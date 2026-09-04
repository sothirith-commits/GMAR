.class final Lokh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblmr;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lorh;


# direct methods
.method public constructor <init>(ZZLorh;)V
    .locals 0

    iput-boolean p1, p0, Lokh;->a:Z

    iput-boolean p2, p0, Lokh;->b:Z

    iput-object p3, p0, Lokh;->c:Lorh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 5

    sget-object p2, Loki;->a:Lblxf;

    sget-object p2, Lpeb;->b:Lblpf;

    invoke-static {p1, p2}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v1, p0, Lokh;->a:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p2, p0, Lokh;->b:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, Lokh;->c:Lorh;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p2}, Lblvn;->pb(Landroid/content/Context;)I

    move-result v2

    :goto_0
    sget-object v4, Loki;->b:Lblxf;

    invoke-interface {v4, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p2

    add-int/2addr p2, v2

    neg-int p2, p2

    int-to-float v4, p2

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p2, p0, Lokh;->b:Z

    if-eq v3, p2, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :goto_2
    if-eq v3, v1, :cond_4

    const/16 p2, 0xc8

    goto :goto_3

    :cond_4
    const/16 p2, 0x1f4

    :goto_3
    sget-object v1, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-boolean p0, p0, Lokh;->b:Z

    new-instance v0, Lokg;

    invoke-direct {v0, p1, p0}, Lokg;-><init>(Landroid/view/View;Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

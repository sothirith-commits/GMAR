.class final Ladpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblmr;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-boolean p1, p0, Ladpe;->a:Z

    iput-object p2, p0, Ladpe;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Ladpe;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p2, v0

    iget-boolean v0, p0, Ladpe;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move p2, v1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    if-eq v2, v0, :cond_1

    const v3, 0x3f733333    # 0.95f

    goto :goto_0

    :cond_1
    move v3, p2

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    sget-object v3, Ladmy;->c:Lblpf;

    invoke-static {p1, v3}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    sget-object v3, Ladmy;->i:Lblpf;

    invoke-static {p1, v3}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v3

    sget-object v4, Ladmy;->h:Lblpf;

    invoke-static {p1, v4}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v4

    sget-object v5, Ladmy;->n:Lblpf;

    invoke-static {p1, v5}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v5

    sget-object v6, Ladmy;->l:Lblpf;

    invoke-static {p1, v6}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v6

    if-eq v2, v0, :cond_3

    const/16 v7, 0x12c

    goto :goto_1

    :cond_3
    const/16 v7, 0x1f4

    :goto_1
    if-eqz v0, :cond_4

    const/16 v8, 0xa6

    invoke-static {v4, v8}, Ladpi;->c(Landroid/view/View;I)V

    const/16 v4, 0xfa

    invoke-static {v5, v4}, Ladpi;->c(Landroid/view/View;I)V

    :cond_4
    invoke-static {v3, v7}, Ladpi;->c(Landroid/view/View;I)V

    if-eqz v6, :cond_5

    invoke-static {v6, v7}, Ladpi;->c(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long v3, v7

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eq v2, v0, :cond_6

    const-wide/16 v2, 0xc8

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lnbm;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Ladpe;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Ladpe;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.class public final Lahdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagso;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahdb;->b:I

    iput-object p1, p0, Lahdb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget p1, p0, Lahdb;->b:I

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    iget-object p0, p0, Lahdb;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lapkp;

    iget-object v2, p1, Lapkp;->a:Lagsp;

    invoke-interface {v2}, Lagsp;->a()I

    move-result v3

    invoke-interface {v2}, Lagsp;->d()I

    move-result v2

    if-gt v3, v2, :cond_0

    move v0, v1

    :cond_0
    iget-boolean v1, p1, Lapkp;->b:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p1, Lapkp;->b:Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lahdb;->a:Ljava/lang/Object;

    check-cast p0, Lzrb;

    iget-object p1, p0, Lzrb;->ap:Lyfu;

    invoke-virtual {p0}, Lzrb;->s()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-boolean v3, p1, Lyfu;->e:Z

    if-eq v2, v3, :cond_4

    iget-object v3, p1, Lyfu;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v4, p1, Lyfu;->b:Landroid/app/Activity;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lgch;->u(Landroid/content/Context;I)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lyft;

    invoke-direct {v1, p1}, Lyft;-><init>(Lyfu;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    iput-boolean v2, p1, Lyfu;->e:Z

    :cond_4
    iget-object p1, p0, Lzrb;->an:Lbgvr;

    invoke-virtual {p0}, Lzrb;->s()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lbgvs;->b:Lbgvs;

    goto :goto_1

    :cond_5
    sget-object p0, Lbgvs;->f:Lbgvs;

    :goto_1
    invoke-interface {p1, p0}, Lbgvr;->r(Lbgvs;)V

    return-void

    :cond_6
    iget-object p0, p0, Lahdb;->a:Ljava/lang/Object;

    check-cast p0, Lahdd;

    invoke-virtual {p0}, Lahdd;->b()V

    return-void
.end method

.method public final rE(I)V
    .locals 2

    iget v0, p0, Lahdb;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lahdb;->a:Ljava/lang/Object;

    check-cast p0, Lapjb;

    invoke-virtual {p0}, Lapjb;->d()V

    :cond_1
    :goto_0
    return-void
.end method

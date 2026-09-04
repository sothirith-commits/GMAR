.class final Lohh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblmr;


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:I


# direct methods
.method public constructor <init>(IFFI)V
    .locals 0

    iput p1, p0, Lohh;->a:I

    iput p2, p0, Lohh;->b:F

    iput p3, p0, Lohh;->c:F

    iput p4, p0, Lohh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    iget v0, p0, Lohh;->a:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget v0, p0, Lohh;->b:F

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget v0, p0, Lohh;->c:F

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget-object v0, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget v0, p0, Lohh;->d:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lohg;

    invoke-direct {v0, p0, p1}, Lohg;-><init>(Lohh;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0, p1}, Lohh;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lohh;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lohh;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget p0, p0, Lohh;->c:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.class final Lbgvn;
.super Landroid/animation/ValueAnimator;
.source "PG"


# direct methods
.method public varargs constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {p0, p1}, Lbgvn;->setIntValues([I)V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p0, p1}, Lbgvn;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-super {p0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Lbgvn;->removeAllUpdateListeners()V

    invoke-virtual {p0}, Lbgvn;->removeAllListeners()V

    return-void
.end method

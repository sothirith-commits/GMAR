.class final Lbbyo;
.super Landroid/animation/ValueAnimator;
.source "PG"


# direct methods
.method public varargs constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbbyo;->setIntValues([I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbbyo;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbbyo;->removeAllUpdateListeners()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbbyo;->removeAllListeners()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

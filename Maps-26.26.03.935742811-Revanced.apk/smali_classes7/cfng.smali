.class final Lcfng;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lcfnh;


# direct methods
.method public constructor <init>(Lcfnh;)V
    .locals 2

    iput-object p1, p0, Lcfng;->a:Lcfnh;

    const-wide/16 v0, 0x2ee

    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    iget-object p0, p0, Lcfng;->a:Lcfnh;

    iget-object v0, p0, Lcfnh;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcfnh;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcfnh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcfnh;->f:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcfnh;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcfnh;->e:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcfnh;->e:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcfnh;->b:Lcfpu;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const v3, 0x3e19999a    # 0.15f

    const-string v4, "railWidthMeters"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v3, v5}, Lcfpu;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "uiSwipeRailOpacity"

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v3, v4, v5}, Lcfpu;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcfnh;->e:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lcfnh;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method

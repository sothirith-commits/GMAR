.class final Lbuhr;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lbuhs;


# direct methods
.method public constructor <init>(Lbuhs;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbuhr;->a:Lbuhs;

    .line 2
    .line 3
    const-wide/16 v0, 0x2ee

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbuhr;->a:Lbuhs;

    .line 2
    .line 3
    iget-object v1, v0, Lbuhs;->e:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbuhs;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lbuhs;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lbuhs;->f:Landroid/os/CountDownTimer;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lbuhs;->e:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lbuhs;->e:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    iget-object v1, v0, Lbuhs;->e:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    iget-object v2, v0, Lbuhs;->b:Lbukb;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Landroid/animation/Animator;

    .line 47
    .line 48
    const v4, 0x3e19999a    # 0.15f

    .line 49
    .line 50
    .line 51
    const-string v5, "railWidthMeters"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v2, v5, v4, v6}, Lbukb;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v4, v3, v5

    .line 60
    .line 61
    const-string v4, "uiSwipeRailOpacity"

    .line 62
    .line 63
    const v5, 0x3e99999a    # 0.3f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4, v5, v6}, Lbukb;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x1

    .line 71
    aput-object v2, v3, v4

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lbuhs;->e:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    const-wide/16 v2, 0x190

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lbuhs;->e:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
.end method

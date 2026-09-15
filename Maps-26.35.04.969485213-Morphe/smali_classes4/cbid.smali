.class final Lcbid;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lcbie;


# direct methods
.method public constructor <init>(Lcbie;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcbid;->a:Lcbie;

    .line 3
    .line 4
    const-wide/16 v0, 0x2ee

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lcbid;->a:Lcbie;

    .line 3
    .line 4
    iget-object v0, p0, Lcbie;->e:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcbie;->f()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcbie;->e()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcbie;->f:Landroid/os/CountDownTimer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 29
    .line 30
    iget-object v0, p0, Lcbie;->e:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 34
    .line 35
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Lcbie;->e:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    iget-object v0, p0, Lcbie;->e:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    iget-object v1, p0, Lcbie;->b:Lcbks;

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    new-array v2, v2, [Landroid/animation/Animator;

    .line 48
    .line 49
    .line 50
    const v3, 0x3e19999a    # 0.15f

    .line 51
    .line 52
    const-string v4, "railWidthMeters"

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4, v3, v5}, Lcbks;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    aput-object v3, v2, v4

    .line 61
    .line 62
    const-string v3, "uiSwipeRailOpacity"

    .line 63
    .line 64
    .line 65
    const v4, 0x3e99999a    # 0.3f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v4, v5}, Lcbks;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x1

    .line 71
    .line 72
    aput-object v1, v2, v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcbie;->e:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    const-wide/16 v1, 0x190

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    iget-object p0, p0, Lcbie;->e:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

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

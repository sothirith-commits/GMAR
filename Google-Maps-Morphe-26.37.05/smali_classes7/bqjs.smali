.class final Lbqjs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/animation/AnimatorListenerAdapter;

.field final synthetic c:Lbqju;


# direct methods
.method public constructor <init>(Lbqju;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbqjs;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p3, p0, Lbqjs;->b:Landroid/animation/AnimatorListenerAdapter;

    .line 5
    .line 6
    iput-object p1, p0, Lbqjs;->c:Lbqju;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lbqjs;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    iget-object v1, p0, Lbqjs;->c:Lbqju;

    .line 14
    .line 15
    iget-object v2, v1, Lbqju;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 18
    .line 19
    const-string v3, "scaleX"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-wide/16 v3, 0xe9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-array v5, p1, [F

    .line 32
    .line 33
    .line 34
    fill-array-data v5, :array_1

    .line 35
    .line 36
    const-string v6, "scaleY"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    new-array p1, p1, [F

    .line 47
    .line 48
    .line 49
    fill-array-data p1, :array_2

    .line 50
    .line 51
    const-string v4, "alpha"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-wide/16 v4, 0x75

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 74
    .line 75
    iget-object p0, p0, Lbqjs;->b:Landroid/animation/AnimatorListenerAdapter;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    new-instance p0, Lbqjt;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1, v2}, Lbqjt;-><init>(Lbqju;Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    .line 94
    :array_0
    .array-data 4
        0x3d89374c    # 0.067f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3d89374c    # 0.067f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e000000    # 0.125f
        0x3f800000    # 1.0f
    .end array-data
.end method

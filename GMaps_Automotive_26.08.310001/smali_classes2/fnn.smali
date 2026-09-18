.class public final Lfnn;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfnn;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lfnn;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->a:[Landroid/view/View;

    .line 27
    .line 28
    array-length v2, p1

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    new-array v3, v2, [Landroid/animation/Animator;

    .line 32
    .line 33
    move v4, v1

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v4, v2, :cond_2

    .line 36
    .line 37
    aget-object v6, p1, v4

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v7, v5, 0x1

    .line 47
    .line 48
    new-array v8, v0, [F

    .line 49
    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    aput v9, v8, v1

    .line 53
    .line 54
    const-string v9, "alpha"

    .line 55
    .line 56
    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    aput-object v6, v3, v5

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    move v5, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->b:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void

    .line 75
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

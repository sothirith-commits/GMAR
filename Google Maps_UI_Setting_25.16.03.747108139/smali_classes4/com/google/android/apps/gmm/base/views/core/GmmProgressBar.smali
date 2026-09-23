.class public final Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;
.super Landroid/widget/ProgressBar;
.source "PG"


# instance fields
.field public final a:Lmhy;

.field public b:J

.field private c:[Landroid/view/View;

.field private final d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, -0x1

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->b:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Landroid/view/View;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->c:[Landroid/view/View;

    .line 12
    .line 13
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->d:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    new-instance p1, Lmhy;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lmhy;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->a:Lmhy;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->b:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->a:Lmhy;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lmhy;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lmhy;->hasMessages(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x1f4

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lmhy;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->c:[Landroid/view/View;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-array v2, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    aget-object v6, v0, v4

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v7, v5, 0x1

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    new-array v8, v8, [F

    .line 27
    .line 28
    const/high16 v9, 0x3f800000    # 1.0f

    .line 29
    .line 30
    aput v9, v8, v3

    .line 31
    .line 32
    const-string v9, "alpha"

    .line 33
    .line 34
    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    aput-object v6, v2, v5

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    move v5, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->d:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public varargs setDependentViews([Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->c:[Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

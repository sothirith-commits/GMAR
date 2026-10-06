.class public final Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;
.super Landroid/widget/ProgressBar;
.source "PG"


# instance fields
.field public final a:Lpcb;

.field public b:J

.field private c:[Landroid/view/View;

.field private final d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    const-wide/16 p1, -0x1

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->b:J

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    new-array p1, p1, [Landroid/view/View;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->c:[Landroid/view/View;

    .line 13
    .line 14
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->d:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    new-instance p1, Lpcb;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lpcb;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->a:Lpcb;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->b:J

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->a:Lpcb;

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpcb;->removeMessages(I)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lpcb;->hasMessages(I)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lpcb;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->c:[Landroid/view/View;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    new-array v2, v1, [Landroid/animation/Animator;

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    .line 13
    :goto_0
    if-ge v4, v1, :cond_1

    .line 14
    .line 15
    aget-object v6, v0, v4

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 25
    const/4 v8, 0x1

    .line 26
    .line 27
    new-array v8, v8, [F

    .line 28
    .line 29
    const/high16 v9, 0x3f800000    # 1.0f

    .line 30
    .line 31
    aput v9, v8, v3

    .line 32
    .line 33
    const-string v9, "alpha"

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    aput-object v6, v2, v5

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    move v5, v7

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->d:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 52
    return-void
.end method

.method public varargs setDependentViews([Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->c:[Landroid/view/View;

    .line 3
    return-void
.end method

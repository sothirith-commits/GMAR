.class public final Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;
.super Landroid/widget/ProgressBar;
.source "PG"


# instance fields
.field public final a:Lpgx;

.field public b:J

.field private c:[Landroid/view/View;

.field private final d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->b:J

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->c:[Landroid/view/View;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->d:Landroid/animation/AnimatorSet;

    new-instance p1, Lpgx;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lpgx;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->a:Lpgx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->b:J

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->a:Lpgx;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lpgx;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpgx;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lpgx;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->c:[Landroid/view/View;

    array-length v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-array v2, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v6, v0, v4

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v3

    const-string v9, "alpha"

    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public varargs setDependentViews([Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->c:[Landroid/view/View;

    return-void
.end method

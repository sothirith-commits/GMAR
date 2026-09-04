.class public final Lpgx;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lpgx;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object p0, p0, Lpgx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->b:J

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->b()V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->b:J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->setVisibility(I)V

    return-void
.end method

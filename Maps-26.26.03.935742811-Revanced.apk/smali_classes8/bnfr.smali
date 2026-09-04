.class public final Lbnfr;
.super Lcom/google/android/libraries/elements/interfaces/Executor;
.source "PG"


# instance fields
.field public final a:Lbnfo;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbnfo;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Executor;-><init>()V

    iput-object p1, p0, Lbnfr;->a:Lbnfo;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbnfr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final bridge synthetic createTaskQueue()Lcom/google/android/libraries/elements/interfaces/TaskQueue;
    .locals 2

    new-instance v0, Lbnfq;

    iget-object v1, p0, Lbnfr;->a:Lbnfo;

    iget-object p0, p0, Lbnfr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1, p0}, Lbnfq;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v0
.end method

.method public final currentThreadIsMainThread()Z
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final numPendingClosures()I
    .locals 0

    iget-object p0, p0, Lbnfr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final schedule(Lcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbnfr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lbnfr;->a:Lbnfo;

    new-instance v1, Lbnfn;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lbnfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lbnfo;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final scheduleAfter(JLcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbnfr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lbnfr;->a:Lbnfo;

    new-instance v1, Lbnfn;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p3, v2}, Lbnfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p1, p2, v1}, Lbnfo;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final scheduleAfterCurrentFrame(Lcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbnfr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lbnfn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbnfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final trySchedule(Lcom/google/android/libraries/elements/interfaces/Closure;)Z
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbnfr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lbnfr;->a:Lbnfo;

    new-instance v1, Lbnfn;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lbnfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lbnfo;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

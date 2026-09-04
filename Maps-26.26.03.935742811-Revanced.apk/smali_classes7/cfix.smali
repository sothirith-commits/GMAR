.class public final Lcfix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Object;

.field public d:Lcfbp;

.field private final e:Landroid/os/Handler;

.field private final f:Lcfiw;

.field private final g:Lczgj;

.field private h:Lczgj;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lczgj;

    invoke-direct {v0, p1}, Lczgj;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcfix;->c:Ljava/lang/Object;

    sget-object v1, Lcfbp;->d:Lcfbp;

    iput-object v1, p0, Lcfix;->d:Lcfbp;

    iput-object p1, p0, Lcfix;->e:Landroid/os/Handler;

    iput-object v0, p0, Lcfix;->g:Lczgj;

    new-instance p1, Lcfiw;

    invoke-direct {p1, p0}, Lcfiw;-><init>(Lcfix;)V

    iput-object p1, p0, Lcfix;->f:Lcfiw;

    new-instance p1, Lfiu;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lfiu;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcfix;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lcewc;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcewc;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcfix;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {p0}, Lcepg;->a(Lcfix;)V

    iget-object v0, p0, Lcfix;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfix;->h:Lczgj;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lczgj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcfin;

    iget-object v2, v1, Lcfin;->q:Lcfix;

    invoke-static {v2}, Lcepg;->a(Lcfix;)V

    iget-object v2, v1, Lcfin;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcfim;->b:Lcfim;

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lcfin;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    move-object v2, v0

    check-cast v2, Lcfin;

    iget-object v2, v2, Lcfin;->n:Lcfbv;

    invoke-virtual {v2}, Lcfbv;->a()J

    move-result-wide v2

    new-instance v4, Lcfhm;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lcfhm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeDoFrame(JLcom/google/geo/ar/arlo/api/jni/NativeObserver;)Z
    :try_end_1
    .catch Lcom/google/geo/ar/arlo/api/exception/ArloStatusException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lcfin;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Lcfin;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    invoke-interface {v3, v2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const/16 v4, 0x30a0

    invoke-interface {v3, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const-string v4, "Native ArloSession encountered an error processing the frame: %s"

    invoke-interface {v3, v4, v2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lcfin;

    invoke-virtual {v0, v2}, Lcfin;->c(Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lcfin;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lcfin;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcfix;->b()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final b()V
    .locals 4

    invoke-static {p0}, Lcepg;->a(Lcfix;)V

    iget-object v0, p0, Lcfix;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcfix;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcfix;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfix;->d:Lcfbp;

    sget-object v2, Lcfbp;->d:Lcfbp;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcfix;->h:Lczgj;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcfix;->f:Lcfiw;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object p0, p0, Lcfix;->e:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_3

    sget-object v2, Lcfbp;->a:Lcfbp;

    if-ne v1, v2, :cond_1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_1
    sget-object v2, Lcfbp;->b:Lcfbp;

    if-ne v1, v2, :cond_2

    const-wide/16 v1, 0x1e

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    sget-object v2, Lcfbp;->c:Lcfbp;

    if-ne v1, v2, :cond_3

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcfix;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p0, p0, Lcfix;->e:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lcfix;->g:Lczgj;

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lczgj;)V
    .locals 2

    iget-object v0, p0, Lcfix;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfix;->h:Lczgj;

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lcfix;->h:Lczgj;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcfix;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcfix;->c(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

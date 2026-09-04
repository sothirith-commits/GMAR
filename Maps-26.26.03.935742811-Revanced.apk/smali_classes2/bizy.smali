.class public final Lbizy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbizx;

.field public final c:Landroid/os/Handler;

.field public final d:Lcvqs;

.field public final e:Lcvqs;

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcvqs;Lcvqs;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjzw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lbjzw;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbizy;->c:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbizy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lbixm;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    iput-object p1, p0, Lbizy;->a:Landroid/content/Context;

    iput-object p2, p0, Lbizy;->e:Lcvqs;

    iput-object p3, p0, Lbizy;->d:Lcvqs;

    new-instance v5, Lbizx;

    invoke-direct {v5, p0}, Lbizx;-><init>(Lbizy;)V

    iput-object v5, p0, Lbizy;->b:Lbizx;

    new-instance p2, Lamnu;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lamnu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Lbizy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p2, v5, Lbizx;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lgow;->j()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lbjpg;->a()Lbjpg;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v6, 0x21

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lbjpg;->e(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;IZLjava/util/concurrent/Executor;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-static {}, Lbjpg;->a()Lbjpg;

    move-result-object p1

    const/16 p3, 0x21

    invoke-virtual {p1, v3, v4, v5, p3}, Lbjpg;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lbizy;->f()V

    new-instance p1, Lbize;

    const-string p3, "Gearhead Car Startup Service not found, or process cannot bind."

    invoke-direct {p1, p3}, Lbize;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbizy;->e(Lbizf;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p3, Lbize;

    invoke-direct {p3, p1}, Lbize;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p3, p2}, Lbizy;->e(Lbizf;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    :cond_2
    :goto_1
    new-instance p1, Lbhmc;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3}, Lbhmc;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p2, p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static c(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbizy;->f:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbizy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lbjcl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Lbjcl;->a:I

    iget-object v0, p0, Lbizy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbizy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    invoke-virtual {p0}, Lbizy;->f()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client has been disconnected and cannot be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lbizy;->f:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Lbizf;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbizy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    new-instance p2, Lcduj;

    invoke-direct {p2, p1}, Lcduj;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lbizy;->f:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    iget-object p2, p0, Lbizy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p2}, Lbjfn;->a(Ljava/util/concurrent/Future;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcduj;

    invoke-direct {p2, p1}, Lcduj;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lbizy;->f:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final e(Lbizf;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2

    sget v0, Lbjcl;->a:I

    invoke-virtual {p0, p1, p2}, Lbizy;->d(Lbizf;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    new-instance p2, Larbc;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Larbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, p0, Lbizy;->c:Landroid/os/Handler;

    invoke-static {p0, p2}, Lbizy;->c(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    sget v0, Lbjcl;->a:I

    invoke-static {}, Lbjpg;->a()Lbjpg;

    move-result-object v0

    iget-object v1, p0, Lbizy;->a:Landroid/content/Context;

    iget-object p0, p0, Lbizy;->b:Lbizx;

    invoke-virtual {v0, v1, p0}, Lbjpg;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final declared-synchronized g()Lbixu;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbizy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lbizy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbixu;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_1

    instance-of v1, v0, Lbizf;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Client connection failed."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Client is not connected."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

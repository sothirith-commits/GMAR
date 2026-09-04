.class public final Ljjd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcom/google/common/util/concurrent/ListenableFuture;Ljgo;Lcxwx;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljjd;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v0, Lcyec;

    invoke-static {p2}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v0}, Lcyec;->A()V

    new-instance p2, Ljhy;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Ljhy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcyeb;I)V

    sget-object v1, Ljgh;->a:Ljgh;

    invoke-interface {p0, p2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Ldda;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v1, v2}, Ldda;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, p2}, Lcyeb;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljjd;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.class public final Lcyfv;
.super Lcyfu;
.source "PG"

# interfaces
.implements Lcyfa;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Lcyfu;-><init>()V

    iput-object p1, p0, Lcyfv;->a:Ljava/util/concurrent/Executor;

    sget-object p0, Lcyok;->a:Ljava/lang/reflect/Method;

    :try_start_0
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lcyok;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private static final j(Lcxxc;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    const-string v0, "The task was rejected"

    invoke-static {v0, p1}, Lcsyp;->aU(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lcyev;->p(Lcxxc;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method private static final k(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lcxxc;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Lcyfv;->j(Lcxxc;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcxxc;Ljava/lang/Runnable;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcyfv;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lcyfv;->j(Lcxxc;Ljava/util/concurrent/RejectedExecutionException;)V

    sget-object p0, Lcyfh;->a:Lcyep;

    sget-object p0, Lcyqc;->a:Lcyqc;

    invoke-virtual {p0, p1, p2}, Lcyep;->a(Lcxxc;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lcxxc;)Lcyfj;
    .locals 2

    iget-object p0, p0, Lcyfv;->a:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, p3, p4, p1, p2}, Lcyfv;->k(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lcxxc;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    new-instance p0, Lcyfi;

    invoke-direct {p0, v1}, Lcyfi;-><init>(Ljava/util/concurrent/Future;)V

    return-object p0

    :cond_2
    sget-object p0, Lcyew;->a:Lcyew;

    invoke-virtual {p0, p1, p2, p3}, Lcyfs;->u(JLjava/lang/Runnable;)Lcyfj;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lcyfv;->a:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final d(JLcyeb;)V
    .locals 3

    iget-object v0, p0, Lcyfv;->a:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcyhc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, v2}, Lcyhc;-><init>(Lcyep;Lcyeb;I)V

    move-object p0, p3

    check-cast p0, Lcyec;

    iget-object p0, p0, Lcyec;->b:Lcxxc;

    invoke-static {v0, v1, p0, p1, p2}, Lcyfv;->k(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lcxxc;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    new-instance p0, Lcyfk;

    const/4 p1, 0x1

    invoke-direct {p0, v2, p1}, Lcyfk;-><init>(Ljava/lang/Object;I)V

    check-cast p3, Lcyec;

    invoke-virtual {p3, p0}, Lcyec;->B(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object p0, Lcyew;->a:Lcyew;

    invoke-virtual {p0, p1, p2, p3}, Lcyfs;->d(JLcyeb;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcyfv;

    if-eqz v0, :cond_0

    check-cast p1, Lcyfv;

    iget-object p1, p1, Lcyfv;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcyfv;->a:Ljava/util/concurrent/Executor;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcyfv;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcyfv;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcyfv;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

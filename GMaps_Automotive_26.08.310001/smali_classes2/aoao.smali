.class public final Laoao;
.super Laoan;
.source "PG"

# interfaces
.implements Lanzu;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laoan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoao;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    sget-object p0, Laoif;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    :try_start_0
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p0, Laoif;->a:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private static final j(Lansv;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    .line 1
    const-string v0, "The task was rejected"

    .line 2
    .line 3
    invoke-static {v0, p1}, Laeww;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lanzp;->v(Lansv;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final k(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lansv;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p0, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p2, p0}, Laoao;->j(Lansv;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lansv;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Laoao;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p1, p0}, Laoao;->j(Lansv;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Laoab;->a:Lanzj;

    .line 12
    .line 13
    sget-object p0, Laojw;->a:Laojw;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lanzj;->a(Lansv;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lansv;)Laoad;
    .locals 2

    .line 1
    iget-object p0, p0, Laoao;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p3, p4, p1, p2}, Laoao;->k(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lansv;J)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance p0, Laoac;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Laoac;-><init>(Ljava/util/concurrent/Future;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lanzq;->a:Lanzq;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Laoal;->u(JLjava/lang/Runnable;)Laoad;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Laoao;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final d(JLanyv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoao;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Legi;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, p3, v2}, Legi;-><init>(Lanzj;Lanyv;I)V

    .line 18
    .line 19
    .line 20
    move-object p0, p3

    .line 21
    check-cast p0, Lanyw;

    .line 22
    .line 23
    iget-object p0, p0, Lanyw;->b:Lansv;

    .line 24
    .line 25
    invoke-static {v0, v1, p0, p1, p2}, Laoao;->k(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lansv;J)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance p0, Lanyt;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-direct {p0, v2, p1}, Lanyt;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lanyw;

    .line 38
    .line 39
    invoke-virtual {p3, p0}, Lanyw;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object p0, Lanzq;->a:Lanzq;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Laoal;->d(JLanyv;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laoao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laoao;

    .line 6
    .line 7
    iget-object p1, p1, Laoao;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p0, p0, Laoao;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Laoao;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laoao;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laoao;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

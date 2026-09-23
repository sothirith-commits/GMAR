.class public final Lciwt;
.super Lcioe;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lciwi;

.field volatile c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Lcioo;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcioe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lciwt;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Lcioo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcioo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lciwt;->e:Lcioo;

    .line 17
    .line 18
    iput-object p1, p0, Lciwt;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p1, Lciwi;

    .line 21
    .line 22
    invoke-direct {p1}, Lciwi;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lciwt;->b:Lciwi;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lciop;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciwt;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcdfb;->b:Lcipg;

    .line 6
    .line 7
    new-instance v0, Lciwr;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lciwr;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lciwt;->b:Lciwi;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lciwi;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lciwt;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lciwt;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lciwt;->c:Z

    .line 34
    .line 35
    iget-object v0, p0, Lciwt;->b:Lciwi;

    .line 36
    .line 37
    invoke-virtual {v0}, Lciwi;->c()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcipl;->a:Lcipl;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    sget-object p1, Lcipl;->a:Lcipl;

    .line 48
    .line 49
    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lciop;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcioe;->a(Ljava/lang/Runnable;)Lciop;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lciwt;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcipl;->a:Lcipl;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Lcipo;

    .line 20
    .line 21
    invoke-direct {v0}, Lcipo;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcipo;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcipo;-><init>(Lciop;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcdfb;->b:Lcipg;

    .line 30
    .line 31
    new-instance v2, Lcixg;

    .line 32
    .line 33
    new-instance v3, Lciws;

    .line 34
    .line 35
    invoke-direct {v3, p0, v1, p1}, Lciws;-><init>(Lciwt;Lcipo;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lciwt;->e:Lcioo;

    .line 39
    .line 40
    invoke-direct {v2, v3, p1}, Lcixg;-><init>(Ljava/lang/Runnable;Lcipj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcioo;->b(Lciop;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lciwt;->a:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Lcixg;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p0, Lciwt;->c:Z

    .line 65
    .line 66
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcipl;->a:Lcipl;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    sget-object p1, Lciwu;->b:Lciof;

    .line 73
    .line 74
    invoke-virtual {p1, v2, p2, p3, p4}, Lciof;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lciop;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lciwp;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lciwp;-><init>(Lciop;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Lcixg;->a(Ljava/util/concurrent/Future;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v0, v2}, Lcipk;->g(Ljava/util/concurrent/atomic/AtomicReference;Lciop;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciwt;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lciwt;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lciwt;->e:Lcioo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcioo;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lciwt;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lciwt;->b:Lciwi;

    .line 22
    .line 23
    invoke-virtual {v0}, Lciwi;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lciwt;->b:Lciwi;

    .line 3
    .line 4
    iget-boolean v2, p0, Lciwt;->c:Z

    .line 5
    .line 6
    if-nez v2, :cond_4

    .line 7
    .line 8
    :cond_1
    invoke-virtual {v1}, Lciwi;->tQ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Runnable;

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-boolean v2, p0, Lciwt;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lciwi;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Lciwt;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    neg-int v0, v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Lciwt;->c:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lciwi;->c()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    invoke-virtual {v1}, Lciwi;->c()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

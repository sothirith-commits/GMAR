.class public final Lciwu;
.super Lciof;
.source "PG"


# static fields
.field static final b:Lciof;


# instance fields
.field final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lciyo;->a:Lciof;

    .line 2
    .line 3
    sget-object v1, Lcdfb;->h:Lcipg;

    .line 4
    .line 5
    sput-object v0, Lciwu;->b:Lciof;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lciof;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciwu;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcioe;
    .locals 2

    .line 1
    new-instance v0, Lciwt;

    .line 2
    .line 3
    iget-object v1, p0, Lciwu;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lciwt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lciop;
    .locals 2

    .line 1
    sget-object v0, Lcdfb;->b:Lcipg;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lciwu;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcixf;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcixf;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lciwl;->a(Ljava/util/concurrent/Future;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Lciwr;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lciwr;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcipl;->a:Lcipl;

    .line 38
    .line 39
    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lciop;
    .locals 3

    .line 1
    sget-object v0, Lcdfb;->b:Lcipg;

    .line 2
    .line 3
    iget-object v0, p0, Lciwu;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lcixf;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcixf;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lciwl;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcipl;->a:Lcipl;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Lciwq;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lciwq;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lciwu;->b:Lciof;

    .line 37
    .line 38
    new-instance v1, Lcivi;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p0, v0, v2}, Lcivi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, p2, p3, p4}, Lciof;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lciop;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, v0, Lciwq;->a:Lcipo;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcipk;->g(Ljava/util/concurrent/atomic/AtomicReference;Lciop;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lciop;
    .locals 9

    .line 1
    iget-object v0, p0, Lciwu;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcdfb;->b:Lcipg;

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Lcixe;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Lcixe;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    move-wide v4, p2

    .line 18
    move-wide v6, p4

    .line 19
    move-object v8, p6

    .line 20
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v3, p1}, Lciwl;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcipl;->a:Lcipl;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-wide v3, p2

    .line 39
    move-wide v5, p4

    .line 40
    move-object v7, p6

    .line 41
    invoke-super/range {v1 .. v7}, Lciof;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lciop;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

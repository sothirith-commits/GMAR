.class public final Lcrvu;
.super Lcrms;
.source "PG"


# static fields
.field static final b:Lcrms;


# instance fields
.field final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcrxm;->a:Lcrms;

    .line 2
    .line 3
    sget-object v1, Lcrfu;->h:Lcrnv;

    .line 4
    .line 5
    sput-object v0, Lcrvu;->b:Lcrms;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrms;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrvu;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcrmr;
    .locals 1

    .line 1
    new-instance v0, Lcrvt;

    .line 2
    .line 3
    iget-object p0, p0, Lcrvu;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcrvt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lcrnd;
    .locals 1

    .line 1
    sget-object v0, Lcrfu;->b:Lcrnv;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcrvu;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcrwf;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcrvl;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcrvl;->a(Ljava/util/concurrent/Future;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lcrvr;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcrvr;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcroa;->a:Lcroa;

    .line 38
    .line 39
    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcrnd;
    .locals 3

    .line 1
    sget-object v0, Lcrfu;->b:Lcrnv;

    .line 2
    .line 3
    iget-object v0, p0, Lcrvu;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance p0, Lcrwf;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcrvl;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-interface {v0, p0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcrvl;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcroa;->a:Lcroa;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lcrvq;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcrvq;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcrvu;->b:Lcrms;

    .line 37
    .line 38
    new-instance v1, Lcrud;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p0, v0, v2}, Lcrud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, p2, p3, p4}, Lcrms;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcrnd;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p1, v0, Lcrvq;->a:Lcrod;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcrnz;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcrnd;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcrnd;
    .locals 8

    .line 1
    iget-object v0, p0, Lcrvu;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcrfu;->b:Lcrnv;

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Lcrwe;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcrvl;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    move-wide v3, p2

    .line 18
    move-wide v5, p4

    .line 19
    move-object v7, p6

    .line 20
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v2, p0}, Lcrvl;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    invoke-static {p0}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcroa;->a:Lcroa;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-wide v2, p2

    .line 39
    move-wide v4, p4

    .line 40
    move-object v6, p6

    .line 41
    invoke-super/range {v0 .. v6}, Lcrms;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcrnd;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

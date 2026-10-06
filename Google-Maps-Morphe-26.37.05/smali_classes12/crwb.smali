.class public Lcrwb;
.super Lcrmr;
.source "PG"

# interfaces
.implements Lcrnd;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrmr;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcrwh;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcrwb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lcrnd;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lcrwb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcrnd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcrnd;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcrwb;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcroa;->a:Lcroa;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcrwb;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcrny;)Lcrwg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcrwb;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcrwb;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcrwb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcrnd;
    .locals 3

    .line 1
    new-instance v0, Lcrwf;

    .line 2
    .line 3
    sget-object v1, Lcrfu;->b:Lcrnv;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcrvl;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long p1, p2, v1

    .line 11
    .line 12
    iget-object p0, p0, Lcrwb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-virtual {v0, p0}, Lcrvl;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcroa;->a:Lcroa;

    .line 34
    .line 35
    return-object p0
.end method

.method public final g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcrnd;
    .locals 7

    .line 1
    sget-object v0, Lcrfu;->b:Lcrnv;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p4, v0

    .line 6
    .line 7
    if-gtz v2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcrwb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance p4, Lcrvv;

    .line 12
    .line 13
    invoke-direct {p4, p1, p0}, Lcrvv;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 14
    .line 15
    .line 16
    cmp-long p1, p2, v0

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-interface {p0, p4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-virtual {p4, p0}, Lcrvv;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p4

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    invoke-static {p0}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcroa;->a:Lcroa;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance v1, Lcrwe;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcrvl;-><init>(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v0, p0, Lcrwb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    move-wide v2, p2

    .line 49
    move-wide v4, p4

    .line 50
    move-object v6, p6

    .line 51
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Lcrvl;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    invoke-static {p0}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcroa;->a:Lcroa;

    .line 65
    .line 66
    return-object p0
.end method

.method public final h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcrny;)Lcrwg;
    .locals 3

    .line 1
    sget-object v0, Lcrfu;->b:Lcrnv;

    .line 2
    .line 3
    new-instance v0, Lcrwg;

    .line 4
    .line 5
    invoke-direct {v0, p1, p5}, Lcrwg;-><init>(Ljava/lang/Runnable;Lcrny;)V

    .line 6
    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    invoke-interface {p5, v0}, Lcrny;->b(Lcrnd;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long p1, p2, v1

    .line 20
    .line 21
    iget-object p0, p0, Lcrwb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-virtual {v0, p0}, Lcrwg;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    if-eqz p5, :cond_2

    .line 40
    .line 41
    invoke-interface {p5, v0}, Lcrny;->f(Lcrnd;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p0}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.class public Lcixb;
.super Lcioe;
.source "PG"

# interfaces
.implements Lciop;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcioe;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcixh;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcixb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lciop;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lcixb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lciop;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lciop;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcixb;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcipl;->a:Lcipl;

    .line 6
    .line 7
    return-object p1

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
    invoke-virtual/range {v0 .. v5}, Lcixb;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcipj;)Lcixg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcixb;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcixb;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcixb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lciop;
    .locals 3

    .line 1
    new-instance v0, Lcixf;

    .line 2
    .line 3
    sget-object v1, Lcdfb;->b:Lcipg;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcixf;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long p1, p2, v1

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lcixb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcixb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lciwl;->a(Ljava/util/concurrent/Future;)V
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
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcipl;->a:Lcipl;

    .line 36
    .line 37
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lciop;
    .locals 7

    .line 1
    sget-object v0, Lcdfb;->b:Lcipg;

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
    iget-object p4, p0, Lcixb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance p5, Lciwv;

    .line 12
    .line 13
    invoke-direct {p5, p1, p4}, Lciwv;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

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
    invoke-interface {p4, p5}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p4, p5, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {p5, p1}, Lciwv;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p5

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcipl;->a:Lcipl;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance v1, Lcixe;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcixe;-><init>(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v0, p0, Lcixb;->b:Ljava/util/concurrent/ScheduledExecutorService;

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
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Lciwl;->a(Ljava/util/concurrent/Future;)V
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
    move-object p1, v0

    .line 61
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcipl;->a:Lcipl;

    .line 65
    .line 66
    return-object p1
.end method

.method public final h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcipj;)Lcixg;
    .locals 3

    .line 1
    sget-object v0, Lcdfb;->b:Lcipg;

    .line 2
    .line 3
    new-instance v0, Lcixg;

    .line 4
    .line 5
    invoke-direct {v0, p1, p5}, Lcixg;-><init>(Ljava/lang/Runnable;Lcipj;)V

    .line 6
    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-interface {p5, v0}, Lcipj;->b(Lciop;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long p1, p2, v1

    .line 21
    .line 22
    if-gtz p1, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lcixb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object p1, p0, Lcixb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-virtual {v0, p1}, Lcixg;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    if-eqz p5, :cond_3

    .line 43
    .line 44
    invoke-interface {p5, v0}, Lcipj;->e(Lciop;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

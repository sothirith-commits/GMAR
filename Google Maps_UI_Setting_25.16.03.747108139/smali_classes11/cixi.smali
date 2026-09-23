.class final Lcixi;
.super Lcioe;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lcioo;

.field volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcioe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcixi;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance p1, Lcioo;

    .line 7
    .line 8
    invoke-direct {p1}, Lcioo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcixi;->b:Lcioo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lciop;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcixi;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcdfb;->b:Lcipg;

    .line 6
    .line 7
    iget-object v0, p0, Lcixi;->b:Lcioo;

    .line 8
    .line 9
    new-instance v1, Lcixg;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcixg;-><init>(Ljava/lang/Runnable;Lcipj;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcioo;->b(Lciop;)Z

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, p2, v2

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lcixi;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcixi;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {v1, p1}, Lcixg;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p0}, Lcixi;->dispose()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcipl;->a:Lcipl;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object p1, Lcipl;->a:Lcipl;

    .line 51
    .line 52
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcixi;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcixi;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcixi;->b:Lcioo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcioo;->dispose()V

    .line 11
    .line 12
    .line 13
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

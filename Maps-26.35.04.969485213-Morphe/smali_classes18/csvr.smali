.class final Lcsvr;
.super Lcsmb;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lcsmm;

.field volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsmb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsvr;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance p1, Lcsmm;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcsvr;->b:Lcsmm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcsmn;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcsvr;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcrwd;->b:Lcsne;

    .line 6
    .line 7
    iget-object v0, p0, Lcsvr;->b:Lcsmm;

    .line 8
    .line 9
    new-instance v1, Lcsvp;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcsvp;-><init>(Ljava/lang/Runnable;Lcsnh;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcsmm;->b(Lcsmn;)Z

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, p2, v2

    .line 20
    .line 21
    iget-object v0, p0, Lcsvr;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {v1, p1}, Lcsvp;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p0}, Lcsvr;->dispose()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcsnj;->a:Lcsnj;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    sget-object p0, Lcsnj;->a:Lcsnj;

    .line 49
    .line 50
    return-object p0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcsvr;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcsvr;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcsvr;->b:Lcsmm;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcsmm;->dispose()V

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

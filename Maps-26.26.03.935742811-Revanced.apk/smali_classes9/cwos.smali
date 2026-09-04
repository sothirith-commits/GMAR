.class final Lcwos;
.super Lcwfk;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lcwfv;

.field volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lcwfk;-><init>()V

    iput-object p1, p0, Lcwos;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcwfv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwos;->b:Lcwfv;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcwfw;
    .locals 4

    iget-boolean v0, p0, Lcwos;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Lcvyq;->b:Lcwgn;

    iget-object v0, p0, Lcwos;->b:Lcwfv;

    new-instance v1, Lcwoq;

    invoke-direct {v1, p1, v0}, Lcwoq;-><init>(Ljava/lang/Runnable;Lcwgq;)V

    invoke-virtual {v0, v1}, Lcwfv;->b(Lcwfw;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    iget-object v0, p0, Lcwos;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-gtz p1, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lcwoq;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcwos;->dispose()V

    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lcwgs;->a:Lcwgs;

    return-object p0

    :cond_1
    sget-object p0, Lcwgs;->a:Lcwgs;

    return-object p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lcwos;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwos;->c:Z

    iget-object p0, p0, Lcwos;->b:Lcwfv;

    invoke-virtual {p0}, Lcwfv;->dispose()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

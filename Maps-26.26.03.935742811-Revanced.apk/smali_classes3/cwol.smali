.class public Lcwol;
.super Lcwfk;
.source "PG"

# interfaces
.implements Lcwfw;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lcwfk;-><init>()V

    sget-boolean v0, Lcwor;->a:Z

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sget-boolean v0, Lcwor;->a:Z

    invoke-static {v0, p1}, Lcwor;->a(ZLjava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lcwol;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcwfw;
    .locals 6

    iget-boolean v0, p0, Lcwol;->c:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcwgs;->a:Lcwgs;

    return-object p0

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcwol;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcwgq;)Lcwoq;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lcwol;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwol;->c:Z

    iget-object p0, p0, Lcwol;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcwfw;
    .locals 3

    new-instance v0, Lcwop;

    sget-object v1, Lcvyq;->b:Lcwgn;

    invoke-direct {v0, p1}, Lcwnv;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    iget-object p0, p0, Lcwol;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-gtz p1, :cond_0

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lcwnv;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcvyq;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lcwgs;->a:Lcwgs;

    return-object p0
.end method

.method public final g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcwfw;
    .locals 7

    sget-object v0, Lcvyq;->b:Lcwgn;

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    iget-object p0, p0, Lcwol;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p4, Lcwof;

    invoke-direct {p4, p1, p0}, Lcwof;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    :try_start_0
    invoke-interface {p0, p4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    :goto_0
    invoke-virtual {p4, p0}, Lcwof;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcvyq;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lcwgs;->a:Lcwgs;

    return-object p0

    :cond_1
    new-instance v1, Lcwoo;

    invoke-direct {v1, p1}, Lcwnv;-><init>(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object v0, p0, Lcwol;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcwnv;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcvyq;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lcwgs;->a:Lcwgs;

    return-object p0
.end method

.method public final h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcwgq;)Lcwoq;
    .locals 3

    sget-object v0, Lcvyq;->b:Lcwgn;

    new-instance v0, Lcwoq;

    invoke-direct {v0, p1, p5}, Lcwoq;-><init>(Ljava/lang/Runnable;Lcwgq;)V

    if-eqz p5, :cond_0

    invoke-interface {p5, v0}, Lcwgq;->b(Lcwfw;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    iget-object p0, p0, Lcwol;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-gtz p1, :cond_1

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lcwoq;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    if-eqz p5, :cond_2

    invoke-interface {p5, v0}, Lcwgq;->f(Lcwfw;)V

    :cond_2
    invoke-static {p0}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.class public final Lcwoe;
.super Lcwfl;
.source "PG"


# static fields
.field static final b:Lcwfl;


# instance fields
.field final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcwpw;->a:Lcwfl;

    sget-object v1, Lcvyq;->h:Lcwgn;

    sput-object v0, Lcwoe;->b:Lcwfl;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lcwfl;-><init>()V

    iput-object p1, p0, Lcwoe;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcwfk;
    .locals 1

    new-instance v0, Lcwod;

    iget-object p0, p0, Lcwoe;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0}, Lcwod;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lcwfw;
    .locals 1

    sget-object v0, Lcvyq;->b:Lcwgn;

    :try_start_0
    iget-object p0, p0, Lcwoe;->c:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, Lcwop;

    invoke-direct {v0, p1}, Lcwnv;-><init>(Ljava/lang/Runnable;)V

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcwnv;->a(Ljava/util/concurrent/Future;)V

    return-object v0

    :cond_0
    new-instance v0, Lcwob;

    invoke-direct {v0, p1}, Lcwob;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcvyq;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lcwgs;->a:Lcwgs;

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcwfw;
    .locals 3

    sget-object v0, Lcvyq;->b:Lcwgn;

    iget-object v0, p0, Lcwoe;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance p0, Lcwop;

    invoke-direct {p0, p1}, Lcwnv;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcwnv;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcvyq;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lcwgs;->a:Lcwgs;

    return-object p0

    :cond_0
    new-instance v0, Lcwoa;

    invoke-direct {v0, p1}, Lcwoa;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Lcwoe;->b:Lcwfl;

    new-instance v1, Lcwmt;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lcwmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lcwfl;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcwfw;

    move-result-object p0

    iget-object p1, v0, Lcwoa;->a:Lcwgv;

    invoke-static {p1, p0}, Lcwgr;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcwfw;
    .locals 8

    iget-object v0, p0, Lcwoe;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    sget-object p0, Lcvyq;->b:Lcwgn;

    :try_start_0
    new-instance v2, Lcwoo;

    invoke-direct {v2, p1}, Lcwnv;-><init>(Ljava/lang/Runnable;)V

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcwnv;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcvyq;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lcwgs;->a:Lcwgs;

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lcwfl;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcwfw;

    move-result-object p0

    return-object p0
.end method

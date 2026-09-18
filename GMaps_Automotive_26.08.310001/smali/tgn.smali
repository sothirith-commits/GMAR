.class public final Ltgn;
.super Lacsi;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lacut;


# instance fields
.field public final a:Ltfo;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ltfo;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacsi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgn;->a:Ltfo;

    .line 5
    .line 6
    iput-object p2, p0, Ltgn;->b:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmp-long p0, v0, p0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private final b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Lacur;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v9

    .line 7
    iget-object v2, p0, Ltgn;->a:Ltfo;

    .line 8
    .line 9
    invoke-interface {v2}, Ltfo;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v2, v9

    .line 14
    move-wide v4, p4

    .line 15
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    new-instance v0, Lxhi;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    move-object v1, p0

    .line 23
    move/from16 v7, p7

    .line 24
    .line 25
    move-wide v3, v2

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v0 .. v8}, Lxhi;-><init>(Ltgn;Ljava/lang/Runnable;JJZI)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ltgn;->b:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v0}, Ltgn;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lrfn;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lrfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lactj;->a:Lactj;

    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->g(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltgn;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ltgn;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacur;
    .locals 2

    .line 1
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object p4, p0, Ltgn;->a:Ltfo;

    .line 6
    .line 7
    invoke-interface {p4}, Ltfo;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p2

    .line 12
    new-instance p4, Ltgm;

    .line 13
    .line 14
    invoke-direct {p4, p0, p1, v0, v1}, Ltgm;-><init>(Ltgn;Ljava/util/concurrent/Callable;J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltgn;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p4, p4}, Ltgn;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-object p4
.end method

.method public final h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacur;
    .locals 8

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Ltgn;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Lacur;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacur;
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Ltgn;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Lacur;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final isShutdown()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltgn;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Ltgn;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacur;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Ltgn;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Lacur;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Ltgn;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Lacur;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

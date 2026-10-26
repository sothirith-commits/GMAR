.class public final Laddj;
.super Ljava/util/concurrent/FutureTask;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final a:Ladcf;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ladcf;

    .line 6
    .line 7
    invoke-direct {p1}, Ladcf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laddj;->a:Ladcf;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Ladcf;

    invoke-direct {p1}, Ladcf;-><init>()V

    iput-object p1, p0, Laddj;->a:Ladcf;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laddj;->a:Ladcf;

    .line 5
    .line 6
    iget-object v0, p0, Ladcf;->a:Labiq;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Ladcf;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ladpu;

    .line 14
    .line 15
    iget-object v2, p0, Ladcf;->c:Ladpu;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, v2}, Ladpu;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ladpu;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ladcf;->c:Ladpu;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {p1, p2}, Ladcf;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1
.end method

.method protected final done()V
    .locals 3

    .line 1
    iget-object p0, p0, Laddj;->a:Ladcf;

    .line 2
    .line 3
    iget-object v0, p0, Ladcf;->a:Labiq;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Ladcf;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Ladcf;->b:Z

    .line 14
    .line 15
    iget-object v1, p0, Ladcf;->c:Ladpu;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Ladcf;->c:Ladpu;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object p0, v1

    .line 24
    check-cast p0, Ladpu;

    .line 25
    .line 26
    iget-object v0, p0, Ladpu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v2, p0, Ladpu;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v2, Ladpu;

    .line 36
    .line 37
    iget-object p0, v2, Ladpu;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v2, Ladpu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0, v0}, Ladcf;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Ladpu;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    return-void

    .line 48
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    return-object p0
.end method

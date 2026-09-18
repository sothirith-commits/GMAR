.class public final Lptc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpsu;

.field public volatile b:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lpsu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lptc;->f:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lptc;->e:J

    .line 10
    .line 11
    iput-object p1, p0, Lptc;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lptc;->a:Lpsu;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput v0, p0, Lptc;->f:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b(Lpsy;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lptc;->d:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lptc;->b:Z

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lptc;->d:Z

    .line 16
    .line 17
    new-instance v0, Lpdt;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1}, Lpdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lptc;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lptc;->b:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lptc;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lptc;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lptc;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lptc;->e:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lptc;->e:J

    .line 8
    .line 9
    iget v0, p0, Lptc;->f:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lptc;->f:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    iget-boolean v2, p0, Lptc;->b:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    sub-long/2addr v4, v2

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v2, v4, v2

    .line 32
    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :cond_1
    :goto_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw v0
.end method

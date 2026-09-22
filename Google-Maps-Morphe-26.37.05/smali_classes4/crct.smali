.class final Lcrct;
.super Ljava/io/FilterInputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:I

.field private final b:Lcrgc;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILcrgc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcrct;->e:J

    .line 8
    .line 9
    iput p2, p0, Lcrct;->a:I

    .line 10
    .line 11
    iput-object p3, p0, Lcrct;->b:Lcrgc;

    .line 12
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcrct;->d:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcrct;->c:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcrct;->b:Lcrgc;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcrgc;->g(Lcrgc;)V

    .line 14
    .line 15
    iget-wide v0, p0, Lcrct;->d:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcrct;->c:J

    .line 18
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcrct;->d:J

    .line 3
    .line 4
    iget p0, p0, Lcrct;->a:I

    .line 5
    int-to-long v2, p0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 13
    .line 14
    const-string v1, "Decompressed gRPC message exceeds maximum size "

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v0, Lcqtr;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 29
    throw v0
.end method


# virtual methods
.method public final declared-synchronized mark(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcrct;->in:Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    .line 8
    iget-wide v0, p0, Lcrct;->d:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcrct;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final read()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcrct;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lcrct;->d:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    add-long/2addr v1, v3

    .line 15
    .line 16
    iput-wide v1, p0, Lcrct;->d:J

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcrct;->b()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcrct;->a()V

    .line 23
    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 24
    iget-object v0, p0, Lcrct;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcrct;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcrct;->d:J

    .line 25
    :cond_0
    invoke-direct {p0}, Lcrct;->b()V

    .line 26
    invoke-direct {p0}, Lcrct;->a()V

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcrct;->in:Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lcrct;->e:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcrct;->in:Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 23
    .line 24
    iget-wide v0, p0, Lcrct;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcrct;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v1, "Mark not set"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v1, "Mark not supported"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcrct;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    iget-wide v0, p0, Lcrct;->d:J

    .line 9
    add-long/2addr v0, p1

    .line 10
    .line 11
    iput-wide v0, p0, Lcrct;->d:J

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcrct;->b()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcrct;->a()V

    .line 18
    return-wide p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

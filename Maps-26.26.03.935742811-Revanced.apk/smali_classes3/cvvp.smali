.class final Lcvvp;
.super Ljava/io/FilterInputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:I

.field private final b:Lcvyx;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILcvyx;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcvvp;->e:J

    iput p2, p0, Lcvvp;->a:I

    iput-object p3, p0, Lcvvp;->b:Lcvyx;

    return-void
.end method

.method private final a()V
    .locals 4

    iget-wide v0, p0, Lcvvp;->d:J

    iget-wide v2, p0, Lcvvp;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcvvp;->b:Lcvyx;

    invoke-static {v0}, Lcvyx;->g(Lcvyx;)V

    iget-wide v0, p0, Lcvvp;->d:J

    iput-wide v0, p0, Lcvvp;->c:J

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 4

    iget-wide v0, p0, Lcvvp;->d:J

    iget p0, p0, Lcvvp;->a:I

    int-to-long v2, p0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/grpc/Status;->j:Lio/grpc/Status;

    const-string v1, "Decompressed gRPC message exceeds maximum size "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    new-instance v0, Lcvmn;

    invoke-direct {v0, p0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvvp;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Lcvvp;->d:J

    iput-wide v0, p0, Lcvvp;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final read()I
    .locals 5

    iget-object v0, p0, Lcvvp;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lcvvp;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcvvp;->d:J

    :cond_0
    invoke-direct {p0}, Lcvvp;->b()V

    invoke-direct {p0}, Lcvvp;->a()V

    return v0
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, Lcvvp;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcvvp;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcvvp;->d:J

    :cond_0
    invoke-direct {p0}, Lcvvp;->b()V

    invoke-direct {p0}, Lcvvp;->a()V

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvvp;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcvvp;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvvp;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lcvvp;->e:J

    iput-wide v0, p0, Lcvvp;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final skip(J)J
    .locals 2

    iget-object v0, p0, Lcvvp;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcvvp;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcvvp;->d:J

    invoke-direct {p0}, Lcvvp;->b()V

    invoke-direct {p0}, Lcvvp;->a()V

    return-wide p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method

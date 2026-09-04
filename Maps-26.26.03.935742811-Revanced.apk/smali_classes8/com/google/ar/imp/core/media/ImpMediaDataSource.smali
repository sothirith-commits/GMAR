.class Lcom/google/ar/imp/core/media/ImpMediaDataSource;
.super Landroid/media/MediaDataSource;
.source "PG"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getSize()J
    .locals 2

    iget-object p0, p0, Lcom/google/ar/imp/core/media/ImpMediaDataSource;->a:[B

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final declared-synchronized readAt(J[BII)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ar/imp/core/media/ImpMediaDataSource;->a:[B

    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_0
    int-to-long v3, p5

    add-long v5, p1, v3

    cmp-long v7, v5, v1

    if-lez v7, :cond_1

    sub-long/2addr v3, v5

    add-long/2addr v3, v1

    long-to-int p5, v3

    :cond_1
    long-to-int p1, p1

    :try_start_1
    invoke-static {v0, p1, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p5

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setData([B)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/ar/imp/core/media/ImpMediaDataSource;->a:[B
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

.class public final Lvwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:[B

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvwx;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lvwx;->a:[B

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    invoke-virtual {p0, v0}, Lvwx;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvwx;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvwx;->c:Z

    .line 3
    .line 4
    const-string v1, "GrowableByteArray has not been released"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lvwx;->c:Z

    .line 11
    .line 12
    iput p1, p0, Lvwx;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Lvwx;->a:[B

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lvwx;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
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
    iput-boolean v0, p0, Lvwx;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, v0

    .line 8
    :goto_0
    :try_start_0
    const-string v2, "Invalid length"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lvwx;->a:[B

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-lt v2, p1, :cond_1

    .line 17
    .line 18
    iput p1, p0, Lvwx;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    new-array v2, p1, [B

    .line 23
    .line 24
    iget v3, p0, Lvwx;->b:I

    .line 25
    .line 26
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lvwx;->b:I

    .line 34
    .line 35
    iput-object v2, p0, Lvwx;->a:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized e()[B
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvwx;->c:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "GrowableByteArray has been released"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvwx;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

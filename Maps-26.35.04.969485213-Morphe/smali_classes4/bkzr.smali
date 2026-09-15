.class public final Lbkzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lbkzr;->b:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lbkzr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [B

    .line 14
    array-length v0, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbkzr;->b(I)V

    .line 18
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhzw;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lhzw;-><init>(I)V

    iput-object p1, p0, Lbkzr;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lbkzr;->a:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbkzr;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkzr;->b:Z

    .line 4
    .line 5
    const-string v1, "GrowableByteArray has not been released"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lbkzr;->b:Z

    .line 12
    .line 13
    iput p1, p0, Lbkzr;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lbkzr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [B

    .line 18
    array-length v0, v0

    .line 19
    .line 20
    if-le p1, v0, :cond_0

    .line 21
    .line 22
    new-array p1, p1, [B

    .line 23
    .line 24
    iput-object p1, p0, Lbkzr;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lbkzr;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 4
    if-ltz p1, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, v0

    .line 8
    .line 9
    :goto_0
    :try_start_0
    const-string v2, "Invalid length"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, p0, Lbkzr;->c:Ljava/lang/Object;

    .line 15
    move-object v2, v1

    .line 16
    .line 17
    check-cast v2, [B

    .line 18
    array-length v2, v2

    .line 19
    .line 20
    if-lt v2, p1, :cond_1

    .line 21
    .line 22
    iput p1, p0, Lbkzr;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    :try_start_1
    new-array v2, p1, [B

    .line 27
    .line 28
    iget v3, p0, Lbkzr;->a:I

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    iput p1, p0, Lbkzr;->a:I

    .line 38
    .line 39
    iput-object v2, p0, Lbkzr;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized e()[B
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkzr;->b:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "GrowableByteArray has been released"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lbkzr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.class public final Lcrjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcriy;


# instance fields
.field public a:I

.field private final b:Lcupl;

.field private final c:Lcupk;

.field private final d:Lcrjb;

.field private e:Z


# direct methods
.method public constructor <init>(Lcupl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcrjg;->b:Lcupl;

    .line 6
    .line 7
    new-instance p1, Lcupk;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcrjg;->c:Lcupk;

    .line 13
    .line 14
    new-instance v0, Lcrjb;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcrjb;-><init>(Lcupk;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcrjg;->d:Lcrjb;

    .line 20
    .line 21
    const/16 p1, 0x4000

    .line 22
    .line 23
    iput p1, p0, Lcrjg;->a:I

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcrjg;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcrjh;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    .line 20
    sget-object v3, Lcrjh;->b:Lcupn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcupn;->g()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v3, v4, v2

    .line 30
    .line 31
    const-string v3, ">> CONNECTION %s"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    const-string v4, "io.grpc.okhttp.internal.framed.Http2$Writer"

    .line 38
    .line 39
    const-string v5, "connectionPreface"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v4, v5, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcrjg;->b:Lcupl;

    .line 45
    .line 46
    sget-object v1, Lcrjh;->b:Lcupn;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcupn;->o()[B

    .line 50
    move-result-object v1

    .line 51
    move-object v3, v0

    .line 52
    .line 53
    check-cast v3, Lcuqg;

    .line 54
    .line 55
    iget-boolean v3, v3, Lcuqg;->c:Z

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    move-object v3, v0

    .line 59
    .line 60
    check-cast v3, Lcuqg;

    .line 61
    .line 62
    iget-object v3, v3, Lcuqg;->b:Lcupk;

    .line 63
    array-length v4, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v2, v4}, Lcupk;->J([BII)V

    .line 67
    move-object v1, v0

    .line 68
    .line 69
    check-cast v1, Lcuqg;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcuqg;->c()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lcupl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    .line 79
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "closed"

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    .line 87
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 88
    .line 89
    const-string v1, "closed"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0
.end method

.method public final declared-synchronized b(ZILcupk;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcrjg;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p4, v0, p1}, Lcrjg;->k(IIBB)V

    .line 10
    .line 11
    if-lez p4, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcrjg;->b:Lcupl;

    .line 14
    int-to-long v0, p4

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p3, v0, v1}, Lcupl;->wb(Lcupk;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p2, "closed"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcrjg;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcrjg;->b:Lcupl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcupl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v1, "closed"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcrjg;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcrjg;->b:Lcupl;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcupl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d(ZII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcrjg;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1, p1}, Lcrjg;->k(IIBB)V

    .line 13
    .line 14
    iget-object p1, p0, Lcrjg;->b:Lcupl;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcupl;->P(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p3}, Lcupl;->P(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcupl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string p2, "closed"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized e(ILcrix;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcrjg;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget p2, p2, Lcrix;->s:I

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v2, v0, v1}, Lcrjg;->k(IIBB)V

    .line 17
    .line 18
    iget-object p1, p0, Lcrjg;->b:Lcupl;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcupl;->P(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcupl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p2, "closed"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized f(IJ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcrjg;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1, v3}, Lcrjg;->k(IIBB)V

    .line 19
    .line 20
    iget-object p1, p0, Lcrjg;->b:Lcupl;

    .line 21
    long-to-int p2, p2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcupl;->P(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcupl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    .line 36
    new-array p2, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, p2, v3

    .line 39
    .line 40
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcrjh;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string p2, "closed"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized g(Lcrix;[B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p2, p0, Lcrjg;->e:Z

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget p1, p1, Lcrix;->s:I

    .line 8
    const/4 p2, -0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    const/4 v1, 0x7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p2, v1, v0}, Lcrjg;->k(IIBB)V

    .line 18
    .line 19
    iget-object p2, p0, Lcrjg;->b:Lcupl;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lcupl;->P(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcupl;->P(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcupl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    :try_start_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p2, "errorCode.httpCode == -1"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lcrjh;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string p2, "closed"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized h(ZILjava/util/List;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v2, v1, Lcrjg;->e:Z

    .line 8
    .line 9
    if-nez v2, :cond_f

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object v2, v1, Lcrjg;->d:Lcrjb;

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    const/4 v6, 0x1

    .line 21
    .line 22
    if-ge v5, v3, :cond_a

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    .line 27
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    check-cast v8, Lcriz;

    .line 31
    .line 32
    iget-object v9, v8, Lcriz;->f:Lcupn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Lcupn;->k()Lcupn;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    iget-object v10, v8, Lcriz;->g:Lcupn;

    .line 39
    .line 40
    sget-object v11, Lcrjc;->c:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v11

    .line 45
    .line 46
    check-cast v11, Ljava/lang/Integer;

    .line 47
    const/4 v12, -0x1

    .line 48
    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v11

    .line 54
    .line 55
    add-int/lit8 v13, v11, 0x1

    .line 56
    const/4 v14, 0x2

    .line 57
    .line 58
    if-lt v13, v14, :cond_1

    .line 59
    const/4 v14, 0x7

    .line 60
    .line 61
    if-gt v13, v14, :cond_1

    .line 62
    .line 63
    sget-object v14, Lcrjc;->b:[Lcriz;

    .line 64
    .line 65
    aget-object v15, v14, v11

    .line 66
    .line 67
    iget-object v15, v15, Lcriz;->g:Lcupn;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v10}, Lcupn;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v15

    .line 72
    .line 73
    if-eqz v15, :cond_0

    .line 74
    move v11, v13

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_0
    aget-object v14, v14, v13

    .line 78
    .line 79
    iget-object v14, v14, Lcriz;->g:Lcupn;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v10}, Lcupn;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v14

    .line 84
    .line 85
    if-eqz v14, :cond_1

    .line 86
    .line 87
    add-int/lit8 v11, v11, 0x2

    .line 88
    .line 89
    move/from16 v16, v13

    .line 90
    move v13, v11

    .line 91
    .line 92
    move/from16 v11, v16

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v11, v13

    .line 95
    move v13, v12

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v11, v12

    .line 98
    move v13, v11

    .line 99
    .line 100
    :goto_1
    if-ne v13, v12, :cond_6

    .line 101
    .line 102
    iget v13, v2, Lcrjb;->d:I

    .line 103
    add-int/2addr v13, v6

    .line 104
    .line 105
    :goto_2
    iget-object v6, v2, Lcrjb;->b:[Lcriz;

    .line 106
    array-length v14, v6

    .line 107
    .line 108
    if-ge v13, v14, :cond_5

    .line 109
    .line 110
    aget-object v6, v6, v13

    .line 111
    .line 112
    iget-object v6, v6, Lcriz;->f:Lcupn;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v9}, Lcupn;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    iget-object v6, v2, Lcrjb;->b:[Lcriz;

    .line 121
    .line 122
    aget-object v6, v6, v13

    .line 123
    .line 124
    iget-object v6, v6, Lcriz;->g:Lcupn;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v10}, Lcupn;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v6

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    iget v6, v2, Lcrjb;->d:I

    .line 133
    sub-int/2addr v13, v6

    .line 134
    .line 135
    sget-object v6, Lcrjc;->b:[Lcriz;

    .line 136
    array-length v6, v6

    .line 137
    .line 138
    add-int/lit8 v13, v13, 0x3d

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_3
    if-ne v11, v12, :cond_4

    .line 142
    .line 143
    iget v6, v2, Lcrjb;->d:I

    .line 144
    .line 145
    sub-int v6, v13, v6

    .line 146
    .line 147
    sget-object v11, Lcrjc;->b:[Lcriz;

    .line 148
    array-length v11, v11

    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x3d

    .line 151
    move v11, v6

    .line 152
    .line 153
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move v13, v12

    .line 156
    .line 157
    :cond_6
    :goto_3
    if-eq v13, v12, :cond_7

    .line 158
    .line 159
    const/16 v6, 0x7f

    .line 160
    .line 161
    const/16 v8, 0x80

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v13, v6, v8}, Lcrjb;->c(III)V

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_7
    const/16 v6, 0x40

    .line 168
    .line 169
    if-ne v11, v12, :cond_8

    .line 170
    .line 171
    iget-object v11, v2, Lcrjb;->a:Lcupk;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v6}, Lcupk;->M(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v9}, Lcrjb;->b(Lcupn;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v10}, Lcrjb;->b(Lcupn;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v8}, Lcrjb;->a(Lcriz;)V

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_8
    sget-object v12, Lcrjc;->a:Lcupn;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v12}, Lcupn;->m(Lcupn;)Z

    .line 190
    move-result v12

    .line 191
    .line 192
    if-eqz v12, :cond_9

    .line 193
    .line 194
    sget-object v12, Lcriz;->e:Lcupn;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v9}, Lcupn;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v9

    .line 199
    .line 200
    if-nez v9, :cond_9

    .line 201
    .line 202
    const/16 v6, 0xf

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v11, v6, v4}, Lcrjb;->c(III)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v10}, Lcrjb;->b(Lcupn;)V

    .line 209
    goto :goto_4

    .line 210
    .line 211
    :cond_9
    const/16 v9, 0x3f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v11, v9, v6}, Lcrjb;->c(III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v10}, Lcrjb;->b(Lcupn;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v8}, Lcrjb;->a(Lcriz;)V

    .line 221
    .line 222
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    iget-object v2, v1, Lcrjg;->c:Lcupk;

    .line 227
    .line 228
    iget-wide v7, v2, Lcupk;->b:J

    .line 229
    .line 230
    iget v3, v1, Lcrjg;->a:I

    .line 231
    int-to-long v9, v3

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 235
    move-result-wide v9

    .line 236
    long-to-int v3, v9

    .line 237
    int-to-long v9, v3

    .line 238
    .line 239
    cmp-long v5, v7, v9

    .line 240
    const/4 v11, 0x4

    .line 241
    .line 242
    if-nez v5, :cond_b

    .line 243
    move v12, v11

    .line 244
    goto :goto_5

    .line 245
    :cond_b
    move v12, v4

    .line 246
    .line 247
    .line 248
    :goto_5
    invoke-virtual {v1, v0, v3, v6, v12}, Lcrjg;->k(IIBB)V

    .line 249
    .line 250
    iget-object v3, v1, Lcrjg;->b:Lcupl;

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v2, v9, v10}, Lcupl;->wb(Lcupk;J)V

    .line 254
    .line 255
    if-lez v5, :cond_d

    .line 256
    sub-long/2addr v7, v9

    .line 257
    .line 258
    :goto_6
    const-wide/16 v5, 0x0

    .line 259
    .line 260
    cmp-long v9, v7, v5

    .line 261
    .line 262
    if-lez v9, :cond_d

    .line 263
    .line 264
    iget v9, v1, Lcrjg;->a:I

    .line 265
    int-to-long v9, v9

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 269
    move-result-wide v9

    .line 270
    long-to-int v9, v9

    .line 271
    int-to-long v12, v9

    .line 272
    sub-long/2addr v7, v12

    .line 273
    .line 274
    cmp-long v5, v7, v5

    .line 275
    .line 276
    if-nez v5, :cond_c

    .line 277
    move v5, v11

    .line 278
    goto :goto_7

    .line 279
    :cond_c
    move v5, v4

    .line 280
    .line 281
    :goto_7
    const/16 v6, 0x9

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0, v9, v6, v5}, Lcrjg;->k(IIBB)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v2, v12, v13}, Lcupl;->wb(Lcupk;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    goto :goto_6

    .line 289
    :cond_d
    monitor-exit p0

    .line 290
    return-void

    .line 291
    .line 292
    :cond_e
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 293
    .line 294
    const-string v2, "closed"

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v0

    .line 299
    .line 300
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 301
    .line 302
    const-string v2, "closed"

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v0

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    throw v0
.end method

.method public final declared-synchronized i(Lbzuk;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcrjg;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcrjg;->a:I

    .line 8
    .line 9
    iget v1, p1, Lbzuk;->a:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lbzuk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, [I

    .line 18
    const/4 v0, 0x5

    .line 19
    .line 20
    aget v0, p1, v0

    .line 21
    .line 22
    :cond_0
    iput v0, p0, Lcrjg;->a:I

    .line 23
    const/4 p1, 0x4

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1, p1, v0}, Lcrjg;->k(IIBB)V

    .line 29
    .line 30
    iget-object p1, p0, Lcrjg;->b:Lcupl;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcupl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v0, "closed"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized j(Lbzuk;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcrjg;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget v0, p1, Lbzuk;->a:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x6

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1, v2}, Lcrjg;->k(IIBB)V

    .line 19
    .line 20
    :goto_0
    const/16 v0, 0xa

    .line 21
    .line 22
    if-ge v2, v0, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lbzuk;->r(I)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    const/4 v0, 0x3

    .line 32
    move v4, v2

    .line 33
    move v2, v0

    .line 34
    move v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x7

    .line 37
    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    move v2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v2

    .line 42
    .line 43
    :goto_1
    iget-object v3, p0, Lcrjg;->b:Lcupl;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v2}, Lcupl;->Q(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lbzuk;->p(I)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v2}, Lcupl;->P(I)V

    .line 54
    move v2, v0

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcrjg;->b:Lcupl;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcupl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    .line 66
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v0, "closed"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method final k(IIBB)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcrjh;->a:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1, p2, p3, p4}, Lcrje;->a(ZIIBB)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "io.grpc.okhttp.internal.framed.Http2$Writer"

    .line 20
    .line 21
    const-string v5, "frameHeader"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v4, v5, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcrjg;->a:I

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-gt p2, v0, :cond_2

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    and-int/2addr v0, p1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcrjg;->b:Lcupl;

    .line 37
    .line 38
    ushr-int/lit8 v0, p2, 0x10

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lcupl;->N(I)V

    .line 44
    .line 45
    ushr-int/lit8 v0, p2, 0x8

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Lcupl;->N(I)V

    .line 51
    .line 52
    and-int/lit16 p2, p2, 0xff

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p2}, Lcupl;->N(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p3}, Lcupl;->N(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p4}, Lcupl;->N(I)V

    .line 62
    .line 63
    .line 64
    const p2, 0x7fffffff

    .line 65
    and-int/2addr p1, p2

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1}, Lcupl;->P(I)V

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    new-array p1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p0, p1, v2

    .line 78
    .line 79
    const-string p0, "reserved bit set: %s"

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lcrjh;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x2

    .line 94
    .line 95
    new-array p2, p2, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p0, p2, v2

    .line 98
    .line 99
    aput-object p1, p2, v1

    .line 100
    .line 101
    const-string p0, "FRAME_SIZE_ERROR length > %d: %d"

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p2}, Lcrjh;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 105
    move-result-object p0

    .line 106
    throw p0
.end method

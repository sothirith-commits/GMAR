.class public final Lcorq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcorm;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/io/InputStream;

.field private d:J

.field private e:J

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcorq;->c:Ljava/io/InputStream;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcorq;->c:Ljava/io/InputStream;

    .line 20
    .line 21
    :goto_0
    iput-wide p2, p0, Lcorq;->g:J

    .line 22
    .line 23
    iput p4, p0, Lcorq;->a:I

    .line 24
    .line 25
    .line 26
    const p1, 0x7fffffff

    .line 27
    .line 28
    if-eq p4, p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 p4, p4, 0x1

    .line 31
    .line 32
    :cond_1
    iput p4, p0, Lcorq;->b:I

    .line 33
    .line 34
    iget-object p0, p0, Lcorq;->c:Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p4}, Ljava/io/InputStream;->mark(I)V

    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([BII)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    sub-int/2addr v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lt v0, p3, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    .line 12
    :goto_0
    :try_start_0
    const-string v2, "Cannot read into a buffer smaller than given length"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lbunv;->aQ(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    monitor-exit p0

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcorq;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcorq;->c:Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 29
    .line 30
    iput-boolean v1, p0, Lcorq;->f:Z

    .line 31
    :cond_2
    int-to-long v2, p3

    .line 32
    .line 33
    iget p3, p0, Lcorq;->a:I

    .line 34
    .line 35
    iget-wide v4, p0, Lcorq;->e:J

    .line 36
    .line 37
    iget-wide v6, p0, Lcorq;->d:J

    .line 38
    sub-long/2addr v4, v6

    .line 39
    int-to-long v6, p3

    .line 40
    sub-long/2addr v6, v4

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    .line 47
    iget-object v0, p0, Lcorq;->c:Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 51
    move-result p1

    .line 52
    const/4 p2, -0x1

    .line 53
    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    if-ne p1, p2, :cond_5

    .line 57
    .line 58
    iget-wide p1, p0, Lcorq;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    cmp-long p3, p1, v2

    .line 61
    .line 62
    iget-wide v2, p0, Lcorq;->e:J

    .line 63
    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    :try_start_2
    iput-wide v2, p0, Lcorq;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    cmp-long p1, v2, p1

    .line 70
    .line 71
    if-ltz p1, :cond_4

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    return v1

    .line 74
    .line 75
    :cond_4
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    const-string p2, "The stream ended before all expected bytes were read"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    .line 83
    :cond_5
    iget-wide p2, p0, Lcorq;->e:J

    .line 84
    int-to-long v0, p1

    .line 85
    add-long/2addr p2, v0

    .line 86
    .line 87
    iput-wide p2, p0, Lcorq;->e:J

    .line 88
    .line 89
    iget-wide v0, p0, Lcorq;->g:J

    .line 90
    .line 91
    cmp-long v2, v0, v2

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    cmp-long p2, p2, v0

    .line 96
    .line 97
    if-gtz p2, :cond_6

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    const-string p2, "The stream continues beyond expected size"

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :cond_7
    :goto_2
    monitor-exit p0

    .line 108
    return p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcorq;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

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

.method public final declared-synchronized c()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcorq;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    int-to-long v0, v0

    .line 5
    monitor-exit p0

    .line 6
    return-wide v0

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

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcorq;->c:Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcorq;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

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

.method public final declared-synchronized e()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcorq;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

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

.method public final declared-synchronized f(J)J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcorq;->e:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcorq;->d:J

    .line 6
    sub-long/2addr v0, v2

    .line 7
    .line 8
    iget v2, p0, Lcorq;->a:I

    .line 9
    int-to-long v2, v2

    .line 10
    sub-long/2addr v2, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    monitor-exit p0

    .line 22
    return-wide v0

    .line 23
    .line 24
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lcorq;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcorq;->c:Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    iput-boolean v2, p0, Lcorq;->f:Z

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lcorq;->c:Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    cmp-long v5, v3, v0

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcorq;->i()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 54
    move-result-wide v3

    .line 55
    .line 56
    cmp-long v5, v3, v0

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    :cond_3
    move-wide v0, v3

    .line 60
    .line 61
    :cond_4
    iget-wide p1, p0, Lcorq;->e:J

    .line 62
    add-long/2addr p1, v0

    .line 63
    .line 64
    iput-wide p1, p0, Lcorq;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-wide v0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcorq;->d:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcorq;->e:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcorq;->c:Ljava/io/InputStream;

    .line 12
    .line 13
    iget v1, p0, Lcorq;->b:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Lcorq;->e:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcorq;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcorq;->d:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcorq;->e:J

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcorq;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcorq;->f:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcorq;->c:Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 12
    .line 13
    iput-boolean v1, p0, Lcorq;->f:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcorq;->c:Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, Lcorq;->e:J

    .line 32
    .line 33
    iput-wide v2, p0, Lcorq;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    .line 37
    .line 38
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 39
    .line 40
    iget-wide v1, p0, Lcorq;->e:J

    .line 41
    .line 42
    iget-wide v3, p0, Lcorq;->d:J

    .line 43
    :goto_0
    sub-long/2addr v1, v3

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long v3, v1, v3

    .line 48
    .line 49
    if-lez v3, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 53
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    monitor-exit p0

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0
.end method

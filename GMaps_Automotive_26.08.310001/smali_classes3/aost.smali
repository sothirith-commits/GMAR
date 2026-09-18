.class public final Laost;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovt;


# instance fields
.field public final a:Z

.field public b:Z

.field final synthetic c:Laosw;

.field private final d:Laout;


# direct methods
.method public constructor <init>(Laosw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Laost;->c:Laosw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Laost;->a:Z

    .line 7
    .line 8
    new-instance p1, Laout;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laost;->d:Laout;

    .line 14
    .line 15
    return-void
.end method

.method private final c(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Laost;->c:Laosw;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, Laosw;->j:Laosv;

    .line 5
    .line 6
    invoke-virtual {v0}, Laour;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-wide v2, v1, Laosw;->d:J

    .line 10
    .line 11
    iget-wide v4, v1, Laosw;->e:J

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Laost;->a:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Laost;->b:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Laosw;->k()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Laosw;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Laosv;->b()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Laosw;->e()V

    .line 39
    .line 40
    .line 41
    iget-wide v2, v1, Laosw;->e:J

    .line 42
    .line 43
    iget-wide v4, v1, Laosw;->d:J

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    iget-object v9, p0, Laost;->d:Laout;

    .line 47
    .line 48
    iget-wide v6, v9, Laout;->b:J

    .line 49
    .line 50
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    add-long/2addr v4, v10

    .line 55
    iput-wide v4, v1, Laosw;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    cmp-long p1, v10, v6

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_1
    move v8, v2

    .line 66
    monitor-exit v1

    .line 67
    invoke-virtual {v0}, Laour;->d()V

    .line 68
    .line 69
    .line 70
    :try_start_3
    iget-object v6, v1, Laosw;->b:Laosp;

    .line 71
    .line 72
    iget v7, v1, Laosw;->a:I

    .line 73
    .line 74
    invoke-virtual/range {v6 .. v11}, Laosp;->f(IZLaout;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Laost;->c:Laosw;

    .line 78
    .line 79
    iget-object p0, p0, Laosw;->j:Laosv;

    .line 80
    .line 81
    invoke-virtual {p0}, Laosv;->b()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    iget-object p0, p0, Laost;->c:Laosw;

    .line 88
    .line 89
    iget-object p0, p0, Laosw;->j:Laosv;

    .line 90
    .line 91
    invoke-virtual {p0}, Laosv;->b()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    :try_start_4
    iget-object p1, v1, Laosw;->j:Laosv;

    .line 98
    .line 99
    invoke-virtual {p1}, Laosv;->b()V

    .line 100
    .line 101
    .line 102
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    monitor-exit v1

    .line 106
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 14

    .line 1
    sget-object v0, Laopz;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v1, p0, Laost;->c:Laosw;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Laost;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Laosw;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    monitor-exit v1

    .line 17
    iget-object v1, p0, Laost;->c:Laosw;

    .line 18
    .line 19
    iget-object v2, v1, Laosw;->h:Laost;

    .line 20
    .line 21
    iget-boolean v2, v2, Laost;->a:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Laost;->d:Laout;

    .line 27
    .line 28
    iget-wide v4, v2, Laout;->b:J

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v4, v4, v6

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    :goto_0
    iget-wide v4, v2, Laout;->b:J

    .line 37
    .line 38
    cmp-long v0, v4, v6

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v3}, Laost;->c(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v8, v1, Laosw;->b:Laosp;

    .line 49
    .line 50
    iget v9, v1, Laosw;->a:I

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    invoke-virtual/range {v8 .. v13}, Laosp;->f(IZLaout;J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    monitor-enter v1

    .line 60
    :try_start_2
    iput-boolean v3, p0, Laost;->b:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    iget-object p0, p0, Laost;->c:Laosw;

    .line 67
    .line 68
    iget-object v0, p0, Laosw;->b:Laosp;

    .line 69
    .line 70
    invoke-virtual {v0}, Laosp;->d()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Laosw;->d()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    monitor-exit v1

    .line 80
    throw p0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    monitor-exit v1

    .line 84
    throw p0
.end method

.method public final flush()V
    .locals 4

    .line 1
    sget-object v0, Laopz;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Laost;->c:Laosw;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Laosw;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    :goto_0
    iget-object v0, p0, Laost;->d:Laout;

    .line 11
    .line 12
    iget-wide v0, v0, Laout;->b:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Laost;->c(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laost;->c:Laosw;

    .line 25
    .line 26
    iget-object v0, v0, Laosw;->b:Laosp;

    .line 27
    .line 28
    invoke-virtual {v0}, Laosp;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final nN()Laovx;
    .locals 0

    .line 1
    iget-object p0, p0, Laost;->c:Laosw;

    .line 2
    .line 3
    iget-object p0, p0, Laosw;->j:Laosv;

    .line 4
    .line 5
    return-object p0
.end method

.method public final nO(Laout;J)V
    .locals 3

    .line 1
    sget-object v0, Laopz;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Laost;->d:Laout;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Laout;->nO(Laout;J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-wide p1, v0, Laout;->b:J

    .line 9
    .line 10
    const-wide/16 v1, 0x4000

    .line 11
    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Laost;->c(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

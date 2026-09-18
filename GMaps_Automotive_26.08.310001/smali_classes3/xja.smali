.class public final Lxja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxiw;


# static fields
.field public static final a:J

.field private static final b:Labqj;


# instance fields
.field private final c:Ljava/io/File;

.field private final d:Ltfo;

.field private final e:Lpwu;

.field private final f:J

.field private g:Leqo;

.field private final h:Lalad;

.field private final i:Lhrk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "xja"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxja;->b:Labqj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0x3dcc5000

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lxja;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ltfo;Lhrk;Lpwu;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalad;

    .line 5
    .line 6
    invoke-direct {v0}, Lalad;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxja;->h:Lalad;

    .line 10
    .line 11
    iput-object p1, p0, Lxja;->c:Ljava/io/File;

    .line 12
    .line 13
    iput-object p3, p0, Lxja;->i:Lhrk;

    .line 14
    .line 15
    iput-object p4, p0, Lxja;->e:Lpwu;

    .line 16
    .line 17
    iput-object p2, p0, Lxja;->d:Ltfo;

    .line 18
    .line 19
    iput-wide p5, p0, Lxja;->f:J

    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized e()Leqo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxja;->g:Leqo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxja;->c:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Leqo;->h(Ljava/io/File;)Leqo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lxja;->g:Leqo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method


# virtual methods
.method public final a(Lesg;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lxja;->h:Lalad;

    .line 2
    .line 3
    iget-object v1, p0, Lxja;->i:Lhrk;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lhrk;->z(Lesg;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lalad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lxja;->e:Lpwu;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lpwu;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lxja;->e()Leqo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Leqo;->a(Ljava/lang/String;)Leqn;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Leqn;->a()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final b(Lesg;Lamgk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxja;->i:Lhrk;

    .line 2
    .line 3
    iget-object v1, p0, Lxja;->h:Lalad;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhrk;->z(Lesg;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lalad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lxja;->e:Lpwu;

    .line 19
    .line 20
    iget-object v2, p0, Lxja;->d:Ltfo;

    .line 21
    .line 22
    invoke-interface {v2}, Ltfo;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v3, p0, Lxja;->f:J

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, p1, v2, v3}, Lpwu;->g(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lxja;->e()Leqo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Leqo;->g(Ljava/lang/String;)Leql;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lpwt; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p1}, Leql;->d()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Lamgk;->x(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Leql;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Leql;->b()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    invoke-virtual {p1}, Leql;->b()V

    .line 69
    .line 70
    .line 71
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lpwt; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lxja;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final declared-synchronized c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxja;->e:Lpwu;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpwu;->a()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lxja;->h:Lalad;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lalad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/locks/Lock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v0, v2}, Lpwu;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Lpwt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_3
    invoke-direct {p0}, Lxja;->e()Leqo;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v2}, Leqo;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_1
    :try_start_4
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :try_start_5
    invoke-virtual {p0}, Lxja;->d()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception v2

    .line 56
    :try_start_6
    sget-object v4, Lxja;->b:Labqj;

    .line 57
    .line 58
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Labqg;

    .line 63
    .line 64
    invoke-interface {v4, v2}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Labqg;

    .line 69
    .line 70
    const/16 v4, 0x1935

    .line 71
    .line 72
    invoke-interface {v2, v4}, Labqg;->K(I)Labqx;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Labqg;

    .line 77
    .line 78
    const-string v4, "%s Unable to delete from disk cache"

    .line 79
    .line 80
    const-string v5, "GmmGlideDiskCache"

    .line 81
    .line 82
    invoke-interface {v2, v4, v5}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    :try_start_7
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 90
    :cond_0
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 94
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v2, p0, Lxja;->h:Lalad;

    .line 5
    .line 6
    invoke-virtual {v2}, Lalad;->d()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lalad;->e(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lxja;->e()Leqo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Leqo;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lxja;->e:Lpwu;

    .line 32
    .line 33
    invoke-virtual {v1}, Lpwu;->c()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lxja;->g:Leqo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :goto_1
    :try_start_1
    iget-object v1, p0, Lxja;->h:Lalad;

    .line 40
    .line 41
    invoke-virtual {v1}, Lalad;->d()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v0, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lalad;->e(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :goto_2
    iget-object v2, p0, Lxja;->h:Lalad;

    .line 61
    .line 62
    invoke-virtual {v2}, Lalad;->d()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v0, v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lalad;->e(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/concurrent/locks/Lock;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    throw v1

    .line 81
    :catch_0
    :goto_3
    iget-object v1, p0, Lxja;->h:Lalad;

    .line 82
    .line 83
    invoke-virtual {v1}, Lalad;->d()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge v0, v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lalad;->e(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    throw v0
.end method

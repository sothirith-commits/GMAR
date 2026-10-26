.class public final Lxrz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxru;


# static fields
.field public static final a:J

.field private static final b:Labyy;


# instance fields
.field private final c:Ljava/io/File;

.field private final d:Ltoi;

.field private final e:Lqgx;

.field private final f:J

.field private g:Lesu;

.field private final h:Lalll;

.field private final i:Lfsv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "xrz"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxrz;->b:Labyy;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0x3dcc5000

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lxrz;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ltoi;Lfsv;Lqgx;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalll;

    .line 5
    .line 6
    invoke-direct {v0}, Lalll;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxrz;->h:Lalll;

    .line 10
    .line 11
    iput-object p1, p0, Lxrz;->c:Ljava/io/File;

    .line 12
    .line 13
    iput-object p3, p0, Lxrz;->i:Lfsv;

    .line 14
    .line 15
    iput-object p4, p0, Lxrz;->e:Lqgx;

    .line 16
    .line 17
    iput-object p2, p0, Lxrz;->d:Ltoi;

    .line 18
    .line 19
    iput-wide p5, p0, Lxrz;->f:J

    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized e()Lesu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxrz;->g:Lesu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxrz;->c:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Lesu;->h(Ljava/io/File;)Lesu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lxrz;->g:Lesu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final a(Leul;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lxrz;->h:Lalll;

    .line 2
    .line 3
    iget-object v1, p0, Lxrz;->i:Lfsv;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lfsv;->r(Leul;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lalll;->c(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lxrz;->e:Lqgx;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lqgx;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-direct {p0}, Lxrz;->e()Lesu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lesu;->a(Ljava/lang/String;)Lest;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lest;->a()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catch_0
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final b(Leul;Lamrw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxrz;->i:Lfsv;

    .line 2
    .line 3
    iget-object v1, p0, Lxrz;->h:Lalll;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfsv;->r(Leul;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lalll;->c(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lxrz;->e:Lqgx;

    .line 19
    .line 20
    iget-object v2, p0, Lxrz;->d:Ltoi;

    .line 21
    .line 22
    invoke-interface {v2}, Ltoi;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v3, p0, Lxrz;->f:J

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
    invoke-virtual {v1, p1, v2, v3}, Lqgx;->g(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lxrz;->e()Lesu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Lesu;->g(Ljava/lang/String;)Lesr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqgw; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p1}, Lesr;->d()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Lamrw;->v(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lesr;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lesr;->b()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    invoke-virtual {p1}, Lesr;->b()V

    .line 69
    .line 70
    .line 71
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lqgw; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lxrz;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final declared-synchronized c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxrz;->e:Lqgx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lqgx;->a()Ljava/util/Set;

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
    iget-object v3, p0, Lxrz;->h:Lalll;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lalll;->c(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0, v2}, Lqgx;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Lqgw; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_3
    invoke-direct {p0}, Lxrz;->e()Lesu;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v2}, Lesu;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    invoke-virtual {p0}, Lxrz;->d()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v2

    .line 51
    :try_start_4
    sget-object v4, Lxrz;->b:Labyy;

    .line 52
    .line 53
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Labyv;

    .line 58
    .line 59
    invoke-interface {v4, v2}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Labyv;

    .line 64
    .line 65
    const/16 v4, 0x195a

    .line 66
    .line 67
    invoke-interface {v2, v4}, Labyv;->K(I)Labzm;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Labyv;

    .line 72
    .line 73
    const-string v4, "%s Unable to delete from disk cache"

    .line 74
    .line 75
    const-string v5, "GmmGlideDiskCache"

    .line 76
    .line 77
    invoke-interface {v2, v4, v5}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_1
    :try_start_5
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :cond_0
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 92
    throw v0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_2
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
    iget-object v2, p0, Lxrz;->h:Lalll;

    .line 5
    .line 6
    invoke-virtual {v2}, Lalll;->d()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lalll;->e(I)Ljava/lang/Object;

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
    invoke-direct {p0}, Lxrz;->e()Lesu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lesu;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lxrz;->e:Lqgx;

    .line 32
    .line 33
    invoke-virtual {v1}, Lqgx;->c()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lxrz;->g:Lesu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :goto_1
    :try_start_1
    iget-object v1, p0, Lxrz;->h:Lalll;

    .line 40
    .line 41
    invoke-virtual {v1}, Lalll;->d()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v0, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lalll;->e(I)Ljava/lang/Object;

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
    iget-object v2, p0, Lxrz;->h:Lalll;

    .line 61
    .line 62
    invoke-virtual {v2}, Lalll;->d()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v0, v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lalll;->e(I)Ljava/lang/Object;

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
    iget-object v1, p0, Lxrz;->h:Lalll;

    .line 82
    .line 83
    invoke-virtual {v1}, Lalll;->d()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge v0, v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lalll;->e(I)Ljava/lang/Object;

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
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    throw v0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto :goto_4
.end method

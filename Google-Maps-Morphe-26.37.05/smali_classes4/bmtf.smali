.class public final Lbmtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmta;


# static fields
.field public static final a:J

.field private static final b:Lbwny;


# instance fields
.field private final c:Ljava/io/File;

.field private final d:Lbgld;

.field private final e:Lavzu;

.field private final f:J

.field private g:Lkil;

.field private final h:Ljyv;

.field private final i:Lcpqy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bmtf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmtf;->b:Lbwny;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0x3dcc5000

    .line 14
    .line 15
    sput-wide v0, Lbmtf;->a:J

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lbgld;Ljyv;Lavzu;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcpqy;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcpqy;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbmtf;->i:Lcpqy;

    .line 11
    .line 12
    iput-object p1, p0, Lbmtf;->c:Ljava/io/File;

    .line 13
    .line 14
    iput-object p3, p0, Lbmtf;->h:Ljyv;

    .line 15
    .line 16
    iput-object p4, p0, Lbmtf;->e:Lavzu;

    .line 17
    .line 18
    iput-object p2, p0, Lbmtf;->d:Lbgld;

    .line 19
    .line 20
    iput-wide p5, p0, Lbmtf;->f:J

    .line 21
    return-void
.end method

.method private final declared-synchronized e()Lkil;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbmtf;->g:Lkil;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbmtf;->c:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkil;->h(Ljava/io/File;)Lkil;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lbmtf;->g:Lkil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
.method public final a(Lkkd;)Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmtf;->i:Lcpqy;

    .line 3
    .line 4
    iget-object v1, p0, Lbmtf;->h:Ljyv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljyv;->u(Lkkd;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcpqy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lbmtf;->e:Lavzu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lavzu;->b(Ljava/lang/String;)Z

    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lbmtf;->e()Lkil;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lkil;->a(Ljava/lang/String;)Lkik;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lkik;->a()Ljava/io/File;

    .line 41
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    return-object v2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    throw p0
.end method

.method public final b(Lkkd;Lrwh;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbmtf;->h:Ljyv;

    .line 3
    .line 4
    iget-object v1, p0, Lbmtf;->i:Lcpqy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljyv;->u(Lkkd;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcpqy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lbmtf;->e:Lavzu;

    .line 20
    .line 21
    iget-object v2, p0, Lbmtf;->d:Lbgld;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-wide v3, p0, Lbmtf;->f:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v2, v3}, Lavzu;->g(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lbmtf;->e()Lkil;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lkil;->g(Ljava/lang/String;)Lkii;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lavzt; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p1}, Lkii;->d()Ljava/io/File;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lrwh;->m(Ljava/io/File;)Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lkii;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lkii;->b()V

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lkii;->b()V

    .line 71
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lavzt; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lbmtf;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    throw p0
.end method

.method public final declared-synchronized c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbmtf;->e:Lavzu;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lavzu;->a()Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lbmtf;->i:Lcpqy;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcpqy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/util/concurrent/locks/Lock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v0, v2}, Lavzu;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Lavzt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-direct {p0}, Lbmtf;->e()Lkil;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lkil;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_1
    :try_start_4
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :try_start_5
    invoke-virtual {p0}, Lbmtf;->d()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

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
    .line 57
    :try_start_6
    sget-object v4, Lbmtf;->b:Lbwny;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Lbwnv;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v2}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lbwnv;

    .line 70
    .line 71
    const/16 v4, 0x2ec9

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v4}, Lbwnv;->L(I)Lbwom;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lbwnv;

    .line 78
    .line 79
    const-string v4, "%s Unable to delete from disk cache"

    .line 80
    .line 81
    const-string v5, "GmmGlideDiskCache"

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v4, v5}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :goto_2
    :try_start_7
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

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
    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lbmtf;->i:Lcpqy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lcpqy;->d()I

    .line 9
    move-result v3

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcpqy;->e(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lbmtf;->e()Lkil;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lkil;->c()V

    .line 31
    .line 32
    iget-object v1, p0, Lbmtf;->e:Lavzu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lavzu;->c()V

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    iput-object v1, p0, Lbmtf;->g:Lkil;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :goto_1
    :try_start_1
    iget-object v1, p0, Lbmtf;->i:Lcpqy;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcpqy;->d()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-ge v0, v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcpqy;->e(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    .line 61
    :goto_2
    iget-object v2, p0, Lbmtf;->i:Lcpqy;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcpqy;->d()I

    .line 65
    move-result v3

    .line 66
    .line 67
    if-ge v0, v3, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcpqy;->e(I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    throw v1

    .line 81
    .line 82
    :catch_0
    :goto_3
    iget-object v1, p0, Lbmtf;->i:Lcpqy;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcpqy;->d()I

    .line 86
    move-result v2

    .line 87
    .line 88
    if-ge v0, v2, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcpqy;->e(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

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

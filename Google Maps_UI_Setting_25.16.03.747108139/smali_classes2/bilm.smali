.class public final Lbilm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbile;


# instance fields
.field public a:Lbill;

.field private final b:Landroid/content/Context;

.field private final c:Lbdbg;

.field private final d:Lbikd;

.field private final e:Laujh;

.field private final f:Laubo;

.field private final g:Larpl;

.field private h:Lbhut;

.field private final i:Lbhup;

.field private final j:Lbilo;


# direct methods
.method public constructor <init>(Lbikd;Larpl;Laujh;Lbdbg;Laubo;Lbhup;Lbilo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbilm;->d:Lbikd;

    .line 5
    .line 6
    iput-object p2, p0, Lbilm;->g:Larpl;

    .line 7
    .line 8
    iput-object p3, p0, Lbilm;->e:Laujh;

    .line 9
    .line 10
    iput-object p4, p0, Lbilm;->c:Lbdbg;

    .line 11
    .line 12
    iput-object p5, p0, Lbilm;->f:Laubo;

    .line 13
    .line 14
    iput-object p6, p0, Lbilm;->i:Lbhup;

    .line 15
    .line 16
    iput-object p7, p0, Lbilm;->j:Lbilo;

    .line 17
    .line 18
    iput-object p8, p0, Lbilm;->b:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method private final h()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbilm;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.tts"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    return-wide v0

    .line 18
    :catch_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method

.method private final i(Lbhul;)Lbilk;
    .locals 5

    .line 1
    invoke-direct {p0}, Lbilm;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbilm;->c()Lbhus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbilm;->c()Lbhus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbhuk;

    .line 20
    .line 21
    iget-object v3, v0, Lbhuk;->e:Lbilo;

    .line 22
    .line 23
    iget-object v4, v0, Lbhuk;->b:Larpl;

    .line 24
    .line 25
    invoke-static {v4, p1, v3}, Lbhuk;->b(Larpl;Lbhul;Lbilo;)Lbhun;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v0, Lbhuk;->f:Lbjrr;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lbjrr;->C(Lbhun;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lbilm;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lbilm;->b()Lbhus;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lbilm;->b()Lbhus;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Lbhus;->a(Lbhul;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lbilm;->d:Lbikd;

    .line 78
    .line 79
    iget-object v1, p0, Lbilm;->e:Laujh;

    .line 80
    .line 81
    new-instance v3, Lbilk;

    .line 82
    .line 83
    invoke-direct {v3, v0, p1, v1, v2}, Lbilk;-><init>(Ljava/io/File;Lbikd;Laujh;Z)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_4
    :goto_1
    return-object v1
.end method

.method private final declared-synchronized j()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbilm;->h:Lbhut;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lbilm;->i:Lbhup;

    .line 7
    .line 8
    new-instance v1, Lclgs;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lbilm;->g:Larpl;

    .line 15
    .line 16
    iget-object v4, v0, Lbhup;->a:Landroid/app/Application;

    .line 17
    .line 18
    const-string v5, "tts-temp"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v4, v5, v6}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v0, Lbhup;->b:Lbdbg;

    .line 26
    .line 27
    iget-object v6, v0, Lbhup;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v7, Lbnel;

    .line 30
    .line 31
    invoke-direct {v7, v4, v5, v6}, Lbnel;-><init>(Ljava/io/File;Lbdbg;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v7, Lbnel;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v4, v7, Lbnel;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v5, Lbhud;

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-direct {v5, v7, v6}, Lbhud;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Larpl;->getTextToSpeechParameters()Lcghx;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v4, v4, Lcghx;->d:I

    .line 57
    .line 58
    invoke-static {v4}, La;->bY(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x1

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    move v4, v5

    .line 66
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    if-eq v4, v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v2, v7}, Lbhup;->a(Lclgs;Lbnel;)Lbhuc;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v7, v3}, Lbhup;->b(Lclgs;Lbnel;Larpl;)Lbhuk;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0, v1, v7, v3}, Lbhup;->b(Lclgs;Lbnel;Larpl;)Lbhuk;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0, v1, v7}, Lbhup;->a(Lclgs;Lbnel;)Lbhuc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v8, v2

    .line 91
    move-object v2, v0

    .line 92
    move-object v0, v8

    .line 93
    :goto_0
    new-instance v1, Lbhut;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Lbhut;-><init>(Lbhus;Lbhus;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lbilm;->h:Lbhut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_3
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method

.method private final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbilm;->j:Lbilo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbilo;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lbilo;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lbilm;->g:Larpl;

    .line 18
    .line 19
    invoke-interface {v0}, Larpl;->getTextToSpeechParameters()Lcghx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v0, v0, Lcghx;->s:J

    .line 24
    .line 25
    const-wide/32 v3, 0xc892c4b

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0}, Lbilm;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v0, v3, v0

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    return v2
.end method

.method private final l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbilm;->f:Laubo;

    .line 2
    .line 3
    invoke-interface {v0}, Laubo;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbilm;->g:Larpl;

    .line 10
    .line 11
    invoke-interface {v0}, Larpl;->getTextToSpeechParameters()Lcghx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v1, v1, Lcghx;->s:J

    .line 16
    .line 17
    const-wide/32 v3, 0xc892c4b

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {v0}, Larpl;->getTextToSpeechParameters()Lcghx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lcghx;->q:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lbilm;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method


# virtual methods
.method public final a(Lbimt;)Lbiiv;
    .locals 0

    .line 1
    iget-object p1, p1, Lbimt;->a:Lbhul;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbilm;->i(Lbhul;)Lbilk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lbhus;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbilm;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbilm;->h:Lbhut;

    .line 5
    .line 6
    iget-object v0, v0, Lbhut;->a:Lbhus;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lbhus;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbilm;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbilm;->h:Lbhut;

    .line 5
    .line 6
    iget-object v0, v0, Lbhut;->b:Lbhus;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lbhul;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbilm;->a:Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbill;->a()Lbhul;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lbilm;->a:Lbill;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lbill;->a()Lbhul;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lbilm;->i(Lbhul;)Lbilk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbill;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lbill;->b()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final e(Lbimt;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbilm;->a(Lbimt;)Lbiiv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lbilm;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbilm;->c()Lbhus;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbiiu;->b:Lbiiu;

    .line 22
    .line 23
    check-cast p1, Lbilk;

    .line 24
    .line 25
    iget-object p1, p1, Lbilk;->b:Lbiiu;

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v0
.end method

.method public final f(Lbimt;Lbilc;Lbhur;Lbilw;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lbilm;->e(Lbimt;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lbhur;->a:Lbhur;

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Lbhur;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lbimt;->a:Lbhul;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbhul;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lbilm;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lbilm;->c()Lbhus;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v1, Lbhuk;

    .line 38
    .line 39
    iget-object v1, v1, Lbhuk;->d:Lbhqt;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbhqt;->j()V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lbhqt;->i()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :goto_0
    if-eqz p2, :cond_a

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lbilm;->a(Lbimt;)Lbiiv;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lbilc;->g()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v0, Lbill;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2, p3, p4}, Lbill;-><init>(Lbimt;Lbilc;Lbhur;Lbilw;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lbill;->a:Lbhur;

    .line 67
    .line 68
    sget-object p2, Lbhur;->c:Lbhur;

    .line 69
    .line 70
    if-ne p1, p2, :cond_2

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iput-object v0, p0, Lbilm;->a:Lbill;

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_1
    iget-object p1, v0, Lbill;->a:Lbhur;

    .line 81
    .line 82
    sget-object p2, Lbhur;->c:Lbhur;

    .line 83
    .line 84
    if-eq p1, p2, :cond_3

    .line 85
    .line 86
    sget-object p2, Lbhur;->b:Lbhur;

    .line 87
    .line 88
    if-eq p1, p2, :cond_3

    .line 89
    .line 90
    sget-object p2, Lbhur;->a:Lbhur;

    .line 91
    .line 92
    if-ne p1, p2, :cond_7

    .line 93
    .line 94
    iget-object p2, p0, Lbilm;->g:Larpl;

    .line 95
    .line 96
    invoke-interface {p2}, Larpl;->getTextToSpeechParameters()Lcghx;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    invoke-interface {p2}, Larpl;->getTextToSpeechParameters()Lcghx;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-boolean p2, p2, Lcghx;->p:Z

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    :cond_3
    invoke-direct {p0}, Lbilm;->k()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Lbill;->a()Lbhul;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0}, Lbilm;->b()Lbhus;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lbilm;->b()Lbhus;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iget-object p4, p0, Lbilm;->c:Lbdbg;

    .line 131
    .line 132
    new-instance v1, Lbhuq;

    .line 133
    .line 134
    invoke-interface {p4}, Lbdbg;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-direct {v1, p2, p1, v2, v3}, Lbhuq;-><init>(Lbhul;Lbhur;J)V

    .line 139
    .line 140
    .line 141
    monitor-enter p3

    .line 142
    :try_start_1
    move-object p2, p3

    .line 143
    check-cast p2, Lbhuc;

    .line 144
    .line 145
    iget-boolean p2, p2, Lbhuc;->c:Z

    .line 146
    .line 147
    const/4 p4, 0x0

    .line 148
    if-nez p2, :cond_5

    .line 149
    .line 150
    move-object v2, p3

    .line 151
    check-cast v2, Lbhuc;

    .line 152
    .line 153
    iget-object v2, v2, Lbhuc;->b:Lbhuq;

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object p4, v2

    .line 159
    :goto_2
    move-object v2, p3

    .line 160
    check-cast v2, Lbhuc;

    .line 161
    .line 162
    iput-object v1, v2, Lbhuc;->b:Lbhuq;

    .line 163
    .line 164
    :cond_5
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    if-eqz p4, :cond_6

    .line 166
    .line 167
    iget-object p4, p4, Lbhuq;->a:Lbhul;

    .line 168
    .line 169
    move-object v2, p3

    .line 170
    check-cast v2, Lbhuc;

    .line 171
    .line 172
    invoke-virtual {v2, p4}, Lbhuc;->f(Lbhul;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    if-eqz p2, :cond_7

    .line 176
    .line 177
    check-cast p3, Lbhuc;

    .line 178
    .line 179
    iget-object p2, p3, Lbhuc;->d:Lbili;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v1}, Lbhuc;->h(Lbhuq;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    throw p1

    .line 191
    :cond_7
    :goto_3
    invoke-direct {p0}, Lbilm;->l()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0}, Lbill;->a()Lbhul;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p0}, Lbilm;->c()Lbhus;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    if-eqz p3, :cond_a

    .line 206
    .line 207
    invoke-virtual {p0}, Lbilm;->c()Lbhus;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    iget-object p4, p0, Lbilm;->c:Lbdbg;

    .line 212
    .line 213
    new-instance v0, Lbhuq;

    .line 214
    .line 215
    invoke-interface {p4}, Lbdbg;->a()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    invoke-direct {v0, p2, p1, v1, v2}, Lbhuq;-><init>(Lbhul;Lbhur;J)V

    .line 220
    .line 221
    .line 222
    check-cast p3, Lbhuk;

    .line 223
    .line 224
    iget-object p1, p3, Lbhuk;->c:Lbhuj;

    .line 225
    .line 226
    iget-object p1, p1, Lbhuj;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object p2, Lbhuk;->a:[Lbhuq;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, [Lbhuq;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const/4 p3, 0x0

    .line 243
    move p4, p3

    .line 244
    :goto_4
    array-length v1, p2

    .line 245
    if-ge p4, v1, :cond_a

    .line 246
    .line 247
    aget-object v1, p2, p4

    .line 248
    .line 249
    if-eq v1, v0, :cond_9

    .line 250
    .line 251
    iget-object v1, v1, Lbhuq;->a:Lbhul;

    .line 252
    .line 253
    iget-object v2, v0, Lbhuq;->a:Lbhul;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    aget-object p4, p2, p4

    .line 262
    .line 263
    :goto_5
    array-length v1, p2

    .line 264
    if-ge p3, v1, :cond_a

    .line 265
    .line 266
    aget-object v1, p2, p3

    .line 267
    .line 268
    iget-object v1, v1, Lbhuq;->b:Lbhur;

    .line 269
    .line 270
    iget-object v2, v0, Lbhuq;->b:Lbhur;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lbhur;->compareTo(Ljava/lang/Enum;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-gez v1, :cond_8

    .line 277
    .line 278
    aget-object v1, p2, p3

    .line 279
    .line 280
    iget-wide v2, v1, Lbhuq;->c:J

    .line 281
    .line 282
    iget-wide v4, p4, Lbhuq;->c:J

    .line 283
    .line 284
    cmp-long v2, v2, v4

    .line 285
    .line 286
    if-gtz v2, :cond_8

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    add-int/lit8 p4, p4, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    return-void
.end method

.method public final g(Lbimt;Lbhur;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v0}, Lbilm;->f(Lbimt;Lbilc;Lbhur;Lbilw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

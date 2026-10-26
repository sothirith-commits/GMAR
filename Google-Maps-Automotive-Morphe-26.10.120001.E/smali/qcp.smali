.class final Lqcp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqbh;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p3, p0, Lqcp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqcp;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lqcp;->b:I

    .line 9
    .line 10
    return-void
.end method

.method private static g(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lqbn;->h(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "__recovery__invalidate_clientparameters__logging_metadata"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final h(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p1}, Lqbn;->f(Landroid/content/Context;)Lqbg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lqbg;->j()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lqcp;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final declared-synchronized i(Landroid/content/Context;)Z
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "SavedClientParameters.data.cs"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "ISavedClientParameters.data.cs"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "xf_flags.pb"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "xf_flags.fb"

    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "xf_early_flags.pb"

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v6, "xf_early_flags.fb"

    .line 64
    .line 65
    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-static {v0, p1, v6, v7}, Lxqu;->j(Ljava/io/File;IJ)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v1, p1, v6, v7}, Lxqu;->j(Ljava/io/File;IJ)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v2, p1, v6, v7}, Lxqu;->j(Ljava/io/File;IJ)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-static {v3, p1, v6, v7}, Lxqu;->j(Ljava/io/File;IJ)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-static {v4, p1, v6, v7}, Lxqu;->j(Ljava/io/File;IJ)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-static {v5, p1, v6, v7}, Lxqu;->j(Ljava/io/File;IJ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    if-eqz v9, :cond_0

    .line 99
    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    if-eqz v11, :cond_0

    .line 103
    .line 104
    if-eqz v12, :cond_0

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    :cond_0
    move p1, v7

    .line 109
    :cond_1
    if-nez p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_2
    monitor-exit p0

    .line 130
    return p1

    .line 131
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_0
.end method

.method private final j(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p1}, Lqbn;->f(Landroid/content/Context;)Lqbg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lqbg;->j()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lqcp;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static k(Ljava/util/Set;Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :goto_0
    array-length v0, p1

    .line 27
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    aget-object v0, p1, v2

    .line 30
    .line 31
    invoke-static {p0, v0}, Lqcp;->k(Ljava/util/Set;Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int/2addr v1, v0

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return v1
.end method

.method private static l(Ljava/util/Set;Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move v4, v1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    array-length v5, v0

    .line 24
    if-ge v3, v5, :cond_0

    .line 25
    .line 26
    aget-object v5, v0, v3

    .line 27
    .line 28
    invoke-static {p0, v5}, Lqcp;->l(Ljava/util/Set;Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    and-int/2addr v4, v5

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v4, :cond_2

    .line 37
    .line 38
    :cond_1
    const/16 p0, 0xa

    .line 39
    .line 40
    const-wide/16 v3, 0xa

    .line 41
    .line 42
    invoke-static {p1, p0, v3, v4}, Lxqu;->j(Ljava/io/File;IJ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    :cond_2
    move v1, v2

    .line 49
    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget v0, p0, Lqcp;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lqcp;->j(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    const-wide/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, Lxqu;->j(Ljava/io/File;IJ)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lqcp;->h(Landroid/content/Context;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2}, Lxqu;->j(Ljava/io/File;IJ)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lqcp;->g(Landroid/content/Context;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v0, v1, v2}, Lxqu;->j(Ljava/io/File;IJ)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 8

    .line 1
    iget v0, p0, Lqcp;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lqbn;->g(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {p1}, Lqbn;->g(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "lib"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {p1}, Lqbn;->g(Landroid/content/Context;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "incrementallib"

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/io/File;

    .line 32
    .line 33
    const-string v4, "no_backup"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {p1, v4, v5}, Lxqu;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v6, "persisted_server_signal.pb"

    .line 41
    .line 42
    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lqbn;->h(Landroid/content/Context;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Ljava/io/File;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    aput-object v1, v6, v7

    .line 54
    .line 55
    aput-object v2, v6, v5

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v3, v6, v1

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aput-object v4, v6, v1

    .line 62
    .line 63
    new-instance v1, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-static {v1, v0}, Lqcp;->l(Ljava/util/Set;Ljava/io/File;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lqcp;->k(Ljava/util/Set;Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :cond_0
    if-nez v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lqcp;->c(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lqcp;->j(Landroid/content/Context;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p1, "Invalid marker file path."

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_2
    move v7, v5

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-direct {p0, p1}, Lqcp;->i(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    :catch_0
    :goto_0
    return v7
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget v0, p0, Lqcp;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lqcp;->j(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lqcp;->h(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lqcp;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xc8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0x12c

    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lqcp;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(Landroid/content/Context;Lakbk;)V
    .locals 1

    .line 1
    iget v0, p0, Lqcp;->$cid:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lqcp;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lqcp;->g(Landroid/content/Context;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lqcp;->g(Landroid/content/Context;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Laccm;->i(Ljava/io/File;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p0, p1}, Lajzy;->br([BLakbd;)Lajzy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    return-void
.end method

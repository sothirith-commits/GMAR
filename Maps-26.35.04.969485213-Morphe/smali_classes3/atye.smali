.class final Latye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latwt;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Latye;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Latye;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Latye;->b:I

    .line 10
    return-void
.end method

.method private static g(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Layvt;->bc(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v1, "__recovery__invalidate_clientparameters__logging_metadata"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final h(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Layvt;->ba(Landroid/content/Context;)Latws;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Latws;->m()Ljava/io/File;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p0, p0, Latye;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method private final declared-synchronized i(Landroid/content/Context;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "SavedClientParameters.data.cs"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "ISavedClientParameters.data.cs"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-string v4, "xf_flags.pb"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v3, Ljava/io/File;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v4, "xf_early_flags.pb"

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    const/4 p1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1, v4, v5}, Lbmoy;->l(Ljava/io/File;IJ)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1, v4, v5}, Lbmoy;->l(Ljava/io/File;IJ)Z

    .line 56
    move-result v7

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1, v4, v5}, Lbmoy;->l(Ljava/io/File;IJ)Z

    .line 60
    move-result v8

    .line 61
    .line 62
    .line 63
    invoke-static {v3, p1, v4, v5}, Lbmoy;->l(Ljava/io/File;IJ)Z

    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move p1, v5

    .line 76
    .line 77
    :goto_0
    if-nez p1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    monitor-exit p0

    .line 91
    return p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method private final j(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Layvt;->ba(Landroid/content/Context;)Latws;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Latws;->m()Ljava/io/File;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p0, p0, Latye;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method private static k(Ljava/util/Set;Ljava/io/File;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    :goto_0
    array-length v0, p1

    .line 27
    .line 28
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    aget-object v0, p1, v2

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Latye;->k(Ljava/util/Set;Ljava/io/File;)Z

    .line 34
    move-result v0

    .line 35
    and-int/2addr v1, v0

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v1
.end method

.method private static l(Ljava/util/Set;Ljava/io/File;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    move v4, v1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    array-length v5, v0

    .line 25
    .line 26
    if-ge v3, v5, :cond_1

    .line 27
    .line 28
    aget-object v5, v0, v3

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v5}, Latye;->l(Ljava/util/Set;Ljava/io/File;)Z

    .line 32
    move-result v5

    .line 33
    and-int/2addr v4, v5

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    if-eqz v4, :cond_3

    .line 39
    .line 40
    :cond_2
    const/16 p0, 0xa

    .line 41
    .line 42
    const-wide/16 v3, 0xa

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0, v3, v4}, Lbmoy;->l(Ljava/io/File;IJ)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    return v1

    .line 50
    :cond_3
    return v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Latye;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Latye;->j(Landroid/content/Context;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    const-wide/16 v0, 0xa

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Lbmoy;->l(Ljava/io/File;IJ)Z

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1}, Latye;->h(Landroid/content/Context;)Ljava/io/File;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2}, Lbmoy;->l(Ljava/io/File;IJ)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Latye;->g(Landroid/content/Context;)Ljava/io/File;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2}, Lbmoy;->l(Ljava/io/File;IJ)Z

    .line 34
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Latye;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Layvt;->bb(Landroid/content/Context;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Layvt;->bb(Landroid/content/Context;)Ljava/io/File;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "lib"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Layvt;->bb(Landroid/content/Context;)Ljava/io/File;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v4, "incrementallib"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    const-string v4, "no_backup"

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v4, v5}, Lbmoy;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-string v6, "persisted_server_signal.pb"

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Layvt;->bc(Landroid/content/Context;)Ljava/io/File;

    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x4

    .line 50
    .line 51
    new-array v6, v6, [Ljava/io/File;

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    aput-object v1, v6, v7

    .line 55
    .line 56
    aput-object v2, v6, v5

    .line 57
    const/4 v1, 0x2

    .line 58
    .line 59
    aput-object v3, v6, v1

    .line 60
    const/4 v1, 0x3

    .line 61
    .line 62
    aput-object v4, v6, v1

    .line 63
    .line 64
    new-instance v1, Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    if-nez v2, :cond_0

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {v1, v0}, Latye;->l(Ljava/util/Set;Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Latye;->k(Ljava/util/Set;Ljava/io/File;)Z

    .line 95
    move-result v5

    .line 96
    .line 97
    :cond_1
    :goto_0
    if-nez v5, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Latye;->c(Landroid/content/Context;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Latye;->j(Landroid/content/Context;)Ljava/io/File;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 120
    return v7

    .line 121
    .line 122
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p1, "Invalid marker file path."

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    return v7

    .line 130
    :cond_3
    return v5

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-direct {p0, p1}, Latye;->i(Landroid/content/Context;)Z

    .line 134
    move-result p0

    .line 135
    return p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Latye;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Latye;->j(Landroid/content/Context;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Latye;->h(Landroid/content/Context;)Ljava/io/File;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Latye;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0xc8

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    const/16 p0, 0x12c

    .line 10
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Latye;->b:I

    .line 3
    return p0
.end method

.method public final f(Landroid/content/Context;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Latye;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Latye;->b:I

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_1
    :try_start_0
    invoke-static {p1}, Latye;->g(Landroid/content/Context;)Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Latye;->g(Landroid/content/Context;)Ljava/io/File;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lbxiv;->k(Ljava/io/File;)[B

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0, p1}, Lcmtr;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcmtr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

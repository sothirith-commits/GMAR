.class public Lakxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:Ljava/util/regex/Pattern;

.field private static final f:Lj$/time/Instant;


# instance fields
.field public c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

.field public final d:Landroid/content/Context;

.field public final e:Lalmc;

.field private g:Z

.field private h:Z

.field private i:Lbqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akxe"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakxe;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 10
    .line 11
    sput-object v0, Lakxe;->f:Lj$/time/Instant;

    .line 12
    .line 13
    const-string v0, "\\+?(-?[0-9]+\\.[0-9]+)\\+?(-?[0-9]+\\.[0-9]+)/?"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lakxe;->b:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Lalmc;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lakxe;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lakxe;->h:Z

    .line 8
    .line 9
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 10
    .line 11
    iput-object v0, p0, Lakxe;->i:Lbqfj;

    .line 12
    .line 13
    iput-object p1, p0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 14
    .line 15
    iput-object p2, p0, Lakxe;->e:Lalmc;

    .line 16
    .line 17
    iput-object p3, p0, Lakxe;->d:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method private final declared-synchronized q()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lakxe;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lakxe;->d:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lazwz;->i(Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v4, 0x1d

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    if-lt v2, v4, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lbogz;->u(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/Uri;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    :cond_0
    move-object v5, v1

    .line 37
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    if-lt v1, v4, :cond_1

    .line 40
    .line 41
    new-instance v1, Lattt;

    .line 42
    .line 43
    const-string v2, "datetaken"

    .line 44
    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v0, v5, v2}, Lattt;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v4, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Lattt;

    .line 55
    .line 56
    const-string v2, "latitude"

    .line 57
    .line 58
    const-string v4, "longitude"

    .line 59
    .line 60
    const-string v6, "datetaken"

    .line 61
    .line 62
    filled-new-array {v2, v4, v6}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v0, v5, v2}, Lattt;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Lattt;->g()Lbqfj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lakca;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    move-object v2, p0

    .line 78
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lakca;-><init>(Lakxe;Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Lattt;Landroid/net/Uri;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    :try_start_4
    invoke-virtual {v4}, Lattt;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 92
    .line 93
    .line 94
    move-object v3, v0

    .line 95
    goto :goto_5

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object v2, p0

    .line 100
    :goto_2
    move-object v1, v0

    .line 101
    :try_start_5
    invoke-virtual {v4}, Lattt;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object v2, p0

    .line 114
    :goto_4
    :try_start_7
    sget-object v1, Lakxe;->a:Lbraj;

    .line 115
    .line 116
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v4, "Error while querying mediastore"

    .line 121
    .line 122
    const/16 v5, 0x16ba

    .line 123
    .line 124
    invoke-static {v1, v4, v5, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_5
    iput-object v3, v2, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, v2, Lakxe;->g:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :cond_2
    move-object v2, p0

    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    move-object v2, p0

    .line 139
    :goto_6
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 140
    throw v0

    .line 141
    :catchall_4
    move-exception v0

    .line 142
    goto :goto_6
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lakxd;
    .locals 4

    .line 1
    iget-object v0, p0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->g()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lakxe;->a()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lakxe;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lakxd;->a(Landroid/content/Context;Landroid/net/Uri;)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lajnr;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbqfj;->d(Lbqgo;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lakxd;

    .line 35
    .line 36
    iget-object v1, p0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->s()Lakwv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lakwv;->g(Lakxd;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->g()Lbqfj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lakxd;

    .line 62
    .line 63
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lakxe;
    .locals 3

    .line 1
    iget-object v0, p0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-class v1, Lcglz;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->r:Lbqqn;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcglz;->b:Lcglz;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v2, Lcglz;->b:Lcglz;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->s()Lakwv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lakwv;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbncq;->ar(Ljava/util/Collection;)Lbqqn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lakwv;->o(Lbqqn;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    iget-object p1, p0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    iget-object p1, p0, Lakxe;->e:Lalmc;

    .line 74
    .line 75
    iget-object v1, p0, Lakxe;->d:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v2, Lakxe;

    .line 78
    .line 79
    invoke-direct {v2, v0, p1, v1}, Lakxe;-><init>(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Lalmc;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public final d()Lbfkf;
    .locals 1

    .line 1
    iget-object v0, p0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->h()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lakxe;->q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->h()Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbfkf;

    .line 27
    .line 28
    return-object v0
.end method

.method public final e()Lbqfj;
    .locals 3

    .line 1
    iget-object v0, p0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lakwg;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lakwg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final f()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->l()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lbqfj;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lakxe;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakxe;->i:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->f()Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lakxe;->f:Lj$/time/Instant;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v1, Lakxe;->a:Lbraj;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Error while getting last modified time."

    .line 67
    .line 68
    const/16 v3, 0x16b7

    .line 69
    .line 70
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 74
    .line 75
    :goto_0
    iput-object v0, p0, Lakxe;->i:Lbqfj;

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lakxe;->i:Lbqfj;

    .line 78
    .line 79
    return-object v0
.end method

.method public final h()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->j()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lakxe;->q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->j()Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final i()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->m()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lbrvd;
    .locals 1

    .line 1
    iget-object v0, p0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->d:Lbrvd;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Lj$/time/Instant;
    .locals 3

    .line 1
    iget-object v0, p0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->b:Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lakxe;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->b:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lakwg;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v2}, Lakwg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lj$/time/Instant;

    .line 33
    .line 34
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakxe;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->f()Lbqfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->p:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->r:Lbqqn;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->f()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lakxe;->h:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lakxe;->e:Lalmc;

    .line 18
    .line 19
    invoke-virtual {p0}, Lakxe;->a()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lalmc;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->s()Lakwv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lakwv;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lakxe;->h:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

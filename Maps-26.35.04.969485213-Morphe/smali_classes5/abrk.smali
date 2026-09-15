.class public Labrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:Ljava/util/regex/Pattern;

.field private static final f:Lj$/time/Instant;


# instance fields
.field public c:Labrl;

.field public final d:Landroid/content/Context;

.field public final e:Labrm;

.field private g:Z

.field private h:Z

.field private i:Lbwkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "abrk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labrk;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 11
    .line 12
    sput-object v0, Labrk;->f:Lj$/time/Instant;

    .line 13
    .line 14
    const-string v0, "\\+?(-?[0-9]+\\.[0-9]+)\\+?(-?[0-9]+\\.[0-9]+)/?"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Labrk;->b:Ljava/util/regex/Pattern;

    .line 21
    return-void
.end method

.method public constructor <init>(Labrl;Labrm;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Labrk;->g:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Labrk;->h:Z

    .line 9
    .line 10
    sget-object v0, Lbwio;->a:Lbwio;

    .line 11
    .line 12
    iput-object v0, p0, Labrk;->i:Lbwkq;

    .line 13
    .line 14
    iput-object p1, p0, Labrk;->c:Labrl;

    .line 15
    .line 16
    iput-object p2, p0, Labrk;->e:Labrm;

    .line 17
    .line 18
    iput-object p3, p0, Labrk;->d:Landroid/content/Context;

    .line 19
    return-void
.end method

.method private final declared-synchronized p()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Labrk;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Labrk;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Labrk;->c:Labrl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Labrl;->a()Landroid/net/Uri;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Labdr;->n(Landroid/net/Uri;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    const/16 v4, 0x1d

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-lt v3, v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbuhe;->b(Landroid/net/Uri;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/net/Uri;)Landroid/net/Uri;

    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    :cond_0
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    if-lt v3, v4, :cond_1

    .line 40
    .line 41
    new-instance v3, Laxvr;

    .line 42
    .line 43
    const-string v4, "datetaken"

    .line 44
    .line 45
    const-string v5, "orientation"

    .line 46
    .line 47
    const-string v6, "width"

    .line 48
    .line 49
    const-string v7, "height"

    .line 50
    .line 51
    .line 52
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v0, v2, v4}, Laxvr;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    new-instance v3, Laxvr;

    .line 60
    .line 61
    const-string v4, "latitude"

    .line 62
    .line 63
    const-string v5, "longitude"

    .line 64
    .line 65
    const-string v6, "datetaken"

    .line 66
    .line 67
    const-string v7, "orientation"

    .line 68
    .line 69
    const-string v8, "width"

    .line 70
    .line 71
    const-string v9, "height"

    .line 72
    .line 73
    .line 74
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v0, v2, v4}, Laxvr;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    .line 80
    .line 81
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Laxvr;->g()Lbwkq;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v4, Labri;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, p0, v1, v3, v2}, Labri;-><init>(Labrk;Labrl;Laxvr;Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Labrl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_3
    invoke-virtual {v3}, Laxvr;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    move-object v1, v0

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v2, v0

    .line 105
    .line 106
    .line 107
    :try_start_4
    invoke-virtual {v3}, Laxvr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    .line 111
    .line 112
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .line 116
    :try_start_6
    sget-object v2, Labrk;->a:Lbxfh;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    const-string v3, "Error while querying mediastore"

    .line 123
    .line 124
    const/16 v4, 0xd99

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v4, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 128
    .line 129
    :goto_2
    iput-object v1, p0, Labrk;->c:Labrl;

    .line 130
    const/4 v0, 0x1

    .line 131
    .line 132
    iput-boolean v0, p0, Labrk;->g:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :cond_2
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 139
    throw v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labrk;->c:Labrl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Labrl;->a()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Labrj;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Labrk;->c:Labrl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Labrl;->f()Lbwkq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Labrk;->a()Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Labrk;->d:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Labrj;->b(Landroid/content/Context;Landroid/net/Uri;)Lbwkq;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lablz;

    .line 25
    const/4 v3, 0x3

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Lablz;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbwkq;->e(Lbwlt;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Labrj;

    .line 35
    .line 36
    iget-object v1, p0, Labrk;->c:Labrl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Labrl;->r()Labrg;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Labrg;->g(Labrj;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Labrg;->a()Labrl;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Labrk;->c:Labrl;

    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Labrk;->c:Labrl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Labrl;->f()Lbwkq;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Labrj;

    .line 62
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Labrk;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Labrk;->c:Labrl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, v0, Labrl;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    const-class v1, Lcqfr;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v2, v0, Labrl;->s:Lbwvl;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lcqfr;->b:Lcqfr;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object v2, Lcqfr;->b:Lcqfr;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Labrl;->r()Labrg;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Labrg;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbvep;->cF(Ljava/util/Collection;)Lbwvl;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Labrg;->o(Lbwvl;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Labrg;->a()Labrl;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    :goto_1
    iget-object p1, p0, Labrk;->c:Labrl;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Labrl;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Labrk;->e:Labrm;

    .line 75
    .line 76
    iget-object p0, p0, Labrk;->d:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v1, Labrk;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v0, p1, p0}, Labrk;-><init>(Labrl;Labrm;Landroid/content/Context;)V

    .line 82
    return-object v1
.end method

.method public final d()Lbixu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labrk;->c:Labrl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Labrl;->g()Lbwkq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Labrk;->p()V

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Labrk;->c:Labrl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Labrl;->g()Lbwkq;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbixu;

    .line 28
    return-object p0
.end method

.method public final e()Lbwkq;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Labrk;->c:Labrl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Labrl;->d()Lbwkq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Laadl;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Laadl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final f()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labrk;->c:Labrl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Labrl;->k()Lbwkq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lbwkq;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labrk;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Labrk;->i:Lbwkq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Labrk;->c:Labrl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Labrl;->e()Lbwkq;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v1, Labrk;->f:Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget-object v0, Lbwio;->a:Lbwio;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

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
    .line 61
    sget-object v1, Labrk;->a:Lbxfh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v2, "Error while getting last modified time."

    .line 68
    .line 69
    const/16 v3, 0xd93

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v3, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 73
    .line 74
    :cond_1
    sget-object v0, Lbwio;->a:Lbwio;

    .line 75
    .line 76
    :goto_0
    iput-object v0, p0, Labrk;->i:Lbwkq;

    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Labrk;->i:Lbwkq;

    .line 79
    return-object p0
.end method

.method public final h()Lbwkq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labrk;->c:Labrl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Labrl;->i()Lbwkq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Labrk;->p()V

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Labrk;->c:Labrl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Labrl;->i()Lbwkq;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final i()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labrk;->c:Labrl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Labrl;->l()Lbwkq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lj$/time/Instant;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labrk;->c:Labrl;

    .line 3
    .line 4
    iget-object v0, v0, Labrl;->b:Ljava/lang/Long;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Labrk;->p()V

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Labrk;->c:Labrl;

    .line 12
    .line 13
    iget-object p0, p0, Labrl;->b:Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v0, Laadl;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Laadl;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lj$/time/Instant;

    .line 35
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labrk;->o()V

    .line 4
    .line 5
    iget-object p0, p0, Labrk;->c:Labrl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Labrl;->e()Lbwkq;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labrk;->c:Labrl;

    .line 3
    .line 4
    iget-object p0, p0, Labrl;->p:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labrk;->c:Labrl;

    .line 3
    .line 4
    iget-object p0, p0, Labrl;->q:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labrk;->c:Labrl;

    .line 3
    .line 4
    iget-object p0, p0, Labrl;->s:Lbwvl;

    .line 5
    return-object p0
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labrk;->c:Labrl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Labrl;->e()Lbwkq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Labrk;->h:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Labrk;->e:Labrm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Labrk;->a()Landroid/net/Uri;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Labrm;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Labrk;->c:Labrl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Labrl;->r()Labrg;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Labrg;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Labrg;->a()Labrl;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Labrk;->c:Labrl;

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, Labrk;->h:Z

    .line 47
    :cond_1
    return-void
.end method

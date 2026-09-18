.class public final Lzna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lacwg;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzna;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lznb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lznb;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lznb;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lzkr;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, Lznb;->b:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lzna;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget p1, p2, Lznb;->d:I

    .line 20
    .line 21
    invoke-static {p1}, Lacwg;->b(I)Lacwg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lacwg;->a:Lacwg;

    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Lzna;->b:Lacwg;

    .line 30
    .line 31
    iget-boolean p1, p2, Lznb;->g:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lzna;->c:Z

    .line 34
    .line 35
    iget-boolean p1, p2, Lznb;->e:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lzna;->d:Z

    .line 38
    .line 39
    iget-boolean p1, p2, Lznb;->f:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lzna;->e:Z

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

    .line 1
    sget-object v0, Lzna;->g:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    sget-object v1, Lzna;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lzna;->g:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    new-instance v0, Labhh;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, v2}, Labhh;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "phenotype"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_3

    .line 33
    .line 34
    aget-object v5, v2, v4

    .line 35
    .line 36
    const-string v6, "_package_metadata.binarypb"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "phenotype/"

    .line 50
    .line 51
    invoke-static {v5, v7}, La;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v6, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_2
    .catch Lajrk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    :try_start_3
    new-instance v6, Lzna;

    .line 60
    .line 61
    sget-object v7, Lajpz;->a:Lajpz;

    .line 62
    .line 63
    sget-object v8, Lznb;->a:Lznb;

    .line 64
    .line 65
    invoke-static {v5}, Lajpp;->O(Ljava/io/InputStream;)Lajpp;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v8, v9, v7}, Lajqm;->cQ(Lajqm;Lajpp;Lajpz;)Lajqm;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lajqm;->dj(Lajqm;)V

    .line 74
    .line 75
    .line 76
    check-cast v7, Lznb;

    .line 77
    .line 78
    invoke-direct {v6, p0, v7}, Lzna;-><init>(Landroid/content/Context;Lznb;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v6, Lzna;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v7, v6}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lajrk; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v6

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v5

    .line 100
    :try_start_6
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    throw v6
    :try_end_6
    .catch Lajrk; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 104
    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_1
    :cond_3
    const/4 p0, 0x1

    .line 108
    :try_start_7
    invoke-virtual {v0, p0}, Labhh;->c(Z)Labhl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lzna;->g:Ljava/util/Map;

    .line 113
    .line 114
    :cond_4
    monitor-exit v1

    .line 115
    return-object v0

    .line 116
    :catchall_2
    move-exception p0

    .line 117
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 118
    throw p0

    .line 119
    :cond_5
    return-object v0
.end method

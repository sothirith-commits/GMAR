.class public final Lbnbl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbtfy;

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
    sput-object v0, Lbnbl;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbnbm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lbnbm;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lbnbm;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbmzp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, Lbnbm;->b:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lbnbl;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget p1, p2, Lbnbm;->d:I

    .line 20
    .line 21
    invoke-static {p1}, Lbtfy;->a(I)Lbtfy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lbtfy;->a:Lbtfy;

    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Lbnbl;->b:Lbtfy;

    .line 30
    .line 31
    iget-boolean p1, p2, Lbnbm;->g:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lbnbl;->c:Z

    .line 34
    .line 35
    iget-boolean p1, p2, Lbnbm;->e:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lbnbl;->d:Z

    .line 38
    .line 39
    iget-boolean p1, p2, Lbnbm;->f:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lbnbl;->e:Z

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 9

    .line 1
    sget-object v0, Lbnbl;->g:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    sget-object v1, Lbnbl;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbnbl;->g:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    new-instance v0, Lbqpd;

    .line 13
    .line 14
    invoke-direct {v0}, Lbqpd;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "phenotype"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_3

    .line 32
    .line 33
    aget-object v5, v2, v4

    .line 34
    .line 35
    const-string v6, "_package_metadata.binarypb"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "phenotype/"

    .line 49
    .line 50
    invoke-static {v5, v7}, La;->dl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v6, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_2
    .catch Lcegl; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    :try_start_3
    new-instance v6, Lbnbl;

    .line 59
    .line 60
    sget-object v7, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 61
    .line 62
    sget-object v7, Lcehm;->a:Lcehm;

    .line 63
    .line 64
    sget-object v7, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 65
    .line 66
    sget-object v8, Lbnbm;->a:Lbnbm;

    .line 67
    .line 68
    invoke-static {v8, v5, v7}, Lcefq;->parseFrom(Lcefq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lbnbm;

    .line 73
    .line 74
    invoke-direct {v6, p0, v7}, Lbnbl;-><init>(Landroid/content/Context;Lbnbm;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v6, Lbnbl;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v7, v6}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lcegl; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v6

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v5

    .line 96
    :try_start_6
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    throw v6
    :try_end_6
    .catch Lcegl; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100
    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_1
    :cond_3
    :try_start_7
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lbnbl;->g:Ljava/util/Map;

    .line 108
    .line 109
    :cond_4
    monitor-exit v1

    .line 110
    return-object v0

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 113
    throw p0

    .line 114
    :cond_5
    return-object v0
.end method

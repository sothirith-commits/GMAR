.class public final Lbsci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbznb;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbsci;->f:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbscj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-boolean v0, p2, Lbscj;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lbscj;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p2, Lbscj;->b:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lbsci;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget p1, p2, Lbscj;->d:I

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbznb;->a(I)Lbznb;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lbznb;->a:Lbznb;

    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Lbsci;->b:Lbznb;

    .line 31
    .line 32
    iget-boolean p1, p2, Lbscj;->g:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lbsci;->c:Z

    .line 35
    .line 36
    iget-boolean p1, p2, Lbscj;->e:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lbsci;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p2, Lbscj;->f:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lbsci;->e:Z

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lbsci;->g:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    sget-object v1, Lbsci;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lbsci;->g:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    new-instance v0, Lbwdd;

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Lbwdd;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "phenotype"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    array-length v3, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v4, v3, :cond_3

    .line 34
    .line 35
    aget-object v5, v2, v4

    .line 36
    .line 37
    const-string v6, "_package_metadata.binarypb"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    const-string v7, "phenotype/"

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v7}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 58
    move-result-object v5
    :try_end_2
    .catch Lcmfp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    :try_start_3
    new-instance v6, Lbsci;

    .line 61
    .line 62
    sget-object v7, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63
    .line 64
    sget-object v8, Lbscj;->a:Lbscj;

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v5, v7}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    check-cast v7, Lbscj;

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, p0, v7}, Lbsci;-><init>(Landroid/content/Context;Lbscj;)V

    .line 74
    .line 75
    iget-object v7, v6, Lbsci;->a:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7, v6}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    .line 83
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lcmfp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v6

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    .line 90
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v5

    .line 93
    .line 94
    .line 95
    :try_start_6
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    :cond_1
    :goto_1
    throw v6
    :try_end_6
    .catch Lcmfp; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 97
    .line 98
    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    :cond_3
    const/4 p0, 0x1

    .line 101
    .line 102
    .line 103
    :try_start_7
    invoke-virtual {v0, p0}, Lbwdd;->d(Z)Lbwdh;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    sput-object v0, Lbsci;->g:Ljava/util/Map;

    .line 107
    :cond_4
    monitor-exit v1

    .line 108
    return-object v0

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 111
    throw p0

    .line 112
    :cond_5
    return-object v0
.end method

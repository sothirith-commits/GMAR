.class public Lcom/google/mlkit/common/internal/MlKitInitProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.google.mlkit.common.mlkitinitprovider"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbbeq;->i(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    sget-object v2, Lccqs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v3, Lbchi;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    sget-object v4, Lccqs;->b:Lccqs;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    move v4, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v4, v1

    .line 23
    :goto_0
    const-string v6, "MlKitContext is already initialized"

    .line 24
    .line 25
    invoke-static {v4, v6}, Lbbeq;->i(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lccqs;

    .line 29
    .line 30
    invoke-direct {v4}, Lccqs;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lccqs;->b:Lccqs;

    .line 34
    .line 35
    sget-object v4, Lccqs;->b:Lccqs;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v6

    .line 45
    :goto_1
    const-class v6, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 46
    .line 47
    invoke-static {v0, v6}, Lbtjo;->forContext(Landroid/content/Context;Ljava/lang/Class;)Lbtjo;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lbtjo;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v3}, Lbtjx;->builder(Ljava/util/concurrent/Executor;)Lbtjw;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v6}, Lbtjw;->d(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    const-class v6, Landroid/content/Context;

    .line 63
    .line 64
    new-array v7, v1, [Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v0, v6, v7}, Lbtjl;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbtjl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Lbtjw;->b(Lbtjl;)V

    .line 71
    .line 72
    .line 73
    const-class v0, Lccqs;

    .line 74
    .line 75
    new-array v6, v1, [Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v4, v0, v6}, Lbtjl;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbtjl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Lbtjw;->b(Lbtjl;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lbtjw;->a()Lbtjx;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v4, Lccqs;->c:Lbtjx;

    .line 89
    .line 90
    iget-object v0, v4, Lccqs;->c:Lbtjx;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lbtjx;->h(Z)V

    .line 93
    .line 94
    .line 95
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :goto_2
    return v1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    throw v0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

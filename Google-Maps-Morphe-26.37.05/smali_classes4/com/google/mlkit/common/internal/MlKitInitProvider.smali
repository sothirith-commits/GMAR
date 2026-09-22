.class public Lcom/google/mlkit/common/internal/MlKitInitProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "com.google.mlkit.common.mlkitinitprovider"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lckfb;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    sget-object v2, Lbfqe;->a:Ljava/util/concurrent/Executor;

    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
    sget-object v3, Lckfb;->b:Lckfb;

    .line 17
    .line 18
    const-string v4, "MlKitContext is already initialized"

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    new-instance v3, Lckfb;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    sput-object v3, Lckfb;->b:Lckfb;

    .line 28
    .line 29
    sget-object v3, Lckfb;->b:Lckfb;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    move-object p0, v4

    .line 37
    .line 38
    :cond_1
    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v4}, Lbzrd;->forContext(Landroid/content/Context;Ljava/lang/Class;)Lbzrd;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lbzrd;->b()Ljava/util/List;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lbzrl;->builder(Ljava/util/concurrent/Executor;)Lbzrk;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lbzrk;->d(Ljava/util/Collection;)V

    .line 54
    .line 55
    const-class v4, Landroid/content/Context;

    .line 56
    .line 57
    new-array v5, v0, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v4, v5}, Lbzqz;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbzqz;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lbzrk;->b(Lbzqz;)V

    .line 65
    .line 66
    const-class p0, Lckfb;

    .line 67
    .line 68
    new-array v4, v0, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, p0, v4}, Lbzqz;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbzqz;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Lbzrk;->b(Lbzqz;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lbzrk;->a()Lbzrl;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    iput-object p0, v3, Lckfb;->c:Lbzrl;

    .line 82
    .line 83
    iget-object p0, v3, Lckfb;->c:Lbzrl;

    .line 84
    const/4 v2, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lbzrl;->h(Z)V

    .line 88
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :goto_0
    return v0

    .line 91
    .line 92
    :cond_2
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    throw p0

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    throw p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.class public final Lads_mobile_sdk/h02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/xd3;
.implements Lads_mobile_sdk/d41;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lads_mobile_sdk/h02;->c:Landroid/net/NetworkCapabilities;

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/h02;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/h02;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 28
    new-instance v0, Lwq0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lwq0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lads_mobile_sdk/h02;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "ntc"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/h02;->c:Landroid/net/NetworkCapabilities;

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lads_mobile_sdk/h02;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "nt"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 27
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/h02;->c:Landroid/net/NetworkCapabilities;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x2

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-wide v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/h02;->c:Landroid/net/NetworkCapabilities;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/h02;->c:Landroid/net/NetworkCapabilities;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-wide v0

    .line 45
    :cond_2
    monitor-exit p0

    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    return-wide v0

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0

    .line 51
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/g02;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lads_mobile_sdk/g02;-><init>(Lads_mobile_sdk/h02;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/h02;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "connectivity"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    return-void
.end method

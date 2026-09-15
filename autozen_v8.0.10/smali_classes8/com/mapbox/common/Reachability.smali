.class public Lcom/mapbox/common/Reachability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/ReachabilityInterface;


# instance fields
.field public final TAG:Ljava/lang/String;

.field private callback:Lcom/mapbox/common/ConnectionChangeCallback;

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final context:Landroid/content/Context;

.field private currentStatus:Lcom/mapbox/common/NetworkStatus;

.field private final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/mapbox/common/ReachabilityChanged;",
            ">;"
        }
    .end annotation
.end field

.field public peer:I

.field private publish:Z

.field public timeoutInMs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "MapboxReachability"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mapbox/common/Reachability;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    iput v0, p0, Lcom/mapbox/common/Reachability;->timeoutInMs:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mapbox/common/Reachability;->listeners:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v0, Lcom/mapbox/common/NetworkStatus;->NOT_REACHABLE:Lcom/mapbox/common/NetworkStatus;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/mapbox/common/Reachability;->publish:Z

    .line 25
    .line 26
    sget-object v0, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mapbox/common/Reachability;->context:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "connectivity"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/mapbox/common/Reachability;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Lcom/mapbox/common/Reachability;->callback:Lcom/mapbox/common/ConnectionChangeCallback;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 50
    .line 51
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "Application permission for ACCESS_NETWORK_STATE granted"

    .line 79
    .line 80
    invoke-static {v2, p1}, Lcom/mapbox/common/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/mapbox/common/ConnectionChangeCallback;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/mapbox/common/ConnectionChangeCallback;-><init>(Lcom/mapbox/common/Reachability;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/mapbox/common/Reachability;->callback:Lcom/mapbox/common/ConnectionChangeCallback;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Failed to subscribe to network connectivity changes: "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p1}, Lcom/mapbox/common/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const-string v0, "Couldn\'t get application permission for ACCESS_NETWORK_STATE"

    .line 118
    .line 119
    invoke-static {v0, p1}, Lcom/mapbox/common/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/common/Reachability;->onNetworkChanged()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    const-string p0, "This Android platform doesn\'t have Connectivity Service"

    .line 127
    .line 128
    invoke-static {p0}, Lz4;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v2
.end method

.method public static createPlatformReachability()Lcom/mapbox/common/ReachabilityInterface;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/common/Reachability;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/common/Reachability;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public declared-synchronized addListener(Lcom/mapbox/common/ReachabilityChanged;)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mapbox/common/IdGenerator;->getNewId()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/mapbox/common/Reachability;->listeners:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    .line 16
    .line 17
    invoke-interface {p1, v2}, Lcom/mapbox/common/ReachabilityChanged;->run(Lcom/mapbox/common/NetworkStatus;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/mapbox/common/Reachability;->publish:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public declared-synchronized currentNetworkStatus()Lcom/mapbox/common/NetworkStatus;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/Reachability;->callback:Lcom/mapbox/common/ConnectionChangeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mapbox/common/Reachability;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "MapboxReachability"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/mapbox/common/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public declared-synchronized isReachable()Z
    .locals 4

    .line 1
    const-string v0, "ConnectivityManager interaction failed with exception: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mapbox/common/Reachability;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/mapbox/common/Reachability;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    return v2

    .line 43
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "MapboxReachability"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/mapbox/common/Log;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    return v2

    .line 66
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw v0
.end method

.method public declared-synchronized onNetworkChanged()V
    .locals 4

    .line 1
    const-string v0, "ConnectivityManager interaction failed with exception: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    .line 5
    .line 6
    sget-object v2, Lcom/mapbox/common/NetworkStatus;->NOT_REACHABLE:Lcom/mapbox/common/NetworkStatus;

    .line 7
    .line 8
    iput-object v2, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mapbox/common/Reachability;->context:Landroid/content/Context;

    .line 11
    .line 12
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 13
    .line 14
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const-string v0, "Unable to get application permission for ACCESS_NETWORK_STATE"

    .line 22
    .line 23
    const-string v1, "MapboxReachability"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/mapbox/common/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/mapbox/common/Reachability;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/mapbox/common/NetworkStatus;->REACHABLE_VIA_WI_FI:Lcom/mapbox/common/NetworkStatus;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcom/mapbox/common/NetworkStatus;->REACHABLE_VIA_WWAN:Lcom/mapbox/common/NetworkStatus;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v2, 0x3

    .line 69
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcom/mapbox/common/NetworkStatus;->REACHABLE_VIA_ETHERNET:Lcom/mapbox/common/NetworkStatus;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/mapbox/common/Reachability;->publish:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    .line 84
    .line 85
    if-eq v1, v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mapbox/common/Reachability;->listeners:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/mapbox/common/ReachabilityChanged;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    .line 110
    .line 111
    invoke-interface {v1, v2}, Lcom/mapbox/common/ReachabilityChanged;->run(Lcom/mapbox/common/NetworkStatus;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catch_0
    move-exception v1

    .line 118
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "MapboxReachability"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/mapbox/common/Log;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    throw v0
.end method

.method public declared-synchronized removeListener(J)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mapbox/common/Reachability;->listeners:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mapbox/common/Reachability;->listeners:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/mapbox/common/Reachability;->publish:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    :catch_0
    monitor-exit p0

    .line 31
    return v0
.end method

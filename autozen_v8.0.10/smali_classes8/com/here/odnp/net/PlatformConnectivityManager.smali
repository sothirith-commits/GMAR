.class public Lcom/here/odnp/net/PlatformConnectivityManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/net/IConnectivityManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.net.PlatformConnectivityManager"


# instance fields
.field private final mActiveConnectionChangeReceiver:Landroid/content/BroadcastReceiver;

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mContext:Landroid/content/Context;

.field private mListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

.field private mStoredConnection:Lcom/here/posclient/INetworkManager$Connection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/odnp/net/PlatformConnectivityManager$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/here/odnp/net/PlatformConnectivityManager$1;-><init>(Lcom/here/odnp/net/PlatformConnectivityManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mActiveConnectionChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "connectivity"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "context is null"

    .line 27
    .line 28
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public static synthetic access$000(Lcom/here/odnp/net/PlatformConnectivityManager;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/here/odnp/net/PlatformConnectivityManager;Landroid/net/NetworkInfo;)Lcom/here/posclient/INetworkManager$Connection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/odnp/net/PlatformConnectivityManager;->createConnection(Landroid/net/NetworkInfo;)Lcom/here/posclient/INetworkManager$Connection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mStoredConnection:Lcom/here/posclient/INetworkManager$Connection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/here/odnp/net/PlatformConnectivityManager;Lcom/here/posclient/INetworkManager$Connection;)Lcom/here/posclient/INetworkManager$Connection;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mStoredConnection:Lcom/here/posclient/INetworkManager$Connection;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/here/odnp/net/PlatformConnectivityManager;Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/odnp/net/PlatformConnectivityManager;->reportConnection(Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createConnection(Landroid/net/NetworkInfo;)Lcom/here/posclient/INetworkManager$Connection;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "odnp.net.PlatformConnectivityManager"

    .line 24
    .line 25
    const-string v2, "createConnection: isConnected: %b isConnectedOrConnecting: %b"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/here/posclient/INetworkManager$Connection;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/here/posclient/INetworkManager$Connection;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput-boolean v1, v0, Lcom/here/posclient/INetworkManager$Connection;->isConnected:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, v0, Lcom/here/posclient/INetworkManager$Connection;->isRoaming:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    .line 54
    sget-object p1, Lcom/here/posclient/INetworkManager$Connection$Type;->WIFI:Lcom/here/posclient/INetworkManager$Connection$Type;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    sget-object p1, Lcom/here/posclient/INetworkManager$Connection$Type;->ETHERNET:Lcom/here/posclient/INetworkManager$Connection$Type;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Lcom/here/posclient/INetworkManager$Connection$Type;->MOBILE:Lcom/here/posclient/INetworkManager$Connection$Type;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object p1, Lcom/here/posclient/INetworkManager$Connection$Type;->OTHER:Lcom/here/posclient/INetworkManager$Connection$Type;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    .line 86
    .line 87
    :goto_0
    iget-object p0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    sget-object p0, Lcom/here/posclient/INetworkManager$Connection$MeterStatus;->METERED:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    .line 96
    .line 97
    iput-object p0, v0, Lcom/here/posclient/INetworkManager$Connection;->meteredStatus:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    .line 98
    .line 99
    :cond_3
    return-object v0

    .line 100
    :cond_4
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method private reportConnection(Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

    .line 2
    .line 3
    const-string v1, "odnp.net.PlatformConnectivityManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "reportConnection: mListener is null"

    .line 11
    .line 12
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "reportConnection: action: %s connection: %s"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mStoredConnection:Lcom/here/posclient/INetworkManager$Connection;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;->onConnectionStateChanged(Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mActiveConnectionChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method

.method public getConnections()[Lcom/here/posclient/INetworkManager$Connection;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v1, [Lcom/here/posclient/INetworkManager$Connection;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v3, v0

    .line 19
    :goto_0
    if-ge v1, v3, :cond_2

    .line 20
    .line 21
    aget-object v4, v0, v1

    .line 22
    .line 23
    invoke-direct {p0, v4}, Lcom/here/odnp/net/PlatformConnectivityManager;->createConnection(Landroid/net/NetworkInfo;)Lcom/here/posclient/INetworkManager$Connection;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-array p0, p0, [Lcom/here/posclient/INetworkManager$Connection;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, [Lcom/here/posclient/INetworkManager$Connection;

    .line 47
    .line 48
    return-object p0
.end method

.method public getDataConnection()Lcom/here/posclient/INetworkManager$Connection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/here/odnp/net/PlatformConnectivityManager;->createConnection(Landroid/net/NetworkInfo;)Lcom/here/posclient/INetworkManager$Connection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/here/posclient/INetworkManager$Connection$MeterStatus;->METERED:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/here/posclient/INetworkManager$Connection;->meteredStatus:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mStoredConnection:Lcom/here/posclient/INetworkManager$Connection;

    .line 26
    .line 27
    return-object v0
.end method

.method public getProxy(Ljava/lang/String;)Lcom/here/posclient/INetworkManager$Proxy;
    .locals 5

    .line 1
    const-string p0, "odnp.net.PlatformConnectivityManager"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/net/URI;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/net/Proxy;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v1, Lcom/here/posclient/INetworkManager$Proxy;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/here/posclient/INetworkManager$Proxy;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v1, Lcom/here/posclient/INetworkManager$Proxy;->address:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v1, Lcom/here/posclient/INetworkManager$Proxy;->port:I

    .line 69
    .line 70
    const-string v3, "getProxy: proxy.address: \'%s\'\' proxy.port: %d"

    .line 71
    .line 72
    iget-object v4, v1, Lcom/here/posclient/INetworkManager$Proxy;->address:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p0, v3, v2}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception v1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_1
    return-object v0

    .line 91
    :goto_2
    invoke-static {p1}, Lcom/here/odnp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "getProxy: error: %s"

    .line 100
    .line 101
    invoke-static {p0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_3
    invoke-static {v1}, Lcom/here/odnp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "getProxy: error uri: \'%s\' error: %s"

    .line 114
    .line 115
    invoke-static {p0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    return-object v0
.end method

.method public declared-synchronized open(Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/here/odnp/net/PlatformConnectivityManager;->close()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mActiveConnectionChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "listener is null"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

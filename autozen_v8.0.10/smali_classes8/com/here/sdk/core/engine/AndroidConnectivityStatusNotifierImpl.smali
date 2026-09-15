.class Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$InternalConnectivityStatus;,
        Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$OnConnectivityChangedListener;
    }
.end annotation


# instance fields
.field private final mAvailableNetworks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Network;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectivityStatus:Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$InternalConnectivityStatus;

.field private final mContext:Landroid/content/Context;

.field private mReachabilityListener:Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$OnConnectivityChangedListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$InternalConnectivityStatus;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;->mReachabilityListener:Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$OnConnectivityChangedListener;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;->mAvailableNetworks:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;->mConnectivityStatus:Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$InternalConnectivityStatus;

    .line 17
    .line 18
    return-void
.end method

.method private addNetwork(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;->mAvailableNetworks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;->mAvailableNetworks:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;->updateReachability()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static internetNetworkRequest()Landroid/net/NetworkRequest;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static make(Landroid/content/Context;)Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;
    .locals 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$InternalConnectivityStatus;->REACHABLE:Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$InternalConnectivityStatus;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$InternalConnectivityStatus;->NOT_REACHABLE:Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$InternalConnectivityStatus;

    .line 19
    .line 20
    :goto_0
    new-instance v2, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;-><init>(Landroid/content/Context;Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$InternalConnectivityStatus;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;->internetNetworkRequest()Landroid/net/NetworkRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method private notifyReachabilityChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;->mConnectivityStatus:Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$InternalConnectivityStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$InternalConnectivityStatus;->NOT_REACHABLE:Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$InternalConnectivityStatus;

    .line 4
    .line 5
    const-string v2, "Reachability"

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Network unreachable"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Network reachable"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;->mReachabilityListener:Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$OnConnectivityChangedListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;->mConnectivityStatus:Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$InternalConnectivityStatus;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$OnConnectivityChangedListener;->onConnectivityStatusChange(Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$InternalConnectivityStatus;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private removeNetwork(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;->mAvailableNetworks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;->updateReachability()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private updateReachability()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;->mAvailableNetworks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$InternalConnectivityStatus;->NOT_REACHABLE:Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$InternalConnectivityStatus;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$InternalConnectivityStatus;->REACHABLE:Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$InternalConnectivityStatus;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;->mConnectivityStatus:Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$InternalConnectivityStatus;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;->mConnectivityStatus:Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$InternalConnectivityStatus;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;->notifyReachabilityChanged()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 5

    .line 1
    const-string v0, "Reachability"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "Acquired network is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/here/sdk/core/engine/SDKLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "connectivity"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "network="

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v3, " interface_name="

    .line 42
    .line 43
    invoke-static {v2, v3}, Lw00;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, " domains="

    .line 59
    .line 60
    invoke-static {v2, v3}, Lw00;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getDomains()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, " dns="

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/net/InetAddress;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ","

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const-string v1, " noLinkProps"

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_2
    const-string v1, "Acquired "

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;->addNetwork(Landroid/net/Network;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lost network="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Reachability"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;->removeNetwork(Landroid/net/Network;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public subscribe(Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$OnConnectivityChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;->mReachabilityListener:Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$OnConnectivityChangedListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;->notifyReachabilityChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

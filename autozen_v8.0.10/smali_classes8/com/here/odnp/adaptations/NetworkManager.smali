.class public Lcom/here/odnp/adaptations/NetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/posclient/INetworkManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.adaptations.NetworkManager"


# instance fields
.field private final mConnChangeListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

.field private final mConnectivityListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

.field private mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/odnp/adaptations/NetworkManager$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/here/odnp/adaptations/NetworkManager$1;-><init>(Lcom/here/odnp/adaptations/NetworkManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnChangeListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "connectivityListener is null"

    .line 17
    .line 18
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static synthetic access$000(Lcom/here/odnp/adaptations/NetworkManager;)Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnChangeListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private startListeningConnectivityChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "odnp.adaptations.NetworkManager"

    .line 9
    .line 10
    const-string v1, "startListeningConnectivityChanges: connectivity manager not set => ignored"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/here/odnp/net/IConnectivityManager;->open(Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private stopListeningConnectivityChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "odnp.adaptations.NetworkManager"

    .line 9
    .line 10
    const-string v1, "stopListeningConnectivityChanges: connectivity manager not set => ignored"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/here/odnp/net/IConnectivityManager;->close()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/adaptations/NetworkManager;->stopListeningConnectivityChanges()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getConnections()[Lcom/here/posclient/INetworkManager$Connection;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "odnp.adaptations.NetworkManager"

    .line 9
    .line 10
    const-string v1, "getConnections: connectivity manager not set => ignored"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/here/posclient/INetworkManager;->getConnections()[Lcom/here/posclient/INetworkManager$Connection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getDataConnection()Lcom/here/posclient/INetworkManager$Connection;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "odnp.adaptations.NetworkManager"

    .line 9
    .line 10
    const-string v1, "getDataConnection: connectivity manager not set => ignored"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/here/posclient/INetworkManager;->getDataConnection()Lcom/here/posclient/INetworkManager$Connection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getProxy(Ljava/lang/String;)Lcom/here/posclient/INetworkManager$Proxy;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "odnp.adaptations.NetworkManager"

    .line 9
    .line 10
    const-string v0, "getProxy: connectivity manager not set => ignored"

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0, p1}, Lcom/here/posclient/INetworkManager;->getProxy(Ljava/lang/String;)Lcom/here/posclient/INetworkManager$Proxy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public open()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/adaptations/NetworkManager;->startListeningConnectivityChanges()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setConnectivityManager(Lcom/here/odnp/net/IConnectivityManager;)Lcom/here/odnp/adaptations/NetworkManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/adaptations/NetworkManager;->stopListeningConnectivityChanges()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "connectivityManager is null"

    .line 10
    .line 11
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

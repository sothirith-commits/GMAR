.class public Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/crowdsource/hd/internal/IHdWifiCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.crowdsource.hd.internal.HdWifiCollectionClient"


# instance fields
.field final mActivityDispatchers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field final mActivityListener:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener$Stub;

.field private mConnection:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;

.field private final mContext:Landroid/content/Context;

.field private mService:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mActivityDispatchers:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$1;-><init>(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mActivityListener:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener$Stub;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;)Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mService:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;)Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mService:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->handleServiceConnected(Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;)Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mConnection:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;)Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mConnection:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->handleServiceDisconnected(Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mConnection:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/here/services/internal/ServiceUtil;->getServiceInfo(Landroid/content/Context;)Lcom/here/services/internal/ServiceUtil$ServiceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.here.services.Crowdsource"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;-><init>(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;Lcom/here/services/internal/Manager$ConnectionListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mConnection:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    const/16 v3, 0x40

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_1
    .catch Lcom/here/services/internal/ServiceNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    const/4 v0, 0x0

    .line 48
    :try_start_2
    iput-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mConnection:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnectionFailed()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    throw p1
.end method

.method private declared-synchronized handleServiceConnected(Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mService:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method private declared-synchronized handleServiceDisconnected(Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mService:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mService:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public static open(Landroid/content/Context;)Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public connect(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized disconnect()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mConnection:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    :try_start_1
    iput-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mConnection:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :catch_0
    :try_start_2
    const-string v1, "services.crowdsource.hd.internal.HdWifiCollectionClient"

    .line 21
    .line 22
    const-string v2, "disconnect: unbindService error, service already disconnected?"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_2
    :try_start_3
    iput-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mConnection:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;

    .line 34
    .line 35
    throw v1

    .line 36
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw v0
.end method

.method public sendEvent(Lcom/here/posclient/crowdsource/hd/ControlEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "sendEvent: %s"

    .line 10
    .line 11
    const-string v2, "services.crowdsource.hd.internal.HdWifiCollectionClient"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mService:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;->sendEvent(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "sendEvent: error: %s"

    .line 35
    .line 36
    invoke-static {v2, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public setWifiIntervals(II)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "setWifiIntervals: normal: %d, gnssShadow: %d"

    .line 14
    .line 15
    const-string v2, "services.crowdsource.hd.internal.HdWifiCollectionClient"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mService:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;->setWifiIntervals(II)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "setWifiIntervals: error: %s"

    .line 35
    .line 36
    invoke-static {v2, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public startActivityEventListening(Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mActivityDispatchers:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mActivityDispatchers:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mService:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mActivityListener:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener$Stub;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;->registerActivityEvents(Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "services.crowdsource.hd.internal.HdWifiCollectionClient"

    .line 38
    .line 39
    const-string v2, "startActivityEventListenening: error: %s"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mActivityDispatchers:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public stopActivityEventListening(Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mActivityDispatchers:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mActivityDispatchers:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mService:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mActivityListener:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener$Stub;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;->unregisterActivityEvents(Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "services.crowdsource.hd.internal.HdWifiCollectionClient"

    .line 30
    .line 31
    const-string v0, "stopActivityEventListenening: error: %s"

    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

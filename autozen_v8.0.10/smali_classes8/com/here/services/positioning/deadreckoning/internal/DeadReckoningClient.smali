.class public Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/internal/Manager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient$Connection;,
        Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient$PdrHealthListenerBridge;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.positioning.internal.DeadReckoningClient"


# instance fields
.field private mClient:Lcom/here/services/positioning/deadreckoning/internal/IDeadReckoningClient;

.field private mConnection:Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient$Connection;

.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;Lcom/here/services/positioning/deadreckoning/internal/IDeadReckoningClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->handleServiceConnected(Lcom/here/services/positioning/deadreckoning/internal/IDeadReckoningClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;)Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient$Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->mConnection:Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient$Connection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient$Connection;)Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient$Connection;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->mConnection:Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient$Connection;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;Lcom/here/services/positioning/deadreckoning/internal/IDeadReckoningClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->handleServiceDisconnected(Lcom/here/services/positioning/deadreckoning/internal/IDeadReckoningClient;)V

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
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "services.positioning.internal.DeadReckoningClient"

    .line 6
    .line 7
    const-string v2, "bindService"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->mConnection:Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient$Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/here/services/internal/ServiceUtil;->getServiceInfo(Landroid/content/Context;)Lcom/here/services/internal/ServiceUtil$ServiceInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "com.here.services.DeadReckoning"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient$Connection;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient$Connection;-><init>(Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;Lcom/here/services/internal/Manager$ConnectionListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->mConnection:Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient$Connection;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    const/16 v3, 0x40

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "services.positioning.internal.DeadReckoningClient"

    .line 63
    .line 64
    const-string v2, "bindService: error: %s"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->mConnection:Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient$Connection;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnectionFailed()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw p1
.end method

.method private declared-synchronized handleServiceConnected(Lcom/here/services/positioning/deadreckoning/internal/IDeadReckoningClient;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "services.positioning.internal.DeadReckoningClient"

    .line 6
    .line 7
    const-string v2, "handleServiceConnected"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->mClient:Lcom/here/services/positioning/deadreckoning/internal/IDeadReckoningClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method private declared-synchronized handleServiceDisconnected(Lcom/here/services/positioning/deadreckoning/internal/IDeadReckoningClient;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->mClient:Lcom/here/services/positioning/deadreckoning/internal/IDeadReckoningClient;

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
    iput-object p1, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->mClient:Lcom/here/services/positioning/deadreckoning/internal/IDeadReckoningClient;

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
    invoke-virtual {p0}, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->disconnect()V
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

.method public static open(Landroid/content/Context;)Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public connect(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V

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
    iget-object v1, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->mConnection:Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient$Connection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->mContext:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->mConnection:Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient$Connection;
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
    const-string v1, "services.positioning.internal.DeadReckoningClient"

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
    iput-object v0, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->mConnection:Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient$Connection;

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

.method public isPdrEnabled()Z
    .locals 3

    .line 1
    const-string v0, "services.positioning.internal.DeadReckoningClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->mClient:Lcom/here/services/positioning/deadreckoning/internal/IDeadReckoningClient;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "isPdrEnabled: service not connected"

    .line 9
    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p0, v2}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/here/services/positioning/deadreckoning/internal/IDeadReckoningClient;->isPdrEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "isPdrEnabled: error: %s"

    .line 28
    .line 29
    invoke-static {v0, v2, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public subscribePdrHealthEvents(Lcom/here/services/positioning/deadreckoning/pdr/PdrApi$Listener;)Lcom/here/posclient/Status;
    .locals 2

    .line 1
    const-string v0, "services.positioning.internal.DeadReckoningClient"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->mClient:Lcom/here/services/positioning/deadreckoning/internal/IDeadReckoningClient;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p0, "subscribePdrHealthEvents: service not connected"

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient$PdrHealthListenerBridge;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient$PdrHealthListenerBridge;-><init>(Lcom/here/services/positioning/deadreckoning/pdr/PdrApi$Listener;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->mClient:Lcom/here/services/positioning/deadreckoning/internal/IDeadReckoningClient;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lcom/here/services/positioning/deadreckoning/internal/IDeadReckoningClient;->subscribePdrHealthEvents(Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "subscribePdrHealthEvents: error: %s"

    .line 41
    .line 42
    invoke-static {v0, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    .line 46
    .line 47
    return-object p0
.end method

.method public unsubscribePdrHealthEvents(Lcom/here/services/positioning/deadreckoning/pdr/PdrApi$Listener;)Lcom/here/posclient/Status;
    .locals 2

    .line 1
    const-string v0, "services.positioning.internal.DeadReckoningClient"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->mClient:Lcom/here/services/positioning/deadreckoning/internal/IDeadReckoningClient;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p0, "unsubscribePdrHealthEvents: service not connected"

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient$PdrHealthListenerBridge;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient$PdrHealthListenerBridge;-><init>(Lcom/here/services/positioning/deadreckoning/pdr/PdrApi$Listener;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->mClient:Lcom/here/services/positioning/deadreckoning/internal/IDeadReckoningClient;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lcom/here/services/positioning/deadreckoning/internal/IDeadReckoningClient;->unsubscribePdrHealthEvents(Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "unsubscribePdrHealthEvents: error: %s"

    .line 41
    .line 42
    invoke-static {v0, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    .line 46
    .line 47
    return-object p0
.end method

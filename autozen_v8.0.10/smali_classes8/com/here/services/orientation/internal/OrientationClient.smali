.class public Lcom/here/services/orientation/internal/OrientationClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/internal/Manager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/orientation/internal/OrientationClient$Connection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.orientation.internal.OrientationClient"


# instance fields
.field private mClient:Lcom/here/services/orientation/internal/IOrientationClient;

.field private mConnection:Lcom/here/services/orientation/internal/OrientationClient$Connection;

.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/services/orientation/internal/OrientationClient;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/here/services/orientation/internal/OrientationClient;Lcom/here/services/orientation/internal/IOrientationClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/orientation/internal/OrientationClient;->handleServiceConnected(Lcom/here/services/orientation/internal/IOrientationClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/here/services/orientation/internal/OrientationClient;)Lcom/here/services/orientation/internal/OrientationClient$Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/orientation/internal/OrientationClient;->mConnection:Lcom/here/services/orientation/internal/OrientationClient$Connection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/here/services/orientation/internal/OrientationClient;Lcom/here/services/orientation/internal/OrientationClient$Connection;)Lcom/here/services/orientation/internal/OrientationClient$Connection;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/orientation/internal/OrientationClient;->mConnection:Lcom/here/services/orientation/internal/OrientationClient$Connection;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/here/services/orientation/internal/OrientationClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/orientation/internal/OrientationClient;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/here/services/orientation/internal/OrientationClient;Lcom/here/services/orientation/internal/IOrientationClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/orientation/internal/OrientationClient;->handleServiceDisconnected(Lcom/here/services/orientation/internal/IOrientationClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/services/orientation/internal/OrientationClient;->mConnection:Lcom/here/services/orientation/internal/OrientationClient$Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/here/services/orientation/internal/OrientationClient;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/here/services/internal/ServiceUtil;->getServiceInfo(Landroid/content/Context;)Lcom/here/services/internal/ServiceUtil$ServiceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "com.here.services.Orientation"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/here/services/orientation/internal/OrientationClient$Connection;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lcom/here/services/orientation/internal/OrientationClient$Connection;-><init>(Lcom/here/services/orientation/internal/OrientationClient;Lcom/here/services/internal/Manager$ConnectionListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/here/services/orientation/internal/OrientationClient;->mConnection:Lcom/here/services/orientation/internal/OrientationClient$Connection;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/here/services/orientation/internal/OrientationClient;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    const/16 v4, 0x40

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/here/services/internal/ServiceNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    :try_start_2
    iput-object v0, p0, Lcom/here/services/orientation/internal/OrientationClient;->mConnection:Lcom/here/services/orientation/internal/OrientationClient$Connection;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnectionFailed()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    iput-object v0, p0, Lcom/here/services/orientation/internal/OrientationClient;->mConnection:Lcom/here/services/orientation/internal/OrientationClient$Connection;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnectionFailed()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw p1
.end method

.method private declared-synchronized handleServiceConnected(Lcom/here/services/orientation/internal/IOrientationClient;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/here/services/orientation/internal/OrientationClient;->mClient:Lcom/here/services/orientation/internal/IOrientationClient;
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

.method private declared-synchronized handleServiceDisconnected(Lcom/here/services/orientation/internal/IOrientationClient;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/here/services/orientation/internal/OrientationClient;->mClient:Lcom/here/services/orientation/internal/IOrientationClient;

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
    iput-object p1, p0, Lcom/here/services/orientation/internal/OrientationClient;->mClient:Lcom/here/services/orientation/internal/IOrientationClient;

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
    invoke-virtual {p0}, Lcom/here/services/orientation/internal/OrientationClient;->disconnect()V
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

.method public static open(Landroid/content/Context;)Lcom/here/services/orientation/internal/OrientationClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/services/orientation/internal/OrientationClient;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/here/services/orientation/internal/OrientationClient;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public connect(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/orientation/internal/OrientationClient;->bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V

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
    iget-object v1, p0, Lcom/here/services/orientation/internal/OrientationClient;->mConnection:Lcom/here/services/orientation/internal/OrientationClient$Connection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/here/services/orientation/internal/OrientationClient;->mContext:Landroid/content/Context;

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
    goto :goto_3

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    :try_start_1
    iput-object v0, p0, Lcom/here/services/orientation/internal/OrientationClient;->mConnection:Lcom/here/services/orientation/internal/OrientationClient$Connection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    goto :goto_4

    .line 22
    :goto_1
    :try_start_2
    const-string v2, "services.orientation.internal.OrientationClient"

    .line 23
    .line 24
    const-string v3, "disconnect: failed to unbind service"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_2
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_3
    :try_start_3
    iput-object v0, p0, Lcom/here/services/orientation/internal/OrientationClient;->mConnection:Lcom/here/services/orientation/internal/OrientationClient$Connection;

    .line 37
    .line 38
    throw v1

    .line 39
    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    throw v0
.end method

.method public declared-synchronized subscribe(Lcom/here/services/orientation/internal/OrientationListener;)Lcom/here/posclient/Status;
    .locals 4

    .line 1
    const-string v0, "subscribe: client="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/here/services/orientation/internal/OrientationClient;->mClient:Lcom/here/services/orientation/internal/IOrientationClient;

    .line 5
    .line 6
    const-string v2, "services.orientation.internal.OrientationClient"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v0, v3}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lcom/here/services/orientation/internal/IOrientationClient;->subscribe(Lcom/here/services/orientation/internal/OrientationListener;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "services.orientation.internal.OrientationClient"

    .line 46
    .line 47
    const-string v1, "subscribe: RemoteException"

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p1, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public declared-synchronized unsubscribe()Lcom/here/posclient/Status;
    .locals 4

    .line 1
    const-string v0, "unsubscribe: client="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/here/services/orientation/internal/OrientationClient;->mClient:Lcom/here/services/orientation/internal/IOrientationClient;

    .line 5
    .line 6
    const-string v2, "services.orientation.internal.OrientationClient"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v0, v3}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/here/services/orientation/internal/IOrientationClient;->unsubscribe()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "services.orientation.internal.OrientationClient"

    .line 46
    .line 47
    const-string v2, "unsubscribe: RemoteException"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0
.end method

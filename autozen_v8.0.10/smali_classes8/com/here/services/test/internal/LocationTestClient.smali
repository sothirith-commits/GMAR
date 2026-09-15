.class public Lcom/here/services/test/internal/LocationTestClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/test/internal/ILocationTest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/test/internal/LocationTestClient$Connection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.test.internal.LocationTestClient"


# instance fields
.field private volatile mClient:Lcom/here/services/test/internal/ILocationTestClient;

.field private mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mHdWifiStateListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;",
            "Lcom/here/services/test/internal/HdWifiStateListener$Stub;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mUserSwitchListener:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/services/internal/ServiceNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "LocationTestClient"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/here/services/test/internal/LocationTestClient;->mPendingTasks:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/here/services/test/internal/LocationTestClient;->mHdWifiStateListeners:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "services.test.internal.LocationTestClient"

    .line 31
    .line 32
    const-string v3, "PositioningTestClient"

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient;->mHandler:Landroid/os/Handler;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p0, "HandlerThread\'s looper is null"

    .line 61
    .line 62
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method public static synthetic access$000(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/services/test/internal/ILocationTestClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/test/internal/LocationTestClient;->handleServiceConnected(Lcom/here/services/test/internal/ILocationTestClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/here/services/test/internal/LocationTestClient;)Lcom/here/services/test/internal/LocationTestClient$Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClient;->mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/services/test/internal/LocationTestClient$Connection;)Lcom/here/services/test/internal/LocationTestClient$Connection;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient;->mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/here/services/test/internal/LocationTestClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClient;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/services/test/internal/ILocationTestClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/test/internal/LocationTestClient;->handleServiceDisconnected(Lcom/here/services/test/internal/ILocationTestClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/here/services/test/internal/LocationTestClient;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/here/services/test/internal/LocationTestClient;)Lcom/here/services/test/internal/ILocationTestClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "services.test.internal.LocationTestClient"

    .line 6
    .line 7
    const-string v2, "bindService"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mContext:Landroid/content/Context;

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
    move-result-object v1

    .line 26
    const-string v2, "com.here.services.LocationTest"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/here/services/test/internal/LocationTestClient$Connection;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lcom/here/services/test/internal/LocationTestClient$Connection;-><init>(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/services/internal/Manager$ConnectionListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/here/services/test/internal/LocationTestClient;->mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/here/services/test/internal/LocationTestClient;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->isMultiUser()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v4, 0x40

    .line 45
    .line 46
    invoke-static {v3, v1, v2, v4, v0}, Lcom/here/odnp/util/OdnpContext;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    const/4 v0, 0x0

    .line 62
    :try_start_2
    iput-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnectionFailed()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw p1
.end method

.method private declared-synchronized handleServiceConnected(Lcom/here/services/test/internal/ILocationTestClient;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-array p1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "services.test.internal.LocationTestClient"

    .line 12
    .line 13
    const-string v1, "handleServiceConnected: client is null"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/here/services/test/internal/LocationTestClient;->mPendingTasks:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/here/services/test/internal/LocationTestClient;->mHandler:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-array v1, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "services.test.internal.LocationTestClient"

    .line 51
    .line 52
    const-string v3, "handleServiceConnected: Handler.post failed"

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/here/services/test/internal/LocationTestClient;->mPendingTasks:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method private declared-synchronized handleServiceDisconnected(Lcom/here/services/test/internal/ILocationTestClient;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

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
    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

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
    invoke-virtual {p0}, Lcom/here/services/test/internal/LocationTestClient;->disconnect()V
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

.method private isBinderAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private declared-synchronized postTask(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mPendingTasks:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    new-array v0, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "services.test.internal.LocationTestClient"

    .line 28
    .line 29
    const-string v2, "postTask: Handler.post failed"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return p1

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method private startUserSwitchListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$22;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/here/services/test/internal/LocationTestClient$22;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.intent.action.USER_BACKGROUND"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClient;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private stopUserSwitchListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized availableFeatures()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "services.test.internal.LocationTestClient"

    .line 6
    .line 7
    const-string v3, "availableFeatures"

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$2;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "services.test.internal.LocationTestClient"

    .line 40
    .line 41
    const-string v3, "availableFeatures: postTask failed"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return v0

    .line 48
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method

.method public clearData(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "clearData"

    .line 5
    .line 6
    const-string v3, "services.test.internal.LocationTestClient"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$7;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/here/services/test/internal/LocationTestClient$7;-><init>(Lcom/here/services/test/internal/LocationTestClient;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-array p0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string p1, "clearData: postTask failed"

    .line 25
    .line 26
    invoke-static {v3, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public declared-synchronized close()V
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
    const-string v1, "services.test.internal.LocationTestClient"

    .line 6
    .line 7
    const-string v2, "close"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mPendingTasks:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/here/services/test/internal/LocationTestClient;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/here/services/test/internal/LocationTestClient;->mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTestClient;->unBind()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :catch_0
    :try_start_2
    iput-object v1, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    iput-object v1, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v0
.end method

.method public connect(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.test.internal.LocationTestClient"

    .line 5
    .line 6
    const-string v2, "connect"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->startUserSwitchListener()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/here/services/test/internal/LocationTestClient;->bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.test.internal.LocationTestClient"

    .line 5
    .line 6
    const-string v2, "disconnect"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->stopUserSwitchListener()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/here/services/test/internal/LocationTestClient;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public declared-synchronized dumpCachedData()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "services.test.internal.LocationTestClient"

    .line 6
    .line 7
    const-string v3, "dumpCachedData"

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$6;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$6;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "services.test.internal.LocationTestClient"

    .line 26
    .line 27
    const-string v2, "dumpCachedData: postTask failed"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public declared-synchronized dumpData()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "services.test.internal.LocationTestClient"

    .line 6
    .line 7
    const-string v3, "dumpData"

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$4;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$4;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "services.test.internal.LocationTestClient"

    .line 26
    .line 27
    const-string v2, "dumpData: postTask failed"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public dumpFingerprints()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "dumpFingerprints"

    .line 5
    .line 6
    const-string v3, "services.test.internal.LocationTestClient"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$12;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$12;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-array p0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "dumpFingerprints: postTask failed"

    .line 25
    .line 26
    invoke-static {v3, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public declared-synchronized dumpHeapData()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "services.test.internal.LocationTestClient"

    .line 6
    .line 7
    const-string v3, "dumpHeapData"

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$5;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$5;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "services.test.internal.LocationTestClient"

    .line 26
    .line 27
    const-string v2, "dumpHeapData: postTask failed"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public declared-synchronized dumpRemoteConfiguration()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "services.test.internal.LocationTestClient"

    .line 12
    .line 13
    const-string v2, "dumpRemoteConfiguration: Binder is not alive"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTestClient;->dumpRemoteConfiguration()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :catch_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
.end method

.method public declared-synchronized enabledFeatures()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "services.test.internal.LocationTestClient"

    .line 6
    .line 7
    const-string v3, "enabledFeatures"

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$3;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$3;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "services.test.internal.LocationTestClient"

    .line 40
    .line 41
    const-string v3, "enabledFeatures: postTask failed"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return v0

    .line 48
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method

.method public enabledTechnologies()I
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array v0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.test.internal.LocationTestClient"

    .line 5
    .line 6
    const-string v2, "enabledTechnologies"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return p0
.end method

.method public getActiveCollection()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "getActiveCollection"

    .line 5
    .line 6
    const-string v3, "services.test.internal.LocationTestClient"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-array p0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "getActiveCollection: Binder is not alive"

    .line 20
    .line 21
    invoke-static {v3, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$14;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$14;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "getActiveCollection: result: %b"

    .line 51
    .line 52
    invoke-static {v3, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "getActiveCollection: postTask failed"

    .line 59
    .line 60
    invoke-static {v3, v1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public getAutoUpload()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "getAutoUpload"

    .line 5
    .line 6
    const-string v3, "services.test.internal.LocationTestClient"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-array p0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "getAutoUpload: Binder is not alive"

    .line 20
    .line 21
    invoke-static {v3, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$16;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$16;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "getAutoUpload: result: %b"

    .line 51
    .line 52
    invoke-static {v3, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "getAutoUpload: postTask failed"

    .line 59
    .line 60
    invoke-static {v3, v1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "getClientConfiguration"

    .line 5
    .line 6
    const-string v3, "services.test.internal.LocationTestClient"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-array p0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "getClientConfiguration: Binder is not alive"

    .line 21
    .line 22
    invoke-static {v3, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$20;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$20;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/here/posclient/ClientConfiguration;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "getClientConfiguration: postTask failed"

    .line 47
    .line 48
    invoke-static {v3, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public getCollectionStats(Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi$StatsListener;)Lcom/here/posclient/Status;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "getCollectionStats"

    .line 5
    .line 6
    const-string v3, "services.test.internal.LocationTestClient"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-array p0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string p1, "getCollectionStats: Binder is not alive"

    .line 20
    .line 21
    invoke-static {v3, p1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$10;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/here/services/test/internal/LocationTestClient$10;-><init>(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi$StatsListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClient;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/here/posclient/Status;

    .line 48
    .line 49
    return-object p0
.end method

.method public getCollectionStatus()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "getCollectionStatus"

    .line 5
    .line 6
    const-string v3, "services.test.internal.LocationTestClient"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-array p0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "getCollectionStatus: Binder is not alive"

    .line 20
    .line 21
    invoke-static {v3, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$11;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$11;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "getCollectionStatus: result: %b"

    .line 51
    .line 52
    invoke-static {v3, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "getCollectionStatus: postTask failed"

    .line 59
    .line 60
    invoke-static {v3, v1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public getGnssFingerprintCount()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "getGnssFingerprintCount"

    .line 5
    .line 6
    const-string v3, "services.test.internal.LocationTestClient"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-array p0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "getGnssFingerprintCount: Binder is not alive"

    .line 22
    .line 23
    invoke-static {v3, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-wide v4

    .line 27
    :cond_0
    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$18;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$18;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v2, "getGnssFingerprintCount: count: %d"

    .line 53
    .line 54
    invoke-static {v3, v2, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "getGnssFingerprintCount: postTask failed"

    .line 61
    .line 62
    invoke-static {v3, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-wide v4
.end method

.method public getNonGnssFingerprintCount()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "getNonGnssFingerprintCount"

    .line 5
    .line 6
    const-string v3, "services.test.internal.LocationTestClient"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-array p0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "getNonGnssFingerprintCount: Binder is not alive"

    .line 22
    .line 23
    invoke-static {v3, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-wide v4

    .line 27
    :cond_0
    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$19;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$19;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v2, "getNonGnssFingerprintCount: count: %d"

    .line 53
    .line 54
    invoke-static {v3, v2, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "getNonGnssFingerprintCount: postTask failed"

    .line 61
    .line 62
    invoke-static {v3, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-wide v4
.end method

.method public declared-synchronized logLta(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "services.test.internal.LocationTestClient"

    .line 12
    .line 13
    const-string v1, "logLta: Binder is not alive"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/here/services/test/internal/ILocationTestClient;->logLta(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :catch_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public overrideConfiguration(Ljava/lang/String;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "overrideConfiguration: \'%s\'"

    .line 6
    .line 7
    const-string v2, "services.test.internal.LocationTestClient"

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$9;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/here/services/test/internal/LocationTestClient$9;-><init>(Lcom/here/services/test/internal/LocationTestClient;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    new-array p0, p0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "overrideConfiguration: postTask failed"

    .line 27
    .line 28
    invoke-static {v2, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public declared-synchronized refreshRemoteConfiguration()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "services.test.internal.LocationTestClient"

    .line 12
    .line 13
    const-string v2, "refreshRemoteConfiguration: Binder is not alive"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTestClient;->refreshRemoteConfiguration()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :catch_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
.end method

.method public registerHdWifiStateListener(Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "services.test.internal.LocationTestClient"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "registerHdWifiStateListener: Binder is not alive"

    .line 13
    .line 14
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mHdWifiStateListeners:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p0, "registerHdWifiStateListener: listener already registered"

    .line 27
    .line 28
    new-array p1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, p0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$21;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/here/services/test/internal/LocationTestClient$21;-><init>(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/here/services/test/internal/ILocationTestClient;->registerHdWifiStateListener(Lcom/here/services/test/internal/HdWifiStateListener;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClient;->mHdWifiStateListeners:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_2
    return v2
.end method

.method public sendFingerprints()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "sendFingerprints"

    .line 5
    .line 6
    const-string v3, "services.test.internal.LocationTestClient"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$13;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$13;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-array p0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "sendFingerprints: postTask failed"

    .line 25
    .line 26
    invoke-static {v3, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setActiveCollection(Z)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const-string v1, "setActiveCollection: enabled: %b"

    .line 10
    .line 11
    const-string v2, "services.test.internal.LocationTestClient"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$15;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/here/services/test/internal/LocationTestClient$15;-><init>(Lcom/here/services/test/internal/LocationTestClient;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "setActiveCollection: result: %b"

    .line 42
    .line 43
    invoke-static {v2, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    new-array p1, p0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "setActiveCollection: postTask failed"

    .line 51
    .line 52
    invoke-static {v2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return p0
.end method

.method public setAutoUpload(Z)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const-string v1, "setAutoUpload: enabled: %b"

    .line 10
    .line 11
    const-string v2, "services.test.internal.LocationTestClient"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$17;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/here/services/test/internal/LocationTestClient$17;-><init>(Lcom/here/services/test/internal/LocationTestClient;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "setAutoUpload: result: %b"

    .line 42
    .line 43
    invoke-static {v2, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    new-array p1, p0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "setAutoUpload: postTask failed"

    .line 51
    .line 52
    invoke-static {v2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return p0
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setUsername: \'%s\'"

    .line 6
    .line 7
    const-string v2, "services.test.internal.LocationTestClient"

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$8;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/here/services/test/internal/LocationTestClient$8;-><init>(Lcom/here/services/test/internal/LocationTestClient;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    new-array p0, p0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "setUsername: postTask failed"

    .line 27
    .line 28
    invoke-static {v2, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public declared-synchronized toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$1;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, Lcom/here/services/test/internal/LocationTestClient$1;-><init>(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/posclient/PositioningFeature;Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p2, "services.test.internal.LocationTestClient"

    .line 17
    .line 18
    const-string v0, "toggleFeature: postTask failed"

    .line 19
    .line 20
    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public toggleTechnology(IZ)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "services.test.internal.LocationTestClient"

    .line 10
    .line 11
    const-string p2, "toggleTechnology technology: %b"

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public unregisterHdWifiStateListener(Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "services.test.internal.LocationTestClient"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "unregisterHdWifiStateListener: Binder is not alive"

    .line 13
    .line 14
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mHdWifiStateListeners:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/here/services/test/internal/HdWifiStateListener$Stub;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p0, "unregisterHdWifiStateListener: listener not registered"

    .line 29
    .line 30
    new-array p1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, p0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lcom/here/services/test/internal/ILocationTestClient;->unregisterHdWifiStateListener(Lcom/here/services/test/internal/HdWifiStateListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-void
.end method

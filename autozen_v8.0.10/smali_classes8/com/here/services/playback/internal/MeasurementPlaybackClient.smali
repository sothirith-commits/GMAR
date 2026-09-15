.class public Lcom/here/services/playback/internal/MeasurementPlaybackClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/internal/Manager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;,
        Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;,
        Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;
    }
.end annotation


# static fields
.field protected static final ACTION_PLAYBACK_BEGIN:Ljava/lang/String; = "com.here.odnp.test.playback-begin"

.field protected static final ACTION_PLAYBACK_END:Ljava/lang/String; = "com.here.odnp.test.playback-end"

.field protected static final EXTRA_INT_TECHNOLOGIES:Ljava/lang/String; = "technologies"

.field protected static final EXTRA_STR_FILENAME:Ljava/lang/String; = "filename"

.field private static final TAG:Ljava/lang/String; = "services.playback.internal.MeasurementPlaybackClient"


# instance fields
.field private volatile mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

.field private mConnection:Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;

.field private final mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mPendingTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlaybackListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPlaybackReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackListeners:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPendingTasks:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string v1, "MeasurementPlaybackClient"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$000(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/internal/IMeasurementPlaybackClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->handleServiceConnected(Lcom/here/services/playback/internal/IMeasurementPlaybackClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mConnection:Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;)Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mConnection:Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/internal/IMeasurementPlaybackClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->handleServiceDisconnected(Lcom/here/services/playback/internal/IMeasurementPlaybackClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackListeners:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->isBinderAlive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Lcom/here/services/playback/internal/IMeasurementPlaybackClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

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
    const-string v1, "services.playback.internal.MeasurementPlaybackClient"

    .line 6
    .line 7
    const-string v2, "bindService"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mConnection:Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mContext:Landroid/content/Context;

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
    const-string v2, "com.here.services.MeasurementPlayback"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/internal/Manager$ConnectionListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mConnection:Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mContext:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mConnection:Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;

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

.method private declared-synchronized handleServiceConnected(Lcom/here/services/playback/internal/IMeasurementPlaybackClient;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

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
    const-string v0, "services.playback.internal.MeasurementPlaybackClient"

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
    iget-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPendingTasks:Ljava/util/List;

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
    iget-object v2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandler:Landroid/os/Handler;

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
    const-string v2, "services.playback.internal.MeasurementPlaybackClient"

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
    iget-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPendingTasks:Ljava/util/List;

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

.method private declared-synchronized handleServiceDisconnected(Lcom/here/services/playback/internal/IMeasurementPlaybackClient;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

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
    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

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
    invoke-virtual {p0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->disconnect()V
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
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

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
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPendingTasks:Ljava/util/List;

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
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandler:Landroid/os/Handler;

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
    const-string v1, "services.playback.internal.MeasurementPlaybackClient"

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

.method private declared-synchronized registerBroadcastReceiver()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v1, "com.here.odnp.test.playback-begin"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.here.odnp.test.playback-end"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackReceiver:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    const/16 v4, 0x1a

    .line 31
    .line 32
    if-lt v2, v4, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-static {v3, v1, v0}, Lyv;->t(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0
.end method


# virtual methods
.method public connect(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->registerBroadcastReceiver()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized disconnect()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPendingTasks:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackListeners:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mConnection:Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mConnection:Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackReceiver:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackReceiver:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :try_start_2
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/here/services/playback/internal/IMeasurementPlaybackClient;->unBind()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    :catch_0
    :try_start_3
    iput-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    iput-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    .line 52
    .line 53
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :catch_1
    :cond_2
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    goto :goto_4

    .line 62
    :goto_2
    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :goto_3
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    throw v0
.end method

.method public initialize()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public startNetworkMeasurementPlayback(ILjava/lang/String;)Z
    .locals 3

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "services.playback.internal.MeasurementPlaybackClient"

    const-string v2, "startNetworkMeasurementPlayback technologies: %d, absoluteFilename: \'%s\'"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$4;

    invoke-direct {v0, p0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$4;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)V

    .line 44
    invoke-virtual {p0, v0, p1, p2}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->startNetworkMeasurementPlayback(Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized startNetworkMeasurementPlayback(Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;ILjava/lang/String;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "services.playback.internal.MeasurementPlaybackClient"

    .line 11
    .line 12
    const-string v2, "startNetworkMeasurementPlayback technologies: %d, absoluteFilename: \'%s\'"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/here/services/playback/internal/PlaybackOptions;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/here/services/playback/internal/PlaybackOptions;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0, p3}, Lcom/here/services/playback/internal/PlaybackOptions;->setPlaybackFile(Ljava/lang/String;)Lcom/here/services/playback/internal/PlaybackOptions;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p2}, Lcom/here/services/playback/internal/PlaybackOptions;->setTechnologies(I)Lcom/here/services/playback/internal/PlaybackOptions;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->startNetworkMeasurementPlayback(Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;Lcom/here/services/playback/internal/PlaybackOptions;)Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    monitor-exit p0

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public startNetworkMeasurementPlayback(Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;Lcom/here/services/playback/internal/PlaybackOptions;)Z
    .locals 3

    .line 45
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "services.playback.internal.MeasurementPlaybackClient"

    const-string v2, "startNetworkMeasurementPlayback options: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance v0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/internal/PlaybackOptions;Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;)V

    .line 47
    invoke-direct {p0, v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->postTask(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public startSimulation(Lcom/here/services/playback/TestTrackSimulationApi$Listener;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "services.playback.internal.MeasurementPlaybackClient"

    .line 6
    .line 7
    const-string v2, "startSimulation options: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/TestTrackSimulationApi$Listener;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->postTask(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public declared-synchronized stopNetworkMeasurementPlayback()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$5;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$5;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->postTask(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "services.playback.internal.MeasurementPlaybackClient"

    .line 17
    .line 18
    const-string v2, "stopNetworkMeasurementPlayback: postTask failed"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

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
    throw v0
.end method

.method public stopSimulation()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "stopSimulation"

    .line 5
    .line 6
    const-string v3, "services.playback.internal.MeasurementPlaybackClient"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/here/services/playback/internal/MeasurementPlaybackClient$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$2;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->postTask(Ljava/lang/Runnable;)Z

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
    const-string v0, "stopSimulation: post task failed"

    .line 25
    .line 26
    invoke-static {v3, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

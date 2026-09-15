.class public Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/internal/Manager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.positioning.internal.UsageTrackingManagerClient"


# instance fields
.field private mClient:Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;

.field private mConnection:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;

.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->handleServiceConnected(Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;)Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mConnection:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;)Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mConnection:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->handleServiceDisconnected(Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;)V

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
    const-string v1, "services.positioning.internal.UsageTrackingManagerClient"

    .line 6
    .line 7
    const-string v2, "bindService"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mConnection:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mContext:Landroid/content/Context;

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
    const-string v1, "com.here.services.UsageTracking"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;-><init>(Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;Lcom/here/services/internal/Manager$ConnectionListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mConnection:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mContext:Landroid/content/Context;

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
    const-string v1, "services.positioning.internal.UsageTrackingManagerClient"

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
    iput-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mConnection:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnectionFailed()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_0
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw p1
.end method

.method private declared-synchronized handleServiceConnected(Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;)V
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
    const-string v1, "services.positioning.internal.UsageTrackingManagerClient"

    .line 6
    .line 7
    const-string v2, "handleServiceConnected"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mClient:Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;
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

.method private declared-synchronized handleServiceDisconnected(Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mClient:Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;

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
    iput-object p1, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mClient:Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;

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
    invoke-virtual {p0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->disconnect()V
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

.method public static open(Landroid/content/Context;)Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.positioning.internal.UsageTrackingManagerClient"

    .line 5
    .line 6
    const-string v2, "UsageTrackingClient.open"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public connect(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V

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
    iget-object v1, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mConnection:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mContext:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mConnection:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;
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
    const-string v1, "services.positioning.internal.UsageTrackingManagerClient"

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
    iput-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mConnection:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;

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

.method public declared-synchronized getSupportedTrackers()Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/posclient/analytics/Tracker;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mClient:Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;->getSupportedTrackers()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingUtils;->bundleToEnumSet(Landroid/os/Bundle;)Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "services.positioning.internal.UsageTrackingManagerClient"

    .line 24
    .line 25
    const-string v2, "getSupportedTrackers: error: %s"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-class v0, Lcom/here/posclient/analytics/Tracker;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method public varargs declared-synchronized subscribe(Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;[Lcom/here/posclient/analytics/Tracker;)Lcom/here/posclient/Status;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mClient:Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lcom/here/services/positioning/analytics/internal/UsageTrackingUtils;->trackersToBundle([Lcom/here/posclient/analytics/Tracker;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "services.positioning.internal.UsageTrackingManagerClient"

    .line 11
    .line 12
    const-string v2, "subscribe: %s"

    .line 13
    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v2, v3}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;->subscribe(Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;Landroid/os/Bundle;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-static {p1}, Lcom/here/odnp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "services.positioning.internal.UsageTrackingManagerClient"

    .line 43
    .line 44
    const-string v0, "subscribe: error: %s"

    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p1, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object p1

    .line 53
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

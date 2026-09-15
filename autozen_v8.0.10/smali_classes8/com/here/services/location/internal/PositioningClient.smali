.class public Lcom/here/services/location/internal/PositioningClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/location/internal/IPositioning;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/internal/PositioningClient$Connection;,
        Lcom/here/services/location/internal/PositioningClient$PositionRequest;,
        Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;,
        Lcom/here/services/location/internal/PositioningClient$InjectPositionRequest;
    }
.end annotation


# static fields
.field private static final HD_GNSS_JITTER_PERCENTAGE:J = 0x3cL

.field private static final JITTER_PERCENTAGE:J = 0xaL

.field private static final MAX_JITTER:J

.field private static final TAG:Ljava/lang/String; = "services.location.internal.PositioningClient"


# instance fields
.field private mClient:Lcom/here/services/location/internal/IPositioningClient;

.field private mCombinedOptions:Lcom/here/services/location/internal/Options;

.field private mConnection:Lcom/here/services/location/internal/PositioningClient$Connection;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Lcom/here/odnp/util/SafeHandler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mListener:Lcom/here/services/location/internal/PositionListener$Stub;

.field private final mPositionRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/here/services/location/internal/IPositioning$IPositionListener;",
            "Lcom/here/services/location/internal/PositioningClient$PositionRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    sput-wide v0, Lcom/here/services/location/internal/PositioningClient;->MAX_JITTER:J

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "PosCln@"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 28
    .line 29
    new-instance v1, Lcom/here/services/location/internal/PositioningClient$1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/here/services/location/internal/PositioningClient$1;-><init>(Lcom/here/services/location/internal/PositioningClient;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mListener:Lcom/here/services/location/internal/PositionListener$Stub;

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "services.location.internal.PositioningClient"

    .line 47
    .line 48
    const-string v3, "PositioningClient"

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/here/odnp/util/SafeHandler;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Lcom/here/odnp/util/SafeHandler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string p0, "context is null"

    .line 73
    .line 74
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0
.end method

.method public static synthetic access$000(Lcom/here/services/location/internal/PositioningClient;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/location/internal/PositioningClient;->handlePositionUpdate(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/common/PositioningError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/location/internal/PositioningClient;->handlePositionInfo(Lcom/here/services/common/PositioningError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/here/services/location/internal/PositioningClient;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/common/PositioningError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/location/internal/PositioningClient;->handlePositionResolvingFailed(Lcom/here/services/common/PositioningError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/here/services/location/internal/PositioningClient;Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/services/location/internal/PositioningClient;->handleOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/location/internal/IPositioningClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/location/internal/PositioningClient;->handleServiceConnected(Lcom/here/services/location/internal/IPositioningClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/here/services/location/internal/PositioningClient;)Lcom/here/services/location/internal/PositioningClient$Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient;->mConnection:Lcom/here/services/location/internal/PositioningClient$Connection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/location/internal/PositioningClient$Connection;)Lcom/here/services/location/internal/PositioningClient$Connection;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient;->mConnection:Lcom/here/services/location/internal/PositioningClient$Connection;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/here/services/location/internal/PositioningClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/location/internal/IPositioningClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/location/internal/PositioningClient;->handleServiceDisconnected(Lcom/here/services/location/internal/IPositioningClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/here/services/location/internal/PositioningClient;->getJitterAdjustedUpdateTime(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$900(Lcom/here/services/location/internal/PositioningClient;)Lcom/here/odnp/util/SafeHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private addInjectPositionRequest(Lcom/here/services/location/internal/IPositioning$IPositionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/here/services/location/internal/PositioningClient$InjectPositionRequest;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/here/services/location/internal/PositioningClient$InjectPositionRequest;-><init>(Lcom/here/services/location/internal/IPositioning$IPositionListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private addNlpPositionRequest(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)Lcom/here/services/location/internal/Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;-><init>(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, p1}, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->update(Lcom/here/services/location/internal/Options;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/here/services/location/internal/PositioningClient;->getCombinedRequestOptions()Lcom/here/services/location/internal/Options;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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
    const-string v1, "services.location.internal.PositioningClient"

    .line 6
    .line 7
    const-string v2, "bindService"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mConnection:Lcom/here/services/location/internal/PositioningClient$Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mContext:Landroid/content/Context;

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
    const-string v1, "com.here.services.Location"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/here/services/location/internal/PositioningClient$Connection;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/here/services/location/internal/PositioningClient$Connection;-><init>(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/internal/Manager$ConnectionListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mConnection:Lcom/here/services/location/internal/PositioningClient$Connection;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/here/services/location/internal/PositioningClient;->mContext:Landroid/content/Context;

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
    const/4 v0, 0x0

    .line 58
    :try_start_2
    iput-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mConnection:Lcom/here/services/location/internal/PositioningClient$Connection;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnectionFailed()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw p1
.end method

.method private getCombinedRequestOptions()Lcom/here/services/location/internal/Options;
    .locals 13

    .line 1
    new-instance v0, Lcom/here/services/location/internal/Options;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/services/location/internal/Options;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide v1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v5, v3

    .line 33
    move-object v6, v5

    .line 34
    move-object v7, v6

    .line 35
    move-wide v3, v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_b

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lcom/here/services/location/internal/PositioningClient$PositionRequest;

    .line 47
    .line 48
    invoke-interface {v8}, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->getOptions()Lcom/here/services/location/internal/Options;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v8}, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->getOptions()Lcom/here/services/location/internal/Options;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Lcom/here/services/location/internal/Options;->getUpdateOptions()Lcom/here/posclient/UpdateOptions;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v0}, Lcom/here/services/location/internal/Options;->getUpdateOptions()Lcom/here/posclient/UpdateOptions;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-boolean v10, v8, Lcom/here/posclient/UpdateOptions;->alwaysUseRequestedOptions:Z

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Lcom/here/posclient/UpdateOptions;->setAlwaysUseRequestedOptions(Z)Lcom/here/posclient/UpdateOptions;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/here/services/location/internal/Options;->getUpdateOptions()Lcom/here/posclient/UpdateOptions;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-wide v10, v8, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologies:J

    .line 77
    .line 78
    invoke-virtual {v9, v10, v11}, Lcom/here/posclient/UpdateOptions;->setIgnoredFreeTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 79
    .line 80
    .line 81
    iget v9, v8, Lcom/here/posclient/UpdateOptions;->clearDataItems:I

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/here/services/location/internal/Options;->getUpdateOptions()Lcom/here/posclient/UpdateOptions;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget v10, v8, Lcom/here/posclient/UpdateOptions;->clearDataItems:I

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Lcom/here/posclient/UpdateOptions;->setClearDataItems(I)Lcom/here/posclient/UpdateOptions;

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-wide v9, v8, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    .line 95
    .line 96
    cmp-long v11, v9, v1

    .line 97
    .line 98
    if-gez v11, :cond_4

    .line 99
    .line 100
    move-wide v1, v9

    .line 101
    :cond_4
    iget-wide v9, v8, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    .line 102
    .line 103
    cmp-long v11, v9, v3

    .line 104
    .line 105
    if-gez v11, :cond_5

    .line 106
    .line 107
    move-wide v3, v9

    .line 108
    :cond_5
    iget-boolean v9, v8, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    .line 109
    .line 110
    if-eqz v9, :cond_7

    .line 111
    .line 112
    iget-wide v9, v8, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    .line 113
    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    or-long/2addr v9, v11

    .line 126
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_7
    :goto_1
    iget-boolean v9, v8, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    .line 131
    .line 132
    if-eqz v9, :cond_9

    .line 133
    .line 134
    iget-wide v9, v8, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    .line 135
    .line 136
    if-nez v6, :cond_8

    .line 137
    .line 138
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    or-long/2addr v9, v11

    .line 148
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :cond_9
    :goto_2
    iget-boolean v9, v8, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    .line 153
    .line 154
    if-eqz v9, :cond_1

    .line 155
    .line 156
    iget-wide v8, v8, Lcom/here/posclient/UpdateOptions;->options:J

    .line 157
    .line 158
    if-nez v7, :cond_a

    .line 159
    .line 160
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    or-long v7, v10, v8

    .line 171
    .line 172
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    invoke-virtual {v0, v1, v2}, Lcom/here/services/location/internal/Options;->setDesiredUpdateInterval(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3, v4}, Lcom/here/services/location/internal/Options;->setSmallestUpdateInterval(J)V

    .line 182
    .line 183
    .line 184
    if-eqz v5, :cond_c

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/here/services/location/internal/Options;->setAllowedSources(J)V

    .line 191
    .line 192
    .line 193
    :cond_c
    if-eqz v6, :cond_d

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/here/services/location/internal/Options;->setAllowedTechnologies(J)V

    .line 200
    .line 201
    .line 202
    :cond_d
    if-eqz v7, :cond_e

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/here/services/location/internal/Options;->setOptions(J)V

    .line 209
    .line 210
    .line 211
    :cond_e
    :goto_3
    return-object v0
.end method

.method private static getJitterAdjustedUpdateTime(JJ)J
    .locals 3

    .line 1
    mul-long/2addr p2, p0

    .line 2
    const-wide/16 v0, 0x64

    .line 3
    .line 4
    div-long/2addr p2, v0

    .line 5
    sget-wide v0, Lcom/here/services/location/internal/PositioningClient;->MAX_JITTER:J

    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "services.location.internal.PositioningClient"

    .line 20
    .line 21
    const-string v2, "getJitterAdjustedUpdateTime: jitter: %d ms"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    add-long/2addr v0, p0

    .line 31
    sub-long/2addr v0, p2

    .line 32
    const-wide/16 p0, 0x0

    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method private handleOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "handleOptionsChanged"

    .line 5
    .line 6
    const-string v3, "services.location.internal.PositioningClient"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/here/services/location/internal/PositioningClient$6;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/here/services/location/internal/PositioningClient$6;-><init>(Lcom/here/services/location/internal/PositioningClient;Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-array p0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "handleOptionsChanged: Handler.post() failed"

    .line 27
    .line 28
    invoke-static {v3, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private handlePositionInfo(Lcom/here/services/common/PositioningError;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "handlePositionInfo: %s"

    .line 6
    .line 7
    const-string v2, "services.location.internal.PositioningClient"

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/here/services/location/internal/PositioningClient$4;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/here/services/location/internal/PositioningClient$4;-><init>(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/common/PositioningError;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    new-array p0, p0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p1, "handlePositionInfo: Handler.post() failed"

    .line 29
    .line 30
    invoke-static {v2, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private handlePositionResolvingFailed(Lcom/here/services/common/PositioningError;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/here/services/location/internal/PositioningClient$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/here/services/location/internal/PositioningClient$5;-><init>(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/common/PositioningError;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string p1, "services.location.internal.PositioningClient"

    .line 18
    .line 19
    const-string v0, "handlePositionUpdate: Handler.post() failed"

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private handlePositionUpdate(Landroid/location/Location;)V
    .locals 3

    .line 1
    const-string v0, "services.location.internal.PositioningClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-array p0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "handlePositionUpdate: null position -> update ignored"

    .line 9
    .line 10
    invoke-static {v0, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-array p0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string p1, "handlePositionUpdate: position has no accuracy -> update ignored"

    .line 23
    .line 24
    invoke-static {v0, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v2, Lcom/here/services/location/internal/PositioningClient$3;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lcom/here/services/location/internal/PositioningClient$3;-><init>(Lcom/here/services/location/internal/PositioningClient;Landroid/location/Location;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    new-array p0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p1, "handlePositionUpdate: Handler.post() failed"

    .line 44
    .line 45
    invoke-static {v0, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private declared-synchronized handleServiceConnected(Lcom/here/services/location/internal/IPositioningClient;)V
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
    const-string v2, "services.location.internal.PositioningClient"

    .line 6
    .line 7
    const-string v3, "handleServiceConnected"

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :try_start_2
    const-string p1, "services.location.internal.PositioningClient"

    .line 27
    .line 28
    const-string v1, "handleServiceConnected: scheduling pending requests to service"

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mCombinedOptions:Lcom/here/services/location/internal/Options;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/here/services/location/internal/Options;->getUpdateOptionsAsBundle()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mListener:Lcom/here/services/location/internal/PositionListener$Stub;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lcom/here/services/location/internal/IPositioningClient;->startPositionUpdates(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    :cond_1
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw p1
.end method

.method private declared-synchronized handleServiceDisconnected(Lcom/here/services/location/internal/IPositioningClient;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

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
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

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
    invoke-virtual {p0}, Lcom/here/services/location/internal/PositioningClient;->disconnect()V
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

.method public static open(Landroid/content/Context;)Lcom/here/services/location/internal/IPositioning;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.location.internal.PositioningClient"

    .line 5
    .line 6
    const-string v2, "open"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/here/services/location/internal/PositioningClient;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/here/services/location/internal/PositioningClient;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private removePositionRequest(Lcom/here/services/location/internal/IPositioning$IPositionListener;)Lcom/here/services/location/internal/Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/here/services/location/internal/PositioningClient;->getCombinedRequestOptions()Lcom/here/services/location/internal/Options;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public declared-synchronized availableFeatures()I
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
    const-string v1, "services.location.internal.PositioningClient"

    .line 6
    .line 7
    const-string v2, "availableFeatures"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    .line 17
    .line 18
    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    long-to-int v0, v0

    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/here/services/location/internal/IPositioningClient;->availableFeatures()I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :catch_0
    :try_start_2
    sget-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    .line 32
    .line 33
    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    long-to-int v0, v0

    .line 36
    monitor-exit p0

    .line 37
    return v0

    .line 38
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized clearPositioningData()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;
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
    invoke-interface {v0}, Lcom/here/services/location/internal/IPositioningClient;->clearPositioningData()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
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
    const-string v1, "services.location.internal.PositioningClient"

    .line 6
    .line 7
    const-string v2, "close"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mConnection:Lcom/here/services/location/internal/PositioningClient$Connection;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mConnection:Lcom/here/services/location/internal/PositioningClient$Connection;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public connect(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/location/internal/PositioningClient;->bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public disconnect()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/here/services/location/internal/PositioningClient;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized enabledFeatures()I
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
    const-string v1, "services.location.internal.PositioningClient"

    .line 6
    .line 7
    const-string v2, "enabledFeatures"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    .line 17
    .line 18
    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    long-to-int v0, v0

    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/here/services/location/internal/IPositioningClient;->enabledFeatures()I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :catch_0
    :try_start_2
    sget-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    .line 32
    .line 33
    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    long-to-int v0, v0

    .line 36
    monitor-exit p0

    .line 37
    return v0

    .line 38
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized getLastPosition()Landroid/location/Location;
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
    const-string v1, "services.location.internal.PositioningClient"

    .line 6
    .line 7
    const-string v2, "getLastPosition"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/here/services/location/internal/IPositioningClient;->getLastPosition()Landroid/location/Location;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
.end method

.method public declared-synchronized injectActivity(Lcom/here/posclient/sensors/GeneralActivityResult;)Z
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
    const-string v2, "services.location.internal.PositioningClient"

    .line 6
    .line 7
    const-string v3, "injectActivity"

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-interface {v1, p1}, Lcom/here/services/location/internal/IPositioningClient;->injectActivity(Lcom/here/posclient/sensors/GeneralActivityResult;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :cond_0
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public declared-synchronized injectLocation(Landroid/location/Location;)Z
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
    const-string v2, "services.location.internal.PositioningClient"

    .line 6
    .line 7
    const-string v3, "injectLocation"

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-interface {v1, p1}, Lcom/here/services/location/internal/IPositioningClient;->injectLocation(Landroid/location/Location;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :cond_0
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public declared-synchronized requestSingleUpdate(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)Z
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
    const-string v2, "services.location.internal.PositioningClient"

    .line 6
    .line 7
    const-string v3, "requestSingleUpdate"

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1}, Lcom/here/services/location/internal/Options;->getUpdateOptionsAsBundle()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v2, Lcom/here/services/location/internal/PositioningClient$2;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2}, Lcom/here/services/location/internal/PositioningClient$2;-><init>(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/location/internal/IPositioning$IPositionListener;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, v2}, Lcom/here/services/location/internal/IPositioningClient;->requestSingleUpdate(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public declared-synchronized startInjectionUpdates(Lcom/here/services/location/internal/IPositioning$IPositionListener;)Z
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
    const-string v2, "services.location.internal.PositioningClient"

    .line 6
    .line 7
    const-string v3, "startInjectionUpdates"

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/here/services/location/internal/PositioningClient;->addInjectPositionRequest(Lcom/here/services/location/internal/IPositioning$IPositionListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mListener:Lcom/here/services/location/internal/PositionListener$Stub;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/here/services/location/internal/IPositioningClient;->startInjectionUpdates(Lcom/here/services/location/internal/PositionListener;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :cond_0
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized startPositionUpdates(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)Z
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
    const-string v2, "services.location.internal.PositioningClient"

    .line 6
    .line 7
    const-string v3, "startPositionUpdates"

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/here/services/location/internal/PositioningClient;->addNlpPositionRequest(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)Lcom/here/services/location/internal/Options;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/here/services/location/internal/PositioningClient;->mCombinedOptions:Lcom/here/services/location/internal/Options;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/here/services/location/internal/Options;->isEqual(Lcom/here/services/location/internal/Options;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient;->mCombinedOptions:Lcom/here/services/location/internal/Options;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p1}, Lcom/here/services/location/internal/Options;->getUpdateOptionsAsBundle()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mListener:Lcom/here/services/location/internal/PositionListener$Stub;

    .line 46
    .line 47
    invoke-interface {p2, p1, v1}, Lcom/here/services/location/internal/IPositioningClient;->startPositionUpdates(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    monitor-exit p0

    .line 52
    return v0

    .line 53
    :cond_1
    :goto_1
    monitor-exit p0

    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public declared-synchronized stopPositionUpdates(Lcom/here/services/location/internal/IPositioning$IPositionListener;)V
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
    const-string v2, "services.location.internal.PositioningClient"

    .line 6
    .line 7
    const-string v3, "stopPositionUpdates"

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/here/services/location/internal/PositioningClient;->removePositionRequest(Lcom/here/services/location/internal/IPositioning$IPositionListener;)Lcom/here/services/location/internal/Options;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_1
    const-string v1, "services.location.internal.PositioningClient"

    .line 29
    .line 30
    const-string v2, "stopPositionUpdates: last client -> stopping all updates"

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mListener:Lcom/here/services/location/internal/PositionListener$Stub;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/here/services/location/internal/IPositioningClient;->stopPositionUpdates(Lcom/here/services/location/internal/PositionListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mCombinedOptions:Lcom/here/services/location/internal/Options;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/here/services/location/internal/Options;->isEqual(Lcom/here/services/location/internal/Options;)Z

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :try_start_3
    const-string v1, "services.location.internal.PositioningClient"

    .line 56
    .line 57
    const-string v2, "stopPositionUpdates: clients left -> updating options"

    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mCombinedOptions:Lcom/here/services/location/internal/Options;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/here/services/location/internal/Options;->getUpdateOptionsAsBundle()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/here/services/location/internal/PositioningClient;->mListener:Lcom/here/services/location/internal/PositionListener$Stub;

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Lcom/here/services/location/internal/IPositioningClient;->startPositionUpdates(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_4
    invoke-static {v0}, Lcom/here/odnp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "services.location.internal.PositioningClient"

    .line 88
    .line 89
    const-string v2, "startPositionUpdates: error: %s"

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :catch_1
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient;->mCombinedOptions:Lcom/here/services/location/internal/Options;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    throw p1
.end method

.method public declared-synchronized toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;
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
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/here/services/location/internal/IPositioningClient;->toggleFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

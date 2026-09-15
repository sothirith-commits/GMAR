.class public Lcom/here/services/location/internal/ServicesPosClientManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/location/internal/ISdkPosClientManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;,
        Lcom/here/services/location/internal/ServicesPosClientManager$Request;
    }
.end annotation


# static fields
.field private static final MONITOR_CHANGE_BATCH_DELAY:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "services.location.internal.ServicesPosClientManager"


# instance fields
.field private final mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

.field private final mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

.field private mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;


# direct methods
.method private constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;-><init>(Lcom/here/services/location/internal/ServicesPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/pos/IPositioningSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/here/services/location/internal/ServicesPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession;)Lcom/here/odnp/posclient/pos/IPositioningSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/IPosClientManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static create(Lcom/here/odnp/posclient/IPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/services/location/internal/ISdkPosClientManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/services/location/internal/ServicesPosClientManager;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/here/services/location/internal/ServicesPosClientManager;-><init>(Lcom/here/odnp/posclient/IPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public declared-synchronized availableFeatures()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->availableFeatures()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method

.method public createOpenedPositioningSession(Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/odnp/posclient/pos/IPositioningSession;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "createOpenedPositioningSession"

    .line 5
    .line 6
    const-string v3, "services.location.internal.ServicesPosClientManager"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/here/odnp/posclient/IPosClientManager;->createPositionerSession(Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    new-array p1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "createOpenedPositioner: Failed to create positioner"

    .line 22
    .line 23
    invoke-static {v3, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-interface {p0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-array p0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string p1, "createOpenedPositioner: Failed to open positioner"

    .line 36
    .line 37
    invoke-static {v3, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :cond_1
    return-object p0
.end method

.method public declared-synchronized enabledFeatures()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->enabledFeatures()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
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
    const-string v1, "services.location.internal.ServicesPosClientManager"

    .line 6
    .line 7
    const-string v2, "getLastPosition"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/here/services/location/internal/ServicesPosClientManager;->createOpenedPositioningSession(Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->getLastPosition()Landroid/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->close()V

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
    :catchall_1
    move-exception v1

    .line 36
    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->close()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_0
    move-object v2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->getLastPosition()Landroid/location/Location;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-virtual {p0, v2}, Lcom/here/services/location/internal/ServicesPosClientManager;->isValidLocation(Landroid/location/Location;)Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return-object v1

    .line 55
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v0
.end method

.method public declared-synchronized injectActivity(Lcom/here/posclient/sensors/GeneralActivityResult;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "services.location.internal.ServicesPosClientManager"

    .line 7
    .line 8
    const-string v2, "injectActivity: %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/pos/IPositioningSession;->injectActivity(Lcom/here/posclient/sensors/GeneralActivityResult;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public declared-synchronized injectLocation(Landroid/location/Location;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "services.location.internal.ServicesPosClientManager"

    .line 7
    .line 8
    const-string v2, "injectLocation: %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/pos/IPositioningSession;->injectLocation(Landroid/location/Location;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public isValidLocation(Landroid/location/Location;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/here/services/location/util/LocationHelper;->getTechnologies(Landroid/location/Location;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lcom/here/services/common/Types$Technology;->Gnss:Lcom/here/services/common/Types$Technology;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/here/services/util/HereServicesUtil;->isNetworkLocationEnabled(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object p0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->isGpsLocationEnabled(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    if-eqz p0, :cond_3

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    return v0
.end method

.method public onSetUpdateOptions(Lcom/here/odnp/posclient/pos/IPositioningSession;Lcom/here/posclient/UpdateOptions;)V
    .locals 3

    .line 1
    const-string v0, "services.location.internal.ServicesPosClientManager"

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
    const-string p1, "onSetUpdateOptions: unable to set new options, session is null"

    .line 9
    .line 10
    invoke-static {v0, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Lcom/here/services/location/internal/ServicesPosClientManager$2;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/here/services/location/internal/ServicesPosClientManager$2;-><init>(Lcom/here/services/location/internal/ServicesPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lcom/here/services/location/internal/ServicesPosClientManager$Request;->make(Lcom/here/odnp/posclient/pos/IPositioningSession;Lcom/here/posclient/UpdateOptions;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    new-array p0, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p1, "onSetUpdateOptions: request.make() failed"

    .line 28
    .line 29
    invoke-static {v0, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public declared-synchronized positioningConsentRevoked()V
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
    const-string v1, "services.location.internal.ServicesPosClientManager"

    .line 6
    .line 7
    const-string v2, "positioningConsentRevoked"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->positioningConsentRevoked()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method public requestSingleUpdate(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Z
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "services.location.internal.ServicesPosClientManager"

    .line 6
    .line 7
    const-string v2, "requestSingleUpdate: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;-><init>(Lcom/here/services/location/internal/ServicesPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->setRequestedOptions(Lcom/here/posclient/UpdateOptions;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/here/services/location/internal/ServicesPosClientManager;->createOpenedPositioningSession(Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p0, Lcom/here/services/common/PositioningError;

    .line 27
    .line 28
    sget-object p1, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/here/services/common/PositioningError;-><init>(Lcom/here/posclient/Status;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->onLocationResolvingFailed(Lcom/here/services/common/PositioningError;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_0
    new-instance v1, Lcom/here/services/location/internal/ServicesPosClientManager$1;

    .line 39
    .line 40
    invoke-direct {v1, p0, p2}, Lcom/here/services/location/internal/ServicesPosClientManager$1;-><init>(Lcom/here/services/location/internal/ServicesPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->setOnCompletedCallback(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p1, Lcom/here/posclient/UpdateOptions;->clearDataItemsSet:Z

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget p0, p1, Lcom/here/posclient/UpdateOptions;->clearDataItems:I

    .line 51
    .line 52
    invoke-interface {p2, p0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->clearData(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->getRequestedOptions()Lcom/here/posclient/UpdateOptions;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p2, p0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->requestSingleUpdate(Lcom/here/posclient/UpdateOptions;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public declared-synchronized startInjectionUpdates()Z
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
    const-string v2, "services.location.internal.ServicesPosClientManager"

    .line 6
    .line 7
    const-string v3, "startInjectionUpdates"

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/here/services/location/internal/ServicesPosClientManager;->createOpenedPositioningSession(Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "services.location.internal.ServicesPosClientManager"

    .line 29
    .line 30
    const-string v3, "startLocationUpdates: Failed to create positioner"

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/here/odnp/posclient/pos/IPositioningSession;->startInjectionUpdates()Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0
.end method

.method public declared-synchronized startLocationUpdates(Lcom/here/posclient/UpdateOptions;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "services.location.internal.ServicesPosClientManager"

    .line 7
    .line 8
    const-string v2, "startLocationUpdates: %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/here/services/location/internal/ServicesPosClientManager;->createOpenedPositioningSession(Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "services.location.internal.ServicesPosClientManager"

    .line 31
    .line 32
    const-string v2, "startLocationUpdates: Failed to create positioner"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    iget-boolean v0, p1, Lcom/here/posclient/UpdateOptions;->clearDataItemsSet:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p1, Lcom/here/posclient/UpdateOptions;->clearDataItems:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "services.location.internal.ServicesPosClientManager"

    .line 56
    .line 57
    const-string v2, "startLocationUpdates: clear data item: %d"

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 63
    .line 64
    iget v1, p1, Lcom/here/posclient/UpdateOptions;->clearDataItems:I

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/here/odnp/posclient/pos/IPositioningSession;->clearData(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->setRequestedOptions(Lcom/here/posclient/UpdateOptions;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->getRequestedOptions()Lcom/here/posclient/UpdateOptions;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/here/services/location/internal/ServicesPosClientManager;->onSetUpdateOptions(Lcom/here/odnp/posclient/pos/IPositioningSession;Lcom/here/posclient/UpdateOptions;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/here/odnp/posclient/pos/IPositioningSession;->startPositionUpdates()Z

    .line 88
    .line 89
    .line 90
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return p1

    .line 93
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1
.end method

.method public declared-synchronized stopLocationUpdates()V
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
    const-string v1, "services.location.internal.ServicesPosClientManager"

    .line 6
    .line 7
    const-string v2, "stopLocationUpdates"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->close()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->stopPositionUpdates()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/here/services/location/internal/ServicesPosClientManager$Request;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lcom/here/services/location/internal/ServicesPosClientManager$Request;-><init>(Lcom/here/services/location/internal/ServicesPosClientManager$1;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 35
    .line 36
    new-instance v3, Lcom/here/posclient/UpdateOptions;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/here/posclient/UpdateOptions;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/here/posclient/UpdateOptions;->setDisabledPowerOptions()Lcom/here/posclient/UpdateOptions;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/here/services/location/internal/ServicesPosClientManager$Request;->makeForced(Lcom/here/odnp/posclient/pos/IPositioningSession;Lcom/here/posclient/UpdateOptions;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->close()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method

.method public declared-synchronized toggleFeature(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;
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
    invoke-static {p1}, Lcom/here/posclient/PositioningFeature;->valueOf(Ljava/lang/String;)Lcom/here/posclient/PositioningFeature;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p2}, Lcom/here/odnp/posclient/pos/IPositioningSession;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
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
    :try_start_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "services.location.internal.ServicesPosClientManager"

    .line 23
    .line 24
    const-string v0, "toggleFeature: unknown feature: \'%s\' -> ignored"

    .line 25
    .line 26
    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw p1
.end method

.class public Lcom/here/services/location/LocationProviderBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/location/LocationApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.location.LocationProviderBase"


# instance fields
.field protected final mListenerProxies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/here/services/location/LocationListener;",
            "Lcom/here/services/location/internal/ListenerProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final mProvider:Lcom/here/services/internal/ServiceController$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/services/internal/ServiceController$Provider<",
            "Lcom/here/services/location/internal/LocationServicesController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/here/services/location/LocationProviderBase;->mListenerProxies:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/here/services/location/LocationProviderBase$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/here/services/location/LocationProviderBase$1;-><init>(Lcom/here/services/location/LocationProviderBase;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/here/services/location/LocationProviderBase;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public availableFeatures(Lcom/here/services/HereLocationApiClient;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/here/services/location/LocationProviderBase;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "services.location.LocationProviderBase"

    .line 11
    .line 12
    const-string v0, "availableFeatures: IPositioning is null"

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    .line 18
    .line 19
    iget-wide p0, p0, Lcom/here/posclient/PositioningFeature;->value:J

    .line 20
    .line 21
    long-to-int p0, p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-interface {p0}, Lcom/here/services/location/internal/IPositioning;->availableFeatures()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public enabledFeatures(Lcom/here/services/HereLocationApiClient;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/here/services/location/LocationProviderBase;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "services.location.LocationProviderBase"

    .line 11
    .line 12
    const-string v0, "enabledFeatures: IPositioning is null"

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    .line 18
    .line 19
    iget-wide p0, p0, Lcom/here/posclient/PositioningFeature;->value:J

    .line 20
    .line 21
    long-to-int p0, p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-interface {p0}, Lcom/here/services/location/internal/IPositioning;->enabledFeatures()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public getLastLocation(Lcom/here/services/HereLocationApiClient;)Landroid/location/Location;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/here/services/location/LocationProviderBase;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lcom/here/services/location/internal/IPositioning;->getLastPosition()Landroid/location/Location;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/services/location/LocationProviderBase;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/services/internal/ServiceController$Provider;->getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/services/location/internal/LocationServicesController;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "services.location.LocationProviderBase"

    .line 15
    .line 16
    const-string v0, "getPositioning: controller is null, positioning instance not available"

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/here/services/location/internal/LocationServicesController;->getPositioning()Lcom/here/services/location/internal/IPositioning;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public declared-synchronized stopLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/LocationListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/here/services/location/LocationProviderBase;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-array p1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p2, "services.location.LocationProviderBase"

    .line 12
    .line 13
    const-string v0, "stopLocationUpdates: IPositioning is null"

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    iget-object v1, p0, Lcom/here/services/location/LocationProviderBase;->mListenerProxies:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/here/services/location/internal/ListenerProxy;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    new-array p1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p2, "services.location.LocationProviderBase"

    .line 35
    .line 36
    const-string v0, "stopLocationUpdates: Listener proxy is null, are location updates started for this listener?"

    .line 37
    .line 38
    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_2
    invoke-interface {p1, p2}, Lcom/here/services/location/internal/IPositioning;->stopPositionUpdates(Lcom/here/services/location/internal/IPositioning$IPositionListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw p1
.end method

.method public toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/here/services/location/LocationProviderBase;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "services.location.LocationProviderBase"

    .line 11
    .line 12
    const-string p2, "toggleFeature: IPositioning is null"

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0, p2, p3}, Lcom/here/services/location/internal/IPositioning;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

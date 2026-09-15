.class public Lcom/here/services/location/inject/InjectLocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/location/inject/InjectLocationApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.location.inject.InjectLocationProvider"


# instance fields
.field private final mListenerProxies:Ljava/util/Map;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/here/services/location/inject/InjectLocationProvider$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/here/services/location/inject/InjectLocationProvider$1;-><init>(Lcom/here/services/location/inject/InjectLocationProvider;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/here/services/location/inject/InjectLocationProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/here/services/location/inject/InjectLocationProvider;->mListenerProxies:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public availableFeatures(Lcom/here/services/HereLocationApiClient;)I
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p1, "services.location.inject.InjectLocationProvider"

    .line 5
    .line 6
    const-string v0, "availableFeatures"

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    .line 12
    .line 13
    iget-wide p0, p0, Lcom/here/posclient/PositioningFeature;->value:J

    .line 14
    .line 15
    long-to-int p0, p0

    .line 16
    return p0
.end method

.method public enabledFeatures(Lcom/here/services/HereLocationApiClient;)I
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p1, "services.location.inject.InjectLocationProvider"

    .line 5
    .line 6
    const-string v0, "enabledFeatures"

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    .line 12
    .line 13
    iget-wide p0, p0, Lcom/here/posclient/PositioningFeature;->value:J

    .line 14
    .line 15
    long-to-int p0, p0

    .line 16
    return p0
.end method

.method public getLastLocation(Lcom/here/services/HereLocationApiClient;)Landroid/location/Location;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/here/services/location/inject/InjectLocationProvider;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

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
    iget-object p0, p0, Lcom/here/services/location/inject/InjectLocationProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

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
    const-string p1, "services.location.inject.InjectLocationProvider"

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

.method public injectLocation(Lcom/here/services/HereLocationApiClient;Landroid/location/Location;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/here/services/location/inject/InjectLocationProvider;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

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
    new-array p1, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "services.location.inject.InjectLocationProvider"

    .line 11
    .line 12
    const-string v0, "injectLocation: IPositioning is null"

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-interface {p0, p2}, Lcom/here/services/location/internal/IPositioning;->injectLocation(Landroid/location/Location;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public startInjectionUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/LocationListener;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/here/services/location/inject/InjectLocationProvider;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-array p0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "services.location.inject.InjectLocationProvider"

    .line 11
    .line 12
    const-string p2, "startInjectionUpdates: IPositioning is null"

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/here/services/location/inject/InjectLocationProvider;->mListenerProxies:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/here/services/location/internal/ListenerProxy;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/here/services/location/internal/ListenerProxy;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lcom/here/services/location/internal/ListenerProxy;-><init>(Lcom/here/services/location/LocationListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/here/services/location/inject/InjectLocationProvider;->mListenerProxies:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1, v1}, Lcom/here/services/location/internal/IPositioning;->startInjectionUpdates(Lcom/here/services/location/internal/IPositioning$IPositionListener;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/here/services/location/inject/InjectLocationProvider;->mListenerProxies:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public stopInjectionUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/LocationListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/here/services/location/inject/InjectLocationProvider;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "services.location.inject.InjectLocationProvider"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-array p0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "stopInjectionUpdates: IPositioning is null"

    .line 13
    .line 14
    invoke-static {v0, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/here/services/location/inject/InjectLocationProvider;->mListenerProxies:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/here/services/location/internal/ListenerProxy;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    new-array p0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string p1, "stopInjectionUpdates: Listener proxy is null, are location updates started for this listener?"

    .line 31
    .line 32
    invoke-static {v0, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {p1, p0}, Lcom/here/services/location/internal/IPositioning;->stopPositionUpdates(Lcom/here/services/location/internal/IPositioning$IPositionListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public stopLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/LocationListener;)V
    .locals 0

    return-void
.end method

.method public toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V
    .locals 0

    return-void
.end method

.class public Lcom/here/services/test/location/LocationTestTestProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/test/location/LocationTestApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.test.location.LocationTestTestProvider"


# instance fields
.field final mProvider:Lcom/here/services/internal/ServiceController$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/services/internal/ServiceController$Provider<",
            "Lcom/here/services/test/internal/LocationTestServicesController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/here/services/internal/ServiceController$Provider<",
            "Lcom/here/services/test/internal/LocationTestServicesController;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/here/services/test/location/LocationTestTestProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    .line 5
    .line 6
    return-void
.end method

.method private getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/services/test/location/LocationTestTestProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/services/internal/ServiceController$Provider;->getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/services/test/internal/LocationTestServicesController;

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
    const-string p1, "services.test.location.LocationTestTestProvider"

    .line 15
    .line 16
    const-string v0, "getManager: controller is null, radio map manager instance not available"

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
    invoke-virtual {p0}, Lcom/here/services/test/internal/LocationTestServicesController;->getLocationTest()Lcom/here/services/test/internal/ILocationTest;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public availableFeatures(Lcom/here/services/HereLocationApiClient;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

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
    const-string v0, "services.test.location.LocationTestTestProvider"

    .line 11
    .line 12
    const-string v1, "availableFeatures: locationTest is null"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTest;->availableFeatures()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public clearData(Lcom/here/services/HereLocationApiClient;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

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
    const-string p1, "services.test.location.LocationTestTestProvider"

    .line 11
    .line 12
    const-string p2, "clearData: locationTest is null"

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0, p2}, Lcom/here/services/test/internal/ILocationTest;->clearData(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public dumpCachedData(Lcom/here/services/HereLocationApiClient;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

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
    const-string p1, "services.test.location.LocationTestTestProvider"

    .line 11
    .line 12
    const-string v0, "dumpCachedData: locationTest is null"

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTest;->dumpCachedData()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public dumpData(Lcom/here/services/HereLocationApiClient;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

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
    const-string p1, "services.test.location.LocationTestTestProvider"

    .line 11
    .line 12
    const-string v0, "dumpData: locationTest is null"

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTest;->dumpData()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public dumpHeapData(Lcom/here/services/HereLocationApiClient;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

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
    const-string p1, "services.test.location.LocationTestTestProvider"

    .line 11
    .line 12
    const-string v0, "dumpHeapData: locationTest is null"

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTest;->dumpHeapData()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public dumpRemoteConfiguration(Lcom/here/services/HereLocationApiClient;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

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
    const-string p1, "services.test.location.LocationTestTestProvider"

    .line 11
    .line 12
    const-string v0, "dumpRemoteConfiguration: locationTest is null"

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTest;->dumpRemoteConfiguration()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public enabledFeatures(Lcom/here/services/HereLocationApiClient;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

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
    const-string v0, "services.test.location.LocationTestTestProvider"

    .line 11
    .line 12
    const-string v1, "enabledFeatures: locationTest is null"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTest;->enabledFeatures()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public enabledTechnologies(Lcom/here/services/HereLocationApiClient;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

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
    const-string v0, "services.test.location.LocationTestTestProvider"

    .line 11
    .line 12
    const-string v1, "enabledTechnologies: locationTest is null"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTest;->enabledTechnologies()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getClientConfiguration(Lcom/here/services/HereLocationApiClient;)Lcom/here/posclient/ClientConfiguration;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

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
    const-string p1, "services.test.location.LocationTestTestProvider"

    .line 11
    .line 12
    const-string v0, "getClientConfiguration: locationTest is null"

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTest;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public logLta(Lcom/here/services/HereLocationApiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

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
    const-string p1, "services.test.location.LocationTestTestProvider"

    .line 11
    .line 12
    const-string p2, "logLta: locationTest is null"

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0, p2}, Lcom/here/services/test/internal/ILocationTest;->logLta(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public refreshRemoteConfiguration(Lcom/here/services/HereLocationApiClient;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

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
    const-string p1, "services.test.location.LocationTestTestProvider"

    .line 11
    .line 12
    const-string v0, "refreshRemoteConfiguration: locationTest is null"

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTest;->refreshRemoteConfiguration()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

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
    const-string p1, "services.test.location.LocationTestTestProvider"

    .line 11
    .line 12
    const-string p2, "toggleFeature: locationTest is null"

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0, p2, p3}, Lcom/here/services/test/internal/ILocationTest;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public toggleTechnology(Lcom/here/services/HereLocationApiClient;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

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
    const-string p1, "services.test.location.LocationTestTestProvider"

    .line 11
    .line 12
    const-string p2, "toggleTechnology: locationTest is null"

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0, p2, p3}, Lcom/here/services/test/internal/ILocationTest;->toggleTechnology(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

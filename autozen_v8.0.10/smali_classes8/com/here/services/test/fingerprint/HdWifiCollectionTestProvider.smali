.class public Lcom/here/services/test/fingerprint/HdWifiCollectionTestProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.test.fingerprint.HdWifiCollectionTestProvider"


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
    iput-object p2, p0, Lcom/here/services/test/fingerprint/HdWifiCollectionTestProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    .line 5
    .line 6
    return-void
.end method

.method private getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/services/test/fingerprint/HdWifiCollectionTestProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

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
    const-string p1, "services.test.fingerprint.HdWifiCollectionTestProvider"

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
.method public overrideConfiguration(Lcom/here/services/HereLocationApiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/HdWifiCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

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
    const-string p1, "services.test.fingerprint.HdWifiCollectionTestProvider"

    .line 11
    .line 12
    const-string p2, "overrideConfiguration: positioningTest is null"

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0, p2}, Lcom/here/services/test/internal/ILocationTest;->overrideConfiguration(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public registerStateListener(Lcom/here/services/HereLocationApiClient;Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/HdWifiCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

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
    const-string p2, "services.test.fingerprint.HdWifiCollectionTestProvider"

    .line 11
    .line 12
    const-string v0, "registerStateListener: positioningTest is null"

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-interface {p0, p2}, Lcom/here/services/test/internal/ILocationTest;->registerHdWifiStateListener(Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public setUsername(Lcom/here/services/HereLocationApiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/HdWifiCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

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
    const-string p1, "services.test.fingerprint.HdWifiCollectionTestProvider"

    .line 11
    .line 12
    const-string p2, "setUsername: positioningTest is null"

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0, p2}, Lcom/here/services/test/internal/ILocationTest;->setUsername(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public unregisterStateListener(Lcom/here/services/HereLocationApiClient;Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/HdWifiCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

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
    const-string p1, "services.test.fingerprint.HdWifiCollectionTestProvider"

    .line 11
    .line 12
    const-string p2, "unregisterStateListener: positioningTest is null"

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0, p2}, Lcom/here/services/test/internal/ILocationTest;->unregisterHdWifiStateListener(Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

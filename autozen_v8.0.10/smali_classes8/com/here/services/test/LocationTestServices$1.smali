.class Lcom/here/services/test/LocationTestServices$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/Api;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/test/LocationTestServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/services/Api<",
        "Lcom/here/services/Api$Options$None;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createController(Landroid/content/Context;Lcom/here/services/Api$Options;)Lcom/here/services/internal/ServiceController;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/here/services/test/internal/LocationTestFactory;->open(Landroid/content/Context;)Lcom/here/services/test/internal/ILocationTest;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/here/services/test/internal/LocationTestServicesController;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/here/services/test/internal/LocationTestServicesController;-><init>(Lcom/here/services/test/internal/ILocationTest;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/here/services/test/location/LocationTestTestProvider;

    .line 13
    .line 14
    new-instance v1, Lcom/here/services/test/LocationTestServices$1$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/here/services/test/LocationTestServices$1$1;-><init>(Lcom/here/services/test/LocationTestServices$1;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1, v1}, Lcom/here/services/test/location/LocationTestTestProvider;-><init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V

    .line 20
    .line 21
    .line 22
    sput-object p2, Lcom/here/services/test/LocationTestServices;->LocationTest:Lcom/here/services/test/location/LocationTestApi;

    .line 23
    .line 24
    new-instance p2, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;

    .line 25
    .line 26
    new-instance v1, Lcom/here/services/test/LocationTestServices$1$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/here/services/test/LocationTestServices$1$2;-><init>(Lcom/here/services/test/LocationTestServices$1;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, v1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;-><init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V

    .line 32
    .line 33
    .line 34
    sput-object p2, Lcom/here/services/test/LocationTestServices;->FingerprintCollectionTest:Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi;

    .line 35
    .line 36
    new-instance p2, Lcom/here/services/test/fingerprint/HdWifiCollectionTestProvider;

    .line 37
    .line 38
    new-instance v1, Lcom/here/services/test/LocationTestServices$1$3;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/here/services/test/LocationTestServices$1$3;-><init>(Lcom/here/services/test/LocationTestServices$1;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1, v1}, Lcom/here/services/test/fingerprint/HdWifiCollectionTestProvider;-><init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V

    .line 44
    .line 45
    .line 46
    sput-object p2, Lcom/here/services/test/LocationTestServices;->HDWifiCollectionTest:Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance p0, Lcom/here/services/internal/ServiceNotFoundException;

    .line 50
    .line 51
    const-string p1, "LocationTestFactory.open: returned null"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/here/services/internal/ServiceNotFoundException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

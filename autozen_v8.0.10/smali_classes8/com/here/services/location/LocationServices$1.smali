.class Lcom/here/services/location/LocationServices$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/Api;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/LocationServices;
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
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "services.location.LocationServices"

    .line 5
    .line 6
    const-string v0, "createController"

    .line 7
    .line 8
    invoke-static {p2, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/here/services/location/internal/Positioning;->open(Landroid/content/Context;)Lcom/here/services/location/internal/IPositioning;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p2, Lcom/here/services/location/internal/LocationServicesController;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/here/services/location/internal/LocationServicesController;-><init>(Lcom/here/services/location/internal/IPositioning;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/here/services/location/hybrid/HybridLocationProvider;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/here/services/location/hybrid/HybridLocationProvider;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object p0, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    .line 26
    .line 27
    new-instance p0, Lcom/here/services/location/network/NetworkLocationProvider;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/here/services/location/network/NetworkLocationProvider;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lcom/here/services/location/LocationServices;->NetworkLocationProvider:Lcom/here/services/location/network/NetworkLocationApi;

    .line 33
    .line 34
    new-instance p0, Lcom/here/services/location/inject/InjectLocationProvider;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/here/services/location/inject/InjectLocationProvider;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sput-object p0, Lcom/here/services/location/LocationServices;->InjectLocationProvider:Lcom/here/services/location/inject/InjectLocationApi;

    .line 40
    .line 41
    return-object p2
.end method

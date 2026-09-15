.class public final Lcom/here/sdk/mapview/RoadShieldIconProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public countryCode:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isoCountryCode:Lcom/here/sdk/core/CountryCode;

.field public routeNumberName:Ljava/lang/String;

.field public routeType:Lcom/here/sdk/core/RouteType;

.field public shieldText:Ljava/lang/String;

.field public stateCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/here/sdk/core/RouteType;Lcom/here/sdk/core/CountryCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/mapview/RoadShieldIconProperties;->routeType:Lcom/here/sdk/core/RouteType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/mapview/RoadShieldIconProperties;->isoCountryCode:Lcom/here/sdk/core/CountryCode;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/here/sdk/mapview/RoadShieldIconProperties;->stateCode:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/here/sdk/mapview/RoadShieldIconProperties;->routeNumberName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/here/sdk/mapview/RoadShieldIconProperties;->shieldText:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lcom/here/sdk/mapview/RoadShieldIconProperties;->countryCode:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/RouteType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/here/sdk/mapview/RoadShieldIconProperties;->routeType:Lcom/here/sdk/core/RouteType;

    .line 21
    iput-object p2, p0, Lcom/here/sdk/mapview/RoadShieldIconProperties;->countryCode:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/here/sdk/mapview/RoadShieldIconProperties;->stateCode:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/here/sdk/mapview/RoadShieldIconProperties;->routeNumberName:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/here/sdk/mapview/RoadShieldIconProperties;->shieldText:Ljava/lang/String;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/here/sdk/mapview/RoadShieldIconProperties;->isoCountryCode:Lcom/here/sdk/core/CountryCode;

    return-void
.end method

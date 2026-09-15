.class public final Lcom/here/sdk/mapview/VehicleRestrictionIconProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public countryCode:Lcom/here/sdk/core/CountryCode;

.field public restriction:Lcom/here/sdk/transport/VehicleRestriction;


# direct methods
.method public constructor <init>(Lcom/here/sdk/transport/VehicleRestriction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/mapview/VehicleRestrictionIconProperties;->restriction:Lcom/here/sdk/transport/VehicleRestriction;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/here/sdk/mapview/VehicleRestrictionIconProperties;->countryCode:Lcom/here/sdk/core/CountryCode;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/transport/VehicleRestriction;Lcom/here/sdk/core/CountryCode;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/here/sdk/mapview/VehicleRestrictionIconProperties;->restriction:Lcom/here/sdk/transport/VehicleRestriction;

    .line 12
    iput-object p2, p0, Lcom/here/sdk/mapview/VehicleRestrictionIconProperties;->countryCode:Lcom/here/sdk/core/CountryCode;

    return-void
.end method

.class public final Lcom/here/sdk/mapview/PickMapContentResult$VehicleRestrictionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/PickMapContentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VehicleRestrictionResult"
.end annotation


# instance fields
.field public coordinates:Lcom/here/sdk/core/GeoCoordinates;

.field public countryCode:Lcom/here/sdk/core/CountryCode;

.field public vehicleRestriction:Lcom/here/sdk/transport/VehicleRestriction;


# direct methods
.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/CountryCode;Lcom/here/sdk/transport/VehicleRestriction;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/here/sdk/mapview/PickMapContentResult$VehicleRestrictionResult;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 14
    iput-object p2, p0, Lcom/here/sdk/mapview/PickMapContentResult$VehicleRestrictionResult;->countryCode:Lcom/here/sdk/core/CountryCode;

    .line 15
    iput-object p3, p0, Lcom/here/sdk/mapview/PickMapContentResult$VehicleRestrictionResult;->vehicleRestriction:Lcom/here/sdk/transport/VehicleRestriction;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/transport/VehicleRestriction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/mapview/PickMapContentResult$VehicleRestrictionResult;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/mapview/PickMapContentResult$VehicleRestrictionResult;->vehicleRestriction:Lcom/here/sdk/transport/VehicleRestriction;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/here/sdk/mapview/PickMapContentResult$VehicleRestrictionResult;->countryCode:Lcom/here/sdk/core/CountryCode;

    .line 10
    .line 11
    return-void
.end method

.class public final Lcom/here/sdk/search/EVChargingLocation;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/search/EVChargingLocation$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/search/EVChargingLocation$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/search/EVChargingLocation;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native getConnectorGroups()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/EVChargingConnectorGroup;",
            ">;"
        }
    .end annotation
.end method

.method public native getCpoID()Ljava/lang/String;
.end method

.method public native getEMobilityServiceProviders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/EVChargingOperator;",
            ">;"
        }
    .end annotation
.end method

.method public native getEnergyMix()Lcom/here/sdk/search/EnergyMix;
.end method

.method public native getEvChargingOperator()Lcom/here/sdk/search/EVChargingOperator;
.end method

.method public native getEvChargingSubOperator()Lcom/here/sdk/search/EVChargingOperator;
.end method

.method public native getEvses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/EVSEInfo;",
            ">;"
        }
    .end annotation
.end method

.method public native getFacilityTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/FacilityType;",
            ">;"
        }
    .end annotation
.end method

.method public native getID()Ljava/lang/String;
.end method

.method public native getName()Ljava/lang/String;
.end method

.method public native getNearbyPlaces()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/NearbyPlace;",
            ">;"
        }
    .end annotation
.end method

.method public native getOpeningHours()Lcom/here/sdk/search/EVChargingOpeningHours;
.end method

.method public native getParkingType()Lcom/here/sdk/search/ParkingType;
.end method

.method public native getRestrictions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/EVAccessRestrictionReason;",
            ">;"
        }
    .end annotation
.end method

.method public native getSupportPhoneNumber()Ljava/lang/String;
.end method

.method public native getSupportedVehicles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/EVChargingVehicleCategory;",
            ">;"
        }
    .end annotation
.end method

.method public native getTariffs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/EVChargingTariff;",
            ">;"
        }
    .end annotation
.end method

.method public native getTimeZone()Ljava/lang/String;
.end method

.method public native getTruckRestrictions()Lcom/here/sdk/search/EVChargingTruckRestriction;
.end method

.method public native hasMoreNearbyPlaces()Z
.end method

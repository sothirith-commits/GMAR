.class public final Lcom/here/sdk/mapdata/SegmentSpanData;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/mapdata/SegmentSpanData$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/mapdata/SegmentSpanData$1;-><init>()V

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
    invoke-static {p0, p1}, Lcom/here/sdk/mapdata/SegmentSpanData;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native getAdministrativeRules()Lcom/here/sdk/mapdata/AdministrativeRules;
.end method

.method public native getAllowedTransportModes()Lcom/here/sdk/mapdata/AllowedTransportModes;
.end method

.method public native getBaseSpeedInMetersPerSecond()Ljava/lang/Double;
.end method

.method public native getFunctionalRoadClass()Lcom/here/sdk/routing/FunctionalRoadClass;
.end method

.method public native getLocalRoadCharacteristics()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapdata/LocalRoadCharacteristic;",
            ">;"
        }
    .end annotation
.end method

.method public native getNegativeDirectionBaseSpeedInMetersPerSecond()Ljava/lang/Double;
.end method

.method public native getNegativeDirectionSpeedLimit()Lcom/here/sdk/mapdata/SegmentSpeedLimit;
.end method

.method public native getPhysicalAttributes()Lcom/here/sdk/mapdata/PhysicalAttributes;
.end method

.method public native getPositiveDirectionBaseSpeedInMetersPerSecond()Ljava/lang/Double;
.end method

.method public native getPositiveDirectionSpeedLimit()Lcom/here/sdk/mapdata/SegmentSpeedLimit;
.end method

.method public native getRoadNumbers()Lcom/here/sdk/routing/LocalizedRoadNumbers;
.end method

.method public native getRoadUsages()Lcom/here/sdk/mapdata/RoadUsages;
.end method

.method public native getSpanLengthInMeters()I
.end method

.method public native getSpecialSpeedSituations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapdata/SegmentSpecialSpeedSituation;",
            ">;"
        }
    .end annotation
.end method

.method public native getSpeedLimit()Lcom/here/sdk/mapdata/SegmentSpeedLimit;
.end method

.method public native getStartOffsetInMeters()I
.end method

.method public native getStreetNames()Lcom/here/sdk/core/LocalizedTexts;
.end method

.method public native getTravelDirection()Lcom/here/sdk/routing/TravelDirection;
.end method

.method public native isUrban()Ljava/lang/Boolean;
.end method

.class public final Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/transport/VehicleSpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TruckBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;->make()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 13
    new-instance p3, Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder$1;

    invoke-direct {p3}, Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public static synthetic access$100(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make()J
.end method


# virtual methods
.method public native build()Lcom/here/sdk/transport/VehicleSpecification;
.end method

.method public native withAxleCount(I)Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;
.end method

.method public native withCurrentWeightInKilograms(I)Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;
.end method

.method public native withEmptyWeightInKilograms(I)Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;
.end method

.method public native withEngineSizeInCubicCentimeters(I)Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;
.end method

.method public native withGrossWeightInKilograms(I)Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;
.end method

.method public native withHazardousMaterials(Ljava/util/List;)Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/transport/HazardousMaterial;",
            ">;)",
            "Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;"
        }
    .end annotation
.end method

.method public native withHeightInCentimeters(I)Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;
.end method

.method public native withIsCommercial(Z)Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;
.end method

.method public native withIsTruckLight(Z)Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;
.end method

.method public native withKingpinToRearAxleDistanceInCentimeters(I)Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;
.end method

.method public native withLastCharacterOfLicensePlate(Ljava/lang/String;)Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;
.end method

.method public native withLengthInCentimeters(I)Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;
.end method

.method public native withOccupancy(I)Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;
.end method

.method public native withPayloadCapacityInKilograms(I)Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;
.end method

.method public native withTiresCount(I)Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;
.end method

.method public native withTrailerAxleCount(I)Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;
.end method

.method public native withTrailerCount(I)Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;
.end method

.method public native withTruckCategory(Lcom/here/sdk/transport/TruckCategory;)Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;
.end method

.method public native withTunnelCategory(Lcom/here/sdk/transport/TunnelCategory;)Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;
.end method

.method public native withWeightPerAxleGroup(Lcom/here/sdk/transport/WeightPerAxleGroup;)Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;
.end method

.method public native withWeightPerAxleInKilograms(I)Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;
.end method

.method public native withWidthInCentimeters(I)Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;
.end method

.class public final Lcom/here/sdk/mapview/MapContentSettings;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodException;,
        Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/mapview/MapContentSettings$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/mapview/MapContentSettings$1;-><init>()V

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
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapContentSettings;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native configureVehicleRestrictionFilter(Lcom/here/sdk/transport/TransportMode;Lcom/here/sdk/transport/TruckSpecifications;Ljava/util/List;Lcom/here/sdk/transport/TunnelCategory;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/transport/TransportMode;",
            "Lcom/here/sdk/transport/TruckSpecifications;",
            "Ljava/util/List<",
            "Lcom/here/sdk/transport/HazardousMaterial;",
            ">;",
            "Lcom/here/sdk/transport/TunnelCategory;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native configureVehicleRestrictionFilter(Lcom/here/sdk/transport/TransportSpecification;)V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method public static native filterTrafficIncidents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/traffic/TrafficIncidentType;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native resetPoiCategoriesVisibility()V
.end method

.method public static native resetTrafficIncidentFilter()V
.end method

.method public static native resetTrafficRefreshPeriod()V
.end method

.method public static native resetVehicleRestrictionFilter()V
.end method

.method public static native setPoiCategoriesVisibility(Ljava/util/List;Lcom/here/sdk/mapview/VisibilityState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/here/sdk/mapview/VisibilityState;",
            ")V"
        }
    .end annotation
.end method

.method public static native setTrafficRefreshPeriod(Lcom/here/time/Duration;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodException;
        }
    .end annotation
.end method

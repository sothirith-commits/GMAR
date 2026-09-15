.class Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$WaypointBearing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaypointBearing"
.end annotation


# instance fields
.field private final angle:Ljava/lang/Double;

.field private final tolerance:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$WaypointBearing;->angle:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$WaypointBearing;->tolerance:Ljava/lang/Double;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic O(Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$WaypointBearing;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$WaypointBearing;->tolerance:Ljava/lang/Double;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$WaypointBearing;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$WaypointBearing;->angle:Ljava/lang/Double;

    return-object p0
.end method

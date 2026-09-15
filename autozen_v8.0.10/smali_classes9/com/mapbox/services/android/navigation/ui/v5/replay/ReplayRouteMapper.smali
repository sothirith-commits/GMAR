.class public final Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0017\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B)\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u001b\u001a\u00020\u001cJ\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0013J\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0018\u001a\u00020\u0019R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0005R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;",
        "",
        "options",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;",
        "<init>",
        "(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;)V",
        "Lkotlin/jvm/JvmOverloads;",
        "logger",
        "Lcom/mapbox/base/common/logger/Logger;",
        "(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;Lcom/mapbox/base/common/logger/Logger;)V",
        "Lkotlin/Deprecated;",
        "message",
        "Setting a Logger has no effect, logging is handled internally.",
        "getOptions",
        "()Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;",
        "setOptions",
        "replayRouteDriver",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;",
        "mapDirectionsRouteGeometry",
        "",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;",
        "directionsRoute",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "mapRouteLegGeometry",
        "routeLeg",
        "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
        "mapGeometry",
        "geometry",
        "",
        "mapPointList",
        "points",
        "Lcom/mapbox/geojson/Point;",
        "mapDirectionsRouteLegAnnotation",
        "mapRouteLegAnnotation",
        "Companion",
        "Driveme:libandroid-navigation-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper$Companion;

.field private static final LOG_CATEGORY:Ljava/lang/String; = "ReplayRouteMapper"

.field private static final REPLAY_ROUTE_ACCURACY_HORIZONTAL:D = 3.0


# instance fields
.field private options:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;

.field private final replayRouteDriver:Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;->options:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;

    .line 20
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;

    invoke-direct {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;->replayRouteDriver:Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->build()Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;Lcom/mapbox/base/common/logger/Logger;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;Lcom/mapbox/base/common/logger/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 22
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;

    invoke-direct {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->build()Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;

    move-result-object p1

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;Lcom/mapbox/base/common/logger/Logger;)V

    return-void
.end method

.method public static final mapToUpdateLocation(DLandroid/location/Location;)Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper$Companion;->mapToUpdateLocation(DLandroid/location/Location;)Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;

    move-result-object p0

    return-object p0
.end method

.method public static final mapToUpdateLocation(DLcom/mapbox/geojson/Point;)Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventUpdateLocation;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper$Companion;->mapToUpdateLocation(DLcom/mapbox/geojson/Point;)Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventUpdateLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getOptions()Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;->options:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final mapDirectionsRouteGeometry(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->geometries()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "polyline6"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "Make sure that the route\'s geometry is encoded with polyline6\'"

    .line 29
    .line 30
    const-string v1, "ReplayRouteMapper"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->geometry()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-static {p1}, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->completeGeometryToPoints(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;->mapPointList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final mapDirectionsRouteLegAnnotation(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;->mapRouteLegAnnotation(Lcom/mapbox/api/directions/v5/models/RouteLeg;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final mapGeometry(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p1, v0}, Lcom/mapbox/geojson/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;->mapPointList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final mapPointList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;->replayRouteDriver:Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;->options:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->drivePointList(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 38
    .line 39
    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper$Companion;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper$Companion;->mapToUpdateLocation$Driveme_libandroid_navigation_ui_release(Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;)Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object p1
.end method

.method public final mapRouteLegAnnotation(Lcom/mapbox/api/directions/v5/models/RouteLeg;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;->replayRouteDriver:Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->driveRouteLeg(Lcom/mapbox/api/directions/v5/models/RouteLeg;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 36
    .line 37
    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper$Companion;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper$Companion;->mapToUpdateLocation$Driveme_libandroid_navigation_ui_release(Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;)Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object p1
.end method

.method public final mapRouteLegGeometry(Lcom/mapbox/api/directions/v5/models/RouteLeg;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/LegStep;->geometry()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const/4 v3, 0x6

    .line 48
    invoke-static {v2, v3}, Lcom/mapbox/geojson/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;->replayRouteDriver:Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;->options:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;

    .line 62
    .line 63
    invoke-virtual {p1, p0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->drivePointList(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 93
    .line 94
    sget-object v2, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper$Companion;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper$Companion;->mapToUpdateLocation$Driveme_libandroid_navigation_ui_release(Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;)Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    return-object v0
.end method

.method public final setOptions(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;->options:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;

    .line 5
    .line 6
    return-void
.end method

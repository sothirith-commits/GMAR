.class public final Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;
.super Lcom/zenthek/autozen/maps/markers/MapMarkerManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager$Companion;,
        Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zenthek/autozen/maps/markers/MapMarkerManager<",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 G2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001GB3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0002J\u0016\u0010\u0017\u001a\u00020\u000c2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0019H\u0016J\u0016\u0010\u001a\u001a\u00020\u000c2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0019H\u0016J\u0016\u0010\u001d\u001a\u00020\u000c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0019H\u0016J\u0016\u0010 \u001a\u00020\u000c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0019H\u0016J*\u0010\"\u001a\u00020\u000c2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00192\u0012\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00190\u0019H\u0016J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0019H\u0016J\u0008\u0010&\u001a\u00020\u000cH\u0002J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0010H\u0002J8\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,2\u0006\u0010/\u001a\u00020,2\u0006\u00100\u001a\u00020,2\u0006\u00101\u001a\u00020,H\u0016J\u0008\u00102\u001a\u00020\u000cH\u0002J\u0008\u00103\u001a\u00020\u000cH\u0002J\u0008\u00104\u001a\u00020\u000cH\u0002J\u0008\u00105\u001a\u00020\u000cH\u0002J\u0016\u00106\u001a\u00020\u000c2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019H\u0002J\u000c\u00108\u001a\u000209*\u00020\u0015H\u0002J\u0016\u0010:\u001a\u000209*\u00020\u000b2\u0008\u0010;\u001a\u0004\u0018\u00010(H\u0002J\u000c\u0010<\u001a\u000209*\u00020\u001fH\u0002J\u000c\u0010<\u001a\u000209*\u00020\u001cH\u0002J\u0010\u0010=\u001a\u0002092\u0006\u0010>\u001a\u00020?H\u0002J\'\u0010@\u001a\u0008\u0012\u0004\u0012\u00020B0A2\u0012\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00190\u0019H\u0002\u00a2\u0006\u0002\u0010DJ\u000e\u0010E\u001a\u0004\u0018\u00010(*\u00020FH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;",
        "Lcom/zenthek/autozen/maps/markers/MapMarkerManager;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
        "pointAnnotationManager",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;",
        "context",
        "Landroid/content/Context;",
        "style",
        "Lcom/mapbox/maps/Style;",
        "onMarkerClicked",
        "Lkotlin/Function1;",
        "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "",
        "<init>",
        "(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;Landroid/content/Context;Lcom/mapbox/maps/Style;Lkotlin/jvm/functions/Function1;)V",
        "blockedRoadSourceId",
        "",
        "warnings",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "addDestinationMarker",
        "position",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "removeDestination",
        "addPoiMarkers",
        "poiList",
        "",
        "addIncidentsMarkers",
        "incidents",
        "Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;",
        "addTollsMarkers",
        "tolls",
        "Lcom/zenthek/autozen/navigation/model/RouteToll;",
        "addProximityWarnings",
        "proximityWarning",
        "addBlockedRoads",
        "blockedRoads",
        "incidentPointLines",
        "getProximityWarnings",
        "removeIncidents",
        "createMarketBitmap",
        "Landroid/graphics/Bitmap;",
        "text",
        "clearMarkers",
        "includeDestination",
        "",
        "includeTolls",
        "includeSpeedCameras",
        "includePoiMarkers",
        "includeIncidents",
        "includeBlockedRoads",
        "removeBlockedRoads",
        "removeTolls",
        "removeSpeedCameras",
        "removePoiMarkers",
        "removeMarkers",
        "annotationList",
        "toBlockedRoadAnnotation",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;",
        "toSpeedCameraAnnotation",
        "bitmap",
        "toAnnotation",
        "defaultDestinationMarkerAnnotationOptions",
        "point",
        "Lcom/mapbox/geojson/Point;",
        "getIncidentLines",
        "",
        "Lcom/mapbox/geojson/Feature;",
        "locationModel",
        "(Ljava/util/List;)[Lcom/mapbox/geojson/Feature;",
        "toBitmap",
        "",
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
.field private static final BLOCK_ROAD_GEO_SOURCE_NAME:Ljava/lang/String; = "closed-roads-line"

.field private static final BLOCK_ROAD_LAYER_ID:Ljava/lang/String; = "closed-roads-layer"

.field public static final Companion:Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager$Companion;


# instance fields
.field private blockedRoadSourceId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final onMarkerClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pointAnnotationManager:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

.field private final style:Lcom/mapbox/maps/Style;

.field private final warnings:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;Landroid/content/Context;Lcom/mapbox/maps/Style;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/Style;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->pointAnnotationManager:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->context:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->style:Lcom/mapbox/maps/Style;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->onMarkerClicked:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->warnings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance p2, Lo10;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lo10;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->addClickListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic O(Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->_init_$lambda$0(Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;)Z

    move-result p0

    return p0
.end method

.method private static final _init_$lambda$0(Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->warnings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->onMarkerClicked:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static final addBlockedRoads$lambda$2(Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p1, p0, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->featureCollection$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private final createMarketBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/utils/BitmapUtil;->INSTANCE:Lcom/zenthek/autozen/utils/BitmapUtil;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/zenthek/autozen/utils/BitmapUtil;->getMarkerBitmap(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final defaultDestinationMarkerAnnotationOptions(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withPoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/zenthek/autozen/common/R$drawable;->ic_destination_marker:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->toBitmap(I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withIconImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->BOTTOM:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withIconAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final getIncidentLines(Ljava/util/List;)[Lcom/mapbox/geojson/Feature;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;>;)[",
            "Lcom/mapbox/geojson/Feature;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v3}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {v2}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    new-array p1, p1, [Lcom/mapbox/geojson/Feature;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, [Lcom/mapbox/geojson/Feature;

    .line 89
    .line 90
    return-object p0
.end method

.method public static synthetic o(Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->addBlockedRoads$lambda$2(Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final removeBlockedRoads()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->getBlockedRoadsMarkers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->removeMarkers(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->getBlockedRoadsMarkers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->style:Lcom/mapbox/maps/Style;

    .line 16
    .line 17
    const-string v1, "closed-roads-line"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/Style;->removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->style:Lcom/mapbox/maps/Style;

    .line 23
    .line 24
    const-string v1, "closed-roads-layer"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->style:Lcom/mapbox/maps/Style;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/Style;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->blockedRoadSourceId:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->style:Lcom/mapbox/maps/Style;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/Style;->removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final removeDestination()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->getDestinationMarker()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->pointAnnotationManager:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delete(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->setDestinationMarker(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final removeIncidents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->pointAnnotationManager:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->getIncidentsMarkers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delete(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->getIncidentsMarkers()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final removeMarkers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->pointAnnotationManager:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delete(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final removePoiMarkers()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->getPoiMarkers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->removeMarkers(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->getPoiMarkers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final removeSpeedCameras()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->getSpeedCamerasMarkers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->removeMarkers(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->getSpeedCamerasMarkers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final removeTolls()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->getTollsMarkers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->removeMarkers(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->getTollsMarkers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final toAnnotation(Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;->getStartLatLng()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/mapbox/services/android/navigation/ui/v5/extensions/LocationExtensionKt;->toPoint(Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/mapbox/geojson/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withPoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;->getType()Lcom/zenthek/autozen/common/incidents/model/RoadIncidentType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lcom/zenthek/autozen/common/incidents/model/RoadIncidentType;->CONSTRUCTION:Lcom/zenthek/autozen/common/incidents/model/RoadIncidentType;

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const-string p0, "road-work"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withIconImage(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p1, Lcom/zenthek/autozen/common/R$drawable;->rounded_report_crash:I

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->toBitmap(I)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withIconImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object p0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->BOTTOM:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withIconAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private final toAnnotation(Lcom/zenthek/autozen/navigation/model/RouteToll;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 48
    new-instance p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/zenthek/autozen/navigation/model/RouteToll;->getLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/extensions/LocationExtensionKt;->toPoint(Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withPoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 50
    const-string p1, "toll"

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withIconImage(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 51
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->BOTTOM:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withIconAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    return-object p0
.end method

.method private final toBitmap(I)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private final toBlockedRoadAnnotation(Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 2

    .line 1
    new-instance p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/extensions/LocationExtensionKt;->toPoint(Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/mapbox/geojson/Point;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withPoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 11
    .line 12
    .line 13
    const-string p1, "road-closure"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withIconImage(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 16
    .line 17
    .line 18
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withIconSize(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->BOTTOM:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withIconAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method private final toSpeedCameraAnnotation(Lcom/zenthek/autozen/geo/model/ProximityWarning;Landroid/graphics/Bitmap;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    new-instance p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/extensions/LocationExtensionKt;->toPoint(Lcom/zenthek/autozen/geo/model/ProximityWarning;)Lcom/mapbox/geojson/Point;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withPoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withIconImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "traffic-light"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withIconImage(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 22
    .line 23
    .line 24
    :goto_0
    const-wide p1, 0x3fe999999999999aL    # 0.8

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withIconSize(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->BOTTOM:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withIconAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public addBlockedRoads(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->removeBlockedRoads()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->toBlockedRoadAnnotation(Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->getBlockedRoadsMarkers()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->pointAnnotationManager:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->create(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->getIncidentLines(Ljava/util/List;)[Lcom/mapbox/geojson/Feature;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures([Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapUtils;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/utils/MapUtils$Companion;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->style:Lcom/mapbox/maps/Style;

    .line 69
    .line 70
    new-instance v2, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 71
    .line 72
    const-string v3, "closed-roads-layer"

    .line 73
    .line 74
    const-string v4, "closed-roads-line"

    .line 75
    .line 76
    invoke-direct {v2, v3, v4}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 89
    .line 90
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    filled-new-array {v3, v5}, [Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineDasharray(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;->ROUND:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineCap(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->ROUND:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineJoin(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 119
    .line 120
    invoke-virtual {v2, v5, v6}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 125
    .line 126
    invoke-virtual {v2, v5, v6}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "#e55e5e"

    .line 131
    .line 132
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v2, v3}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineColor(I)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "mapbox-navigation-route-layer"

    .line 141
    .line 142
    invoke-virtual {p2, v0, v2, v3}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapUtils$Companion;->addLayerToMapBelow(Lcom/mapbox/maps/Style;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lnv;

    .line 146
    .line 147
    invoke-direct {p2, p1, v1}, Lnv;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSourceKt;->geoJsonSource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->blockedRoadSourceId:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->style:Lcom/mapbox/maps/Style;

    .line 161
    .line 162
    invoke-static {p0, p1}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->addSource(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public addDestinationMarker(Lcom/zenthek/autozen/common/model/LocationModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->removeDestination()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->pointAnnotationManager:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/extensions/LocationExtensionKt;->toPoint(Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/mapbox/geojson/Point;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->defaultDestinationMarkerAnnotationOptions(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->create(Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;)Lcom/mapbox/maps/plugin/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->setDestinationMarker(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public addIncidentsMarkers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->removeIncidents()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->toAnnotation(Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->getIncidentsMarkers()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->pointAnnotationManager:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->create(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public addPoiMarkers(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->removePoiMarkers()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    if-gez v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v2, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 41
    .line 42
    new-instance v1, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/mapbox/services/android/navigation/ui/v5/extensions/LocationExtensionKt;->toPoint(Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/mapbox/geojson/Point;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withPoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p0, v2}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->createMarketBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withIconImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->BOTTOM:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withIconAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->getPoiMarkers()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->pointAnnotationManager:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->create(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public addProximityWarnings(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->removeSpeedCameras()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->warnings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getType()Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v2, v3, v2

    .line 44
    .line 45
    packed-switch v2, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lir0;->n()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    sget v2, Lcom/zenthek/autozen/common/R$drawable;->speed_camera:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    sget v2, Lcom/zenthek/autozen/common/R$drawable;->rounded_report_police:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    sget v2, Lcom/zenthek/autozen/common/R$drawable;->rounded_report_radar:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    sget v2, Lcom/zenthek/autozen/common/R$drawable;->rounded_report_hazard:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    sget v2, Lcom/zenthek/autozen/common/R$drawable;->rounded_report_crash:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    sget v2, Lcom/zenthek/autozen/common/R$drawable;->rounded_report_construction:I

    .line 68
    .line 69
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->context:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    const/4 v8, 0x7

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v4 .. v9}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    const/4 v3, 0x0

    .line 100
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    :cond_1
    invoke-direct {p0, v1, v3}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->toSpeedCameraAnnotation(Lcom/zenthek/autozen/geo/model/ProximityWarning;Landroid/graphics/Bitmap;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->getSpeedCamerasMarkers()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->pointAnnotationManager:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->create(Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;)Lcom/mapbox/maps/plugin/annotation/Annotation;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v4, v2

    .line 124
    check-cast v4, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->warnings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addTollsMarkers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/model/RouteToll;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->removeTolls()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/zenthek/autozen/navigation/model/RouteToll;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->toAnnotation(Lcom/zenthek/autozen/navigation/model/RouteToll;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->getTollsMarkers()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->pointAnnotationManager:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->create(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public clearMarkers(ZZZZZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->removeDestination()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->removeTolls()V

    .line 9
    .line 10
    .line 11
    :cond_1
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->removeSpeedCameras()V

    .line 14
    .line 15
    .line 16
    :cond_2
    if-eqz p4, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->removePoiMarkers()V

    .line 19
    .line 20
    .line 21
    :cond_3
    if-eqz p5, :cond_4

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->removeIncidents()V

    .line 24
    .line 25
    .line 26
    :cond_4
    if-eqz p6, :cond_5

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->removeBlockedRoads()V

    .line 29
    .line 30
    .line 31
    :cond_5
    return-void
.end method

.method public getProximityWarnings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.class public final Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001BM\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u00c1\u0001\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0018\u0012&\u0010\u001b\u001a\"\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001cj\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001e\u0012\u0006\u0010\u001f\u001a\u00020\u0007\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010#J\u000e\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u0019J\u0014\u0010C\u001a\u00020D2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018J\u000e\u0010F\u001a\u00020D2\u0006\u0010\"\u001a\u00020!J\u0006\u0010G\u001a\u00020!J\u000e\u0010H\u001a\u00020D2\u0006\u0010 \u001a\u00020!J\u0006\u0010I\u001a\u00020!J\"\u0010J\u001a\u001e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00190\u001cj\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0019`\u001eJ\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0018J\u0008\u0010L\u001a\u0004\u0018\u00010\u0015J\u0008\u0010M\u001a\u0004\u0018\u00010\u0015J\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018J\u000e\u0010O\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u0007J\u0006\u0010P\u001a\u00020\u0007J\u0016\u0010Q\u001a\u00020D2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0018H\u0002J\u0006\u0010R\u001a\u00020DJ\u0008\u0010S\u001a\u00020DH\u0002J\u0016\u0010T\u001a\u00020D2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J\u0018\u0010V\u001a\u0004\u0018\u00010;2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J\u0008\u0010Y\u001a\u00020DH\u0002J\u0010\u0010Z\u001a\u00020\u00152\u0006\u0010[\u001a\u00020\u0019H\u0002J\u0018\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020\u0007H\u0002J\u0010\u0010a\u001a\u00020D2\u0006\u0010b\u001a\u00020\u0007H\u0002J\u0012\u0010c\u001a\u0004\u0018\u00010?2\u0006\u0010b\u001a\u00020\u0007H\u0002J\u001c\u0010f\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J6\u0010g\u001a\u00020D2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010h\u001a\u0004\u0018\u00010i2\u0008\u0010j\u001a\u0004\u0018\u00010i2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010k\u001a\u00020D2\u0006\u0010l\u001a\u00020!H\u0002J\u0010\u0010m\u001a\u00020D2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010n\u001a\u00020D2\u0006\u0010o\u001a\u00020\u0015H\u0002J\u0010\u0010p\u001a\u00020D2\u0006\u0010o\u001a\u00020\u0015H\u0002R\u0017\u0010$\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u0092\u0002\u0002\u0008%\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u0092\u0002\u0002\u0008%\u00a2\u0006\u0002\n\u0000R\u0017\u0010\'\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u0092\u0002\u0002\u0008%\u00a2\u0006\u0002\n\u0000R\u0017\u0010(\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u0092\u0002\u0002\u0008%\u00a2\u0006\u0002\n\u0000R\u0017\u0010)\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u0092\u0002\u0002\u0008%\u00a2\u0006\u0002\n\u0000R\u0017\u0010*\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u0092\u0002\u0002\u0008%\u00a2\u0006\u0002\n\u0000R\u0017\u0010+\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u0092\u0002\u0002\u0008%\u00a2\u0006\u0002\n\u0000R\u0017\u0010,\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u0092\u0002\u0002\u0008%\u00a2\u0006\u0002\n\u0000R\u0017\u0010-\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u0092\u0002\u0002\u0008%\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00190\u001cj\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0019`\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001502X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u001902X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020\t02X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010?0:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020XX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006q"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;",
        "",
        "context",
        "Landroid/content/Context;",
        "style",
        "Lcom/mapbox/maps/Style;",
        "styleRes",
        "",
        "belowLayer",
        "",
        "drawableProvider",
        "Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteDrawableProvider;",
        "sourceProvider",
        "Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteSourceProvider;",
        "layerProvider",
        "Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;",
        "handler",
        "Landroid/os/Handler;",
        "<init>",
        "(Landroid/content/Context;Lcom/mapbox/maps/Style;ILjava/lang/String;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteDrawableProvider;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteSourceProvider;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;Landroid/os/Handler;)V",
        "routesFeatureCollection",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "waypointsFeatureCollection",
        "directionsRoutes",
        "",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "routeFeatureCollections",
        "routeLineStrings",
        "Ljava/util/HashMap;",
        "Lcom/mapbox/geojson/LineString;",
        "Lkotlin/collections/HashMap;",
        "primaryRouteIndex",
        "isVisible",
        "",
        "alternativesVisible",
        "(Landroid/content/Context;Lcom/mapbox/maps/Style;ILjava/lang/String;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteDrawableProvider;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteSourceProvider;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/geojson/FeatureCollection;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;IZZLandroid/os/Handler;)V",
        "routeDefaultColor",
        "Landroidx/annotation/ColorInt;",
        "routeModerateColor",
        "routeSevereColor",
        "routeHeavyColor",
        "alternativeRouteDefaultColor",
        "alternativeRouteModerateColor",
        "alternativeRouteSevereColor",
        "alternativeRouteShieldColor",
        "routeShieldColor",
        "routeScale",
        "",
        "alternativeRouteScale",
        "roundedLineCap",
        "",
        "routeLayerIds",
        "wayPointSource",
        "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
        "routeLineSource",
        "drawnRouteFeatureCollection",
        "drawnWaypointsFeatureCollection",
        "featureProcessingTaskRef",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;",
        "featureProcessingTask",
        "isFeatureProcessingTaskInjected",
        "primaryRouteUpdateTaskRef",
        "Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;",
        "primaryRouteUpdateTask",
        "isPrimaryRouteUpdateTaskInjected",
        "mainHandler",
        "draw",
        "",
        "directionsRoute",
        "toggleAlternativeVisibilityWith",
        "retrieveAlternativesVisible",
        "updateVisibilityTo",
        "retrieveVisibility",
        "retrieveRouteLineStrings",
        "retrieveRouteFeatureCollections",
        "retrieveDrawnRouteFeatureCollections",
        "retrieveDrawnWaypointsFeatureCollections",
        "retrieveDirectionsRoutes",
        "updatePrimaryRouteIndex",
        "retrievePrimaryRouteIndex",
        "drawRoutes",
        "clearRouteData",
        "clearRouteListData",
        "generateRouteFeatureCollectionsFrom",
        "routes",
        "retrieveFeatureProcessingTask",
        "routeFeaturesProcessedCallback",
        "Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteFeaturesProcessedCallback;",
        "drawWayPoints",
        "buildWayPointFeatureCollectionFrom",
        "route",
        "buildWayPointFeatureFromLeg",
        "Lcom/mapbox/geojson/Feature;",
        "leg",
        "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
        "index",
        "updateRoutesFor",
        "newPrimaryIndex",
        "retrievePrimaryRouteUpdateTask",
        "primaryRouteUpdatedCallback",
        "Lcom/mapbox/services/android/navigation/ui/v5/route/OnPrimaryRouteUpdatedCallback;",
        "findRouteBelowLayerId",
        "initializeLayers",
        "originIcon",
        "Landroid/graphics/drawable/Drawable;",
        "destinationIcon",
        "updateAlternativeVisibilityTo",
        "isAlternativeVisible",
        "updateAllLayersVisibilityTo",
        "setRoutesSource",
        "featureCollection",
        "setWaypointsSource",
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


# instance fields
.field private alternativeRouteDefaultColor:I

.field private alternativeRouteModerateColor:I

.field private alternativeRouteScale:F

.field private alternativeRouteSevereColor:I

.field private alternativeRouteShieldColor:I

.field private alternativesVisible:Z

.field private final directionsRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation
.end field

.field private drawnRouteFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

.field private drawnWaypointsFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

.field private featureProcessingTask:Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;

.field private final featureProcessingTaskRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;",
            ">;"
        }
    .end annotation
.end field

.field private isFeatureProcessingTaskInjected:Z

.field private isPrimaryRouteUpdateTaskInjected:Z

.field private isVisible:Z

.field private mainHandler:Landroid/os/Handler;

.field private primaryRouteIndex:I

.field private primaryRouteUpdateTask:Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;

.field private final primaryRouteUpdateTaskRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryRouteUpdatedCallback:Lcom/mapbox/services/android/navigation/ui/v5/route/OnPrimaryRouteUpdatedCallback;

.field private roundedLineCap:Z

.field private routeDefaultColor:I

.field private final routeFeatureCollections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;"
        }
    .end annotation
.end field

.field private final routeFeaturesProcessedCallback:Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteFeaturesProcessedCallback;

.field private routeHeavyColor:I

.field private final routeLayerIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final routeLineSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

.field private final routeLineStrings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mapbox/geojson/LineString;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation
.end field

.field private routeModerateColor:I

.field private routeScale:F

.field private routeSevereColor:I

.field private routeShieldColor:I

.field private style:Lcom/mapbox/maps/Style;

.field private final wayPointSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/Style;ILjava/lang/String;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteDrawableProvider;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteSourceProvider;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;Landroid/os/Handler;)V
    .locals 19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 77
    new-array v1, v0, [Lcom/mapbox/geojson/Feature;

    .line 78
    invoke-static {v1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures([Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v10

    new-array v0, v0, [Lcom/mapbox/geojson/Feature;

    .line 79
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures([Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v11

    .line 80
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v18, p8

    .line 83
    invoke-direct/range {v2 .. v18}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;-><init>(Landroid/content/Context;Lcom/mapbox/maps/Style;ILjava/lang/String;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteDrawableProvider;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteSourceProvider;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/geojson/FeatureCollection;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;IZZLandroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/Style;ILjava/lang/String;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteDrawableProvider;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteSourceProvider;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/geojson/FeatureCollection;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;IZZLandroid/os/Handler;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/Style;",
            "I",
            "Ljava/lang/String;",
            "Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteDrawableProvider;",
            "Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteSourceProvider;",
            "Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;",
            "Lcom/mapbox/geojson/FeatureCollection;",
            "Lcom/mapbox/geojson/FeatureCollection;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/mapbox/geojson/LineString;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;IZZ",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLineStrings:Ljava/util/HashMap;

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeFeatureCollections:Ljava/util/List;

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->directionsRoutes:Ljava/util/List;

    const/4 v5, 0x1

    .line 5
    iput-boolean v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->isVisible:Z

    .line 6
    iput-boolean v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativesVisible:Z

    .line 7
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->featureProcessingTaskRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->primaryRouteUpdateTaskRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance v9, Lcom/mapbox/services/android/navigation/ui/v5/route/o;

    invoke-direct {v9, p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/o;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;)V

    iput-object v9, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeFeaturesProcessedCallback:Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteFeaturesProcessedCallback;

    .line 10
    new-instance v9, Lcom/mapbox/services/android/navigation/ui/v5/route/a;

    invoke-direct {v9, p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/a;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;)V

    iput-object v9, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->primaryRouteUpdatedCallback:Lcom/mapbox/services/android/navigation/ui/v5/route/OnPrimaryRouteUpdatedCallback;

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLayerIds:Ljava/util/List;

    move-object/from16 v9, p16

    .line 12
    iput-object v9, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->mainHandler:Landroid/os/Handler;

    .line 13
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->style:Lcom/mapbox/maps/Style;

    .line 14
    sget-object v9, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute:[I

    invoke-virtual {p1, p3, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget v10, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_routeColor:I

    .line 16
    sget v11, Lcom/mapbox/services/android/navigation/ui/v5/R$color;->mapbox_navigation_route_layer_blue:I

    invoke-static {p1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    .line 17
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    iput v10, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeDefaultColor:I

    .line 18
    sget v10, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_routeModerateCongestionColor:I

    .line 19
    sget v11, Lcom/mapbox/services/android/navigation/ui/v5/R$color;->mapbox_navigation_route_layer_congestion_moderate:I

    .line 20
    invoke-static {p1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    .line 21
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    iput v10, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeModerateColor:I

    .line 22
    sget v10, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_routeSevereCongestionColor:I

    .line 23
    sget v11, Lcom/mapbox/services/android/navigation/ui/v5/R$color;->mapbox_navigation_route_layer_congestion_heavy:I

    invoke-static {p1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    .line 24
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    iput v10, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeHeavyColor:I

    .line 25
    sget v10, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_routeSevereCongestionColor:I

    .line 26
    sget v11, Lcom/mapbox/services/android/navigation/ui/v5/R$color;->mapbox_navigation_route_layer_congestion_severe:I

    invoke-static {p1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    .line 27
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    iput v10, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeSevereColor:I

    .line 28
    sget v10, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_routeShieldColor:I

    .line 29
    sget v11, Lcom/mapbox/services/android/navigation/ui/v5/R$color;->mapbox_navigation_route_shield_layer_color:I

    invoke-static {p1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    .line 30
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    iput v10, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeShieldColor:I

    .line 31
    sget v10, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_routeScale:I

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeScale:F

    .line 32
    sget v10, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_roundedLineCap:I

    invoke-virtual {v9, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->roundedLineCap:Z

    .line 33
    sget v5, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_alternativeRouteColor:I

    .line 34
    sget v10, Lcom/mapbox/services/android/navigation/ui/v5/R$color;->mapbox_navigation_route_alternative_color:I

    invoke-static {p1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    .line 35
    invoke-virtual {v9, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteDefaultColor:I

    .line 36
    sget v5, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_alternativeRouteModerateCongestionColor:I

    .line 37
    sget v10, Lcom/mapbox/services/android/navigation/ui/v5/R$color;->mapbox_navigation_route_alternative_congestion_yellow:I

    .line 38
    invoke-static {p1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    .line 39
    invoke-virtual {v9, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteModerateColor:I

    .line 40
    sget v5, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_alternativeRouteSevereCongestionColor:I

    .line 41
    sget v10, Lcom/mapbox/services/android/navigation/ui/v5/R$color;->mapbox_navigation_route_alternative_congestion_red:I

    .line 42
    invoke-static {p1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    .line 43
    invoke-virtual {v9, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteSevereColor:I

    .line 44
    sget v5, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_alternativeRouteShieldColor:I

    .line 45
    sget v10, Lcom/mapbox/services/android/navigation/ui/v5/R$color;->mapbox_navigation_route_alternative_shield_color:I

    .line 46
    invoke-static {p1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 47
    invoke-virtual {v9, v5, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteShieldColor:I

    .line 48
    sget p1, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_alternativeRouteScale:I

    .line 49
    invoke-virtual {v9, p1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteScale:F

    .line 50
    iput-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->drawnWaypointsFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    const-wide/16 v10, 0x10

    .line 51
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 52
    const-string v5, "mapbox-navigation-waypoint-source"

    invoke-virtual {v2, v5, v4, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteSourceProvider;->build(Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/Long;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->wayPointSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 53
    invoke-static {p2, v4}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->addSource(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;)V

    .line 54
    iput-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->drawnRouteFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    .line 55
    const-string v4, "mapbox-navigation-route-source"

    .line 56
    invoke-virtual {v2, v4, v3, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteSourceProvider;->build(Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/Long;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLineSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 57
    invoke-static {p2, p1}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->addSource(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;)V

    .line 58
    sget p1, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_originWaypointIcon:I

    .line 59
    sget v2, Lcom/mapbox/services/android/navigation/ui/v5/R$drawable;->ic_route_origin:I

    .line 60
    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 61
    sget v2, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_destinationWaypointIcon:I

    .line 62
    sget v3, Lcom/mapbox/services/android/navigation/ui/v5/R$drawable;->ic_route_destination:I

    .line 63
    invoke-virtual {v9, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 64
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteDrawableProvider;->retrieveDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 66
    invoke-virtual {v0, v2}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteDrawableProvider;->retrieveDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 p1, p4

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->findRouteBelowLayerId(Ljava/lang/String;Lcom/mapbox/maps/Style;)Ljava/lang/String;

    move-result-object p1

    .line 68
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "mapbox/initializeLayers below %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const-string v5, "admin-0-boundary-bg"

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p7

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->initializeLayers(Lcom/mapbox/maps/Style;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 71
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p10

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p11

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p12

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move/from16 p1, p15

    .line 74
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->updateAlternativeVisibilityTo(Z)V

    move/from16 p1, p13

    .line 75
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->updateRoutesFor(I)V

    move/from16 p1, p14

    .line 76
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->updateVisibilityTo(Z)V

    return-void
.end method

.method public static synthetic O(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->primaryRouteUpdatedCallback$lambda$0(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;Ljava/util/List;)V

    return-void
.end method

.method private final buildWayPointFeatureCollectionFrom(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->buildWayPointFeatureFromLeg(Lcom/mapbox/api/directions/v5/models/RouteLeg;I)Lcom/mapbox/geojson/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->buildWayPointFeatureFromLeg(Lcom/mapbox/api/directions/v5/models/RouteLeg;I)Lcom/mapbox/geojson/Feature;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method private final buildWayPointFeatureFromLeg(Lcom/mapbox/api/directions/v5/models/RouteLeg;I)Lcom/mapbox/geojson/Feature;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->location()Lcom/mapbox/geojson/Point;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 37
    check-cast p0, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 39
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->location()Lcom/mapbox/geojson/Point;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide p0

    .line 51
    invoke-static {v0, v1, p0, p1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    if-nez p2, :cond_0

    .line 61
    const-string p1, "origin"

    goto :goto_0

    .line 64
    :cond_0
    const-string p1, "destination"

    .line 66
    :goto_0
    const-string/jumbo p2, "wayPoint"

    .line 69
    invoke-virtual {p0, p2, p1}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final clearRouteListData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->directionsRoutes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->directionsRoutes:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLineStrings:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLineStrings:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeFeatureCollections:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeFeatureCollections:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private final drawRoutes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mapbox/geojson/FeatureCollection;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    if-gez v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->setRoutesSource(Lcom/mapbox/geojson/FeatureCollection;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final drawWayPoints()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->directionsRoutes:Ljava/util/List;

    .line 4
    .line 5
    iget v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->primaryRouteIndex:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->buildWayPointFeatureCollectionFrom(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/geojson/FeatureCollection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->setWaypointsSource(Lcom/mapbox/geojson/FeatureCollection;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final findRouteBelowLayerId(Ljava/lang/String;Lcom/mapbox/maps/Style;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/mapbox/maps/Style;->getStyleLayers()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/mapbox/maps/StyleObjectInfo;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/mapbox/maps/StyleObjectInfo;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v2}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/mapbox/maps/StyleObjectInfo;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/mapbox/maps/StyleObjectInfo;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v3, "mapbox-location"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/mapbox/maps/StyleObjectInfo;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mapbox/maps/StyleObjectInfo;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-object p1
.end method

.method private final generateRouteFeatureCollectionsFrom(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->featureProcessingTaskRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->retrieveFeatureProcessingTask(Ljava/util/List;)Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->featureProcessingTaskRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final initializeLayers(Lcom/mapbox/maps/Style;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p5

    .line 4
    .line 5
    iget v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeScale:F

    .line 6
    .line 7
    float-to-double v3, v1

    .line 8
    iget v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteScale:F

    .line 9
    .line 10
    float-to-double v5, v1

    .line 11
    iget v7, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeShieldColor:I

    .line 12
    .line 13
    iget v8, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteShieldColor:I

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v8}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteShieldLayer(Lcom/mapbox/maps/Style;DDII)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapUtils;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/utils/MapUtils$Companion;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v15}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapUtils$Companion;->addLayerToMapBelow(Lcom/mapbox/maps/Style;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLayerIds:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLayerId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-boolean v3, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->roundedLineCap:Z

    .line 38
    .line 39
    iget v4, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeScale:F

    .line 40
    .line 41
    float-to-double v4, v4

    .line 42
    iget v6, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteScale:F

    .line 43
    .line 44
    float-to-double v6, v6

    .line 45
    iget v8, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeDefaultColor:I

    .line 46
    .line 47
    iget v9, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeModerateColor:I

    .line 48
    .line 49
    iget v10, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeHeavyColor:I

    .line 50
    .line 51
    iget v11, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeSevereColor:I

    .line 52
    .line 53
    iget v12, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteDefaultColor:I

    .line 54
    .line 55
    iget v13, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteModerateColor:I

    .line 56
    .line 57
    iget v14, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteSevereColor:I

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v14}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer(Lcom/mapbox/maps/Style;ZDDIIIIIII)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v2, v3, v15}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapUtils$Companion;->addLayerToMapBelow(Lcom/mapbox/maps/Style;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    iget-object v4, v1, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLayerIds:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLayerId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-object/from16 v3, p2

    .line 87
    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    move-object/from16 v5, p4

    .line 91
    .line 92
    invoke-virtual {v3, v2, v4, v5}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeWayPointLayer(Lcom/mapbox/maps/Style;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v2, v3, v15}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapUtils$Companion;->addLayerToMapBelow(Lcom/mapbox/maps/Style;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLayerIds:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getLayerId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic o(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeFeaturesProcessedCallback$lambda$0(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;Ljava/util/List;Ljava/util/HashMap;)V

    return-void
.end method

.method private static final primaryRouteUpdatedCallback$lambda$0(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->drawRoutes(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final retrieveFeatureProcessingTask(Ljava/util/List;)Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->isFeatureProcessingTaskInjected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->featureProcessingTask:Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeFeaturesProcessedCallback:Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteFeaturesProcessedCallback;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->mainHandler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;-><init>(Ljava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteFeaturesProcessedCallback;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final retrievePrimaryRouteUpdateTask(I)Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->isPrimaryRouteUpdateTaskInjected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->primaryRouteUpdateTask:Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeFeatureCollections:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->primaryRouteUpdatedCallback:Lcom/mapbox/services/android/navigation/ui/v5/route/OnPrimaryRouteUpdatedCallback;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->mainHandler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;-><init>(ILjava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/route/OnPrimaryRouteUpdatedCallback;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static final routeFeaturesProcessedCallback$lambda$0(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeFeatureCollections:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLineStrings:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->drawRoutes(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->drawWayPoints()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativesVisible:Z

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->updateAlternativeVisibilityTo(Z)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->primaryRouteIndex:I

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->updateRoutesFor(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->isVisible:Z

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->updateVisibilityTo(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final setRoutesSource(Lcom/mapbox/geojson/FeatureCollection;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->drawnRouteFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLineSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->featureCollection$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final setWaypointsSource(Lcom/mapbox/geojson/FeatureCollection;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->drawnWaypointsFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->wayPointSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->featureCollection$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final updateAllLayersVisibilityTo(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->isVisible:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLayerIds:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->style:Lcom/mapbox/maps/Style;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;->VISIBLE:Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v2, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;->NONE:Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method private final updateAlternativeVisibilityTo(Z)V
    .locals 5

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativesVisible:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->style:Lcom/mapbox/maps/Style;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/Style;->isStyleLoaded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLayerIds:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "mapbox-navigation-route-layer"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v2, "mapbox-navigation-route-shield-layer"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->style:Lcom/mapbox/maps/Style;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    check-cast v1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    if-eqz v1, :cond_0

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    sget-object v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 64
    .line 65
    const-string v3, "primary-route"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-static {v4}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->literal(Z)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    filled-new-array {v3, v4}, [Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->eq([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v1, "mapbox/updateAlternativeVisibilityTo : Could not update alternative visibility"

    .line 96
    .line 97
    invoke-virtual {p1, p0, v1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final updateRoutesFor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->primaryRouteIndex:I

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeFeatureCollections:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->primaryRouteUpdateTaskRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->retrievePrimaryRouteUpdateTask(I)Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->primaryRouteUpdateTaskRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final clearRouteData()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->clearRouteListData()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Lcom/mapbox/geojson/Feature;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures([Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->setRoutesSource(Lcom/mapbox/geojson/FeatureCollection;)V

    .line 15
    .line 16
    .line 17
    new-array v0, v0, [Lcom/mapbox/geojson/Feature;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures([Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->setWaypointsSource(Lcom/mapbox/geojson/FeatureCollection;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final draw(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->draw(Ljava/util/List;)V

    return-void
.end method

.method public final draw(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->clearRouteData()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->directionsRoutes:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->primaryRouteIndex:I

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-le v1, v2, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    :cond_1
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativesVisible:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->isVisible:Z

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->generateRouteFeatureCollectionsFrom(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final retrieveAlternativesVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativesVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final retrieveDirectionsRoutes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->directionsRoutes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final retrieveDrawnRouteFeatureCollections()Lcom/mapbox/geojson/FeatureCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->drawnRouteFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final retrieveDrawnWaypointsFeatureCollections()Lcom/mapbox/geojson/FeatureCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->drawnWaypointsFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final retrievePrimaryRouteIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->primaryRouteIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final retrieveRouteFeatureCollections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeFeatureCollections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final retrieveRouteLineStrings()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/mapbox/geojson/LineString;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLineStrings:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final retrieveVisibility()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->isVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toggleAlternativeVisibilityWith(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativesVisible:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->updateAlternativeVisibilityTo(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updatePrimaryRouteIndex(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->primaryRouteIndex:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->directionsRoutes:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->primaryRouteIndex:I

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->updateRoutesFor(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v0
.end method

.method public final updateVisibilityTo(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->updateAllLayersVisibilityTo(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

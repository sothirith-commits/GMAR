.class public final Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0008\u0003\u0010\u0008\u001a\u00020\t:\u0002\u0008\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u001a\u0002\u0008\u000f\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ$\u0010\u001e\u001a\u00020\u001b2\u001c\u0008\u0001\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0 :\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0004\u0010\u0002J\u0006\u0010#\u001a\u00020\u001bJ\u0006\u0010$\u001a\u00020\u001bJ\u0006\u0010%\u001a\u00020\u001bJ\u000e\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u0015J\u000e\u0010(\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u0015J\u0010\u0010)\u001a\u00020\u001b2\u0008\u0010*\u001a\u0004\u0018\u00010+J\u000e\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u0015J\u000e\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020\tJ\u000e\u00100\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u0003J\u0010\u00101\u001a\u00020\u001b2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003J\u0006\u00102\u001a\u00020\u001bJ\u0006\u00103\u001a\u00020\u001bJ4\u00104\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u00105\u001a\u0004\u0018\u0001062\u000c\u0008\u0001\u0010\u0008\u001a\u00020\t:\u0002\u0008\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u00107\u001a\u00020\u001bH\u0002J\u0008\u00108\u001a\u00020\u001bH\u0002J\u000e\u00109\u001a\u00020\u001b2\u0006\u00105\u001a\u000206J\u0010\u0010:\u001a\u00020\u001b2\u0006\u00105\u001a\u000206H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0008\u001a\u00020\t8\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\n\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "navigation",
        "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;",
        "mapView",
        "Lcom/mapbox/maps/MapView;",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "styleRes",
        "",
        "Landroidx/annotation/StyleRes;",
        "belowLayer",
        "",
        "<init>",
        "(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/MapboxMap;ILjava/lang/String;)V",
        "Lkotlin/jvm/JvmOverloads;",
        "mapRouteClickListener",
        "Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;",
        "mapRouteProgressChangeListener",
        "Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;",
        "isMapClickListenerAdded",
        "",
        "routeLine",
        "Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;",
        "routeArrow",
        "Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;",
        "addRoute",
        "",
        "directionsRoute",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "addRoutes",
        "directionsRoutes",
        "",
        "Landroidx/annotation/Size;",
        "min",
        "clearRoutes",
        "removeRoute",
        "showRoute",
        "updateRouteVisibilityTo",
        "isVisible",
        "updateRouteArrowVisibilityTo",
        "setOnRouteSelectionChangeListener",
        "onRouteSelectionChangeListener",
        "Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;",
        "showAlternativeRoutes",
        "alternativesVisible",
        "updatePrimaryRoute",
        "newPrimaryRouteIndex",
        "addProgressChangeListener",
        "removeProgressChangeListener",
        "onStart",
        "onStop",
        "buildMapRouteLine",
        "style",
        "Lcom/mapbox/maps/Style;",
        "addListeners",
        "removeListeners",
        "redraw",
        "recreateRouteLine",
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
.field private final belowLayer:Ljava/lang/String;

.field private isMapClickListenerAdded:Z

.field private mapRouteClickListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;

.field private mapRouteProgressChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;

.field private final mapView:Lcom/mapbox/maps/MapView;

.field private final mapboxMap:Lcom/mapbox/maps/MapboxMap;

.field private navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

.field private routeArrow:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;

.field private routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

.field private final styleRes:I


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/MapboxMap;)V
    .locals 8

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/MapboxMap;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/MapboxMap;I)V
    .locals 8

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/MapboxMap;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/MapboxMap;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapView:Lcom/mapbox/maps/MapView;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 15
    .line 16
    iput p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->styleRes:I

    .line 17
    .line 18
    iput-object p5, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->belowLayer:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->buildMapRouteLine(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/Style;ILjava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 29
    .line 30
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;

    .line 31
    .line 32
    invoke-direct {p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;-><init>(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/MapboxMap;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeArrow:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;

    .line 36
    .line 37
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteClickListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;

    .line 45
    .line 46
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeArrow:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;

    .line 51
    .line 52
    invoke-direct {p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteProgressChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->addListeners()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/MapboxMap;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 63
    sget p4, Lcom/mapbox/services/android/navigation/ui/v5/R$style;->NavigationMapRoute:I

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/MapboxMap;ILjava/lang/String;)V

    return-void
.end method

.method private final addListeners()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->isMapClickListenerAdded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteClickListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->addOnMapClickListener(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->isMapClickListenerAdded:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteProgressChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final buildMapRouteLine(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/Style;ILjava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v5, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteDrawableProvider;

    .line 6
    .line 7
    invoke-direct {v5, v1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteDrawableProvider;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteSourceProvider;

    .line 11
    .line 12
    invoke-direct {v6}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteSourceProvider;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;

    .line 16
    .line 17
    invoke-direct {v7}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v8, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v8, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 32
    .line 33
    move-object v2, p2

    .line 34
    move v3, p3

    .line 35
    move-object v4, p4

    .line 36
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;-><init>(Landroid/content/Context;Lcom/mapbox/maps/Style;ILjava/lang/String;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteDrawableProvider;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteSourceProvider;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private final recreateRouteLine(Lcom/mapbox/maps/Style;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapView:Lcom/mapbox/maps/MapView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v7, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteDrawableProvider;

    .line 10
    .line 11
    invoke-direct {v7, v3}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteDrawableProvider;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteSourceProvider;

    .line 15
    .line 16
    invoke-direct {v8}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteSourceProvider;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;

    .line 20
    .line 21
    invoke-direct {v9}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 34
    .line 35
    iget v5, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->styleRes:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->belowLayer:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->retrieveDrawnRouteFeatureCollections()Lcom/mapbox/geojson/FeatureCollection;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v4, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->retrieveDrawnWaypointsFeatureCollections()Lcom/mapbox/geojson/FeatureCollection;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget-object v4, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->retrieveDirectionsRoutes()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v4, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->retrieveRouteFeatureCollections()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iget-object v4, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->retrieveRouteLineStrings()Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    iget-object v4, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->retrievePrimaryRouteIndex()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    iget-object v4, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->retrieveVisibility()Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    iget-object v4, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->retrieveAlternativesVisible()Z

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    move-object/from16 v4, p1

    .line 112
    .line 113
    move-object/from16 v18, v1

    .line 114
    .line 115
    invoke-direct/range {v2 .. v18}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;-><init>(Landroid/content/Context;Lcom/mapbox/maps/Style;ILjava/lang/String;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteDrawableProvider;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteSourceProvider;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/geojson/FeatureCollection;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;IZZLandroid/os/Handler;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 119
    .line 120
    return-void
.end method

.method private final removeListeners()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->isMapClickListenerAdded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteClickListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->removeOnMapClickListener(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->isMapClickListenerAdded:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteProgressChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteProgressChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1

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
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->addRoutes(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final addRoutes(Ljava/util/List;)V
    .locals 0
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
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->draw(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final clearRoutes()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->clearRouteData()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->addListeners()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->removeListeners()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final redraw(Lcom/mapbox/maps/Style;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->recreateRouteLine(Lcom/mapbox/maps/Style;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteClickListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->removeOnMapClickListener(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteClickListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->addOnMapClickListener(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapView:Lcom/mapbox/maps/MapView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 33
    .line 34
    iget v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->styleRes:I

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;-><init>(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/MapboxMap;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteProgressChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeArrow:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;

    .line 49
    .line 50
    return-void
.end method

.method public final removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteProgressChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final removeRoute()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->updateRouteVisibilityTo(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->updateRouteArrowVisibilityTo(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOnRouteSelectionChangeListener(Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteClickListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->setOnRouteSelectionChangeListener(Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final showAlternativeRoutes(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteClickListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->updateAlternativesVisible(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->toggleAlternativeVisibilityWith(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final showRoute()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->updateRouteVisibilityTo(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->updateRouteArrowVisibilityTo(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updatePrimaryRoute(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->updatePrimaryRouteIndex(I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final updateRouteArrowVisibilityTo(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeArrow:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->updateVisibilityTo(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateRouteVisibilityTo(Z)V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "mapbox/NavigationMapRoute.updateRouteVisibilityTo : %s : route : %s"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->updateVisibilityTo(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteProgressChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;->updateVisibility(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

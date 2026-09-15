.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;
.super Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;
.implements Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010>\u001a\u00020?H\u0002J\u0010\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020\u0008H\u0016J\u0010\u0010B\u001a\u00020?2\u0006\u0010A\u001a\u00020\rH\u0016J\u0010\u0010C\u001a\u00020?2\u0006\u0010A\u001a\u00020\u0012H\u0016J\u0008\u0010D\u001a\u00020?H\u0014J\"\u0010E\u001a\u00020?2\u0006\u0010F\u001a\u00020=2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010I\u001a\u00020JH\u0016J7\u0010E\u001a\u00020?2\u0006\u0010F\u001a\u00020=2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010I\u001a\u00020J2\u0006\u0010)\u001a\u00020*2\u0006\u00100\u001a\u000201H\u0001\u00a2\u0006\u0002\u0008KJ\u0015\u0010L\u001a\u00020?2\u0006\u0010M\u001a\u00020NH\u0000\u00a2\u0006\u0002\u0008OJ\u0008\u0010P\u001a\u00020?H\u0002J\n\u0010Q\u001a\u0004\u0018\u00010*H\u0016J\u0018\u0010R\u001a\u00020?2\u0006\u0010S\u001a\u00020(2\u0006\u0010A\u001a\u00020TH\u0016J/\u0010U\u001a\u00020?2\n\u0010V\u001a\u00020W\"\u00020$2\u0019\u0010X\u001a\u0015\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020?\u0018\u00010Y\u00a2\u0006\u0002\u0008[H\u0016J\u0010\u0010\\\u001a\u00020?2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010]\u001a\u00020?2\u0006\u0010^\u001a\u00020_H\u0016J/\u0010`\u001a\u00020?2\n\u0010a\u001a\u00020W\"\u00020$2\u0019\u0010X\u001a\u0015\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020?\u0018\u00010Y\u00a2\u0006\u0002\u0008[H\u0016J<\u0010b\u001a\u00020?2\u0012\u0010c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020(0d\"\u00020(2\u0019\u0010X\u001a\u0015\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020?\u0018\u00010Y\u00a2\u0006\u0002\u0008[H\u0016\u00a2\u0006\u0002\u0010eJ!\u0010f\u001a\u00020?2\u0017\u0010X\u001a\u0013\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020?0Y\u00a2\u0006\u0002\u0008[H\u0016J!\u0010g\u001a\u00020?2\u0017\u0010X\u001a\u0013\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020?0Y\u00a2\u0006\u0002\u0008[H\u0016J!\u0010h\u001a\u00020?2\u0017\u0010X\u001a\u0013\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020?0Y\u00a2\u0006\u0002\u0008[H\u0016J\u0008\u0010i\u001a\u00020?H\u0016J\u0008\u0010j\u001a\u00020?H\u0016J\u0010\u0010k\u001a\u00020?2\u0006\u0010l\u001a\u00020mH\u0016J\u0010\u0010n\u001a\u00020?2\u0006\u0010A\u001a\u00020\u0008H\u0016J\u0010\u0010o\u001a\u00020?2\u0006\u0010A\u001a\u00020\rH\u0016J\u0010\u0010p\u001a\u00020?2\u0006\u0010A\u001a\u00020\u0012H\u0016J\u0010\u0010q\u001a\u00020?2\u0006\u0010)\u001a\u00020*H\u0016J\u0014\u0010r\u001a\u00020?*\u00020s2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u00020\u00088\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u00020\u00128\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0094.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u00020\u001d8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001e\u0010\u0004\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0012\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010%R\u0012\u0010&\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010%R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010)\u001a\u0004\u0018\u00010*8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008+\u0010\u0004\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R&\u00100\u001a\u0004\u0018\u0001018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00082\u0010\u0004\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000808X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020\r08X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006t"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;",
        "()V",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "indicatorAccuracyRadiusChangedListener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;",
        "getIndicatorAccuracyRadiusChangedListener$plugin_locationcomponent_release$annotations",
        "getIndicatorAccuracyRadiusChangedListener$plugin_locationcomponent_release",
        "()Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;",
        "indicatorBearingChangedListener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;",
        "getIndicatorBearingChangedListener$plugin_locationcomponent_release$annotations",
        "getIndicatorBearingChangedListener$plugin_locationcomponent_release",
        "()Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;",
        "indicatorPositionChangedListener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;",
        "getIndicatorPositionChangedListener$plugin_locationcomponent_release$annotations",
        "getIndicatorPositionChangedListener$plugin_locationcomponent_release",
        "()Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;",
        "internalSettings",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
        "getInternalSettings",
        "()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
        "setInternalSettings",
        "(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V",
        "isLocationComponentActivated",
        "",
        "isLocationComponentActivated$plugin_locationcomponent_release$annotations",
        "isLocationComponentActivated$plugin_locationcomponent_release",
        "()Z",
        "setLocationComponentActivated$plugin_locationcomponent_release",
        "(Z)V",
        "lastIndicatorAccuracyRadius",
        "",
        "Ljava/lang/Double;",
        "lastIndicatorBearing",
        "lastIndicatorPosition",
        "Lcom/mapbox/geojson/Point;",
        "locationProvider",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;",
        "getLocationProvider$plugin_locationcomponent_release$annotations",
        "getLocationProvider$plugin_locationcomponent_release",
        "()Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;",
        "setLocationProvider$plugin_locationcomponent_release",
        "(Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;)V",
        "locationPuckManager",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;",
        "getLocationPuckManager$plugin_locationcomponent_release$annotations",
        "getLocationPuckManager$plugin_locationcomponent_release",
        "()Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;",
        "setLocationPuckManager$plugin_locationcomponent_release",
        "(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V",
        "onIndicatorAccuracyRadiusChangedListeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "onIndicatorBearingChangedListeners",
        "onIndicatorPositionChangedListeners",
        "weakContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "activateLocationComponent",
        "",
        "addOnIndicatorAccuracyRadiusChangedListener",
        "listener",
        "addOnIndicatorBearingChangedListener",
        "addOnIndicatorPositionChangedListener",
        "applySettings",
        "bind",
        "context",
        "attrs",
        "Landroid/util/AttributeSet;",
        "pixelRatio",
        "",
        "bind$plugin_locationcomponent_release",
        "bindToAnimatableModel",
        "animatableModel",
        "Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;",
        "bindToAnimatableModel$plugin_locationcomponent_release",
        "deactivateLocationComponent",
        "getLocationProvider",
        "isLocatedAt",
        "point",
        "Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;",
        "onBearingUpdated",
        "bearing",
        "",
        "options",
        "Lkotlin/Function1;",
        "Landroid/animation/ValueAnimator;",
        "Lkotlin/ExtensionFunctionType;",
        "onDelegateProvider",
        "onError",
        "error",
        "Lcom/mapbox/common/location/LocationError;",
        "onHorizontalAccuracyRadiusUpdated",
        "radius",
        "onLocationUpdated",
        "location",
        "",
        "([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V",
        "onPuckAccuracyRadiusAnimatorDefaultOptionsUpdated",
        "onPuckBearingAnimatorDefaultOptionsUpdated",
        "onPuckLocationAnimatorDefaultOptionsUpdated",
        "onStart",
        "onStop",
        "onStyleChanged",
        "style",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "removeOnIndicatorAccuracyRadiusChangedListener",
        "removeOnIndicatorBearingChangedListener",
        "removeOnIndicatorPositionChangedListener",
        "setLocationProvider",
        "updatePuckBearingSettings",
        "Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;",
        "plugin-locationcomponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

.field private final indicatorAccuracyRadiusChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;

.field private final indicatorBearingChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

.field private final indicatorPositionChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

.field protected internalSettings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

.field private isLocationComponentActivated:Z

.field private lastIndicatorAccuracyRadius:Ljava/lang/Double;

.field private lastIndicatorBearing:Ljava/lang/Double;

.field private lastIndicatorPosition:Lcom/mapbox/geojson/Point;

.field private locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

.field private locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

.field private final onIndicatorAccuracyRadiusChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onIndicatorBearingChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onIndicatorPositionChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private weakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorPositionChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorBearingChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorAccuracyRadiusChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    new-instance v0, Ltr;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Ltr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorPositionChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    .line 32
    .line 33
    new-instance v0, Lur;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lur;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorBearingChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    .line 39
    .line 40
    new-instance v0, Li00;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Li00;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorAccuracyRadiusChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic O(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorPositionChangedListener$lambda$1(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorAccuracyRadiusChangedListener$lambda$8(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;D)V

    return-void
.end method

.method private final activateLocationComponent()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 12
    .line 13
    const-string v1, "delegateProvider"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapStyleManagerDelegate()Lcom/mapbox/maps/MapboxStyleManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->isLayerInitialised()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->isLocationComponentActivated:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    new-instance v5, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->weakContext:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const-string v3, "weakContext"

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v7, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v7, v3

    .line 64
    :goto_0
    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v8, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v8, v3

    .line 74
    :goto_1
    new-instance v9, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getLayerAbove()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getLayerBelow()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v9, v0, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;-><init>(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorPositionChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorBearingChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorAccuracyRadiusChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxStyleManager;->getPixelRatio()F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-direct {v10, v1, v2, v3, v11}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;F)V

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v5 .. v10}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    .line 114
    .line 115
    move-object v3, v5

    .line 116
    :cond_4
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->initialize(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->onStart()V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;->registerLocationConsumer(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iput-boolean v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->isLocationComponentActivated:Z

    .line 136
    .line 137
    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->isLocatedAt$lambda$6(Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method private final deactivateLocationComponent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->cleanUp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;->unRegisterLocationConsumer(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->isLocationComponentActivated:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic getIndicatorAccuracyRadiusChangedListener$plugin_locationcomponent_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIndicatorBearingChangedListener$plugin_locationcomponent_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIndicatorPositionChangedListener$plugin_locationcomponent_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLocationProvider$plugin_locationcomponent_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLocationPuckManager$plugin_locationcomponent_release$annotations()V
    .locals 0

    return-void
.end method

.method private static final indicatorAccuracyRadiusChangedListener$lambda$8(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->lastIndicatorAccuracyRadius:Ljava/lang/Double;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorAccuracyRadiusChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;->onIndicatorAccuracyRadiusChanged(D)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private static final indicatorBearingChangedListener$lambda$7(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->lastIndicatorBearing:Ljava/lang/Double;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorBearingChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;->onIndicatorBearingChanged(D)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private static final indicatorPositionChangedListener$lambda$1(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;Lcom/mapbox/geojson/Point;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->lastIndicatorPosition:Lcom/mapbox/geojson/Point;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorPositionChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;->onIndicatorPositionChanged(Lcom/mapbox/geojson/Point;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private static final isLocatedAt$lambda$6(Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;->onResult(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;->onResult(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Lcom/mapbox/maps/MapboxLocationComponentException;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static synthetic isLocationComponentActivated$plugin_locationcomponent_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic o(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorBearingChangedListener$lambda$7(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;D)V

    return-void
.end method

.method private final updatePuckBearingSettings(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPuckBearing()Lcom/mapbox/maps/plugin/PuckBearing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPuckBearingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->updatePuckBearing(Lcom/mapbox/maps/plugin/PuckBearing;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addOnIndicatorAccuracyRadiusChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorAccuracyRadiusChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->lastIndicatorAccuracyRadius:Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;->onIndicatorAccuracyRadiusChanged(D)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public addOnIndicatorBearingChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorBearingChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->lastIndicatorBearing:Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;->onIndicatorBearingChanged(D)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public addOnIndicatorPositionChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorPositionChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->lastIndicatorPosition:Lcom/mapbox/geojson/Point;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;->onIndicatorPositionChanged(Lcom/mapbox/geojson/Point;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public applySettings()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->isLocationComponentActivated:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->weakContext:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "weakContext"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->activateLocationComponent()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    .line 70
    .line 71
    instance-of v2, v0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    .line 77
    .line 78
    :cond_4
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->updatePuckBearingSettings(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :cond_6
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->deactivateLocationComponent()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public bind(Landroid/content/Context;Landroid/util/AttributeSet;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->weakContext:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->parseLocationComponentSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->setInternalSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->updatePuckBearingSettings(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final bind$plugin_locationcomponent_release(Landroid/content/Context;Landroid/util/AttributeSet;FLcom/mapbox/maps/plugin/locationcomponent/LocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->weakContext:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->parseLocationComponentSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->setInternalSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    .line 29
    .line 30
    return-void
.end method

.method public final bindToAnimatableModel$plugin_locationcomponent_release(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "delegateProvider"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapFeatureStateDelegate()Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->bindTo$plugin_locationcomponent_release(Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public cleanup()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin$DefaultImpls;->cleanup(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getIndicatorAccuracyRadiusChangedListener$plugin_locationcomponent_release()Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorAccuracyRadiusChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndicatorBearingChangedListener$plugin_locationcomponent_release()Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorBearingChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndicatorPositionChangedListener$plugin_locationcomponent_release()Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorPositionChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->internalSettings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalSettings"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getLocationProvider()Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocationProvider$plugin_locationcomponent_release()Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocationPuckManager$plugin_locationcomponent_release()Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin$DefaultImpls;->initialize(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isLocatedAt(Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 8
    .line 9
    const-string v1, "delegateProvider"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapFeatureQueryDelegate()Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lcom/mapbox/maps/RenderedQueryGeometry;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p0, v2

    .line 32
    :cond_1
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v3, p0}, Lcom/mapbox/maps/RenderedQueryGeometry;-><init>(Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/mapbox/maps/RenderedQueryOptions;

    .line 44
    .line 45
    const-string p1, "mapbox-location-indicator-layer"

    .line 46
    .line 47
    const-string v1, "mapbox-location-model-layer"

    .line 48
    .line 49
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1, v2}, Lcom/mapbox/maps/RenderedQueryOptions;-><init>(Ljava/util/List;Lcom/mapbox/bindgen/Value;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lon;

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    invoke-direct {p1, p2, v1}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3, p0, p1}, Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;->queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryRenderedFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final isLocationComponentActivated$plugin_locationcomponent_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->isLocationComponentActivated:Z

    .line 2
    .line 3
    return p0
.end method

.method public onBearingUpdated([DLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length p0, p1

    .line 9
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v2, p2

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateCurrentBearing$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 5
    .line 6
    return-void
.end method

.method public onError(Lcom/mapbox/common/location/LocationError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->onLocationError(Lcom/mapbox/common/location/LocationError;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onHorizontalAccuracyRadiusUpdated([DLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateHorizontalAccuracyRadius([DLkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onLocationUpdated([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/geojson/Point;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Lcom/mapbox/geojson/Point;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateCurrentPosition([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPuckAccuracyRadiusAnimatorDefaultOptionsUpdated(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateAccuracyRadiusAnimator(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPuckBearingAnimatorDefaultOptionsUpdated(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateBearingAnimator(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPuckLocationAnimatorDefaultOptionsUpdated(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateLocationAnimator(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->activateLocationComponent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->isLocationComponentActivated:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->onStop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;->unRegisterLocationConsumer(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onStyleChanged(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateStyle(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public removeOnIndicatorAccuracyRadiusChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorAccuracyRadiusChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeOnIndicatorBearingChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorBearingChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeOnIndicatorPositionChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorPositionChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setInternalSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->internalSettings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 5
    .line 6
    return-void
.end method

.method public final setLocationComponentActivated$plugin_locationcomponent_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->isLocationComponentActivated:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocationProvider(Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;->unRegisterLocationConsumer(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->isLocationComponentActivated:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;->registerLocationConsumer(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final setLocationProvider$plugin_locationcomponent_release(Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocationPuckManager$plugin_locationcomponent_release(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    .line 2
    .line 3
    return-void
.end method

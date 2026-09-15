.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008b\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\n*\u0001\u000f\u0008\u0001\u0018\u0000 ]2\u00020\u0001:\u0001]B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ5\u00108\u001a\u0002012\u0006\u00109\u001a\u00020:2\u001b\u0008\u0002\u0010;\u001a\u0015\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u000201\u0018\u000100\u00a2\u0006\u0002\u0008=2\u0006\u0010>\u001a\u00020\u0012H\u0007J\u0006\u0010?\u001a\u000201J\u0010\u0010@\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0006\u0010A\u001a\u000201J\u000e\u0010B\u001a\u0002012\u0006\u0010C\u001a\u00020DJ\u0006\u0010E\u001a\u00020\u0012J\u000e\u0010F\u001a\u0002012\u0006\u0010G\u001a\u00020HJ\u0006\u0010I\u001a\u000201J\u0006\u0010J\u001a\u000201J\u0010\u0010K\u001a\u0002012\u0008\u0008\u0002\u0010>\u001a\u00020\u0012J\u0015\u0010L\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0008MJ\u001f\u0010N\u001a\u0002012\u0017\u0010O\u001a\u0013\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020100\u00a2\u0006\u0002\u0008=J\u001f\u0010P\u001a\u0002012\u0017\u0010O\u001a\u0013\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020100\u00a2\u0006\u0002\u0008=J9\u0010Q\u001a\u0002012\n\u00109\u001a\u00020:\"\u00020\u001a2\u001b\u0008\u0002\u0010;\u001a\u0015\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u000201\u0018\u000100\u00a2\u0006\u0002\u0008=2\u0008\u0008\u0002\u0010>\u001a\u00020\u0012J<\u0010R\u001a\u0002012\u0012\u0010S\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\"0T\"\u00020\"2\u001b\u0008\u0002\u0010;\u001a\u0015\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u000201\u0018\u000100\u00a2\u0006\u0002\u0008=\u00a2\u0006\u0002\u0010UJ/\u0010V\u001a\u0002012\n\u0010W\u001a\u00020:\"\u00020\u001a2\u001b\u0008\u0002\u0010;\u001a\u0015\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u000201\u0018\u000100\u00a2\u0006\u0002\u0008=J\u001f\u0010X\u001a\u0002012\u0017\u0010O\u001a\u0013\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020100\u00a2\u0006\u0002\u0008=J\u0015\u0010Y\u001a\u0002012\u0006\u0010W\u001a\u00020\u001aH\u0001\u00a2\u0006\u0002\u0008ZJ\u000e\u0010[\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\\\u001a\u0002012\u0006\u0010C\u001a\u00020DR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R$\u0010\u0011\u001a\u00020\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001b\u001a\u00020\u001a8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R&\u0010!\u001a\u0004\u0018\u00010\"8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008#\u0010\u0014\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010(\u001a\u00020)8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008*\u0010\u0014\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020100X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020100X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00103\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020100X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006^"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;",
        "",
        "settings",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
        "weakContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "positionManager",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;",
        "animationManager",
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;",
        "(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;)V",
        "disablePuckAnimationOnEnd",
        "com/mapbox/maps/plugin/locationcomponent/LocationPuckManager$disablePuckAnimationOnEnd$1",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$disablePuckAnimationOnEnd$1;",
        "isHidden",
        "",
        "isHidden$plugin_locationcomponent_release$annotations",
        "()V",
        "isHidden$plugin_locationcomponent_release",
        "()Z",
        "setHidden$plugin_locationcomponent_release",
        "(Z)V",
        "lastAccuracyRadius",
        "",
        "lastBearing",
        "getLastBearing$plugin_locationcomponent_release$annotations",
        "getLastBearing$plugin_locationcomponent_release",
        "()D",
        "setLastBearing$plugin_locationcomponent_release",
        "(D)V",
        "lastLocation",
        "Lcom/mapbox/geojson/Point;",
        "getLastLocation$plugin_locationcomponent_release$annotations",
        "getLastLocation$plugin_locationcomponent_release",
        "()Lcom/mapbox/geojson/Point;",
        "setLastLocation$plugin_locationcomponent_release",
        "(Lcom/mapbox/geojson/Point;)V",
        "locationLayerRenderer",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;",
        "getLocationLayerRenderer$plugin_locationcomponent_release$annotations",
        "getLocationLayerRenderer$plugin_locationcomponent_release",
        "()Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;",
        "setLocationLayerRenderer$plugin_locationcomponent_release",
        "(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V",
        "onAccuracyRadiusUpdated",
        "Lkotlin/Function1;",
        "",
        "onBearingUpdated",
        "onLocationUpdated",
        "getSettings",
        "()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
        "setSettings",
        "(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V",
        "animateToBearing",
        "bearings",
        "",
        "options",
        "Landroid/animation/ValueAnimator;",
        "Lkotlin/ExtensionFunctionType;",
        "forceUpdate",
        "cleanUp",
        "getLocationLayerRenderer",
        "hide",
        "initialize",
        "style",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "isLayerInitialised",
        "onLocationError",
        "error",
        "Lcom/mapbox/common/location/LocationError;",
        "onStart",
        "onStop",
        "show",
        "styleScaling",
        "styleScaling$plugin_locationcomponent_release",
        "updateAccuracyRadiusAnimator",
        "block",
        "updateBearingAnimator",
        "updateCurrentBearing",
        "updateCurrentPosition",
        "points",
        "",
        "([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V",
        "updateHorizontalAccuracyRadius",
        "radius",
        "updateLocationAnimator",
        "updateMaxPulsingRadiusToFollowAccuracyRing",
        "updateMaxPulsingRadiusToFollowAccuracyRing$plugin_locationcomponent_release",
        "updateSettings",
        "updateStyle",
        "Companion",
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


# static fields
.field public static final BEARING_UPDATE_THRESHOLD:D = 1.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$Companion;

.field public static final TAG:Ljava/lang/String; = "LocationPuckManager"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

.field private final delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

.field private final disablePuckAnimationOnEnd:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$disablePuckAnimationOnEnd$1;

.field private isHidden:Z

.field private lastAccuracyRadius:D

.field private lastBearing:D

.field private lastLocation:Lcom/mapbox/geojson/Point;

.field private locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

.field private final onAccuracyRadiusUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onBearingUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLocationUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mapbox/geojson/Point;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final positionManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;

.field private settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

.field private final weakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->Companion:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
            "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;",
            "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;",
            ")V"
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->weakContext:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->positionManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->isHidden:Z

    .line 31
    .line 32
    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->onLocationUpdated:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {p3}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastBearing:D

    .line 52
    .line 53
    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onBearingUpdated$1;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onBearingUpdated$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->onBearingUpdated:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$disablePuckAnimationOnEnd$1;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$disablePuckAnimationOnEnd$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->disablePuckAnimationOnEnd:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$disablePuckAnimationOnEnd$1;

    .line 66
    .line 67
    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onAccuracyRadiusUpdated$1;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onAccuracyRadiusUpdated$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->onAccuracyRadiusUpdated:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->getLocationLayerRenderer(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic access$getAnimationManager$p(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDisablePuckAnimationOnEnd$p(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$disablePuckAnimationOnEnd$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->disablePuckAnimationOnEnd:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$disablePuckAnimationOnEnd$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLastAccuracyRadius$p(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastAccuracyRadius:D

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic animateToBearing$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animateToBearing([DLkotlin/jvm/functions/Function1;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic getLastBearing$plugin_locationcomponent_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastLocation$plugin_locationcomponent_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getLocationLayerRenderer(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getLocationPuck()Lcom/mapbox/maps/plugin/LocationPuck;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/mapbox/maps/plugin/LocationPuck2D;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;

    .line 10
    .line 11
    check-cast p1, Lcom/mapbox/maps/plugin/LocationPuck2D;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->weakContext:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->getLocationIndicatorLayerRenderer(Lcom/mapbox/maps/plugin/LocationPuck2D;Ljava/lang/ref/WeakReference;)Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p0, p1, Lcom/mapbox/maps/plugin/LocationPuck3D;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;

    .line 25
    .line 26
    check-cast p1, Lcom/mapbox/maps/plugin/LocationPuck3D;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->getModelLayerRenderer(Lcom/mapbox/maps/plugin/LocationPuck3D;)Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static synthetic getLocationLayerRenderer$plugin_locationcomponent_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isHidden$plugin_locationcomponent_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic show$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->show(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic updateCurrentBearing$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateCurrentBearing([DLkotlin/jvm/functions/Function1;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic updateCurrentPosition$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateCurrentPosition([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic updateHorizontalAccuracyRadius$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateHorizontalAccuracyRadius([DLkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final animateToBearing([DLkotlin/jvm/functions/Function1;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->last([D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastBearing:D

    .line 11
    .line 12
    sub-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    cmpg-double p3, v0, v2

    .line 20
    .line 21
    if-gez p3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p3, Lkotlin/jvm/internal/DoubleSpreadBuilder;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p3, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastBearing:D

    .line 31
    .line 32
    invoke-virtual {p3, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->add(D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray()[D

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    .line 43
    .line 44
    array-length p3, p1

    .line 45
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->animateBearing([DLkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final cleanUp()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->hide()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->onStop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->clearBitmaps()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->removeLayers()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getLastBearing$plugin_locationcomponent_release()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastBearing:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastLocation$plugin_locationcomponent_release()Lcom/mapbox/geojson/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastLocation:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocationLayerRenderer$plugin_locationcomponent_release()Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hide()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->isHidden:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->hide()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final initialize(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->isRendererInitialised()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->onLocationUpdated:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->onBearingUpdated:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->onAccuracyRadiusUpdated:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->setUpdateListeners(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->setLocationLayerRenderer(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->applySettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastLocation:Lcom/mapbox/geojson/Point;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    filled-new-array {v0}, [Lcom/mapbox/geojson/Point;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0, v2, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateCurrentPosition$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-wide v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastBearing:D

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v6, v0, [D

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    aput-wide v3, v6, v11

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    move-object v5, p0

    .line 63
    invoke-static/range {v5 .. v10}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateCurrentBearing$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v5, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 67
    .line 68
    iget-object v3, v5, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->positionManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;

    .line 69
    .line 70
    invoke-interface {p0, v3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->addLayers(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v5, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->initializeComponents(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v5, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 79
    .line 80
    invoke-virtual {v5, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->styleScaling$plugin_locationcomponent_release(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v5, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastLocation:Lcom/mapbox/geojson/Point;

    .line 84
    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    iget-object p0, v5, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->show(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->hide()V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p0, v5, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getShowAccuracyRing()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    iget-wide p0, v5, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastAccuracyRadius:D

    .line 111
    .line 112
    new-array v0, v0, [D

    .line 113
    .line 114
    aput-wide p0, v0, v11

    .line 115
    .line 116
    invoke-static {v5, v0, v2, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateHorizontalAccuracyRadius$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public final isHidden$plugin_locationcomponent_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->isHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLayerInitialised()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->isRendererInitialised()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onLocationError(Lcom/mapbox/common/location/LocationError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "Location error: "

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "LocationPuckManager"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->onStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->onStop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHidden$plugin_locationcomponent_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->isHidden:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastBearing$plugin_locationcomponent_release(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastBearing:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLastLocation$plugin_locationcomponent_release(Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastLocation:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocationLayerRenderer$plugin_locationcomponent_release(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 5
    .line 6
    return-void
.end method

.method public final setSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 5
    .line 6
    return-void
.end method

.method public final show(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->isHidden:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->isHidden:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final styleScaling$plugin_locationcomponent_release(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getLocationPuck()Lcom/mapbox/maps/plugin/LocationPuck;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/mapbox/maps/plugin/LocationPuck2D;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/mapbox/maps/plugin/LocationPuck2D;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck2D;->getScaleExpression()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/mapbox/maps/plugin/LocationPuck3D;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast p1, Lcom/mapbox/maps/plugin/LocationPuck3D;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelScaleExpression()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    check-cast p1, Lcom/mapbox/bindgen/Value;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->styleScaling(Lcom/mapbox/bindgen/Value;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p0, Lcom/mapbox/maps/MapboxLocationComponentException;

    .line 61
    .line 62
    const-string p1, "Error in parsing expression."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    new-instance p0, Lcom/mapbox/maps/MapboxLocationComponentException;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    invoke-static {}, Lir0;->n()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final updateAccuracyRadiusAnimator(Lkotlin/jvm/functions/Function1;)V
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
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->updateAccuracyRadiusAnimator(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateBearingAnimator(Lkotlin/jvm/functions/Function1;)V
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
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->updateBearingAnimator(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateCurrentBearing([DLkotlin/jvm/functions/Function1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPuckBearingEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->setPuckAnimationEnabled$plugin_locationcomponent_release(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animateToBearing([DLkotlin/jvm/functions/Function1;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->getPuckAnimationEnabled$plugin_locationcomponent_release()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-array p1, v2, [D

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    aput-wide v0, p1, p2

    .line 34
    .line 35
    new-instance p2, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$updateCurrentBearing$1;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$updateCurrentBearing$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animateToBearing([DLkotlin/jvm/functions/Function1;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final updateCurrentPosition([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V
    .locals 3
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
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v2, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->show$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastLocation:Lcom/mapbox/geojson/Point;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-array v0, v0, [Lcom/mapbox/geojson/Point;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lcom/mapbox/geojson/Point;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-array p1, p1, [Lcom/mapbox/geojson/Point;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, [Lcom/mapbox/geojson/Point;

    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    .line 73
    .line 74
    array-length p1, v0

    .line 75
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, [Lcom/mapbox/geojson/Point;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->animatePosition([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final updateHorizontalAccuracyRadius([DLkotlin/jvm/functions/Function1;)V
    .locals 3
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
    new-instance v0, Lkotlin/jvm/internal/DoubleSpreadBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastAccuracyRadius:D

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->add(D)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray()[D

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->animateAccuracyRadius([DLkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->last([D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateMaxPulsingRadiusToFollowAccuracyRing$plugin_locationcomponent_release(D)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final updateLocationAnimator(Lkotlin/jvm/functions/Function1;)V
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
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->updatePositionAnimator(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateMaxPulsingRadiusToFollowAccuracyRing$plugin_locationcomponent_release(D)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPulsingMaxRadius()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapProjectionDelegate()Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/mapbox/maps/CameraState;->getZoom()D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;->getMetersPerPixelAtLatitude(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    .line 54
    .line 55
    div-double/2addr p1, v0

    .line 56
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 57
    .line 58
    invoke-virtual {v2, p1, p2, p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->updatePulsingRadius(DLcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final updateSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->positionManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getLayerAbove()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->setLayerAbove$plugin_locationcomponent_release(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->positionManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getLayerBelow()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->setLayerBelow$plugin_locationcomponent_release(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->clearBitmaps()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->removeLayers()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->getLocationLayerRenderer(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getSlot()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->slot(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapStyleManagerDelegate()Lcom/mapbox/maps/MapboxStyleManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->initialize(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final updateStyle(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->updateStyle(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->positionManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->updateStyle(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public final Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraStateTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraStateTransition;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraStateTransition;",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraStateTransition;",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "cameraPlugin",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "navigationCameraTransition",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransition;",
        "<init>",
        "(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransition;)V",
        "transitionToFollowing",
        "Landroid/animation/AnimatorSet;",
        "cameraOptions",
        "Lcom/mapbox/maps/CameraOptions;",
        "transitionOptions",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;",
        "transitionToOverview",
        "updateFrameForFollowing",
        "updateFrameForOverview",
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
.field private final mapboxMap:Lcom/mapbox/maps/MapboxMap;

.field private final navigationCameraTransition:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransition;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransition;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraStateTransition;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraStateTransition;->navigationCameraTransition:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransition;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 18
    new-instance p3, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;

    invoke-direct {p3, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;-><init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;)V

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraStateTransition;-><init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransition;)V

    return-void
.end method


# virtual methods
.method public transitionToFollowing(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraStateTransition;->navigationCameraTransition:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransition;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransition;->transitionFromLowZoomToHighZoom(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public transitionToOverview(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)Landroid/animation/AnimatorSet;
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
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraStateTransition;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v2, v0

    .line 29
    :goto_0
    cmpg-double v0, v0, v2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraStateTransition;->navigationCameraTransition:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransition;

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransition;->transitionFromLowZoomToHighZoom(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransition;->transitionFromHighZoomToLowZoom(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public updateFrameForFollowing(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraStateTransition;->navigationCameraTransition:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransition;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransition;->transitionLinear(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public updateFrameForOverview(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraStateTransition;->navigationCameraTransition:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransition;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransition;->transitionLinear(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

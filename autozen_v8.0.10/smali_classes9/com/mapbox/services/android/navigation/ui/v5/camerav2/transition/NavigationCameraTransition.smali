.class public interface abstract Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00ca\u0001\u0002\u0008\u000b\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransition;",
        "",
        "transitionFromLowZoomToHighZoom",
        "Landroid/animation/AnimatorSet;",
        "cameraOptions",
        "Lcom/mapbox/maps/CameraOptions;",
        "transitionOptions",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;",
        "transitionFromHighZoomToLowZoom",
        "transitionLinear",
        "Driveme:libandroid-navigation-ui_release",
        "Landroidx/annotation/UiThread;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract transitionFromHighZoomToLowZoom(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)Landroid/animation/AnimatorSet;
.end method

.method public abstract transitionFromLowZoomToHighZoom(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)Landroid/animation/AnimatorSet;
.end method

.method public abstract transitionLinear(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)Landroid/animation/AnimatorSet;
.end method

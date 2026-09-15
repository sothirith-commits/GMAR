.class public final Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0005\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "LINEAR_ANIMATION_DURATION",
        "",
        "LINEAR_INTERPOLATOR",
        "Landroid/view/animation/Interpolator;",
        "Lorg/jspecify/annotations/NonNull;",
        "SLOW_OUT_SLOW_IN_INTERPOLATOR",
        "Driveme:libandroid-navigation-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LINEAR_ANIMATION_DURATION:J = 0x3e8L

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final SLOW_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v0, v1, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sput-object v2, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransitionKt;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    const v2, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v2, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransitionKt;->SLOW_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getLINEAR_INTERPOLATOR$p()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransitionKt;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSLOW_OUT_SLOW_IN_INTERPOLATOR$p()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransitionKt;->SLOW_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

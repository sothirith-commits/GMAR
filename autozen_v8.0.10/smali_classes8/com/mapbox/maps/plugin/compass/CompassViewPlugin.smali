.class public final Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;
.super Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/compass/CompassPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0001JB%\u0012\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0014H\u0016J\u0008\u0010*\u001a\u00020(H\u0014J\"\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u00020(H\u0016J\u0008\u00104\u001a\u00020(H\u0016J\u0008\u00105\u001a\u00020\u0018H\u0002J0\u00106\u001a\u00020(2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\r2\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010;\u001a\u00020<H\u0016J\u0008\u0010=\u001a\u00020(H\u0016J\u0010\u0010>\u001a\u00020(2\u0006\u0010?\u001a\u00020@H\u0016J\u0010\u0010A\u001a\u00020(2\u0006\u0010B\u001a\u00020,H\u0016J\u0008\u0010C\u001a\u00020(H\u0016J\u0008\u0010D\u001a\u00020(H\u0016J\u0010\u0010E\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0014H\u0016J\u0008\u0010F\u001a\u00020\u0018H\u0002J\u0010\u0010G\u001a\u00020(2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010H\u001a\u00020(2\u0008\u0008\u0002\u0010I\u001a\u00020\u0018H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001fX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;",
        "Lcom/mapbox/maps/plugin/compass/CompassPlugin;",
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;",
        "viewImplProvider",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcom/mapbox/maps/plugin/compass/CompassViewImpl;",
        "fadeAnimator",
        "Landroid/animation/ValueAnimator;",
        "(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V",
        "animationPlugin",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "bearing",
        "",
        "getBearing$plugin_compass_release",
        "()D",
        "setBearing$plugin_compass_release",
        "(D)V",
        "compassClickListeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;",
        "compassView",
        "Lcom/mapbox/maps/plugin/compass/CompassView;",
        "value",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "internalSettings",
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;",
        "getInternalSettings",
        "()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;",
        "setInternalSettings",
        "(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V",
        "isHidden",
        "mapCameraManager",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "addCompassClickListener",
        "",
        "onClickListener",
        "applySettings",
        "bind",
        "Landroid/view/View;",
        "mapView",
        "Landroid/widget/FrameLayout;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "pixelRatio",
        "",
        "cleanup",
        "initialize",
        "isFacingNorth",
        "onCameraMove",
        "center",
        "Lcom/mapbox/geojson/Point;",
        "zoom",
        "pitch",
        "padding",
        "Lcom/mapbox/maps/EdgeInsets;",
        "onCompassClicked",
        "onDelegateProvider",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "onPluginView",
        "view",
        "onStart",
        "onStop",
        "removeCompassClickListener",
        "shouldHideCompass",
        "update",
        "updateVisibility",
        "withAnimator",
        "Companion",
        "plugin-compass_release"
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
.field private static final BEARING_NORTH_ANIMATION_DURATION:J = 0x12cL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$Companion;

.field private static final DEFAULT_BEARING:D = 0.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TIME_FADE_ANIMATION:J = 0x1f4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TIME_WAIT_IDLE:J = 0x1f4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private animationPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

.field private bearing:D

.field private final compassClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

.field private final fadeAnimator:Landroid/animation/ValueAnimator;

.field private internalSettings:Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

.field private isHidden:Z

.field private mapCameraManager:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field private final viewImplProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/plugin/compass/CompassViewImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->Companion:Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;-><init>(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/mapbox/maps/plugin/compass/CompassViewImpl;",
            ">;",
            "Landroid/animation/ValueAnimator;",
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
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->viewImplProvider:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    sget-object p1, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$internalSettings$1;->INSTANCE:Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$internalSettings$1;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsKt;->CompassSettings(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->internalSettings:Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    const-wide/16 v0, 0x1f4

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$_init_$lambda$2$$inlined$doOnEnd$1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$_init_$lambda$2$$inlined$doOnEnd$1;-><init>(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lj8;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p1, p0, v0}, Lj8;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 55
    sget-object p1, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$1;->INSTANCE:Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$1;

    :cond_0
    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    .line 56
    new-array p2, p4, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;-><init>(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final synthetic access$getCompassView$p(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;)Lcom/mapbox/maps/plugin/compass/CompassView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final isFacingNorth()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "compassView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/compass/CompassView;->getCompassRotation()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v3, v0

    .line 21
    const-wide v5, 0x4076700000000000L    # 359.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v3, v5

    .line 27
    .line 28
    if-gez v0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, p0

    .line 39
    :goto_0
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/compass/CompassView;->getCompassRotation()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    float-to-double v0, p0

    .line 48
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    cmpg-double p0, v0, v2

    .line 51
    .line 52
    if-gtz p0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method private static final lambda$2$lambda$1(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;Landroid/animation/ValueAnimator;)V
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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getOpacity()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float v0, p1, v0

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const-string p0, "compassView"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassAlpha(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static synthetic o(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->lambda$2$lambda$1(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final shouldHideCompass()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getFadeWhenFacingNorth()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->isFacingNorth()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final update(D)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->bearing:D

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "compassView"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    double-to-float p1, p1

    .line 15
    neg-float p1, p1

    .line 16
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassRotation(F)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p0, p1, p2, v1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->updateVisibility$default(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final updateVisibility(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "compassView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/compass/CompassView;->isCompassEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->shouldHideCompass()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->isHidden:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    iput-boolean v4, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->isHidden:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :cond_4
    invoke-interface {p1, v3}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassVisible(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move-object v1, p0

    .line 62
    :goto_1
    const/4 p0, 0x0

    .line 63
    invoke-interface {v1, p0}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassAlpha(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_6
    iput-boolean v3, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->isHidden:Z

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v1

    .line 82
    :cond_7
    invoke-interface {p1, v4}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassVisible(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    .line 86
    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_8
    move-object v1, p1

    .line 94
    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getOpacity()F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-interface {v1, p0}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassAlpha(F)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic updateVisibility$default(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->updateVisibility(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addCompassClickListener(Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public applySettings()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "compassView"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getPosition()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassGravity(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getImage()Lcom/mapbox/maps/ImageHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lcom/mapbox/maps/ImageHolder;->getBitmap()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v4}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/maps/ImageHolder;->getDrawableId()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v3, -0x1

    .line 79
    if-eq v1, v3, :cond_2

    .line 80
    .line 81
    invoke-static {v2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getRotation()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassRotation(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassEnabled(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getOpacity()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassAlpha(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginLeft()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    float-to-int v1, v1

    .line 133
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginTop()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    float-to-int v2, v2

    .line 142
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginRight()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    float-to-int v3, v3

    .line 151
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginBottom()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    float-to-int v4, v4

    .line 160
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassMargins(IIII)V

    .line 161
    .line 162
    .line 163
    iget-wide v1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->bearing:D

    .line 164
    .line 165
    invoke-direct {p0, v1, v2}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->update(D)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/compass/CompassView;->requestLayout()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public bind(Landroid/widget/FrameLayout;Landroid/util/AttributeSet;F)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p2, p3}, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;->parseCompassSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->viewImplProvider:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object p2, p1

    .line 34
    check-cast p2, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->injectPresenter$plugin_compass_release(Lcom/mapbox/maps/plugin/compass/CompassPlugin;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    return-object p1
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "compassView"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getBearing$plugin_compass_release()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->bearing:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->internalSettings:Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->applySettings()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCameraMove(Lcom/mapbox/geojson/Point;DDDLcom/mapbox/maps/EdgeInsets;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p6, p7}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->update(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCompassClicked()V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getClickable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->animationPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->Companion:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;

    .line 38
    .line 39
    new-instance v1, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "Maps-Compass"

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 47
    .line 48
    .line 49
    const-wide/16 v4, 0x12c

    .line 50
    .line 51
    invoke-virtual {v1, v4, v5}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->duration(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 52
    .line 53
    .line 54
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v6, 0x4

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->flyTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->mapCameraManager:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const-string v1, "mapCameraManager"

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :cond_1
    new-instance v2, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    :cond_2
    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;->onCompassClick()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-void
.end method

.method public onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->mapCameraManager:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mapCameraManager"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getBearing()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->bearing:D

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "MAPBOX_CAMERA_PLUGIN_ID"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->animationPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;

    .line 46
    .line 47
    const-string p1, "Can\'t look up an instance of plugin, is it available on the clazz path and loaded through the map?"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public onPluginView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/mapbox/maps/plugin/compass/CompassView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/mapbox/maps/plugin/compass/CompassView;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->updateVisibility(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "The provided view needs to implement CompassContract.CompassView"

    .line 22
    .line 23
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->bearing:D

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->update(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeCompassClickListener(Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBearing$plugin_compass_release(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->bearing:D

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setEnabled(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "compassView"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->bearing:D

    .line 35
    .line 36
    invoke-direct {p0, v3, v4}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->update(D)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->shouldHideCompass()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getOpacity()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassAlpha(F)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v1, p0

    .line 75
    :goto_0
    const/4 p0, 0x1

    .line 76
    invoke-interface {v1, p0}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassVisible(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v1

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassAlpha(F)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    .line 93
    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v1, p0

    .line 101
    :goto_1
    const/4 p0, 0x0

    .line 102
    invoke-interface {v1, p0}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassVisible(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->internalSettings:Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 5
    .line 6
    return-void
.end method

.class public final Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u0000 &2\u00020\u0001:\u0001&B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J+\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012J+\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012J+\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0002\u0010\u0017J+\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c2\u0006\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0002\u0010\u001bJ3\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00162\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0002\u0010\u001fJ7\u0010 \u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c2\u0006\u0010!\u001a\u00020\u001a2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0002\u0010#J\u000c\u0010$\u001a\u00020%*\u00020%H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;",
        "",
        "mapDelegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "mapProjectionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;",
        "mapTransformDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;",
        "getEaseTo",
        "",
        "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;",
        "cameraOptions",
        "Lcom/mapbox/maps/CameraOptions;",
        "owner",
        "",
        "(Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;",
        "getFlyTo",
        "getMoveBy",
        "offset",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "(Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;",
        "getPitchBy",
        "pitch",
        "",
        "(DLjava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;",
        "getRotateBy",
        "first",
        "second",
        "(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;",
        "getScaleBy",
        "amount",
        "anchor",
        "(DLcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;",
        "getSafeFraction",
        "",
        "Companion",
        "plugin-animation_release"
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
.field public static final CUBIC_BEZIER_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;

.field public static final DEFAULT_ANIMATION_DURATION_MS:J = 0x12cL

.field private static final DEFAULT_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field private static final defaultAnimationParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field private final mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

.field private final mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;

    .line 8
    .line 9
    const/high16 v0, 0x3e800000    # 0.25f

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v2, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->CUBIC_BEZIER_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->DEFAULT_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ANCHOR:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 36
    .line 37
    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$1;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$1;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->BEARING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 43
    .line 44
    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$2;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$2;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PADDING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 50
    .line 51
    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$3;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$3;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PITCH:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 57
    .line 58
    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$4;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$4;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->CENTER:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 64
    .line 65
    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$5;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$5;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ZOOM:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 71
    .line 72
    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$6;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$6;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapTransformDelegate()Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapProjectionDelegate()Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getDEFAULT_INTERPOLATOR$cp()Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->DEFAULT_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefaultAnimationParameters$cp()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFlyTo$w(ZDDDDD)D
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getFlyTo$w(ZDDDDD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getSafeFraction(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getSafeFraction(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic getEaseTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
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
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getEaseTo(Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getFlyTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
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
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getFlyTo(Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final getFlyTo$lambda$41(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;DZDDDDDFLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move/from16 v1, p18

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getSafeFraction(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-double v2, v1

    .line 19
    mul-double v15, v2, p1

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move/from16 v4, p7

    .line 31
    .line 32
    move-wide/from16 v5, p8

    .line 33
    .line 34
    move-wide/from16 v7, p10

    .line 35
    .line 36
    move-wide/from16 v9, p12

    .line 37
    .line 38
    move-wide/from16 v11, p14

    .line 39
    .line 40
    move-wide/from16 v13, p16

    .line 41
    .line 42
    invoke-static/range {v4 .. v16}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getFlyTo$u(ZDDDDDD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    :goto_0
    new-instance v3, Lcom/mapbox/maps/MercatorCoordinate;

    .line 47
    .line 48
    invoke-virtual/range {p3 .. p3}, Lcom/mapbox/maps/MercatorCoordinate;->getX()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual/range {p4 .. p4}, Lcom/mapbox/maps/MercatorCoordinate;->getX()D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual/range {p3 .. p3}, Lcom/mapbox/maps/MercatorCoordinate;->getX()D

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    sub-double/2addr v6, v8

    .line 61
    mul-double/2addr v6, v1

    .line 62
    add-double/2addr v6, v4

    .line 63
    invoke-virtual/range {p3 .. p3}, Lcom/mapbox/maps/MercatorCoordinate;->getY()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual/range {p4 .. p4}, Lcom/mapbox/maps/MercatorCoordinate;->getY()D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-virtual/range {p3 .. p3}, Lcom/mapbox/maps/MercatorCoordinate;->getY()D

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    sub-double/2addr v8, v10

    .line 76
    mul-double/2addr v8, v1

    .line 77
    add-double/2addr v8, v4

    .line 78
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/mapbox/maps/MercatorCoordinate;-><init>(DD)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    .line 82
    .line 83
    move-wide/from16 v1, p5

    .line 84
    .line 85
    invoke-interface {v0, v3, v1, v2}, Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;->unproject(Lcom/mapbox/maps/MercatorCoordinate;D)Lcom/mapbox/geojson/Point;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method private static final getFlyTo$r(DDDDI)D
    .locals 4

    .line 1
    mul-double v0, p0, p0

    .line 2
    .line 3
    mul-double v2, p2, p2

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    if-nez p8, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, -0x1

    .line 11
    :goto_0
    int-to-double v2, v2

    .line 12
    mul-double/2addr v2, p4

    .line 13
    mul-double/2addr v2, p4

    .line 14
    mul-double/2addr v2, p6

    .line 15
    mul-double/2addr v2, p6

    .line 16
    add-double/2addr v2, v0

    .line 17
    if-nez p8, :cond_1

    .line 18
    .line 19
    move-wide p0, p2

    .line 20
    :cond_1
    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    mul-double/2addr p2, p0

    .line 23
    mul-double/2addr p2, p4

    .line 24
    mul-double/2addr p2, p6

    .line 25
    div-double/2addr v2, p2

    .line 26
    mul-double p0, v2, v2

    .line 27
    .line 28
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    add-double/2addr p0, p2

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    sub-double/2addr p0, v2

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method private static final getFlyTo$u(ZDDDDDD)D
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->cosh(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    mul-double/2addr p5, p11

    .line 11
    add-double/2addr p5, p3

    .line 12
    invoke-static {p5, p6}, Ljava/lang/Math;->tanh(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p5

    .line 16
    mul-double/2addr p5, v0

    .line 17
    invoke-static {p3, p4}, Ljava/lang/Math;->sinh(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    sub-double/2addr p5, p3

    .line 22
    mul-double/2addr p5, p1

    .line 23
    div-double/2addr p5, p7

    .line 24
    div-double/2addr p5, p9

    .line 25
    return-wide p5
.end method

.method private static final getFlyTo$w(ZDDDDD)D
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    cmpg-double p0, p1, p3

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    int-to-double p0, p0

    .line 11
    mul-double/2addr p0, p5

    .line 12
    mul-double/2addr p0, p9

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_1
    invoke-static {p7, p8}, Ljava/lang/Math;->cosh(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    mul-double/2addr p5, p9

    .line 23
    add-double/2addr p5, p7

    .line 24
    invoke-static {p5, p6}, Ljava/lang/Math;->cosh(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    div-double/2addr p0, p2

    .line 29
    return-wide p0
.end method

.method public static synthetic getMoveBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
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
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getMoveBy(Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getPitchBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLjava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getPitchBy(DLjava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getRotateBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getRotateBy(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getSafeFraction(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return p1
.end method

.method public static synthetic getScaleBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getScaleBy(DLcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic o(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;DZDDDFLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .locals 22

    .line 1
    const-wide v13, 0x3ff6b851eb851eb8L    # 1.42

    const-wide v15, 0x4000219652bd3c36L    # 2.0164

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v17, p12

    move/from16 v19, p14

    move-object/from16 v20, p15

    move-object/from16 v21, p16

    invoke-static/range {v1 .. v21}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getFlyTo$lambda$41(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;DZDDDDDFLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object v0

    return-object v0
.end method

.method public static final setDefaultAnimatorOptions(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;->setDefaultAnimatorOptions(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setDefaultAnimatorOptions(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;->setDefaultAnimatorOptions(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getEaseTo(Lcom/mapbox/maps/CameraOptions;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraOptions;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getEaseTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final getEaseTo(Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraOptions;",
            "Ljava/lang/String;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
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
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 23
    .line 24
    filled-new-array {v1}, [Lcom/mapbox/geojson/Point;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v3, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    .line 54
    .line 55
    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->CENTER:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v8, v1

    .line 62
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    new-instance v4, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v9, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-direct/range {v4 .. v10}, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 88
    .line 89
    filled-new-array {v1}, [Lcom/mapbox/maps/ScreenCoordinate;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 94
    .line 95
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v4, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    .line 110
    .line 111
    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ANCHOR:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    new-instance v4, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;

    .line 120
    .line 121
    invoke-direct {v4, v1, v3}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 139
    .line 140
    filled-new-array {v1}, [Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v3, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraState;->getBearing()D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v3, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    .line 169
    .line 170
    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->BEARING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    new-instance v4, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;

    .line 179
    .line 180
    invoke-direct {v4, v1, v2, v3}, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    if-eqz p2, :cond_4

    .line 184
    .line 185
    invoke-virtual {v4, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 198
    .line 199
    filled-new-array {v1}, [Lcom/mapbox/maps/EdgeInsets;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 204
    .line 205
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v3, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    .line 227
    .line 228
    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PADDING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    new-instance v4, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;

    .line 237
    .line 238
    invoke-direct {v4, v1, v3}, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    if-eqz p2, :cond_6

    .line 242
    .line 243
    invoke-virtual {v4, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 256
    .line 257
    filled-new-array {v1}, [Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 262
    .line 263
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v3, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraState;->getPitch()D

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v3, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    .line 286
    .line 287
    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PITCH:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    new-instance v4, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;

    .line 296
    .line 297
    invoke-direct {v4, v1, v3}, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    if-eqz p2, :cond_8

    .line 301
    .line 302
    invoke-virtual {v4, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_b

    .line 313
    .line 314
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 315
    .line 316
    filled-new-array {p1}, [Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 321
    .line 322
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {v1, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    .line 330
    .line 331
    .line 332
    move-result-wide p0

    .line 333
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    sget-object p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    .line 345
    .line 346
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ZOOM:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 347
    .line 348
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;

    .line 355
    .line 356
    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    if-eqz p2, :cond_a

    .line 360
    .line 361
    invoke-virtual {v1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    .line 368
    .line 369
    const/16 p1, 0xa

    .line 370
    .line 371
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_c

    .line 387
    .line 388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    check-cast p2, Landroid/animation/ValueAnimator;

    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    check-cast p2, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 398
    .line 399
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_c
    const/4 p1, 0x0

    .line 404
    new-array p1, p1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 405
    .line 406
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    check-cast p0, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 414
    .line 415
    return-object p0
.end method

.method public final getFlyTo(Lcom/mapbox/maps/CameraOptions;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraOptions;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .line 725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getFlyTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final getFlyTo(Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraOptions;",
            "Ljava/lang/String;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    :cond_0
    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraTransform;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->wrapCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getBearing()D

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getPitch()D

    .line 82
    .line 83
    .line 84
    move-result-wide v18

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v20

    .line 99
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getBearing()D

    .line 100
    .line 101
    .line 102
    move-result-wide v22

    .line 103
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v4, v13, v14}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->scaleZoom(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v24

    .line 117
    iget-object v6, v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 118
    .line 119
    invoke-interface {v6}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getBounds()Lcom/mapbox/maps/CameraBounds;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lcom/mapbox/maps/CameraBounds;->getMinZoom()D

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    iget-object v6, v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 128
    .line 129
    invoke-interface {v6}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getBounds()Lcom/mapbox/maps/CameraBounds;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lcom/mapbox/maps/CameraBounds;->getMaxZoom()D

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    invoke-static/range {v7 .. v12}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v26

    .line 141
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->wrapCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0, v5}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->unwrapForShortestPath(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v6, v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    .line 157
    .line 158
    invoke-interface {v6, v0, v13, v14}, Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;->project(Lcom/mapbox/geojson/Point;D)Lcom/mapbox/maps/MercatorCoordinate;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v7, v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    .line 163
    .line 164
    invoke-interface {v7, v5, v13, v14}, Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;->project(Lcom/mapbox/geojson/Point;D)Lcom/mapbox/maps/MercatorCoordinate;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v8, v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 169
    .line 170
    invoke-interface {v8}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->getSize()Lcom/mapbox/maps/Size;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object v9, v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 175
    .line 176
    invoke-interface {v9}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Lcom/mapbox/maps/MapOptions;->getPixelRatio()F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v8}, Lcom/mapbox/maps/Size;->getWidth()F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    float-to-double v10, v10

    .line 189
    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    .line 190
    .line 191
    .line 192
    move-result-wide v28

    .line 193
    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    .line 194
    .line 195
    .line 196
    move-result-wide v30

    .line 197
    add-double v30, v30, v28

    .line 198
    .line 199
    cmpg-double v10, v10, v30

    .line 200
    .line 201
    if-nez v10, :cond_5

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_5
    invoke-virtual {v8}, Lcom/mapbox/maps/Size;->getHeight()F

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    float-to-double v10, v10

    .line 209
    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    .line 210
    .line 211
    .line 212
    move-result-wide v28

    .line 213
    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    .line 214
    .line 215
    .line 216
    move-result-wide v30

    .line 217
    add-double v30, v30, v28

    .line 218
    .line 219
    cmpg-double v10, v10, v30

    .line 220
    .line 221
    if-nez v10, :cond_6

    .line 222
    .line 223
    :goto_0
    invoke-virtual {v8}, Lcom/mapbox/maps/Size;->getWidth()F

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    float-to-double v10, v10

    .line 228
    move-object/from16 p1, v0

    .line 229
    .line 230
    float-to-double v0, v9

    .line 231
    div-double/2addr v10, v0

    .line 232
    invoke-virtual {v8}, Lcom/mapbox/maps/Size;->getHeight()F

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    float-to-double v8, v8

    .line 237
    div-double/2addr v8, v0

    .line 238
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    :goto_1
    move-wide/from16 v30, v0

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    move-object/from16 p1, v0

    .line 246
    .line 247
    invoke-virtual {v8}, Lcom/mapbox/maps/Size;->getWidth()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    float-to-double v0, v0

    .line 252
    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    sub-double/2addr v0, v10

    .line 257
    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    sub-double/2addr v0, v10

    .line 262
    float-to-double v9, v9

    .line 263
    div-double/2addr v0, v9

    .line 264
    invoke-virtual {v8}, Lcom/mapbox/maps/Size;->getHeight()F

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    float-to-double v11, v8

    .line 269
    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    .line 270
    .line 271
    .line 272
    move-result-wide v28

    .line 273
    sub-double v11, v11, v28

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    .line 276
    .line 277
    .line 278
    move-result-wide v28

    .line 279
    sub-double v11, v11, v28

    .line 280
    .line 281
    div-double/2addr v11, v9

    .line 282
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    goto :goto_1

    .line 287
    :goto_2
    sub-double v0, v26, v24

    .line 288
    .line 289
    invoke-virtual {v4, v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->zoomScale(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    div-double v28, v30, v0

    .line 294
    .line 295
    invoke-virtual {v4, v7, v6}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->offset(Lcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-virtual {v4, v7, v6}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->offset(Lcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 308
    .line 309
    .line 310
    move-result-wide v8

    .line 311
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v34

    .line 315
    const-wide/16 v0, 0x0

    .line 316
    .line 317
    cmpg-double v0, v34, v0

    .line 318
    .line 319
    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 320
    .line 321
    const-wide v32, 0x4000219652bd3c36L    # 2.0164

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    if-nez v0, :cond_7

    .line 327
    .line 328
    move-wide v11, v8

    .line 329
    goto :goto_3

    .line 330
    :cond_7
    const/16 v36, 0x0

    .line 331
    .line 332
    invoke-static/range {v28 .. v36}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getFlyTo$r(DDDDI)D

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    move-wide v11, v10

    .line 337
    :goto_3
    if-nez v0, :cond_8

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_8
    const/16 v36, 0x1

    .line 341
    .line 342
    invoke-static/range {v28 .. v36}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getFlyTo$r(DDDDI)D

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    :goto_4
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->abs(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    const-wide v32, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    cmpg-double v0, v0, v32

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    const/4 v4, 0x1

    .line 359
    if-ltz v0, :cond_a

    .line 360
    .line 361
    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_a

    .line 366
    .line 367
    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_9
    move-wide v9, v8

    .line 375
    move v8, v1

    .line 376
    goto :goto_6

    .line 377
    :cond_a
    :goto_5
    move-wide v9, v8

    .line 378
    move v8, v4

    .line 379
    :goto_6
    const-wide v32, 0x3ff6b851eb851eb8L    # 1.42

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    if-eqz v8, :cond_b

    .line 385
    .line 386
    div-double v9, v28, v30

    .line 387
    .line 388
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v9

    .line 392
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v9

    .line 396
    :goto_7
    div-double v9, v9, v32

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_b
    sub-double/2addr v9, v11

    .line 400
    goto :goto_7

    .line 401
    :goto_8
    new-instance v0, Ll8;

    .line 402
    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move-object/from16 v37, v2

    .line 406
    .line 407
    move-object/from16 v38, v3

    .line 408
    .line 409
    move v15, v4

    .line 410
    move-object v4, v6

    .line 411
    move-wide v2, v9

    .line 412
    move-wide/from16 v9, v30

    .line 413
    .line 414
    move-object/from16 v30, v5

    .line 415
    .line 416
    move-object v5, v7

    .line 417
    move-wide v6, v13

    .line 418
    move-wide/from16 v13, v34

    .line 419
    .line 420
    invoke-direct/range {v0 .. v14}, Ll8;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;DZDDD)V

    .line 421
    .line 422
    .line 423
    move-wide v1, v2

    .line 424
    move v6, v8

    .line 425
    move-wide v13, v11

    .line 426
    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 427
    .line 428
    filled-new-array/range {v30 .. v30}, [Lcom/mapbox/geojson/Point;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    new-instance v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 433
    .line 434
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-direct {v4, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v3, p1

    .line 442
    .line 443
    invoke-virtual {v4, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 444
    .line 445
    .line 446
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 447
    .line 448
    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    .line 453
    .line 454
    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->CENTER:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 455
    .line 456
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    new-instance v7, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;

    .line 463
    .line 464
    invoke-direct {v7, v0, v3, v15, v5}, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v0, p2

    .line 468
    .line 469
    if-eqz p2, :cond_c

    .line 470
    .line 471
    invoke-virtual {v7, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_c
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;

    .line 475
    .line 476
    move-object/from16 v3, p0

    .line 477
    .line 478
    move-object/from16 v39, v4

    .line 479
    .line 480
    move-wide/from16 v4, v24

    .line 481
    .line 482
    move-wide/from16 v11, v32

    .line 483
    .line 484
    move-object/from16 v24, v7

    .line 485
    .line 486
    move-wide/from16 v7, v28

    .line 487
    .line 488
    invoke-direct/range {v0 .. v14}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;-><init>(DLcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DZDDDD)V

    .line 489
    .line 490
    .line 491
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    filled-new-array {v1}, [Ljava/lang/Double;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 500
    .line 501
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-direct {v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ZOOM:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 520
    .line 521
    move-object/from16 v3, v39

    .line 522
    .line 523
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 528
    .line 529
    new-instance v4, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;

    .line 530
    .line 531
    invoke-direct {v4, v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v0, p2

    .line 535
    .line 536
    if-eqz v0, :cond_d

    .line 537
    .line 538
    invoke-virtual {v4, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_d
    const/4 v1, 0x2

    .line 542
    new-array v1, v1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    aput-object v24, v1, v2

    .line 546
    .line 547
    aput-object v4, v1, v15

    .line 548
    .line 549
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    cmpg-double v4, v16, v22

    .line 554
    .line 555
    if-nez v4, :cond_e

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_e
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    filled-new-array {v4}, [Ljava/lang/Double;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    new-instance v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 567
    .line 568
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-direct {v5, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v5, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->BEARING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 587
    .line 588
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 593
    .line 594
    new-instance v6, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;

    .line 595
    .line 596
    invoke-direct {v6, v4, v15, v5}, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;)V

    .line 597
    .line 598
    .line 599
    if-eqz v0, :cond_f

    .line 600
    .line 601
    invoke-virtual {v6, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_f
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :goto_9
    cmpg-double v4, v20, v18

    .line 608
    .line 609
    if-nez v4, :cond_10

    .line 610
    .line 611
    :goto_a
    move-object/from16 v4, v37

    .line 612
    .line 613
    move-object/from16 v5, v38

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_10
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    filled-new-array {v4}, [Ljava/lang/Double;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    new-instance v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 625
    .line 626
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-direct {v5, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v5, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PITCH:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 645
    .line 646
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 651
    .line 652
    new-instance v6, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;

    .line 653
    .line 654
    invoke-direct {v6, v4, v5}, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    .line 655
    .line 656
    .line 657
    if-eqz v0, :cond_11

    .line 658
    .line 659
    invoke-virtual {v6, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :cond_11
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_a

    .line 666
    :goto_b
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-nez v6, :cond_13

    .line 671
    .line 672
    filled-new-array {v5}, [Lcom/mapbox/maps/EdgeInsets;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    new-instance v6, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 677
    .line 678
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-direct {v6, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PADDING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 693
    .line 694
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 699
    .line 700
    new-instance v5, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;

    .line 701
    .line 702
    invoke-direct {v5, v4, v3}, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    .line 703
    .line 704
    .line 705
    if-eqz v0, :cond_12

    .line 706
    .line 707
    invoke-virtual {v5, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_12
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_13
    new-array v0, v2, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 714
    .line 715
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    check-cast v0, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 723
    .line 724
    return-object v0
.end method

.method public final getMoveBy(Lcom/mapbox/maps/ScreenCoordinate;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getMoveBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final getMoveBy(Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            "Ljava/lang/String;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraTransform;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0, v2, p0}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->calculateLatLngMoveBy(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/CameraState;Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;)Lcom/mapbox/geojson/Point;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 21
    .line 22
    filled-new-array {p0}, [Lcom/mapbox/geojson/Point;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    .line 53
    .line 54
    sget-object p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->CENTER:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v6, p0

    .line 61
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    new-instance v2, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct/range {v2 .. v8}, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    new-array p0, v1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    aput-object v2, p0, p1

    .line 81
    .line 82
    return-object p0
.end method

.method public final getPitchBy(D)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .line 71
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getPitchBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLjava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final getPitchBy(DLjava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraState;->getPitch()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 12
    .line 13
    add-double/2addr p1, v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p0}, [Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    .line 46
    .line 47
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PITCH:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, p3}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-array p0, p2, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    aput-object v0, p0, p1

    .line 69
    .line 70
    return-object p0
.end method

.method public final getRotateBy(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getRotateBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final getRotateBy(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            "Ljava/lang/String;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mapbox/maps/MapOptions;->getSize()Lcom/mapbox/maps/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3}, Lcom/mapbox/maps/CameraState;->getBearing()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v7, Lcom/mapbox/maps/plugin/animation/CameraTransform;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v3, v0}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->getMapCenter(Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/Size;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v7, v4, v5}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->deg2rad(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    neg-double v8, v8

    .line 54
    invoke-virtual {v7, v1, v0}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->offset(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-virtual {v3}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    const-wide/high16 v12, 0x4069000000000000L    # 200.0

    .line 71
    .line 72
    cmpg-double v10, v10, v12

    .line 73
    .line 74
    if-gez v10, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    invoke-virtual {v3}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    const-wide/high16 v16, -0x3f97000000000000L    # -200.0

    .line 99
    .line 100
    mul-double v12, v12, v16

    .line 101
    .line 102
    add-double/2addr v12, v10

    .line 103
    invoke-virtual {v1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 104
    .line 105
    .line 106
    move-result-wide v18

    .line 107
    invoke-static/range {v14 .. v19}, Lw00;->o(DDD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-direct {v0, v12, v13, v10, v11}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {v7, v1, v0}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->offset(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object/from16 v3, p2

    .line 119
    .line 120
    invoke-virtual {v7, v3, v0}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->offset(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v7, v1, v0}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->angleBetween(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    add-double/2addr v0, v8

    .line 129
    invoke-virtual {v7, v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->rad2deg(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    neg-double v0, v0

    .line 134
    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v0}, [Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    .line 168
    .line 169
    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->BEARING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    new-instance v4, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;

    .line 178
    .line 179
    invoke-direct {v4, v0, v3, v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    new-array v0, v3, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 188
    .line 189
    aput-object v4, v0, v6

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_2
    new-array v0, v6, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 193
    .line 194
    return-object v0
.end method

.method public final getScaleBy(D)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .line 137
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getScaleBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final getScaleBy(DLcom/mapbox/maps/ScreenCoordinate;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .line 136
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getScaleBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final getScaleBy(DLcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            "Ljava/lang/String;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
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
    const/4 v1, 0x1

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 10
    .line 11
    filled-new-array {p3}, [Lcom/mapbox/maps/ScreenCoordinate;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v3, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    .line 32
    .line 33
    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ANCHOR:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    new-instance v3, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;

    .line 42
    .line 43
    invoke-direct {v3, p3, v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, p4}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sget-object p0, Lcom/mapbox/maps/plugin/animation/CameraTransform;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->calculateScaleBy(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    sget-object p2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 71
    .line 72
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    filled-new-array {p0}, [Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 81
    .line 82
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    .line 101
    .line 102
    sget-object p2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ZOOM:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    new-instance p2, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;

    .line 111
    .line 112
    invoke-direct {p2, p0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    if-eqz p4, :cond_2

    .line 116
    .line 117
    invoke-virtual {p2, p4}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    new-array p0, p0, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 125
    .line 126
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p0, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 134
    .line 135
    return-object p0
.end method

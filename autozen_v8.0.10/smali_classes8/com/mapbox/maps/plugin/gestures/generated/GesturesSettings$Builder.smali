.class public final Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010H\u001a\u00020IJ\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0004J\u0010\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0004H\u0007J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0004J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0004J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0004J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0004J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0004J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0004J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0004J\u000e\u00101\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0004J\u000e\u00104\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0004J\u000e\u00109\u001a\u00020\u00002\u0006\u00106\u001a\u000205J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u0004J\u0010\u0010A\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u0004H\u0007J\u000e\u0010F\u001a\u00020\u00002\u0006\u0010C\u001a\u00020BR$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR(\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR,\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u0002\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\tR$\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008\u001c\u0010\tR$\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010\tR$\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0007\"\u0004\u0008\"\u0010\tR$\u0010#\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0007\"\u0004\u0008%\u0010\tR$\u0010&\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0007\"\u0004\u0008(\u0010\tR$\u0010)\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0007\"\u0004\u0008+\u0010\tR$\u0010,\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0007\"\u0004\u0008.\u0010\tR$\u0010/\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0007\"\u0004\u00081\u0010\tR$\u00102\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0007\"\u0004\u00084\u0010\tR$\u00106\u001a\u0002052\u0006\u0010\u0003\u001a\u000205@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010;\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0007\"\u0004\u0008=\u0010\tR,\u0010>\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008?\u0010\u0002\u001a\u0004\u0008@\u0010\u0007\"\u0004\u0008A\u0010\tR$\u0010C\u001a\u00020B2\u0006\u0010\u0003\u001a\u00020B@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;",
        "",
        "()V",
        "<set-?>",
        "",
        "doubleTapToZoomInEnabled",
        "getDoubleTapToZoomInEnabled",
        "()Z",
        "setDoubleTapToZoomInEnabled",
        "(Z)V",
        "doubleTouchToZoomOutEnabled",
        "getDoubleTouchToZoomOutEnabled",
        "setDoubleTouchToZoomOutEnabled",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "focalPoint",
        "getFocalPoint",
        "()Lcom/mapbox/maps/ScreenCoordinate;",
        "setFocalPoint",
        "(Lcom/mapbox/maps/ScreenCoordinate;)V",
        "increasePinchToZoomThresholdWhenRotating",
        "getIncreasePinchToZoomThresholdWhenRotating",
        "setIncreasePinchToZoomThresholdWhenRotating",
        "increaseRotateThresholdWhenPinchingToZoom",
        "getIncreaseRotateThresholdWhenPinchingToZoom$annotations",
        "getIncreaseRotateThresholdWhenPinchingToZoom",
        "setIncreaseRotateThresholdWhenPinchingToZoom",
        "pinchScrollEnabled",
        "getPinchScrollEnabled",
        "setPinchScrollEnabled",
        "pinchToZoomDecelerationEnabled",
        "getPinchToZoomDecelerationEnabled",
        "setPinchToZoomDecelerationEnabled",
        "pinchToZoomEnabled",
        "getPinchToZoomEnabled",
        "setPinchToZoomEnabled",
        "pitchEnabled",
        "getPitchEnabled",
        "setPitchEnabled",
        "quickZoomEnabled",
        "getQuickZoomEnabled",
        "setQuickZoomEnabled",
        "rotateDecelerationEnabled",
        "getRotateDecelerationEnabled",
        "setRotateDecelerationEnabled",
        "rotateEnabled",
        "getRotateEnabled",
        "setRotateEnabled",
        "scrollDecelerationEnabled",
        "getScrollDecelerationEnabled",
        "setScrollDecelerationEnabled",
        "scrollEnabled",
        "getScrollEnabled",
        "setScrollEnabled",
        "Lcom/mapbox/maps/plugin/ScrollMode;",
        "scrollMode",
        "getScrollMode",
        "()Lcom/mapbox/maps/plugin/ScrollMode;",
        "setScrollMode",
        "(Lcom/mapbox/maps/plugin/ScrollMode;)V",
        "simultaneousRotateAndPinchToZoomEnabled",
        "getSimultaneousRotateAndPinchToZoomEnabled",
        "setSimultaneousRotateAndPinchToZoomEnabled",
        "useNativeFlingDeceleration",
        "getUseNativeFlingDeceleration$annotations",
        "getUseNativeFlingDeceleration",
        "setUseNativeFlingDeceleration",
        "",
        "zoomAnimationAmount",
        "getZoomAnimationAmount",
        "()F",
        "setZoomAnimationAmount",
        "(F)V",
        "build",
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;",
        "sdk-base_release"
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
.field private doubleTapToZoomInEnabled:Z

.field private doubleTouchToZoomOutEnabled:Z

.field private focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

.field private increasePinchToZoomThresholdWhenRotating:Z

.field private increaseRotateThresholdWhenPinchingToZoom:Z

.field private pinchScrollEnabled:Z

.field private pinchToZoomDecelerationEnabled:Z

.field private pinchToZoomEnabled:Z

.field private pitchEnabled:Z

.field private quickZoomEnabled:Z

.field private rotateDecelerationEnabled:Z

.field private rotateEnabled:Z

.field private scrollDecelerationEnabled:Z

.field private scrollEnabled:Z

.field private scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

.field private simultaneousRotateAndPinchToZoomEnabled:Z

.field private useNativeFlingDeceleration:Z

.field private zoomAnimationAmount:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->rotateEnabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchToZoomEnabled:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollEnabled:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->simultaneousRotateAndPinchToZoomEnabled:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pitchEnabled:Z

    .line 14
    .line 15
    sget-object v1, Lcom/mapbox/maps/plugin/ScrollMode;->HORIZONTAL_AND_VERTICAL:Lcom/mapbox/maps/plugin/ScrollMode;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->doubleTapToZoomInEnabled:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->doubleTouchToZoomOutEnabled:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->quickZoomEnabled:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchToZoomDecelerationEnabled:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->rotateDecelerationEnabled:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollDecelerationEnabled:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->increaseRotateThresholdWhenPinchingToZoom:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->increasePinchToZoomThresholdWhenRotating:Z

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->zoomAnimationAmount:F

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchScrollEnabled:Z

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic getIncreaseRotateThresholdWhenPinchingToZoom$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public static synthetic getUseNativeFlingDeceleration$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->rotateEnabled:Z

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-boolean v2, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchToZoomEnabled:Z

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-boolean v3, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollEnabled:Z

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-boolean v4, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->simultaneousRotateAndPinchToZoomEnabled:Z

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-boolean v5, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pitchEnabled:Z

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-boolean v7, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->doubleTapToZoomInEnabled:Z

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-boolean v8, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->doubleTouchToZoomOutEnabled:Z

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-boolean v9, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->quickZoomEnabled:Z

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-boolean v11, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchToZoomDecelerationEnabled:Z

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget-boolean v12, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->rotateDecelerationEnabled:Z

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget-boolean v13, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollDecelerationEnabled:Z

    .line 43
    .line 44
    move-object v15, v14

    .line 45
    iget-boolean v14, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->increaseRotateThresholdWhenPinchingToZoom:Z

    .line 46
    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    iget-boolean v15, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->increasePinchToZoomThresholdWhenRotating:Z

    .line 50
    .line 51
    move/from16 v17, v1

    .line 52
    .line 53
    iget v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->zoomAnimationAmount:F

    .line 54
    .line 55
    move/from16 v18, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchScrollEnabled:Z

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->useNativeFlingDeceleration:Z

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    move/from16 v20, v18

    .line 64
    .line 65
    move/from16 v18, v0

    .line 66
    .line 67
    move-object/from16 v0, v16

    .line 68
    .line 69
    move/from16 v16, v20

    .line 70
    .line 71
    move/from16 v20, v17

    .line 72
    .line 73
    move/from16 v17, v1

    .line 74
    .line 75
    move/from16 v1, v20

    .line 76
    .line 77
    invoke-direct/range {v0 .. v19}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;-><init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final getDoubleTapToZoomInEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->doubleTapToZoomInEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDoubleTouchToZoomOutEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->doubleTouchToZoomOutEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFocalPoint()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIncreasePinchToZoomThresholdWhenRotating()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->increasePinchToZoomThresholdWhenRotating:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIncreaseRotateThresholdWhenPinchingToZoom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->increaseRotateThresholdWhenPinchingToZoom:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPinchScrollEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchScrollEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPinchToZoomDecelerationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchToZoomDecelerationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPinchToZoomEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchToZoomEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPitchEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pitchEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getQuickZoomEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->quickZoomEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRotateDecelerationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->rotateDecelerationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRotateEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->rotateEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getScrollDecelerationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollDecelerationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getScrollEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getScrollMode()Lcom/mapbox/maps/plugin/ScrollMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSimultaneousRotateAndPinchToZoomEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->simultaneousRotateAndPinchToZoomEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUseNativeFlingDeceleration()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->useNativeFlingDeceleration:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getZoomAnimationAmount()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->zoomAnimationAmount:F

    .line 2
    .line 3
    return p0
.end method

.method public final setDoubleTapToZoomInEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->doubleTapToZoomInEnabled:Z

    return-object p0
.end method

.method public final synthetic setDoubleTapToZoomInEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->doubleTapToZoomInEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDoubleTouchToZoomOutEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->doubleTouchToZoomOutEnabled:Z

    return-object p0
.end method

.method public final synthetic setDoubleTouchToZoomOutEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->doubleTouchToZoomOutEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFocalPoint(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    return-object p0
.end method

.method public final synthetic setFocalPoint(Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 2
    .line 3
    return-void
.end method

.method public final setIncreasePinchToZoomThresholdWhenRotating(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->increasePinchToZoomThresholdWhenRotating:Z

    return-object p0
.end method

.method public final synthetic setIncreasePinchToZoomThresholdWhenRotating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->increasePinchToZoomThresholdWhenRotating:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIncreaseRotateThresholdWhenPinchingToZoom(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->increaseRotateThresholdWhenPinchingToZoom:Z

    return-object p0
.end method

.method public final synthetic setIncreaseRotateThresholdWhenPinchingToZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->increaseRotateThresholdWhenPinchingToZoom:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPinchScrollEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchScrollEnabled:Z

    return-object p0
.end method

.method public final synthetic setPinchScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchScrollEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPinchToZoomDecelerationEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchToZoomDecelerationEnabled:Z

    return-object p0
.end method

.method public final synthetic setPinchToZoomDecelerationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchToZoomDecelerationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPinchToZoomEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchToZoomEnabled:Z

    return-object p0
.end method

.method public final synthetic setPinchToZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchToZoomEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPitchEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pitchEnabled:Z

    return-object p0
.end method

.method public final synthetic setPitchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pitchEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setQuickZoomEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->quickZoomEnabled:Z

    return-object p0
.end method

.method public final synthetic setQuickZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->quickZoomEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRotateDecelerationEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->rotateDecelerationEnabled:Z

    return-object p0
.end method

.method public final synthetic setRotateDecelerationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->rotateDecelerationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRotateEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->rotateEnabled:Z

    return-object p0
.end method

.method public final synthetic setRotateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->rotateEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollDecelerationEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollDecelerationEnabled:Z

    return-object p0
.end method

.method public final synthetic setScrollDecelerationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollDecelerationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollEnabled:Z

    return-object p0
.end method

.method public final synthetic setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollMode(Lcom/mapbox/maps/plugin/ScrollMode;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    return-object p0
.end method

.method public final synthetic setScrollMode(Lcom/mapbox/maps/plugin/ScrollMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    .line 5
    .line 6
    return-void
.end method

.method public final setSimultaneousRotateAndPinchToZoomEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->simultaneousRotateAndPinchToZoomEnabled:Z

    return-object p0
.end method

.method public final synthetic setSimultaneousRotateAndPinchToZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->simultaneousRotateAndPinchToZoomEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseNativeFlingDeceleration(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->useNativeFlingDeceleration:Z

    return-object p0
.end method

.method public final synthetic setUseNativeFlingDeceleration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->useNativeFlingDeceleration:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setZoomAnimationAmount(F)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->zoomAnimationAmount:F

    return-object p0
.end method

.method public final synthetic setZoomAnimationAmount(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->zoomAnimationAmount:F

    .line 2
    .line 3
    return-void
.end method

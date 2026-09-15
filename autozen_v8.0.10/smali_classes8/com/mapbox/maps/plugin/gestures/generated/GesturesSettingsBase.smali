.class public abstract Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010N\u001a\u00020OH$J\u0008\u0010P\u001a\u00020\u001bH\u0016J!\u0010Q\u001a\u00020O2\u0017\u0010R\u001a\u0013\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020O0S\u00a2\u0006\u0002\u0008UH\u0016R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR(\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR*\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0097\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0017\u0010\u0002\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\tR\u0018\u0010\u001a\u001a\u00020\u001bX\u00a4\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0007\"\u0004\u0008\"\u0010\tR$\u0010#\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0007\"\u0004\u0008%\u0010\tR$\u0010&\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0007\"\u0004\u0008(\u0010\tR$\u0010)\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u0007\"\u0004\u0008+\u0010\tR$\u0010,\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u0007\"\u0004\u0008.\u0010\tR$\u0010/\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u0007\"\u0004\u00081\u0010\tR$\u00102\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\u0007\"\u0004\u00084\u0010\tR$\u00105\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u0007\"\u0004\u00087\u0010\tR$\u00108\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u0007\"\u0004\u0008:\u0010\tR$\u0010<\u001a\u00020;2\u0006\u0010\u0003\u001a\u00020;8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010A\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010\u0007\"\u0004\u0008C\u0010\tR*\u0010D\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0097\u000e\u00a2\u0006\u0012\u0012\u0004\u0008E\u0010\u0002\u001a\u0004\u0008F\u0010\u0007\"\u0004\u0008G\u0010\tR$\u0010I\u001a\u00020H2\u0006\u0010\u0003\u001a\u00020H8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010M\u00a8\u0006V"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;",
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsInterface;",
        "()V",
        "value",
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
        "internalSettings",
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;",
        "getInternalSettings",
        "()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;",
        "setInternalSettings",
        "(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V",
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
        "applySettings",
        "",
        "getSettings",
        "updateSettings",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;",
        "Lkotlin/ExtensionFunctionType;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
.method public abstract applySettings()V
.end method

.method public getDoubleTapToZoomInEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getDoubleTapToZoomInEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDoubleTouchToZoomOutEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getDoubleTouchToZoomOutEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFocalPoint()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getFocalPoint()Lcom/mapbox/maps/ScreenCoordinate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getIncreasePinchToZoomThresholdWhenRotating()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getIncreasePinchToZoomThresholdWhenRotating()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getIncreaseRotateThresholdWhenPinchingToZoom()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getIncreaseRotateThresholdWhenPinchingToZoom()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
.end method

.method public getPinchScrollEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPinchScrollEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPinchToZoomDecelerationEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPinchToZoomDecelerationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPinchToZoomEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPinchToZoomEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPitchEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPitchEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getQuickZoomEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getQuickZoomEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRotateDecelerationEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getRotateDecelerationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRotateEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getRotateEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getScrollDecelerationEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getScrollDecelerationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getScrollEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getScrollEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getScrollMode()Lcom/mapbox/maps/plugin/ScrollMode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getScrollMode()Lcom/mapbox/maps/plugin/ScrollMode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->toBuilder()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->build()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getSimultaneousRotateAndPinchToZoomEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getSimultaneousRotateAndPinchToZoomEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getUseNativeFlingDeceleration()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getUseNativeFlingDeceleration()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getZoomAnimationAmount()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getZoomAnimationAmount()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setDoubleTapToZoomInEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getDoubleTapToZoomInEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->toBuilder()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setDoubleTapToZoomInEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->build()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setDoubleTouchToZoomOutEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getDoubleTouchToZoomOutEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->toBuilder()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setDoubleTouchToZoomOutEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->build()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setFocalPoint(Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getFocalPoint()Lcom/mapbox/maps/ScreenCoordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->toBuilder()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setFocalPoint(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->build()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setIncreasePinchToZoomThresholdWhenRotating(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getIncreasePinchToZoomThresholdWhenRotating()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->toBuilder()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setIncreasePinchToZoomThresholdWhenRotating(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->build()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setIncreaseRotateThresholdWhenPinchingToZoom(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getIncreaseRotateThresholdWhenPinchingToZoom()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->toBuilder()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setIncreaseRotateThresholdWhenPinchingToZoom(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->build()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public abstract setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V
.end method

.method public setPinchScrollEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPinchScrollEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->toBuilder()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setPinchScrollEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->build()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setPinchToZoomDecelerationEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPinchToZoomDecelerationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->toBuilder()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setPinchToZoomDecelerationEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->build()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setPinchToZoomEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPinchToZoomEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->toBuilder()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setPinchToZoomEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->build()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setPitchEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPitchEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->toBuilder()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setPitchEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->build()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setQuickZoomEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getQuickZoomEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->toBuilder()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setQuickZoomEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->build()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setRotateDecelerationEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getRotateDecelerationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->toBuilder()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setRotateDecelerationEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->build()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setRotateEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getRotateEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->toBuilder()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setRotateEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->build()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setScrollDecelerationEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getScrollDecelerationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->toBuilder()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setScrollDecelerationEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->build()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getScrollEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->toBuilder()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setScrollEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->build()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setScrollMode(Lcom/mapbox/maps/plugin/ScrollMode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getScrollMode()Lcom/mapbox/maps/plugin/ScrollMode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->toBuilder()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setScrollMode(Lcom/mapbox/maps/plugin/ScrollMode;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->build()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setSimultaneousRotateAndPinchToZoomEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getSimultaneousRotateAndPinchToZoomEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->toBuilder()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setSimultaneousRotateAndPinchToZoomEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->build()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setUseNativeFlingDeceleration(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getUseNativeFlingDeceleration()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->toBuilder()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setUseNativeFlingDeceleration(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->build()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setZoomAnimationAmount(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getZoomAnimationAmount()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->toBuilder()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setZoomAnimationAmount(F)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->build()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public updateSettings(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->toBuilder()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->build()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

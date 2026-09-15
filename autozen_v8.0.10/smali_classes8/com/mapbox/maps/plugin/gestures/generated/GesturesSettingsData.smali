.class final Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008F\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0083\u0008\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0018J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\u0015H\u00c6\u0003J\t\u0010P\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\t\u0010T\u001a\u00020\u0003H\u00c6\u0003J\t\u0010U\u001a\u00020\u0003H\u00c6\u0003J\t\u0010V\u001a\u00020\tH\u00c6\u0003J\t\u0010W\u001a\u00020\u0003H\u00c6\u0003J\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0003H\u00c6\u0003J\u00bf\u0001\u0010Z\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003H\u00c6\u0001J\t\u0010[\u001a\u00020\\H\u00d6\u0001J\u0013\u0010]\u001a\u00020\u00032\u0008\u0010^\u001a\u0004\u0018\u00010_H\u00d6\u0003J\t\u0010`\u001a\u00020\\H\u00d6\u0001J\t\u0010a\u001a\u00020bH\u00d6\u0001J\u0019\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020\\H\u00d6\u0001R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u0013\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001a\"\u0004\u0008$\u0010\u001cR$\u0010\u0012\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR\u001a\u0010\u0016\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001a\"\u0004\u0008*\u0010\u001cR\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001a\"\u0004\u0008,\u0010\u001cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001a\"\u0004\u0008.\u0010\u001cR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001a\"\u0004\u00080\u0010\u001cR\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u001a\"\u0004\u00082\u0010\u001cR\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001a\"\u0004\u00084\u0010\u001cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001a\"\u0004\u00086\u0010\u001cR\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001a\"\u0004\u00088\u0010\u001cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u001a\"\u0004\u0008:\u0010\u001cR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u001a\"\u0004\u0008@\u0010\u001cR$\u0010\u0017\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008A\u0010&\u001a\u0004\u0008B\u0010\u001a\"\u0004\u0008C\u0010\u001cR\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006h"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;",
        "Landroid/os/Parcelable;",
        "rotateEnabled",
        "",
        "pinchToZoomEnabled",
        "scrollEnabled",
        "simultaneousRotateAndPinchToZoomEnabled",
        "pitchEnabled",
        "scrollMode",
        "Lcom/mapbox/maps/plugin/ScrollMode;",
        "doubleTapToZoomInEnabled",
        "doubleTouchToZoomOutEnabled",
        "quickZoomEnabled",
        "focalPoint",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "pinchToZoomDecelerationEnabled",
        "rotateDecelerationEnabled",
        "scrollDecelerationEnabled",
        "increaseRotateThresholdWhenPinchingToZoom",
        "increasePinchToZoomThresholdWhenRotating",
        "zoomAnimationAmount",
        "",
        "pinchScrollEnabled",
        "useNativeFlingDeceleration",
        "(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZZ)V",
        "getDoubleTapToZoomInEnabled",
        "()Z",
        "setDoubleTapToZoomInEnabled",
        "(Z)V",
        "getDoubleTouchToZoomOutEnabled",
        "setDoubleTouchToZoomOutEnabled",
        "getFocalPoint",
        "()Lcom/mapbox/maps/ScreenCoordinate;",
        "setFocalPoint",
        "(Lcom/mapbox/maps/ScreenCoordinate;)V",
        "getIncreasePinchToZoomThresholdWhenRotating",
        "setIncreasePinchToZoomThresholdWhenRotating",
        "getIncreaseRotateThresholdWhenPinchingToZoom$annotations",
        "()V",
        "getIncreaseRotateThresholdWhenPinchingToZoom",
        "setIncreaseRotateThresholdWhenPinchingToZoom",
        "getPinchScrollEnabled",
        "setPinchScrollEnabled",
        "getPinchToZoomDecelerationEnabled",
        "setPinchToZoomDecelerationEnabled",
        "getPinchToZoomEnabled",
        "setPinchToZoomEnabled",
        "getPitchEnabled",
        "setPitchEnabled",
        "getQuickZoomEnabled",
        "setQuickZoomEnabled",
        "getRotateDecelerationEnabled",
        "setRotateDecelerationEnabled",
        "getRotateEnabled",
        "setRotateEnabled",
        "getScrollDecelerationEnabled",
        "setScrollDecelerationEnabled",
        "getScrollEnabled",
        "setScrollEnabled",
        "getScrollMode",
        "()Lcom/mapbox/maps/plugin/ScrollMode;",
        "setScrollMode",
        "(Lcom/mapbox/maps/plugin/ScrollMode;)V",
        "getSimultaneousRotateAndPinchToZoomEnabled",
        "setSimultaneousRotateAndPinchToZoomEnabled",
        "getUseNativeFlingDeceleration$annotations",
        "getUseNativeFlingDeceleration",
        "setUseNativeFlingDeceleration",
        "getZoomAnimationAmount",
        "()F",
        "setZoomAnimationAmount",
        "(F)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;",
            ">;"
        }
    .end annotation
.end field


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
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData$Creator;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZZ)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->rotateEnabled:Z

    .line 55
    iput-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchToZoomEnabled:Z

    .line 56
    iput-boolean p3, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollEnabled:Z

    .line 57
    iput-boolean p4, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->simultaneousRotateAndPinchToZoomEnabled:Z

    .line 58
    iput-boolean p5, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pitchEnabled:Z

    .line 59
    iput-object p6, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    .line 60
    iput-boolean p7, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->doubleTapToZoomInEnabled:Z

    .line 61
    iput-boolean p8, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->doubleTouchToZoomOutEnabled:Z

    .line 62
    iput-boolean p9, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->quickZoomEnabled:Z

    .line 63
    iput-object p10, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 64
    iput-boolean p11, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchToZoomDecelerationEnabled:Z

    .line 65
    iput-boolean p12, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->rotateDecelerationEnabled:Z

    .line 66
    iput-boolean p13, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollDecelerationEnabled:Z

    .line 67
    iput-boolean p14, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->increaseRotateThresholdWhenPinchingToZoom:Z

    .line 68
    iput-boolean p15, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->increasePinchToZoomThresholdWhenRotating:Z

    move/from16 p1, p16

    .line 69
    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->zoomAnimationAmount:F

    move/from16 p1, p17

    .line 70
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchScrollEnabled:Z

    move/from16 p1, p18

    .line 71
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->useNativeFlingDeceleration:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v11, v0

    .line 9
    :goto_0
    move-object/from16 v1, p0

    .line 10
    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    move/from16 v3, p2

    .line 14
    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    move/from16 v9, p8

    .line 26
    .line 27
    move/from16 v10, p9

    .line 28
    .line 29
    move/from16 v12, p11

    .line 30
    .line 31
    move/from16 v13, p12

    .line 32
    .line 33
    move/from16 v14, p13

    .line 34
    .line 35
    move/from16 v15, p14

    .line 36
    .line 37
    move/from16 v16, p15

    .line 38
    .line 39
    move/from16 v17, p16

    .line 40
    .line 41
    move/from16 v18, p17

    .line 42
    .line 43
    move/from16 v19, p18

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object/from16 v11, p10

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-direct/range {v1 .. v19}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;-><init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZZILjava/lang/Object;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->rotateEnabled:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchToZoomEnabled:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollEnabled:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->simultaneousRotateAndPinchToZoomEnabled:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pitchEnabled:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->doubleTapToZoomInEnabled:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->doubleTouchToZoomOutEnabled:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->quickZoomEnabled:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchToZoomDecelerationEnabled:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->rotateDecelerationEnabled:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollDecelerationEnabled:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->increaseRotateThresholdWhenPinchingToZoom:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->increasePinchToZoomThresholdWhenRotating:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->zoomAnimationAmount:F

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchScrollEnabled:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_11

    move/from16 p3, v1

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->useNativeFlingDeceleration:Z

    move/from16 p18, p3

    move/from16 p19, v1

    :goto_11
    move/from16 p17, p2

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move/from16 p19, p18

    move/from16 p18, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p19}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->copy(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZZ)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;

    move-result-object v0

    return-object v0
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
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->rotateEnabled:Z

    return p0
.end method

.method public final component10()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    return-object p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchToZoomDecelerationEnabled:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->rotateDecelerationEnabled:Z

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollDecelerationEnabled:Z

    return p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->increaseRotateThresholdWhenPinchingToZoom:Z

    return p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->increasePinchToZoomThresholdWhenRotating:Z

    return p0
.end method

.method public final component16()F
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->zoomAnimationAmount:F

    return p0
.end method

.method public final component17()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchScrollEnabled:Z

    return p0
.end method

.method public final component18()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->useNativeFlingDeceleration:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchToZoomEnabled:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollEnabled:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->simultaneousRotateAndPinchToZoomEnabled:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pitchEnabled:Z

    return p0
.end method

.method public final component6()Lcom/mapbox/maps/plugin/ScrollMode;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->doubleTapToZoomInEnabled:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->doubleTouchToZoomOutEnabled:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->quickZoomEnabled:Z

    return p0
.end method

.method public final copy(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZZ)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;
    .locals 19

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;-><init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZZ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->rotateEnabled:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->rotateEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchToZoomEnabled:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchToZoomEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollEnabled:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->simultaneousRotateAndPinchToZoomEnabled:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->simultaneousRotateAndPinchToZoomEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pitchEnabled:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pitchEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->doubleTapToZoomInEnabled:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->doubleTapToZoomInEnabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->doubleTouchToZoomOutEnabled:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->doubleTouchToZoomOutEnabled:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->quickZoomEnabled:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->quickZoomEnabled:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchToZoomDecelerationEnabled:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchToZoomDecelerationEnabled:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->rotateDecelerationEnabled:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->rotateDecelerationEnabled:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollDecelerationEnabled:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollDecelerationEnabled:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->increaseRotateThresholdWhenPinchingToZoom:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->increaseRotateThresholdWhenPinchingToZoom:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->increasePinchToZoomThresholdWhenRotating:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->increasePinchToZoomThresholdWhenRotating:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->zoomAnimationAmount:F

    iget v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->zoomAnimationAmount:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchScrollEnabled:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchScrollEnabled:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->useNativeFlingDeceleration:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->useNativeFlingDeceleration:Z

    if-eq p0, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getDoubleTapToZoomInEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->doubleTapToZoomInEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDoubleTouchToZoomOutEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->doubleTouchToZoomOutEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFocalPoint()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIncreasePinchToZoomThresholdWhenRotating()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->increasePinchToZoomThresholdWhenRotating:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIncreaseRotateThresholdWhenPinchingToZoom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->increaseRotateThresholdWhenPinchingToZoom:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPinchScrollEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchScrollEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPinchToZoomDecelerationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchToZoomDecelerationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPinchToZoomEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchToZoomEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPitchEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pitchEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getQuickZoomEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->quickZoomEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRotateDecelerationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->rotateDecelerationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRotateEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->rotateEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getScrollDecelerationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollDecelerationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getScrollEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getScrollMode()Lcom/mapbox/maps/plugin/ScrollMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSimultaneousRotateAndPinchToZoomEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->simultaneousRotateAndPinchToZoomEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUseNativeFlingDeceleration()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->useNativeFlingDeceleration:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getZoomAnimationAmount()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->zoomAnimationAmount:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->rotateEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget-boolean v3, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchToZoomEnabled:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move v3, v1

    .line 15
    :cond_1
    add-int/2addr v0, v3

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-boolean v3, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollEnabled:Z

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    move v3, v1

    .line 22
    :cond_2
    add-int/2addr v0, v3

    .line 23
    mul-int/2addr v0, v2

    .line 24
    iget-boolean v3, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->simultaneousRotateAndPinchToZoomEnabled:Z

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    move v3, v1

    .line 29
    :cond_3
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v2

    .line 31
    iget-boolean v3, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pitchEnabled:Z

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    move v3, v1

    .line 36
    :cond_4
    add-int/2addr v0, v3

    .line 37
    mul-int/2addr v0, v2

    .line 38
    iget-object v3, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v0

    .line 45
    mul-int/2addr v3, v2

    .line 46
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->doubleTapToZoomInEnabled:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    move v0, v1

    .line 51
    :cond_5
    add-int/2addr v3, v0

    .line 52
    mul-int/2addr v3, v2

    .line 53
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->doubleTouchToZoomOutEnabled:Z

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    move v0, v1

    .line 58
    :cond_6
    add-int/2addr v3, v0

    .line 59
    mul-int/2addr v3, v2

    .line 60
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->quickZoomEnabled:Z

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_7
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v2

    .line 67
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_8
    invoke-virtual {v0}, Lcom/mapbox/maps/ScreenCoordinate;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    add-int/2addr v3, v0

    .line 78
    mul-int/2addr v3, v2

    .line 79
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchToZoomDecelerationEnabled:Z

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    move v0, v1

    .line 84
    :cond_9
    add-int/2addr v3, v0

    .line 85
    mul-int/2addr v3, v2

    .line 86
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->rotateDecelerationEnabled:Z

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    move v0, v1

    .line 91
    :cond_a
    add-int/2addr v3, v0

    .line 92
    mul-int/2addr v3, v2

    .line 93
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollDecelerationEnabled:Z

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    move v0, v1

    .line 98
    :cond_b
    add-int/2addr v3, v0

    .line 99
    mul-int/2addr v3, v2

    .line 100
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->increaseRotateThresholdWhenPinchingToZoom:Z

    .line 101
    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    move v0, v1

    .line 105
    :cond_c
    add-int/2addr v3, v0

    .line 106
    mul-int/2addr v3, v2

    .line 107
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->increasePinchToZoomThresholdWhenRotating:Z

    .line 108
    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    move v0, v1

    .line 112
    :cond_d
    add-int/2addr v3, v0

    .line 113
    mul-int/2addr v3, v2

    .line 114
    iget v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->zoomAnimationAmount:F

    .line 115
    .line 116
    invoke-static {v0, v3, v2}, Lzr0;->o(FII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-boolean v3, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchScrollEnabled:Z

    .line 121
    .line 122
    if-eqz v3, :cond_e

    .line 123
    .line 124
    move v3, v1

    .line 125
    :cond_e
    add-int/2addr v0, v3

    .line 126
    mul-int/2addr v0, v2

    .line 127
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->useNativeFlingDeceleration:Z

    .line 128
    .line 129
    if-eqz p0, :cond_f

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_f
    move v1, p0

    .line 133
    :goto_1
    add-int/2addr v0, v1

    .line 134
    return v0
.end method

.method public final setDoubleTapToZoomInEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->doubleTapToZoomInEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDoubleTouchToZoomOutEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->doubleTouchToZoomOutEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFocalPoint(Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 2
    .line 3
    return-void
.end method

.method public final setIncreasePinchToZoomThresholdWhenRotating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->increasePinchToZoomThresholdWhenRotating:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIncreaseRotateThresholdWhenPinchingToZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->increaseRotateThresholdWhenPinchingToZoom:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPinchScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchScrollEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPinchToZoomDecelerationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchToZoomDecelerationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPinchToZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchToZoomEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPitchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pitchEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setQuickZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->quickZoomEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRotateDecelerationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->rotateDecelerationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRotateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->rotateEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollDecelerationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollDecelerationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollMode(Lcom/mapbox/maps/plugin/ScrollMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    .line 5
    .line 6
    return-void
.end method

.method public final setSimultaneousRotateAndPinchToZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->simultaneousRotateAndPinchToZoomEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseNativeFlingDeceleration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->useNativeFlingDeceleration:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setZoomAnimationAmount(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->zoomAnimationAmount:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GesturesSettingsData(rotateEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->rotateEnabled:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pinchToZoomEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchToZoomEnabled:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", scrollEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollEnabled:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", simultaneousRotateAndPinchToZoomEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->simultaneousRotateAndPinchToZoomEnabled:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", pitchEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pitchEnabled:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", scrollMode="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", doubleTapToZoomInEnabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->doubleTapToZoomInEnabled:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", doubleTouchToZoomOutEnabled="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->doubleTouchToZoomOutEnabled:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", quickZoomEnabled="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->quickZoomEnabled:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", focalPoint="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", pinchToZoomDecelerationEnabled="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchToZoomDecelerationEnabled:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", rotateDecelerationEnabled="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->rotateDecelerationEnabled:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", scrollDecelerationEnabled="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollDecelerationEnabled:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", increaseRotateThresholdWhenPinchingToZoom="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->increaseRotateThresholdWhenPinchingToZoom:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", increasePinchToZoomThresholdWhenRotating="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->increasePinchToZoomThresholdWhenRotating:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", zoomAnimationAmount="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->zoomAnimationAmount:F

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", pinchScrollEnabled="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchScrollEnabled:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", useNativeFlingDeceleration="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->useNativeFlingDeceleration:Z

    .line 179
    .line 180
    const/16 v1, 0x29

    .line 181
    .line 182
    invoke-static {v0, p0, v1}, Lt6;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->rotateEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchToZoomEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->simultaneousRotateAndPinchToZoomEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pitchEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->doubleTapToZoomInEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->doubleTouchToZoomOutEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->quickZoomEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchToZoomDecelerationEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->rotateDecelerationEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->scrollDecelerationEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->increaseRotateThresholdWhenPinchingToZoom:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->increasePinchToZoomThresholdWhenRotating:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->zoomAnimationAmount:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->pinchScrollEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->useNativeFlingDeceleration:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

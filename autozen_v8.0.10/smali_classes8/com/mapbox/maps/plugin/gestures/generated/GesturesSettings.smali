.class public final Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001AB\u0099\u0001\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0018J\t\u00102\u001a\u000203H\u00d6\u0001J\u0013\u00104\u001a\u00020\u00032\u0008\u00105\u001a\u0004\u0018\u000106H\u0096\u0002J\u0008\u00107\u001a\u000203H\u0016J\u0006\u00108\u001a\u000209J\u0008\u0010:\u001a\u00020;H\u0016J\u0019\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u000203H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u001c\u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u001aR\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001aR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001aR\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001aR\u001c\u0010\u0017\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008.\u0010 \u001a\u0004\u0008/\u0010\u001aR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101\u00a8\u0006B"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;",
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
        "getDoubleTouchToZoomOutEnabled",
        "getFocalPoint",
        "()Lcom/mapbox/maps/ScreenCoordinate;",
        "getIncreasePinchToZoomThresholdWhenRotating",
        "getIncreaseRotateThresholdWhenPinchingToZoom$annotations",
        "()V",
        "getIncreaseRotateThresholdWhenPinchingToZoom",
        "getPinchScrollEnabled",
        "getPinchToZoomDecelerationEnabled",
        "getPinchToZoomEnabled",
        "getPitchEnabled",
        "getQuickZoomEnabled",
        "getRotateDecelerationEnabled",
        "getRotateEnabled",
        "getScrollDecelerationEnabled",
        "getScrollEnabled",
        "getScrollMode",
        "()Lcom/mapbox/maps/plugin/ScrollMode;",
        "getSimultaneousRotateAndPinchToZoomEnabled",
        "getUseNativeFlingDeceleration$annotations",
        "getUseNativeFlingDeceleration",
        "getZoomAnimationAmount",
        "()F",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toBuilder",
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Builder",
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
            "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final doubleTapToZoomInEnabled:Z

.field private final doubleTouchToZoomOutEnabled:Z

.field private final focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

.field private final increasePinchToZoomThresholdWhenRotating:Z

.field private final increaseRotateThresholdWhenPinchingToZoom:Z

.field private final pinchScrollEnabled:Z

.field private final pinchToZoomDecelerationEnabled:Z

.field private final pinchToZoomEnabled:Z

.field private final pitchEnabled:Z

.field private final quickZoomEnabled:Z

.field private final rotateDecelerationEnabled:Z

.field private final rotateEnabled:Z

.field private final scrollDecelerationEnabled:Z

.field private final scrollEnabled:Z

.field private final scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

.field private final simultaneousRotateAndPinchToZoomEnabled:Z

.field private final useNativeFlingDeceleration:Z

.field private final zoomAnimationAmount:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Creator;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->rotateEnabled:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pinchToZoomEnabled:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->scrollEnabled:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->simultaneousRotateAndPinchToZoomEnabled:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pitchEnabled:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->doubleTapToZoomInEnabled:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->doubleTouchToZoomOutEnabled:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->quickZoomEnabled:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pinchToZoomDecelerationEnabled:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->rotateDecelerationEnabled:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->scrollDecelerationEnabled:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->increaseRotateThresholdWhenPinchingToZoom:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->increasePinchToZoomThresholdWhenRotating:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->zoomAnimationAmount:F

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pinchScrollEnabled:Z

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->useNativeFlingDeceleration:Z

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 47
    invoke-direct/range {p0 .. p18}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;-><init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZZ)V

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
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->rotateEnabled:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->rotateEnabled:Z

    .line 31
    .line 32
    if-ne v1, v3, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pinchToZoomEnabled:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pinchToZoomEnabled:Z

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->scrollEnabled:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->scrollEnabled:Z

    .line 43
    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->simultaneousRotateAndPinchToZoomEnabled:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->simultaneousRotateAndPinchToZoomEnabled:Z

    .line 49
    .line 50
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pitchEnabled:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pitchEnabled:Z

    .line 55
    .line 56
    if-ne v1, v3, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    .line 61
    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->doubleTapToZoomInEnabled:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->doubleTapToZoomInEnabled:Z

    .line 67
    .line 68
    if-ne v1, v3, :cond_3

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->doubleTouchToZoomOutEnabled:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->doubleTouchToZoomOutEnabled:Z

    .line 73
    .line 74
    if-ne v1, v3, :cond_3

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->quickZoomEnabled:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->quickZoomEnabled:Z

    .line 79
    .line 80
    if-ne v1, v3, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pinchToZoomDecelerationEnabled:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pinchToZoomDecelerationEnabled:Z

    .line 95
    .line 96
    if-ne v1, v3, :cond_3

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->rotateDecelerationEnabled:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->rotateDecelerationEnabled:Z

    .line 101
    .line 102
    if-ne v1, v3, :cond_3

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->scrollDecelerationEnabled:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->scrollDecelerationEnabled:Z

    .line 107
    .line 108
    if-ne v1, v3, :cond_3

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->increaseRotateThresholdWhenPinchingToZoom:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->increaseRotateThresholdWhenPinchingToZoom:Z

    .line 113
    .line 114
    if-ne v1, v3, :cond_3

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->increasePinchToZoomThresholdWhenRotating:Z

    .line 117
    .line 118
    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->increasePinchToZoomThresholdWhenRotating:Z

    .line 119
    .line 120
    if-ne v1, v3, :cond_3

    .line 121
    .line 122
    iget v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->zoomAnimationAmount:F

    .line 123
    .line 124
    iget v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->zoomAnimationAmount:F

    .line 125
    .line 126
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pinchScrollEnabled:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pinchScrollEnabled:Z

    .line 135
    .line 136
    if-ne v1, v3, :cond_3

    .line 137
    .line 138
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->useNativeFlingDeceleration:Z

    .line 139
    .line 140
    iget-boolean p1, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->useNativeFlingDeceleration:Z

    .line 141
    .line 142
    if-ne p0, p1, :cond_3

    .line 143
    .line 144
    return v0

    .line 145
    :cond_3
    return v2
.end method

.method public final getDoubleTapToZoomInEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->doubleTapToZoomInEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDoubleTouchToZoomOutEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->doubleTouchToZoomOutEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFocalPoint()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIncreasePinchToZoomThresholdWhenRotating()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->increasePinchToZoomThresholdWhenRotating:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIncreaseRotateThresholdWhenPinchingToZoom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->increaseRotateThresholdWhenPinchingToZoom:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPinchScrollEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pinchScrollEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPinchToZoomDecelerationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pinchToZoomDecelerationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPinchToZoomEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pinchToZoomEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPitchEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pitchEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getQuickZoomEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->quickZoomEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRotateDecelerationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->rotateDecelerationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRotateEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->rotateEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getScrollDecelerationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->scrollDecelerationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getScrollEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->scrollEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getScrollMode()Lcom/mapbox/maps/plugin/ScrollMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSimultaneousRotateAndPinchToZoomEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->simultaneousRotateAndPinchToZoomEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUseNativeFlingDeceleration()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->useNativeFlingDeceleration:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getZoomAnimationAmount()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->zoomAnimationAmount:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->rotateEnabled:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pinchToZoomEnabled:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->scrollEnabled:Z

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->simultaneousRotateAndPinchToZoomEnabled:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pitchEnabled:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->doubleTapToZoomInEnabled:Z

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->doubleTouchToZoomOutEnabled:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->quickZoomEnabled:Z

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v11, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pinchToZoomDecelerationEnabled:Z

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->rotateDecelerationEnabled:Z

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->scrollDecelerationEnabled:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->increaseRotateThresholdWhenPinchingToZoom:Z

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->increasePinchToZoomThresholdWhenRotating:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    iget v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->zoomAnimationAmount:F

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pinchScrollEnabled:Z

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    iget-boolean v0, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->useNativeFlingDeceleration:Z

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0
.end method

.method public final toBuilder()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->rotateEnabled:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setRotateEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pinchToZoomEnabled:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setPinchToZoomEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->scrollEnabled:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setScrollEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->simultaneousRotateAndPinchToZoomEnabled:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setSimultaneousRotateAndPinchToZoomEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pitchEnabled:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setPitchEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setScrollMode(Lcom/mapbox/maps/plugin/ScrollMode;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->doubleTapToZoomInEnabled:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setDoubleTapToZoomInEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->doubleTouchToZoomOutEnabled:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setDoubleTouchToZoomOutEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->quickZoomEnabled:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setQuickZoomEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setFocalPoint(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pinchToZoomDecelerationEnabled:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setPinchToZoomDecelerationEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->rotateDecelerationEnabled:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setRotateDecelerationEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->scrollDecelerationEnabled:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setScrollDecelerationEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->increaseRotateThresholdWhenPinchingToZoom:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setIncreaseRotateThresholdWhenPinchingToZoom(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->increasePinchToZoomThresholdWhenRotating:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setIncreasePinchToZoomThresholdWhenRotating(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->zoomAnimationAmount:F

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setZoomAnimationAmount(F)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pinchScrollEnabled:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setPinchScrollEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->useNativeFlingDeceleration:Z

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setUseNativeFlingDeceleration(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GesturesSettings(rotateEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->rotateEnabled:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",\n      pinchToZoomEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pinchToZoomEnabled:Z

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
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->scrollEnabled:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",\n      simultaneousRotateAndPinchToZoomEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->simultaneousRotateAndPinchToZoomEnabled:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",\n      pitchEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pitchEnabled:Z

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
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",\n      doubleTapToZoomInEnabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->doubleTapToZoomInEnabled:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",\n      doubleTouchToZoomOutEnabled="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->doubleTouchToZoomOutEnabled:Z

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
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->quickZoomEnabled:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",\n      focalPoint="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

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
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pinchToZoomDecelerationEnabled:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ",\n      rotateDecelerationEnabled="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->rotateDecelerationEnabled:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ",\n      scrollDecelerationEnabled="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->scrollDecelerationEnabled:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ",\n      increaseRotateThresholdWhenPinchingToZoom="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->increaseRotateThresholdWhenPinchingToZoom:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ",\n      increasePinchToZoomThresholdWhenRotating="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->increasePinchToZoomThresholdWhenRotating:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ",\n      zoomAnimationAmount="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->zoomAnimationAmount:F

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
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pinchScrollEnabled:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ",\n      useNativeFlingDeceleration="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->useNativeFlingDeceleration:Z

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 p0, 0x29

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->rotateEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pinchToZoomEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->scrollEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->simultaneousRotateAndPinchToZoomEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pitchEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->doubleTapToZoomInEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->doubleTouchToZoomOutEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->quickZoomEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pinchToZoomDecelerationEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->rotateDecelerationEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->scrollDecelerationEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->increaseRotateThresholdWhenPinchingToZoom:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->increasePinchToZoomThresholdWhenRotating:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->zoomAnimationAmount:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->pinchScrollEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->useNativeFlingDeceleration:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

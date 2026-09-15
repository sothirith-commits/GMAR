.class public final Lcom/here/sdk/gestures/Gestures;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/gestures/Gestures$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/gestures/Gestures$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/gestures/Gestures;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native disableDefaultAction(Lcom/here/sdk/gestures/GestureType;)V
.end method

.method public native enableDefaultAction(Lcom/here/sdk/gestures/GestureType;)V
.end method

.method public native getDoubleTapListener()Lcom/here/sdk/gestures/DoubleTapListener;
.end method

.method public native getFlingHandler()Lcom/here/sdk/gestures/FlingHandler;
.end method

.method public native getLongPressListener()Lcom/here/sdk/gestures/LongPressListener;
.end method

.method public native getMapInteractionListener()Lcom/here/sdk/gestures/MapInteractionListener;
.end method

.method public native getPanListener()Lcom/here/sdk/gestures/PanListener;
.end method

.method public native getPinchRotateListener()Lcom/here/sdk/gestures/PinchRotateListener;
.end method

.method public native getScaleHandler()Lcom/here/sdk/gestures/ScaleHandler;
.end method

.method public native getScrollHandler()Lcom/here/sdk/gestures/ScrollHandler;
.end method

.method public native getTapListener()Lcom/here/sdk/gestures/TapListener;
.end method

.method public native getTwoFingerPanListener()Lcom/here/sdk/gestures/TwoFingerPanListener;
.end method

.method public native getTwoFingerTapListener()Lcom/here/sdk/gestures/TwoFingerTapListener;
.end method

.method public native setDoubleTapListener(Lcom/here/sdk/gestures/DoubleTapListener;)V
.end method

.method public native setLongPressListener(Lcom/here/sdk/gestures/LongPressListener;)V
.end method

.method public native setMapInteractionListener(Lcom/here/sdk/gestures/MapInteractionListener;)V
.end method

.method public native setPanListener(Lcom/here/sdk/gestures/PanListener;)V
.end method

.method public native setPinchRotateListener(Lcom/here/sdk/gestures/PinchRotateListener;)V
.end method

.method public native setTapListener(Lcom/here/sdk/gestures/TapListener;)V
.end method

.method public native setTwoFingerPanListener(Lcom/here/sdk/gestures/TwoFingerPanListener;)V
.end method

.method public native setTwoFingerTapListener(Lcom/here/sdk/gestures/TwoFingerTapListener;)V
.end method

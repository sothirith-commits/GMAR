.class final Lcom/here/sdk/mapview/MapViewInternalHsdk;
.super Lcom/here/NativeBase;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/MapViewBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/MapViewInternalHsdk$SetValidSceneConfigurationCallback;,
        Lcom/here/sdk/mapview/MapViewInternalHsdk$TakeScreenshotCallback;,
        Lcom/here/sdk/mapview/MapViewInternalHsdk$RedrawCallback;,
        Lcom/here/sdk/mapview/MapViewInternalHsdk$SetValidSceneConfigurationCallbackImpl;,
        Lcom/here/sdk/mapview/MapViewInternalHsdk$TakeScreenshotCallbackImpl;,
        Lcom/here/sdk/mapview/MapViewInternalHsdk$RedrawCallbackImpl;
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 13
    new-instance p3, Lcom/here/sdk/mapview/MapViewInternalHsdk$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/MapViewInternalHsdk$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/MapViewOptions;DDLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->create(Lcom/here/sdk/mapview/MapViewOptions;DDLjava/lang/Double;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapViewInternalHsdk;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$300(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native create(Lcom/here/sdk/mapview/MapViewOptions;DDLjava/lang/Double;)J
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method public static native getLiveInstanceCount()J
.end method

.method public static native invalidateViews()V
.end method


# virtual methods
.method public native addLifecycleListener(Lcom/here/sdk/mapview/MapViewLifecycleListener;)V
.end method

.method public native attachHarpToWindowRenderTarget(J)V
.end method

.method public native destroy()V
.end method

.method public native detachHarpFromRenderTarget()V
.end method

.method public native geoToViewCoordinates(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/core/Point2D;
.end method

.method public native getCamera()Lcom/here/sdk/mapview/MapCamera;
.end method

.method public native getFrameRate()I
.end method

.method public native getGestures()Lcom/here/sdk/gestures/Gestures;
.end method

.method public native getHereMap()Lcom/here/sdk/mapview/HereMap;
.end method

.method public native getInternalGestureDetector()Lcom/here/sdk/gestures/InternalGestureDetector;
.end method

.method public native getMapContext()Lcom/here/sdk/mapview/MapContext;
.end method

.method public native getMapScene()Lcom/here/sdk/mapview/MapScene;
.end method

.method public native getPixelScale()D
.end method

.method public native getViewportSize()Lcom/here/sdk/core/Size2D;
.end method

.method public native getWatermarkSize()Lcom/here/sdk/core/Size2D;
.end method

.method public native isContinuousRendering()Z
.end method

.method public native isDestroyed()Z
.end method

.method public native isValid()Z
.end method

.method public native notifyOnSceneConfigurationSet(Lcom/here/sdk/mapview/MapViewInternalHsdk$SetValidSceneConfigurationCallback;)V
.end method

.method public native pause()V
.end method

.method public native pick(Lcom/here/sdk/mapview/MapScene$MapPickFilter;Lcom/here/sdk/core/Rectangle2D;Lcom/here/sdk/mapview/MapViewBase$MapPickCallback;)V
.end method

.method public native redraw(Lcom/here/sdk/mapview/MapViewInternalHsdk$RedrawCallback;)V
.end method

.method public native reloadWatermark(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native removeLifecycleListener(Lcom/here/sdk/mapview/MapViewLifecycleListener;)V
.end method

.method public native resume()V
.end method

.method public native setContinuousRendering(Z)V
.end method

.method public native setDisplayMetrics(DDLjava/lang/Double;)V
.end method

.method public native setFrameRate(I)V
.end method

.method public native setRenderTargetUpdatedListener(Lcom/here/sdk/mapview/RenderTargetUpdatedListener;)V
.end method

.method public native setWatermarkLocation(Lcom/here/sdk/core/Anchor2D;Lcom/here/sdk/core/Point2D;)V
.end method

.method public native takeScreenshot(Lcom/here/sdk/mapview/MapViewInternalHsdk$TakeScreenshotCallback;)V
.end method

.method public native updateWatermark(Lcom/here/sdk/core/Size2D;)V
.end method

.method public native viewToGeoCoordinates(Lcom/here/sdk/core/Point2D;)Lcom/here/sdk/core/GeoCoordinates;
.end method

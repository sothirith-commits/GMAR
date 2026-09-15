.class public Lcom/here/sdk/mapview/MapSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/MapViewBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/MapSurface$MapEventsListener;,
        Lcom/here/sdk/mapview/MapSurface$RenderListener;,
        Lcom/here/sdk/mapview/MapSurface$RenderListenerProxy;
    }
.end annotation


# static fields
.field private static final EXTRA_LOGGING_ENABLED:Z

.field private static final LOG_TAG:Ljava/lang/String; = "MapSurface"


# instance fields
.field private final mInitializationOptions:Lcom/here/sdk/mapview/MapViewOptions;

.field private mMapEventListener:Lcom/here/sdk/mapview/MapSurface$MapEventsListener;

.field private mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

.field private mNativeSurface:J

.field private mRenderListenerProxy:Lcom/here/sdk/mapview/MapSurface$RenderListenerProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapLogConfig;->extraLoggingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/here/sdk/mapview/MapSurface;->EXTRA_LOGGING_ENABLED:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0, v0}, Lcom/here/sdk/mapview/MapSurface;-><init>(Landroid/content/Context;Lcom/here/sdk/mapview/MapViewOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/here/sdk/mapview/MapSurface;-><init>(Landroid/content/Context;Lcom/here/sdk/mapview/MapViewOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/here/sdk/mapview/MapViewOptions;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/here/sdk/mapview/MapSurface;->mNativeSurface:J

    .line 7
    .line 8
    new-instance v3, Lcom/here/sdk/mapview/MapViewOptions;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/here/sdk/mapview/MapViewOptions;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Lcom/here/sdk/mapview/MapSurface;->mInitializationOptions:Lcom/here/sdk/mapview/MapViewOptions;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, Lcom/here/sdk/mapview/MapViewOptions;->projection:Lcom/here/sdk/mapview/MapProjection;

    .line 18
    .line 19
    iput-object v0, v3, Lcom/here/sdk/mapview/MapViewOptions;->projection:Lcom/here/sdk/mapview/MapProjection;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/here/sdk/mapview/MapViewOptions;->initialBackgroundColor:Lcom/here/sdk/core/Color;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/here/sdk/core/Color;->red()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Lcom/here/sdk/core/Color;->green()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2}, Lcom/here/sdk/core/Color;->blue()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {v0, v1, p2}, Lcom/here/sdk/core/Color;->valueOf(FFF)Lcom/here/sdk/core/Color;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, v3, Lcom/here/sdk/mapview/MapViewOptions;->initialBackgroundColor:Lcom/here/sdk/core/Color;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p2, Lcom/here/sdk/mapview/MapProjection;->GLOBE:Lcom/here/sdk/mapview/MapProjection;

    .line 45
    .line 46
    iput-object p2, v3, Lcom/here/sdk/mapview/MapViewOptions;->projection:Lcom/here/sdk/mapview/MapProjection;

    .line 47
    .line 48
    sget-object p2, Lcom/here/sdk/mapview/MapView;->DEFAULT_BACKGROUND_COLOR:Lcom/here/sdk/core/Color;

    .line 49
    .line 50
    iput-object p2, v3, Lcom/here/sdk/mapview/MapViewOptions;->initialBackgroundColor:Lcom/here/sdk/core/Color;

    .line 51
    .line 52
    :cond_1
    :goto_0
    new-instance p2, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p2, v0}, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;-><init>(Lcom/here/sdk/mapview/MapSurface$1;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/here/sdk/mapview/MapSurface;->mMapEventListener:Lcom/here/sdk/mapview/MapSurface$MapEventsListener;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 71
    .line 72
    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    float-to-double v4, p2

    .line 75
    invoke-static {p1}, Lcom/here/sdk/mapview/DisplayMetricsUtils;->extractDpi(Landroid/util/DisplayMetrics;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    .line 81
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 82
    .line 83
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-double p1, p1

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-direct/range {v2 .. v8}, Lcom/here/sdk/mapview/MapViewInternalHsdk;-><init>(Lcom/here/sdk/mapview/MapViewOptions;DDLjava/lang/Double;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 96
    .line 97
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/here/sdk/mapview/MapSurface;->mMapEventListener:Lcom/here/sdk/mapview/MapSurface$MapEventsListener;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 105
    .line 106
    new-instance p2, Ld20;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p2, v0, p1}, Ld20;-><init>(ILjava/lang/ref/WeakReference;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->notifyOnSceneConfigurationSet(Lcom/here/sdk/mapview/MapViewInternalHsdk$SetValidSceneConfigurationCallback;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/MapViewOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, v0, p1}, Lcom/here/sdk/mapview/MapSurface;-><init>(Landroid/content/Context;Lcom/here/sdk/mapview/MapViewOptions;)V

    return-void
.end method

.method public static synthetic O(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapSurface;->lambda$attachSurface$1(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapSurface;->lambda$new$0(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/here/sdk/mapview/MapSurface;->EXTRA_LOGGING_ENABLED:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Lcom/here/sdk/mapview/MapView$TakeScreenshotCallback;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapSurface;->lambda$takeScreenshot$3(Lcom/here/sdk/mapview/MapView$TakeScreenshotCallback;[B)V

    return-void
.end method

.method private checkMapViewInternalInitialized()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Please make sure to call MapSurface methods only after calling attachSurface() and before calling destroy()."

    .line 7
    .line 8
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static getShadowQuality()Lcom/here/sdk/mapview/ShadowQuality;
    .locals 1

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapContextProvider;->getShadowQuality()Lcom/here/sdk/mapview/ShadowQuality;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$attachSurface$1(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->onMapSceneConfigurationSet()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->onMapSceneConfigurationSet()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$redraw$2(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/here/sdk/mapview/MapSurface;->EXTRA_LOGGING_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MapSurface"

    .line 6
    .line 7
    const-string v1, "#**L redraw completed"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private static synthetic lambda$takeScreenshot$3(Lcom/here/sdk/mapview/MapView$TakeScreenshotCallback;[B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lcom/here/sdk/mapview/MapView$TakeScreenshotCallback;->onScreenshotTaken(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic o(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/sdk/mapview/MapSurface;->lambda$redraw$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setShadowQuality(Lcom/here/sdk/mapview/ShadowQuality;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/sdk/mapview/MapContextProvider;->setShadowQuality(Lcom/here/sdk/mapview/ShadowQuality;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addLifecycleListener(Lcom/here/sdk/mapview/MapViewLifecycleListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->addLifecycleListener(Lcom/here/sdk/mapview/MapViewLifecycleListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public attachSurface(Landroid/content/Context;Landroid/view/Surface;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 181
    invoke-virtual/range {v0 .. v5}, Lcom/here/sdk/mapview/MapSurface;->attachSurface(Landroid/content/Context;Landroid/view/Surface;IILcom/here/sdk/mapview/MapSurface$RenderListener;)V

    return-void
.end method

.method public attachSurface(Landroid/content/Context;Landroid/view/Surface;IILcom/here/sdk/mapview/MapSurface$RenderListener;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/here/sdk/mapview/MapSurface;->mNativeSurface:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapSurface;->destroySurface()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string p0, "MapSurface"

    .line 15
    .line 16
    const-string p1, "Surface argument is null, previously attached surface is destroyed."

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p2}, Lcom/here/sdk/mapview/NativeSurface;->getNativeSurface(Landroid/view/Surface;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/here/sdk/mapview/MapSurface;->mNativeSurface:J

    .line 27
    .line 28
    cmp-long p2, v0, v2

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p2, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/here/sdk/mapview/MapSurface;->mInitializationOptions:Lcom/here/sdk/mapview/MapViewOptions;

    .line 47
    .line 48
    iget v2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    float-to-double v2, v2

    .line 51
    invoke-static {p2}, Lcom/here/sdk/mapview/DisplayMetricsUtils;->extractDpi(Landroid/util/DisplayMetrics;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget v6, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    .line 59
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-double v6, p2

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/here/sdk/mapview/MapViewInternalHsdk;-><init>(Lcom/here/sdk/mapview/MapViewOptions;DDLjava/lang/Double;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapEventListener:Lcom/here/sdk/mapview/MapSurface$MapEventsListener;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 81
    .line 82
    new-instance v1, Ld20;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, v2, p2}, Ld20;-><init>(ILjava/lang/ref/WeakReference;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->notifyOnSceneConfigurationSet(Lcom/here/sdk/mapview/MapViewInternalHsdk$SetValidSceneConfigurationCallback;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p2, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapEventListener:Lcom/here/sdk/mapview/MapSurface$MapEventsListener;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->setRenderTargetUpdatedListener(Lcom/here/sdk/mapview/RenderTargetUpdatedListener;)V

    .line 96
    .line 97
    .line 98
    if-eqz p5, :cond_3

    .line 99
    .line 100
    new-instance p2, Lcom/here/sdk/mapview/MapSurface$RenderListenerProxy;

    .line 101
    .line 102
    invoke-direct {p2, p5}, Lcom/here/sdk/mapview/MapSurface$RenderListenerProxy;-><init>(Lcom/here/sdk/mapview/MapSurface$RenderListener;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lcom/here/sdk/mapview/MapSurface;->mRenderListenerProxy:Lcom/here/sdk/mapview/MapSurface$RenderListenerProxy;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapSurface;->getHereMap()Lcom/here/sdk/mapview/HereMap;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p5, p0, Lcom/here/sdk/mapview/MapSurface;->mRenderListenerProxy:Lcom/here/sdk/mapview/MapSurface$RenderListenerProxy;

    .line 112
    .line 113
    invoke-static {p2, p5}, Lcom/here/sdk/mapview/RenderListenerSetter;->setRenderListener(Lcom/here/sdk/mapview/HereMap;Lcom/here/sdk/mapview/HereMap$RenderListener;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object p2, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 117
    .line 118
    iget-wide v0, p0, Lcom/here/sdk/mapview/MapSurface;->mNativeSurface:J

    .line 119
    .line 120
    invoke-virtual {p2, v0, v1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->attachHarpToWindowRenderTarget(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 132
    .line 133
    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 134
    .line 135
    float-to-double v1, p2

    .line 136
    invoke-static {p1}, Lcom/here/sdk/mapview/DisplayMetricsUtils;->extractDpi(Landroid/util/DisplayMetrics;)D

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 141
    .line 142
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 143
    .line 144
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-double p1, p1

    .line 149
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual/range {v0 .. v5}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->setDisplayMetrics(DDLjava/lang/Double;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 157
    .line 158
    new-instance p2, Lcom/here/sdk/core/Size2D;

    .line 159
    .line 160
    int-to-double v0, p3

    .line 161
    int-to-double p3, p4

    .line 162
    invoke-direct {p2, v0, v1, p3, p4}, Lcom/here/sdk/core/Size2D;-><init>(DD)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->updateWatermark(Lcom/here/sdk/core/Size2D;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-virtual {p0, p1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->redraw(Lcom/here/sdk/mapview/MapViewInternalHsdk$RedrawCallback;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    const-string p0, "Failed to initialise the surface."

    .line 176
    .line 177
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapSurface;->destroySurface()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapEventListener:Lcom/here/sdk/mapview/MapSurface$MapEventsListener;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->destroy()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public destroySurface()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/here/sdk/mapview/MapSurface;->mNativeSurface:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->setRenderTargetUpdatedListener(Lcom/here/sdk/mapview/RenderTargetUpdatedListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapEventListener:Lcom/here/sdk/mapview/MapSurface$MapEventsListener;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->onRenderTargetDetached()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->detachHarpFromRenderTarget()V

    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lcom/here/sdk/mapview/MapSurface;->mNativeSurface:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lcom/here/sdk/mapview/NativeSurface;->releaseNativeSurface(J)V

    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, Lcom/here/sdk/mapview/MapSurface;->mNativeSurface:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mRenderListenerProxy:Lcom/here/sdk/mapview/MapSurface$RenderListenerProxy;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/here/sdk/mapview/MapSurface$RenderListenerProxy;->setListener(Lcom/here/sdk/mapview/MapSurface$RenderListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/here/sdk/mapview/MapSurface;->mRenderListenerProxy:Lcom/here/sdk/mapview/MapSurface$RenderListenerProxy;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapSurface;->getHereMap()Lcom/here/sdk/mapview/HereMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSurface;->mRenderListenerProxy:Lcom/here/sdk/mapview/MapSurface$RenderListenerProxy;

    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/here/sdk/mapview/RenderListenerSetter;->setRenderListener(Lcom/here/sdk/mapview/HereMap;Lcom/here/sdk/mapview/HereMap$RenderListener;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public geoToViewCoordinates(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/core/Point2D;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->geoToViewCoordinates(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/core/Point2D;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getCamera()Lcom/here/sdk/mapview/MapCamera;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getCamera()Lcom/here/sdk/mapview/MapCamera;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getFrameRate()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getFrameRate()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getGestures()Lcom/here/sdk/gestures/Gestures;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getGestures()Lcom/here/sdk/gestures/Gestures;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getHereMap()Lcom/here/sdk/mapview/HereMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getHereMap()Lcom/here/sdk/mapview/HereMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getMapContext()Lcom/here/sdk/mapview/MapContext;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getMapContext()Lcom/here/sdk/mapview/MapContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getMapScene()Lcom/here/sdk/mapview/MapScene;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getMapScene()Lcom/here/sdk/mapview/MapScene;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getPixelScale()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getPixelScale()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getViewportSize()Lcom/here/sdk/core/Size2D;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getViewportSize()Lcom/here/sdk/core/Size2D;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getWatermarkSize()Lcom/here/sdk/core/Size2D;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getWatermarkSize()Lcom/here/sdk/core/Size2D;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public isValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onPause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pick(Lcom/here/sdk/mapview/MapScene$MapPickFilter;Lcom/here/sdk/core/Rectangle2D;Lcom/here/sdk/mapview/MapViewBase$MapPickCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-interface {p3, p0}, Lcom/here/sdk/mapview/MapViewBase$MapPickCallback;->onPickMap(Lcom/here/sdk/mapview/MapPickResult;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->pick(Lcom/here/sdk/mapview/MapScene$MapPickFilter;Lcom/here/sdk/core/Rectangle2D;Lcom/here/sdk/mapview/MapViewBase$MapPickCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public redraw(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/here/sdk/mapview/MapSurface;->EXTRA_LOGGING_ENABLED:Z

    .line 2
    .line 3
    const-string v1, "MapSurface"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "#**L redraw"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lsi;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lsi;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->redraw(Lcom/here/sdk/mapview/MapViewInternalHsdk$RedrawCallback;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string p0, "#**L redraw - invalid MapSurface"

    .line 30
    .line 31
    invoke-static {v1, p0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public removeLifecycleListener(Lcom/here/sdk/mapview/MapViewLifecycleListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->removeLifecycleListener(Lcom/here/sdk/mapview/MapViewLifecycleListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFrameRate(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->setFrameRate(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnReadyListener(Lcom/here/sdk/mapview/MapView$OnReadyListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapEventListener:Lcom/here/sdk/mapview/MapSurface$MapEventsListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->setOnReadyListener(Lcom/here/sdk/mapview/MapView$OnReadyListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWatermarkLocation(Lcom/here/sdk/core/Anchor2D;Lcom/here/sdk/core/Point2D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->setWatermarkLocation(Lcom/here/sdk/core/Anchor2D;Lcom/here/sdk/core/Point2D;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public takeScreenshot(Lcom/here/sdk/mapview/MapView$TakeScreenshotCallback;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 2
    .line 3
    new-instance v0, Lc20;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lc20;-><init>(Lcom/here/sdk/mapview/MapView$TakeScreenshotCallback;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->takeScreenshot(Lcom/here/sdk/mapview/MapViewInternalHsdk$TakeScreenshotCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public viewToGeoCoordinates(Lcom/here/sdk/core/Point2D;)Lcom/here/sdk/core/GeoCoordinates;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->viewToGeoCoordinates(Lcom/here/sdk/core/Point2D;)Lcom/here/sdk/core/GeoCoordinates;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

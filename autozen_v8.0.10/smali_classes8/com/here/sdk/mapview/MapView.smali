.class public Lcom/here/sdk/mapview/MapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/MapViewBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/MapView$MapEventsListener;,
        Lcom/here/sdk/mapview/MapView$OnReadyListener;,
        Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;,
        Lcom/here/sdk/mapview/MapView$ViewPin;,
        Lcom/here/sdk/mapview/MapView$TakeScreenshotCallback;
    }
.end annotation


# static fields
.field private static final BUNDLE_KEY_MAP_VIEW_ID:Ljava/lang/String; = "com.here.sdk.bundle_key_map_view_id"

.field static final DEFAULT_BACKGROUND_COLOR:Lcom/here/sdk/core/Color;

.field private static EXTRA_LOGGING_ENABLED:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "MapView"

.field private static final NO_MAP_VIEW_ID:J = -0x1L

.field private static sNextId:J

.field private static sStoredInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/here/sdk/mapview/MapViewInternalHsdk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mForceRedrawOnChange:Z

.field private mForceTextureViewInvalidateOnUpdate:Z

.field private mGestureDetector:Lcom/here/sdk/gestures/GestureDetector;

.field private mInitialLoadSceneCallback:Lcom/here/sdk/mapview/MapScene$LoadSceneCallback;

.field private mInitialScheme:Lcom/here/sdk/mapview/MapScheme;

.field private final mInitializationOptions:Lcom/here/sdk/mapview/MapViewOptions;

.field private mIsPaused:Z

.field private mMapEventListener:Lcom/here/sdk/mapview/MapView$MapEventsListener;

.field private mMapViewId:J

.field private mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

.field private mNativeSurface:J

.field private mSurfaceHandler:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mSurfaceViewSizeFactor:D

.field private mTextureView:Landroid/view/TextureView;

.field private mViewPinsManager:Lcom/here/sdk/mapview/ViewPinsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/here/sdk/mapview/MapView;->sStoredInstances:Ljava/util/Map;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, Lcom/here/sdk/mapview/MapView;->sNextId:J

    .line 11
    .line 12
    const v0, -0x2c2c2d

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/here/sdk/core/Color;->valueOf(I)Lcom/here/sdk/core/Color;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/here/sdk/mapview/MapView;->DEFAULT_BACKGROUND_COLOR:Lcom/here/sdk/core/Color;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 126
    invoke-direct {p0, p1, v0, v1}, Lcom/here/sdk/mapview/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/mapview/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/here/sdk/mapview/MapView;-><init>(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/mapview/MapViewOptions;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/here/sdk/mapview/MapViewOptions;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v2, p2

    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/here/sdk/mapview/MapView;-><init>(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/mapview/MapViewOptions;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/engine/SDKNativeEngine;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 129
    invoke-direct/range {v0 .. v5}, Lcom/here/sdk/mapview/MapView;-><init>(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/mapview/MapViewOptions;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/mapview/MapViewOptions;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p3, p4, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/here/sdk/mapview/MapView;->mNativeSurface:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewId:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/here/sdk/mapview/MapView;->mIsPaused:Z

    .line 14
    .line 15
    new-instance p5, Lcom/here/sdk/mapview/MapViewOptions;

    .line 16
    .line 17
    invoke-direct {p5}, Lcom/here/sdk/mapview/MapViewOptions;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, Lcom/here/sdk/mapview/MapView;->mInitializationOptions:Lcom/here/sdk/mapview/MapViewOptions;

    .line 21
    .line 22
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceViewSizeFactor:D

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/here/sdk/mapview/MapView;->mForceRedrawOnChange:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/here/sdk/mapview/MapView;->mForceTextureViewInvalidateOnUpdate:Z

    .line 29
    .line 30
    invoke-static {}, Lcom/here/sdk/core/engine/SDKNativeEngine;->getSharedInstance()Lcom/here/sdk/core/engine/SDKNativeEngine;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-static {}, Lcom/here/sdk/mapview/MapLogConfig;->extraLoggingEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sput-boolean p1, Lcom/here/sdk/mapview/MapView;->EXTRA_LOGGING_ENABLED:Z

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    invoke-static {p3, p4}, Lcom/here/sdk/mapview/AttributeUtils;->getOptions(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/here/sdk/mapview/MapViewOptions;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p1, p2, Lcom/here/sdk/mapview/MapViewOptions;->projection:Lcom/here/sdk/mapview/MapProjection;

    .line 51
    .line 52
    iput-object p1, p5, Lcom/here/sdk/mapview/MapViewOptions;->projection:Lcom/here/sdk/mapview/MapProjection;

    .line 53
    .line 54
    iget-object p1, p2, Lcom/here/sdk/mapview/MapViewOptions;->initialBackgroundColor:Lcom/here/sdk/core/Color;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/here/sdk/core/Color;->red()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Lcom/here/sdk/core/Color;->green()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/here/sdk/core/Color;->blue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v0, v1, p1}, Lcom/here/sdk/core/Color;->valueOf(FFF)Lcom/here/sdk/core/Color;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p5, Lcom/here/sdk/mapview/MapViewOptions;->initialBackgroundColor:Lcom/here/sdk/core/Color;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object p1, Lcom/here/sdk/mapview/MapView;->DEFAULT_BACKGROUND_COLOR:Lcom/here/sdk/core/Color;

    .line 78
    .line 79
    iput-object p1, p5, Lcom/here/sdk/mapview/MapViewOptions;->initialBackgroundColor:Lcom/here/sdk/core/Color;

    .line 80
    .line 81
    :goto_0
    iget-object p1, p2, Lcom/here/sdk/mapview/MapViewOptions;->renderMode:Lcom/here/sdk/mapview/MapRenderMode;

    .line 82
    .line 83
    iput-object p1, p5, Lcom/here/sdk/mapview/MapViewOptions;->renderMode:Lcom/here/sdk/mapview/MapRenderMode;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object p1, Lcom/here/sdk/mapview/MapProjection;->GLOBE:Lcom/here/sdk/mapview/MapProjection;

    .line 87
    .line 88
    iput-object p1, p5, Lcom/here/sdk/mapview/MapViewOptions;->projection:Lcom/here/sdk/mapview/MapProjection;

    .line 89
    .line 90
    sget-object p1, Lcom/here/sdk/mapview/MapView;->DEFAULT_BACKGROUND_COLOR:Lcom/here/sdk/core/Color;

    .line 91
    .line 92
    iput-object p1, p5, Lcom/here/sdk/mapview/MapViewOptions;->initialBackgroundColor:Lcom/here/sdk/core/Color;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/here/sdk/mapview/MapView;->activateNetworkObservation(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapView;->createSurface()V

    .line 102
    .line 103
    .line 104
    invoke-static {p3, p4}, Lcom/here/sdk/mapview/AttributeUtils;->getMapScheme(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/here/sdk/mapview/MapScheme;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/here/sdk/mapview/MapView;->mInitialScheme:Lcom/here/sdk/mapview/MapScheme;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-static {p3, p4}, Lcom/here/sdk/mapview/AttributeUtils;->getCallback(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/here/sdk/mapview/MapScene$LoadSceneCallback;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/here/sdk/mapview/MapView;->mInitialLoadSceneCallback:Lcom/here/sdk/mapview/MapScene$LoadSceneCallback;

    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    const-string p0, "Before creating a MapView instance please make sure that SDKNativeEngine.makeSharedInstance() was called."

    .line 120
    .line 121
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    throw p0
.end method

.method public static synthetic O(Lcom/here/sdk/mapview/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->forceRedraw()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapView;->lambda$onCreate$0(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/here/sdk/mapview/MapView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/sdk/mapview/MapView;->mNativeSurface:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(Lcom/here/sdk/mapview/MapView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/here/sdk/mapview/MapView;->mNativeSurface:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$100(Lcom/here/sdk/mapview/MapView;)Lcom/here/sdk/mapview/MapView$MapEventsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapEventListener:Lcom/here/sdk/mapview/MapView$MapEventsListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/here/sdk/mapview/MapView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/sdk/mapview/MapView;->mForceTextureViewInvalidateOnUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/here/sdk/mapview/MapView;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/here/sdk/mapview/MapView;)Lcom/here/sdk/mapview/MapViewInternalHsdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/here/sdk/mapview/MapView;)Lcom/here/sdk/mapview/ViewPinsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mViewPinsManager:Lcom/here/sdk/mapview/ViewPinsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/here/sdk/mapview/MapView;->EXTRA_LOGGING_ENABLED:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$600(Lcom/here/sdk/mapview/MapView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/sdk/mapview/MapView;->onViewSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/here/sdk/mapview/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->forceRedraw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/here/sdk/mapview/MapView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/sdk/mapview/MapView;->mIsPaused:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/here/sdk/mapview/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->bruteForceRedrawIfEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static activateNetworkObservation(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/here/sdk/mapview/MapView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/here/sdk/mapview/MapView$1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/here/sdk/mapview/NetworkChangesObserver;->startObserving(Landroid/content/Context;Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private bruteForceRedrawIfEnabled()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/mapview/MapView;->mForceRedrawOnChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxz;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, v1}, Lxz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Lxz;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, p0, v1}, Lxz;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x3c

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lxz;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, p0, v1}, Lxz;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0xc8

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private checkMapViewInternalInitialized()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Please call MapView.onCreate() before calling any other MapView methods."

    .line 13
    .line 14
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private forceRedraw()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->redraw(Lcom/here/sdk/mapview/MapViewInternalHsdk$RedrawCallback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static getPrimaryLanguage()Lcom/here/sdk/core/LanguageCode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapContextProvider;->getLanguageOptions()Lcom/here/sdk/mapview/MapContextProvider$LanguageOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/here/sdk/mapview/MapContextProvider$LanguageOptions;->primary:Lcom/here/sdk/core/LanguageCode;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getSecondaryLanguage()Lcom/here/sdk/core/LanguageCode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapContextProvider;->getLanguageOptions()Lcom/here/sdk/mapview/MapContextProvider$LanguageOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/here/sdk/mapview/MapContextProvider$LanguageOptions;->secondary:Lcom/here/sdk/core/LanguageCode;

    .line 6
    .line 7
    return-object v0
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

.method private isContinuousRendering()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->isContinuousRendering()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$onCreate$0(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapView$MapEventsListener;->onMapSceneConfigurationSet()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$takeScreenshot$1(Lcom/here/sdk/mapview/MapView$TakeScreenshotCallback;[B)V
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

.method public static synthetic o(Lcom/here/sdk/mapview/MapView$TakeScreenshotCallback;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapView;->lambda$takeScreenshot$1(Lcom/here/sdk/mapview/MapView$TakeScreenshotCallback;[B)V

    return-void
.end method

.method private onViewSizeChanged(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapEventListener:Lcom/here/sdk/mapview/MapView$MapEventsListener;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/here/sdk/mapview/MapView$MapEventsListener;->setViewSize(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 15
    .line 16
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    float-to-double v2, v2

    .line 19
    iget-wide v4, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceViewSizeFactor:D

    .line 20
    .line 21
    mul-double/2addr v2, v4

    .line 22
    invoke-static {v0}, Lcom/here/sdk/mapview/DisplayMetricsUtils;->extractDpi(Landroid/util/DisplayMetrics;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v6, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceViewSizeFactor:D

    .line 27
    .line 28
    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-double v8, v0

    .line 37
    mul-double/2addr v6, v8

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->setDisplayMetrics(DDLjava/lang/Double;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mGestureDetector:Lcom/here/sdk/gestures/GestureDetector;

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceViewSizeFactor:D

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/here/sdk/gestures/GestureDetector;->setScreenSizeScaleDownFactor(D)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 53
    .line 54
    new-instance v0, Lcom/here/sdk/core/Size2D;

    .line 55
    .line 56
    int-to-double v1, p1

    .line 57
    int-to-double p1, p2

    .line 58
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/here/sdk/core/Size2D;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->updateWatermark(Lcom/here/sdk/core/Size2D;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private setContinuousRendering(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->setContinuousRendering(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setPrimaryLanguage(Lcom/here/sdk/core/LanguageCode;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapContextProvider;->getLanguageOptions()Lcom/here/sdk/mapview/MapContextProvider$LanguageOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/here/sdk/mapview/MapContextProvider$LanguageOptions;->primary:Lcom/here/sdk/core/LanguageCode;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/here/sdk/mapview/MapContextProvider;->setLanguageOptions(Lcom/here/sdk/mapview/MapContextProvider$LanguageOptions;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setSecondaryLanguage(Lcom/here/sdk/core/LanguageCode;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapContextProvider;->getLanguageOptions()Lcom/here/sdk/mapview/MapContextProvider$LanguageOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/here/sdk/mapview/MapContextProvider$LanguageOptions;->secondary:Lcom/here/sdk/core/LanguageCode;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/here/sdk/mapview/MapContextProvider;->setLanguageOptions(Lcom/here/sdk/mapview/MapContextProvider$LanguageOptions;)V

    .line 8
    .line 9
    .line 10
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
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->addLifecycleListener(Lcom/here/sdk/mapview/MapViewLifecycleListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public createSurface()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/here/sdk/mapview/MapView;->EXTRA_LOGGING_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MapView"

    .line 6
    .line 7
    const-string v1, "#**L createSurface()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/here/sdk/mapview/ViewPinsManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/here/sdk/mapview/ViewPinsManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/here/sdk/mapview/MapView;->mViewPinsManager:Lcom/here/sdk/mapview/ViewPinsManager;

    .line 22
    .line 23
    new-instance v0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;-><init>(Lcom/here/sdk/mapview/MapView;Lcom/here/sdk/mapview/MapView$1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceHandler:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mInitializationOptions:Lcom/here/sdk/mapview/MapViewOptions;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/here/sdk/mapview/MapViewOptions;->renderMode:Lcom/here/sdk/mapview/MapRenderMode;

    .line 34
    .line 35
    sget-object v1, Lcom/here/sdk/mapview/MapRenderMode;->TEXTURE:Lcom/here/sdk/mapview/MapRenderMode;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/view/TextureView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/here/sdk/mapview/MapView;->mTextureView:Landroid/view/TextureView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceHandler:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mTextureView:Landroid/view/TextureView;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v1, Lcom/here/sdk/mapview/MapRenderMode;->SURFACE:Lcom/here/sdk/mapview/MapRenderMode;

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    new-instance v0, Landroid/view/SurfaceView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceHandler:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 83
    .line 84
    .line 85
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    iput-wide v0, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceViewSizeFactor:D

    .line 88
    .line 89
    iget-object v2, p0, Lcom/here/sdk/mapview/MapView;->mGestureDetector:Lcom/here/sdk/gestures/GestureDetector;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Lcom/here/sdk/gestures/GestureDetector;->setScreenSizeScaleDownFactor(D)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mViewPinsManager:Lcom/here/sdk/mapview/ViewPinsManager;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public destroySurface()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/here/sdk/mapview/MapView;->EXTRA_LOGGING_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MapView"

    .line 6
    .line 7
    const-string v1, "#**L destroySurface()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceHandler:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->access$1200(Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public enableForceRedrawOnChange()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapView;->mForceRedrawOnChange:Z

    .line 3
    .line 4
    return-void
.end method

.method public enableForceTextureViewInvalidateOnUpdate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapView;->mForceTextureViewInvalidateOnUpdate:Z

    .line 3
    .line 4
    return-void
.end method

.method public geoToViewCoordinates(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/core/Point2D;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

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
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

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
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getFrameRate()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getGestures()Lcom/here/sdk/gestures/Gestures;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

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
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

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
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

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
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

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
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

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

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceHandler:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->access$1400(Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;)Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceHandler:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->access$1400(Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;)Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->mSurface:Landroid/view/Surface;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewPins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapView$ViewPin;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mViewPinsManager:Lcom/here/sdk/mapview/ViewPinsManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/here/sdk/mapview/ViewPinsManager;->getViewPins()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getViewportSize()Lcom/here/sdk/core/Size2D;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

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
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

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
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 213
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/here/sdk/mapview/MapView;->onCreate(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/here/sdk/mapview/MapView;->EXTRA_LOGGING_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "#**L onCreate(): id=\'"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\'"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "MapView"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "com.here.sdk.bundle_key_map_view_id"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :cond_1
    sget-object p1, Lcom/here/sdk/mapview/MapView;->sStoredInstances:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lcom/here/sdk/mapview/MapView;->sStoredInstances:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->isDestroyed()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/here/sdk/mapview/MapView;->mInitializationOptions:Lcom/here/sdk/mapview/MapViewOptions;

    .line 98
    .line 99
    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 100
    .line 101
    float-to-double v2, p2

    .line 102
    iget-wide v4, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceViewSizeFactor:D

    .line 103
    .line 104
    mul-double/2addr v2, v4

    .line 105
    invoke-static {p1}, Lcom/here/sdk/mapview/DisplayMetricsUtils;->extractDpi(Landroid/util/DisplayMetrics;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iget-wide v6, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceViewSizeFactor:D

    .line 110
    .line 111
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 112
    .line 113
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 114
    .line 115
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-double p1, p1

    .line 120
    mul-double/2addr v6, p1

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/here/sdk/mapview/MapViewInternalHsdk;-><init>(Lcom/here/sdk/mapview/MapViewOptions;DDLjava/lang/Double;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 129
    .line 130
    :cond_4
    iget-wide p1, p0, Lcom/here/sdk/mapview/MapView;->mNativeSurface:J

    .line 131
    .line 132
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    cmp-long v0, p1, v0

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->attachHarpToWindowRenderTarget(J)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->forceRedraw()V

    .line 144
    .line 145
    .line 146
    :cond_5
    new-instance p1, Lcom/here/sdk/mapview/MapView$MapEventsListener;

    .line 147
    .line 148
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p2}, Lcom/here/sdk/mapview/MapView$MapEventsListener;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/here/sdk/mapview/MapView;->mMapEventListener:Lcom/here/sdk/mapview/MapView$MapEventsListener;

    .line 157
    .line 158
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/here/sdk/mapview/MapView;->mMapEventListener:Lcom/here/sdk/mapview/MapView$MapEventsListener;

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 166
    .line 167
    new-instance v0, Ld20;

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    invoke-direct {v0, v1, p1}, Ld20;-><init>(ILjava/lang/ref/WeakReference;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->notifyOnSceneConfigurationSet(Lcom/here/sdk/mapview/MapViewInternalHsdk$SetValidSceneConfigurationCallback;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lcom/here/sdk/gestures/GestureDetector;

    .line 177
    .line 178
    iget-object p2, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getInternalGestureDetector()Lcom/here/sdk/gestures/InternalGestureDetector;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Lcom/here/sdk/gestures/GestureDetector;-><init>(Lcom/here/sdk/gestures/InternalGestureDetector;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lcom/here/sdk/mapview/MapView;->mGestureDetector:Lcom/here/sdk/gestures/GestureDetector;

    .line 188
    .line 189
    iget-wide v0, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceViewSizeFactor:D

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Lcom/here/sdk/gestures/GestureDetector;->setScreenSizeScaleDownFactor(D)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView;->mInitialScheme:Lcom/here/sdk/mapview/MapScheme;

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapView;->getMapScene()Lcom/here/sdk/mapview/MapScene;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p2, p0, Lcom/here/sdk/mapview/MapView;->mInitialScheme:Lcom/here/sdk/mapview/MapScheme;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mInitialLoadSceneCallback:Lcom/here/sdk/mapview/MapScene$LoadSceneCallback;

    .line 205
    .line 206
    invoke-virtual {p1, p2, v0}, Lcom/here/sdk/mapview/MapScene;->loadScene(Lcom/here/sdk/mapview/MapScheme;Lcom/here/sdk/mapview/MapScene$LoadSceneCallback;)V

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x0

    .line 210
    iput-object p1, p0, Lcom/here/sdk/mapview/MapView;->mInitialScheme:Lcom/here/sdk/mapview/MapScheme;

    .line 211
    .line 212
    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/here/sdk/mapview/MapView;->EXTRA_LOGGING_ENABLED:Z

    .line 2
    .line 3
    const-string v1, "MapView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "#**L onDestroy()"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getCamera()Lcom/here/sdk/mapview/MapCamera;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/here/sdk/mapview/MapView;->mViewPinsManager:Lcom/here/sdk/mapview/ViewPinsManager;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/here/sdk/mapview/MapCamera;->removeListener(Lcom/here/sdk/mapview/MapCameraListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapEventListener:Lcom/here/sdk/mapview/MapView$MapEventsListener;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Lcom/here/sdk/mapview/MapView$MapEventsListener;->setOnReadyListener(Lcom/here/sdk/mapview/MapView$OnReadyListener;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "#**L onDestroy() - release surface"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceHandler:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->access$1200(Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/here/sdk/mapview/MapView;->sStoredInstances:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "#**L onDestroy() - destroy mapview internal"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->destroy()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceHandler:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceHandler:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->reset()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getLiveInstanceCount()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sget-object v2, Lcom/here/sdk/mapview/MapView;->sStoredInstances:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    const-wide/16 v2, 0x1

    .line 95
    .line 96
    cmp-long v2, v0, v2

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v2, 0x0

    .line 103
    :goto_0
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    cmp-long v0, v0, v3

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lcom/here/sdk/mapview/NetworkChangesObserver;->stopObserving(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/here/sdk/mapview/MapView;->EXTRA_LOGGING_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MapView"

    .line 6
    .line 7
    const-string v1, "#**L onPause()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->pause()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapView;->mIsPaused:Z

    .line 19
    .line 20
    return-void
.end method

.method public onRestart()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/here/sdk/mapview/MapView;->EXTRA_LOGGING_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MapView"

    .line 6
    .line 7
    const-string v1, "#**L onRestart()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/here/sdk/mapview/MapView;->mNativeSurface:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->attachHarpToWindowRenderTarget(J)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->forceRedraw()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/here/sdk/mapview/MapView;->EXTRA_LOGGING_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MapView"

    .line 6
    .line 7
    const-string v1, "#**L onResume()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->resume()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapView;->mIsPaused:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->bruteForceRedrawIfEnabled()V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewId:J

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Lcom/here/sdk/mapview/MapView;->sStoredInstances:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/here/sdk/mapview/MapView;->sStoredInstances:Ljava/util/Map;

    .line 44
    .line 45
    iget-wide v4, p0, Lcom/here/sdk/mapview/MapView;->mMapViewId:J

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-wide v2, p0, Lcom/here/sdk/mapview/MapView;->mMapViewId:J

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 67
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/here/sdk/mapview/MapView;->onSaveInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/here/sdk/mapview/MapView;->EXTRA_LOGGING_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "#**L onSaveInstanceState(): id=\'"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\'"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "MapView"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/here/sdk/mapview/MapView;->sStoredInstances:Ljava/util/Map;

    .line 34
    .line 35
    sget-wide v1, Lcom/here/sdk/mapview/MapView;->sNextId:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-wide v0, Lcom/here/sdk/mapview/MapView;->sNextId:J

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewId:J

    .line 49
    .line 50
    const-wide/16 v2, 0x1

    .line 51
    .line 52
    add-long/2addr v0, v2

    .line 53
    sput-wide v0, Lcom/here/sdk/mapview/MapView;->sNextId:J

    .line 54
    .line 55
    const-string v0, "com.here.sdk.bundle_key_map_view_id"

    .line 56
    .line 57
    invoke-static {v0, p2}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-wide v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewId:J

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/here/sdk/mapview/MapView;->EXTRA_LOGGING_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MapView"

    .line 6
    .line 7
    const-string v1, "#**L onStop()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/here/sdk/mapview/MapView;->mNativeSurface:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->detachHarpFromRenderTarget()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mGestureDetector:Lcom/here/sdk/gestures/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/sdk/gestures/GestureDetector;->processMotionEvent(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public pick(Lcom/here/sdk/mapview/MapScene$MapPickFilter;Lcom/here/sdk/core/Rectangle2D;Lcom/here/sdk/mapview/MapViewBase$MapPickCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->pick(Lcom/here/sdk/mapview/MapScene$MapPickFilter;Lcom/here/sdk/core/Rectangle2D;Lcom/here/sdk/mapview/MapViewBase$MapPickCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pinView(Landroid/view/View;Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/mapview/MapView$ViewPin;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mViewPinsManager:Lcom/here/sdk/mapview/ViewPinsManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/here/sdk/mapview/ViewPinsManager;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getCamera()Lcom/here/sdk/mapview/MapCamera;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/here/sdk/mapview/MapView;->mViewPinsManager:Lcom/here/sdk/mapview/ViewPinsManager;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/here/sdk/mapview/MapCamera;->addListener(Lcom/here/sdk/mapview/MapCameraListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mViewPinsManager:Lcom/here/sdk/mapview/ViewPinsManager;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/here/sdk/mapview/ViewPinsManager;->pinView(Landroid/view/View;Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/mapview/MapView$ViewPin;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public removeLifecycleListener(Lcom/here/sdk/mapview/MapViewLifecycleListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->removeLifecycleListener(Lcom/here/sdk/mapview/MapViewLifecycleListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFixedSize(IID)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p3, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpl-double v0, p3, v0

    .line 10
    .line 11
    if-gtz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mInitializationOptions:Lcom/here/sdk/mapview/MapViewOptions;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/here/sdk/mapview/MapViewOptions;->renderMode:Lcom/here/sdk/mapview/MapRenderMode;

    .line 16
    .line 17
    sget-object v1, Lcom/here/sdk/mapview/MapRenderMode;->SURFACE:Lcom/here/sdk/mapview/MapRenderMode;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-wide p3, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceViewSizeFactor:D

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string p0, "setFixedSize can only be used with MapRenderMode.SURFACE."

    .line 36
    .line 37
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "Factor must be greater than 0 and less than or equal to 1."

    .line 42
    .line 43
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setFrameRate(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->setFrameRate(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInitialBackgroundColor(Lcom/here/sdk/core/Color;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mInitializationOptions:Lcom/here/sdk/mapview/MapViewOptions;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/here/sdk/core/Color;->red()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/here/sdk/core/Color;->green()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/here/sdk/core/Color;->blue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, v1, p1}, Lcom/here/sdk/core/Color;->valueOf(FFF)Lcom/here/sdk/core/Color;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/here/sdk/mapview/MapViewOptions;->initialBackgroundColor:Lcom/here/sdk/core/Color;

    .line 20
    .line 21
    return-void
.end method

.method public setOnReadyListener(Lcom/here/sdk/mapview/MapView$OnReadyListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapEventListener:Lcom/here/sdk/mapview/MapView$MapEventsListener;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/here/sdk/mapview/MapView$MapEventsListener;->setOnReadyListener(Lcom/here/sdk/mapview/MapView$OnReadyListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setWatermarkLocation(Lcom/here/sdk/core/Anchor2D;Lcom/here/sdk/core/Point2D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

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
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    new-instance v0, Lc20;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lc20;-><init>(Lcom/here/sdk/mapview/MapView$TakeScreenshotCallback;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->takeScreenshot(Lcom/here/sdk/mapview/MapViewInternalHsdk$TakeScreenshotCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public unpinView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mViewPinsManager:Lcom/here/sdk/mapview/ViewPinsManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/here/sdk/mapview/ViewPinsManager;->unpinView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView;->mViewPinsManager:Lcom/here/sdk/mapview/ViewPinsManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/here/sdk/mapview/ViewPinsManager;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getCamera()Lcom/here/sdk/mapview/MapCamera;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mViewPinsManager:Lcom/here/sdk/mapview/ViewPinsManager;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/here/sdk/mapview/MapCamera;->removeListener(Lcom/here/sdk/mapview/MapCameraListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public viewToGeoCoordinates(Lcom/here/sdk/core/Point2D;)Lcom/here/sdk/core/GeoCoordinates;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

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

.class public abstract Lcom/mapbox/maps/renderer/MapboxRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/DelegatingMapClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/MapboxRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u0000 O2\u00020\u0001:\u0001OB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u00104\u001a\u000205H\u0007J\u0006\u00106\u001a\u000205J\u0006\u00107\u001a\u000205J\u0008\u00108\u001a\u000205H\u0007J\u0008\u00109\u001a\u000205H\u0007J\u0008\u0010:\u001a\u000205H\u0007J\u0008\u0010;\u001a\u000205H\u0007J\u0016\u0010<\u001a\u0002052\u0006\u00103\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tJ\u0012\u0010=\u001a\u0004\u0018\u00010>2\u0006\u0010?\u001a\u00020)H\u0002J\u0010\u0010@\u001a\u0002052\u0006\u0010A\u001a\u00020BH\u0007J\u0010\u0010C\u001a\u0002052\u0006\u0010A\u001a\u00020BH\u0007J\u0006\u0010D\u001a\u000205J\u0008\u0010E\u001a\u000205H\u0007J\u0008\u0010F\u001a\u000205H\u0017J\u0010\u0010G\u001a\u0002052\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010H\u001a\u0002052\u0006\u0010I\u001a\u00020\tH\u0007J\u0010\u0010J\u001a\u0002052\u0006\u0010K\u001a\u00020LH\u0007J\u0008\u0010M\u001a\u0004\u0018\u00010>J\u0010\u0010M\u001a\u0002052\u0006\u0010K\u001a\u00020NH\u0007R\u0014\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u00020\u00188\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0019\u0010\u0007\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020#X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R&\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020)8A@AX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0012\u0010/\u001a\u000200X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u000e\u00103\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/MapboxRenderer;",
        "Lcom/mapbox/maps/DelegatingMapClient;",
        "mapName",
        "",
        "(Ljava/lang/String;)V",
        "TAG",
        "getTAG$annotations",
        "()V",
        "height",
        "",
        "map",
        "Lcom/mapbox/maps/NativeMapImpl;",
        "getMap$maps_sdk_release",
        "()Lcom/mapbox/maps/NativeMapImpl;",
        "setMap$maps_sdk_release",
        "(Lcom/mapbox/maps/NativeMapImpl;)V",
        "pixelReader",
        "Lcom/mapbox/maps/renderer/gl/PixelReader;",
        "getPixelReader$maps_sdk_release$annotations",
        "getPixelReader$maps_sdk_release",
        "()Lcom/mapbox/maps/renderer/gl/PixelReader;",
        "setPixelReader$maps_sdk_release",
        "(Lcom/mapbox/maps/renderer/gl/PixelReader;)V",
        "readyForSnapshot",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getReadyForSnapshot$maps_sdk_release$annotations",
        "getReadyForSnapshot$maps_sdk_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setReadyForSnapshot$maps_sdk_release",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "renderFrameCancelable",
        "Lcom/mapbox/common/Cancelable;",
        "renderFrameFinishedCallback",
        "Lcom/mapbox/maps/RenderFrameFinishedCallback;",
        "renderThread",
        "Lcom/mapbox/maps/renderer/MapboxRenderThread;",
        "getRenderThread$maps_sdk_release",
        "()Lcom/mapbox/maps/renderer/MapboxRenderThread;",
        "setRenderThread$maps_sdk_release",
        "(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V",
        "<set-?>",
        "",
        "snapshotLegacyModeEnabled",
        "getSnapshotLegacyModeEnabled$maps_sdk_release",
        "()Z",
        "setSnapshotLegacyModeEnabled$maps_sdk_release",
        "(Z)V",
        "widgetRenderer",
        "Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;",
        "getWidgetRenderer$maps_sdk_release",
        "()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;",
        "width",
        "clearMaximumFps",
        "",
        "createRenderer",
        "destroyRenderer",
        "onDestroy",
        "onResume",
        "onStart",
        "onStop",
        "onSurfaceChanged",
        "performSnapshot",
        "Landroid/graphics/Bitmap;",
        "legacyMode",
        "queueNonRenderEvent",
        "runnable",
        "Ljava/lang/Runnable;",
        "queueRenderEvent",
        "render",
        "resetThreadServiceType",
        "scheduleRepaint",
        "setMap",
        "setMaximumFps",
        "fps",
        "setOnFpsChangedListener",
        "listener",
        "Lcom/mapbox/maps/renderer/OnFpsChangedListener;",
        "snapshot",
        "Lcom/mapbox/maps/MapView$OnSnapshotReady;",
        "Companion",
        "maps-sdk_release"
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
.field public static final Companion:Lcom/mapbox/maps/renderer/MapboxRenderer$Companion;

.field private static final supportedRenderBackend$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/mapbox/maps/RenderBackendType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private height:I

.field private map:Lcom/mapbox/maps/NativeMapImpl;

.field private pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

.field private readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private renderFrameCancelable:Lcom/mapbox/common/Cancelable;

.field private final renderFrameFinishedCallback:Lcom/mapbox/maps/RenderFrameFinishedCallback;

.field public renderThread:Lcom/mapbox/maps/renderer/MapboxRenderThread;

.field private snapshotLegacyModeEnabled:Z

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/renderer/MapboxRenderer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/maps/renderer/MapboxRenderer;->Companion:Lcom/mapbox/maps/renderer/MapboxRenderer$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/mapbox/maps/renderer/MapboxRenderer$Companion$supportedRenderBackend$2;->INSTANCE:Lcom/mapbox/maps/renderer/MapboxRenderer$Companion$supportedRenderBackend$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mapbox/maps/renderer/MapboxRenderer;->supportedRenderBackend$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, La30;

    .line 16
    .line 17
    invoke-direct {v0, p0}, La30;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderer;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->renderFrameFinishedCallback:Lcom/mapbox/maps/RenderFrameFinishedCallback;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "\\"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, ""

    .line 36
    .line 37
    :goto_0
    const-string v0, "Mbgl-Renderer"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic O(Lcom/mapbox/maps/MapView$OnSnapshotReady;Lcom/mapbox/maps/renderer/MapboxRenderer;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshot$lambda$4(Lcom/mapbox/maps/MapView$OnSnapshotReady;Lcom/mapbox/maps/renderer/MapboxRenderer;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/RenderFrameFinished;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->renderFrameFinishedCallback$lambda$0(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/RenderFrameFinished;)V

    return-void
.end method

.method public static final synthetic access$getSupportedRenderBackend$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/renderer/MapboxRenderer;->supportedRenderBackend$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getPixelReader$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReadyForSnapshot$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic o(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/renderer/MapboxRenderer;ZLjava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshot$lambda$3$lambda$2(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/renderer/MapboxRenderer;ZLjava/util/concurrent/locks/Condition;)V

    return-void
.end method

.method private final performSnapshot(Z)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "Could not take map snapshot because map is not ready yet."

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/gl/PixelReader;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/gl/PixelReader;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/gl/PixelReader;->getLegacyMode()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/gl/PixelReader;->release()V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v0, Lcom/mapbox/maps/renderer/gl/PixelReader;

    .line 63
    .line 64
    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    .line 65
    .line 66
    iget v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, p1}, Lcom/mapbox/maps/renderer/gl/PixelReader;-><init>(IIZ)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/gl/PixelReader;->readPixels()Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    .line 86
    .line 87
    iget v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I

    .line 88
    .line 89
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 96
    .line 97
    .line 98
    iget v8, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    .line 99
    .line 100
    int-to-float v0, v8

    .line 101
    const/high16 v2, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v0, v2

    .line 104
    iget v9, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    int-to-float v3, v9

    .line 107
    div-float/2addr v3, v2

    .line 108
    :try_start_1
    new-instance v10, Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v4, -0x40800000    # -1.0f

    .line 116
    .line 117
    invoke-virtual {v10, v2, v4, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 118
    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :goto_1
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->TAG:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "Exception "

    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, " happened when reading pixels"

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/gl/PixelReader;->getLegacyMode()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->TAG:Ljava/lang/String;

    .line 175
    .line 176
    const-string v1, "Re-creating PixelReader with no PBO support and making snapshot again"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/gl/PixelReader;->release()V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/mapbox/maps/renderer/gl/PixelReader;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/gl/PixelReader;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/gl/PixelReader;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-direct {v0, v1, p1, v2}, Lcom/mapbox/maps/renderer/gl/PixelReader;-><init>(IIZ)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    .line 199
    .line 200
    invoke-direct {p0, v2}, Lcom/mapbox/maps/renderer/MapboxRenderer;->performSnapshot(Z)Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_3
    return-object v1
.end method

.method private static final renderFrameFinishedCallback$lambda$0(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/RenderFrameFinished;)V
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
    invoke-virtual {p1}, Lcom/mapbox/maps/RenderFrameFinished;->getRenderMode()Lcom/mapbox/maps/RenderModeType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/mapbox/maps/RenderModeType;->FULL:Lcom/mapbox/maps/RenderModeType;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->renderFrameCancelable:Lcom/mapbox/common/Cancelable;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final snapshot$lambda$3$lambda$2(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/renderer/MapboxRenderer;ZLjava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p2, p3}, Lcom/mapbox/maps/renderer/MapboxRenderer;->performSnapshot(Z)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private static final snapshot$lambda$4(Lcom/mapbox/maps/MapView$OnSnapshotReady;Lcom/mapbox/maps/renderer/MapboxRenderer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderer;->performSnapshot(Z)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/mapbox/maps/MapView$OnSnapshotReady;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final clearMaximumFps()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->clearUserRefreshRate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final createRenderer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/NativeMapImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/NativeMapImpl;->createRenderer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final destroyRenderer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/NativeMapImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->destroyRenderer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/gl/PixelReader;->release()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    .line 17
    .line 18
    return-void
.end method

.method public final getMap$maps_sdk_release()Lcom/mapbox/maps/NativeMapImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/NativeMapImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPixelReader$maps_sdk_release()Lcom/mapbox/maps/renderer/gl/PixelReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReadyForSnapshot$maps_sdk_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->renderThread:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "renderThread"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getSnapshotLegacyModeEnabled$maps_sdk_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshotLegacyModeEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract getWidgetRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getWidgetRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->cleanUpAllWidgets()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroy$maps_sdk_release()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setFpsChangedListener$maps_sdk_release(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->scheduleThreadServiceTypeReset()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->resume()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/NativeMapImpl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->renderFrameFinishedCallback:Lcom/mapbox/maps/RenderFrameFinishedCallback;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/RenderFrameFinishedCallback;)Lcom/mapbox/common/Cancelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->renderFrameCancelable:Lcom/mapbox/common/Cancelable;

    .line 21
    .line 22
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->pause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->renderFrameCancelable:Lcom/mapbox/common/Cancelable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSurfaceChanged(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    .line 10
    .line 11
    iput p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->resize(II)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/NativeMapImpl;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/mapbox/maps/Size;

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    int-to-float p2, p2

    .line 28
    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/Size;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/NativeMapImpl;->setSize(Lcom/mapbox/maps/Size;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final queueNonRenderEvent(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/mapbox/maps/renderer/RenderEvent;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/mapbox/maps/renderer/RenderEvent;-><init>(Ljava/lang/Runnable;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->queueRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final queueRenderEvent(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/mapbox/maps/renderer/RenderEvent;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/mapbox/maps/renderer/RenderEvent;-><init>(Ljava/lang/Runnable;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->queueRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final render()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/NativeMapImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/NativeMapImpl;->render()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final resetThreadServiceType()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/NativeMapImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/NativeMapImpl;->resetThreadServiceType()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public scheduleRepaint()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->scheduleRepaint()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized setMap(Lcom/mapbox/maps/NativeMapImpl;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/NativeMapImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->onMapSet$maps_sdk_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final setMap$maps_sdk_release(Lcom/mapbox/maps/NativeMapImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/NativeMapImpl;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaximumFps(I)V
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Maximum FPS could not be <= 0, ignoring "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " value."

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setUserRefreshRate(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final declared-synchronized setOnFpsChangedListener(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setFpsChangedListener$maps_sdk_release(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final setPixelReader$maps_sdk_release(Lcom/mapbox/maps/renderer/gl/PixelReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    .line 2
    .line 3
    return-void
.end method

.method public final setReadyForSnapshot$maps_sdk_release(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    return-void
.end method

.method public final setRenderThread$maps_sdk_release(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->renderThread:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 5
    .line 6
    return-void
.end method

.method public final setSnapshotLegacyModeEnabled$maps_sdk_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshotLegacyModeEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final snapshot()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Could not take map snapshot because map is not ready yet."

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-boolean v4, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshotLegacyModeEnabled:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Lcom/mapbox/maps/renderer/RenderEvent;

    .line 42
    .line 43
    new-instance v0, Lb30;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    invoke-direct/range {v0 .. v5}, Lb30;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/renderer/MapboxRenderer;ZLjava/util/concurrent/locks/Condition;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    invoke-direct {v7, v0, p0}, Lcom/mapbox/maps/renderer/RenderEvent;-><init>(Ljava/lang/Runnable;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->queueRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/16 v3, 0x1

    .line 59
    .line 60
    invoke-interface {v5, v3, v4, p0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 61
    .line 62
    .line 63
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final snapshot(Lcom/mapbox/maps/MapView$OnSnapshotReady;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->TAG:Ljava/lang/String;

    const-string v0, "Could not take map snapshot because map is not ready yet."

    invoke-static {p0, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 79
    invoke-interface {p1, p0}, Lcom/mapbox/maps/MapView$OnSnapshotReady;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    return-void

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshotLegacyModeEnabled:Z

    .line 81
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/mapbox/maps/renderer/RenderEvent;

    .line 83
    new-instance v3, Lc30;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v0, v4}, Lc30;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/4 p0, 0x1

    .line 84
    invoke-direct {v2, v3, p0}, Lcom/mapbox/maps/renderer/RenderEvent;-><init>(Ljava/lang/Runnable;Z)V

    .line 85
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->queueRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;)V

    return-void
.end method

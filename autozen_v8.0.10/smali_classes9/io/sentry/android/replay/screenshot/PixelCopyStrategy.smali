.class public final Lio/sentry/android/replay/screenshot/PixelCopyStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/screenshot/ScreenshotStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/screenshot/PixelCopyStrategy$Companion;,
        Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0001\u0018\u0000 O2\u00020\u0001:\u0002OPB?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ \u00105\u001a\u00020\u000e2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010<\u001a\u00020\u000e2\u0006\u00106\u001a\u000207H\u0017J.\u0010=\u001a\u00020\u000e2\u0006\u00106\u001a\u0002072\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020@0?2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0003J\u0008\u0010A\u001a\u00020\u000eH\u0016JE\u0010B\u001a\u00020\u000e2\u0006\u00106\u001a\u0002072\u000e\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E0D2\u0006\u00108\u001a\u0002092\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020G2\u0006\u0010:\u001a\u00020;H\u0002\u00a2\u0006\u0002\u0010IJ\u0008\u0010J\u001a\u00020\u000eH\u0016J\u0008\u0010\u001b\u001a\u00020;H\u0016J\u0008\u0010K\u001a\u00020\u000eH\u0016J\u001d\u0010L\u001a\u00020\u000e2\u000e\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E0DH\u0002\u00a2\u0006\u0002\u0010MJ\u0008\u0010N\u001a\u00020;H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0017\u001a\u0004\u0008\"\u0010#R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0017\u001a\u0004\u0008)\u0010*R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lio/sentry/android/replay/screenshot/PixelCopyStrategy;",
        "Lio/sentry/android/replay/screenshot/ScreenshotStrategy;",
        "executorProvider",
        "Lio/sentry/android/replay/ExecutorProvider;",
        "screenshotRecorderCallback",
        "Lio/sentry/android/replay/ScreenshotRecorderCallback;",
        "options",
        "Lio/sentry/SentryOptions;",
        "config",
        "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "debugOverlayDrawable",
        "Lio/sentry/android/replay/util/DebugOverlayDrawable;",
        "markContentChanged",
        "Lkotlin/Function0;",
        "",
        "(Lio/sentry/android/replay/ExecutorProvider;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/util/DebugOverlayDrawable;Lkotlin/jvm/functions/Function0;)V",
        "contentChanged",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "dstOverPaint",
        "Landroid/graphics/Paint;",
        "getDstOverPaint",
        "()Landroid/graphics/Paint;",
        "dstOverPaint$delegate",
        "Lkotlin/Lazy;",
        "executor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "isClosed",
        "lastCaptureSuccessful",
        "mainLooperHandler",
        "Lio/sentry/android/replay/util/MainLooperHandler;",
        "maskRenderer",
        "Lio/sentry/android/replay/util/MaskRenderer;",
        "prescaledMatrix",
        "Landroid/graphics/Matrix;",
        "getPrescaledMatrix",
        "()Landroid/graphics/Matrix;",
        "prescaledMatrix$delegate",
        "screenshot",
        "Landroid/graphics/Bitmap;",
        "screenshotCanvas",
        "Landroid/graphics/Canvas;",
        "getScreenshotCanvas",
        "()Landroid/graphics/Canvas;",
        "screenshotCanvas$delegate",
        "svLocation",
        "",
        "tmpDstRect",
        "Landroid/graphics/RectF;",
        "tmpSrcRect",
        "Landroid/graphics/Rect;",
        "unstableCaptures",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "windowLocation",
        "applyMaskingAndNotify",
        "root",
        "Landroid/view/View;",
        "viewHierarchy",
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
        "resetUnstableCaptures",
        "",
        "capture",
        "captureSurfaceViews",
        "surfaceViewNodes",
        "",
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$SurfaceViewHierarchyNode;",
        "close",
        "compositeSurfaceViewsAndMask",
        "captures",
        "",
        "Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;",
        "windowX",
        "",
        "windowY",
        "(Landroid/view/View;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IIZ)V",
        "emitLastScreenshot",
        "onContentChanged",
        "recycleCaptures",
        "([Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;)V",
        "shouldSkipUnstableCapture",
        "Companion",
        "SurfaceViewCapture",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lio/sentry/android/replay/screenshot/PixelCopyStrategy$Companion;


# instance fields
.field private final config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

.field private final contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final debugOverlayDrawable:Lio/sentry/android/replay/util/DebugOverlayDrawable;

.field private final dstOverPaint$delegate:Lkotlin/Lazy;

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

.field private final markContentChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final maskRenderer:Lio/sentry/android/replay/util/MaskRenderer;

.field private final options:Lio/sentry/SentryOptions;

.field private final prescaledMatrix$delegate:Lkotlin/Lazy;

.field private final screenshot:Landroid/graphics/Bitmap;

.field private final screenshotCanvas$delegate:Lkotlin/Lazy;

.field private final screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

.field private final svLocation:[I

.field private final tmpDstRect:Landroid/graphics/RectF;

.field private final tmpSrcRect:Landroid/graphics/Rect;

.field private final unstableCaptures:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final windowLocation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->Companion:Lio/sentry/android/replay/screenshot/PixelCopyStrategy$Companion;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/replay/ExecutorProvider;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/util/DebugOverlayDrawable;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/replay/ExecutorProvider;",
            "Lio/sentry/android/replay/ScreenshotRecorderCallback;",
            "Lio/sentry/SentryOptions;",
            "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
            "Lio/sentry/android/replay/util/DebugOverlayDrawable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 20
    .line 21
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 22
    .line 23
    iput-object p4, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 24
    .line 25
    iput-object p5, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->debugOverlayDrawable:Lio/sentry/android/replay/util/DebugOverlayDrawable;

    .line 26
    .line 27
    iput-object p6, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->markContentChanged:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p1}, Lio/sentry/android/replay/ExecutorProvider;->getExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    invoke-interface {p1}, Lio/sentry/android/replay/ExecutorProvider;->getMainLooperHandler()Lio/sentry/android/replay/util/MainLooperHandler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 40
    .line 41
    invoke-virtual {p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 61
    .line 62
    new-instance p2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$prescaledMatrix$2;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$prescaledMatrix$2;-><init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->prescaledMatrix$delegate:Lkotlin/Lazy;

    .line 72
    .line 73
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    new-instance p2, Lio/sentry/android/replay/util/MaskRenderer;

    .line 82
    .line 83
    invoke-direct {p2}, Lio/sentry/android/replay/util/MaskRenderer;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->maskRenderer:Lio/sentry/android/replay/util/MaskRenderer;

    .line 87
    .line 88
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->unstableCaptures:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    sget-object p2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$dstOverPaint$2;->INSTANCE:Lio/sentry/android/replay/screenshot/PixelCopyStrategy$dstOverPaint$2;

    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->dstOverPaint$delegate:Lkotlin/Lazy;

    .line 116
    .line 117
    new-instance p2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$screenshotCanvas$2;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$screenshotCanvas$2;-><init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshotCanvas$delegate:Lkotlin/Lazy;

    .line 127
    .line 128
    new-instance p1, Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->tmpSrcRect:Landroid/graphics/Rect;

    .line 134
    .line 135
    new-instance p1, Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->tmpDstRect:Landroid/graphics/RectF;

    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    new-array p2, p1, [I

    .line 144
    .line 145
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->windowLocation:[I

    .line 146
    .line 147
    new-array p1, p1, [I

    .line 148
    .line 149
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->svLocation:[I

    .line 150
    .line 151
    return-void
.end method

.method public static synthetic O(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IIZI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->captureSurfaceViews$lambda$0(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IIZI)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->close$lambda$0(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScreenshot$p(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final applyMaskingAndNotify(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->maskRenderer:Lio/sentry/android/replay/util/MaskRenderer;

    .line 20
    .line 21
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-direct {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->getPrescaledMatrix()Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, p2, v3}, Lio/sentry/android/replay/util/MaskRenderer;->renderMasks(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Landroid/graphics/Matrix;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lio/sentry/ReplayController;->isDebugMaskingOverlayEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 44
    .line 45
    new-instance v2, Lus0;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v2, p0, v3, p1, p2}, Lus0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/util/MainLooperHandler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lio/sentry/android/replay/ScreenshotRecorderCallback;->onScreenshotRecorded(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->unstableCaptures:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    :goto_0
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 83
    .line 84
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 89
    .line 90
    const-string p2, "PixelCopyStrategy is closed, skipping masking"

    .line 91
    .line 92
    new-array p3, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static final applyMaskingAndNotify$lambda$0(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->debugOverlayDrawable:Lio/sentry/android/replay/util/DebugOverlayDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->debugOverlayDrawable:Lio/sentry/android/replay/util/DebugOverlayDrawable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->debugOverlayDrawable:Lio/sentry/android/replay/util/DebugOverlayDrawable;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/util/DebugOverlayDrawable;->updateMasks(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->compositeSurfaceViewsAndMask$lambda$0(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->capture$lambda$0$0(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V

    return-void
.end method

.method private static final capture$lambda$0(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const-string p2, "PixelCopyStrategy is closed, ignoring capture result"

    .line 19
    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v2, "Failed to capture replay recording: %d"

    .line 45
    .line 46
    invoke-interface {p1, v0, v2, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->unstableCaptures:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->shouldSkipUnstableCapture()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    sget-object p2, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->Companion:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;

    .line 76
    .line 77
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p2, p1, v2, v1, v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->fromView(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ILio/sentry/SentryMaskingOptions;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 92
    .line 93
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lio/sentry/SentryReplayOptions;->isCaptureSurfaceViews()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 109
    .line 110
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 118
    .line 119
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v5, p2, v0, v2}, Lio/sentry/android/replay/util/ViewsKt;->traverse(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->markContentChanged:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    xor-int/lit8 p2, v6, 0x1

    .line 144
    .line 145
    invoke-direct {p0, p1, v2, v5, p2}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->captureSurfaceViews(Landroid/view/View;Ljava/util/List;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    :goto_0
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    .line 151
    new-instance v0, Lio/sentry/android/replay/util/ReplayRunnable;

    .line 152
    .line 153
    new-instance v2, Ljp;

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    move-object v3, p0

    .line 157
    move-object v4, p1

    .line 158
    invoke-direct/range {v2 .. v7}, Ljp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 159
    .line 160
    .line 161
    const-string p0, "screenshot_recorder.mask"

    .line 162
    .line 163
    invoke-direct {v0, p0, v2}, Lio/sentry/android/replay/util/ReplayRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private static final capture$lambda$0$0(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V
    .locals 0

    .line 1
    xor-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->applyMaskingAndNotify(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final captureSurfaceViews(Landroid/view/View;Ljava/util/List;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$SurfaceViewHierarchyNode;",
            ">;",
            "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->windowLocation:[I

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->windowLocation:[I

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    aget v6, v0, v13

    .line 14
    .line 15
    const/4 v14, 0x1

    .line 16
    aget v7, v0, v14

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v4, v0, [Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    move-object v3, v4

    .line 38
    move v4, v13

    .line 39
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    add-int/lit8 v16, v4, 0x1

    .line 46
    .line 47
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$SurfaceViewHierarchyNode;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$SurfaceViewHierarchyNode;->getSurfaceViewRef()Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/SurfaceView;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-interface {v8}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object v8, v5

    .line 78
    :goto_1
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    :goto_2
    move-object/from16 v5, p3

    .line 89
    .line 90
    move/from16 v8, p4

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    move-object/from16 v3, p1

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    .line 107
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 111
    :try_start_1
    iget-object v8, v2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->svLocation:[I

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->svLocation:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 117
    .line 118
    move-object v2, v5

    .line 119
    :try_start_2
    aget v5, v8, v13

    .line 120
    .line 121
    aget v8, v8, v14

    .line 122
    .line 123
    move-object v9, v0

    .line 124
    new-instance v0, Lio/sentry/android/replay/screenshot/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    move/from16 v12, p4

    .line 127
    .line 128
    move v10, v6

    .line 129
    move v11, v7

    .line 130
    move v6, v8

    .line 131
    move-object v13, v9

    .line 132
    move-object/from16 v8, p1

    .line 133
    .line 134
    move-object/from16 v9, p3

    .line 135
    .line 136
    move-object v7, v1

    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    :try_start_3
    invoke-direct/range {v0 .. v12}, Lio/sentry/android/replay/screenshot/b;-><init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IIZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    move-object v4, v7

    .line 143
    move v6, v10

    .line 144
    move v7, v11

    .line 145
    :try_start_4
    iget-object v5, v1, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 146
    .line 147
    invoke-virtual {v5}, Lio/sentry/android/replay/util/MainLooperHandler;->getHandler()Landroid/os/Handler;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v13, v2, v0, v5}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    .line 153
    .line 154
    move-object v1, v4

    .line 155
    goto :goto_7

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :goto_3
    move-object v5, v2

    .line 158
    goto :goto_4

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object v4, v7

    .line 161
    move v6, v10

    .line 162
    move v7, v11

    .line 163
    goto :goto_3

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object v4, v1

    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    move-object v4, v1

    .line 171
    move-object v1, v2

    .line 172
    move-object v2, v5

    .line 173
    goto :goto_4

    .line 174
    :catchall_4
    move-exception v0

    .line 175
    move-object v4, v1

    .line 176
    move-object v1, v2

    .line 177
    :goto_4
    iget-object v2, v1, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 178
    .line 179
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v8, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 184
    .line 185
    const-string v9, "Failed to capture SurfaceView"

    .line 186
    .line 187
    invoke-interface {v2, v8, v9, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    if-eqz v5, :cond_2

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 193
    .line 194
    .line 195
    :cond_2
    move-object/from16 v5, p3

    .line 196
    .line 197
    move/from16 v8, p4

    .line 198
    .line 199
    move-object v2, v1

    .line 200
    move-object v1, v4

    .line 201
    move-object v4, v3

    .line 202
    move-object/from16 v3, p1

    .line 203
    .line 204
    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->captureSurfaceViews$onCaptureComplete(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IIZ)V

    .line 205
    .line 206
    .line 207
    :goto_5
    move-object v3, v4

    .line 208
    goto :goto_7

    .line 209
    :cond_3
    move-object/from16 v2, p0

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_6
    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->captureSurfaceViews$onCaptureComplete(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IIZ)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :goto_7
    const/4 v13, 0x0

    .line 217
    move-object/from16 v2, p0

    .line 218
    .line 219
    move/from16 v4, v16

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_4
    return-void
.end method

.method private static final captureSurfaceViews$lambda$0(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IIZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    move-object p1, p0

    .line 13
    move-object p3, p2

    .line 14
    move-object p0, p6

    .line 15
    move-object p2, p7

    .line 16
    move-object p4, p8

    .line 17
    move p5, p9

    .line 18
    move p6, p10

    .line 19
    move p7, p11

    .line 20
    invoke-static/range {p0 .. p7}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->captureSurfaceViews$onCaptureComplete(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IIZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v1, p1

    .line 25
    move-object p1, p0

    .line 26
    move-object p0, v1

    .line 27
    move v1, p3

    .line 28
    move-object p3, p2

    .line 29
    move p2, v1

    .line 30
    move-object v1, p8

    .line 31
    move p8, p4

    .line 32
    move-object p4, v1

    .line 33
    move v1, p9

    .line 34
    move p9, p5

    .line 35
    move p5, v1

    .line 36
    if-nez p12, :cond_1

    .line 37
    .line 38
    new-instance p12, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;

    .line 39
    .line 40
    invoke-direct {p12, p0, p8, p9}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;-><init>(Landroid/graphics/Bitmap;II)V

    .line 41
    .line 42
    .line 43
    aput-object p12, p3, p2

    .line 44
    .line 45
    :goto_0
    move-object p0, p6

    .line 46
    move-object p2, p7

    .line 47
    move p6, p10

    .line 48
    move p7, p11

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 60
    .line 61
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p8

    .line 65
    filled-new-array {p8}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p8

    .line 69
    const-string p9, "Failed to capture SurfaceView: %d"

    .line 70
    .line 71
    invoke-interface {p0, p2, p9, p8}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-static/range {p0 .. p7}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->captureSurfaceViews$onCaptureComplete(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IIZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static final captureSurfaceViews$onCaptureComplete(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p1 .. p7}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->compositeSurfaceViewsAndMask(Landroid/view/View;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IIZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final close$lambda$0(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_2
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->maskRenderer:Lio/sentry/android/replay/util/MaskRenderer;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/android/replay/util/MaskRenderer;->close()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final compositeSurfaceViewsAndMask(Landroid/view/View;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IIZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/android/replay/util/ReplayRunnable;

    .line 4
    .line 5
    new-instance v2, Lio/sentry/android/replay/screenshot/c;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v7, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v8, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move/from16 v9, p6

    .line 14
    .line 15
    invoke-direct/range {v2 .. v9}, Lio/sentry/android/replay/screenshot/c;-><init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V

    .line 16
    .line 17
    .line 18
    const-string p0, "screenshot_recorder.composite"

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lio/sentry/android/replay/util/ReplayRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final compositeSurfaceViewsAndMask$lambda$0(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    array-length v2, v1

    .line 24
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->getBitmap()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-direct {v0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->getScreenshotCanvas()Landroid/graphics/Canvas;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->getDstOverPaint()Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, v0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->tmpSrcRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v9, v0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->tmpDstRect:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->getBitmap()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->getX()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->getY()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v5, v0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 65
    .line 66
    invoke-virtual {v5}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    iget-object v5, v0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 71
    .line 72
    invoke-virtual {v5}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    move/from16 v13, p2

    .line 77
    .line 78
    move/from16 v14, p3

    .line 79
    .line 80
    invoke-static/range {v6 .. v16}, Lio/sentry/android/replay/screenshot/PixelCopyStrategyKt;->compositeSurfaceViewInto(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Bitmap;IIIIFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->getBitmap()Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object/from16 v3, p4

    .line 94
    .line 95
    move-object/from16 v4, p5

    .line 96
    .line 97
    move/from16 v5, p6

    .line 98
    .line 99
    invoke-direct {v0, v3, v4, v5}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->applyMaskingAndNotify(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    :goto_1
    iget-object v2, v0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 104
    .line 105
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 110
    .line 111
    const-string v5, "PixelCopyStrategy is closed, skipping compositing"

    .line 112
    .line 113
    new-array v3, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v2, v4, v5, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-direct/range {p0 .. p1}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->recycleCaptures([Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic d(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->capture$lambda$0(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;I)V

    return-void
.end method

.method private final getDstOverPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->dstOverPaint$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPrescaledMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->prescaledMatrix$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getScreenshotCanvas()Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshotCanvas$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic o(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->applyMaskingAndNotify$lambda$0(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method private final recycleCaptures([Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;)V
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private final shouldSkipUnstableCapture()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->unstableCaptures:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 18
    .line 19
    const-string v4, "Failed to determine view hierarchy, not capturing"

    .line 20
    .line 21
    new-array v5, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v1
.end method


# virtual methods
.method public capture(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/sentry/android/replay/WindowsKt;->getPhoneWindow(Landroid/view/View;)Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 18
    .line 19
    const-string v0, "Window is invalid, not capturing screenshot"

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 42
    .line 43
    const-string v0, "PixelCopyStrategy is closed, not capturing screenshot"

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    new-instance v3, Lio/sentry/android/core/internal/util/a;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v3, p0, p1, v4}, Lio/sentry/android/core/internal/util/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/sentry/android/replay/util/MainLooperHandler;->getHandler()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, v2, v3, p1}, Llo0;->x(Landroid/view/Window;Landroid/graphics/Bitmap;Lio/sentry/android/core/internal/util/a;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 82
    .line 83
    const-string v3, "Failed to capture replay recording"

    .line 84
    .line 85
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->unstableCaptures:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->unstableCaptures:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v1, Lio/sentry/android/replay/util/ReplayRunnable;

    .line 16
    .line 17
    new-instance v2, Lwq0;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lwq0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "PixelCopyStrategy.close"

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lio/sentry/android/replay/util/ReplayRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public emitLastScreenshot()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->lastCaptureSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lio/sentry/android/replay/ScreenshotRecorderCallback;->onScreenshotRecorded(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public lastCaptureSuccessful()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onContentChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

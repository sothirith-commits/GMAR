.class public final Lio/sentry/android/replay/screenshot/CanvasStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/screenshot/ScreenshotStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0017J\u0008\u0010\'\u001a\u00020$H\u0016J\u0008\u0010(\u001a\u00020$H\u0016J\u0008\u0010\r\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020$H\u0016J\u0012\u0010+\u001a\u00020$*\u00020,2\u0006\u0010-\u001a\u00020.R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lio/sentry/android/replay/screenshot/CanvasStrategy;",
        "Lio/sentry/android/replay/screenshot/ScreenshotStrategy;",
        "executor",
        "Lio/sentry/android/replay/ExecutorProvider;",
        "screenshotRecorderCallback",
        "Lio/sentry/android/replay/ScreenshotRecorderCallback;",
        "options",
        "Lio/sentry/SentryOptions;",
        "config",
        "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "(Lio/sentry/android/replay/ExecutorProvider;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderConfig;)V",
        "isClosed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lastCaptureSuccessful",
        "pictureRenderTask",
        "Ljava/lang/Runnable;",
        "prescaledMatrix",
        "Landroid/graphics/Matrix;",
        "getPrescaledMatrix",
        "()Landroid/graphics/Matrix;",
        "prescaledMatrix$delegate",
        "Lkotlin/Lazy;",
        "screenshot",
        "Landroid/graphics/Bitmap;",
        "screenshotLock",
        "Lio/sentry/util/AutoClosableReentrantLock;",
        "surface",
        "Landroid/view/Surface;",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "textIgnoringCanvas",
        "Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;",
        "unprocessedPictureRef",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroid/graphics/Picture;",
        "capture",
        "",
        "root",
        "Landroid/view/View;",
        "close",
        "emitLastScreenshot",
        "",
        "onContentChanged",
        "postSafely",
        "Landroid/os/Handler;",
        "runnable",
        "Lio/sentry/android/replay/util/ReplayRunnable;",
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


# instance fields
.field private final config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

.field private final executor:Lio/sentry/android/replay/ExecutorProvider;

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final options:Lio/sentry/SentryOptions;

.field private final pictureRenderTask:Ljava/lang/Runnable;

.field private final prescaledMatrix$delegate:Lkotlin/Lazy;

.field private volatile screenshot:Landroid/graphics/Bitmap;

.field private final screenshotLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

.field private final surface:Landroid/view/Surface;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final textIgnoringCanvas:Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;

.field private unprocessedPictureRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/graphics/Picture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ExecutorProvider;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->executor:Lio/sentry/android/replay/ExecutorProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 16
    .line 17
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->options:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    iput-object p4, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->unprocessedPictureRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshotLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 35
    .line 36
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 37
    .line 38
    new-instance p2, Lio/sentry/android/replay/screenshot/CanvasStrategy$prescaledMatrix$2;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lio/sentry/android/replay/screenshot/CanvasStrategy$prescaledMatrix$2;-><init>(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->prescaledMatrix$delegate:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance p1, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;

    .line 58
    .line 59
    invoke-direct {p1}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->textIgnoringCanvas:Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-static {}, Llo0;->a()Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-virtual {p1, p3, p4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 87
    .line 88
    new-instance p3, Landroid/view/Surface;

    .line 89
    .line 90
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->surface:Landroid/view/Surface;

    .line 94
    .line 95
    const-string p1, "ReplayCanvasStrategy"

    .line 96
    .line 97
    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/sentry/android/replay/screenshot/o;

    .line 101
    .line 102
    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/screenshot/o;-><init>(Lio/sentry/android/replay/screenshot/CanvasStrategy;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->pictureRenderTask:Ljava/lang/Runnable;

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic O(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/screenshot/CanvasStrategy;->pictureRenderTask$lambda$0(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/screenshot/CanvasStrategy;->close$lambda$0(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lio/sentry/android/replay/screenshot/CanvasStrategy;)Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final close$lambda$0(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->surface:Landroid/view/Surface;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final getPrescaledMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->prescaledMatrix$delegate:Lkotlin/Lazy;

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

.method public static synthetic o(Lio/sentry/android/replay/screenshot/CanvasStrategy;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/replay/screenshot/CanvasStrategy;->pictureRenderTask$lambda$0$1(Lio/sentry/android/replay/screenshot/CanvasStrategy;I)V

    return-void
.end method

.method private static final pictureRenderTask$lambda$0(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->options:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const-string v2, "Canvas Strategy already closed, skipping picture render"

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->unprocessedPictureRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/Picture;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->surface:Landroid/view/Surface;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    const/high16 v5, -0x1000000

    .line 47
    .line 48
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 52
    .line 53
    .line 54
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->surface:Landroid/view/Surface;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshotLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :try_start_3
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 74
    .line 75
    invoke-virtual {v3}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 80
    .line 81
    invoke-virtual {v4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    :try_start_4
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :goto_1
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    :catchall_2
    move-exception v3

    .line 106
    :try_start_6
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :cond_3
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->options:Lio/sentry/SentryOptions;

    .line 119
    .line 120
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 125
    .line 126
    const-string v3, "Canvas Strategy already closed, skipping pixel copy request"

    .line 127
    .line 128
    new-array v4, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->surface:Landroid/view/Surface;

    .line 135
    .line 136
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v3, Lio/sentry/android/replay/screenshot/a;

    .line 142
    .line 143
    invoke-direct {v3, p0}, Lio/sentry/android/replay/screenshot/a;-><init>(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->executor:Lio/sentry/android/replay/ExecutorProvider;

    .line 147
    .line 148
    invoke-interface {v4}, Lio/sentry/android/replay/ExecutorProvider;->getBackgroundHandler()Landroid/os/Handler;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v0, v2, v3, v4}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->surface:Landroid/view/Surface;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 163
    :goto_3
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->options:Lio/sentry/SentryOptions;

    .line 164
    .line 165
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 170
    .line 171
    const-string v4, "Canvas Strategy: picture render failed"

    .line 172
    .line 173
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private static final pictureRenderTask$lambda$0$1(Lio/sentry/android/replay/screenshot/CanvasStrategy;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->options:Lio/sentry/SentryOptions;

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
    const-string v0, "CanvasStrategy is closed, ignoring capture result"

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lio/sentry/android/replay/ScreenshotRecorderCallback;->onScreenshotRecorded(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->options:Lio/sentry/SentryOptions;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 59
    .line 60
    const-string v3, "Canvas Strategy: PixelCopy failed with code "

    .line 61
    .line 62
    invoke-static {p1, v3}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-array v3, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0, v2, p1, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public capture(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/Picture;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->textIgnoringCanvas:Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->setDelegate(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->textIgnoringCanvas:Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;

    .line 43
    .line 44
    invoke-direct {p0}, Lio/sentry/android/replay/screenshot/CanvasStrategy;->getPrescaledMatrix()Landroid/graphics/Matrix;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->textIgnoringCanvas:Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->unprocessedPictureRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->executor:Lio/sentry/android/replay/ExecutorProvider;

    .line 73
    .line 74
    invoke-interface {p1}, Lio/sentry/android/replay/ExecutorProvider;->getBackgroundHandler()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lio/sentry/android/replay/util/ReplayRunnable;

    .line 79
    .line 80
    const-string v1, "screenshot_recorder.canvas"

    .line 81
    .line 82
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->pictureRenderTask:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/ReplayRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/replay/screenshot/CanvasStrategy;->postSafely(Landroid/os/Handler;Lio/sentry/android/replay/util/ReplayRunnable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->executor:Lio/sentry/android/replay/ExecutorProvider;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/sentry/android/replay/ExecutorProvider;->getBackgroundHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lio/sentry/android/replay/util/ReplayRunnable;

    .line 14
    .line 15
    new-instance v2, Lio/sentry/android/replay/screenshot/o;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v3}, Lio/sentry/android/replay/screenshot/o;-><init>(Lio/sentry/android/replay/screenshot/CanvasStrategy;I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "CanvasStrategy.close"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2}, Lio/sentry/android/replay/util/ReplayRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/replay/screenshot/CanvasStrategy;->postSafely(Landroid/os/Handler;Lio/sentry/android/replay/util/ReplayRunnable;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->unprocessedPictureRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public emitLastScreenshot()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/CanvasStrategy;->lastCaptureSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lio/sentry/android/replay/ScreenshotRecorderCallback;->onScreenshotRecorded(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public lastCaptureSuccessful()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .locals 0

    return-void
.end method

.method public final postSafely(Landroid/os/Handler;Lio/sentry/android/replay/util/ReplayRunnable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->options:Lio/sentry/SentryOptions;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Canvas Strategy: failed to post runnable "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lio/sentry/android/replay/util/ReplayRunnable;->getTaskName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p0, v0, p2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.class public final Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;,
        Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;,
        Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;
    }
.end annotation


# static fields
.field private static final frozenFrameThresholdNanos:J

.field private static final oneSecondInNanos:J


# instance fields
.field private final buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

.field private choreographer:Landroid/view/Choreographer;

.field private choreographerLastFrameTimeField:Ljava/lang/reflect/Field;

.field private currentWindow:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field private final delayedFrames:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;",
            ">;"
        }
    .end annotation
.end field

.field private frameMetricsAvailableListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private volatile handler:Landroid/os/Handler;

.field private final handlerLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private isAvailable:Z

.field private lastFrameEndNanos:J

.field private lastFrameStartNanos:J

.field private final listenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lio/sentry/ILogger;

.field private final trackedWindows:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field private final windowFrameMetricsManager:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    sput-wide v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->oneSecondInNanos:J

    .line 5
    .line 6
    const-wide/32 v0, 0x29b92700

    .line 7
    .line 8
    .line 9
    sput-wide v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->frozenFrameThresholdNanos:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 1

    .line 154
    new-instance v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$2;

    invoke-direct {v0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$2;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->trackedWindows:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->handlerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->listenerMap:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->isAvailable:Z

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameStartNanos:J

    .line 31
    .line 32
    iput-wide v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameEndNanos:J

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->delayedFrames:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 40
    .line 41
    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "The context is required"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/content/Context;

    .line 52
    .line 53
    const-string v0, "Logger is required"

    .line 54
    .line 55
    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lio/sentry/ILogger;

    .line 60
    .line 61
    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->logger:Lio/sentry/ILogger;

    .line 62
    .line 63
    const-string v0, "BuildInfoProvider is required"

    .line 64
    .line 65
    invoke-static {p3, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lio/sentry/android/core/BuildInfoProvider;

    .line 70
    .line 71
    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 72
    .line 73
    const-string v0, "WindowFrameMetricsManager is required"

    .line 74
    .line 75
    invoke-static {p4, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;

    .line 80
    .line 81
    iput-object p4, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->windowFrameMetricsManager:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;

    .line 82
    .line 83
    instance-of p4, p1, Landroid/app/Application;

    .line 84
    .line 85
    if-nez p4, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p3}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    const/16 v0, 0x18

    .line 93
    .line 94
    if-ge p4, v0, :cond_1

    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :cond_1
    const/4 p4, 0x1

    .line 98
    iput-boolean p4, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->isAvailable:Z

    .line 99
    .line 100
    check-cast p1, Landroid/app/Application;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroid/os/Handler;

    .line 106
    .line 107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lf40;

    .line 115
    .line 116
    const/16 v1, 0x19

    .line 117
    .line 118
    invoke-direct {v0, p0, p2, v1}, Lf40;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    :try_start_0
    const-class p1, Landroid/view/Choreographer;

    .line 125
    .line 126
    const-string v0, "mLastFrameTimeNanos"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->choreographerLastFrameTimeField:Ljava/lang/reflect/Field;

    .line 133
    .line 134
    invoke-virtual {p1, p4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception p1

    .line 139
    sget-object p4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 140
    .line 141
    const-string v0, "Unable to get the frame timestamp from the choreographer: "

    .line 142
    .line 143
    invoke-interface {p2, p4, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    new-instance p1, Lio/sentry/android/core/internal/util/c;

    .line 147
    .line 148
    invoke-direct {p1, p0, p3}, Lio/sentry/android/core/internal/util/c;-><init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->frameMetricsAvailableListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 152
    .line 153
    return-void
.end method

.method public static synthetic O(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lambda$ensureHandlerThreadStarted$2(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lambda$trackCurrentWindow$4(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lambda$stopTrackingWindow$3(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lambda$new$0(Lio/sentry/ILogger;)V

    return-void
.end method

.method private ensureHandlerThreadStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->handlerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/os/HandlerThread;

    .line 17
    .line 18
    const-string v2, "io.sentry.android.core.internal.util.SentryFrameMetricsCollector"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/sentry/android/core/internal/util/d;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lio/sentry/android/core/internal/util/d;-><init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->handler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void

    .line 54
    :goto_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_3
    throw p0
.end method

.method private getFrameCpuDuration(Landroid/view/FrameMetrics;)J
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    const/4 p0, 0x2

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v0, v2

    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v2, v0

    .line 24
    const/4 p0, 0x4

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr v0, v2

    .line 30
    const/4 p0, 0x5

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    add-long/2addr p0, v0

    .line 36
    return-wide p0
.end method

.method private getFrameStartTimestamp(Landroid/view/FrameMetrics;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 p0, 0xa

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->getLastKnownFrameStartTimeNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static isFrozen(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->frozenFrameThresholdNanos:J

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static isSlow(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$ensureHandlerThreadStarted$2(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->logger:Lio/sentry/ILogger;

    .line 2
    .line 3
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 4
    .line 5
    const-string v0, "Error during frames measurements."

    .line 6
    .line 7
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$0(Lio/sentry/ILogger;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->choreographer:Landroid/view/Choreographer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 10
    .line 11
    const-string v1, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported."

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$new$1(Lio/sentry/android/core/BuildInfoProvider;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/16 v5, 0x1e

    .line 14
    .line 15
    if-lt v4, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lms0;->e(Landroid/content/Context;)Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/view/Display;->getRefreshRate()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    move/from16 v16, v4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/view/Display;->getRefreshRate()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    sget-wide v4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->oneSecondInNanos:J

    .line 46
    .line 47
    long-to-float v4, v4

    .line 48
    div-float v5, v4, v16

    .line 49
    .line 50
    float-to-long v5, v5

    .line 51
    invoke-direct {v0, v1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->getFrameCpuDuration(Landroid/view/FrameMetrics;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    sub-long v5, v10, v5

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    invoke-direct {v0, v1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->getFrameStartTimestamp(Landroid/view/FrameMetrics;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmp-long v1, v5, v7

    .line 68
    .line 69
    if-gez v1, :cond_1

    .line 70
    .line 71
    sub-long v5, v2, v10

    .line 72
    .line 73
    :cond_1
    iget-wide v1, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameEndNanos:J

    .line 74
    .line 75
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iget-wide v5, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameStartNanos:J

    .line 80
    .line 81
    cmp-long v3, v1, v5

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_2
    iput-wide v1, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameStartNanos:J

    .line 87
    .line 88
    add-long v5, v1, v10

    .line 89
    .line 90
    iput-wide v5, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameEndNanos:J

    .line 91
    .line 92
    const/high16 v3, 0x3f800000    # 1.0f

    .line 93
    .line 94
    sub-float v3, v16, v3

    .line 95
    .line 96
    div-float/2addr v4, v3

    .line 97
    float-to-long v3, v4

    .line 98
    invoke-static {v10, v11, v3, v4}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->isSlow(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_3

    .line 103
    .line 104
    invoke-static {v10, v11}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->isFrozen(J)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    :goto_2
    move v15, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/4 v3, 0x0

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    cmp-long v3, v12, v7

    .line 116
    .line 117
    if-lez v3, :cond_4

    .line 118
    .line 119
    iget-wide v3, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameEndNanos:J

    .line 120
    .line 121
    invoke-direct {v0, v3, v4}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->pruneOldFrames(J)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->delayedFrames:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/16 v4, 0xe10

    .line 131
    .line 132
    if-ge v3, v4, :cond_4

    .line 133
    .line 134
    iget-object v3, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->delayedFrames:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 135
    .line 136
    new-instance v17, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;

    .line 137
    .line 138
    iget-wide v4, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameEndNanos:J

    .line 139
    .line 140
    move-wide/from16 v18, v1

    .line 141
    .line 142
    move-wide/from16 v20, v4

    .line 143
    .line 144
    move-wide/from16 v22, v12

    .line 145
    .line 146
    invoke-direct/range {v17 .. v23}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;-><init>(JJJ)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, v17

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move-wide/from16 v18, v1

    .line 156
    .line 157
    :goto_4
    iget-object v1, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->listenerMap:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v5, v2

    .line 178
    check-cast v5, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;

    .line 179
    .line 180
    iget-wide v8, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameEndNanos:J

    .line 181
    .line 182
    move-wide/from16 v6, v18

    .line 183
    .line 184
    invoke-interface/range {v5 .. v16}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;->onFrameMetricCollected(JJJJZZF)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    :goto_6
    return-void
.end method

.method private synthetic lambda$stopTrackingWindow$3(Landroid/view/Window;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->trackedWindows:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->windowFrameMetricsManager:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->frameMetricsAvailableListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;->removeOnFrameMetricsAvailableListener(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :goto_0
    iget-object p0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->logger:Lio/sentry/ILogger;

    .line 21
    .line 22
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    const-string v1, "Failed to remove frameMetricsAvailableListener"

    .line 25
    .line 26
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$trackCurrentWindow$4(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->trackedWindows:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->windowFrameMetricsManager:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->frameMetricsAvailableListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 12
    .line 13
    iget-object v2, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1, v2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;->addOnFrameMetricsAvailableListener(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object p0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->logger:Lio/sentry/ILogger;

    .line 21
    .line 22
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    const-string v1, "Failed to add frameMetricsAvailableListener"

    .line 25
    .line 26
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic o(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/android/core/BuildInfoProvider;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lambda$new$1(Lio/sentry/android/core/BuildInfoProvider;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    return-void
.end method

.method private pruneOldFrames(J)V
    .locals 2

    .line 1
    const-wide v0, 0x45d964b800L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-long/2addr p1, v0

    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->delayedFrames:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 8
    .line 9
    new-instance v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setCurrentWindow(Landroid/view/Window;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->currentWindow:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->currentWindow:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->trackCurrentWindow()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private stopTrackingWindow(Landroid/view/Window;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/sentry/android/core/internal/util/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lio/sentry/android/core/internal/util/b;-><init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Landroid/view/Window;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private trackCurrentWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->currentWindow:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Window;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->isAvailable:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->listenerMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->handler:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/sentry/android/core/internal/util/b;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, v0, v3}, Lio/sentry/android/core/internal/util/b;-><init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Landroid/view/Window;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getLastKnownFrameStartTimeNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->choreographerLastFrameTimeField:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-wide v0

    .line 22
    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->setCurrentWindow(Landroid/view/Window;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->stopTrackingWindow(Landroid/view/Window;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->currentWindow:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->currentWindow:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public startCollection(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->isAvailable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->ensureHandlerThreadStarted()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/sentry/SentryUUID;->generateSentryId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->listenerMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->trackCurrentWindow()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public stopCollection(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->isAvailable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->listenerMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->currentWindow:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/Window;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->listenerMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->stopTrackingWindow(Landroid/view/Window;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
.end method

.class public final Lio/sentry/android/core/SentryShakeDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/SentryShakeDetector$SampleQueue;,
        Lio/sentry/android/core/SentryShakeDetector$Listener;,
        Lio/sentry/android/core/SentryShakeDetector$SamplePool;,
        Lio/sentry/android/core/SentryShakeDetector$Sample;
    }
.end annotation


# instance fields
.field private accelerometer:Landroid/hardware/Sensor;

.field private handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;

.field private volatile listener:Lio/sentry/android/core/SentryShakeDetector$Listener;

.field private logger:Lio/sentry/ILogger;

.field private final queue:Lio/sentry/android/core/SentryShakeDetector$SampleQueue;

.field private sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->queue:Lio/sentry/android/core/SentryShakeDetector$SampleQueue;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->logger:Lio/sentry/ILogger;

    .line 12
    .line 13
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->sensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sensor"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroid/hardware/SensorManager;

    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->sensorManager:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->accelerometer:Landroid/hardware/Sensor;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->accelerometer:Landroid/hardware/Sensor;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->accelerometer:Landroid/hardware/Sensor;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->handlerThread:Landroid/os/HandlerThread;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Landroid/os/HandlerThread;

    .line 39
    .line 40
    const-string v0, "sentry-shake"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->handlerThread:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->handlerThread:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->handler:Landroid/os/Handler;

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private synthetic lambda$stop$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/SentryShakeDetector;->queue:Lio/sentry/android/core/SentryShakeDetector$SampleQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Lio/sentry/android/core/SentryShakeDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/SentryShakeDetector;->lambda$stop$0()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/SentryShakeDetector;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->handlerThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->handlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;Lio/sentry/ILogger;)V
    .locals 0

    .line 64
    iput-object p2, p0, Lio/sentry/android/core/SentryShakeDetector;->logger:Lio/sentry/ILogger;

    .line 65
    invoke-direct {p0, p1}, Lio/sentry/android/core/SentryShakeDetector;->init(Landroid/content/Context;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    aget v4, v0, v1

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget v0, v0, v5

    .line 20
    .line 21
    mul-float/2addr v3, v3

    .line 22
    mul-float/2addr v4, v4

    .line 23
    add-float/2addr v4, v3

    .line 24
    mul-float/2addr v0, v0

    .line 25
    add-float/2addr v0, v4

    .line 26
    float-to-double v3, v0

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/high16 v5, 0x402a000000000000L    # 13.0

    .line 32
    .line 33
    cmpl-double v0, v3, v5

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->queue:Lio/sentry/android/core/SentryShakeDetector$SampleQueue;

    .line 40
    .line 41
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v1}, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->add(JZ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->queue:Lio/sentry/android/core/SentryShakeDetector$SampleQueue;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->isShaking()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->queue:Lio/sentry/android/core/SentryShakeDetector$SampleQueue;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lio/sentry/android/core/SentryShakeDetector;->listener:Lio/sentry/android/core/SentryShakeDetector$Listener;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Lio/sentry/android/core/SentryShakeDetector$Listener;->onShake()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public start(Landroid/content/Context;Lio/sentry/android/core/SentryShakeDetector$Listener;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lio/sentry/android/core/SentryShakeDetector;->listener:Lio/sentry/android/core/SentryShakeDetector$Listener;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/sentry/android/core/SentryShakeDetector;->init(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->sensorManager:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/core/SentryShakeDetector;->logger:Lio/sentry/ILogger;

    .line 12
    .line 13
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const-string v0, "SensorManager is not available. Shake detection disabled."

    .line 16
    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->accelerometer:Landroid/hardware/Sensor;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lio/sentry/android/core/SentryShakeDetector;->logger:Lio/sentry/ILogger;

    .line 28
    .line 29
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 30
    .line 31
    const-string v0, "Accelerometer sensor not available. Shake detection disabled."

    .line 32
    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p2, 0x3

    .line 40
    iget-object v1, p0, Lio/sentry/android/core/SentryShakeDetector;->handler:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0, p2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->listener:Lio/sentry/android/core/SentryShakeDetector$Listener;

    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->sensorManager:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lio/sentry/android/core/c;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, v2}, Lio/sentry/android/core/c;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

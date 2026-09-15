.class public Lcom/mapbox/android/telemetry/location/LocationCollectionClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final DEFAULT_SESSION_ROTATION_INTERVAL_HOURS:I = 0x18

.field private static final LOCATION_COLLECTION_STATUS_UPDATED:I = 0x0

.field private static final LOCATION_COLLECTOR_USER_AGENT:Ljava/lang/String; = "mapbox-android-location"

.field private static final TAG:Ljava/lang/String; = "LocationCollectionCli"

.field private static locationCollectionClient:Lcom/mapbox/android/telemetry/location/LocationCollectionClient;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private final isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final locationEngineController:Lcom/mapbox/android/telemetry/location/LocationEngineController;

.field private final sessionIdentifier:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/mapbox/android/telemetry/location/SessionIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private settingsChangeHandler:Landroid/os/Handler;

.field private final settingsChangeHandlerThread:Landroid/os/HandlerThread;

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/android/telemetry/location/LocationEngineController;Landroid/os/HandlerThread;Lcom/mapbox/android/telemetry/location/SessionIdentifier;Landroid/content/SharedPreferences;Lcom/mapbox/android/telemetry/MapboxTelemetry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->sessionIdentifier:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->locationEngineController:Lcom/mapbox/android/telemetry/location/LocationEngineController;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->settingsChangeHandlerThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/mapbox/android/telemetry/location/LocationCollectionClient$1;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p0, p2}, Lcom/mapbox/android/telemetry/location/LocationCollectionClient$1;-><init>(Lcom/mapbox/android/telemetry/location/LocationCollectionClient;Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->settingsChangeHandler:Landroid/os/Handler;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-direct {p0, p4}, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->initializeSharedPreferences(Landroid/content/SharedPreferences;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static getInstance()Lcom/mapbox/android/telemetry/location/LocationCollectionClient;
    .locals 3

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->locationCollectionClient:Lcom/mapbox/android/telemetry/location/LocationCollectionClient;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "LocationCollectionClient is not installed."

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method private initializeSharedPreferences(Landroid/content/SharedPreferences;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "mapboxTelemetryLocationState"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->sessionIdentifier:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mapbox/android/telemetry/location/SessionIdentifier;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mapbox/android/telemetry/location/SessionIdentifier;->getInterval()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-string v3, "mapboxSessionRotationInterval"

    .line 29
    .line 30
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static install(Landroid/content/Context;J)Lcom/mapbox/android/telemetry/location/LocationCollectionClient;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    sget-object v1, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->lock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->locationCollectionClient:Lcom/mapbox/android/telemetry/location/LocationCollectionClient;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;

    .line 20
    .line 21
    new-instance v3, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/mapbox/android/core/location/LocationEngineProvider;->getBestLocationEngine(Landroid/content/Context;)Lcom/mapbox/android/core/location/LocationEngine;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v4}, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;-><init>(Landroid/content/Context;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroid/os/HandlerThread;

    .line 36
    .line 37
    const-string v0, "LocationSettingsChangeThread"

    .line 38
    .line 39
    invoke-direct {v4, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lcom/mapbox/android/telemetry/location/SessionIdentifier;

    .line 43
    .line 44
    invoke-direct {v5, p1, p2}, Lcom/mapbox/android/telemetry/location/SessionIdentifier;-><init>(J)V

    .line 45
    .line 46
    .line 47
    const-string p1, "MapboxSharedPreferences"

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 55
    .line 56
    const-string p1, ""

    .line 57
    .line 58
    const-string p2, "mapbox-android-location/8.1.5"

    .line 59
    .line 60
    invoke-direct {v7, p0, p1, p2}, Lcom/mapbox/android/telemetry/MapboxTelemetry;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;-><init>(Lcom/mapbox/android/telemetry/location/LocationEngineController;Landroid/os/HandlerThread;Lcom/mapbox/android/telemetry/location/SessionIdentifier;Landroid/content/SharedPreferences;Lcom/mapbox/android/telemetry/MapboxTelemetry;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->locationCollectionClient:Lcom/mapbox/android/telemetry/location/LocationCollectionClient;

    .line 67
    .line 68
    move-object v0, v2

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    monitor-exit v1

    .line 74
    return-object v0

    .line 75
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

.method public static uninstall()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->locationCollectionClient:Lcom/mapbox/android/telemetry/location/LocationCollectionClient;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->locationEngineController:Lcom/mapbox/android/telemetry/location/LocationEngineController;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/mapbox/android/telemetry/location/LocationEngineController;->onDestroy()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->locationCollectionClient:Lcom/mapbox/android/telemetry/location/LocationCollectionClient;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->settingsChangeHandlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->locationCollectionClient:Lcom/mapbox/android/telemetry/location/LocationCollectionClient;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sput-object v1, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->locationCollectionClient:Lcom/mapbox/android/telemetry/location/LocationCollectionClient;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    return v1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->sessionIdentifier:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/android/telemetry/location/SessionIdentifier;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/location/SessionIdentifier;->getSessionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getSessionRotationInterval()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->sessionIdentifier:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/android/telemetry/location/SessionIdentifier;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/location/SessionIdentifier;->getInterval()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getTelemetry()Lcom/mapbox/android/telemetry/MapboxTelemetry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleSettingsChangeMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->locationEngineController:Lcom/mapbox/android/telemetry/location/LocationEngineController;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/mapbox/android/telemetry/location/LocationEngineController;->onResume()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->enable()Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {v0}, Lcom/mapbox/android/telemetry/location/LocationEngineController;->onDestroy()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->disable()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "mapboxSessionRotationInterval"

    .line 2
    .line 3
    const-string v1, "mapboxTelemetryLocationState"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-wide/32 v1, 0x5265c00

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->setSessionRotationInterval(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "LocationCollectionCli"

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->settingsChangeHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setMockHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->settingsChangeHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionRotationInterval(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->sessionIdentifier:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v0, Lcom/mapbox/android/telemetry/location/SessionIdentifier;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/mapbox/android/telemetry/location/SessionIdentifier;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

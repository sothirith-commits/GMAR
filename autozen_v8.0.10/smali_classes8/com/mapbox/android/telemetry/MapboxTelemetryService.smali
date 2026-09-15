.class public Lcom/mapbox/android/telemetry/MapboxTelemetryService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/telemetry/MapboxTelemetryService$Binder;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private application:Landroid/app/Application;

.field private final binder:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MapboxTelemetryService"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/mapbox/android/telemetry/MapboxTelemetryService$Binder;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetryService$Binder;-><init>(Lcom/mapbox/android/telemetry/MapboxTelemetryService;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->binder:Landroid/os/IBinder;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->application:Landroid/app/Application;

    .line 17
    .line 18
    new-instance v0, Lcom/mapbox/android/telemetry/MapboxTelemetryService$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetryService$1;-><init>(Lcom/mapbox/android/telemetry/MapboxTelemetryService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/mapbox/android/telemetry/MapboxTelemetryService;Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->saveActivityState(Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private resetActivityStateToUnknown()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->ACTIVITY_STATE_UNKNOWN:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/mapbox/android/telemetry/AppStateUtils;->saveActivityState(Landroid/content/Context;Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private saveActivityState(Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Activity state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "MapboxTelemetryService"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/mapbox/android/telemetry/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/mapbox/android/telemetry/AppStateUtils;->saveActivityState(Landroid/content/Context;Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->binder:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MapboxTelemetryService"

    .line 5
    .line 6
    const-string v2, "Starting telemetry service..."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/mapbox/android/telemetry/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->resetActivityStateToUnknown()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->application:Landroid/app/Application;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MapboxTelemetryService"

    .line 5
    .line 6
    const-string v2, "Stopping telemetry service.."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/mapbox/android/telemetry/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->application:Landroid/app/Application;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

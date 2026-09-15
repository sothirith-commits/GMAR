.class Lcom/mapbox/android/telemetry/MapboxTelemetryService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/MapboxTelemetryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/android/telemetry/MapboxTelemetryService;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/MapboxTelemetryService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService$1;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService$1;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 2
    .line 3
    sget-object p1, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->ACTIVITY_STATE_CREATED:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->access$000(Lcom/mapbox/android/telemetry/MapboxTelemetryService;Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService$1;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 2
    .line 3
    sget-object p1, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->ACTIVITY_STATE_DESTROYED:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->access$000(Lcom/mapbox/android/telemetry/MapboxTelemetryService;Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService$1;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 2
    .line 3
    sget-object p1, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->ACTIVITY_STATE_PAUSED:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->access$000(Lcom/mapbox/android/telemetry/MapboxTelemetryService;Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService$1;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 2
    .line 3
    sget-object p1, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->ACTIVITY_STATE_RESUMED:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->access$000(Lcom/mapbox/android/telemetry/MapboxTelemetryService;Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService$1;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 2
    .line 3
    sget-object p1, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->ACTIVITY_STATE_SAVE_INSTANCE_STATE:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->access$000(Lcom/mapbox/android/telemetry/MapboxTelemetryService;Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService$1;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 2
    .line 3
    sget-object p1, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->ACTIVITY_STATE_STARTED:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->access$000(Lcom/mapbox/android/telemetry/MapboxTelemetryService;Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService$1;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 2
    .line 3
    sget-object p1, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->ACTIVITY_STATE_STOPPED:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->access$000(Lcom/mapbox/android/telemetry/MapboxTelemetryService;Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

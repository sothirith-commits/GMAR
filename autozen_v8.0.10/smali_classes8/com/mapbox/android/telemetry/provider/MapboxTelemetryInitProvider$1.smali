.class Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider$1;->this$0:Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/mapbox/android/telemetry/MapboxTelemetryService$Binder;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mapbox/android/telemetry/MapboxTelemetryService$Binder;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider$1;->this$0:Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/mapbox/android/telemetry/MapboxTelemetryService$Binder;->getService()Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;->telemetryService:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "Invalid type of MapboxTelemetryService.Binder="

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "MbxTelemInitProvider"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider$1;->this$0:Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;->telemetryService:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 5
    .line 6
    return-void
.end method

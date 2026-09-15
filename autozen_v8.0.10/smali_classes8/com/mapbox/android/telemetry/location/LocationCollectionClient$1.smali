.class Lcom/mapbox/android/telemetry/location/LocationCollectionClient$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/location/LocationCollectionClient;-><init>(Lcom/mapbox/android/telemetry/location/LocationEngineController;Landroid/os/HandlerThread;Lcom/mapbox/android/telemetry/location/SessionIdentifier;Landroid/content/SharedPreferences;Lcom/mapbox/android/telemetry/MapboxTelemetry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/android/telemetry/location/LocationCollectionClient;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/location/LocationCollectionClient;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/location/LocationCollectionClient$1;->this$0:Lcom/mapbox/android/telemetry/location/LocationCollectionClient;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/mapbox/android/telemetry/location/LocationCollectionClient$1;->this$0:Lcom/mapbox/android/telemetry/location/LocationCollectionClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->handleSettingsChangeMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string p1, "LocationCollectionCli"

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

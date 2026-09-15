.class Lcom/mapbox/android/telemetry/MapboxTelemetry$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/MapboxTelemetry;->sendEventIfWhitelisted(Lcom/mapbox/android/telemetry/Event;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/android/telemetry/MapboxTelemetry;

.field final synthetic val$events:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/MapboxTelemetry;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$4;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$4;->val$events:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$4;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$4;->val$events:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p0, v1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->access$200(Lcom/mapbox/android/telemetry/MapboxTelemetry;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    const-string v0, "MapboxTelemetry"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/android/telemetry/AppStateUtils$GetAppStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;

.field final synthetic val$locations:Ljava/util/List;

.field final synthetic val$permissionStatus:Ljava/lang/String;

.field final synthetic val$sessionId:Ljava/lang/String;

.field final synthetic val$telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;Ljava/util/List;Lcom/mapbox/android/telemetry/MapboxTelemetry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver$1;->this$0:Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver$1;->val$locations:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver$1;->val$telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver$1;->val$sessionId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver$1;->val$permissionStatus:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onReady(Lcom/mapbox/android/telemetry/AppStateUtils$AppState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver$1;->val$locations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/location/Location;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;->access$000(Landroid/location/Location;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;->access$100(Landroid/location/Location;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver$1;->val$telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/AppStateUtils$AppState;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver$1;->val$sessionId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver$1;->val$permissionStatus:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3, v4, v5}, Lcom/mapbox/android/telemetry/location/LocationMapper;->create(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/LocationEvent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->push(Lcom/mapbox/android/telemetry/Event;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

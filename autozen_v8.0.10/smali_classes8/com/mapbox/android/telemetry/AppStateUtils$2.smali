.class final Lcom/mapbox/android/telemetry/AppStateUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/AppStateUtils;->getAppState(Landroid/content/Context;Lcom/mapbox/android/telemetry/AppStateUtils$GetAppStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/mapbox/android/telemetry/AppStateUtils$GetAppStateCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/telemetry/AppStateUtils$GetAppStateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/AppStateUtils$2;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mapbox/android/telemetry/AppStateUtils$2;->val$callback:Lcom/mapbox/android/telemetry/AppStateUtils$GetAppStateCallback;

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AppStateUtils"

    .line 5
    .line 6
    const-string v3, "Getting app state..."

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/mapbox/android/telemetry/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mapbox/android/telemetry/AppStateUtils$2;->val$context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mapbox/android/telemetry/AppStateUtils;->getAppStateFromActivityManager(Landroid/content/Context;)Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/mapbox/android/telemetry/AppStateUtils$2;->val$context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/mapbox/android/telemetry/AppStateUtils;->getLastKnownActivityState(Landroid/content/Context;)Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v3}, Lcom/mapbox/android/telemetry/AppStateUtils;->access$000(Lcom/mapbox/android/telemetry/AppStateUtils$AppState;Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;)Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "getAppState() returns "

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v2, v3, v0}, Lcom/mapbox/android/telemetry/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/mapbox/android/telemetry/AppStateUtils$2;->val$callback:Lcom/mapbox/android/telemetry/AppStateUtils$GetAppStateCallback;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lcom/mapbox/android/telemetry/AppStateUtils$GetAppStateCallback;->onReady(Lcom/mapbox/android/telemetry/AppStateUtils$AppState;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

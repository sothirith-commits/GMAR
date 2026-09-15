.class Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/android/telemetry/location/LocationEngineController;


# static fields
.field private static final DEFAULT_INTERVAL_IN_MILLISECONDS:J = 0x3e8L

.field private static final DEFAULT_MAX_WAIT_TIME:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "LocationController"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

.field private final locationUpdatesBroadcastReceiver:Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->locationUpdatesBroadcastReceiver:Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;

    .line 9
    .line 10
    return-void
.end method

.method private checkPermissions()Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->isPermissionGranted(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->isPermissionGranted(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static createRequest(J)Lcom/mapbox/android/core/location/LocationEngineRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    invoke-virtual {v0, p0}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->setPriority(I)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x1388

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->setMaxWaitTime(J)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->build()Lcom/mapbox/android/core/location/LocationEngineRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private getPendingIntent()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.mapbox.android.telemetry.location.locationupdatespendingintent.action.LOCATION_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastS()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0xa000000

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v1, 0x8000000

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->applicationContext:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private isPermissionGranted(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private registerReceiver()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->locationUpdatesBroadcastReceiver:Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;

    .line 4
    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v2, "com.mapbox.android.telemetry.location.locationupdatespendingintent.action.LOCATION_UPDATED"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "LocationController"

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private removeLocationUpdates()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->getPendingIntent()Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lcom/mapbox/android/core/location/LocationEngine;->removeLocationUpdates(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private requestLocationUpdates()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->checkPermissions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "LocationController"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Location permissions are not granted"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    .line 16
    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->createRequest(J)Lcom/mapbox/android/core/location/LocationEngineRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->getPendingIntent()Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v2, p0}, Lcom/mapbox/android/core/location/LocationEngine;->requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private unregisterReceiver()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->locationUpdatesBroadcastReceiver:Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "LocationController"

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->removeLocationUpdates()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->unregisterReceiver()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->registerReceiver()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->requestLocationUpdates()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

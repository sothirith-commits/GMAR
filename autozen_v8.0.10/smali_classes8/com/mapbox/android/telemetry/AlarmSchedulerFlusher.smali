.class Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/android/telemetry/SchedulerFlusher;


# instance fields
.field private final context:Landroid/content/Context;

.field private final manager:Landroid/app/AlarmManager;

.field private pendingIntent:Landroid/app/PendingIntent;

.field private final receiver:Lcom/mapbox/android/telemetry/AlarmReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/mapbox/android/telemetry/AlarmReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->manager:Landroid/app/AlarmManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->receiver:Lcom/mapbox/android/telemetry/AlarmReceiver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public obtainPendingIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->pendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public register()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->receiver:Lcom/mapbox/android/telemetry/AlarmReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/AlarmReceiver;->supplyIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0xc000000

    .line 11
    .line 12
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->pendingIntent:Landroid/app/PendingIntent;

    .line 17
    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    .line 20
    const-string v1, "com.mapbox.scheduler_flusher"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->context:Landroid/content/Context;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->receiver:Lcom/mapbox/android/telemetry/AlarmReceiver;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public schedule(J)V
    .locals 7

    .line 1
    sget-wide v4, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;->flushingPeriod:J

    .line 2
    .line 3
    add-long v2, p1, v4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->manager:Landroid/app/AlarmManager;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iget-object v6, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->pendingIntent:Landroid/app/PendingIntent;

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public scheduleExact(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->manager:Landroid/app/AlarmManager;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    add-long/2addr v1, p1

    .line 8
    iget-object p0, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->pendingIntent:Landroid/app/PendingIntent;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->pendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->manager:Landroid/app/AlarmManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->receiver:Lcom/mapbox/android/telemetry/AlarmReceiver;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

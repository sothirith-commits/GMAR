.class Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final SCHEDULER_FLUSHER_INTENT:Ljava/lang/String; = "com.mapbox.scheduler_flusher"

.field static flushingPeriod:J = 0x2bf20L


# instance fields
.field private final alarmReceiver:Lcom/mapbox/android/telemetry/AlarmReceiver;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/telemetry/AlarmReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;->alarmReceiver:Lcom/mapbox/android/telemetry/AlarmReceiver;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;->checkUpdatePeriod(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private checkUpdatePeriod(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->adjustWakeUpMode(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/32 p0, 0x927c0

    .line 8
    .line 9
    .line 10
    sput-wide p0, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;->flushingPeriod:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public supply()Lcom/mapbox/android/telemetry/SchedulerFlusher;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "alarm"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/app/AlarmManager;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;->alarmReceiver:Lcom/mapbox/android/telemetry/AlarmReceiver;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/mapbox/android/telemetry/AlarmReceiver;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.class Lcom/mapbox/services/android/navigation/v5/navigation/BatteryChargeReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NO_DELAY:I


# instance fields
.field private final task:Ljava/util/TimerTask;

.field private final timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljava/util/Timer;Ljava/util/TimerTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryChargeReporter;->timer:Ljava/util/Timer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryChargeReporter;->task:Ljava/util/TimerTask;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public scheduleAt(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryChargeReporter;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryChargeReporter;->task:Ljava/util/TimerTask;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-wide v4, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryChargeReporter;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

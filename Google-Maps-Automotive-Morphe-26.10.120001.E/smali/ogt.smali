.class public final Logt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public c:Lrxw;

.field private final d:Ltoi;

.field private e:J

.field private final f:Lqxn;


# direct methods
.method public constructor <init>(Lqxn;Landroid/hardware/SensorManager;Ltoi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Logt;->e:J

    .line 7
    .line 8
    iput-object p1, p0, Logt;->f:Lqxn;

    .line 9
    .line 10
    iput-object p3, p0, Logt;->d:Ltoi;

    .line 11
    .line 12
    iput-object p2, p0, Logt;->a:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Logt;->b:Landroid/hardware/Sensor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x6

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 16
    .line 17
    iget-wide v3, p0, Logt;->e:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    long-to-double v1, v1

    .line 21
    const-wide v3, 0x41cad27480000000L    # 9.0E8

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpg-double v1, v1, v3

    .line 27
    .line 28
    if-ltz v1, :cond_2

    .line 29
    .line 30
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 31
    .line 32
    iput-wide v1, p0, Logt;->e:J

    .line 33
    .line 34
    iget-object v1, p0, Logt;->d:Ltoi;

    .line 35
    .line 36
    invoke-interface {v1}, Ltoi;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 41
    .line 42
    const-wide/32 v5, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long/2addr v3, v5

    .line 46
    const-wide/16 v5, -0x1f4

    .line 47
    .line 48
    add-long/2addr v1, v5

    .line 49
    cmp-long p1, v3, v1

    .line 50
    .line 51
    if-gez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Logt;->c:Lrxw;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    sget-object v3, Lrzp;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 58
    .line 59
    invoke-interface {p1, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lrxe;

    .line 64
    .line 65
    const/16 v3, 0x11

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lrxe;->a(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    move-wide v3, v1

    .line 71
    :cond_1
    iget-object p0, p0, Logt;->f:Lqxn;

    .line 72
    .line 73
    new-instance p1, Logs;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    aget v0, v0, v1

    .line 77
    .line 78
    const/high16 v1, 0x42c80000    # 100.0f

    .line 79
    .line 80
    mul-float/2addr v0, v1

    .line 81
    invoke-direct {p1, v3, v4, v0}, Logs;-><init>(JF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lqxn;->c(Lqxq;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

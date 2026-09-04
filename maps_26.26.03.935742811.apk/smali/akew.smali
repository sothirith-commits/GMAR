.class public final Lakew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public c:Lbhnf;

.field private final d:Lbcbl;

.field private final e:Lblgq;

.field private f:J


# direct methods
.method public constructor <init>(Lbcbl;Landroid/hardware/SensorManager;Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakew;->f:J

    iput-object p1, p0, Lakew;->d:Lbcbl;

    iput-object p3, p0, Lakew;->e:Lblgq;

    iput-object p2, p0, Lakew;->a:Landroid/hardware/SensorManager;

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lakew;->b:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v3, p0, Lakew;->f:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x41cad27480000000L    # 9.0E8

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_3

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v1, p0, Lakew;->f:J

    iget-object v1, p0, Lakew;->e:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    const-wide/16 v5, -0x1f4

    add-long/2addr v1, v5

    cmp-long p1, v3, v1

    if-gez p1, :cond_2

    iget-object p1, p0, Lakew;->c:Lbhnf;

    if-eqz p1, :cond_1

    sget-object v3, Lbhqv;->bj:Lbhqm;

    invoke-interface {p1, v3}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    const/16 v3, 0x11

    invoke-virtual {p1, v3}, Lbhmp;->a(I)V

    :cond_1
    move-wide v3, v1

    :cond_2
    iget-object p0, p0, Lakew;->d:Lbcbl;

    new-instance p1, Lakev;

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-direct {p1, v3, v4, v0}, Lakev;-><init>(JF)V

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    :cond_3
    :goto_0
    return-void
.end method

.class public final Lagcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public c:F

.field public d:Z

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lagcc;->c:F

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, p0, Lagcc;->d:Z

    .line 11
    .line 12
    const-string v1, "sensor"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroid/hardware/SensorManager;

    .line 19
    .line 20
    iput-object p1, p0, Lagcc;->a:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lagcc;->b:Landroid/hardware/Sensor;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 34
    move-result v0

    .line 35
    .line 36
    :cond_0
    iput v0, p0, Lagcc;->e:F

    .line 37
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 7
    array-length v0, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    iput p1, p0, Lagcc;->c:F

    .line 17
    :cond_0
    return-void
.end method

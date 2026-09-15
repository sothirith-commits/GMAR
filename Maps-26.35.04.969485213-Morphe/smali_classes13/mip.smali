.class public final Lmip;
.super Lgrf;
.source "PG"


# instance fields
.field final synthetic a:Landroid/hardware/Sensor;

.field final synthetic b:Landroid/hardware/SensorManager;

.field final synthetic i:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/hardware/Sensor;Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmip;->a:Landroid/hardware/Sensor;

    .line 2
    .line 3
    iput-object p2, p0, Lmip;->b:Landroid/hardware/SensorManager;

    .line 4
    .line 5
    iput-object p3, p0, Lmip;->i:Landroid/hardware/SensorEventListener;

    .line 6
    .line 7
    invoke-direct {p0}, Lgrf;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmip;->a:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lmip;->b:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    iget-object p0, p0, Lmip;->i:Landroid/hardware/SensorEventListener;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmip;->a:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmip;->b:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    iget-object p0, p0, Lmip;->i:Landroid/hardware/SensorEventListener;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

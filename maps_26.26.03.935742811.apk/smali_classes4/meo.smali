.class public final Lmeo;
.super Lgps;
.source "PG"


# instance fields
.field final synthetic a:Landroid/hardware/Sensor;

.field final synthetic b:Landroid/hardware/SensorManager;

.field final synthetic i:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/hardware/Sensor;Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V
    .locals 0

    iput-object p1, p0, Lmeo;->a:Landroid/hardware/Sensor;

    iput-object p2, p0, Lmeo;->b:Landroid/hardware/SensorManager;

    iput-object p3, p0, Lmeo;->i:Landroid/hardware/SensorEventListener;

    invoke-direct {p0}, Lgps;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Lmeo;->a:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmeo;->b:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lmeo;->i:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lmeo;->a:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmeo;->b:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lmeo;->i:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.class public final Lmeq;
.super Lgps;
.source "PG"


# instance fields
.field final synthetic a:Lmer;


# direct methods
.method public constructor <init>(Lmer;)V
    .locals 0

    iput-object p1, p0, Lmeq;->a:Lmer;

    invoke-direct {p0}, Lgps;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object p0, p0, Lmeq;->a:Lmer;

    iget-object v0, p0, Lmer;->b:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmer;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lmer;->h:Lmex;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmer;->g:Z

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object p0, p0, Lmeq;->a:Lmer;

    iget-object v0, p0, Lmer;->b:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmer;->a:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lmer;->h:Lmex;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

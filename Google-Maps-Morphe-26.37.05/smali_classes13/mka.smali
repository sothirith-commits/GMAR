.class public final Lmka;
.super Lgrw;
.source "PG"


# instance fields
.field final synthetic a:Lmkb;


# direct methods
.method public constructor <init>(Lmkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmka;->a:Lmkb;

    .line 2
    .line 3
    invoke-direct {p0}, Lgrw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lmka;->a:Lmkb;

    .line 2
    .line 3
    iget-object v0, p0, Lmkb;->b:Landroid/hardware/Sensor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lmkb;->a:Landroid/hardware/SensorManager;

    .line 9
    .line 10
    iget-object v2, p0, Lmkb;->h:Lmkg;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lmkb;->g:Z

    .line 18
    .line 19
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmka;->a:Lmkb;

    .line 2
    .line 3
    iget-object v0, p0, Lmkb;->b:Landroid/hardware/Sensor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lmkb;->a:Landroid/hardware/SensorManager;

    .line 9
    .line 10
    iget-object p0, p0, Lmkb;->h:Lmkg;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

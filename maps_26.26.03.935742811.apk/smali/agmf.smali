.class public final Lagmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/os/Handler;

.field private final c:Lazsp;

.field private final d:Lagli;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Lbcbl;

.field private final g:Lblgq;

.field private final h:[F


# direct methods
.method public constructor <init>(Landroid/app/Application;Lazse;Lbcbl;Lblgq;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lagli;->a()Lagli;

    move-result-object v0

    iput-object v0, p0, Lagmf;->d:Lagli;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lagmf;->e:Ljava/util/ArrayDeque;

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lagmf;->h:[F

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagmf;->a:Landroid/hardware/SensorManager;

    new-instance p1, Lagme;

    sget-object v0, Lazso;->b:Lazso;

    invoke-direct {p1, p2, v0}, Lazsp;-><init>(Lazse;Lazso;)V

    iput-object p1, p0, Lagmf;->c:Lazsp;

    iput-object p3, p0, Lagmf;->f:Lbcbl;

    iput-object p4, p0, Lagmf;->g:Lblgq;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lagmf;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/Sensor;
    .locals 1

    iget-object p0, p0, Lagmf;->a:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    iget-object v0, p0, Lagmf;->h:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    aget v4, p1, v1

    const v5, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    aput v2, v0, v1

    const/4 v4, 0x1

    aget v6, v0, v4

    mul-float/2addr v6, v3

    aget v7, p1, v4

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    aput v6, v0, v4

    const/4 v7, 0x2

    aget v8, v0, v7

    mul-float/2addr v8, v3

    aget v3, p1, v7

    mul-float/2addr v3, v5

    add-float/2addr v8, v3

    aput v8, v0, v7

    aget v3, p1, v1

    sub-float/2addr v3, v2

    aput v3, p1, v1

    aget v2, p1, v4

    sub-float/2addr v2, v6

    aput v2, p1, v4

    aget v2, p1, v7

    sub-float/2addr v2, v8

    aput v2, p1, v7

    iget-object v2, p0, Lagmf;->d:Lagli;

    invoke-virtual {v2, p1}, Lagli;->b([F)V

    iget-wide v2, v2, Lagli;->b:D

    sget-wide v5, Lbpyh;->a:D

    cmpl-double v2, v2, v5

    if-lez v2, :cond_3

    iget-object v2, p0, Lagmf;->g:Lblgq;

    iget-object v3, p0, Lagmf;->c:Lazsp;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v5

    invoke-virtual {v3}, Lazsp;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laouh;

    iget-object v8, v2, Laouh;->b:Ljava/lang/Object;

    check-cast v8, Lagli;

    invoke-virtual {v8, p1}, Lagli;->b([F)V

    iget-object p1, v2, Laouh;->c:Ljava/lang/Object;

    check-cast p1, Lagli;

    invoke-virtual {p1, v0}, Lagli;->b([F)V

    iput-wide v5, v2, Laouh;->a:J

    iget-object p1, p0, Lagmf;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, -0x3e8

    add-long/2addr v5, v8

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laouh;

    iget-wide v8, v2, Laouh;->a:J

    cmp-long v8, v8, v5

    if-gez v8, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3, v2}, Lazsp;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v5, 0x5

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laouh;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laouh;

    iget-object v0, v0, Laouh;->c:Ljava/lang/Object;

    iget-object v2, v2, Laouh;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v5, "index"

    invoke-static {v7, v3, v5}, Lcenr;->aJ(IILjava/lang/String;)V

    check-cast v0, Lagli;

    iget-object v3, v0, Lagli;->a:[F

    check-cast v2, Lagli;

    iget-object v5, v2, Lagli;->a:[F

    aget v6, v3, v1

    aget v8, v5, v1

    mul-float/2addr v6, v8

    aget v8, v3, v4

    aget v9, v5, v4

    mul-float/2addr v8, v9

    aget v3, v3, v7

    aget v5, v5, v7

    mul-float/2addr v3, v5

    iget-wide v9, v0, Lagli;->b:D

    iget-wide v11, v2, Lagli;->b:D

    mul-double/2addr v9, v11

    add-float/2addr v6, v8

    add-float/2addr v6, v3

    float-to-double v2, v6

    div-double/2addr v2, v9

    const-wide v5, 0x3fe3333340000000L    # 0.6000000238418579

    cmpg-double v0, v2, v5

    if-gez v0, :cond_2

    move v1, v4

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    if-nez v1, :cond_3

    iget-object p0, p0, Lagmf;->f:Lbcbl;

    new-instance p1, Lagmd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    :cond_3
    return-void
.end method

.class public final Lmex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmex;->b:I

    iput-object p1, p0, Lmex;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    iget p0, p0, Lmex;->b:I

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    iget v0, p0, Lmex;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmex;->a:Ljava/lang/Object;

    check-cast p0, Lmer;

    iget-object v0, p0, Lmer;->b:Landroid/hardware/Sensor;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-static {v3, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lmer;->e:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    const/4 p1, 0x4

    aget p1, v0, p1

    float-to-double v3, p1

    aget p1, v0, v1

    float-to-double v0, p1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p1, v0

    iget-boolean v0, p0, Lmer;->g:Z

    neg-float p1, p1

    if-nez v0, :cond_1

    const v0, 0x3fc90fdb

    sub-float/2addr v0, p1

    iput v0, p0, Lmer;->f:F

    iput-boolean v2, p0, Lmer;->g:Z

    :cond_1
    iget-object v0, p0, Lmer;->c:Lmeq;

    iget p0, p0, Lmer;->f:F

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgpp;->i(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v3, 0xf

    if-ne v0, v3, :cond_9

    iget-object p0, p0, Lmex;->a:Ljava/lang/Object;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    check-cast p0, Lmez;

    iget-object v3, p0, Lmez;->c:[F

    invoke-static {v3, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object v0, p0, Lmez;->d:[F

    invoke-static {v3, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v4, v0, v1

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v6, 0x2

    if-nez v4, :cond_3

    aget v4, v0, v2

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    aget v4, v0, v6

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    aget v0, v0, v2

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v0, v7

    iget-object v4, p0, Lmez;->e:[F

    const/4 v7, 0x3

    invoke-static {v3, v2, v7, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object v3, p0, Lmez;->f:[F

    invoke-static {v4, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v1, v3, v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_4

    aget v1, v3, v2

    cmpl-float v1, v1, v5

    if-nez v1, :cond_4

    aget v1, v3, v6

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_9

    :cond_4
    neg-float v0, v0

    aget v1, v3, v2

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_5

    neg-float v0, v0

    :cond_5
    move v3, v0

    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v1, p0, Lmez;->b:Lmey;

    iget v2, p0, Lmez;->g:F

    iget-wide v4, p0, Lmez;->h:J

    iget-object p1, p0, Lmez;->a:Lcwpy;

    iget-object v0, p1, Lcwpy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcwpn;->c(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_7

    instance-of v8, v0, Lcwpm;

    if-eqz v8, :cond_6

    goto :goto_0

    :cond_6
    move-object v8, v0

    goto :goto_1

    :cond_7
    :goto_0
    move-object v8, v9

    :goto_1
    invoke-interface/range {v1 .. v8}, Lmey;->a(FFJJLjava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcwpy;->vP(Ljava/lang/Object;)V

    :cond_8
    iput v3, p0, Lmez;->g:F

    iput-wide v6, p0, Lmez;->h:J

    :cond_9
    :goto_2
    return-void
.end method

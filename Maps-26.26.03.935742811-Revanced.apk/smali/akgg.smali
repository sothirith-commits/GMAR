.class public final Lakgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener2;


# static fields
.field private static final s:F


# instance fields
.field private final A:[F

.field private final B:Lakdx;

.field private final C:[F

.field private D:I

.field private E:J

.field private final F:Lbjac;

.field public final a:Landroid/hardware/SensorManager;

.field public final b:Lblgq;

.field public final c:Landroid/hardware/Sensor;

.field public d:Landroid/hardware/Sensor;

.field public final e:Landroid/hardware/Sensor;

.field public final f:Landroid/hardware/Sensor;

.field public final g:Landroid/hardware/Sensor;

.field public h:Ljava/util/concurrent/Future;

.field public i:Lbhnf;

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field private final t:Lcdur;

.field private u:[F

.field private final v:Lakdx;

.field private w:J

.field private final x:[F

.field private y:I

.field private final z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lakgg;->s:F

    return-void
.end method

.method public constructor <init>(Lbjac;Landroid/hardware/SensorManager;Lcdur;Lblgq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lakgg;->h:Ljava/util/concurrent/Future;

    new-instance v0, Lakdx;

    invoke-direct {v0}, Lakdx;-><init>()V

    iput-object v0, p0, Lakgg;->v:Lakdx;

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lakgg;->x:[F

    const/4 v1, 0x0

    iput v1, p0, Lakgg;->y:I

    new-array v2, v0, [F

    iput-object v2, p0, Lakgg;->z:[F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lakgg;->l:Z

    iput-boolean v1, p0, Lakgg;->m:Z

    iput-boolean v1, p0, Lakgg;->n:Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    iput-object v2, p0, Lakgg;->A:[F

    new-instance v2, Lakdx;

    invoke-direct {v2}, Lakdx;-><init>()V

    iput-object v2, p0, Lakgg;->B:Lakdx;

    new-array v0, v0, [F

    iput-object v0, p0, Lakgg;->C:[F

    iput v1, p0, Lakgg;->D:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakgg;->q:J

    iput-object p1, p0, Lakgg;->F:Lbjac;

    iput-object p2, p0, Lakgg;->a:Landroid/hardware/SensorManager;

    iput-object p3, p0, Lakgg;->t:Lcdur;

    iput-object p4, p0, Lakgg;->b:Lblgq;

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lakgg;->c:Landroid/hardware/Sensor;

    const/16 p1, 0x9

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lakgg;->f:Landroid/hardware/Sensor;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lakgg;->e:Landroid/hardware/Sensor;

    const/16 p1, 0xe

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lakgg;->g:Landroid/hardware/Sensor;

    const/4 p1, 0x0

    iput-object p1, p0, Lakgg;->d:Landroid/hardware/Sensor;

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/Sensor;

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object p3

    const-string p4, "android.sensor.gyroscope_limited_axes_uncalibrated"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lakgg;->d:Landroid/hardware/Sensor;

    :cond_1
    return-void
.end method

.method private final d(JFFFZZ)V
    .locals 5

    iget-object v0, p0, Lakgg;->u:[F

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    aget v4, v0, v2

    sub-float/2addr p3, v4

    aget v4, v0, v3

    sub-float/2addr p4, v4

    aget v0, v0, v1

    sub-float/2addr p5, v0

    :cond_0
    iget-object v0, p0, Lakgg;->A:[F

    const/4 v4, 0x0

    if-eq v3, p6, :cond_1

    move p3, v4

    :cond_1
    aput p3, v0, v2

    if-eq v3, p7, :cond_2

    move p4, v4

    :cond_2
    aput p4, v0, v3

    aput p5, v0, v1

    iget p6, p0, Lakgg;->p:F

    mul-float/2addr p3, p3

    mul-float/2addr p4, p4

    add-float/2addr p3, p4

    mul-float/2addr p5, p5

    add-float/2addr p3, p5

    invoke-static {p6, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iput p3, p0, Lakgg;->p:F

    iget-wide p3, p0, Lakgg;->j:J

    const-wide/16 p5, 0x0

    cmp-long p5, p3, p5

    if-eqz p5, :cond_3

    cmp-long p5, p1, p3

    if-lez p5, :cond_3

    iget-object p5, p0, Lakgg;->B:Lakdx;

    sub-long p3, p1, p3

    long-to-float p6, p3

    const p7, 0x3089705f    # 1.0E-9f

    mul-float/2addr p6, p7

    invoke-virtual {p5, v0, p6}, Lakdx;->c([FF)V

    iget-object p6, p0, Lakgg;->v:Lakdx;

    invoke-virtual {p6, p6, p5}, Lakdx;->e(Lakdx;Lakdx;)V

    iget-wide p5, p0, Lakgg;->w:J

    add-long/2addr p5, p3

    iput-wide p5, p0, Lakgg;->w:J

    :cond_3
    iput-wide p1, p0, Lakgg;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lakgg;->v:Lakdx;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lakdx;->h(FFFF)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakgg;->w:J

    iget-object v0, p0, Lakgg;->x:[F

    const/4 v1, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v4, 0x2

    aput v2, v0, v4

    iput v1, p0, Lakgg;->y:I

    iget-object v0, p0, Lakgg;->C:[F

    aput v2, v0, v1

    aput v2, v0, v3

    aput v2, v0, v4

    iput v1, p0, Lakgg;->D:I

    return-void
.end method

.method public final b(J)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lakgg;->b:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v2

    invoke-interface {v1}, Lblgq;->e()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    sub-long v4, v2, v4

    iget-wide v6, v0, Lakgg;->r:J

    sub-long v6, v4, v6

    iput-wide v4, v0, Lakgg;->r:J

    const-wide/16 v4, 0x3e8

    cmp-long v1, v6, v4

    if-lez v1, :cond_0

    const-wide/16 v4, 0xc8

    add-long/2addr v4, v2

    iput-wide v4, v0, Lakgg;->q:J

    :cond_0
    iget-wide v4, v0, Lakgg;->q:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const/4 v8, 0x1

    if-lez v1, :cond_4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iput-boolean v8, v0, Lakgg;->l:Z

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lakgg;->i:Lbhnf;

    if-eqz v0, :cond_3

    const-wide/16 v6, -0x12c

    add-long/2addr v4, v6

    cmp-long v1, p1, v4

    if-ltz v1, :cond_2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    cmp-long v1, p1, v2

    if-lez v1, :cond_3

    :cond_2
    sget-object v1, Lbhqv;->bj:Lbhqm;

    invoke-interface {v0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget v1, v0, Lakgg;->p:F

    sget v2, Lakgg;->s:F

    mul-float/2addr v2, v2

    cmpl-float v2, v1, v2

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-lez v2, :cond_5

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v18, v1

    goto :goto_1

    :cond_5
    move/from16 v18, v3

    :goto_1
    iget v1, v0, Lakgg;->o:F

    const/high16 v2, 0x41100000    # 9.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v3, v1

    :cond_6
    move/from16 v19, v3

    const/4 v1, 0x0

    iput v1, v0, Lakgg;->p:F

    iput v1, v0, Lakgg;->o:F

    iget-boolean v2, v0, Lakgg;->l:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lakgg;->v:Lakdx;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v1, v1, v3}, Lakdx;->h(FFFF)V

    :cond_7
    iget-object v14, v0, Lakgg;->v:Lakdx;

    invoke-virtual {v14, v14}, Lakdx;->f(Lakdx;)V

    iget v1, v0, Lakgg;->y:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lez v1, :cond_8

    iget-object v4, v0, Lakgg;->x:[F

    aget v5, v4, v3

    int-to-float v9, v1

    div-float/2addr v5, v9

    aput v5, v4, v3

    aget v5, v4, v8

    div-float/2addr v5, v9

    aput v5, v4, v8

    aget v5, v4, v2

    div-float/2addr v5, v9

    aput v5, v4, v2

    :cond_8
    iget v4, v0, Lakgg;->D:I

    if-lez v4, :cond_9

    iget-object v5, v0, Lakgg;->C:[F

    aget v9, v5, v3

    int-to-float v10, v4

    div-float/2addr v9, v10

    aput v9, v5, v3

    aget v9, v5, v8

    div-float/2addr v9, v10

    aput v9, v5, v8

    aget v8, v5, v2

    div-float/2addr v8, v10

    aput v8, v5, v2

    :cond_9
    iget-wide v8, v0, Lakgg;->q:J

    cmp-long v2, v8, v6

    if-lez v2, :cond_a

    const-wide/16 v8, -0x1

    :goto_2
    move-wide v12, v8

    goto :goto_3

    :cond_a
    iget-boolean v2, v0, Lakgg;->l:Z

    if-eqz v2, :cond_b

    move-wide v12, v6

    goto :goto_3

    :cond_b
    iget-wide v8, v0, Lakgg;->w:J

    goto :goto_2

    :goto_3
    iget-object v2, v0, Lakgg;->F:Lbjac;

    iget-boolean v15, v0, Lakgg;->n:Z

    const/4 v5, 0x0

    if-lez v1, :cond_c

    iget-object v1, v0, Lakgg;->x:[F

    move-object/from16 v16, v1

    goto :goto_4

    :cond_c
    move-object/from16 v16, v5

    :goto_4
    iget-boolean v1, v0, Lakgg;->k:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lakgg;->z:[F

    move-object/from16 v17, v1

    goto :goto_5

    :cond_d
    move-object/from16 v17, v5

    :goto_5
    if-lez v4, :cond_e

    iget-object v5, v0, Lakgg;->C:[F

    :cond_e
    move-object/from16 v20, v5

    iget-object v1, v2, Lbjac;->a:Ljava/lang/Object;

    new-instance v9, Lakgf;

    move-wide/from16 v10, p1

    invoke-direct/range {v9 .. v20}, Lakgf;-><init>(JJLakdx;Z[F[FFF[F)V

    check-cast v1, Lanzj;

    iget-object v1, v1, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {v1, v9}, Lbcbl;->c(Lbcbv;)V

    iput-boolean v3, v0, Lakgg;->l:Z

    iput-wide v6, v0, Lakgg;->q:J

    invoke-virtual {v0}, Lakgg;->a()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lakgg;->h:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lakgg;->h:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakgg;->h:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lakgg;->h:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-boolean v0, p0, Lakgg;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakgg;->t:Lcdur;

    new-instance v1, Lakcf;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lakcf;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v2, 0x514c8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    iput-object v0, p0, Lakgg;->h:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onFlushCompleted(Landroid/hardware/Sensor;)V
    .locals 4

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.sensor.gyroscope_limited_axes_uncalibrated"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lakgg;->f:Landroid/hardware/Sensor;

    if-eqz p1, :cond_1

    iget p1, p0, Lakgg;->y:I

    if-lez p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lakgg;->l:Z

    if-nez p1, :cond_3

    iget-wide v0, p0, Lakgg;->w:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-wide v0, p0, Lakgg;->j:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lakgg;->b(J)V

    iget-wide v0, p0, Lakgg;->j:J

    iput-wide v0, p0, Lakgg;->E:J

    invoke-virtual {p0}, Lakgg;->c()V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v1, v8, Landroid/hardware/SensorEvent;->values:[F

    iget-object v2, v8, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eq v2, v3, :cond_9

    const/16 v3, 0xa

    if-eq v2, v3, :cond_8

    const/16 v3, 0xe

    if-eq v2, v3, :cond_7

    const/16 v3, 0x10

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v10, 0x6

    const/4 v11, 0x3

    if-eq v2, v3, :cond_5

    iget-object v1, v8, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.sensor.gyroscope_limited_axes_uncalibrated"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v8, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v1, v5

    iget-object v1, v8, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v9

    iget-object v2, v8, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v4

    iget-object v12, v8, Landroid/hardware/SensorEvent;->values:[F

    aget v12, v12, v11

    iget-object v13, v8, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v13, v7

    iget-object v13, v8, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v13, v6

    iget-object v13, v8, Landroid/hardware/SensorEvent;->values:[F

    aget v10, v13, v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    if-eqz v10, :cond_0

    move v14, v6

    move v6, v9

    goto :goto_0

    :cond_0
    move v14, v6

    move v6, v5

    :goto_0
    iget-object v15, v8, Landroid/hardware/SensorEvent;->values:[F

    const/16 v16, 0x7

    aget v15, v15, v16

    cmpl-float v15, v15, v13

    if-eqz v15, :cond_1

    move/from16 v16, v7

    move v7, v9

    goto :goto_1

    :cond_1
    move/from16 v16, v7

    move v7, v5

    :goto_1
    move/from16 v17, v4

    iget-object v4, v8, Landroid/hardware/SensorEvent;->values:[F

    const/16 v18, 0x8

    aget v4, v4, v18

    cmpl-float v4, v4, v13

    if-eqz v4, :cond_a

    iget-object v4, v0, Lakgg;->u:[F

    if-nez v4, :cond_4

    if-nez v10, :cond_2

    move v12, v13

    :cond_2
    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v16, v13

    :goto_2
    new-array v4, v11, [F

    aput v12, v4, v5

    aput v16, v4, v9

    aput v14, v4, v17

    iput-object v4, v0, Lakgg;->u:[F

    :cond_4
    move v4, v1

    move v5, v2

    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct/range {v0 .. v7}, Lakgg;->d(JFFFZZ)V

    goto/16 :goto_3

    :cond_5
    move/from16 v17, v4

    array-length v2, v1

    if-lt v2, v10, :cond_6

    iget-object v2, v0, Lakgg;->u:[F

    if-nez v2, :cond_6

    aget v2, v1, v11

    aget v3, v1, v7

    aget v4, v1, v6

    new-array v6, v11, [F

    aput v2, v6, v5

    aput v3, v6, v9

    aput v4, v6, v17

    iput-object v6, v0, Lakgg;->u:[F

    :cond_6
    move-object v3, v1

    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    move-object v4, v3

    aget v3, v4, v5

    move-object v6, v4

    aget v4, v6, v9

    aget v5, v6, v17

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lakgg;->d(JFFFZZ)V

    goto :goto_3

    :cond_7
    move-object v6, v1

    move/from16 v17, v4

    iget-object v1, v0, Lakgg;->z:[F

    aget v2, v6, v5

    aput v2, v1, v5

    aget v2, v6, v9

    aput v2, v1, v9

    aget v2, v6, v17

    aput v2, v1, v17

    iput-boolean v9, v0, Lakgg;->k:Z

    goto :goto_3

    :cond_8
    move-object v6, v1

    move/from16 v17, v4

    iget v1, v0, Lakgg;->o:F

    aget v2, v6, v5

    mul-float v3, v2, v2

    aget v4, v6, v9

    mul-float/2addr v4, v4

    aget v7, v6, v17

    mul-float/2addr v7, v7

    add-float/2addr v3, v4

    add-float/2addr v3, v7

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lakgg;->o:F

    iget-object v1, v0, Lakgg;->C:[F

    aget v3, v1, v5

    add-float/2addr v3, v2

    aput v3, v1, v5

    aget v2, v1, v9

    aget v3, v6, v9

    add-float/2addr v2, v3

    aput v2, v1, v9

    aget v2, v1, v17

    aget v3, v6, v17

    add-float/2addr v2, v3

    aput v2, v1, v17

    iget v1, v0, Lakgg;->D:I

    add-int/2addr v1, v9

    iput v1, v0, Lakgg;->D:I

    goto :goto_3

    :cond_9
    move-object v6, v1

    move/from16 v17, v4

    iget-object v1, v0, Lakgg;->x:[F

    aget v2, v1, v5

    aget v3, v6, v5

    add-float/2addr v2, v3

    aput v2, v1, v5

    aget v2, v1, v9

    aget v3, v6, v9

    add-float/2addr v2, v3

    aput v2, v1, v9

    aget v2, v1, v17

    aget v3, v6, v17

    add-float/2addr v2, v3

    aput v2, v1, v17

    iget v1, v0, Lakgg;->y:I

    add-int/2addr v1, v9

    iput v1, v0, Lakgg;->y:I

    :cond_a
    :goto_3
    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v3, v0, Lakgg;->E:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide v3, 0x7c0d5ad00L

    cmp-long v1, v1, v3

    const-wide/32 v2, 0xf4240

    if-lez v1, :cond_b

    iput-boolean v9, v0, Lakgg;->l:Z

    iget-wide v4, v8, Landroid/hardware/SensorEvent;->timestamp:J

    div-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lakgg;->b(J)V

    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v1, v0, Lakgg;->E:J

    invoke-virtual {v0}, Lakgg;->c()V

    return-void

    :cond_b
    iget-wide v4, v8, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v6, v0, Lakgg;->E:J

    const-wide/32 v9, 0x1dcd6500

    add-long/2addr v6, v9

    cmp-long v1, v4, v6

    if-ltz v1, :cond_e

    iget-object v1, v0, Lakgg;->f:Landroid/hardware/Sensor;

    if-eqz v1, :cond_c

    iget v1, v0, Lakgg;->y:I

    if-lez v1, :cond_e

    :cond_c
    iget-boolean v1, v0, Lakgg;->l:Z

    if-nez v1, :cond_d

    iget-wide v4, v0, Lakgg;->w:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_e

    :cond_d
    iget-wide v4, v0, Lakgg;->j:J

    div-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lakgg;->b(J)V

    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v1, v0, Lakgg;->E:J

    invoke-virtual {v0}, Lakgg;->c()V

    iget-object v0, v0, Lakgg;->i:Lbhnf;

    if-eqz v0, :cond_e

    sget-object v1, Lbhqv;->bj:Lbhqm;

    invoke-interface {v0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    :cond_e
    return-void
.end method

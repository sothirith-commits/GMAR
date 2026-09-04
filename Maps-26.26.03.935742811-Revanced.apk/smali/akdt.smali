.class final Lakdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lakdv;


# direct methods
.method public constructor <init>(Lakdv;)V
    .locals 0

    iput-object p1, p0, Lakdt;->a:Lakdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    iget-object p0, p0, Lakdt;->a:Lakdv;

    iget-object v0, p0, Lakdv;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakdv;->z:Landroid/hardware/Sensor;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lakdv;->r:Lctjg;

    iget-boolean p1, p1, Lctjg;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lakdv;->aa:Lakdy;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lakdv;->a()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Laleb;->T(I)I

    move-result p2

    :cond_0
    iget-object p0, p0, Lakdv;->g:Lakdw;

    iput p2, p0, Lakdw;->d:I

    invoke-virtual {p0}, Lakdw;->b()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lakdt;->a:Lakdv;

    iget-object v3, v2, Lakdv;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lakdv;->g:Lakdw;

    iget-object v5, v4, Lakdw;->a:Lblgq;

    invoke-interface {v5}, Lblgq;->a()J

    move-result-wide v7

    iget-object v5, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v6, v2, Lakdv;->o:Landroid/hardware/Sensor;

    const/4 v9, 0x5

    const/4 v11, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-ne v5, v6, :cond_0

    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v2, v2, Lakdv;->p:[F

    invoke-static {v4, v10, v2, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-wide/from16 v18, v7

    const/16 v17, 0x2

    goto/16 :goto_3

    :cond_0
    iget-object v5, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v6, v2, Lakdv;->q:Landroid/hardware/Sensor;

    if-ne v5, v6, :cond_2

    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v5, v2, Lakdv;->B:[F

    invoke-static {v4, v10, v5, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v2, Lakdv;->D:[F

    invoke-static {v5, v4}, Lakdv;->l([F[F)V

    iput-wide v7, v2, Lakdv;->H:J

    iget-object v2, v2, Lakdv;->aa:Lakdy;

    if-eqz v2, :cond_1

    iget v4, v1, Landroid/hardware/SensorEvent;->accuracy:I

    const/16 v17, 0x2

    iget-wide v12, v1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v12, v13}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v12

    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    move-result-wide v12

    invoke-virtual {v2, v5, v4, v12, v13}, Lakdy;->c([FIJ)V

    goto :goto_0

    :cond_1
    const/16 v17, 0x2

    :goto_0
    move-wide/from16 v18, v7

    goto/16 :goto_3

    :cond_2
    const/16 v17, 0x2

    iget-object v5, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v12, v2, Lakdv;->A:Landroid/hardware/Sensor;

    if-ne v5, v12, :cond_3

    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v5, v2, Lakdv;->C:[F

    invoke-static {v4, v10, v5, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v2, Lakdv;->E:[F

    invoke-static {v5, v4}, Lakdv;->l([F[F)V

    iput-wide v7, v2, Lakdv;->I:J

    goto :goto_0

    :cond_3
    iget-object v5, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v12, v2, Lakdv;->J:Landroid/hardware/Sensor;

    if-ne v5, v12, :cond_39

    iget-object v5, v1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v12, v2, Lakdv;->K:[F

    iget-object v13, v1, Landroid/hardware/SensorEvent;->values:[F

    array-length v13, v13

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v5, v10, v12, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v1, Landroid/hardware/SensorEvent;->values:[F

    array-length v5, v5

    if-ne v5, v14, :cond_5

    move v5, v10

    const/4 v13, 0x0

    :goto_1
    if-ge v5, v14, :cond_4

    aget v18, v12, v5

    mul-float v18, v18, v18

    add-float v13, v13, v18

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    move-wide/from16 v18, v7

    float-to-double v6, v5

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v20, v20, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v12, v14

    goto :goto_2

    :cond_5
    move-wide/from16 v18, v7

    :goto_2
    iget-object v2, v2, Lakdv;->J:Landroid/hardware/Sensor;

    invoke-static {v2, v12}, Lakdv;->n(Landroid/hardware/Sensor;[F)Z

    move-result v2

    if-eqz v2, :cond_6

    monitor-exit v3

    return-void

    :cond_6
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    array-length v2, v2

    if-lt v2, v9, :cond_7

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v11

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v4, Lakdw;->l:Ljava/lang/Float;

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_7
    :goto_3
    iget-object v0, v0, Lakdt;->a:Lakdv;

    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v4, v0, Lakdv;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v5, v0, Lakdv;->o:Landroid/hardware/Sensor;

    const-wide/32 v6, -0xa4cb800

    if-ne v2, v5, :cond_8

    monitor-exit v4

    :goto_4
    move-wide/from16 v20, v6

    goto/16 :goto_9

    :cond_8
    iget-object v5, v0, Lakdv;->J:Landroid/hardware/Sensor;

    if-ne v2, v5, :cond_e

    iget-wide v12, v0, Lakdv;->M:J

    cmp-long v2, v12, v6

    if-nez v2, :cond_9

    monitor-exit v4

    goto :goto_4

    :cond_9
    move v2, v10

    :goto_5
    if-ge v2, v11, :cond_b

    iget-object v5, v0, Lakdv;->K:[F

    aget v5, v5, v2

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    iget-object v12, v0, Lakdv;->L:[F

    aget v12, v12, v2

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eq v5, v12, :cond_a

    monitor-exit v4

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lakdv;->i:Lajxh;

    sget-object v5, Lajxh;->c:Lajxh;

    if-ne v2, v5, :cond_c

    sget v2, Lakdv;->e:F

    goto :goto_6

    :cond_c
    sget v2, Lakdv;->d:F

    :goto_6
    float-to-double v12, v2

    iget-object v2, v0, Lakdv;->K:[F

    iget-object v5, v0, Lakdv;->L:[F

    invoke-static {v2, v5}, Lakdv;->h([F[F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move-wide/from16 v20, v6

    float-to-double v6, v2

    cmpg-double v2, v6, v12

    if-gez v2, :cond_d

    monitor-exit v4

    goto :goto_9

    :cond_d
    monitor-exit v4

    goto/16 :goto_1d

    :cond_e
    move-wide/from16 v20, v6

    iget-object v5, v0, Lakdv;->x:Landroid/hardware/Sensor;

    if-eq v2, v5, :cond_38

    iget-object v5, v0, Lakdv;->y:Landroid/hardware/Sensor;

    if-ne v2, v5, :cond_f

    goto/16 :goto_1c

    :cond_f
    iget-wide v5, v0, Lakdv;->H:J

    iget-wide v12, v0, Lakdv;->I:J

    sub-long/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v12, 0x1388

    cmp-long v2, v5, v12

    if-lez v2, :cond_10

    monitor-exit v4

    goto/16 :goto_1d

    :cond_10
    iget-wide v5, v0, Lakdv;->M:J

    cmp-long v2, v5, v20

    if-nez v2, :cond_11

    monitor-exit v4

    goto :goto_9

    :cond_11
    iget-object v2, v0, Lakdv;->i:Lajxh;

    sget-object v5, Lajxh;->c:Lajxh;

    if-ne v2, v5, :cond_12

    sget v2, Lakdv;->c:F

    goto :goto_7

    :cond_12
    sget v2, Lakdv;->b:F

    :goto_7
    float-to-double v5, v2

    iget-object v2, v0, Lakdv;->D:[F

    iget-object v7, v0, Lakdv;->F:[F

    invoke-static {v2, v7}, Lakdv;->h([F[F)F

    move-result v2

    float-to-double v12, v2

    cmpg-double v2, v12, v5

    if-ltz v2, :cond_14

    iget-object v2, v0, Lakdv;->E:[F

    iget-object v7, v0, Lakdv;->G:[F

    invoke-static {v2, v7}, Lakdv;->h([F[F)F

    move-result v2

    float-to-double v12, v2

    cmpg-double v2, v12, v5

    if-gez v2, :cond_13

    goto :goto_8

    :cond_13
    monitor-exit v4

    goto/16 :goto_1d

    :cond_14
    :goto_8
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_9
    :try_start_4
    iget-object v2, v0, Lakdv;->aa:Lakdy;

    if-eqz v2, :cond_15

    iget-wide v5, v1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v5, v6}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lakdv;->N:J

    :cond_15
    iget-object v1, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v2, v0, Lakdv;->o:Landroid/hardware/Sensor;

    const/high16 v5, 0x43340000    # 180.0f

    if-ne v1, v2, :cond_1d

    iget-object v2, v0, Lakdv;->p:[F

    aget v6, v2, v10

    aget v7, v2, v15

    aget v2, v2, v17

    invoke-virtual {v0}, Lakdv;->i()I

    move-result v8

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/high16 v11, 0x42b40000    # 90.0f

    if-eq v8, v15, :cond_1a

    move/from16 v12, v17

    if-eq v8, v12, :cond_19

    if-eq v8, v14, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v11

    if-lez v7, :cond_18

    iget-boolean v7, v0, Lakdv;->j:Z

    if-eq v15, v7, :cond_17

    move v10, v11

    :cond_17
    sub-float/2addr v6, v10

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_a

    :cond_18
    add-float/2addr v6, v10

    move v7, v2

    goto :goto_b

    :cond_19
    add-float/2addr v6, v5

    neg-float v7, v7

    goto :goto_b

    :cond_1a
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v11

    if-lez v7, :cond_1c

    iget-boolean v7, v0, Lakdv;->j:Z

    if-eq v15, v7, :cond_1b

    move v10, v11

    :cond_1b
    add-float/2addr v6, v10

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v7

    neg-float v7, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_a
    sub-float/2addr v5, v2

    mul-float/2addr v7, v5

    goto :goto_b

    :cond_1c
    add-float/2addr v6, v11

    neg-float v7, v2

    :goto_b
    move v2, v15

    goto/16 :goto_15

    :cond_1d
    move-wide/from16 v12, v18

    iput-wide v12, v0, Lakdv;->M:J

    iget-object v2, v0, Lakdv;->J:Landroid/hardware/Sensor;

    const/4 v7, 0x0

    if-ne v1, v2, :cond_1e

    iget-object v2, v0, Lakdv;->K:[F

    iget-object v6, v0, Lakdv;->L:[F

    invoke-static {v2, v10, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v0, Lakdv;->O:[F

    invoke-static {v6, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    const/4 v2, 0x2

    goto :goto_c

    :cond_1e
    iget-object v2, v0, Lakdv;->D:[F

    iget-object v6, v0, Lakdv;->F:[F

    invoke-static {v2, v10, v6, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lakdv;->E:[F

    iget-object v6, v0, Lakdv;->G:[F

    invoke-static {v2, v10, v6, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lakdv;->O:[F

    iget-object v6, v0, Lakdv;->C:[F

    iget-object v11, v0, Lakdv;->B:[F

    invoke-static {v2, v7, v6, v11}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v0, v0, Lakdv;->g:Lakdw;

    const/4 v12, 0x2

    invoke-virtual {v0, v14, v12}, Lakdw;->g(II)V

    monitor-exit v4

    goto/16 :goto_1d

    :cond_1f
    move v2, v14

    :goto_c
    iget-object v6, v0, Lakdv;->r:Lctjg;

    if-eqz v6, :cond_2b

    iget-boolean v6, v6, Lctjg;->d:Z

    if-eqz v6, :cond_2b

    iget-object v6, v0, Lakdv;->aa:Lakdy;

    if-eqz v6, :cond_2b

    iget-wide v7, v0, Lakdv;->V:J

    cmp-long v7, v7, v20

    if-eqz v7, :cond_22

    iget-object v7, v0, Lakdv;->g:Lakdw;

    iget-object v8, v7, Lakdw;->a:Lblgq;

    invoke-interface {v8}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v26

    invoke-virtual {v7}, Lakdw;->a()Lajzl;

    move-result-object v7

    if-eqz v7, :cond_22

    move-wide/from16 v18, v12

    iget-wide v11, v0, Lakdv;->V:J

    sub-long v11, v26, v11

    const-wide/32 v20, 0x6ddd00

    cmp-long v11, v11, v20

    if-gtz v11, :cond_21

    iget v11, v6, Lakdy;->r:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_20

    goto :goto_d

    :cond_20
    move-object v7, v6

    goto :goto_e

    :cond_21
    :goto_d
    iget-wide v11, v7, Lajzl;->c:D

    double-to-float v11, v11

    iget-wide v12, v7, Lajzl;->d:D

    double-to-float v12, v12

    invoke-virtual {v7}, Lajzl;->i()D

    move-result-wide v8

    double-to-float v7, v8

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v6

    move/from16 v25, v7

    move/from16 v23, v11

    move/from16 v24, v12

    invoke-virtual/range {v22 .. v27}, Lakdy;->e(FFFJ)V

    move-object/from16 v7, v22

    move-wide/from16 v8, v26

    iput-wide v8, v0, Lakdv;->V:J

    goto :goto_e

    :cond_22
    move-object v7, v6

    move-wide/from16 v18, v12

    :goto_e
    iget-object v8, v0, Lakdv;->O:[F

    iget-wide v11, v0, Lakdv;->N:J

    iget v9, v0, Lakdv;->W:I

    iget-object v6, v7, Lakdy;->i:[F

    if-nez v6, :cond_23

    const/16 v6, 0x9

    new-array v13, v6, [F

    iput-object v13, v7, Lakdy;->i:[F

    :cond_23
    iget-object v13, v7, Lakdy;->i:[F

    const/16 v6, 0x9

    invoke-static {v8, v10, v13, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-wide v11, v7, Lakdy;->j:J

    iget-object v13, v7, Lakdy;->h:Lakdx;

    iget-object v6, v7, Lakdy;->i:[F

    invoke-virtual {v13, v6}, Lakdx;->d([F)V

    iget-object v6, v7, Lakdy;->q:Lakeb;

    if-eqz v6, :cond_26

    iget-object v13, v7, Lakdy;->i:[F

    invoke-static {v9, v13}, Lakdy;->f(I[F)F

    move-result v9

    iget-wide v14, v7, Lakdy;->j:J

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v22

    if-eqz v22, :cond_24

    goto :goto_10

    :cond_24
    iget v13, v6, Lakeb;->i:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v23

    if-nez v23, :cond_25

    invoke-static {v9, v13}, Lbnlx;->e(FF)F

    move-result v13

    const v23, 0x3f333333    # 0.7f

    mul-float v13, v13, v23

    add-float/2addr v13, v9

    const/high16 v9, -0x3ccc0000    # -180.0f

    invoke-static {v13, v9, v5}, Laleb;->N(FFF)F

    move-result v5

    iput v5, v6, Lakeb;->i:F

    goto :goto_f

    :cond_25
    iput v9, v6, Lakeb;->i:F

    :goto_f
    iput-wide v14, v6, Lakeb;->j:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Lakeb;->d(Ljava/lang/Long;)V

    :cond_26
    :goto_10
    invoke-virtual {v7, v11, v12}, Lakdy;->a(J)V

    iget-wide v5, v0, Lakdv;->N:J

    invoke-virtual {v7, v5, v6}, Lakdy;->d(J)Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-virtual {v7, v5, v6}, Lakdy;->d(J)Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v5, v7, Lakdy;->f:Lakdx;

    iget-object v6, v7, Lakdy;->g:[F

    invoke-virtual {v5, v6}, Lakdx;->b([F)V

    goto :goto_11

    :cond_27
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_28

    const/16 v11, 0x9

    invoke-static {v6, v10, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_28
    iget-object v5, v0, Lakdv;->g:Lakdw;

    iget v6, v7, Lakdy;->t:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const/4 v13, 0x1

    if-ne v13, v7, :cond_29

    const/high16 v6, 0x7fc00000    # Float.NaN

    :cond_29
    iget-boolean v7, v0, Lakdv;->t:Z

    iget v8, v0, Lakdv;->v:I

    invoke-virtual {v5, v6, v7, v8}, Lakdw;->e(FZI)V

    goto :goto_12

    :cond_2a
    iget-object v5, v0, Lakdv;->g:Lakdw;

    invoke-virtual {v5}, Lakdw;->d()V

    goto :goto_12

    :cond_2b
    move-wide/from16 v18, v12

    :goto_12
    invoke-virtual {v0}, Lakdv;->i()I

    move-result v5

    const/16 v6, 0x81

    const/4 v13, 0x1

    if-eq v5, v13, :cond_2d

    const/16 v7, 0x82

    const/4 v12, 0x2

    if-eq v5, v12, :cond_2e

    const/4 v8, 0x3

    if-eq v5, v8, :cond_2c

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto :goto_13

    :cond_2c
    move v6, v7

    const/4 v7, 0x1

    goto :goto_13

    :cond_2d
    move v7, v6

    const/4 v6, 0x2

    :cond_2e
    :goto_13
    iget-object v5, v0, Lakdv;->O:[F

    iget-object v8, v0, Lakdv;->P:[F

    invoke-static {v5, v6, v7, v8}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    move-result v5

    const/4 v13, 0x1

    if-eq v13, v5, :cond_2f

    const/4 v15, 0x3

    goto :goto_14

    :cond_2f
    const/4 v15, 0x1

    :goto_14
    const/4 v5, 0x7

    aget v5, v8, v5

    float-to-double v5, v5

    const/16 v7, 0x8

    aget v7, v8, v7

    float-to-double v11, v7

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    neg-double v5, v5

    aget v7, v8, v10

    float-to-double v9, v7

    const/16 v21, 0x3

    aget v7, v8, v21

    float-to-double v7, v7

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide v9, 0x404ca5dc00000000L    # 57.2957763671875

    mul-double/2addr v5, v9

    mul-double/2addr v7, v9

    const-wide v9, -0x3fa9800000000000L    # -90.0

    add-double/2addr v7, v9

    double-to-float v7, v7

    double-to-float v5, v5

    move v6, v15

    move v15, v2

    move v2, v6

    move v6, v7

    move v7, v5

    :goto_15
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_34

    iget-object v5, v0, Lakdv;->K:[F

    invoke-static {v1, v5}, Lakdv;->n(Landroid/hardware/Sensor;[F)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_19

    :cond_30
    invoke-static {v6}, Lbrpv;->d(F)F

    move-result v1

    iget-object v5, v0, Lakdv;->g:Lakdw;

    iget-object v6, v5, Lakdw;->a:Lblgq;

    invoke-interface {v6}, Lblgq;->a()J

    move-result-wide v12

    iget-wide v8, v5, Lakdw;->j:J

    sub-long v8, v12, v8

    const-wide/32 v10, 0x927c0

    cmp-long v6, v8, v10

    if-lez v6, :cond_33

    iget-object v6, v5, Lakdw;->m:Lbjer;

    invoke-virtual {v6}, Lbjer;->aV()Lajzl;

    move-result-object v6

    if-nez v6, :cond_31

    goto :goto_17

    :cond_31
    iput-wide v12, v5, Lakdw;->j:J

    invoke-virtual {v6}, Lajzl;->C()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-virtual {v6}, Lajzl;->i()D

    move-result-wide v8

    double-to-float v10, v8

    move v11, v10

    goto :goto_16

    :cond_32
    const/4 v11, 0x0

    :goto_16
    new-instance v8, Landroid/hardware/GeomagneticField;

    iget-wide v9, v6, Lajzl;->c:D

    double-to-float v9, v9

    move v14, v1

    move/from16 p0, v2

    iget-wide v1, v6, Lajzl;->d:D

    double-to-float v10, v1

    invoke-direct/range {v8 .. v13}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    invoke-virtual {v8}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v1

    iput v1, v5, Lakdw;->k:F

    goto :goto_18

    :cond_33
    :goto_17
    move v14, v1

    move/from16 p0, v2

    :goto_18
    iget v1, v5, Lakdw;->k:F

    add-float/2addr v1, v14

    invoke-static {v1}, Lbrpv;->d(F)F

    move-result v1

    iget-object v2, v0, Lakdv;->m:Lakdi;

    move-wide/from16 v12, v18

    invoke-virtual {v2, v12, v13, v1}, Lakdi;->a(JF)F

    move-result v1

    iput v1, v5, Lakdw;->f:F

    move/from16 v14, p0

    goto :goto_1a

    :cond_34
    :goto_19
    move-wide/from16 v12, v18

    iget-object v1, v0, Lakdv;->g:Lakdw;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Lakdw;->f:F

    const/4 v14, 0x3

    :goto_1a
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, -0x3b860000    # -1000.0f

    if-eqz v1, :cond_35

    iget-object v1, v0, Lakdv;->g:Lakdw;

    iput v2, v1, Lakdw;->g:F

    const/4 v9, 0x5

    goto :goto_1b

    :cond_35
    iget-object v1, v0, Lakdv;->g:Lakdw;

    cmpl-float v2, v7, v2

    if-eqz v2, :cond_36

    iget-object v2, v0, Lakdv;->n:Lakdi;

    invoke-virtual {v2, v12, v13, v7}, Lakdi;->a(JF)F

    move-result v7

    :cond_36
    iput v7, v1, Lakdw;->g:F

    move v9, v14

    :goto_1b
    iget-object v1, v0, Lakdv;->g:Lakdw;

    invoke-virtual {v1, v15, v9}, Lakdw;->g(II)V

    iget-object v6, v0, Lakdv;->ab:Laoca;

    iget v9, v1, Lakdw;->f:F

    iget v10, v1, Lakdw;->g:F

    iget-object v11, v0, Lakdv;->i:Lajxh;

    move-wide v7, v12

    invoke-virtual/range {v6 .. v11}, Laoca;->d(JFFLajxh;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v1}, Lakdw;->c()V

    :cond_37
    monitor-exit v4

    goto :goto_1d

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_38
    :goto_1c
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1d
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_39
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v0, v0, Lakdt;->a:Lakdv;

    iget-object v4, v0, Lakdv;->z:Landroid/hardware/Sensor;

    if-ne v2, v4, :cond_3b

    iget-object v0, v0, Lakdv;->aa:Lakdy;

    if-eqz v0, :cond_3a

    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    array-length v2, v2

    const/4 v8, 0x3

    if-lt v2, v8, :cond_3a

    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iget v4, v1, Landroid/hardware/SensorEvent;->accuracy:I

    iget-wide v5, v1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v5, v6}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-virtual {v0, v2, v4, v5, v6}, Lakdy;->c([FIJ)V

    :cond_3a
    monitor-exit v3

    return-void

    :cond_3b
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v4, v0, Lakdv;->x:Landroid/hardware/Sensor;

    if-ne v2, v4, :cond_47

    iget-object v2, v0, Lakdv;->y:Landroid/hardware/Sensor;

    if-nez v2, :cond_47

    iget-object v2, v0, Lakdv;->aa:Lakdy;

    if-eqz v2, :cond_46

    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v11, v1, Landroid/hardware/SensorEvent;->timestamp:J

    iget v0, v0, Lakdv;->W:I

    iget-wide v14, v2, Lakdy;->k:J

    const-wide/16 v16, 0x0

    cmp-long v1, v14, v16

    if-lez v1, :cond_3c

    sub-long v14, v11, v14

    const-wide/32 v16, 0x3b9aca00

    cmp-long v1, v14, v16

    if-lez v1, :cond_3c

    invoke-virtual {v2}, Lakdy;->b()V

    :cond_3c
    iget-object v1, v2, Lakdy;->b:[F

    const/4 v5, 0x3

    invoke-static {v4, v10, v1, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-wide v11, v2, Lakdy;->k:J

    invoke-static {v11, v12}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    iget-object v9, v2, Lakdy;->i:[F

    if-nez v9, :cond_3d

    goto/16 :goto_20

    :cond_3d
    iget-boolean v14, v2, Lakdy;->m:Z

    if-nez v14, :cond_3e

    sget-object v0, Lakdy;->a:[F

    iput-object v0, v2, Lakdy;->e:[F

    iget-object v0, v2, Lakdy;->c:Lakdx;

    iget-object v1, v2, Lakdy;->e:[F

    invoke-virtual {v0, v1}, Lakdx;->d([F)V

    new-instance v0, Lakdz;

    invoke-direct {v0, v11, v12}, Lakdz;-><init>(J)V

    iput-object v0, v2, Lakdy;->p:Lakdz;

    iget-object v0, v2, Lakdy;->g:[F

    const/16 v6, 0x9

    invoke-static {v9, v10, v0, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v2, Lakdy;->f:Lakdx;

    invoke-virtual {v1, v0}, Lakdx;->d([F)V

    const/4 v13, 0x1

    iput-boolean v13, v2, Lakdy;->m:Z

    goto/16 :goto_20

    :cond_3e
    iget-object v6, v2, Lakdy;->d:Lakdx;

    invoke-virtual {v6}, Lakdx;->g()V

    iget-object v9, v2, Lakdy;->p:Lakdz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v9, Lakdz;->d:J

    sub-long v14, v11, v14

    long-to-float v10, v14

    const v14, 0x3089705f    # 1.0E-9f

    mul-float/2addr v10, v14

    const v14, 0x3d23d70a    # 0.04f

    cmpl-float v14, v10, v14

    if-lez v14, :cond_40

    iget-boolean v10, v9, Lakdz;->c:Z

    if-eqz v10, :cond_3f

    iget v10, v9, Lakdz;->a:F

    goto :goto_1e

    :cond_3f
    const v10, 0x3c23d70a    # 0.01f

    :goto_1e
    const-wide/16 v18, 0x3e8

    goto :goto_1f

    :cond_40
    iget v14, v9, Lakdz;->b:I

    if-nez v14, :cond_41

    iput v10, v9, Lakdz;->a:F

    const/4 v13, 0x1

    iput v13, v9, Lakdz;->b:I

    goto :goto_1e

    :cond_41
    iget v15, v9, Lakdz;->a:F

    const-wide/16 v18, 0x3e8

    const v7, 0x3f733333    # 0.95f

    invoke-static {v7, v15, v10}, Laleb;->M(FFF)F

    move-result v7

    iput v7, v9, Lakdz;->a:F

    const/4 v13, 0x1

    add-int/2addr v14, v13

    iput v14, v9, Lakdz;->b:I

    int-to-float v7, v14

    const/high16 v8, 0x41200000    # 10.0f

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_42

    iput-boolean v13, v9, Lakdz;->c:Z

    :cond_42
    :goto_1f
    iput-wide v11, v9, Lakdz;->d:J

    invoke-virtual {v6, v1, v10}, Lakdx;->c([FF)V

    iget-object v1, v2, Lakdy;->c:Lakdx;

    invoke-virtual {v1, v1, v6}, Lakdx;->e(Lakdx;Lakdx;)V

    invoke-virtual {v1, v1}, Lakdx;->f(Lakdx;)V

    iget-object v7, v2, Lakdy;->f:Lakdx;

    invoke-virtual {v7, v7, v6}, Lakdx;->e(Lakdx;Lakdx;)V

    invoke-virtual {v7, v7}, Lakdx;->f(Lakdx;)V

    iget-object v6, v2, Lakdy;->e:[F

    invoke-virtual {v1, v6}, Lakdx;->b([F)V

    iget-object v1, v2, Lakdy;->e:[F

    invoke-static {v0, v1}, Lakdy;->f(I[F)F

    move-result v1

    iget-object v6, v2, Lakdy;->q:Lakeb;

    if-eqz v6, :cond_43

    invoke-virtual {v6, v1, v4, v5}, Lakeb;->c(FJ)V

    :cond_43
    iget-wide v8, v2, Lakdy;->s:J

    sub-long v8, v4, v8

    cmp-long v1, v8, v18

    if-lez v1, :cond_45

    iget-object v1, v2, Lakdy;->g:[F

    invoke-virtual {v7, v1}, Lakdx;->b([F)V

    invoke-static {v0, v1}, Lakdy;->f(I[F)F

    iget-object v0, v2, Lakdy;->q:Lakeb;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lakeb;->a()F

    invoke-virtual {v0}, Lakeb;->b()Lcxke;

    iget-object v1, v0, Lakeb;->o:Lakec;

    invoke-virtual {v1}, Lakec;->a()D

    iget-object v0, v0, Lakeb;->n:Lakec;

    invoke-virtual {v0}, Lakec;->a()D

    :cond_44
    iput-wide v4, v2, Lakdy;->s:J

    :cond_45
    invoke-virtual {v2, v4, v5}, Lakdy;->a(J)V

    :cond_46
    :goto_20
    monitor-exit v3

    return-void

    :cond_47
    const-wide/16 v18, 0x3e8

    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v4, v0, Lakdv;->y:Landroid/hardware/Sensor;

    if-ne v2, v4, :cond_4d

    iget-object v2, v0, Lakdv;->x:Landroid/hardware/Sensor;

    if-nez v2, :cond_4d

    iget-object v2, v0, Lakdv;->aa:Lakdy;

    if-eqz v2, :cond_4c

    iget-object v5, v1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v4, v5}, Lakdv;->n(Landroid/hardware/Sensor;[F)Z

    move-result v4

    if-eqz v4, :cond_48

    monitor-exit v3

    return-void

    :cond_48
    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v7, v1, Landroid/hardware/SensorEvent;->timestamp:J

    iget v0, v0, Lakdv;->W:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v11, 0xf4240

    div-long/2addr v7, v11

    iget-object v1, v2, Lakdy;->i:[F

    if-eqz v1, :cond_4c

    iget-object v5, v2, Lakdy;->q:Lakeb;

    if-nez v5, :cond_49

    goto/16 :goto_21

    :cond_49
    iget-object v9, v2, Lakdy;->u:[F

    invoke-static {v9, v4}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    iget-object v11, v2, Lakdy;->w:Lakdx;

    const/4 v13, 0x1

    aget v12, v9, v13

    const/16 v17, 0x2

    aget v14, v9, v17

    const/16 v21, 0x3

    aget v15, v9, v21

    aget v9, v9, v10

    invoke-virtual {v11, v12, v14, v15, v9}, Lakdx;->h(FFFF)V

    iget-boolean v9, v2, Lakdy;->m:Z

    if-nez v9, :cond_4a

    iget-object v0, v2, Lakdy;->g:[F

    const/16 v6, 0x9

    invoke-static {v1, v10, v0, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v2, Lakdy;->f:Lakdx;

    invoke-virtual {v1, v0}, Lakdx;->d([F)V

    iget-object v0, v2, Lakdy;->v:Lakdx;

    invoke-virtual {v0, v11}, Lakdx;->i(Lakdx;)V

    const/4 v13, 0x1

    iput-boolean v13, v2, Lakdy;->m:Z

    goto/16 :goto_21

    :cond_4a
    iget-object v1, v2, Lakdy;->d:Lakdx;

    iget-object v6, v2, Lakdy;->v:Lakdx;

    iget v9, v6, Lakdx;->d:F

    iget v10, v11, Lakdx;->a:F

    mul-float v12, v9, v10

    iget v13, v6, Lakdx;->a:F

    iget v14, v11, Lakdx;->d:F

    mul-float v15, v13, v14

    sub-float/2addr v12, v15

    iget v15, v6, Lakdx;->b:F

    move/from16 v16, v9

    iget v9, v11, Lakdx;->c:F

    mul-float v17, v15, v9

    sub-float v12, v12, v17

    move/from16 v17, v9

    iget v9, v6, Lakdx;->c:F

    move/from16 v20, v9

    iget v9, v11, Lakdx;->b:F

    mul-float v21, v20, v9

    add-float v12, v12, v21

    mul-float v21, v16, v9

    mul-float v22, v13, v17

    mul-float v23, v15, v14

    mul-float v24, v20, v10

    mul-float v25, v16, v17

    mul-float v26, v13, v9

    mul-float v27, v15, v10

    mul-float v28, v20, v14

    mul-float v14, v14, v16

    mul-float/2addr v13, v10

    mul-float/2addr v15, v9

    add-float/2addr v14, v13

    add-float/2addr v14, v15

    mul-float v9, v20, v17

    iput v12, v1, Lakdx;->a:F

    add-float v21, v21, v22

    sub-float v21, v21, v23

    sub-float v10, v21, v24

    iput v10, v1, Lakdx;->b:F

    sub-float v25, v25, v26

    add-float v25, v25, v27

    sub-float v10, v25, v28

    iput v10, v1, Lakdx;->c:F

    add-float/2addr v14, v9

    iput v14, v1, Lakdx;->d:F

    invoke-virtual {v6, v11}, Lakdx;->i(Lakdx;)V

    iget-object v6, v2, Lakdy;->f:Lakdx;

    invoke-virtual {v6, v6, v1}, Lakdx;->e(Lakdx;Lakdx;)V

    invoke-virtual {v6, v6}, Lakdx;->f(Lakdx;)V

    iget-object v1, v2, Lakdy;->e:[F

    invoke-static {v1, v4}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object v1, v2, Lakdy;->e:[F

    invoke-static {v0, v1}, Lakdy;->f(I[F)F

    move-result v1

    invoke-virtual {v5, v1, v7, v8}, Lakeb;->c(FJ)V

    iget-wide v4, v2, Lakdy;->s:J

    sub-long v4, v7, v4

    cmp-long v1, v4, v18

    if-lez v1, :cond_4b

    iget-object v1, v2, Lakdy;->g:[F

    invoke-virtual {v6, v1}, Lakdx;->b([F)V

    invoke-static {v0, v1}, Lakdy;->f(I[F)F

    iput-wide v7, v2, Lakdy;->s:J

    :cond_4b
    invoke-virtual {v2, v7, v8}, Lakdy;->a(J)V

    :cond_4c
    :goto_21
    monitor-exit v3

    return-void

    :cond_4d
    iget-object v0, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    invoke-static {v1}, Lakdv;->p(I)V

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVersion()I

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

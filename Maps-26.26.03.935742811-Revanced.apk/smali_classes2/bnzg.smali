.class public final Lbnzg;
.super Lbnza;
.source "PG"


# instance fields
.field private final A:[F

.field private B:Lbofh;

.field private final C:Lboff;

.field private final D:Lbpbp;

.field private final E:Lbpow;

.field private a:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Z

.field private v:Lbokt;

.field private w:Z

.field private final x:[F

.field private final y:[F

.field private final z:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lboff;Lbjfo;Lbpow;Lcaqo;)V
    .locals 1

    invoke-direct {p0, p3}, Lbnza;-><init>(Lbjfo;)V

    const/4 p3, 0x4

    new-array v0, p3, [F

    iput-object v0, p0, Lbnzg;->x:[F

    new-array v0, p3, [F

    iput-object v0, p0, Lbnzg;->y:[F

    new-array v0, p3, [F

    iput-object v0, p0, Lbnzg;->z:[F

    new-array p3, p3, [F

    iput-object p3, p0, Lbnzg;->A:[F

    iput-object p2, p0, Lbnzg;->C:Lboff;

    invoke-interface {p2}, Lboff;->a()Lbofh;

    move-result-object p2

    iput-object p2, p0, Lbnzg;->B:Lbofh;

    new-instance p2, Lbpbp;

    invoke-direct {p2, p1, p5}, Lbpbp;-><init>(Landroid/content/Context;Lcaqo;)V

    iput-object p2, p0, Lbnzg;->D:Lbpbp;

    iput-object p2, p0, Lbnzg;->v:Lbokt;

    iput-object p4, p0, Lbnzg;->E:Lbpow;

    return-void
.end method


# virtual methods
.method final declared-synchronized A(FF)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbnzg;->q:F

    add-float/2addr v0, p1

    iput v0, p0, Lbnzg;->q:F

    iget p1, p0, Lbnzg;->r:F

    add-float/2addr p1, p2

    iput p1, p0, Lbnzg;->r:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized B(Lbokt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnzg;->v:Lbokt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lbnzg;->D:Lbpbp;

    iput-object p1, p0, Lbnzg;->v:Lbokt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput-object p1, p0, Lbnzg;->v:Lbokt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method final declared-synchronized C(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbnzg;->p:F

    add-float/2addr v0, p1

    iput v0, p0, Lbnzg;->p:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized D()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbnzg;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized E(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbnzg;->o:F

    add-float/2addr v0, p1

    iput v0, p0, Lbnzg;->o:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbnzg;->u:Z

    :cond_0
    iget-object p1, p0, Lbnzg;->B:Lbofh;

    iget p1, p1, Lbofh;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized F(FFF)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbnzg;->o:F

    add-float/2addr v0, p1

    iput v0, p0, Lbnzg;->o:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iput p2, p0, Lbnzg;->s:F

    iput p3, p0, Lbnzg;->t:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbnzg;->u:Z

    :cond_0
    iget-object p1, p0, Lbnzg;->B:Lbofh;

    iget p1, p1, Lbofh;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(J)I
    .locals 27

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget v9, v1, Lbnzg;->s:F

    iget v10, v1, Lbnzg;->t:F

    iget-boolean v0, v1, Lbnzg;->w:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lbnzg;->z()V

    iget v0, v1, Lbnzg;->q:F

    iget-object v4, v1, Lbnzg;->A:[F

    aget v5, v4, v3

    add-float/2addr v0, v5

    iget v5, v1, Lbnzg;->r:F

    aget v6, v4, v2

    add-float/2addr v5, v6

    iget v6, v1, Lbnzg;->a:F

    const/4 v7, 0x2

    aget v7, v4, v7

    add-float/2addr v6, v7

    iget v7, v1, Lbnzg;->o:F

    const/4 v8, 0x3

    aget v4, v4, v8

    add-float/2addr v7, v4

    iget v4, v1, Lbnzg;->p:F

    iput v11, v1, Lbnzg;->p:F

    iput v11, v1, Lbnzg;->o:F

    iput v11, v1, Lbnzg;->a:F

    iput v11, v1, Lbnzg;->r:F

    iput v11, v1, Lbnzg;->q:F

    goto :goto_2

    :cond_0
    iget v0, v1, Lbnzg;->q:F

    iget v5, v1, Lbnzg;->r:F

    iget v4, v1, Lbnzg;->p:F

    iget v6, v1, Lbnzg;->a:F

    mul-float v7, v6, v6

    cmpg-float v8, v6, v11

    if-gez v8, :cond_1

    const/high16 v8, -0x3ee00000    # -10.0f

    mul-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_0

    :cond_1
    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :goto_0
    iget v8, v1, Lbnzg;->o:F

    mul-float v12, v8, v8

    cmpg-float v13, v8, v11

    if-gez v13, :cond_2

    const v13, -0x42333333    # -0.1f

    mul-float/2addr v12, v13

    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    goto :goto_1

    :cond_2
    const v13, 0x3dcccccd    # 0.1f

    mul-float/2addr v12, v13

    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    :goto_1
    sub-float/2addr v6, v7

    iput v6, v1, Lbnzg;->a:F

    sub-float/2addr v8, v12

    iput v8, v1, Lbnzg;->o:F

    iput v11, v1, Lbnzg;->q:F

    iput v11, v1, Lbnzg;->r:F

    iput v11, v1, Lbnzg;->p:F

    move v6, v7

    move v7, v12

    :goto_2
    move/from16 v18, v0

    move v0, v4

    move/from16 v19, v5

    iget v4, v1, Lbnzg;->e:I

    if-eqz v4, :cond_10

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v4, v12

    if-gez v4, :cond_3

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    cmpg-double v4, v4, v12

    if-gez v4, :cond_3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v12, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v4, v4, v12

    if-gez v4, :cond_3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v4, v12

    if-gez v4, :cond_3

    cmpl-float v4, v0, v11

    if-nez v4, :cond_3

    iget-object v4, v1, Lbnzg;->v:Lbokt;

    invoke-interface {v4}, Lbokt;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_9

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float v4, v18, v11

    if-nez v4, :cond_4

    cmpl-float v4, v19, v11

    if-eqz v4, :cond_5

    :cond_4
    iget v4, v1, Lbnzg;->e:I

    sget v5, Lbokz;->c:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    cmpl-float v5, v7, v11

    if-eqz v5, :cond_6

    iget v5, v1, Lbnzg;->e:I

    sget v8, Lbokz;->f:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    cmpl-float v8, v6, v11

    if-eqz v8, :cond_7

    iget v8, v1, Lbnzg;->e:I

    sget v12, Lbokz;->d:I

    and-int/2addr v8, v12

    if-eqz v8, :cond_7

    move v8, v2

    goto :goto_5

    :cond_7
    move v8, v3

    :goto_5
    cmpl-float v12, v0, v11

    if-eqz v12, :cond_8

    iget v12, v1, Lbnzg;->e:I

    sget v13, Lbokz;->e:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_8

    move v12, v2

    goto :goto_6

    :cond_8
    move v12, v3

    :goto_6
    iget-object v2, v1, Lbnzg;->C:Lboff;

    invoke-interface {v2}, Lboff;->c()Lbjld;

    move-result-object v2

    invoke-virtual {v2}, Lbjld;->y()Lbofh;

    move-result-object v3

    new-instance v13, Lbofg;

    invoke-direct {v13, v3}, Lbofg;-><init>(Lbofh;)V

    move-object/from16 v23, v13

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lbjld;->r()F

    move-result v13

    invoke-virtual {v2}, Lbjld;->t()I

    move-result v14

    invoke-virtual {v2}, Lbjld;->s()F

    move-result v15

    iget-object v3, v1, Lbnzg;->B:Lbofh;

    new-instance v4, Lbofg;

    invoke-direct {v4, v3}, Lbofg;-><init>(Lbofh;)V

    move-object/from16 v17, v4

    move-object/from16 v16, v23

    invoke-static/range {v13 .. v19}, Lbojx;->p(FIFLbofg;Lbofg;FF)V

    :cond_9
    if-eqz v5, :cond_c

    iget-boolean v3, v1, Lbnzg;->u:Z

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lbjld;->r()F

    move-result v20

    invoke-virtual {v2}, Lbjld;->u()I

    move-result v3

    invoke-virtual {v2}, Lbjld;->t()I

    move-result v4

    invoke-virtual {v2}, Lbjld;->s()F

    move-result v22

    iget-object v5, v1, Lbnzg;->E:Lbpow;

    int-to-float v3, v3

    invoke-virtual/range {v23 .. v23}, Lbofg;->i()Lbofj;

    move-result-object v13

    invoke-static {v13}, Lbojx;->c(Lbofj;)F

    move-result v13

    mul-float/2addr v3, v13

    sub-float v25, v9, v3

    int-to-float v3, v4

    invoke-virtual/range {v23 .. v23}, Lbofg;->i()Lbofj;

    move-result-object v13

    invoke-static {v13}, Lbojx;->d(Lbofj;)F

    move-result v13

    mul-float/2addr v3, v13

    sub-float v26, v10, v3

    move-object/from16 v24, v23

    move/from16 v21, v4

    invoke-static/range {v20 .. v26}, Lbojx;->p(FIFLbofg;Lbofg;FF)V

    move-object/from16 v3, v23

    move/from16 v4, v25

    move/from16 v13, v26

    invoke-virtual {v3}, Lbofg;->b()F

    move-result v14

    add-float/2addr v14, v7

    invoke-virtual {v3, v14}, Lbofg;->j(F)V

    invoke-virtual {v5, v3}, Lbpow;->c(Lbofg;)V

    neg-float v4, v4

    neg-float v5, v13

    move-object/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lbojx;->p(FIFLbofg;Lbofg;FF)V

    goto :goto_7

    :cond_a
    move-object/from16 v3, v23

    iget-object v4, v1, Lbnzg;->B:Lbofh;

    iget v4, v4, Lbofh;->d:F

    add-float/2addr v4, v7

    float-to-double v13, v4

    const-wide/16 v15, 0x0

    cmpg-double v5, v13, v15

    const/high16 v7, 0x43b40000    # 360.0f

    if-gtz v5, :cond_b

    rem-float/2addr v4, v7

    add-float/2addr v4, v7

    :cond_b
    rem-float/2addr v4, v7

    invoke-virtual {v3, v4}, Lbofg;->j(F)V

    goto :goto_7

    :cond_c
    move-object/from16 v3, v23

    :goto_7
    if-eqz v8, :cond_e

    iget-object v4, v1, Lbnzg;->B:Lbofh;

    iget v4, v4, Lbofh;->h:F

    add-float/2addr v6, v4

    iget-boolean v4, v1, Lbnzg;->u:Z

    if-eqz v4, :cond_d

    move-object v4, v2

    invoke-virtual {v4}, Lbjld;->r()F

    move-result v2

    move-object/from16 v23, v3

    invoke-virtual {v4}, Lbjld;->u()I

    move-result v3

    move-object v5, v4

    invoke-virtual {v5}, Lbjld;->t()I

    move-result v4

    invoke-virtual {v5}, Lbjld;->s()F

    move-result v5

    iget-object v8, v1, Lbnzg;->E:Lbpow;

    move-object/from16 v7, v23

    invoke-static/range {v2 .. v10}, Lbojx;->x(FIIFFLbofg;Lbpow;FF)V

    move-object v3, v7

    goto :goto_8

    :cond_d
    invoke-static {v6}, Lbpow;->g(F)F

    move-result v2

    invoke-virtual {v3, v2}, Lbofg;->q(F)V

    :cond_e
    :goto_8
    if-eqz v12, :cond_f

    iget-object v2, v1, Lbnzg;->B:Lbofh;

    iget v2, v2, Lbofh;->e:F

    add-float/2addr v2, v0

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v3, v0}, Lbofg;->o(F)V

    :cond_f
    iget-object v0, v1, Lbnzg;->E:Lbpow;

    invoke-virtual {v0, v3}, Lbpow;->c(Lbofg;)V

    invoke-virtual {v3}, Lbofg;->a()Lbofh;

    move-result-object v0

    iput-object v0, v1, Lbnzg;->B:Lbofh;

    const/4 v0, 0x6

    return v0

    :cond_10
    :goto_9
    :try_start_1
    iput v11, v1, Lbnzg;->p:F

    iput v11, v1, Lbnzg;->a:F

    iput v11, v1, Lbnzg;->o:F

    iput v11, v1, Lbnzg;->r:F

    iput v11, v1, Lbnzg;->q:F

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbnzg;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lbnzg;->r:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbnzg;->u:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lbnzg;->a:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lbnzg;->o:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    sget v2, Lbokz;->c:I

    :cond_2
    iget v0, p0, Lbnzg;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    sget v0, Lbokz;->d:I

    or-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lbnzg;->p:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    sget v0, Lbokz;->e:I

    or-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lbnzg;->o:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    sget v0, Lbokz;->f:I

    or-int/2addr v2, v0

    :cond_5
    iget-boolean v0, p0, Lbnzg;->w:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbnzg;->v:Lbokt;

    invoke-interface {v0}, Lbokt;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lbokz;->c:I

    or-int/2addr v2, v0

    :cond_6
    iget-object v0, p0, Lbnzg;->v:Lbokt;

    invoke-interface {v0}, Lbokt;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lbokz;->d:I

    or-int/2addr v0, v2

    move v2, v0

    :cond_7
    iget-object v0, p0, Lbnzg;->v:Lbokt;

    invoke-interface {v0}, Lbokt;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lbokz;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr v0, v2

    monitor-exit p0

    return v0

    :cond_8
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(Lbokx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbnzg;->B:Lbofh;

    invoke-static {p1, p0}, Lbokz;->f(Lbokx;Lbofh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbokx;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lbofh;Lbofh;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbnzg;->B:Lbofh;

    const/4 p0, 0x1

    return p0
.end method

.method final declared-synchronized i()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnzg;->B:Lbofh;

    iget v0, v0, Lbofh;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lbnzg;->e:I

    return-void
.end method

.method final declared-synchronized t()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnzg;->v:Lbokt;

    invoke-interface {v0}, Lbokt;->a()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized u(F)F
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbnzg;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lbnzg;->a:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbnzg;->u:Z

    :cond_0
    iget-object p1, p0, Lbnzg;->B:Lbofh;

    iget p1, p1, Lbofh;->h:F

    add-float/2addr p1, v0

    invoke-static {p1}, Lbpow;->g(F)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized v(FFF)F
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbnzg;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lbnzg;->a:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    iput p2, p0, Lbnzg;->s:F

    iput p3, p0, Lbnzg;->t:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbnzg;->u:Z

    :cond_0
    iget-object p1, p0, Lbnzg;->B:Lbofh;

    iget p1, p1, Lbofh;->h:F

    add-float/2addr p1, v0

    invoke-static {p1}, Lbpow;->g(F)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized w()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbnzg;->w:Z

    iget-object v0, p0, Lbnzg;->v:Lbokt;

    invoke-interface {v0}, Lbokt;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized x()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnzg;->v:Lbokt;

    invoke-interface {v0}, Lbokt;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized y([F)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbnzg;->w:Z

    iget-object v0, p0, Lbnzg;->x:[F

    array-length v1, v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lbnzg;->v:Lbokt;

    invoke-interface {p1, v0}, Lbokt;->f([F)V

    iget-object p1, p0, Lbnzg;->y:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized z()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnzg;->v:Lbokt;

    iget-object v1, p0, Lbnzg;->z:[F

    invoke-interface {v0, v1}, Lbokt;->e([F)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lbnzg;->A:[F

    iget-object v3, p0, Lbnzg;->y:[F

    aget v4, v1, v0

    aget v5, v3, v0

    sub-float/2addr v4, v5

    aput v4, v2, v0

    aget v2, v1, v0

    aput v2, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

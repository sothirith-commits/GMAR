.class public final Lakdq;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lakdq;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lakdq;->a:I

    if-eqz v1, :cond_10

    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lakdq;->d:Ljava/lang/Object;

    check-cast v0, Lcvqs;

    move-object/from16 v1, p1

    check-cast v1, Lajxr;

    iget-boolean v1, v1, Lajxr;->a:Z

    iget-object v0, v0, Lcvqs;->a:Ljava/lang/Object;

    check-cast v0, Lakdp;

    iput-boolean v1, v0, Lakdp;->e:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lakdp;->h:Laodd;

    iget-object v1, v1, Laodd;->a:Lbhnj;

    if-eqz v1, :cond_0

    sget-object v2, Lbhod;->w:Lbhqq;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwvi;

    invoke-virtual {v1}, Lbwvi;->d()V

    :cond_0
    invoke-virtual {v0}, Lakdp;->f()V

    return-void

    :cond_1
    iget-object v0, v0, Lakdq;->d:Ljava/lang/Object;

    check-cast v0, Lcvqs;

    move-object/from16 v1, p1

    check-cast v1, Lajxp;

    iget-object v0, v0, Lcvqs;->a:Ljava/lang/Object;

    check-cast v0, Lakdp;

    iget-object v0, v0, Lakdp;->g:Lajxi;

    move-object v2, v0

    check-cast v2, Lakdv;

    iget-object v3, v2, Lakdv;->r:Lctjg;

    iget-boolean v3, v3, Lctjg;->m:Z

    if-eqz v3, :cond_e

    iget-object v2, v2, Lakdv;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Lakdv;

    iget-object v3, v3, Lakdv;->w:Lakdj;

    if-eqz v3, :cond_d

    check-cast v0, Lakdv;

    iget-object v0, v0, Lakdv;->g:Lakdw;

    iget-object v4, v0, Lakdw;->a:Lblgq;

    invoke-interface {v4}, Lblgq;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Lakdw;->a()Lajzl;

    move-result-object v6

    const/high16 v9, 0x41700000    # 15.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v6, :cond_2

    iget-object v14, v6, Lajzl;->l:Lj$/time/Duration;

    invoke-static {v14}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v14

    invoke-virtual {v14}, Lj$/time/Duration;->toMillis()J

    move-result-wide v14

    sub-long v14, v4, v14

    const/16 p0, 0x0

    const/high16 p1, 0x447a0000    # 1000.0f

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    long-to-float v7, v7

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v8

    div-float v7, v7, p1

    cmpg-float v8, v7, v9

    if-gez v8, :cond_3

    invoke-virtual {v6}, Lajzl;->D()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lajzl;->H()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lajzl;->p()F

    move-result v8

    cmpl-float v8, v8, p0

    if-lez v8, :cond_3

    invoke-virtual {v6}, Lajzl;->n()F

    move-result v8

    invoke-virtual {v6}, Lajzl;->p()F

    move-result v6

    float-to-double v14, v6

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    div-double v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v6, v14

    add-float/2addr v6, v7

    move-wide v14, v4

    goto :goto_0

    :cond_2
    const/16 p0, 0x0

    const/high16 p1, 0x447a0000    # 1000.0f

    :cond_3
    move v8, v10

    move v6, v13

    const-wide/high16 v14, -0x8000000000000000L

    :goto_0
    const v7, 0x3f666666    # 0.9f

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lajxp;->g()F

    move-result v16

    cmpl-float v16, v16, v13

    if-eqz v16, :cond_a

    invoke-virtual {v1}, Lajxp;->h()F

    move-result v16

    cmpl-float v16, v16, p0

    if-nez v16, :cond_4

    goto/16 :goto_1

    :cond_4
    const-wide/high16 v16, -0x8000000000000000L

    iget-wide v11, v3, Lakdj;->d:J

    cmp-long v18, v11, v16

    if-eqz v18, :cond_5

    sub-long v11, v4, v11

    const-wide/16 v18, 0x1388

    cmp-long v11, v11, v18

    if-lez v11, :cond_6

    :cond_5
    iput-wide v4, v3, Lakdj;->d:J

    :cond_6
    invoke-virtual {v1}, Lajxp;->l()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v1}, Lajxp;->g()F

    move-result v11

    cmpg-float v11, v11, v9

    if-gtz v11, :cond_7

    iget v6, v3, Lakdj;->a:F

    invoke-virtual {v1}, Lajxp;->f()F

    move-result v8

    invoke-static {v6, v8, v7}, Lakdj;->a(FFF)F

    move-result v6

    iput v6, v3, Lakdj;->a:F

    invoke-virtual {v1}, Lajxp;->g()F

    move-result v6

    iput v6, v3, Lakdj;->b:F

    iput-wide v4, v3, Lakdj;->c:J

    goto/16 :goto_2

    :cond_7
    cmpg-float v9, v6, v9

    if-gtz v9, :cond_8

    invoke-virtual {v1}, Lajxp;->h()F

    move-result v9

    neg-float v9, v9

    sub-long v10, v4, v14

    long-to-float v10, v10

    mul-float/2addr v9, v10

    div-float v9, v9, p1

    add-float/2addr v8, v9

    iget v9, v3, Lakdj;->a:F

    invoke-static {v9, v8, v7}, Lakdj;->a(FFF)F

    move-result v7

    iput v7, v3, Lakdj;->a:F

    iput v6, v3, Lakdj;->b:F

    iput-wide v4, v3, Lakdj;->c:J

    goto :goto_2

    :cond_8
    iget v6, v3, Lakdj;->a:F

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_c

    iget v6, v3, Lakdj;->b:F

    cmpl-float v6, v6, v13

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Lajxp;->h()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_9

    iput v10, v3, Lakdj;->a:F

    iput v13, v3, Lakdj;->b:F

    move-wide/from16 v4, v16

    iput-wide v4, v3, Lakdj;->c:J

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lajxp;->h()F

    move-result v6

    neg-float v6, v6

    iget-wide v7, v3, Lakdj;->c:J

    sub-long v7, v4, v7

    long-to-float v7, v7

    mul-float/2addr v6, v7

    div-float v6, v6, p1

    iget v8, v3, Lakdj;->a:F

    add-float/2addr v6, v8

    const v9, 0x3dcccccd    # 0.1f

    invoke-static {v8, v6, v9}, Lakdj;->a(FFF)F

    move-result v6

    iput v6, v3, Lakdj;->a:F

    iget v6, v3, Lakdj;->b:F

    const v8, 0x3983126f    # 2.5E-4f

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iput v6, v3, Lakdj;->b:F

    iput-wide v4, v3, Lakdj;->c:J

    goto :goto_2

    :cond_a
    :goto_1
    cmpg-float v9, v6, v9

    if-gtz v9, :cond_b

    iget v9, v3, Lakdj;->a:F

    invoke-static {v9, v8, v7}, Lakdj;->a(FFF)F

    move-result v7

    iput v7, v3, Lakdj;->a:F

    iput v6, v3, Lakdj;->b:F

    iput-wide v4, v3, Lakdj;->c:J

    goto :goto_2

    :cond_b
    iput v10, v3, Lakdj;->a:F

    iput v13, v3, Lakdj;->b:F

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v3, Lakdj;->c:J

    :cond_c
    :goto_2
    invoke-virtual {v1}, Lajxp;->i()J

    iget v1, v3, Lakdj;->a:F

    iget v3, v3, Lakdj;->b:F

    iput v1, v0, Lakdw;->h:F

    iput v3, v0, Lakdw;->i:F

    invoke-virtual {v0}, Lakdw;->c()V

    :cond_d
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_e
    return-void

    :cond_f
    iget-object v0, v0, Lakdq;->d:Ljava/lang/Object;

    check-cast v0, Lcvqs;

    move-object/from16 v1, p1

    check-cast v1, Lbqhd;

    iget-object v1, v1, Lbqhd;->a:Lbqiz;

    iget-object v0, v0, Lcvqs;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbqiz;->a:Lcnxi;

    check-cast v0, Lakdp;

    iput-object v1, v0, Lakdp;->d:Lcnxi;

    invoke-virtual {v0}, Lakdp;->f()V

    return-void

    :cond_10
    iget-object v0, v0, Lakdq;->d:Ljava/lang/Object;

    check-cast v0, Lcvqs;

    move-object/from16 v1, p1

    check-cast v1, Lprj;

    iget-boolean v1, v1, Lprj;->b:Z

    iget-object v0, v0, Lcvqs;->a:Ljava/lang/Object;

    check-cast v0, Lakdp;

    iput-boolean v1, v0, Lakdp;->c:Z

    invoke-virtual {v0}, Lakdp;->f()V

    return-void
.end method

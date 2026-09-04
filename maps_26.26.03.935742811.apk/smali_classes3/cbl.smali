.class public final synthetic Lcbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcbm;


# direct methods
.method public synthetic constructor <init>(Lcbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbl;->a:Lcbm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p1

    check-cast v0, Legw;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcbl;->a:Lcbm;

    iget v2, v1, Lcbm;->b:F

    invoke-interface {v0}, Lfkg;->a()F

    move-result v3

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_16

    invoke-virtual {v0}, Legw;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Leiv;->a(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_16

    iget v2, v1, Lcbm;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfkg;->a()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    :goto_0
    invoke-virtual {v0}, Legw;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Leiv;->a(J)F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float v2, v7, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-virtual {v0}, Legw;->n()J

    move-result-wide v10

    const/16 v3, 0x20

    shr-long/2addr v10, v3

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v10, v7

    invoke-virtual {v0}, Legw;->n()J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float/2addr v11, v7

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move-wide/from16 p0, v13

    int-to-long v13, v10

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    add-float v16, v7, v7

    invoke-virtual {v0}, Legw;->n()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Leiv;->a(J)F

    move-result v12

    cmpl-float v12, v16, v12

    move/from16 v21, v3

    if-lez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    iget-object v15, v1, Lcbm;->d:Lekp;

    invoke-virtual {v0}, Legw;->n()J

    move-result-wide v3

    move/from16 v18, v2

    invoke-virtual {v0}, Legw;->o()Lfks;

    move-result-object v2

    invoke-interface {v15, v3, v4, v2, v0}, Lekp;->a(JLfks;Lfkg;)Leki;

    move-result-object v2

    instance-of v3, v2, Lekf;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcbm;->c:Leji;

    check-cast v2, Lekf;

    if-eqz v12, :cond_2

    new-instance v1, Lre;

    const/16 v4, 0x12

    invoke-direct {v1, v2, v3, v4}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Legw;->r(Lkotlin/jvm/functions/Function1;)Lblh;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v5, v3, Lekr;

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Lekr;

    iget-wide v5, v5, Lekr;->a:J

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Lejl;->h(JF)J

    move-result-wide v5

    new-instance v7, Lejf;

    const/4 v8, 0x5

    invoke-direct {v7, v5, v6, v8}, Lejf;-><init>(JI)V

    move-object v14, v7

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move-object v14, v4

    const/4 v5, 0x0

    :goto_2
    iget-object v2, v2, Lekf;->a:Lejc;

    invoke-virtual {v2}, Lejc;->b()Leit;

    move-result-object v10

    iget-object v6, v1, Lcbm;->a:Lcbi;

    if-nez v6, :cond_4

    new-instance v6, Lcbi;

    invoke-direct {v6, v4}, Lcbi;-><init>([B)V

    iput-object v6, v1, Lcbm;->a:Lcbi;

    :cond_4
    iget-object v6, v1, Lcbm;->a:Lcbi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcbi;->a()Lejc;

    move-result-object v6

    invoke-virtual {v6}, Lejc;->k()V

    invoke-virtual {v6, v10}, Lejc;->s(Leit;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v6, v2, v7}, Lejc;->r(Lejc;Lejc;I)Z

    new-instance v11, Lcyaa;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget v7, v10, Leit;->d:F

    iget v8, v10, Leit;->b:F

    sub-float/2addr v7, v8

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v7, v12

    iget v9, v10, Leit;->e:F

    iget v12, v10, Leit;->c:F

    sub-float/2addr v9, v12

    move v13, v5

    float-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v5, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    int-to-long v2, v5

    shl-long v2, v2, v21

    float-to-int v4, v4

    int-to-long v4, v4

    and-long v4, v4, p0

    iget-object v1, v1, Lcbm;->a:Lcbi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcbi;->c:Leiz;

    iget-object v9, v1, Lcbi;->a:Lejk;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Leiz;->a()I

    move-result v15

    move-wide/from16 v26, v2

    new-instance v2, Lejy;

    invoke-direct {v2, v15}, Lejy;-><init>(I)V

    goto :goto_3

    :cond_5
    move-wide/from16 v26, v2

    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    iget v2, v2, Lejy;->a:I

    if-nez v2, :cond_7

    :goto_4
    const/4 v15, 0x1

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Leiz;->a()I

    move-result v2

    new-instance v3, Lejy;

    invoke-direct {v3, v2}, Lejy;-><init>(I)V

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    invoke-static {v13, v3}, Lejy;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    :goto_7
    or-long v2, v26, v4

    if-eqz v7, :cond_b

    if-eqz v9, :cond_b

    invoke-virtual {v0}, Legw;->n()J

    move-result-wide v4

    shr-long v4, v4, v21

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v7}, Leiz;->c()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_b

    invoke-virtual {v0}, Legw;->n()J

    move-result-wide v4

    and-long v4, v4, p0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v7}, Leiz;->b()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_b

    if-nez v15, :cond_a

    goto :goto_8

    :cond_a
    move-wide/from16 v31, v2

    goto :goto_9

    :cond_b
    :goto_8
    shr-long v4, v2, v21

    move-wide/from16 v31, v2

    and-long v2, v31, p0

    long-to-int v4, v4

    long-to-int v2, v2

    const/16 v3, 0x18

    invoke-static {v4, v2, v13, v3}, Lejz;->c(IIII)Leiz;

    move-result-object v7

    iput-object v7, v1, Lcbi;->c:Leiz;

    invoke-static {v7}, Leix;->b(Leiz;)Lejk;

    move-result-object v9

    iput-object v9, v1, Lcbi;->a:Lejk;

    :goto_9
    iget-object v2, v1, Lcbi;->b:Lels;

    if-nez v2, :cond_c

    new-instance v2, Lels;

    invoke-direct {v2}, Lels;-><init>()V

    iput-object v2, v1, Lcbi;->b:Lels;

    :cond_c
    invoke-static/range {v31 .. v32}, Lfko;->g(J)J

    move-result-wide v3

    invoke-virtual {v0}, Legw;->o()Lfks;

    move-result-object v1

    iget-object v5, v2, Lels;->a:Lelq;

    iget-object v13, v5, Lelq;->a:Lfkg;

    iget-object v15, v5, Lelq;->b:Lfks;

    move-object/from16 v33, v2

    iget-object v2, v5, Lelq;->c:Lejk;

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    iget-wide v6, v5, Lelq;->d:J

    iput-object v0, v5, Lelq;->a:Lfkg;

    iput-object v1, v5, Lelq;->b:Lfks;

    iput-object v9, v5, Lelq;->c:Lejk;

    iput-wide v3, v5, Lelq;->d:J

    invoke-interface {v9}, Lejk;->g()V

    sget-wide v34, Lejl;->a:J

    const/16 v42, 0x0

    const/16 v43, 0x3a

    const-wide/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-wide/from16 v38, v3

    invoke-static/range {v33 .. v43}, Leza;->aK(Lelu;JJJFLejm;II)V

    move-object/from16 v1, v33

    neg-float v3, v8

    neg-float v4, v12

    iget-object v5, v1, Lels;->b:Lelr;

    iget-object v8, v5, Lelr;->c:Lhe;

    invoke-virtual {v8, v3, v4}, Lhe;->u(FF)V

    neg-float v4, v4

    neg-float v3, v3

    :try_start_0
    new-instance v27, Lelx;

    const/16 v19, 0x0

    const/16 v20, 0x1e

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v15

    move-object/from16 v15, v27

    invoke-direct/range {v15 .. v20}, Lelx;-><init>(FFIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v29, 0x0

    const/16 v30, 0x34

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v1

    move-object/from16 v27, v15

    :try_start_1
    invoke-static/range {v23 .. v30}, Leza;->dJ(Lelu;Lejc;Leji;FLeza;Lejm;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v33, v23

    :try_start_2
    invoke-virtual {v5}, Lelr;->a()J

    move-result-wide v15

    move-object v1, v9

    move-object/from16 v18, v10

    shr-long v9, v15, v21

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const/high16 v22, 0x3f800000    # 1.0f

    add-float v9, v9, v22

    invoke-virtual {v5}, Lelr;->a()J

    move-result-wide v15

    move/from16 v17, v9

    shr-long v9, v15, v21

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    div-float v9, v17, v9

    invoke-virtual {v5}, Lelr;->a()J

    move-result-wide v15

    move-object/from16 v34, v0

    move-object v10, v1

    and-long v0, v15, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v22, 0x3f800000    # 1.0f

    add-float v0, v0, v22

    invoke-virtual {v5}, Lelr;->a()J

    move-result-wide v15

    move/from16 v17, v0

    and-long v0, v15, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float v0, v17, v0

    invoke-virtual {v5}, Lelr;->a()J

    move-result-wide v15

    move-object/from16 v22, v14

    invoke-static/range {v15 .. v16}, Lejd;->j(J)J

    move-result-wide v14

    move-object v1, v10

    move-object/from16 v16, v11

    invoke-virtual {v5}, Lelr;->a()J

    move-result-wide v10

    invoke-virtual {v5}, Lelr;->b()Lejk;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lejk;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v8, v9, v0, v14, v15}, Lhe;->t(FFJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v29, 0x0

    const/16 v30, 0x1c

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v33

    move-object/from16 v24, v44

    :try_start_4
    invoke-static/range {v23 .. v30}, Leza;->dJ(Lelu;Lejc;Leji;FLeza;Lejm;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v8, v23

    :try_start_5
    invoke-virtual {v5}, Lelr;->b()Lejk;

    move-result-object v0

    invoke-interface {v0}, Lejk;->e()V

    invoke-virtual {v5, v10, v11}, Lelr;->h(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v8, Lels;->b:Lelr;

    iget-object v0, v0, Lelr;->c:Lhe;

    invoke-virtual {v0, v3, v4}, Lhe;->u(FF)V

    invoke-interface {v1}, Lejk;->e()V

    iget-object v0, v8, Lels;->a:Lelq;

    iput-object v13, v0, Lelq;->a:Lfkg;

    iput-object v12, v0, Lelq;->b:Lfks;

    iput-object v2, v0, Lelq;->c:Lejk;

    iput-wide v6, v0, Lelq;->d:J

    invoke-virtual/range {v45 .. v45}, Leiz;->d()V

    move-object/from16 v11, v16

    move-object/from16 v7, v45

    iput-object v7, v11, Lcyaa;->a:Ljava/lang/Object;

    new-instance v9, Lfeo;

    const/4 v15, 0x1

    move-object/from16 v10, v18

    move-object/from16 v14, v22

    move-wide/from16 v12, v31

    invoke-direct/range {v9 .. v15}, Lfeo;-><init>(Leit;Lcyaa;JLejm;I)V

    move-object/from16 v0, v34

    invoke-virtual {v0, v9}, Legw;->r(Lkotlin/jvm/functions/Function1;)Lblh;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v8, v23

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v8, v33

    :goto_a
    :try_start_6
    invoke-virtual {v5}, Lelr;->b()Lejk;

    move-result-object v1

    invoke-interface {v1}, Lejk;->e()V

    invoke-virtual {v5, v10, v11}, Lelr;->h(J)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_3
    move-exception v0

    move-object/from16 v8, v33

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v8, v23

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v8, v1

    :goto_b
    iget-object v1, v8, Lels;->b:Lelr;

    iget-object v1, v1, Lelr;->c:Lhe;

    invoke-virtual {v1, v3, v4}, Lhe;->u(FF)V

    throw v0

    :cond_d
    and-long v3, v10, p0

    shl-long v10, v13, v21

    and-long v8, v8, p0

    shl-long v5, v5, v21

    instance-of v13, v2, Lekh;

    or-long v14, v5, v8

    or-long/2addr v3, v10

    if-eqz v13, :cond_11

    iget-object v5, v1, Lcbm;->c:Leji;

    check-cast v2, Lekh;

    iget-object v2, v2, Lekh;->a:Leiu;

    invoke-static {v2}, Ldyl;->r(Leiu;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-wide v1, v2, Leiu;->e:J

    new-instance v17, Lelx;

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, v17

    invoke-direct/range {v6 .. v11}, Lelx;-><init>(FFIII)V

    new-instance v6, Lcbk;

    move v8, v12

    move v12, v7

    move v7, v8

    move-wide v9, v1

    move-object v8, v5

    move-wide v13, v14

    move/from16 v11, v18

    move-wide v15, v3

    invoke-direct/range {v6 .. v17}, Lcbk;-><init>(ZLeji;JFFJJLelx;)V

    invoke-virtual {v0, v6}, Legw;->r(Lkotlin/jvm/functions/Function1;)Lblh;

    move-result-object v0

    return-object v0

    :cond_e
    move-object v3, v5

    move v15, v12

    iget-object v4, v1, Lcbm;->a:Lcbi;

    if-nez v4, :cond_f

    new-instance v4, Lcbi;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcbi;-><init>([B)V

    iput-object v4, v1, Lcbm;->a:Lcbi;

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    :goto_c
    iget-object v1, v1, Lcbm;->a:Lcbi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcbi;->a()Lejc;

    move-result-object v1

    invoke-virtual {v1}, Lejc;->k()V

    invoke-virtual {v1, v2}, Lejc;->t(Leiu;)V

    if-nez v15, :cond_10

    new-instance v4, Lejc;

    invoke-direct {v4, v5}, Lejc;-><init>([B)V

    invoke-virtual {v2}, Leiu;->b()F

    move-result v5

    sub-float v9, v5, v7

    invoke-virtual {v2}, Leiu;->a()F

    move-result v5

    sub-float v10, v5, v7

    iget-wide v5, v2, Leiu;->e:J

    invoke-static {v5, v6, v7}, Lojv;->y(JF)J

    move-result-wide v11

    iget-wide v5, v2, Leiu;->f:J

    invoke-static {v5, v6, v7}, Lojv;->y(JF)J

    move-result-wide v13

    iget-wide v5, v2, Leiu;->h:J

    invoke-static {v5, v6, v7}, Lojv;->y(JF)J

    move-result-wide v17

    iget-wide v5, v2, Leiu;->g:J

    invoke-static {v5, v6, v7}, Lojv;->y(JF)J

    move-result-wide v15

    new-instance v6, Leiu;

    move v8, v7

    invoke-direct/range {v6 .. v18}, Leiu;-><init>(FFFFJJJJ)V

    invoke-virtual {v4, v6}, Lejc;->t(Leiu;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v1, v4, v7}, Lejc;->r(Lejc;Lejc;I)Z

    :cond_10
    new-instance v2, Lre;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Legw;->r(Lkotlin/jvm/functions/Function1;)Lblh;

    move-result-object v0

    return-object v0

    :cond_11
    move-wide v13, v14

    move v15, v12

    move v12, v7

    const/4 v7, 0x0

    instance-of v2, v2, Lekg;

    if-eqz v2, :cond_15

    iget-object v1, v1, Lcbm;->c:Leji;

    if-eqz v15, :cond_12

    const-wide/16 v14, 0x0

    move-wide/from16 v20, v14

    const/4 v15, 0x1

    goto :goto_d

    :cond_12
    move v15, v7

    move-wide/from16 v20, v13

    :goto_d
    if-eqz v15, :cond_13

    invoke-virtual {v0}, Legw;->n()J

    move-result-wide v3

    :cond_13
    move-wide/from16 v22, v3

    if-eqz v15, :cond_14

    sget-object v2, Lelw;->a:Lelw;

    move-object/from16 v24, v2

    goto :goto_e

    :cond_14
    new-instance v6, Lelx;

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v7, v12

    invoke-direct/range {v6 .. v11}, Lelx;-><init>(FFIII)V

    move-object/from16 v24, v6

    :goto_e
    new-instance v18, Lcbj;

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v24}, Lcbj;-><init>(Leji;JJLeza;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Legw;->r(Lkotlin/jvm/functions/Function1;)Lblh;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_16
    new-instance v1, Lcag;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcag;-><init>(I)V

    invoke-virtual {v0, v1}, Legw;->r(Lkotlin/jvm/functions/Function1;)Lblh;

    move-result-object v0

    return-object v0
.end method

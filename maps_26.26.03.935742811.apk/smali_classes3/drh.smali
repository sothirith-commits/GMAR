.class public final synthetic Ldrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldrk;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ldrk;ZFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrh;->a:Ldrk;

    iput-boolean p2, p0, Ldrh;->b:Z

    iput p3, p0, Ldrh;->c:F

    iput p4, p0, Ldrh;->d:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lewa;

    iget-object v2, v0, Ldrh;->a:Ldrk;

    iget-object v3, v2, Ldrk;->n:Lbxn;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lbxn;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v5, v2, Ldrk;->o:Lbxn;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lbxn;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v2, Ldrk;->p:Lbxn;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lbxn;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_2

    :cond_2
    const v6, 0x3dcccccd    # 0.1f

    :goto_2
    iget-boolean v7, v0, Ldrh;->b:Z

    iget-object v8, v2, Ldqq;->i:Ldqx;

    invoke-virtual {v1}, Lewa;->o()J

    move-result-wide v9

    new-instance v11, Ldri;

    invoke-direct {v11, v2}, Ldri;-><init>(Ljava/lang/Object;)V

    new-instance v12, Ldrj;

    invoke-direct {v12, v2}, Ldrj;-><init>(Ljava/lang/Object;)V

    iget v13, v2, Ldrk;->q:F

    if-eqz v7, :cond_3

    iget-object v14, v2, Ldqq;->m:Ldxg;

    invoke-virtual {v14}, Ldxg;->h()F

    move-result v14

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    iget v15, v0, Ldrh;->d:F

    iget v0, v0, Ldrh;->c:F

    const/16 p1, 0x0

    iget-object v4, v2, Ldqq;->c:Lelx;

    move-object/from16 v18, v1

    iget-object v1, v2, Ldqq;->d:Lelx;

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    iget-wide v11, v8, Ldqx;->c:J

    invoke-static {v11, v12, v9, v10}, La;->ba(JJ)Z

    move-result v11

    const/16 v19, 0x20

    const-wide v20, 0xffffffffL

    if-eqz v11, :cond_4

    iget v11, v8, Ldqx;->a:F

    cmpg-float v11, v11, v13

    if-nez v11, :cond_4

    iget v11, v8, Ldqx;->b:F

    cmpg-float v11, v11, v0

    if-nez v11, :cond_4

    iget-object v11, v8, Ldqx;->g:Lelx;

    invoke-static {v11, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v8, Ldqx;->h:Lelx;

    invoke-static {v11, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget v11, v8, Ldqx;->e:F

    cmpg-float v11, v11, v15

    if-nez v11, :cond_4

    iget-boolean v11, v8, Ldqx;->k:Z

    if-ne v11, v7, :cond_4

    move-object/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v5

    move/from16 v27, v6

    move/from16 p0, v14

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_4
    move v11, v13

    and-long v12, v9, v20

    move/from16 v22, v14

    move/from16 v23, v15

    shr-long v14, v9, v19

    move/from16 v24, v3

    iget v3, v4, Lelx;->c:I

    move/from16 v25, v5

    const/4 v5, 0x0

    invoke-static {v3, v5}, Laxhr;->bm(II)Z

    move-result v3

    long-to-int v14, v14

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/high16 v26, 0x40000000    # 2.0f

    if-eqz v3, :cond_5

    iget v3, v1, Lelx;->c:I

    invoke-static {v3, v5}, Laxhr;->bm(II)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    cmpl-float v3, v12, v13

    if-lez v3, :cond_7

    :cond_6
    move/from16 v3, p1

    goto :goto_4

    :cond_7
    iget v3, v4, Lelx;->a:F

    div-float v3, v3, v26

    iget v5, v1, Lelx;->a:F

    div-float v5, v5, v26

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_4
    iput v3, v8, Ldqx;->n:F

    iget-object v3, v8, Ldqx;->l:[F

    invoke-static {v3}, Leke;->c([F)V

    iget v5, v4, Lelx;->a:F

    sub-float/2addr v13, v5

    sub-float/2addr v12, v5

    invoke-static {v3, v13, v12}, Leke;->h([FFF)V

    iget-object v12, v8, Ldqx;->o:Lejc;

    invoke-virtual {v12}, Lejc;->l()V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v5, v17

    move-object/from16 v17, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    new-instance v15, Leiv;

    invoke-direct {v15, v9, v10}, Leiv;-><init>(J)V

    move/from16 v27, v11

    move-object/from16 v11, v16

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move/from16 p0, v22

    move-object/from16 v22, v5

    move/from16 v5, v23

    move-object/from16 v23, v2

    move/from16 v2, v27

    invoke-interface/range {v11 .. v17}, Lcxyz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v17

    invoke-static {v11, v9, v10, v3}, Ldqx;->a(Lejc;J[F)V

    iget-object v15, v8, Ldqx;->s:Lbls;

    move/from16 v27, v6

    const/4 v6, 0x1

    invoke-virtual {v15, v11, v6}, Lbls;->c(Lejc;Z)V

    if-eqz v7, :cond_8

    invoke-virtual {v15}, Lbls;->b()F

    move-result v11

    div-float v11, v11, v26

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Lbls;->b()F

    move-result v11

    :goto_5
    iput v11, v8, Ldqx;->i:F

    iget-object v11, v8, Ldqx;->p:Lejc;

    invoke-virtual {v11}, Lejc;->l()V

    new-instance v15, Leiv;

    invoke-direct {v15, v9, v10}, Leiv;-><init>(J)V

    move-object/from16 v17, v11

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, v22

    invoke-interface/range {v12 .. v17}, Lcxyy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v9, v10, v3}, Ldqx;->a(Lejc;J[F)V

    iget-object v3, v8, Ldqx;->t:Lbls;

    invoke-virtual {v3, v11, v6}, Lbls;->c(Lejc;Z)V

    invoke-virtual {v3}, Lbls;->b()F

    move-result v3

    iput v3, v8, Ldqx;->j:F

    iput-wide v9, v8, Ldqx;->c:J

    iput v2, v8, Ldqx;->a:F

    iput v0, v8, Ldqx;->b:F

    iput-object v4, v8, Ldqx;->g:Lelx;

    iput-object v1, v8, Ldqx;->h:Lelx;

    iput v5, v8, Ldqx;->e:F

    iput-boolean v7, v8, Ldqx;->k:Z

    move v12, v6

    :goto_6
    iget-wide v0, v8, Ldqx;->c:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1, v2, v3}, La;->ba(JJ)Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v12, :cond_9

    iget v0, v8, Ldqx;->d:F

    cmpg-float v0, v0, v27

    if-nez v0, :cond_9

    iget v0, v8, Ldqx;->f:F

    cmpg-float v0, v0, p0

    if-nez v0, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object v0, v8, Ldqx;->r:Lejc;

    invoke-virtual {v0}, Lejc;->l()V

    iget-object v1, v8, Ldqx;->q:Lejc;

    invoke-virtual {v1}, Lejc;->l()V

    iget v2, v8, Ldqx;->i:F

    mul-float v4, v2, p1

    mul-float v6, v27, v2

    iget v3, v8, Ldqx;->e:F

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v5, v8, Ldqx;->n:F

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-float/2addr v5, v5

    add-float/2addr v5, v3

    iget-boolean v3, v8, Ldqx;->k:Z

    if-eqz v3, :cond_c

    cmpg-float v3, p0, p1

    if-gez v3, :cond_a

    move/from16 v14, p1

    goto :goto_7

    :cond_a
    move/from16 v14, p0

    :goto_7
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v7, v14, v3

    if-lez v7, :cond_b

    move v14, v3

    :cond_b
    mul-float/2addr v2, v14

    iget-object v3, v8, Ldqx;->s:Lbls;

    add-float/2addr v4, v2

    add-float/2addr v6, v2

    invoke-virtual {v3, v4, v6, v1}, Lbls;->d(FFLejc;)V

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v14, v2

    rem-float/2addr v14, v2

    cmpg-float v2, v14, p1

    if-eqz v2, :cond_d

    iget-object v2, v8, Ldqx;->o:Lejc;

    invoke-virtual {v2}, Lejc;->b()Leit;

    move-result-object v2

    invoke-virtual {v2}, Leit;->e()J

    move-result-wide v3

    shr-long v3, v3, v19

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2}, Leit;->e()J

    move-result-wide v6

    and-long v6, v6, v20

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    neg-float v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v6, v6, v19

    and-long v3, v3, v20

    or-long/2addr v3, v6

    invoke-virtual {v1, v3, v4}, Lejc;->o(J)V

    iget-object v3, v8, Ldqx;->m:[F

    invoke-static {v3}, Leke;->c([F)V

    neg-float v4, v14

    invoke-static {v3, v4}, Leke;->d([FF)V

    invoke-virtual {v1, v3}, Lejc;->n([F)V

    invoke-virtual {v2}, Leit;->e()J

    move-result-wide v3

    shr-long v3, v3, v19

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v2}, Leit;->e()J

    move-result-wide v6

    and-long v6, v6, v20

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long v2, v3, v19

    and-long v6, v6, v20

    or-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lejc;->o(J)V

    goto :goto_8

    :cond_c
    iget-object v2, v8, Ldqx;->s:Lbls;

    invoke-virtual {v2, v4, v6, v1}, Lbls;->d(FFLejc;)V

    :cond_d
    :goto_8
    iget v1, v8, Ldqx;->j:F

    cmpl-float v2, v1, p1

    if-lez v2, :cond_e

    mul-float v6, v27, v1

    add-float/2addr v6, v5

    sub-float/2addr v1, v5

    iget-object v2, v8, Ldqx;->t:Lbls;

    invoke-virtual {v2, v6, v1, v0}, Lbls;->d(FFLejc;)V

    :cond_e
    move/from16 v6, v27

    iput v6, v8, Ldqx;->d:F

    move/from16 v14, p0

    iput v14, v8, Ldqx;->f:F

    :goto_9
    invoke-interface/range {v18 .. v18}, Lelu;->s()Lelr;

    move-result-object v6

    invoke-virtual {v6}, Lelr;->a()J

    move-result-wide v9

    invoke-virtual {v6}, Lelr;->b()Lejk;

    move-result-object v0

    invoke-interface {v0}, Lejk;->g()V

    :try_start_0
    iget-object v0, v6, Lelr;->c:Lhe;

    add-float v3, v24, v25

    invoke-virtual {v0}, Lhe;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Lejd;->j(J)J

    move-result-wide v1

    const/high16 v4, 0x42b40000    # 90.0f

    add-float/2addr v3, v4

    invoke-virtual {v0, v3, v1, v2}, Lhe;->s(FJ)V

    move-object/from16 v0, v23

    iget-wide v11, v0, Ldqq;->a:J

    iget-wide v2, v0, Ldqq;->b:J

    iget-object v7, v0, Ldqq;->c:Lelx;

    iget-object v4, v0, Ldqq;->d:Lelx;

    sget-wide v13, Lejl;->f:J

    invoke-static {v2, v3, v13, v14}, La;->ba(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    sget-wide v0, Lejl;->g:J

    invoke-static {v2, v3, v0, v1}, La;->ba(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v8, Ldqx;->r:Lejc;

    const/16 v5, 0x34

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v5}, Leza;->dK(Lelu;Lejc;JLeza;I)V

    goto :goto_a

    :cond_f
    move-object/from16 v0, v18

    :goto_a
    invoke-static {v11, v12, v13, v14}, La;->ba(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    sget-wide v1, Lejl;->g:J

    invoke-static {v11, v12, v1, v2}, La;->ba(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v8, Ldqx;->q:Lejc;

    const/16 v5, 0x34

    move-object v4, v7

    move-wide v2, v11

    invoke-static/range {v0 .. v5}, Leza;->dK(Lelu;Lejc;JLeza;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    invoke-virtual {v6}, Lelr;->b()Lejk;

    move-result-object v0

    invoke-interface {v0}, Lejk;->e()V

    invoke-virtual {v6, v9, v10}, Lelr;->h(J)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lelr;->b()Lejk;

    move-result-object v1

    invoke-interface {v1}, Lejk;->e()V

    invoke-virtual {v6, v9, v10}, Lelr;->h(J)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "updateDrawPaths was called before updateFullPaths"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

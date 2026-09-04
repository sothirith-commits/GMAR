.class final Lcdn;
.super Levc;
.source "PG"

# interfaces
.implements Levh;


# instance fields
.field private final a:Lcbd;

.field private final b:Lcbz;

.field private c:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Levb;Lcbd;Lcbz;)V
    .locals 0

    invoke-direct {p0}, Levc;-><init>()V

    iput-object p2, p0, Lcdn;->a:Lcbd;

    iput-object p3, p0, Lcdn;->b:Lcbz;

    invoke-virtual {p0, p1}, Levc;->U(Levb;)V

    return-void
.end method

.method private final b()Landroid/graphics/RenderNode;
    .locals 2

    iget-object v0, p0, Lcdn;->c:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcdn;->c:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method

.method private static final e(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final p(Lewa;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcdn;->a:Lcbd;

    invoke-virtual {v1}, Lewa;->o()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcbd;->i(J)V

    invoke-virtual {v1}, Lewa;->s()Lelr;

    move-result-object v3

    invoke-virtual {v3}, Lelr;->b()Lejk;

    move-result-object v3

    sget-object v4, Leix;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Leiw;

    iget-object v3, v3, Leiw;->a:Landroid/graphics/Canvas;

    iget-object v4, v2, Lcbd;->c:Ldvu;

    invoke-interface {v4}, Ldvu;->a()Ljava/lang/Object;

    invoke-virtual {v1}, Lewa;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Leiv;->d(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lewa;->r()V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v0, v0, Lcdn;->b:Lcbz;

    iget-object v2, v0, Lcbz;->b:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    iget-object v2, v0, Lcbz;->c:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    iget-object v2, v0, Lcbz;->d:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_3
    iget-object v2, v0, Lcbz;->e:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_4
    iget-object v2, v0, Lcbz;->f:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_5
    iget-object v2, v0, Lcbz;->g:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_6
    iget-object v2, v0, Lcbz;->h:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_7
    iget-object v0, v0, Lcbz;->i:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_8
    invoke-virtual {v1}, Lewa;->r()V

    return-void

    :cond_9
    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v1, v4}, Lewa;->mt(F)F

    move-result v4

    iget-object v5, v0, Lcdn;->b:Lcbz;

    invoke-virtual {v5}, Lcbz;->r()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_b

    invoke-virtual {v5}, Lcbz;->s()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, Lcbz;->i()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, Lcbz;->j()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_0

    :cond_a
    move v6, v7

    goto :goto_1

    :cond_b
    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v5}, Lcbz;->l()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v5}, Lcbz;->m()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v5}, Lcbz;->o()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v5}, Lcbz;->p()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_2

    :cond_c
    move v9, v7

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v6, :cond_e

    if-eqz v9, :cond_e

    invoke-direct {v0}, Lcdn;->b()Landroid/graphics/RenderNode;

    move-result-object v10

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-static {v10, v7, v7, v11, v12}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    goto :goto_4

    :cond_e
    if-eqz v6, :cond_f

    invoke-direct {v0}, Lcdn;->b()Landroid/graphics/RenderNode;

    move-result-object v10

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-static {v4}, Lcyaj;->k(F)I

    move-result v12

    add-int/2addr v12, v12

    add-int/2addr v11, v12

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-static {v10, v7, v7, v11, v12}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    goto :goto_4

    :cond_f
    if-eqz v9, :cond_23

    invoke-direct {v0}, Lcdn;->b()Landroid/graphics/RenderNode;

    move-result-object v10

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-static {v4}, Lcyaj;->k(F)I

    move-result v13

    add-int/2addr v13, v13

    add-int/2addr v12, v13

    invoke-static {v10, v7, v7, v11, v12}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    :goto_4
    invoke-direct {v0}, Lcdn;->b()Landroid/graphics/RenderNode;

    move-result-object v10

    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v10

    invoke-virtual {v5}, Lcbz;->m()Z

    move-result v11

    const/high16 v12, 0x42b40000    # 90.0f

    if-eqz v11, :cond_10

    invoke-virtual {v5}, Lcbz;->d()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-static {v12, v11, v10}, Lcdn;->e(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    :cond_10
    invoke-virtual {v5}, Lcbz;->l()Z

    move-result v11

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v7, 0x43870000    # 270.0f

    if-eqz v11, :cond_12

    invoke-virtual {v5}, Lcbz;->c()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-static {v7, v11, v10}, Lcdn;->e(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v17

    invoke-virtual {v5}, Lcbz;->n()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-virtual {v2}, Lcbd;->e()J

    move-result-wide v18

    const-wide v20, 0xffffffffL

    and-long v14, v18, v20

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v5}, Lcbz;->d()Landroid/widget/EdgeEffect;

    move-result-object v15

    invoke-static {v11}, Lazq;->e(Landroid/widget/EdgeEffect;)F

    move-result v11

    sub-float v14, v13, v14

    invoke-static {v15, v11, v14}, Lazq;->g(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_11
    const-wide v20, 0xffffffffL

    goto :goto_5

    :cond_12
    const-wide v20, 0xffffffffL

    const/16 v17, 0x0

    :goto_5
    invoke-virtual {v5}, Lcbz;->s()Z

    move-result v11

    const/high16 v14, 0x43340000    # 180.0f

    if-eqz v11, :cond_13

    invoke-virtual {v5}, Lcbz;->h()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-static {v14, v11, v10}, Lcdn;->e(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    :cond_13
    invoke-virtual {v5}, Lcbz;->r()Z

    move-result v11

    const/16 v15, 0x20

    if-eqz v11, :cond_16

    invoke-virtual {v5}, Lcbz;->g()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v18

    if-nez v18, :cond_15

    if-eqz v17, :cond_14

    goto :goto_6

    :cond_14
    const/16 v17, 0x0

    goto :goto_7

    :cond_15
    :goto_6
    const/16 v17, 0x1

    :goto_7
    invoke-virtual {v5}, Lcbz;->t()Z

    move-result v18

    if-eqz v18, :cond_16

    invoke-virtual {v2}, Lcbd;->e()J

    move-result-wide v18

    move/from16 v22, v9

    shr-long v8, v18, v15

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v5}, Lcbz;->h()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-static {v11}, Lazq;->e(Landroid/widget/EdgeEffect;)F

    move-result v11

    invoke-static {v9, v11, v8}, Lazq;->g(Landroid/widget/EdgeEffect;FF)F

    goto :goto_8

    :cond_16
    move/from16 v22, v9

    :goto_8
    invoke-virtual {v5}, Lcbz;->p()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v5}, Lcbz;->f()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-static {v7, v8, v10}, Lcdn;->e(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    :cond_17
    invoke-virtual {v5}, Lcbz;->o()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v5}, Lcbz;->e()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static {v12, v7, v10}, Lcdn;->e(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v8

    if-nez v8, :cond_19

    if-eqz v17, :cond_18

    goto :goto_9

    :cond_18
    const/16 v17, 0x0

    goto :goto_a

    :cond_19
    :goto_9
    const/16 v17, 0x1

    :goto_a
    invoke-virtual {v5}, Lcbz;->q()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v2}, Lcbd;->e()J

    move-result-wide v8

    and-long v8, v8, v20

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v5}, Lcbz;->f()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-static {v7}, Lazq;->e(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-static {v9, v7, v8}, Lazq;->g(Landroid/widget/EdgeEffect;FF)F

    :cond_1a
    invoke-virtual {v5}, Lcbz;->j()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v5}, Lcbz;->b()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1b
    invoke-virtual {v5}, Lcbz;->i()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v5}, Lcbz;->a()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static {v14, v7, v10}, Lcdn;->e(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v8

    if-nez v8, :cond_1d

    if-eqz v17, :cond_1c

    goto :goto_b

    :cond_1c
    const/16 v16, 0x0

    goto :goto_c

    :cond_1d
    :goto_b
    const/16 v16, 0x1

    :goto_c
    invoke-virtual {v5}, Lcbz;->k()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v2}, Lcbd;->e()J

    move-result-wide v8

    shr-long/2addr v8, v15

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v5}, Lcbz;->b()Landroid/widget/EdgeEffect;

    move-result-object v5

    invoke-static {v7}, Lazq;->e(Landroid/widget/EdgeEffect;)F

    move-result v7

    sub-float/2addr v13, v8

    invoke-static {v5, v7, v13}, Lazq;->g(Landroid/widget/EdgeEffect;FF)F

    :cond_1e
    move/from16 v17, v16

    :cond_1f
    if-eqz v17, :cond_20

    invoke-virtual {v2}, Lcbd;->h()V

    :cond_20
    const/4 v2, 0x0

    move/from16 v8, v22

    const/4 v5, 0x1

    if-eq v5, v8, :cond_21

    move v7, v4

    goto :goto_d

    :cond_21
    move v7, v2

    :goto_d
    if-eq v5, v6, :cond_22

    goto :goto_e

    :cond_22
    move v4, v2

    :goto_e
    invoke-virtual {v1}, Lewa;->p()Lfks;

    move-result-object v2

    new-instance v5, Leiw;

    invoke-direct {v5}, Leiw;-><init>()V

    iput-object v10, v5, Leiw;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Lewa;->o()J

    move-result-wide v8

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v6

    invoke-virtual {v6}, Lelr;->c()Lfkg;

    move-result-object v6

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v10

    invoke-virtual {v10}, Lelr;->d()Lfks;

    move-result-object v10

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v11

    invoke-virtual {v11}, Lelr;->b()Lejk;

    move-result-object v11

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v12

    invoke-virtual {v12}, Lelr;->a()J

    move-result-wide v12

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v14

    iget-object v14, v14, Lelr;->a:Lelz;

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v15

    invoke-virtual {v15, v1}, Lelr;->f(Lfkg;)V

    invoke-virtual {v15, v2}, Lelr;->g(Lfks;)V

    invoke-virtual {v15, v5}, Lelr;->e(Lejk;)V

    invoke-virtual {v15, v8, v9}, Lelr;->h(J)V

    const/4 v2, 0x0

    iput-object v2, v15, Lelr;->a:Lelz;

    invoke-interface {v5}, Lejk;->g()V

    :try_start_0
    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v2

    iget-object v2, v2, Lelr;->c:Lhe;

    invoke-virtual {v2, v7, v4}, Lhe;->u(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lewa;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v2

    iget-object v2, v2, Lelr;->c:Lhe;

    neg-float v4, v4

    neg-float v7, v7

    invoke-virtual {v2, v7, v4}, Lhe;->u(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v5}, Lejk;->e()V

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v1

    invoke-virtual {v1, v6}, Lelr;->f(Lfkg;)V

    invoke-virtual {v1, v10}, Lelr;->g(Lfks;)V

    invoke-virtual {v1, v11}, Lelr;->e(Lejk;)V

    invoke-virtual {v1, v12, v13}, Lelr;->h(J)V

    iput-object v14, v1, Lelr;->a:Lelz;

    invoke-direct {v0}, Lcdn;->b()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {v0}, Lcdn;->b()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v3, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v2

    iget-object v2, v2, Lelr;->c:Lhe;

    neg-float v3, v4

    neg-float v4, v7

    invoke-virtual {v2, v4, v3}, Lhe;->u(FF)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v5}, Lejk;->e()V

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v1

    invoke-virtual {v1, v6}, Lelr;->f(Lfkg;)V

    invoke-virtual {v1, v10}, Lelr;->g(Lfks;)V

    invoke-virtual {v1, v11}, Lelr;->e(Lejk;)V

    invoke-virtual {v1, v12, v13}, Lelr;->h(J)V

    iput-object v14, v1, Lelr;->a:Lelz;

    throw v0

    :cond_23
    invoke-virtual {v1}, Lewa;->r()V

    return-void
.end method

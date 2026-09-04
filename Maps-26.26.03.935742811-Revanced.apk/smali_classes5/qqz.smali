.class public final Lqqz;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lzyw;


# direct methods
.method public constructor <init>(Lzyw;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lqqz;->c:Lzyw;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lssx;

    check-cast p2, Lbpyz;

    check-cast p3, Lcxwx;

    new-instance v0, Lqqz;

    iget-object p0, p0, Lqqz;->c:Lzyw;

    invoke-direct {v0, p0, p3}, Lqqz;-><init>(Lzyw;Lcxwx;)V

    iput-object p1, v0, Lqqz;->a:Ljava/lang/Object;

    iput-object p2, v0, Lqqz;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lqqz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lqqz;->a:Ljava/lang/Object;

    iget-object v2, v0, Lqqz;->b:Ljava/lang/Object;

    check-cast v2, Lbpyz;

    invoke-static {v2}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v2

    if-nez v2, :cond_0

    instance-of v0, v1, Lqrd;

    if-eqz v0, :cond_17

    new-instance v0, Lqrb;

    check-cast v1, Lqrd;

    iget-object v1, v1, Lqrd;->b:Lqrf;

    invoke-direct {v0, v1}, Lqrb;-><init>(Lqrf;)V

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lbqop;->d()Lbqdf;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbqdf;->b:Lyvu;

    iget-object v4, v3, Lyvu;->e:Lywr;

    invoke-virtual {v4}, Lywr;->d()I

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Lywr;->d()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v3}, Lyvu;->o()I

    move-result v3

    if-ne v5, v3, :cond_17

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lywr;->f(I)Lyvl;

    move-result-object v5

    iget-object v5, v5, Lyvl;->d:Lcmze;

    if-eqz v5, :cond_17

    instance-of v7, v1, Lqrd;

    if-eqz v7, :cond_1

    check-cast v1, Lqrd;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Lqrd;->b:Lqrf;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, v0, Lqqz;->c:Lzyw;

    iget-object v7, v0, Lzyw;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lprv;->a()Lcfxz;

    move-result-object v7

    iget-object v9, v0, Lzyw;->h:Ljava/lang/Object;

    check-cast v9, Lbcao;

    invoke-static {v7, v9}, Lbcgz;->aM(Lcfxz;Lbcao;)Lbbyg;

    move-result-object v12

    invoke-virtual {v4, v3}, Lywr;->f(I)Lyvl;

    move-result-object v7

    iget-object v7, v7, Lyvl;->e:Lcmuu;

    if-eqz v7, :cond_3

    iget v7, v7, Lcmuu;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v3}, Lywr;->f(I)Lyvl;

    move-result-object v10

    iget-object v10, v10, Lyvl;->e:Lcmuu;

    if-eqz v10, :cond_4

    iget v10, v10, Lcmuu;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    iget-object v11, v5, Lcmze;->g:Lcqsi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v19, 0x0

    move-wide/from16 v14, v19

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v6

    move-object/from16 v6, v16

    check-cast v6, Lcmzd;

    iget v6, v6, Lcmzd;->b:F

    move-object/from16 v16, v4

    float-to-double v3, v6

    add-double/2addr v14, v3

    move/from16 v6, p1

    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v16, v4

    move/from16 p1, v6

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide/from16 v17, v19

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmzd;

    iget v4, v4, Lcmzd;->d:F

    move-object/from16 p0, v9

    float-to-double v8, v4

    invoke-static {v8, v9}, Lcyac;->O(D)D

    move-result-wide v8

    add-double v17, v17, v8

    move-object/from16 v9, p0

    goto :goto_5

    :cond_6
    move-object/from16 p0, v9

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    cmpg-double v3, v14, v19

    if-gtz v3, :cond_7

    goto :goto_7

    :cond_7
    div-double v17, v17, v14

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v17, v17, v3

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    cmpl-double v3, v17, v3

    if-ltz v3, :cond_8

    move/from16 v3, p1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_8

    :cond_9
    :goto_7
    const/16 v30, 0x0

    :goto_8
    iget-object v0, v0, Lzyw;->g:Ljava/lang/Object;

    if-nez v1, :cond_c

    move-object v8, v10

    new-instance v10, Lqrf;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    :goto_a
    move-object/from16 v9, p0

    invoke-static {v1, v3, v9}, Lbcgz;->aL(IILbcao;)Lbbyg;

    move-result-object v11

    invoke-interface {v0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v13

    sget-object v14, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual/range {v16 .. v16}, Lywr;->x()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v30

    invoke-direct/range {v10 .. v18}, Lqrf;-><init>(Lbbyg;Lbbyg;Lj$/time/Instant;Lj$/time/Duration;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)V

    goto :goto_d

    :cond_c
    invoke-virtual/range {v16 .. v16}, Lywr;->x()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lqrf;->f:Ljava/lang/String;

    invoke-static {v4, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v27, v3, 0x1

    if-eqz v7, :cond_d

    iget-object v3, v1, Lqrf;->a:Lbbyg;

    iget-object v8, v1, Lqrf;->b:Lbbyg;

    iget v8, v8, Lbbyg;->b:I

    iget v3, v3, Lbbyg;->b:I

    sub-int/2addr v8, v3

    if-lez v8, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v7, v3

    int-to-double v9, v7

    int-to-double v7, v8

    div-double/2addr v9, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_b

    :cond_d
    const/16 v29, 0x0

    :goto_b
    iget-object v3, v1, Lqrf;->c:Lj$/time/Instant;

    if-eqz v3, :cond_e

    invoke-interface {v0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-static {v3, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_c

    :cond_e
    const/16 v26, 0x0

    :goto_c
    iget-object v0, v1, Lqrf;->a:Lbbyg;

    iget-object v1, v1, Lqrf;->b:Lbbyg;

    new-instance v22, Lqrf;

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    invoke-direct/range {v22 .. v30}, Lqrf;-><init>(Lbbyg;Lbbyg;Lj$/time/Instant;Lj$/time/Duration;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)V

    move-object/from16 v10, v22

    :goto_d
    iget-object v0, v5, Lcmze;->g:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide/from16 v3, v19

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmzd;

    iget v5, v5, Lcmzd;->b:F

    float-to-double v7, v5

    add-double/2addr v3, v7

    goto :goto_e

    :cond_f
    iget v1, v2, Lbqdf;->n:I

    int-to-double v1, v1

    sub-double/2addr v3, v1

    cmpg-double v1, v3, v19

    const/4 v2, -0x1

    if-gez v1, :cond_10

    goto :goto_11

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move-wide/from16 v7, v19

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v1, :cond_13

    cmpl-double v9, v3, v7

    if-ltz v9, :cond_12

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmzd;

    iget v9, v9, Lcmzd;->b:F

    float-to-double v11, v9

    add-double/2addr v11, v7

    cmpg-double v9, v3, v11

    if-ltz v9, :cond_11

    goto :goto_10

    :cond_11
    move v2, v5

    goto :goto_11

    :cond_12
    :goto_10
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmzd;

    iget v9, v9, Lcmzd;->b:F

    float-to-double v11, v9

    add-double/2addr v7, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_13
    :goto_11
    if-gez v2, :cond_14

    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Lssx;->bR(Lcmzd;)D

    move-result-wide v12

    invoke-static {v0, v2}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide/from16 v5, v19

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmzd;

    iget v7, v7, Lcmzd;->b:F

    float-to-double v7, v7

    add-double/2addr v5, v7

    goto :goto_12

    :cond_15
    sub-double/2addr v5, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmzd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lssx;->bR(Lcmzd;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget v0, v0, Lcmzd;->b:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcxub;

    invoke-direct {v2, v1, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_16
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcxub;

    invoke-direct {v2, v0, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    iget-object v0, v2, Lcxub;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    iget-object v0, v2, Lcxub;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    double-to-int v14, v5

    new-instance v11, Lqre;

    invoke-direct/range {v11 .. v17}, Lqre;-><init>(DIDI)V

    move-object v8, v11

    :goto_14
    new-instance v0, Lqrd;

    invoke-direct {v0, v8, v10}, Lqrd;-><init>(Lqre;Lqrf;)V

    return-object v0

    :cond_17
    return-object v1
.end method

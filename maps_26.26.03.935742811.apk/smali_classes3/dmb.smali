.class public final synthetic Ldmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcpd;

.field public final synthetic b:Lcxyv;

.field public final synthetic c:Lcxyv;

.field public final synthetic d:Lcxyv;

.field public final synthetic e:I

.field public final synthetic f:Lcxyv;

.field public final synthetic g:Ldmc;

.field public final synthetic h:Lcxyv;


# direct methods
.method public synthetic constructor <init>(Lcpd;Lcxyv;Lcxyv;Lcxyv;ILcxyv;Ldmc;Lcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmb;->a:Lcpd;

    iput-object p2, p0, Ldmb;->b:Lcxyv;

    iput-object p3, p0, Ldmb;->c:Lcxyv;

    iput-object p4, p0, Ldmb;->d:Lcxyv;

    iput p5, p0, Ldmb;->e:I

    iput-object p6, p0, Ldmb;->f:Lcxyv;

    iput-object p7, p0, Ldmb;->g:Ldmc;

    iput-object p8, p0, Ldmb;->h:Lcxyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Leuc;

    move-object/from16 v1, p2

    check-cast v1, Lfke;

    iget-wide v2, v1, Lfke;->a:J

    invoke-static {v2, v3}, Lfke;->b(J)I

    move-result v1

    invoke-static {v2, v3}, Lfke;->a(J)I

    move-result v10

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lfke;->l(JIIIII)J

    move-result-wide v2

    invoke-interface {v9}, Leuc;->p()Lfks;

    move-result-object v4

    iget-object v8, v0, Ldmb;->a:Lcpd;

    invoke-interface {v8, v9, v4}, Lcpd;->b(Lfkg;Lfks;)I

    move-result v4

    invoke-interface {v9}, Leuc;->p()Lfks;

    move-result-object v5

    invoke-interface {v8, v9, v5}, Lcpd;->c(Lfkg;Lfks;)I

    move-result v5

    invoke-interface {v8, v9}, Lcpd;->a(Lfkg;)I

    move-result v6

    sget-object v7, Ldmd;->a:Ldmd;

    iget-object v11, v0, Ldmb;->b:Lcxyv;

    invoke-interface {v9, v7, v11}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-ge v14, v12, :cond_0

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lesp;

    invoke-interface {v15, v2, v3}, Lesp;->u(J)Letp;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_3

    :cond_1
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Letp;

    iget v15, v15, Letp;->b:I

    invoke-static {v11}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v12

    if-lez v12, :cond_4

    const/4 v14, 0x1

    :goto_1
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Letp;

    iget v13, v13, Letp;->b:I

    if-ge v15, v13, :cond_2

    move/from16 v18, v13

    goto :goto_2

    :cond_2
    move/from16 v18, v15

    :goto_2
    if-ge v15, v13, :cond_3

    move-object/from16 v7, v16

    :cond_3
    if-eq v14, v12, :cond_4

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v18

    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    :goto_3
    check-cast v7, Letp;

    if-eqz v7, :cond_5

    iget v7, v7, Letp;->b:I

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    iget-object v12, v0, Ldmb;->c:Lcxyv;

    sget-object v13, Ldmd;->c:Ldmd;

    invoke-interface {v9, v13, v12}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_6

    move/from16 v16, v1

    neg-int v1, v4

    move/from16 v18, v1

    neg-int v1, v6

    move/from16 v19, v5

    sub-int v5, v18, v19

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v20, v10

    move-object/from16 v10, v18

    check-cast v10, Lesp;

    move-object/from16 v18, v11

    move-object/from16 v21, v12

    invoke-static {v2, v3, v5, v1}, Lfkf;->h(JII)J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Lesp;->u(J)Letp;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v16

    move-object/from16 v11, v18

    move/from16 v5, v19

    move/from16 v10, v20

    move-object/from16 v12, v21

    goto :goto_5

    :cond_6
    move/from16 v16, v1

    move/from16 v19, v5

    move/from16 v20, v10

    move-object/from16 v18, v11

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v5, 0x0

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Letp;

    iget v1, v1, Letp;->b:I

    invoke-static {v13}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_a

    const/4 v11, 0x1

    :goto_6
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Letp;

    iget v14, v14, Letp;->b:I

    if-ge v1, v14, :cond_8

    move v15, v14

    goto :goto_7

    :cond_8
    move v15, v1

    :goto_7
    if-ge v1, v14, :cond_9

    move-object v5, v12

    :cond_9
    if-eq v11, v10, :cond_a

    add-int/lit8 v11, v11, 0x1

    move v1, v15

    goto :goto_6

    :cond_a
    :goto_8
    check-cast v5, Letp;

    if-eqz v5, :cond_b

    iget v1, v5, Letp;->b:I

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Letp;

    iget v5, v5, Letp;->a:I

    invoke-static {v13}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_f

    const/4 v12, 0x1

    :goto_a
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Letp;

    iget v15, v15, Letp;->a:I

    if-ge v5, v15, :cond_d

    move/from16 v21, v15

    goto :goto_b

    :cond_d
    move/from16 v21, v5

    :goto_b
    if-ge v5, v15, :cond_e

    move-object v10, v14

    :cond_e
    if-eq v12, v11, :cond_f

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v21

    goto :goto_a

    :cond_f
    :goto_c
    check-cast v10, Letp;

    if-eqz v10, :cond_10

    iget v5, v10, Letp;->a:I

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :goto_d
    iget-object v10, v0, Ldmb;->d:Lcxyv;

    sget-object v11, Ldmd;->d:Ldmd;

    invoke-interface {v9, v11, v10}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v10

    move-object v11, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v12, :cond_14

    neg-int v15, v4

    move/from16 v21, v1

    neg-int v1, v6

    sub-int v15, v15, v19

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v4

    move-object/from16 v4, v22

    check-cast v4, Lesp;

    move/from16 v24, v5

    move/from16 v22, v6

    invoke-static {v2, v3, v15, v1}, Lfkf;->h(JII)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lesp;->u(J)Letp;

    move-result-object v1

    iget v4, v1, Letp;->b:I

    if-eqz v4, :cond_11

    iget v4, v1, Letp;->a:I

    if-nez v4, :cond_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    if-eqz v1, :cond_13

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v21

    move/from16 v6, v22

    move/from16 v4, v23

    move/from16 v5, v24

    goto :goto_e

    :cond_14
    move/from16 v21, v1

    move/from16 v23, v4

    move/from16 v24, v5

    iget v1, v0, Ldmb;->e:I

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v10, 0x0

    goto :goto_11

    :cond_15
    const/4 v4, 0x0

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Letp;

    iget v4, v4, Letp;->a:I

    invoke-static {v13}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v12

    if-lez v12, :cond_18

    const/4 v14, 0x1

    :goto_f
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v5, v15

    check-cast v5, Letp;

    iget v5, v5, Letp;->a:I

    if-ge v4, v5, :cond_16

    move/from16 v25, v5

    goto :goto_10

    :cond_16
    move/from16 v25, v4

    :goto_10
    if-ge v4, v5, :cond_17

    move-object v10, v15

    :cond_17
    if-eq v14, v12, :cond_18

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v25

    goto :goto_f

    :cond_18
    :goto_11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Letp;

    iget v4, v10, Letp;->a:I

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v10, 0x0

    goto :goto_14

    :cond_19
    const/4 v5, 0x0

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Letp;

    iget v5, v5, Letp;->b:I

    invoke-static {v13}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v12

    if-lez v12, :cond_1c

    const/4 v14, 0x1

    :goto_12
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Letp;

    iget v6, v6, Letp;->b:I

    if-ge v5, v6, :cond_1a

    move/from16 v26, v6

    goto :goto_13

    :cond_1a
    move/from16 v26, v5

    :goto_13
    if-ge v5, v6, :cond_1b

    move-object v10, v15

    :cond_1b
    if-eq v14, v12, :cond_1c

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v26

    goto :goto_12

    :cond_1c
    :goto_14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Letp;

    iget v5, v10, Letp;->b:I

    const/4 v6, 0x0

    invoke-static {v1, v6}, Laxhr;->bm(II)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v9}, Leuc;->p()Lfks;

    move-result-object v6

    sget-object v10, Lfks;->a:Lfks;

    if-ne v6, v10, :cond_1d

    const/high16 v6, 0x41800000    # 16.0f

    invoke-interface {v9, v6}, Leuc;->my(F)I

    move-result v4

    :goto_15
    add-int v4, v4, v23

    goto :goto_17

    :cond_1d
    const/high16 v6, 0x41800000    # 16.0f

    invoke-interface {v9, v6}, Leuc;->my(F)I

    move-result v10

    sub-int v6, v16, v10

    sub-int/2addr v6, v4

    sub-int v4, v6, v19

    goto :goto_17

    :cond_1e
    const/4 v6, 0x2

    invoke-static {v1, v6}, Laxhr;->bm(II)Z

    move-result v10

    if-nez v10, :cond_20

    const/4 v10, 0x3

    invoke-static {v1, v10}, Laxhr;->bm(II)Z

    move-result v12

    if-eqz v12, :cond_1f

    goto :goto_16

    :cond_1f
    sub-int v4, v16, v4

    add-int v4, v4, v23

    sub-int v4, v4, v19

    div-int/2addr v4, v6

    goto :goto_17

    :cond_20
    :goto_16
    invoke-interface {v9}, Leuc;->p()Lfks;

    move-result-object v6

    sget-object v10, Lfks;->a:Lfks;

    if-ne v6, v10, :cond_21

    const/high16 v6, 0x41800000    # 16.0f

    invoke-interface {v9, v6}, Leuc;->my(F)I

    move-result v10

    sub-int v10, v16, v10

    sub-int/2addr v10, v4

    sub-int v4, v10, v19

    goto :goto_17

    :cond_21
    const/high16 v6, 0x41800000    # 16.0f

    invoke-interface {v9, v6}, Leuc;->my(F)I

    move-result v4

    goto :goto_15

    :goto_17
    new-instance v6, Ldiw;

    invoke-direct {v6, v4, v5}, Ldiw;-><init>(II)V

    move-object v5, v6

    goto :goto_18

    :cond_22
    const/4 v5, 0x0

    :goto_18
    iget-object v4, v0, Ldmb;->f:Lcxyv;

    sget-object v6, Ldmd;->e:Ldmd;

    invoke-interface {v9, v6, v4}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v10, :cond_23

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lesp;

    invoke-interface {v14, v2, v3}, Lesp;->u(J)Letp;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_23
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v10, 0x0

    goto :goto_1c

    :cond_24
    const/4 v4, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Letp;

    iget v12, v12, Letp;->b:I

    invoke-static {v6}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v14

    if-lez v14, :cond_27

    const/4 v15, 0x1

    :goto_1a
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Letp;

    iget v4, v4, Letp;->b:I

    if-ge v12, v4, :cond_25

    move/from16 v23, v4

    goto :goto_1b

    :cond_25
    move/from16 v23, v12

    :goto_1b
    if-ge v12, v4, :cond_26

    move-object/from16 v10, v17

    :cond_26
    if-eq v15, v14, :cond_27

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v23

    const/4 v4, 0x0

    goto :goto_1a

    :cond_27
    :goto_1c
    check-cast v10, Letp;

    if-eqz v10, :cond_28

    iget v4, v10, Letp;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1d

    :cond_28
    const/4 v4, 0x0

    :goto_1d
    if-eqz v5, :cond_2b

    if-eqz v4, :cond_2a

    const/4 v10, 0x3

    invoke-static {v1, v10}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_1e

    :cond_29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v10, v5, Ldiw;->b:I

    add-int/2addr v1, v10

    const/high16 v10, 0x41800000    # 16.0f

    invoke-interface {v9, v10}, Leuc;->my(F)I

    move-result v10

    goto :goto_1f

    :cond_2a
    :goto_1e
    const/high16 v10, 0x41800000    # 16.0f

    iget v1, v5, Ldiw;->b:I

    invoke-interface {v9, v10}, Leuc;->my(F)I

    move-result v10

    add-int/2addr v1, v10

    invoke-interface {v8, v9}, Lcpd;->a(Lfkg;)I

    move-result v10

    :goto_1f
    add-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v14, v1

    goto :goto_20

    :cond_2b
    const/4 v14, 0x0

    :goto_20
    if-eqz v21, :cond_2e

    if-eqz v14, :cond_2c

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_21

    :cond_2c
    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_21

    :cond_2d
    invoke-interface {v8, v9}, Lcpd;->a(Lfkg;)I

    move-result v1

    :goto_21
    add-int v1, v21, v1

    goto :goto_22

    :cond_2e
    const/4 v1, 0x0

    :goto_22
    new-instance v10, Lcnj;

    invoke-direct {v10, v8, v9}, Lcnj;-><init>(Lcpd;Lfkg;)V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v10}, Lcod;->d()F

    move-result v7

    goto :goto_23

    :cond_2f
    invoke-interface {v9, v7}, Leuc;->mr(I)F

    move-result v7

    :goto_23
    if-eqz v4, :cond_30

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v9, v12}, Leuc;->mr(I)F

    move-result v12

    goto :goto_24

    :cond_30
    invoke-interface {v10}, Lcod;->a()F

    move-result v12

    const/4 v4, 0x0

    :goto_24
    iget-object v15, v0, Ldmb;->h:Lcxyv;

    iget-object v0, v0, Ldmb;->g:Ldmc;

    move/from16 p1, v1

    invoke-interface {v9}, Leuc;->p()Lfks;

    move-result-object v1

    invoke-static {v10, v1}, Lcpn;->I(Lcod;Lfks;)F

    move-result v1

    move-object/from16 p2, v4

    invoke-interface {v9}, Leuc;->p()Lfks;

    move-result-object v4

    invoke-static {v10, v4}, Lcpn;->H(Lcod;Lfks;)F

    move-result v4

    new-instance v10, Lcoh;

    invoke-direct {v10, v1, v7, v4, v12}, Lcoh;-><init>(FFFF)V

    iget-object v0, v0, Ldmc;->a:Ldvu;

    invoke-interface {v0, v10}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object v0, Ldmd;->b:Ldmd;

    invoke-interface {v9, v0, v15}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_25
    if-ge v7, v4, :cond_31

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lesp;

    invoke-interface {v10, v2, v3}, Lesp;->u(J)Letp;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_31
    new-instance v0, Ldly;

    move-object/from16 v12, p2

    move-object v4, v6

    move-object v3, v11

    move/from16 v6, v16

    move-object/from16 v2, v18

    move/from16 v10, v20

    move/from16 v7, v24

    move/from16 v11, p1

    invoke-direct/range {v0 .. v14}, Ldly;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldiw;IILcpd;Leuc;IILjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-static {v9, v6, v10, v0}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0
.end method

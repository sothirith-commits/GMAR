.class public final Lbpdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcltq;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:F


# direct methods
.method public constructor <init>(Lcltq;Lbnwx;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v1, Lbpdh;->f:F

    iput-object v2, v1, Lbpdh;->a:Lcltq;

    invoke-virtual {v0}, Lbnwx;->m()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_4

    :try_start_0
    sget-object v7, Lbpdj;->b:[I

    iget-object v8, v2, Lcltq;->c:Lcqqk;

    invoke-virtual {v0, v8, v5}, Lbnwx;->n(Lcqqk;I)[F

    move-result-object v8

    sget-object v9, Lbpfq;->e:Lcqro;

    invoke-static {v9}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcqrl;->k(Lcqro;)V

    iget-object v11, v2, Lcqrl;->H:Lcqrd;

    iget-object v10, v10, Lcqro;->d:Lcqrn;

    invoke-virtual {v11, v10}, Lcqrd;->o(Lcqrn;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v9}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcqrl;->k(Lcqro;)V

    iget-object v10, v2, Lcqrl;->H:Lcqrd;

    iget-object v11, v9, Lcqro;->d:Lcqrn;

    invoke-virtual {v10, v11}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    iget-object v9, v9, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v10}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_0
    check-cast v9, Lcqqk;

    invoke-virtual {v0, v9, v6}, Lbnwx;->n(Lcqqk;I)[F

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    :try_start_1
    sget-object v10, Lbpfq;->f:Lcqro;

    invoke-static {v10}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcqrl;->k(Lcqro;)V

    iget-object v12, v2, Lcqrl;->H:Lcqrd;

    iget-object v11, v11, Lcqro;->d:Lcqrn;

    invoke-virtual {v12, v11}, Lcqrd;->o(Lcqrn;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v10}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcqrl;->k(Lcqro;)V

    iget-object v11, v2, Lcqrl;->H:Lcqrd;

    iget-object v12, v10, Lcqro;->d:Lcqrn;

    invoke-virtual {v11, v12}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    iget-object v10, v10, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v11}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_2
    check-cast v10, Lcqqk;

    invoke-virtual {v0, v10, v6}, Lbnwx;->n(Lcqqk;I)[F

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    goto/16 :goto_7

    :cond_3
    move-object v0, v4

    move-object v10, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v7, v9

    move-object v9, v4

    goto/16 :goto_6

    :cond_4
    :try_start_2
    iget-object v7, v2, Lcltq;->c:Lcqqk;

    invoke-virtual {v0, v7, v5}, Lbnwx;->p(Lcqqk;I)[I

    move-result-object v7

    sget-object v8, Lbpdj;->c:[F

    sget-object v9, Lbpfq;->e:Lcqro;

    invoke-static {v9}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcqrl;->k(Lcqro;)V

    iget-object v11, v2, Lcqrl;->H:Lcqrd;

    iget-object v10, v10, Lcqro;->d:Lcqrn;

    invoke-virtual {v11, v10}, Lcqrd;->o(Lcqrn;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v9}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcqrl;->k(Lcqro;)V

    iget-object v10, v2, Lcqrl;->H:Lcqrd;

    iget-object v11, v9, Lcqro;->d:Lcqrn;

    invoke-virtual {v10, v11}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    iget-object v9, v9, Lcqro;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v10}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    check-cast v9, Lcqqk;

    invoke-virtual {v0, v9, v6}, Lbnwx;->p(Lcqqk;I)[I

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_6
    move-object v9, v4

    :goto_4
    :try_start_3
    sget-object v10, Lbpfq;->f:Lcqro;

    invoke-static {v10}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcqrl;->k(Lcqro;)V

    iget-object v12, v2, Lcqrl;->H:Lcqrd;

    iget-object v11, v11, Lcqro;->d:Lcqrn;

    invoke-virtual {v12, v11}, Lcqrd;->o(Lcqrn;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v10}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcqrl;->k(Lcqro;)V

    iget-object v11, v2, Lcqrl;->H:Lcqrd;

    iget-object v12, v10, Lcqro;->d:Lcqrn;

    invoke-virtual {v11, v12}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    iget-object v10, v10, Lcqro;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {v10, v11}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_5
    check-cast v10, Lcqqk;

    invoke-virtual {v0, v10, v6}, Lbnwx;->p(Lcqqk;I)[I

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v10, v8

    move-object v8, v7

    move-object v7, v4

    goto :goto_7

    :cond_8
    move-object v0, v4

    move-object v10, v8

    move-object v8, v7

    move-object v7, v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v7, v4

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v7, v4

    move-object v9, v7

    :goto_6
    sget-object v8, Lbpdj;->b:[I

    sget-object v10, Lbpdj;->c:[F

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v4

    :goto_7
    if-nez v3, :cond_9

    sget-object v3, Lbpdj;->c:[F

    if-eq v10, v3, :cond_9

    array-length v3, v10

    goto :goto_8

    :cond_9
    sget-object v3, Lbpdj;->b:[I

    if-eq v8, v3, :cond_a

    array-length v3, v8

    :goto_8
    shr-int/2addr v3, v6

    goto :goto_9

    :cond_a
    move v3, v5

    :goto_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    iget-object v13, v2, Lcltq;->e:Lcqrz;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-static {v12}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v3, :cond_c

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v13, v2, Lcltq;->b:I

    and-int/lit8 v13, v13, 0x40

    if-eqz v13, :cond_d

    iget v13, v2, Lcltq;->k:I

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_d

    move v13, v6

    goto :goto_a

    :cond_d
    move v13, v5

    :goto_a
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move v15, v5

    move/from16 v16, v15

    :goto_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    const/16 v18, 0x2

    if-ge v15, v6, :cond_1b

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v3, :cond_f

    move/from16 p2, v3

    sget-object v3, Lbpdj;->b:[I

    if-eq v8, v3, :cond_e

    add-int v3, v5, v5

    move/from16 v20, v3

    aget v3, v8, v20

    add-int/lit8 v21, v20, -0x2

    move/from16 v22, v5

    aget v5, v8, v21

    if-ne v3, v5, :cond_10

    add-int/lit8 v3, v20, 0x1

    aget v3, v8, v3

    add-int/lit8 v5, v20, -0x1

    aget v5, v8, v5

    if-ne v3, v5, :cond_10

    goto :goto_c

    :cond_e
    move/from16 v22, v5

    add-int v5, v22, v22

    aget v3, v10, v5

    add-int/lit8 v20, v5, -0x2

    aget v20, v10, v20

    cmpl-float v3, v3, v20

    if-nez v3, :cond_10

    add-int/lit8 v3, v5, 0x1

    aget v3, v10, v3

    add-int/lit8 v5, v5, -0x1

    aget v5, v10, v5

    cmpl-float v3, v3, v5

    if-nez v3, :cond_10

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_f
    move/from16 p2, v3

    move/from16 v22, v5

    :cond_10
    const/4 v3, 0x0

    :goto_d
    if-eqz v13, :cond_11

    if-eqz v3, :cond_11

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move/from16 v25, v13

    const/16 v17, 0x1

    goto/16 :goto_17

    :cond_11
    sget-object v3, Lbpdj;->b:[I

    sget-object v5, Lbpdj;->c:[F

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eq v8, v3, :cond_12

    move-object/from16 v20, v3

    const/4 v3, 0x1

    goto :goto_e

    :cond_12
    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_e
    if-eqz v6, :cond_14

    if-eqz v3, :cond_13

    add-int v3, v16, v16

    add-int v6, v22, v22

    invoke-static {v8, v3, v6}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v3

    goto :goto_f

    :cond_13
    add-int v3, v16, v16

    add-int v5, v22, v22

    invoke-static {v10, v3, v5}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v5

    move-object/from16 v3, v20

    :goto_f
    new-instance v6, Lbpdi;

    move-object/from16 v21, v8

    move-object/from16 v23, v10

    const/4 v8, 0x0

    new-array v10, v8, [I

    move-object/from16 v24, v12

    const/4 v8, 0x1

    new-array v12, v8, [I

    invoke-direct {v6, v10, v12, v3, v5}, Lbpdi;-><init>([I[I[I[F)V

    move/from16 v25, v13

    const/16 v17, 0x1

    goto/16 :goto_16

    :cond_14
    move-object/from16 v21, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    if-eqz v3, :cond_15

    sub-int v6, v22, v16

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v8

    add-int/2addr v6, v6

    sub-int/2addr v6, v8

    new-array v6, v6, [I

    goto :goto_10

    :cond_15
    sub-int v5, v22, v16

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v6

    add-int/2addr v5, v5

    sub-int/2addr v5, v6

    new-array v5, v5, [F

    move-object/from16 v6, v20

    :goto_10
    const/4 v8, 0x1

    if-eq v8, v3, :cond_16

    move-object/from16 v10, v23

    goto :goto_11

    :cond_16
    move-object/from16 v10, v21

    :goto_11
    add-int v12, v16, v16

    const/4 v8, 0x0

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    sub-int v19, v19, v16

    const/4 v8, 0x1

    if-eq v8, v3, :cond_17

    move-object v3, v5

    goto :goto_12

    :cond_17
    move-object v3, v6

    :goto_12
    add-int v8, v19, v19

    move/from16 v25, v13

    const/4 v13, 0x0

    invoke-static {v10, v12, v3, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x0

    :goto_13
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_19

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ne v8, v13, :cond_18

    move/from16 v13, v22

    goto :goto_14

    :cond_18
    add-int/lit8 v13, v8, 0x1

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_14
    add-int v20, v12, v12

    sub-int v26, v12, v16

    sub-int/2addr v13, v12

    add-int/lit8 v13, v13, -0x1

    add-int v26, v26, v26

    add-int v12, v8, v8

    sub-int v12, v26, v12

    add-int/2addr v13, v13

    move/from16 v26, v8

    add-int/lit8 v8, v20, 0x2

    invoke-static {v10, v8, v3, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v26, 0x1

    goto :goto_13

    :cond_19
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    const/4 v8, 0x0

    :goto_15
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_1a

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int v10, v10, v16

    sub-int/2addr v10, v8

    add-int/lit8 v10, v10, -0x1

    aput v10, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_1a
    new-instance v8, Lbpdi;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    new-array v10, v10, [I

    invoke-direct {v8, v3, v10, v6, v5}, Lbpdi;-><init>([I[I[I[F)V

    move-object v6, v8

    :goto_16
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->clear()V

    move/from16 v16, v22

    :goto_17
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, p2

    move-object/from16 v8, v21

    move-object/from16 v10, v23

    move-object/from16 v12, v24

    move/from16 v13, v25

    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_1b
    const/16 v17, 0x1

    iput-object v11, v1, Lbpdh;->b:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpdi;

    iput-object v9, v3, Lbpdi;->d:[I

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpdi;

    iput-object v7, v3, Lbpdi;->f:[F

    invoke-static {v11}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpdi;

    iput-object v0, v3, Lbpdi;->e:[I

    invoke-static {v11}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpdi;

    iput-object v4, v0, Lbpdi;->g:[F

    iget v0, v2, Lcltq;->h:I

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    if-nez v0, :cond_1c

    move/from16 v0, v18

    :cond_1c
    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lbpdh;->c:I

    iget v0, v2, Lcltq;->i:I

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_18

    :cond_1d
    move/from16 v18, v0

    :goto_18
    add-int/lit8 v0, v18, -0x1

    iput v0, v1, Lbpdh;->d:I

    iget v0, v2, Lcltq;->j:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_1e

    move/from16 v6, v17

    goto :goto_19

    :cond_1e
    move v6, v0

    :goto_19
    add-int/lit8 v6, v6, -0x1

    iput v6, v1, Lbpdh;->e:I

    return-void
.end method

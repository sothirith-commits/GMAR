.class final Lcbyl;
.super Lcbyk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcbyk;-><init>()V

    iget-object p0, p0, Lcbyl;->d:Lcbwr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbwr;->b:Z

    iput-boolean v0, p0, Lcbwr;->d:Z

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    new-instance v2, Lcbws;

    invoke-direct {v2, v3, v3}, Lcbws;-><init>(II)V

    invoke-virtual {p0, v0, v1, v2}, Lcbwr;->b(IILcbws;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcbws;

    const/4 v1, 0x2

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4}, Lcbws;-><init>(II)V

    invoke-virtual {p0, v3, v3, v0}, Lcbwr;->b(IILcbws;)V

    new-instance v0, Lcbws;

    invoke-direct {v0, v4, v2}, Lcbws;-><init>(II)V

    invoke-virtual {p0, v3, v1, v0}, Lcbwr;->b(IILcbws;)V

    new-instance v0, Lcbws;

    invoke-direct {v0, v2, v2}, Lcbws;-><init>(II)V

    invoke-virtual {p0, v1, v1, v0}, Lcbwr;->b(IILcbws;)V

    return-void
.end method


# virtual methods
.method public final d(Lcbri;Lcbuj;ILcbqz;)Z
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface {v0}, Lcbuj;->a()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    invoke-interface {v0}, Lcbuj;->q()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcbuj;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v3, :cond_0

    sget-object v0, Lcbqy;->p:Lcbqy;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const-string v2, "Shape %s has a chain shorter than three edges."

    invoke-virtual {v1, v0, v2, v3}, Lcbqz;->a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    invoke-interface {v0}, Lcbuj;->a()I

    move-result v2

    new-instance v7, Lcbxi;

    invoke-direct {v7}, Lcbxi;-><init>()V

    new-instance v8, Lcbuf;

    invoke-direct {v8}, Lcbuf;-><init>()V

    new-instance v9, Lcbuf;

    invoke-direct {v9}, Lcbuf;-><init>()V

    new-instance v10, Lcbuf;

    invoke-direct {v10}, Lcbuf;-><init>()V

    new-instance v11, Lcbuf;

    invoke-direct {v11}, Lcbuf;-><init>()V

    move v12, v5

    :goto_0
    invoke-interface {v0}, Lcbuj;->e()I

    move-result v13

    if-ge v12, v13, :cond_11

    invoke-interface {v0, v12}, Lcbuj;->j(I)Ljava/util/List;

    move-result-object v13

    invoke-interface {v0, v12}, Lcbuj;->c(I)I

    move-result v14

    invoke-interface {v0, v12}, Lcbuj;->b(I)I

    move-result v15

    if-ne v2, v6, :cond_3

    move/from16 v16, v5

    move-object v5, v13

    check-cast v5, Lcbuc;

    iget v5, v5, Lcbuc;->a:I

    if-lez v5, :cond_2

    invoke-interface {v0, v12}, Lcbuj;->c(I)I

    move-result v5

    invoke-interface {v0, v5, v9}, Lcbuj;->n(ILcbuf;)V

    invoke-interface {v0, v5}, Lcbuj;->g(I)I

    move-result v5

    invoke-interface {v0, v5, v8}, Lcbuj;->n(ILcbuf;)V

    iget-object v5, v8, Lcbuf;->b:Lcbsl;

    move/from16 v17, v4

    iget-object v4, v9, Lcbuf;->a:Lcbsl;

    invoke-virtual {v5, v4}, Lcbsl;->u(Lcbsl;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v0, Lcbqy;->p:Lcbqy;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v16

    aput-object v3, v4, v17

    const-string v2, "Chain %d of shape %d isn\'t closed"

    invoke-virtual {v1, v0, v2, v4}, Lcbqz;->a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V

    return v16

    :cond_2
    move/from16 v17, v4

    goto :goto_1

    :cond_3
    move/from16 v17, v4

    move/from16 v16, v5

    :cond_4
    :goto_1
    move/from16 v4, v16

    :goto_2
    if-ge v4, v15, :cond_d

    invoke-interface {v0, v12, v4, v10}, Lcbuj;->l(IILcbuf;)V

    iget-object v5, v10, Lcbuf;->a:Lcbsl;

    invoke-virtual {v5}, Lcbsl;->v()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v10, Lcbuf;->b:Lcbsl;

    invoke-virtual {v5}, Lcbsl;->v()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v5, v10, Lcbuf;->a:Lcbsl;

    invoke-static {v5}, Lcbpd;->f(Lcbsl;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v10, Lcbuf;->b:Lcbsl;

    invoke-static {v5}, Lcbpd;->f(Lcbsl;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object/from16 v5, p0

    move/from16 v18, v6

    if-lez v2, :cond_8

    iget-object v6, v5, Lcbwt;->d:Lcbwr;

    iget-boolean v6, v6, Lcbwr;->a:Z

    if-nez v6, :cond_8

    iget-object v6, v10, Lcbuf;->a:Lcbsl;

    iget-object v3, v10, Lcbuf;->b:Lcbsl;

    invoke-virtual {v6, v3}, Lcbsl;->u(Lcbsl;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, Lcbqy;->l:Lcbqy;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/2addr v14, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v16

    aput-object v3, v5, v17

    aput-object v4, v5, v18

    const-string v2, "Shape %d: chain %d, edge %d is degenerate"

    invoke-virtual {v1, v0, v2, v5}, Lcbqz;->a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V

    return v16

    :cond_7
    const/4 v6, 0x3

    goto :goto_3

    :cond_8
    move v6, v3

    :goto_3
    iget-object v3, v10, Lcbuf;->a:Lcbsl;

    iget-object v6, v10, Lcbuf;->b:Lcbsl;

    invoke-static {v6}, Lcbsl;->p(Lcbsl;)Lcbsl;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcbsl;->u(Lcbsl;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v0, Lcbqy;->m:Lcbqy;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v3, v17

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v16

    const-string v2, "Shape %d has adjacent antipodal vertices"

    invoke-virtual {v1, v0, v2, v3}, Lcbqz;->a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V

    return v16

    :cond_9
    if-lez v2, :cond_a

    move-object v3, v13

    check-cast v3, Lcbuc;

    iget v3, v3, Lcbuc;->a:I

    move/from16 v6, v18

    if-lt v3, v6, :cond_a

    if-lez v4, :cond_a

    add-int/lit8 v3, v4, -0x1

    invoke-interface {v0, v12, v3, v11}, Lcbuj;->l(IILcbuf;)V

    iget-object v3, v11, Lcbuf;->b:Lcbsl;

    iget-object v6, v10, Lcbuf;->a:Lcbsl;

    invoke-virtual {v3, v6}, Lcbsl;->u(Lcbsl;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v0, Lcbqy;->n:Lcbqy;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v16

    const/16 v17, 0x1

    aput-object v3, v4, v17

    const-string v2, "Chain %d of shape %d has neighboring edges that don\'t connect."

    invoke-virtual {v1, v0, v2, v4}, Lcbqz;->a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V

    return v16

    :cond_a
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/16 v17, 0x1

    goto/16 :goto_2

    :cond_b
    :goto_4
    sget-object v0, Lcbqy;->k:Lcbqy;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v16

    const-string v2, "Shape %d has non-unit length vertices"

    invoke-virtual {v1, v0, v2, v3}, Lcbqz;->a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V

    return v16

    :cond_c
    :goto_5
    move/from16 v3, v17

    sget-object v0, Lcbqy;->o:Lcbqy;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v16

    const-string v2, "Shape %d has invalid coordinates"

    invoke-virtual {v1, v0, v2, v3}, Lcbqz;->a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V

    return v16

    :cond_d
    move-object/from16 v5, p0

    if-ne v2, v6, :cond_10

    check-cast v13, Lcbuc;

    iget v3, v13, Lcbuc;->a:I

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v3, v16

    invoke-interface {v0, v12, v3, v10}, Lcbuj;->l(IILcbuf;)V

    iget-object v3, v10, Lcbuf;->a:Lcbsl;

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v0, v12}, Lcbuj;->b(I)I

    move-result v13

    if-ge v4, v13, :cond_10

    invoke-interface {v0, v12, v4}, Lcbuj;->h(II)Lcbsl;

    move-result-object v13

    invoke-virtual {v13, v3}, Lcbsl;->u(Lcbsl;)Z

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v7, v12}, Lcbxi;->h(I)V

    goto :goto_7

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_11
    new-instance v2, Lcbxh;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3}, Lcbxh;-><init>(Ljava/lang/Object;I)V

    :goto_8
    invoke-interface {v2}, Lcbxo;->b()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Lcbxo;->a()I

    move-result v3

    invoke-interface {v0, v3}, Lcbuj;->b(I)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcbuf;

    invoke-direct {v7}, Lcbuf;-><init>()V

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v4, :cond_26

    invoke-interface {v0, v3, v8}, Lcbuj;->h(II)Lcbsl;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v6}, Ljava/util/List;->clear()V

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lcali;->w(Lcbri;Lcbsl;)Z

    move-result v11

    if-nez v11, :cond_12

    sget-object v0, Lcbqy;->h:Lcbqy;

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Shape vertex was not indexed"

    invoke-virtual {v1, v0, v3, v2}, Lcbqz;->a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto/16 :goto_13

    :cond_12
    invoke-static {v10}, Lcali;->u(Lcbri;)Lcbqe;

    move-result-object v11

    invoke-virtual {v11}, Lcbqe;->E()Lcbsl;

    move-result-object v11

    invoke-interface {v10}, Lcbri;->b()Lcbrg;

    move-result-object v12

    check-cast v12, Lcbux;

    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v12}, Lcbux;->a()I

    move-result v14

    if-ge v13, v14, :cond_14

    invoke-virtual {v12, v13}, Lcbux;->b(I)Lcbvv;

    move-result-object v14

    invoke-virtual {v14}, Lcbvv;->e()I

    move-result v15

    move-object/from16 p0, v2

    move/from16 v2, p3

    if-ne v15, v2, :cond_13

    goto :goto_b

    :cond_13
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p0

    goto :goto_a

    :cond_14
    move-object/from16 p0, v2

    move/from16 v2, p3

    const/4 v14, 0x0

    :goto_b
    invoke-virtual {v14}, Lcbvv;->f()Z

    move-result v12

    new-instance v13, Lcbqw;

    invoke-direct {v13, v11, v9}, Lcbqw;-><init>(Lcbsl;Lcbsl;)V

    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v14}, Lcbvv;->d()I

    move-result v15

    if-ge v11, v15, :cond_21

    invoke-virtual {v14, v11}, Lcbvv;->c(I)I

    move-result v15

    invoke-interface {v0, v15, v7}, Lcbuj;->n(ILcbuf;)V

    iget-object v15, v7, Lcbuf;->a:Lcbsl;

    iget-object v0, v7, Lcbuf;->b:Lcbsl;

    iget-object v2, v13, Lcbqw;->c:Lcbsl;

    if-eq v2, v15, :cond_15

    invoke-virtual {v13, v15}, Lcbqw;->d(Lcbsl;)V

    :cond_15
    iget-object v2, v13, Lcbqw;->c:Lcbsl;

    invoke-virtual {v13, v0}, Lcbqw;->a(Lcbsl;)I

    move-result v15

    if-gez v15, :cond_17

    move/from16 v18, v3

    :cond_16
    :goto_d
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_17
    if-lez v15, :cond_18

    iget v0, v13, Lcbqw;->d:I

    move/from16 v18, v3

    move v3, v0

    goto/16 :goto_10

    :cond_18
    iget-object v15, v13, Lcbqw;->a:Lcbsl;

    move/from16 v18, v3

    iget-object v3, v13, Lcbqw;->b:Lcbsl;

    sget-wide v19, Lcbqx;->a:D

    invoke-virtual {v15, v3}, Lcbsl;->u(Lcbsl;)Z

    move-result v19

    if-nez v19, :cond_16

    invoke-virtual {v2, v0}, Lcbsl;->u(Lcbsl;)Z

    move-result v19

    if-eqz v19, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v15, v2}, Lcbsl;->u(Lcbsl;)Z

    move-result v19

    if-eqz v19, :cond_1b

    invoke-virtual {v3, v0}, Lcbsl;->u(Lcbsl;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {v15}, Lcbpd;->e(Lcbsl;)Lcbsl;

    move-result-object v2

    invoke-static {v2, v0, v3, v15}, Lcbtk;->n(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_1a
    :goto_e
    const/4 v3, 0x1

    goto :goto_10

    :cond_1b
    invoke-virtual {v3, v0}, Lcbsl;->u(Lcbsl;)Z

    move-result v19

    if-eqz v19, :cond_1c

    invoke-static {v3}, Lcbpd;->e(Lcbsl;)Lcbsl;

    move-result-object v0

    invoke-static {v0, v2, v15, v3}, Lcbtk;->n(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_1c
    invoke-virtual {v15, v0}, Lcbsl;->u(Lcbsl;)Z

    move-result v19

    const/16 v20, -0x1

    if-eqz v19, :cond_1e

    invoke-virtual {v3, v2}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v15}, Lcbpd;->e(Lcbsl;)Lcbsl;

    move-result-object v0

    invoke-static {v0, v2, v3, v15}, Lcbtk;->n(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_1d
    :goto_f
    move/from16 v3, v20

    goto :goto_10

    :cond_1e
    invoke-virtual {v3, v2}, Lcbsl;->u(Lcbsl;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v3}, Lcbpd;->e(Lcbsl;)Lcbsl;

    move-result-object v2

    invoke-static {v2, v0, v15, v3}, Lcbtk;->n(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    :goto_10
    add-int/2addr v12, v3

    iget-object v0, v7, Lcbuf;->a:Lcbsl;

    invoke-virtual {v9, v0}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v7, Lcbuf;->b:Lcbsl;

    invoke-static {v0, v5}, Lcali;->B(Lcbsl;Ljava/util/List;)V

    goto :goto_11

    :cond_1f
    iget-object v0, v7, Lcbuf;->b:Lcbsl;

    invoke-virtual {v9, v0}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v7, Lcbuf;->a:Lcbsl;

    invoke-static {v0, v6}, Lcali;->A(Lcbsl;Ljava/util/List;)V

    :cond_20
    :goto_11
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, v18

    goto/16 :goto_c

    :cond_21
    move/from16 v18, v3

    invoke-static {v9, v5, v6}, Lcali;->z(Lcbsl;Ljava/util/List;Ljava/util/List;)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/OptionalInt;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v9, v5, v6}, Lcali;->y(Lcbsl;Ljava/util/List;Ljava/util/List;)I

    move-result v3

    if-nez v3, :cond_23

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move/from16 v3, v18

    goto/16 :goto_9

    :cond_22
    const/4 v3, 0x0

    :cond_23
    if-nez v0, :cond_25

    if-gez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_12

    :cond_24
    const/4 v3, 0x1

    :goto_12
    if-eq v12, v3, :cond_27

    :cond_25
    sget-object v0, Lcbqy;->v:Lcbqy;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v3, v16

    const-string v2, "Shape %d has one or more edges with interior on the right."

    invoke-virtual {v1, v0, v2, v3}, Lcbqz;->a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    return v16

    :cond_26
    move-object/from16 v10, p1

    move-object/from16 p0, v2

    :cond_27
    const/4 v3, 0x1

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    goto/16 :goto_8

    :cond_28
    const/4 v3, 0x1

    return v3
.end method

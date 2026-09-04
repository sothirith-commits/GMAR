.class public final synthetic Lbngv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbnji;I)Lbnmm;
    .locals 1

    sget-object v0, Lbngj;->a:Lbngj;

    invoke-interface {p0, p1, v0}, Lbnji;->d(ILbngj;)Lbnmm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcltd;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object p0, p0, Lcltd;->x:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclsw;

    iget v2, v1, Lclsw;->c:I

    invoke-static {v2}, Lclsz;->a(I)Lclsz;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lclsz;->j:Lclsz;

    :cond_0
    iget v1, v1, Lclsw;->d:I

    invoke-static {v1}, La;->bQ(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    :cond_1
    new-instance v3, Lbpfe;

    invoke-direct {v3, v2, v1}, Lbpfe;-><init>(Lclsz;I)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lclvz;Lbpgt;ZZLbptd;Lbpdr;Ljava/util/List;Lcbty;ZLjava/util/Map;Lboiz;)Lbpcv;
    .locals 54

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p10

    const/4 v4, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    move/from16 v6, p3

    :goto_0
    iget-object v7, v0, Lbpgt;->a:Lbpgr;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lbpcv;

    invoke-direct {v10}, Lbpcv;-><init>()V

    new-instance v11, Lcwyw;

    const/16 v12, 0x1800

    invoke-direct {v11, v12}, Lcwyw;-><init>(I)V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcxsk;

    const/16 v15, 0x800

    invoke-direct {v11, v15}, Lcxsk;-><init>(I)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcwyw;

    invoke-direct {v11, v12}, Lcwyw;-><init>(I)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcxsk;

    invoke-direct {v11, v15}, Lcxsk;-><init>(I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p0

    iget-object v11, v11, Lclvz;->b:Lcqsi;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v11

    :goto_1
    iget v11, v7, Lbpgr;->a:I

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_39

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lclvy;

    const/16 v16, 0x1

    iget v5, v15, Lclvy;->b:I

    and-int/lit8 v5, v5, 0x1

    sget-object v18, Lclrb;->ah:Lcqro;

    invoke-static/range {v18 .. v18}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcqrl;->k(Lcqro;)V

    move/from16 v18, v5

    iget-object v5, v15, Lcqrl;->H:Lcqrd;

    move/from16 v20, v6

    iget-object v6, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v6}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v4, v4, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v5}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v18, :cond_4

    if-eqz v20, :cond_3

    goto :goto_5

    :cond_3
    :goto_3
    move/from16 v6, v20

    :goto_4
    const/4 v4, 0x0

    const/16 v15, 0x800

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    :goto_5
    new-instance v5, Lcaho;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcaho;-><init>([B)V

    iget v6, v15, Lclvy;->b:I

    and-int/lit8 v21, v6, 0x20

    move-object/from16 v22, v5

    move/from16 v23, v6

    iget-wide v5, v15, Lclvy;->h:J

    move-wide/from16 v24, v5

    const/16 v5, 0x10

    and-int/lit8 v6, v23, 0x10

    iget v5, v15, Lclvy;->g:I

    sget-object v23, Lclti;->l:Lcqro;

    move/from16 v26, v5

    invoke-static/range {v23 .. v23}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcqrl;->k(Lcqro;)V

    move/from16 v23, v6

    iget-object v6, v15, Lcqrl;->H:Lcqrd;

    move-object/from16 v29, v7

    iget-object v7, v5, Lcqro;->d:Lcqrn;

    invoke-virtual {v6, v7}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    iget-object v5, v5, Lcqro;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_6
    invoke-virtual {v5, v6}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_6
    if-eqz v23, :cond_7

    move-wide/from16 v23, v24

    move/from16 v25, v16

    goto :goto_7

    :cond_7
    move-wide/from16 v23, v24

    const/16 v25, 0x0

    :goto_7
    if-eqz v21, :cond_8

    move-object/from16 v21, v22

    move/from16 v22, v16

    goto :goto_8

    :cond_8
    move-object/from16 v21, v22

    const/16 v22, 0x0

    :goto_8
    move-object/from16 v27, v5

    check-cast v27, Lclth;

    invoke-virtual/range {v21 .. v27}, Lcaho;->b(ZJZILclth;)V

    invoke-virtual/range {v21 .. v21}, Lcaho;->a()Lbpfs;

    move-result-object v5

    if-eqz p8, :cond_d

    if-eqz v3, :cond_d

    sget-object v6, Lclrb;->ag:Lcqro;

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcqrl;->k(Lcqro;)V

    iget-object v7, v15, Lcqrl;->H:Lcqrd;

    move-object/from16 v21, v8

    iget-object v8, v6, Lcqro;->d:Lcqrn;

    invoke-virtual {v7, v8}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    iget-object v6, v6, Lcqro;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_9
    invoke-virtual {v6, v7}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_9
    check-cast v6, Lclsk;

    iget v7, v6, Lclsk;->b:I

    and-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_a

    goto :goto_a

    :cond_a
    and-int/lit8 v7, v7, 0x20

    if-nez v7, :cond_b

    move-object/from16 v22, v9

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    new-instance v7, Lbnwt;

    move-object/from16 v22, v9

    iget-wide v8, v6, Lclsk;->g:J

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    iget-wide v12, v6, Lclsk;->h:J

    invoke-direct {v7, v8, v9, v12, v13}, Lbnwt;-><init>(JJ)V

    :goto_b
    if-eqz v7, :cond_c

    iget-wide v6, v7, Lbnwt;->c:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_c

    iget-object v8, v1, Lbpdr;->j:Lbqcd;

    invoke-interface {v3, v6, v7}, Lboiz;->a(J)Lcxal;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lbqcd;->h(Lbpfs;Lcxal;)Lbpfs;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v7, p9

    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_c
    move-object/from16 v7, p9

    goto :goto_c

    :cond_d
    move-object/from16 v7, p9

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    :goto_c
    new-instance v6, Lbpdp;

    invoke-direct {v6, v5, v11}, Lbpdp;-><init>(Lbpfs;I)V

    const/4 v5, 0x3

    if-eqz v4, :cond_f

    iget-object v8, v1, Lbpdr;->m:Lcubo;

    invoke-virtual {v8, v6}, Lcubo;->h(Lbpdp;)I

    move-result v8

    move/from16 v9, v16

    if-ne v8, v9, :cond_e

    iget-object v9, v1, Lbpdr;->f:Ljava/util/List;

    new-instance v12, Lczie;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v13}, Lczie;-><init>([B[C)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_e
    if-ne v8, v5, :cond_11

    sget-object v9, Lbpdr;->a:Lcbka;

    invoke-virtual {v9}, Lcbjq;->b()Lcbko;

    move-result-object v9

    new-instance v12, Lbpdq;

    const-string v13, "indoor building"

    const/16 v5, 0x10

    invoke-direct {v12, v1, v13, v5}, Lbpdq;-><init>(Lbpdr;Ljava/lang/String;I)V

    const/16 v5, 0x2991

    invoke-static {v9, v5, v12}, Ljzs;->l(Lcbko;CLjava/lang/Throwable;)V

    goto :goto_d

    :cond_f
    iget-object v5, v1, Lbpdr;->l:Lcubo;

    invoke-virtual {v5, v6}, Lcubo;->h(Lbpdp;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_10

    iget-object v5, v1, Lbpdr;->e:Ljava/util/List;

    new-instance v9, Lczie;

    const/4 v13, 0x0

    invoke-direct {v9, v13, v13}, Lczie;-><init>([B[C)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    const/4 v5, 0x3

    const/4 v13, 0x0

    if-ne v8, v5, :cond_11

    sget-object v9, Lbpdr;->a:Lcbka;

    invoke-virtual {v9}, Lcbjq;->b()Lcbko;

    move-result-object v9

    new-instance v12, Lbpdq;

    const-string v13, "building"

    const/16 v5, 0x10

    invoke-direct {v12, v1, v13, v5}, Lbpdq;-><init>(Lbpdr;Ljava/lang/String;I)V

    const/16 v5, 0x2990

    invoke-static {v9, v5, v12}, Ljzs;->l(Lcbko;CLjava/lang/Throwable;)V

    :cond_11
    :goto_d
    const/4 v5, 0x3

    if-eq v8, v5, :cond_38

    const/4 v9, 0x1

    if-eq v9, v4, :cond_12

    move-object v5, v14

    goto :goto_e

    :cond_12
    move-object/from16 v5, v22

    :goto_e
    if-eq v9, v4, :cond_13

    move-object/from16 v8, v23

    goto :goto_f

    :cond_13
    move-object/from16 v8, v21

    :goto_f
    if-eqz v4, :cond_14

    iget-object v9, v1, Lbpdr;->m:Lcubo;

    invoke-virtual {v9, v6}, Lcubo;->f(Lbpdp;)B

    move-result v6

    goto :goto_10

    :cond_14
    iget-object v9, v1, Lbpdr;->l:Lcubo;

    invoke-virtual {v9, v6}, Lcubo;->f(Lbpdp;)B

    move-result v6

    :goto_10
    iget v9, v15, Lclvy;->e:I

    invoke-static {v11, v9}, Lbjho;->ae(II)F

    move-result v9

    iget v12, v15, Lclvy;->f:I

    invoke-static {v11, v12}, Lbjho;->ac(II)F

    move-result v11

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v9, v12

    mul-float/2addr v11, v12

    float-to-int v11, v11

    float-to-int v9, v9

    int-to-byte v9, v9

    int-to-byte v11, v11

    const/4 v12, 0x0

    invoke-static {v6, v12, v9, v11}, Lbrpv;->i(IIII)I

    move-result v34

    if-eqz v18, :cond_21

    iget-object v13, v15, Lclvy;->d:Lclvi;

    if-nez v13, :cond_15

    sget-object v13, Lclvi;->a:Lclvi;

    :cond_15
    const/16 v18, 0x100

    iget v6, v0, Lbpgt;->e:I

    const/16 v26, 0x4

    invoke-virtual {v0}, Lbpgt;->a()I

    move-result v9

    sget v27, Lbptc;->m:I

    if-nez v13, :cond_16

    :catch_0
    move/from16 v25, v4

    goto/16 :goto_17

    :cond_16
    :try_start_0
    iget-object v11, v13, Lclvi;->b:Lcqqk;

    iget v12, v13, Lclvi;->c:I

    const/4 v1, 0x3

    mul-int/2addr v12, v1

    invoke-static {v11, v6, v1, v12}, Lbnlw;->c(Lcqqk;III)[I

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    shl-int v11, v18, v9

    const/4 v12, 0x6

    if-le v9, v12, :cond_17

    const/16 v35, 0x1

    goto :goto_11

    :cond_17
    const/16 v35, 0x0

    :goto_11
    if-le v9, v12, :cond_18

    move/from16 v1, v26

    :cond_18
    const/4 v9, 0x0

    :goto_12
    array-length v12, v6

    if-ge v9, v12, :cond_19

    add-int/lit8 v12, v9, 0x1

    aget v18, v6, v12

    sub-int v18, v11, v18

    aput v18, v6, v12

    add-int/lit8 v9, v9, 0x3

    goto :goto_12

    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcwyw;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcxsk;

    iget-object v12, v13, Lclvi;->d:Lcqrz;

    const/4 v3, 0x0

    invoke-interface {v12, v3}, Lcqrz;->d(I)I

    move-result v12

    iget-object v3, v13, Lclvi;->d:Lcqrz;

    move/from16 v25, v4

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcqrz;->d(I)I

    move-result v3

    iget-object v4, v13, Lclvi;->e:Lcqrz;

    invoke-interface {v4}, Lcqrz;->size()I

    move-result v4

    if-nez v4, :cond_1a

    move/from16 p0, v3

    const v4, -0x1e240

    goto :goto_13

    :cond_1a
    iget-object v4, v13, Lclvi;->e:Lcqrz;

    move/from16 p0, v3

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Lcqrz;->d(I)I

    move-result v4

    :goto_13
    move/from16 v32, p0

    move/from16 v31, v12

    const/16 p0, 0x1

    const/4 v12, 0x2

    const/16 v17, 0x0

    :goto_14
    iget-object v3, v13, Lclvi;->d:Lcqrz;

    invoke-interface {v3}, Lcqrz;->size()I

    move-result v3

    if-ge v12, v3, :cond_1f

    iget v3, v9, Lcwyw;->b:I

    div-int/2addr v3, v1

    move-object/from16 v28, v6

    const v6, 0xfffd

    if-lt v3, v6, :cond_1b

    new-instance v9, Lcwyw;

    mul-int/lit16 v3, v1, 0x800

    invoke-direct {v9, v3}, Lcwyw;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcxsk;

    const/16 v3, 0x800

    invoke-direct {v11, v3}, Lcxsk;-><init>(I)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v36, v9

    move-object/from16 v37, v11

    add-int/lit8 v3, v12, 0x1

    iget-object v6, v13, Lclvi;->d:Lcqrz;

    invoke-interface {v6, v12}, Lcqrz;->d(I)I

    move-result v33

    if-eqz p0, :cond_1c

    move/from16 v30, v33

    move/from16 v33, v32

    move/from16 v32, v30

    move-object/from16 v30, v28

    invoke-static/range {v30 .. v37}, Lbptc;->b([IIIIIZLcwyw;Lcxsk;)V

    goto :goto_15

    :cond_1c
    move-object/from16 v30, v28

    invoke-static/range {v30 .. v37}, Lbptc;->b([IIIIIZLcwyw;Lcxsk;)V

    move/from16 v53, v33

    move/from16 v33, v32

    move/from16 v32, v53

    :goto_15
    xor-int/lit8 v6, p0, 0x1

    if-ne v3, v4, :cond_1e

    add-int/lit8 v4, v12, 0x2

    iget-object v6, v13, Lclvi;->d:Lcqrz;

    invoke-interface {v6, v3}, Lcqrz;->d(I)I

    move-result v31

    add-int/lit8 v12, v12, 0x3

    iget-object v3, v13, Lclvi;->d:Lcqrz;

    invoke-interface {v3, v4}, Lcqrz;->d(I)I

    move-result v32

    add-int/lit8 v3, v17, 0x1

    iget-object v4, v13, Lclvi;->e:Lcqrz;

    invoke-interface {v4}, Lcqrz;->size()I

    move-result v4

    if-ge v3, v4, :cond_1d

    iget-object v4, v13, Lclvi;->e:Lcqrz;

    invoke-interface {v4, v3}, Lcqrz;->d(I)I

    move-result v4

    goto :goto_16

    :cond_1d
    const v4, -0x1e240

    :goto_16
    move/from16 v17, v3

    move-object/from16 v6, v30

    move-object/from16 v9, v36

    move-object/from16 v11, v37

    const/16 p0, 0x1

    goto :goto_14

    :cond_1e
    move v12, v3

    move/from16 p0, v6

    move-object/from16 v6, v30

    move/from16 v31, v33

    move-object/from16 v9, v36

    move-object/from16 v11, v37

    goto/16 :goto_14

    :cond_1f
    :goto_17
    if-nez v25, :cond_38

    iget v1, v10, Lbpcv;->a:I

    iget-object v3, v15, Lclvy;->d:Lclvi;

    if-nez v3, :cond_20

    sget-object v3, Lclvi;->a:Lclvi;

    :cond_20
    iget v3, v3, Lclvi;->c:I

    add-int/2addr v1, v3

    iput v1, v10, Lbpcv;->a:I

    goto/16 :goto_2f

    :cond_21
    move/from16 v25, v4

    const/4 v1, 0x3

    const/16 v18, 0x100

    const/16 v26, 0x4

    iget-object v3, v15, Lclvy;->c:Lcqsi;

    iget v4, v0, Lbpgt;->e:I

    invoke-virtual {v0}, Lbpgt;->a()I

    move-result v6

    sget v9, Lbptc;->m:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcwyw;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcxsk;

    shl-int v12, v18, v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lclrr;

    iget-object v1, v13, Lclrr;->b:Lcluo;

    if-nez v1, :cond_22

    sget-object v1, Lcluo;->a:Lcluo;

    :cond_22
    move-object/from16 v31, v3

    iget v3, v13, Lclrr;->c:I

    iget v13, v13, Lclrr;->d:I

    const/16 v16, 0x1

    shl-int v32, v16, v6

    mul-int v3, v3, v32

    const/16 v28, 0x10

    div-int/lit8 v3, v3, 0x10

    mul-int v13, v13, v32

    div-int/lit8 v13, v13, 0x10

    :try_start_1
    iget-object v7, v1, Lcluo;->c:Lcqqk;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v32, v11

    :try_start_2
    iget v11, v1, Lcluo;->f:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    add-int/2addr v11, v11

    move/from16 v33, v12

    const/4 v12, 0x2

    :try_start_3
    invoke-static {v7, v4, v12, v11}, Lbnlw;->c(Lcqqk;III)[I

    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    array-length v11, v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v16, 0x1

    shr-int/lit8 v11, v11, 0x1

    move/from16 v35, v4

    const/4 v12, 0x0

    :goto_19
    :try_start_5
    array-length v4, v7

    if-ge v12, v4, :cond_23

    add-int/lit8 v4, v12, 0x1

    aget v36, v7, v4

    sub-int v36, v33, v36

    aput v36, v7, v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 v12, v12, 0x2

    goto :goto_19

    :cond_23
    if-eqz v11, :cond_34

    const/4 v12, 0x6

    if-le v6, v12, :cond_24

    move/from16 v4, v26

    goto :goto_1a

    :cond_24
    const/4 v4, 0x3

    :goto_1a
    mul-int/lit8 v12, v11, 0x5

    move-object/from16 v36, v7

    iget v7, v9, Lcwyw;->b:I

    div-int/2addr v7, v4

    add-int/2addr v7, v12

    const/high16 v12, 0x10000

    if-lt v7, v12, :cond_25

    new-instance v7, Lcwyw;

    mul-int/lit16 v9, v4, 0x800

    invoke-direct {v7, v9}, Lcwyw;-><init>(I)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcxsk;

    const/16 v12, 0x800

    invoke-direct {v9, v12}, Lcxsk;-><init>(I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v53, v9

    move-object v9, v7

    move-object/from16 v7, v53

    goto :goto_1b

    :cond_25
    move-object/from16 v7, v32

    :goto_1b
    iget v12, v9, Lcwyw;->b:I

    div-int/2addr v12, v4

    const v32, 0xff00

    move/from16 v37, v4

    or-int v4, v34, v32

    move-object/from16 v38, v5

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v11, :cond_27

    add-int v32, v5, v5

    move/from16 v39, v5

    aget v5, v36, v32

    const/16 v16, 0x1

    add-int/lit8 v32, v32, 0x1

    move-object/from16 v40, v8

    aget v8, v36, v32

    move/from16 v32, v12

    const/4 v12, 0x6

    if-le v6, v12, :cond_26

    int-to-float v12, v13

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-virtual {v9, v5}, Lcwvo;->c(I)Z

    int-to-float v5, v8

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-virtual {v9, v5}, Lcwvo;->c(I)Z

    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-virtual {v9, v5}, Lcwvo;->c(I)Z

    goto :goto_1d

    :cond_26
    shl-int/lit8 v8, v8, 0x10

    int-to-char v5, v5

    or-int/2addr v5, v8

    invoke-virtual {v9, v5}, Lcwvo;->c(I)Z

    invoke-virtual {v9, v13}, Lcwvo;->c(I)Z

    :goto_1d
    invoke-virtual {v9, v4}, Lcwvo;->c(I)Z

    add-int/lit8 v5, v39, 0x1

    move/from16 v12, v32

    move-object/from16 v8, v40

    goto :goto_1c

    :cond_27
    move-object/from16 v40, v8

    move/from16 v32, v12

    iget-object v4, v1, Lcluo;->g:Lcqrz;

    invoke-interface {v4}, Lcqrz;->size()I

    move-result v4

    if-lez v4, :cond_28

    iget-object v4, v1, Lcluo;->g:Lcqrz;

    invoke-interface {v4}, Lcqrz;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v4, :cond_29

    iget-object v5, v1, Lcluo;->g:Lcqrz;

    invoke-interface {v5, v12}, Lcqrz;->d(I)I

    move-result v5

    add-int v5, v32, v5

    int-to-short v5, v5

    invoke-virtual {v7, v5}, Lcxrw;->i(S)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_28
    iget v4, v1, Lcluo;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_29

    iget v4, v1, Lcluo;->h:I

    add-int/lit8 v5, v11, -0x2

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v5, :cond_29

    add-int v8, v4, v12

    add-int/lit8 v39, v8, 0x1

    rem-int v39, v39, v11

    const/16 v30, 0x2

    add-int/lit8 v8, v8, 0x2

    rem-int/2addr v8, v11

    add-int v8, v32, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Lcxrw;->i(S)V

    add-int v8, v32, v39

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Lcxrw;->i(S)V

    add-int v8, v32, v4

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Lcxrw;->i(S)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    :cond_29
    iget-object v4, v1, Lcluo;->d:Lcqrz;

    invoke-interface {v4}, Lcqrz;->size()I

    move-result v4

    if-nez v4, :cond_2a

    const v4, -0x1e240

    const/4 v12, 0x0

    goto :goto_20

    :cond_2a
    iget-object v4, v1, Lcluo;->d:Lcqrz;

    const/4 v12, 0x0

    invoke-interface {v4, v12}, Lcqrz;->d(I)I

    move-result v4

    :goto_20
    iget-object v5, v1, Lcluo;->i:Lcqrz;

    invoke-interface {v5}, Lcqrz;->size()I

    move-result v5

    if-nez v5, :cond_2b

    const v5, -0x1e240

    goto :goto_21

    :cond_2b
    iget-object v5, v1, Lcluo;->i:Lcqrz;

    invoke-interface {v5, v12}, Lcqrz;->d(I)I

    move-result v5

    :goto_21
    const-wide/high16 v41, 0x3fe0000000000000L    # 0.5

    move v8, v13

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    neg-double v12, v12

    double-to-float v12, v12

    const/4 v13, 0x0

    const/16 v32, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    :goto_22
    if-ge v13, v11, :cond_33

    move/from16 v42, v8

    add-int/lit8 v8, v13, 0x1

    if-ne v5, v13, :cond_2d

    add-int/lit8 v5, v32, 0x1

    move/from16 v43, v13

    iget-object v13, v1, Lcluo;->i:Lcqrz;

    invoke-interface {v13}, Lcqrz;->size()I

    move-result v13

    if-ge v5, v13, :cond_2c

    iget-object v13, v1, Lcluo;->i:Lcqrz;

    invoke-interface {v13, v5}, Lcqrz;->d(I)I

    move-result v13

    goto :goto_23

    :cond_2c
    const v13, -0x1e240

    :goto_23
    move/from16 v32, v5

    move v5, v13

    const/4 v13, 0x0

    goto :goto_24

    :cond_2d
    move/from16 v43, v13

    const/4 v13, 0x1

    :goto_24
    if-eq v8, v11, :cond_2f

    if-ne v8, v4, :cond_2e

    goto :goto_25

    :cond_2e
    move/from16 v44, v39

    move/from16 v39, v5

    move/from16 v5, v44

    move/from16 v44, v41

    move/from16 v41, v8

    goto :goto_27

    :cond_2f
    :goto_25
    add-int/lit8 v4, v39, 0x1

    move/from16 v39, v5

    iget-object v5, v1, Lcluo;->d:Lcqrz;

    invoke-interface {v5}, Lcqrz;->size()I

    move-result v5

    if-ge v4, v5, :cond_30

    iget-object v5, v1, Lcluo;->d:Lcqrz;

    invoke-interface {v5, v4}, Lcqrz;->d(I)I

    move-result v5

    goto :goto_26

    :cond_30
    const v5, -0x1e240

    :goto_26
    move/from16 v44, v5

    move v5, v4

    move/from16 v4, v44

    move/from16 v44, v8

    :goto_27
    if-nez v13, :cond_31

    move-object/from16 v45, v1

    move/from16 v46, v4

    move/from16 v47, v5

    move/from16 v43, v8

    move/from16 v48, v11

    move/from16 v41, v12

    move-object/from16 v50, v14

    move/from16 v14, v42

    const/16 v30, 0x2

    move/from16 v42, v6

    goto/16 :goto_29

    :cond_31
    neg-float v13, v12

    move-object/from16 v45, v1

    iget v1, v9, Lcwyw;->b:I

    div-int v1, v1, v37

    add-int v43, v43, v43

    move/from16 v46, v4

    aget v4, v36, v43

    const/16 v16, 0x1

    add-int/lit8 v43, v43, 0x1

    move/from16 v47, v5

    aget v5, v36, v43

    add-int v41, v41, v41

    move/from16 v43, v8

    aget v8, v36, v41

    add-int/lit8 v41, v41, 0x1

    move/from16 v48, v11

    aget v11, v36, v41

    move/from16 v41, v12

    sub-int v12, v8, v4

    move/from16 v49, v13

    sub-int v13, v11, v5

    int-to-float v13, v13

    int-to-float v12, v12

    mul-float v50, v12, v12

    mul-float v51, v13, v13

    move/from16 v52, v13

    add-float v13, v50, v51

    move-object/from16 v50, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v13, v13

    div-float v14, v52, v13

    mul-float v14, v14, v41

    neg-float v12, v12

    div-float/2addr v12, v13

    mul-float v12, v12, v49

    add-float/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x3e99999a    # 0.3f

    mul-float/2addr v12, v13

    const v13, 0x3f333333    # 0.7f

    add-float/2addr v12, v13

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const v13, 0x3f666666    # 0.9f

    mul-float/2addr v13, v12

    const v14, 0x3f59999a    # 0.85f

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/high16 v14, 0x437f0000    # 255.0f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    shl-int/lit8 v13, v13, 0x8

    or-int v13, v34, v13

    mul-float/2addr v12, v14

    float-to-int v12, v12

    shl-int/lit8 v12, v12, 0x8

    or-int v12, v34, v12

    const/4 v14, 0x6

    if-le v6, v14, :cond_32

    move/from16 v14, v42

    move/from16 v42, v6

    int-to-float v6, v14

    int-to-float v8, v8

    move/from16 v49, v6

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v9, v6}, Lcwvo;->c(I)Z

    int-to-float v6, v11

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v11

    invoke-virtual {v9, v11}, Lcwvo;->c(I)Z

    int-to-float v11, v3

    move/from16 v51, v6

    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v9, v6}, Lcwvo;->c(I)Z

    invoke-virtual {v9, v13}, Lcwvo;->c(I)Z

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v9, v6}, Lcwvo;->c(I)Z

    invoke-static/range {v51 .. v51}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v9, v6}, Lcwvo;->c(I)Z

    invoke-static/range {v49 .. v49}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v9, v6}, Lcwvo;->c(I)Z

    invoke-virtual {v9, v12}, Lcwvo;->c(I)Z

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v9, v6}, Lcwvo;->c(I)Z

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v9, v6}, Lcwvo;->c(I)Z

    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v9, v6}, Lcwvo;->c(I)Z

    invoke-virtual {v9, v13}, Lcwvo;->c(I)Z

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-virtual {v9, v4}, Lcwvo;->c(I)Z

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-virtual {v9, v4}, Lcwvo;->c(I)Z

    invoke-static/range {v49 .. v49}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-virtual {v9, v4}, Lcwvo;->c(I)Z

    invoke-virtual {v9, v12}, Lcwvo;->c(I)Z

    goto :goto_28

    :cond_32
    move/from16 v14, v42

    move/from16 v42, v6

    shl-int/lit8 v5, v5, 0x10

    int-to-char v4, v4

    shl-int/lit8 v6, v11, 0x10

    int-to-char v8, v8

    or-int/2addr v6, v8

    invoke-virtual {v9, v6}, Lcwvo;->c(I)Z

    invoke-virtual {v9, v3}, Lcwvo;->c(I)Z

    invoke-virtual {v9, v13}, Lcwvo;->c(I)Z

    invoke-virtual {v9, v6}, Lcwvo;->c(I)Z

    invoke-virtual {v9, v14}, Lcwvo;->c(I)Z

    invoke-virtual {v9, v12}, Lcwvo;->c(I)Z

    or-int/2addr v4, v5

    invoke-virtual {v9, v4}, Lcwvo;->c(I)Z

    invoke-virtual {v9, v3}, Lcwvo;->c(I)Z

    invoke-virtual {v9, v13}, Lcwvo;->c(I)Z

    invoke-virtual {v9, v4}, Lcwvo;->c(I)Z

    invoke-virtual {v9, v14}, Lcwvo;->c(I)Z

    invoke-virtual {v9, v12}, Lcwvo;->c(I)Z

    :goto_28
    add-int/lit8 v4, v1, 0x1

    int-to-short v4, v4

    invoke-virtual {v7, v4}, Lcxrw;->i(S)V

    int-to-short v4, v1

    invoke-virtual {v7, v4}, Lcxrw;->i(S)V

    add-int/lit8 v5, v1, 0x3

    int-to-short v5, v5

    invoke-virtual {v7, v5}, Lcxrw;->i(S)V

    invoke-virtual {v7, v5}, Lcxrw;->i(S)V

    invoke-virtual {v7, v4}, Lcxrw;->i(S)V

    const/16 v30, 0x2

    add-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Lcxrw;->i(S)V

    :goto_29
    move v8, v14

    move/from16 v5, v39

    move/from16 v12, v41

    move/from16 v6, v42

    move/from16 v13, v43

    move/from16 v41, v44

    move-object/from16 v1, v45

    move/from16 v4, v46

    move/from16 v39, v47

    move/from16 v11, v48

    move-object/from16 v14, v50

    goto/16 :goto_22

    :cond_33
    const/16 v30, 0x2

    move-object v11, v7

    move-object/from16 v3, v31

    move/from16 v12, v33

    move/from16 v4, v35

    move-object/from16 v5, v38

    move-object/from16 v8, v40

    const/4 v1, 0x3

    move-object/from16 v7, p9

    goto/16 :goto_18

    :catch_1
    :cond_34
    :goto_2a
    move-object/from16 v38, v5

    move/from16 v42, v6

    move-object/from16 v40, v8

    :goto_2b
    move-object/from16 v50, v14

    const/16 v30, 0x2

    goto :goto_2d

    :catch_2
    move/from16 v35, v4

    goto :goto_2a

    :catch_3
    move/from16 v35, v4

    move-object/from16 v38, v5

    move/from16 v42, v6

    move-object/from16 v40, v8

    move/from16 v30, v12

    move-object/from16 v50, v14

    goto :goto_2d

    :catch_4
    move/from16 v35, v4

    move-object/from16 v38, v5

    move/from16 v42, v6

    move-object/from16 v40, v8

    goto :goto_2c

    :catch_5
    move/from16 v35, v4

    move-object/from16 v38, v5

    move/from16 v42, v6

    move-object/from16 v40, v8

    move-object/from16 v32, v11

    :goto_2c
    move/from16 v33, v12

    goto :goto_2b

    :goto_2d
    move-object/from16 v7, p9

    move-object/from16 v3, v31

    move-object/from16 v11, v32

    move/from16 v12, v33

    move/from16 v4, v35

    move-object/from16 v5, v38

    move-object/from16 v8, v40

    move/from16 v6, v42

    move-object/from16 v14, v50

    const/4 v1, 0x3

    goto/16 :goto_18

    :cond_35
    move-object/from16 v50, v14

    if-nez v25, :cond_37

    iget-object v1, v15, Lclvy;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclrr;

    iget v4, v10, Lbpcv;->a:I

    iget-object v3, v3, Lclrr;->b:Lcluo;

    if-nez v3, :cond_36

    sget-object v3, Lcluo;->a:Lcluo;

    :cond_36
    iget v3, v3, Lcluo;->f:I

    add-int/2addr v4, v3

    iput v4, v10, Lbpcv;->a:I

    goto :goto_2e

    :cond_37
    move-object/from16 v1, p5

    move-object/from16 v3, p10

    move/from16 v6, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    move-object/from16 v7, v29

    move-object/from16 v14, v50

    goto/16 :goto_4

    :cond_38
    :goto_2f
    move-object/from16 v1, p5

    move-object/from16 v3, p10

    move/from16 v6, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    move-object/from16 v7, v29

    goto/16 :goto_4

    :cond_39
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v50, v14

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x0

    :goto_30
    if-ge v12, v1, :cond_3a

    move-object/from16 v13, v23

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwyw;

    iget v4, v10, Lbpcv;->b:I

    iget v3, v3, Lcwyw;->b:I

    add-int/2addr v4, v3

    iput v4, v10, Lbpcv;->b:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_30

    :cond_3a
    move-object/from16 v13, v23

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x0

    :goto_31
    if-ge v12, v1, :cond_3b

    move-object/from16 v14, v50

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxsk;

    iget v4, v10, Lbpcv;->c:I

    iget v3, v3, Lcxsk;->b:I

    add-int/2addr v4, v3

    iput v4, v10, Lbpcv;->c:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_31

    :cond_3b
    move-object/from16 v14, v50

    iget-object v1, v0, Lbpgt;->a:Lbpgr;

    invoke-virtual {v0}, Lbpgt;->a()I

    move-result v0

    const/16 v16, 0x1

    shl-int v3, v16, v0

    sget v4, Lbptc;->m:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    move-object v5, v10

    const/4 v12, 0x0

    :goto_32
    iget v10, v1, Lbpgr;->c:I

    iget v9, v1, Lbpgr;->b:I

    int-to-float v6, v3

    const/4 v7, 0x6

    if-le v0, v7, :cond_3c

    move/from16 v24, v16

    goto :goto_33

    :cond_3c
    const/16 v24, 0x0

    :goto_33
    const/high16 v8, 0x41800000    # 16.0f

    div-float v19, v8, v6

    if-ge v12, v4, :cond_3e

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcwyw;

    invoke-virtual {v6}, Lcwyw;->isEmpty()Z

    move-result v6

    add-int/lit8 v12, v12, 0x1

    if-nez v6, :cond_3d

    new-instance v8, Lbptb;

    const/16 v16, 0x0

    move-object/from16 v15, p4

    move-object/from16 v18, p7

    move-object/from16 v26, v5

    move/from16 v12, v19

    move-object/from16 v6, v21

    move-object/from16 v21, v22

    move/from16 v17, v24

    const/4 v5, 0x0

    invoke-direct/range {v8 .. v18}, Lbptb;-><init>(IIIFLjava/util/ArrayList;Ljava/util/ArrayList;Lbptd;ZZLcbty;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_3d
    move-object/from16 v26, v5

    move-object/from16 v6, v21

    goto :goto_32

    :cond_3e
    move-object/from16 v26, v5

    move-object/from16 v6, v21

    move-object/from16 v21, v22

    const/4 v5, 0x0

    :goto_34
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v15, v5

    :cond_3f
    if-ge v15, v0, :cond_40

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwyw;

    invoke-virtual {v1}, Lcwyw;->isEmpty()Z

    move-result v1

    add-int/lit8 v15, v15, 0x1

    if-nez v1, :cond_3f

    new-instance v15, Lbptb;

    const/16 v23, 0x1

    move-object/from16 v22, p4

    move-object/from16 v25, p7

    move-object/from16 v20, v6

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    invoke-direct/range {v15 .. v25}, Lbptb;-><init>(IIIFLjava/util/ArrayList;Ljava/util/ArrayList;Lbptd;ZZLcbty;)V

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    return-object v26
.end method

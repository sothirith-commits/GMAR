.class public final synthetic Lsd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static final a(Laop;)I
    .locals 5

    .line 1
    iget-object v0, p0, Laop;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Laoq;

    .line 22
    .line 23
    iget v4, v4, Laoq;->h:I

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-int/2addr v3, v0

    .line 34
    iget p0, p0, Laop;->o:I

    .line 35
    .line 36
    add-int v2, v3, p0

    .line 37
    .line 38
    :cond_1
    return v2
.end method

.method public static final b(Lbmh;Laov;Lank;Laib;ZLadp;Lblx;Lalm;Larj;Laofi;Lbbj;II)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move/from16 v13, p4

    move-object/from16 v12, p6

    move-object/from16 v8, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v9, p11

    move/from16 v10, p12

    const v2, -0x40012535

    move-object/from16 v4, p10

    .line 1
    invoke-interface {v4, v2}, Lbbj;->b(I)Lbbj;

    move-result-object v11

    and-int/lit8 v2, v9, 0x6

    const/4 v6, 0x1

    if-nez v2, :cond_1

    invoke-interface {v11, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v7, v9, 0x30

    move/from16 p10, v7

    if-nez p10, :cond_3

    invoke-interface {v11, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v4

    if-eq v6, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    invoke-interface {v11, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v4

    if-eq v6, v4, :cond_4

    const/16 v4, 0x80

    goto :goto_3

    :cond_4
    const/16 v4, 0x100

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    const/16 v16, 0x400

    const/4 v7, 0x0

    if-nez v4, :cond_7

    invoke-interface {v11, v7}, Lbbj;->z(Z)Z

    move-result v4

    if-eq v6, v4, :cond_6

    move/from16 v4, v16

    goto :goto_4

    :cond_6
    const/16 v4, 0x800

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v9, 0x6000

    const/16 v18, 0x2000

    if-nez v4, :cond_9

    invoke-interface {v11, v6}, Lbbj;->z(Z)Z

    move-result v4

    if-eq v6, v4, :cond_8

    move/from16 v4, v18

    goto :goto_5

    :cond_8
    const/16 v4, 0x4000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v11, v4}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v5

    if-eq v6, v5, :cond_a

    const/high16 v5, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x20000

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    const/high16 v20, 0x180000

    and-int v5, v9, v20

    if-nez v5, :cond_d

    invoke-interface {v11, v13}, Lbbj;->z(Z)Z

    move-result v5

    if-eq v6, v5, :cond_c

    const/high16 v5, 0x80000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x100000

    :goto_7
    or-int/2addr v2, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v9

    if-nez v5, :cond_f

    move-object/from16 v5, p5

    invoke-interface {v11, v5}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_e

    const/high16 v7, 0x400000

    goto :goto_8

    :cond_e
    const/high16 v7, 0x800000

    :goto_8
    or-int/2addr v2, v7

    :cond_f
    const/high16 v7, 0x6000000

    and-int/2addr v7, v9

    if-nez v7, :cond_10

    const/high16 v7, 0x2000000

    or-int/2addr v2, v7

    :cond_10
    const/high16 v22, 0x30000000

    and-int v7, v9, v22

    move/from16 v23, v7

    if-nez v23, :cond_12

    invoke-interface {v11, v12}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_11

    const/high16 v7, 0x10000000

    goto :goto_9

    :cond_11
    const/high16 v7, 0x20000000

    :goto_9
    or-int/2addr v2, v7

    :cond_12
    move/from16 v24, v2

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_14

    invoke-interface {v11, v8}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v6, v2, :cond_13

    const/4 v2, 0x2

    goto :goto_a

    :cond_13
    const/4 v2, 0x4

    :goto_a
    or-int/2addr v2, v10

    goto :goto_b

    :cond_14
    move v2, v10

    :goto_b
    and-int/lit16 v7, v10, 0xc00

    or-int/lit16 v2, v2, 0x1b0

    if-nez v7, :cond_16

    invoke-interface {v11, v14}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v7

    if-ne v6, v7, :cond_15

    const/16 v16, 0x800

    :cond_15
    or-int v2, v2, v16

    :cond_16
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_18

    invoke-interface {v11, v15}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v7

    if-ne v6, v7, :cond_17

    const/16 v18, 0x4000

    :cond_17
    or-int v2, v2, v18

    :cond_18
    const v7, 0x12492493

    and-int v7, v24, v7

    const v6, 0x12492492

    if-ne v7, v6, :cond_19

    and-int/lit16 v6, v2, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_19

    const/4 v6, 0x0

    goto :goto_c

    :cond_19
    const/4 v6, 0x1

    :goto_c
    and-int/lit8 v7, v24, 0x1

    invoke-interface {v11, v6, v7}, Lbbj;->E(ZI)Z

    move-result v6

    if-eqz v6, :cond_4e

    const v6, -0xe000001

    and-int v16, v24, v6

    move-object v6, v11

    check-cast v6, Lbcj;

    const/16 v7, -0x7f

    const/4 v9, 0x0

    move/from16 v18, v2

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v6, v7, v9, v2, v9}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    and-int/lit8 v7, p11, 0x1

    if-eqz v7, :cond_1a

    .line 3
    invoke-interface {v11}, Lbbj;->B()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 4
    invoke-interface {v11}, Lbbj;->q()V

    :cond_1a
    invoke-interface {v11}, Lbbj;->k()V

    shr-int/lit8 v21, v16, 0x3

    shr-int/lit8 v7, v18, 0x9

    .line 5
    invoke-static {v15, v11}, Lbfo;->c(Ljava/lang/Object;Lbbj;)Lbfd;

    move-result-object v2

    and-int/lit8 v26, v21, 0xe

    and-int/lit8 v7, v7, 0x70

    or-int v7, v26, v7

    and-int/lit8 v27, v7, 0xe

    move-object/from16 v28, v6

    const/16 v29, 0x6

    xor-int/lit8 v6, v27, 0x6

    const/4 v9, 0x4

    if-le v6, v9, :cond_1b

    .line 6
    invoke-interface {v11, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    and-int/lit8 v7, v7, 0x6

    if-ne v7, v9, :cond_1d

    :cond_1c
    const/4 v6, 0x1

    goto :goto_d

    :cond_1d
    const/4 v6, 0x0

    .line 7
    :goto_d
    invoke-virtual/range {v28 .. v28}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1e

    sget-object v6, Lbbi;->a:Ljava/lang/Object;

    if-eq v7, v6, :cond_1e

    move v15, v9

    move/from16 v30, v18

    move-object/from16 v9, v28

    goto :goto_e

    :cond_1e
    new-instance v5, Lbdf;

    const/4 v6, 0x0

    .line 8
    invoke-direct {v5, v6}, Lbdf;-><init>([C)V

    sget-object v6, Lbeh;->a:Lbeh;

    new-instance v7, Lajf;

    move/from16 v9, v29

    invoke-direct {v7, v2, v9}, Lajf;-><init>(Ljava/lang/Object;I)V

    .line 9
    sget-object v2, Lbfb;->a:Laoja;

    new-instance v3, Lbbz;

    .line 10
    invoke-direct {v3, v7, v6}, Lbbz;-><init>(Laoex;Lbfa;)V

    new-instance v2, Laol;

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v29, v7

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v30, v18

    move-object/from16 v10, v29

    const/4 v15, 0x4

    move/from16 v29, v9

    move-object/from16 v9, v28

    invoke-direct/range {v2 .. v7}, Laol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    move-object v3, v4

    new-instance v4, Lbbz;

    .line 11
    invoke-direct {v4, v2, v10}, Lbbz;-><init>(Laoex;Lbfa;)V

    new-instance v7, Laom;

    invoke-direct {v7, v4}, Laom;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v9, v7}, Lbcj;->X(Ljava/lang/Object;)V

    :goto_e
    shr-int/lit8 v16, v16, 0x9

    and-int/lit8 v2, v16, 0x70

    or-int v26, v26, v2

    and-int/lit8 v2, v26, 0xe

    xor-int/lit8 v2, v2, 0x6

    .line 13
    move-object v5, v7

    check-cast v5, Laogk;

    if-le v2, v15, :cond_1f

    .line 14
    invoke-interface {v11, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    and-int/lit8 v2, v26, 0x6

    if-ne v2, v15, :cond_21

    :cond_20
    const/4 v6, 0x1

    goto :goto_f

    :cond_21
    const/4 v6, 0x0

    :goto_f
    and-int/lit8 v2, v26, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v4, 0x20

    if-le v2, v4, :cond_22

    const/4 v2, 0x1

    invoke-interface {v11, v2}, Lbbj;->z(Z)Z

    move-result v7

    if-nez v7, :cond_23

    :cond_22
    and-int/lit8 v2, v26, 0x30

    if-ne v2, v4, :cond_24

    :cond_23
    const/4 v2, 0x1

    goto :goto_10

    :cond_24
    const/4 v2, 0x0

    :goto_10
    or-int/2addr v6, v2

    .line 15
    invoke-virtual {v9}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_25

    sget-object v4, Lbbi;->a:Ljava/lang/Object;

    if-ne v2, v4, :cond_26

    :cond_25
    new-instance v2, Laoh;

    .line 16
    invoke-direct {v2, v3}, Laoh;-><init>(Laov;)V

    .line 17
    invoke-virtual {v9, v2}, Lbcj;->X(Ljava/lang/Object;)V

    .line 18
    :cond_26
    check-cast v2, Lasj;

    .line 19
    invoke-virtual {v9}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lbbi;->a:Ljava/lang/Object;

    if-ne v4, v6, :cond_27

    .line 20
    iget-object v4, v9, Lbcj;->w:Laodt;

    sget-object v7, Laodu;->a:Laodu;

    new-instance v10, Lbel;

    invoke-direct {v10, v4, v7}, Lbel;-><init>(Laodt;Laodt;)V

    .line 21
    invoke-virtual {v9, v10}, Lbcj;->X(Ljava/lang/Object;)V

    move-object v4, v10

    .line 22
    :cond_27
    move-object v7, v4

    check-cast v7, Laokl;

    .line 23
    sget-object v4, Lcek;->c:Lbbr;

    .line 24
    invoke-interface {v11, v4}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Lapbo;

    sget-object v10, Lcek;->o:Lbbr;

    .line 26
    invoke-interface {v11, v10}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    move-result-object v10

    .line 27
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    and-int/lit8 v15, v24, 0x70

    move-object/from16 v18, v2

    const/16 v2, 0x20

    if-ne v15, v2, :cond_28

    const/4 v2, 0x1

    goto :goto_11

    :cond_28
    const/4 v2, 0x0

    :goto_11
    move/from16 v19, v2

    move-object/from16 v25, v5

    move/from16 v2, v30

    and-int/lit16 v5, v2, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    move-object/from16 v26, v7

    const/16 v7, 0x800

    if-le v5, v7, :cond_29

    .line 28
    invoke-interface {v11, v14}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    :cond_29
    and-int/lit16 v5, v2, 0xc00

    if-ne v5, v7, :cond_2b

    :cond_2a
    const/4 v5, 0x1

    goto :goto_12

    :cond_2b
    const/4 v5, 0x0

    :goto_12
    or-int v5, v19, v5

    .line 29
    invoke-virtual {v9}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2c

    if-eq v7, v6, :cond_2c

    move/from16 v30, v2

    goto :goto_15

    :cond_2c
    instance-of v5, v14, Laqv;

    if-eqz v5, :cond_2d

    new-instance v5, Lapf;

    move/from16 v30, v2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 30
    invoke-direct {v5, v14, v2, v7}, Lapf;-><init>(Larj;I[B)V

    :goto_13
    move-object v7, v5

    goto :goto_14

    :cond_2d
    move/from16 v30, v2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 31
    instance-of v5, v14, Larj;

    if-eqz v5, :cond_4d

    new-instance v5, Lapf;

    .line 32
    invoke-direct {v5, v14, v2, v7}, Lapf;-><init>(Larj;I[B)V

    goto :goto_13

    .line 33
    :goto_14
    invoke-virtual {v9, v7}, Lbcj;->X(Ljava/lang/Object;)V

    .line 34
    :goto_15
    check-cast v7, Lapf;

    .line 35
    invoke-interface {v11, v7}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v2

    or-int v2, v19, v2

    .line 36
    invoke-virtual {v9}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2e

    if-eq v5, v6, :cond_2e

    move/from16 v19, v10

    goto :goto_16

    :cond_2e
    iget-object v2, v3, Laov;->j:Lasi;

    new-instance v5, Lasi;

    new-instance v2, Laip;

    move/from16 v19, v10

    const/16 v10, 0xf

    .line 37
    invoke-direct {v2, v3, v10}, Laip;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v2}, Lasi;-><init>(Laofi;)V

    .line 38
    invoke-virtual {v9, v5}, Lbcj;->X(Ljava/lang/Object;)V

    .line 39
    :goto_16
    move-object v10, v5

    check-cast v10, Lasi;

    if-nez v19, :cond_2f

    sget-object v2, Lasy;->a:Ljg;

    move-object/from16 v28, v9

    move-object v9, v2

    goto :goto_17

    :cond_2f
    move-object/from16 v28, v9

    const/4 v9, 0x0

    :goto_17
    const/high16 v2, 0x380000

    and-int v2, v16, v2

    shl-int/lit8 v5, v30, 0x12

    shl-int/lit8 v19, v30, 0x1b

    const v30, 0xfff0

    and-int v24, v24, v30

    or-int v24, v24, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v5

    or-int v24, v24, v2

    const/high16 v2, 0xe000000

    and-int/2addr v5, v2

    or-int v24, v24, v5

    const/high16 v2, 0x70000000

    and-int v19, v19, v2

    or-int v2, v24, v19

    and-int/lit8 v5, v2, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v14, 0x20

    if-le v5, v14, :cond_30

    .line 40
    invoke-interface {v11, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    :cond_30
    and-int/lit8 v5, v2, 0x30

    if-ne v5, v14, :cond_32

    :cond_31
    const/4 v5, 0x1

    goto :goto_18

    :cond_32
    const/4 v5, 0x0

    :goto_18
    and-int/lit16 v14, v2, 0x380

    xor-int/lit16 v14, v14, 0x180

    const/16 v3, 0x100

    if-le v14, v3, :cond_33

    .line 41
    invoke-interface {v11, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_34

    :cond_33
    and-int/lit16 v14, v2, 0x180

    if-ne v14, v3, :cond_35

    :cond_34
    const/4 v3, 0x1

    goto :goto_19

    :cond_35
    const/4 v3, 0x0

    :goto_19
    or-int/2addr v5, v3

    and-int/lit16 v3, v2, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v14, 0x800

    if-le v3, v14, :cond_36

    const/4 v3, 0x0

    .line 42
    invoke-interface {v11, v3}, Lbbj;->z(Z)Z

    move-result v17

    if-nez v17, :cond_37

    :cond_36
    and-int/lit16 v3, v2, 0xc00

    if-ne v3, v14, :cond_38

    :cond_37
    const/4 v3, 0x1

    goto :goto_1a

    :cond_38
    const/4 v3, 0x0

    :goto_1a
    or-int/2addr v5, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    xor-int/lit16 v3, v3, 0x6000

    const/16 v14, 0x4000

    if-le v3, v14, :cond_39

    const/4 v3, 0x1

    .line 43
    invoke-interface {v11, v3}, Lbbj;->z(Z)Z

    move-result v17

    if-nez v17, :cond_3b

    :cond_39
    and-int/lit16 v3, v2, 0x6000

    if-ne v3, v14, :cond_3a

    const/4 v3, 0x1

    goto :goto_1b

    :cond_3a
    const/4 v3, 0x0

    :cond_3b
    :goto_1b
    or-int/2addr v5, v3

    const/4 v3, 0x0

    .line 44
    invoke-interface {v11, v3}, Lbbj;->w(I)Z

    move-result v14

    or-int/2addr v5, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v2

    xor-int v14, v14, v20

    const/high16 v3, 0x100000

    if-le v14, v3, :cond_3c

    .line 45
    invoke-interface {v11, v12}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3d

    :cond_3c
    and-int v14, v2, v20

    if-ne v14, v3, :cond_3e

    :cond_3d
    const/4 v3, 0x1

    goto :goto_1c

    :cond_3e
    const/4 v3, 0x0

    :goto_1c
    or-int/2addr v5, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    const/high16 v14, 0xc00000

    xor-int/2addr v3, v14

    const/high16 v14, 0x800000

    if-le v3, v14, :cond_3f

    const/4 v3, 0x0

    .line 46
    invoke-interface {v11, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3f

    const/4 v3, 0x1

    goto :goto_1d

    :cond_3f
    const/4 v3, 0x0

    :goto_1d
    or-int/2addr v5, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    const/high16 v14, 0x6000000

    xor-int/2addr v3, v14

    const/high16 v14, 0x4000000

    if-le v3, v14, :cond_40

    const/4 v3, 0x0

    .line 47
    invoke-interface {v11, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    const/4 v3, 0x1

    goto :goto_1e

    :cond_40
    const/4 v3, 0x0

    :goto_1e
    or-int/2addr v5, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v2

    xor-int v3, v3, v22

    const/high16 v14, 0x20000000

    if-le v3, v14, :cond_41

    .line 48
    invoke-interface {v11, v8}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    :cond_41
    and-int v2, v2, v22

    if-ne v2, v14, :cond_43

    :cond_42
    const/4 v2, 0x1

    goto :goto_1f

    :cond_43
    const/4 v2, 0x0

    :goto_1f
    or-int/2addr v5, v2

    .line 49
    invoke-interface {v11, v4}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v5, v2

    .line 50
    invoke-interface {v11, v9}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v5, v2

    .line 51
    invoke-interface {v11, v10}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v5, v2

    .line 52
    invoke-interface {v11, v7}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v5, v2

    .line 53
    invoke-virtual/range {v28 .. v28}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_44

    if-eq v2, v6, :cond_44

    move-object/from16 v3, p1

    move-object v13, v6

    move-object v0, v11

    move-object/from16 v31, v18

    move-object/from16 v9, v25

    move-object/from16 v14, v28

    const/4 v1, 0x0

    goto :goto_20

    :cond_44
    new-instance v2, Laoo;

    move-object/from16 v3, p1

    move-object v13, v6

    move-object v6, v8

    move-object/from16 v31, v18

    move-object/from16 v5, v25

    move-object/from16 v14, v28

    const/4 v1, 0x0

    move-object v8, v4

    move-object v4, v0

    move-object v0, v11

    move-object v11, v7

    move-object/from16 v7, v26

    invoke-direct/range {v2 .. v12}, Laoo;-><init>(Laov;Lank;Laoex;Lalm;Laokl;Lapbo;Ljg;Lasi;Lapf;Lblx;)V

    move-object v9, v5

    .line 54
    invoke-virtual {v14, v2}, Lbcj;->X(Ljava/lang/Object;)V

    .line 55
    :goto_20
    move-object v11, v2

    check-cast v11, Lary;

    if-eqz p4, :cond_4a

    const v2, -0x45011c00

    .line 56
    invoke-interface {v0, v2}, Lbbj;->r(I)V

    and-int/lit8 v2, v21, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v4, 0x4

    if-le v2, v4, :cond_45

    .line 57
    invoke-interface {v0, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    :cond_45
    and-int/lit8 v2, v21, 0x6

    if-ne v2, v4, :cond_47

    :cond_46
    const/4 v6, 0x1

    goto :goto_21

    :cond_47
    move v6, v1

    :goto_21
    invoke-interface {v0, v1}, Lbbj;->w(I)Z

    move-result v2

    .line 58
    invoke-virtual {v14}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v6, v2

    if-nez v6, :cond_48

    if-ne v4, v13, :cond_49

    :cond_48
    new-instance v4, Lape;

    const/4 v2, 0x1

    .line 59
    invoke-direct {v4, v3, v2}, Lape;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v14, v4}, Lbcj;->X(Ljava/lang/Object;)V

    :cond_49
    iget-object v2, v3, Laov;->r:Lno;

    .line 61
    check-cast v4, Lape;

    new-instance v5, Lare;

    invoke-direct {v5, v4, v2}, Lare;-><init>(Lari;Lno;)V

    .line 62
    invoke-virtual {v14, v1}, Lbcj;->S(Z)V

    goto :goto_22

    :cond_4a
    const v2, -0x44fa90e9

    .line 63
    invoke-interface {v0, v2}, Lbbj;->r(I)V

    .line 64
    invoke-virtual {v14, v1}, Lbcj;->S(Z)V

    sget-object v5, Lbmh;->c:Lbme;

    .line 65
    :goto_22
    invoke-virtual {v14}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x20

    if-eq v15, v4, :cond_4b

    if-ne v1, v13, :cond_4c

    :cond_4b
    new-instance v1, Lajf;

    const/4 v2, 0x7

    .line 66
    invoke-direct {v1, v3, v2}, Lajf;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v14, v1}, Lbcj;->X(Ljava/lang/Object;)V

    :cond_4c
    and-int/lit8 v2, v16, 0x7e

    .line 68
    check-cast v1, Laoex;

    .line 69
    invoke-static {v1, v0, v2}, Ltu;->d(Laoex;Lbbj;I)Lagu;

    move-result-object v8

    iget-object v1, v3, Laov;->g:Lbyi;

    move-object/from16 v12, p0

    .line 70
    invoke-interface {v12, v1}, Lbmh;->p(Lbmh;)Lbmh;

    move-result-object v1

    iget-object v2, v3, Laov;->h:Laqq;

    .line 71
    invoke-interface {v1, v2}, Lbmh;->p(Lbmh;)Lbmh;

    move-result-object v1

    new-instance v2, Lask;

    move/from16 v13, p4

    move-object/from16 v4, v31

    invoke-direct {v2, v9, v4, v13}, Lask;-><init>(Laoex;Lasj;Z)V

    .line 72
    invoke-interface {v1, v2}, Lbmh;->p(Lbmh;)Lbmh;

    move-result-object v1

    .line 73
    invoke-interface {v1, v5}, Lbmh;->p(Lbmh;)Lbmh;

    move-result-object v2

    iget-object v7, v3, Laov;->q:Lpr;

    move-object/from16 v6, p3

    move-object/from16 v4, p5

    move v5, v13

    .line 74
    invoke-static/range {v2 .. v8}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->g(Lbmh;Lajk;Ladp;ZLaib;Lpr;Lagu;)Lbmh;

    move-result-object v1

    move-object v8, v3

    iget-object v2, v8, Laov;->i:Larp;

    new-instance v3, Laqw;

    invoke-direct {v3, v2}, Laqw;-><init>(Larp;)V

    .line 75
    invoke-interface {v1, v3}, Lbmh;->p(Lbmh;)Lbmh;

    move-result-object v3

    const/4 v7, 0x0

    move-object v6, v0

    move-object v2, v9

    move-object v4, v10

    move-object v5, v11

    .line 76
    invoke-static/range {v2 .. v7}, Laky;->f(Laoex;Lbmh;Lasi;Lary;Lbbj;I)V

    goto :goto_23

    .line 77
    :cond_4d
    new-instance v0, Laoba;

    .line 78
    invoke-direct {v0}, Laoba;-><init>()V

    throw v0

    :cond_4e
    move-object v12, v1

    move-object v8, v3

    move-object v6, v11

    .line 79
    invoke-interface {v6}, Lbbj;->q()V

    .line 80
    :goto_23
    invoke-interface {v6}, Lbbj;->F()Lbdx;

    move-result-object v14

    if-eqz v14, :cond_4f

    new-instance v0, Laon;

    const/4 v13, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object v2, v8

    move-object v1, v12

    move-object/from16 v8, p7

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Laon;-><init>(Lbmh;Laov;Lank;Laib;ZLadp;Lblx;Lalm;Larj;Laofi;III)V

    iput-object v0, v14, Lbdx;->c:Laofm;

    :cond_4f
    return-void
.end method

.method public static final c(Lpe;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpe;->a()Lada;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laas;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Laas;-><init>(F)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Laas;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Laas;-><init>(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lada;->a(Laaw;Laaw;)Laaw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Laas;

    .line 21
    .line 22
    iget p0, p0, Laas;->a:F

    .line 23
    .line 24
    return p0
.end method

.method public static final d(Lbpj;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    instance-of v0, p0, Lbpj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Laogt;->a:I

    .line 10
    .line 11
    new-instance v1, Laoga;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Laohq;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbqd;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lbpj;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final e(I)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static final f(Lbpi;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, Lbpi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbpi;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final g(J)J
    .locals 8

    .line 1
    sget-object v0, Lbrd;->a:[F

    .line 2
    .line 3
    sget-object v0, Lbrd;->u:Lbrq;

    .line 4
    .line 5
    iget v1, v0, Lbrb;->c:I

    .line 6
    .line 7
    const-wide/16 v2, 0x3f

    .line 8
    .line 9
    and-long/2addr v2, p0

    .line 10
    long-to-int v4, v2

    .line 11
    if-eq v4, v1, :cond_5

    .line 12
    .line 13
    sget-object v5, Lbrd;->x:Lbrb;

    .line 14
    .line 15
    iget v5, v5, Lbrb;->c:I

    .line 16
    .line 17
    if-eq v4, v5, :cond_5

    .line 18
    .line 19
    sget-object v6, Lbrd;->s:Lbrb;

    .line 20
    .line 21
    iget v6, v6, Lbrb;->c:I

    .line 22
    .line 23
    if-eq v4, v6, :cond_5

    .line 24
    .line 25
    sget-object v6, Lbrd;->t:Lbrb;

    .line 26
    .line 27
    iget v6, v6, Lbrb;->c:I

    .line 28
    .line 29
    if-eq v4, v6, :cond_5

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v6, v6, v6, v6, v0}, Lcux;->L(FFFFLbrb;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmp-long v0, p0, v6

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-wide/16 p0, 0x0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v0, 0xf

    .line 44
    .line 45
    if-le v4, v0, :cond_6

    .line 46
    .line 47
    if-eq v4, v1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lbrd;->v:Lbrq;

    .line 50
    .line 51
    iget v0, v0, Lbrb;->c:I

    .line 52
    .line 53
    if-eq v4, v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lbrd;->w:Lbrq;

    .line 56
    .line 57
    iget v0, v0, Lbrb;->c:I

    .line 58
    .line 59
    if-ne v4, v0, :cond_2

    .line 60
    .line 61
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v1, 0x22

    .line 64
    .line 65
    if-lt v0, v1, :cond_4

    .line 66
    .line 67
    :cond_2
    if-ne v4, v5, :cond_3

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v1, 0x24

    .line 72
    .line 73
    if-lt v0, v1, :cond_4

    .line 74
    .line 75
    :cond_3
    const-wide/16 v0, -0x40

    .line 76
    .line 77
    and-long/2addr p0, v0

    .line 78
    const-wide/16 v0, -0x1

    .line 79
    .line 80
    add-long/2addr v2, v0

    .line 81
    or-long/2addr p0, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v0, Lbrd;->e:Lbrq;

    .line 84
    .line 85
    invoke-static {p0, p1, v0}, Lbpv;->e(JLbrb;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v0, Lbrd;->e:Lbrq;

    .line 91
    .line 92
    invoke-static {p0, p1, v0}, Lbpv;->e(JLbrb;)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    :cond_6
    :goto_0
    return-wide p0
.end method

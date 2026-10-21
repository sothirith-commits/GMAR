.class public final synthetic Lrj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public static final a(Lapt;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lapt;->k:Ljava/util/List;

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
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lapu;

    .line 23
    .line 24
    iget v4, v4, Lapu;->h:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/2addr v3, v0

    .line 35
    iget p0, p0, Lapt;->o:I

    .line 36
    .line 37
    add-int/2addr v3, p0

    .line 38
    return v3
.end method

.method public static final b(Lbmz;Lapz;Laon;Laje;ZLaer;Lbmp;Lamp;Lasl;Laogl;Lbca;II)V
    .locals 29

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
    invoke-interface {v4, v2}, Lbca;->b(I)Lbca;

    move-result-object v11

    and-int/lit8 v2, v9, 0x6

    const/4 v6, 0x1

    if-nez v2, :cond_1

    invoke-interface {v11, v1}, Lbca;->x(Ljava/lang/Object;)Z

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

    invoke-interface {v11, v3}, Lbca;->x(Ljava/lang/Object;)Z

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

    invoke-interface {v11, v0}, Lbca;->x(Ljava/lang/Object;)Z

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

    invoke-interface {v11, v7}, Lbca;->y(Z)Z

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

    invoke-interface {v11, v6}, Lbca;->y(Z)Z

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

    invoke-interface {v11, v4}, Lbca;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eq v6, v5, :cond_a

    const/high16 v5, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x20000

    :goto_6
    or-int/2addr v2, v5

    goto :goto_7

    :cond_b
    move-object/from16 v4, p3

    :goto_7
    const/high16 v20, 0x180000

    and-int v5, v9, v20

    if-nez v5, :cond_d

    invoke-interface {v11, v13}, Lbca;->y(Z)Z

    move-result v5

    if-eq v6, v5, :cond_c

    const/high16 v5, 0x80000

    goto :goto_8

    :cond_c
    const/high16 v5, 0x100000

    :goto_8
    or-int/2addr v2, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v9

    if-nez v5, :cond_f

    move-object/from16 v5, p5

    invoke-interface {v11, v5}, Lbca;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_e

    const/high16 v7, 0x400000

    goto :goto_9

    :cond_e
    const/high16 v7, 0x800000

    :goto_9
    or-int/2addr v2, v7

    goto :goto_a

    :cond_f
    move-object/from16 v5, p5

    :goto_a
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

    invoke-interface {v11, v12}, Lbca;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_11

    const/high16 v7, 0x10000000

    goto :goto_b

    :cond_11
    const/high16 v7, 0x20000000

    :goto_b
    or-int/2addr v2, v7

    :cond_12
    move/from16 v24, v2

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_14

    invoke-interface {v11, v8}, Lbca;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eq v6, v2, :cond_13

    const/4 v2, 0x2

    goto :goto_c

    :cond_13
    const/4 v2, 0x4

    :goto_c
    or-int/2addr v2, v10

    goto :goto_d

    :cond_14
    move v2, v10

    :goto_d
    and-int/lit16 v7, v10, 0xc00

    or-int/lit16 v2, v2, 0x1b0

    if-nez v7, :cond_16

    invoke-interface {v11, v14}, Lbca;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_15

    goto :goto_e

    :cond_15
    const/16 v16, 0x800

    :goto_e
    or-int v2, v2, v16

    :cond_16
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_18

    invoke-interface {v11, v15}, Lbca;->z(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_17

    goto :goto_f

    :cond_17
    const/16 v18, 0x4000

    :goto_f
    or-int v2, v2, v18

    :cond_18
    const v7, 0x12492493

    and-int v7, v24, v7

    const v6, 0x12492492

    if-ne v7, v6, :cond_1a

    and-int/lit16 v6, v2, 0x2493

    const/16 v7, 0x2492

    if-eq v6, v7, :cond_19

    goto :goto_10

    :cond_19
    const/4 v6, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v6, 0x1

    :goto_11
    and-int/lit8 v7, v24, 0x1

    invoke-interface {v11, v6, v7}, Lbca;->D(ZI)Z

    move-result v6

    if-eqz v6, :cond_55

    const v6, -0xe000001

    and-int v16, v24, v6

    move-object v6, v11

    check-cast v6, Lbda;

    const/16 v7, -0x7f

    const/4 v9, 0x0

    move/from16 v18, v2

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v6, v7, v9, v2, v9}, Lbda;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    and-int/lit8 v7, p11, 0x1

    if-eqz v7, :cond_1b

    .line 3
    invoke-interface {v11}, Lbca;->A()Z

    move-result v7

    if-nez v7, :cond_1b

    .line 4
    invoke-interface {v11}, Lbca;->p()V

    :cond_1b
    invoke-interface {v11}, Lbca;->j()V

    shr-int/lit8 v21, v16, 0x3

    shr-int/lit8 v7, v18, 0x9

    .line 5
    invoke-static {v15, v11}, Lbgf;->c(Ljava/lang/Object;Lbca;)Lbfu;

    move-result-object v2

    and-int/lit8 v26, v21, 0xe

    and-int/lit8 v7, v7, 0x70

    or-int v7, v26, v7

    and-int/lit8 v27, v7, 0xe

    xor-int/lit8 v9, v27, 0x6

    const/4 v4, 0x4

    if-le v9, v4, :cond_1c

    .line 6
    invoke-interface {v11, v3}, Lbca;->x(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    :cond_1c
    and-int/lit8 v7, v7, 0x6

    if-ne v7, v4, :cond_1e

    :cond_1d
    const/4 v7, 0x1

    goto :goto_12

    :cond_1e
    const/4 v7, 0x0

    .line 7
    :goto_12
    invoke-virtual {v6}, Lbda;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_20

    sget-object v7, Lbbz;->a:Ljava/lang/Object;

    if-ne v9, v7, :cond_1f

    goto :goto_13

    :cond_1f
    move v10, v4

    move-object v15, v6

    move/from16 v28, v18

    goto :goto_14

    :cond_20
    :goto_13
    new-instance v5, Lbdw;

    const/4 v7, 0x0

    .line 8
    invoke-direct {v5, v7}, Lbdw;-><init>([C)V

    sget-object v9, Lbey;->a:Lbey;

    new-instance v7, Lajs;

    const/4 v4, 0x7

    invoke-direct {v7, v2, v4}, Lajs;-><init>(Ljava/lang/Object;I)V

    .line 9
    sget-object v2, Lbfs;->a:Laokg;

    new-instance v3, Lbcp;

    .line 10
    invoke-direct {v3, v7, v9}, Lbcp;-><init>(Laoga;Lbfr;)V

    new-instance v2, Lapp;

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v15, v4

    move/from16 v28, v18

    const/4 v10, 0x4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    move-object v3, v4

    new-instance v4, Lbcp;

    .line 11
    invoke-direct {v4, v2, v9}, Lbcp;-><init>(Laoga;Lbfr;)V

    new-instance v9, Lapq;

    invoke-direct {v9, v4}, Lapq;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v15, v9}, Lbda;->W(Ljava/lang/Object;)V

    :goto_14
    shr-int/lit8 v16, v16, 0x9

    and-int/lit8 v2, v16, 0x70

    or-int v2, v26, v2

    and-int/lit8 v4, v2, 0xe

    xor-int/lit8 v4, v4, 0x6

    .line 13
    move-object v5, v9

    check-cast v5, Laoiy;

    if-le v4, v10, :cond_21

    .line 14
    invoke-interface {v11, v3}, Lbca;->x(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    :cond_21
    and-int/lit8 v4, v2, 0x6

    if-ne v4, v10, :cond_23

    :cond_22
    const/4 v6, 0x1

    goto :goto_15

    :cond_23
    const/4 v6, 0x0

    :goto_15
    and-int/lit8 v4, v2, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v7, 0x20

    if-le v4, v7, :cond_24

    const/4 v4, 0x1

    invoke-interface {v11, v4}, Lbca;->y(Z)Z

    move-result v9

    if-nez v9, :cond_25

    :cond_24
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v7, :cond_26

    :cond_25
    const/4 v2, 0x1

    goto :goto_16

    :cond_26
    const/4 v2, 0x0

    :goto_16
    or-int/2addr v2, v6

    .line 15
    invoke-virtual {v15}, Lbda;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_27

    sget-object v2, Lbbz;->a:Ljava/lang/Object;

    if-ne v4, v2, :cond_28

    :cond_27
    new-instance v4, Lapk;

    invoke-direct {v4, v3}, Lapk;-><init>(Lapz;)V

    .line 16
    invoke-virtual {v15, v4}, Lbda;->W(Ljava/lang/Object;)V

    .line 17
    :cond_28
    check-cast v4, Latm;

    .line 18
    invoke-virtual {v15}, Lbda;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lbbz;->a:Ljava/lang/Object;

    if-ne v2, v6, :cond_29

    .line 19
    iget-object v2, v15, Lbda;->u:Laoey;

    sget-object v7, Laoez;->a:Laoez;

    new-instance v9, Lbfc;

    invoke-direct {v9, v2, v7}, Lbfc;-><init>(Laoey;Laoey;)V

    .line 20
    invoke-virtual {v15, v9}, Lbda;->W(Ljava/lang/Object;)V

    move-object v2, v9

    .line 21
    :cond_29
    move-object v7, v2

    check-cast v7, Laolt;

    .line 22
    sget-object v2, Lcey;->c:Lbci;

    .line 23
    invoke-interface {v11, v2}, Lbca;->d(Lbci;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lapcv;

    sget-object v9, Lcey;->o:Lbci;

    .line 25
    invoke-interface {v11, v9}, Lbca;->d(Lbci;)Ljava/lang/Object;

    move-result-object v9

    .line 26
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    and-int/lit8 v13, v24, 0x70

    const/16 v10, 0x20

    if-ne v13, v10, :cond_2a

    const/4 v10, 0x1

    goto :goto_17

    :cond_2a
    const/4 v10, 0x0

    :goto_17
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v4, v28

    and-int/lit16 v5, v4, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    move-object/from16 v25, v7

    const/16 v7, 0x800

    if-le v5, v7, :cond_2b

    .line 27
    invoke-interface {v11, v14}, Lbca;->x(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    :cond_2b
    and-int/lit16 v5, v4, 0xc00

    if-ne v5, v7, :cond_2d

    :cond_2c
    const/4 v5, 0x1

    goto :goto_18

    :cond_2d
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v5, v10

    .line 28
    invoke-virtual {v15}, Lbda;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2e

    if-ne v7, v6, :cond_30

    :cond_2e
    instance-of v5, v14, Larz;

    if-eqz v5, :cond_2f

    new-instance v5, Lapm;

    .line 29
    invoke-direct {v5, v14}, Lapm;-><init>(Lasl;)V

    :goto_19
    move-object v7, v5

    goto :goto_1a

    .line 30
    :cond_2f
    instance-of v5, v14, Lasl;

    if-eqz v5, :cond_54

    new-instance v5, Lapm;

    .line 31
    invoke-direct {v5, v14}, Lapm;-><init>(Lasl;)V

    goto :goto_19

    .line 32
    :goto_1a
    invoke-virtual {v15, v7}, Lbda;->W(Ljava/lang/Object;)V

    .line 33
    :cond_30
    check-cast v7, Lapm;

    .line 34
    invoke-interface {v11, v7}, Lbca;->x(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v10

    .line 35
    invoke-virtual {v15}, Lbda;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_32

    if-ne v10, v6, :cond_31

    goto :goto_1b

    :cond_31
    move/from16 v28, v4

    goto :goto_1c

    :cond_32
    :goto_1b
    iget-object v5, v3, Lapz;->j:Latl;

    new-instance v10, Latl;

    new-instance v5, Lajt;

    move/from16 v28, v4

    const/16 v4, 0xf

    .line 36
    invoke-direct {v5, v3, v4}, Lajt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v10, v5}, Latl;-><init>(Laogl;)V

    .line 37
    invoke-virtual {v15, v10}, Lbda;->W(Ljava/lang/Object;)V

    .line 38
    :goto_1c
    move-object v5, v10

    check-cast v5, Latl;

    if-nez v9, :cond_33

    sget-object v4, Latz;->a:Lamb;

    move-object v9, v4

    goto :goto_1d

    :cond_33
    const/4 v9, 0x0

    :goto_1d
    const/high16 v4, 0x380000

    and-int v4, v16, v4

    shl-int/lit8 v10, v28, 0x12

    shl-int/lit8 v26, v28, 0x1b

    const v27, 0xfff0

    and-int v24, v24, v27

    or-int v4, v24, v4

    const/high16 v24, 0x1c00000

    and-int v24, v10, v24

    or-int v4, v4, v24

    const/high16 v24, 0xe000000

    and-int v10, v10, v24

    or-int/2addr v4, v10

    const/high16 v10, 0x70000000

    and-int v10, v26, v10

    or-int/2addr v4, v10

    and-int/lit8 v10, v4, 0x70

    xor-int/lit8 v10, v10, 0x30

    const/16 v14, 0x20

    if-le v10, v14, :cond_34

    .line 39
    invoke-interface {v11, v3}, Lbca;->x(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    :cond_34
    and-int/lit8 v10, v4, 0x30

    if-ne v10, v14, :cond_36

    :cond_35
    const/4 v10, 0x1

    goto :goto_1e

    :cond_36
    const/4 v10, 0x0

    :goto_1e
    and-int/lit16 v14, v4, 0x380

    xor-int/lit16 v14, v14, 0x180

    const/16 v3, 0x100

    if-le v14, v3, :cond_37

    .line 40
    invoke-interface {v11, v0}, Lbca;->x(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_38

    :cond_37
    and-int/lit16 v14, v4, 0x180

    if-ne v14, v3, :cond_39

    :cond_38
    const/4 v3, 0x1

    goto :goto_1f

    :cond_39
    const/4 v3, 0x0

    :goto_1f
    or-int/2addr v3, v10

    and-int/lit16 v10, v4, 0x1c00

    xor-int/lit16 v10, v10, 0xc00

    const/16 v14, 0x800

    if-le v10, v14, :cond_3a

    const/4 v10, 0x0

    .line 41
    invoke-interface {v11, v10}, Lbca;->y(Z)Z

    move-result v17

    if-nez v17, :cond_3b

    goto :goto_20

    :cond_3a
    const/4 v10, 0x0

    :goto_20
    and-int/lit16 v10, v4, 0xc00

    if-ne v10, v14, :cond_3c

    :cond_3b
    const/4 v10, 0x1

    goto :goto_21

    :cond_3c
    const/4 v10, 0x0

    :goto_21
    or-int/2addr v3, v10

    const v10, 0xe000

    and-int/2addr v10, v4

    xor-int/lit16 v10, v10, 0x6000

    const/16 v14, 0x4000

    if-le v10, v14, :cond_3d

    const/4 v10, 0x1

    .line 42
    invoke-interface {v11, v10}, Lbca;->y(Z)Z

    move-result v17

    if-nez v17, :cond_3e

    :cond_3d
    and-int/lit16 v10, v4, 0x6000

    if-ne v10, v14, :cond_3f

    :cond_3e
    const/4 v10, 0x1

    goto :goto_22

    :cond_3f
    const/4 v10, 0x0

    :goto_22
    or-int/2addr v3, v10

    const/4 v10, 0x0

    .line 43
    invoke-interface {v11, v10}, Lbca;->v(I)Z

    move-result v14

    or-int/2addr v3, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v4

    xor-int v14, v14, v20

    const/high16 v10, 0x100000

    if-le v14, v10, :cond_40

    .line 44
    invoke-interface {v11, v12}, Lbca;->x(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_41

    :cond_40
    and-int v14, v4, v20

    if-ne v14, v10, :cond_42

    :cond_41
    const/4 v10, 0x1

    goto :goto_23

    :cond_42
    const/4 v10, 0x0

    :goto_23
    or-int/2addr v3, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v4

    const/high16 v14, 0xc00000

    xor-int/2addr v10, v14

    const/high16 v14, 0x800000

    if-le v10, v14, :cond_44

    const/4 v10, 0x0

    .line 45
    invoke-interface {v11, v10}, Lbca;->x(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_43

    goto :goto_24

    :cond_43
    const/4 v10, 0x1

    goto :goto_25

    :cond_44
    :goto_24
    const/4 v10, 0x0

    :goto_25
    or-int/2addr v3, v10

    const/high16 v10, 0xe000000

    and-int/2addr v10, v4

    const/high16 v14, 0x6000000

    xor-int/2addr v10, v14

    const/high16 v14, 0x4000000

    if-le v10, v14, :cond_46

    const/4 v10, 0x0

    .line 46
    invoke-interface {v11, v10}, Lbca;->x(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_45

    goto :goto_26

    :cond_45
    const/4 v10, 0x1

    goto :goto_27

    :cond_46
    :goto_26
    const/4 v10, 0x0

    :goto_27
    or-int/2addr v3, v10

    const/high16 v10, 0x70000000

    and-int/2addr v10, v4

    xor-int v10, v10, v22

    const/high16 v14, 0x20000000

    if-le v10, v14, :cond_47

    .line 47
    invoke-interface {v11, v8}, Lbca;->x(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48

    :cond_47
    and-int v4, v4, v22

    if-ne v4, v14, :cond_49

    :cond_48
    const/4 v4, 0x1

    goto :goto_28

    :cond_49
    const/4 v4, 0x0

    :goto_28
    or-int/2addr v3, v4

    .line 48
    invoke-interface {v11, v2}, Lbca;->x(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 49
    invoke-interface {v11, v9}, Lbca;->x(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 50
    invoke-interface {v11, v5}, Lbca;->x(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 51
    invoke-interface {v11, v7}, Lbca;->x(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 52
    invoke-virtual {v15}, Lbda;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4b

    if-ne v4, v6, :cond_4a

    goto :goto_29

    :cond_4a
    move-object/from16 v3, p1

    move-object v10, v5

    move-object v14, v6

    move-object v0, v11

    move-object/from16 v9, v19

    const/4 v1, 0x4

    goto :goto_2a

    :cond_4b
    :goto_29
    move-object v8, v2

    new-instance v2, Laps;

    move-object/from16 v3, p1

    move-object v4, v0

    move-object v10, v5

    move-object v14, v6

    move-object v0, v11

    move-object/from16 v5, v19

    const/4 v1, 0x4

    move-object/from16 v6, p7

    move-object v11, v7

    move-object/from16 v7, v25

    invoke-direct/range {v2 .. v12}, Laps;-><init>(Lapz;Laon;Laoga;Lamp;Laolt;Lapcv;Lamb;Latl;Lapm;Lbmp;)V

    move-object v9, v5

    .line 53
    invoke-virtual {v15, v2}, Lbda;->W(Ljava/lang/Object;)V

    move-object v4, v2

    .line 54
    :goto_2a
    move-object v11, v4

    check-cast v11, Latb;

    if-eqz p4, :cond_51

    const v2, -0x45011c00

    .line 55
    invoke-interface {v0, v2}, Lbca;->q(I)V

    and-int/lit8 v2, v21, 0xe

    xor-int/lit8 v2, v2, 0x6

    if-le v2, v1, :cond_4c

    .line 56
    invoke-interface {v0, v3}, Lbca;->x(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    :cond_4c
    and-int/lit8 v2, v21, 0x6

    if-ne v2, v1, :cond_4e

    :cond_4d
    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_2b
    invoke-interface {v0, v2}, Lbca;->v(I)Z

    move-result v1

    .line 57
    invoke-virtual {v15}, Lbda;->M()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v6

    if-nez v1, :cond_4f

    if-ne v4, v14, :cond_50

    :cond_4f
    new-instance v4, Laqi;

    const/4 v1, 0x1

    .line 58
    invoke-direct {v4, v3, v1}, Laqi;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v15, v4}, Lbda;->W(Ljava/lang/Object;)V

    :cond_50
    iget-object v1, v3, Lapz;->r:Log;

    .line 60
    check-cast v4, Laqi;

    new-instance v5, Lasg;

    invoke-direct {v5, v4, v1}, Lasg;-><init>(Lask;Log;)V

    .line 61
    invoke-virtual {v15, v2}, Lbda;->R(Z)V

    goto :goto_2c

    :cond_51
    const/4 v2, 0x0

    const v1, -0x44fa90e9

    .line 62
    invoke-interface {v0, v1}, Lbca;->q(I)V

    .line 63
    invoke-virtual {v15, v2}, Lbda;->R(Z)V

    sget-object v5, Lbmz;->c:Lbmw;

    .line 64
    :goto_2c
    invoke-virtual {v15}, Lbda;->M()Ljava/lang/Object;

    move-result-object v1

    const/16 v7, 0x20

    if-eq v13, v7, :cond_52

    if-ne v1, v14, :cond_53

    :cond_52
    new-instance v1, Lajs;

    const/16 v2, 0x8

    .line 65
    invoke-direct {v1, v3, v2}, Lajs;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v15, v1}, Lbda;->W(Ljava/lang/Object;)V

    :cond_53
    and-int/lit8 v2, v16, 0x7e

    .line 67
    check-cast v1, Laoga;

    .line 68
    invoke-static {v1, v0, v2}, Ltn;->d(Laoga;Lbca;I)Lahv;

    move-result-object v8

    iget-object v1, v3, Lapz;->g:Lbyv;

    move-object/from16 v12, p0

    .line 69
    invoke-interface {v12, v1}, Lbmz;->k(Lbmz;)Lbmz;

    move-result-object v1

    iget-object v2, v3, Lapz;->h:Laru;

    .line 70
    invoke-interface {v1, v2}, Lbmz;->k(Lbmz;)Lbmz;

    move-result-object v1

    new-instance v2, Latn;

    move/from16 v13, p4

    move-object/from16 v4, v18

    invoke-direct {v2, v9, v4, v13}, Latn;-><init>(Laoga;Latm;Z)V

    .line 71
    invoke-interface {v1, v2}, Lbmz;->k(Lbmz;)Lbmz;

    move-result-object v1

    .line 72
    invoke-interface {v1, v5}, Lbmz;->k(Lbmz;)Lbmz;

    move-result-object v2

    iget-object v7, v3, Lapz;->q:Lqj;

    move-object/from16 v6, p3

    move-object/from16 v4, p5

    move v5, v13

    .line 73
    invoke-static/range {v2 .. v8}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->g(Lbmz;Lakn;Laer;ZLaje;Lqj;Lahv;)Lbmz;

    move-result-object v1

    move-object v2, v3

    iget-object v3, v2, Lapz;->i:Lass;

    new-instance v4, Lasa;

    invoke-direct {v4, v3}, Lasa;-><init>(Lass;)V

    .line 74
    invoke-interface {v1, v4}, Lbmz;->k(Lbmz;)Lbmz;

    move-result-object v4

    const/4 v8, 0x0

    move-object v7, v0

    move-object v3, v9

    move-object v5, v10

    move-object v6, v11

    .line 75
    invoke-static/range {v3 .. v8}, Lum;->c(Laoga;Lbmz;Latl;Latb;Lbca;I)V

    goto :goto_2d

    .line 76
    :cond_54
    new-instance v0, Laocf;

    .line 77
    invoke-direct {v0}, Laocf;-><init>()V

    throw v0

    :cond_55
    move-object v12, v1

    move-object v2, v3

    move-object v7, v11

    .line 78
    invoke-interface {v7}, Lbca;->p()V

    .line 79
    :goto_2d
    invoke-interface {v7}, Lbca;->E()Lbeo;

    move-result-object v14

    if-eqz v14, :cond_56

    new-instance v0, Lapr;

    const/4 v13, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object v1, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lapr;-><init>(Lbmz;Lapz;Laon;Laje;ZLaer;Lbmp;Lamp;Lasl;Laogl;III)V

    iput-object v0, v14, Lbeo;->c:Laogp;

    :cond_56
    return-void
.end method

.method public static final c(Lpw;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpw;->a()Laec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Labu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Labu;-><init>(F)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Labu;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Labu;-><init>(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Laec;->a(Laby;Laby;)Laby;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Labu;

    .line 21
    .line 22
    iget p0, p0, Labu;->a:F

    .line 23
    .line 24
    return p0
.end method

.method public static final d(Lbrs;)Landroid/graphics/ColorSpace;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbru;->a:[F

    .line 4
    .line 5
    sget-object v1, Lbru;->e:Lbsh;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v1, Lbru;->q:Lbsh;

    .line 26
    .line 27
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lpl$$ExternalSyntheticApiModelOutline0;->m$10()Landroid/graphics/ColorSpace$Named;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lbru;->r:Lbsh;

    .line 43
    .line 44
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lpl$$ExternalSyntheticApiModelOutline0;->m$12()Landroid/graphics/ColorSpace$Named;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v1, Lbru;->o:Lbsh;

    .line 60
    .line 61
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lpl$$ExternalSyntheticApiModelOutline0;->m$13()Landroid/graphics/ColorSpace$Named;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v1, Lbru;->j:Lbsh;

    .line 77
    .line 78
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lpl$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/graphics/ColorSpace$Named;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v1, Lbru;->i:Lbsh;

    .line 94
    .line 95
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lpl$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-object v1, Lbru;->t:Lbrs;

    .line 111
    .line 112
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-static {}, Lpl$$ExternalSyntheticApiModelOutline0;->m$3()Landroid/graphics/ColorSpace$Named;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    sget-object v1, Lbru;->s:Lbrs;

    .line 128
    .line 129
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-static {}, Lpl$$ExternalSyntheticApiModelOutline0;->m$4()Landroid/graphics/ColorSpace$Named;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    sget-object v1, Lbru;->k:Lbsh;

    .line 145
    .line 146
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-static {}, Lpl$$ExternalSyntheticApiModelOutline0;->m$5()Landroid/graphics/ColorSpace$Named;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    sget-object v1, Lbru;->l:Lbsh;

    .line 163
    .line 164
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    sget-object v1, Lbru;->g:Lbsh;

    .line 181
    .line 182
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    invoke-static {}, Lpl$$ExternalSyntheticApiModelOutline0;->m$6()Landroid/graphics/ColorSpace$Named;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    sget-object v1, Lbru;->h:Lbsh;

    .line 199
    .line 200
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    invoke-static {}, Lpl$$ExternalSyntheticApiModelOutline0;->m$7()Landroid/graphics/ColorSpace$Named;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_b
    sget-object v1, Lbru;->f:Lbsh;

    .line 217
    .line 218
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    invoke-static {}, Lpl$$ExternalSyntheticApiModelOutline0;->m$8()Landroid/graphics/ColorSpace$Named;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_c
    sget-object v1, Lbru;->m:Lbsh;

    .line 235
    .line 236
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    invoke-static {}, Lpl$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_d
    sget-object v1, Lbru;->p:Lbsh;

    .line 253
    .line 254
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    invoke-static {}, Lpl$$ExternalSyntheticApiModelOutline0;->m$9()Landroid/graphics/ColorSpace$Named;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_e
    sget-object v1, Lbru;->n:Lbsh;

    .line 271
    .line 272
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    invoke-static {}, Lpl$$ExternalSyntheticApiModelOutline0;->m$11()Landroid/graphics/ColorSpace$Named;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v2, 0x22

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    if-lt v1, v2, :cond_13

    .line 294
    .line 295
    sget-object v1, Lbru;->v:Lbsh;

    .line 296
    .line 297
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    invoke-static {}, Lod$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_1

    .line 312
    :cond_10
    sget-object v1, Lbru;->w:Lbsh;

    .line 313
    .line 314
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_11

    .line 319
    .line 320
    invoke-static {}, Lod$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto :goto_1

    .line 329
    :cond_11
    move-object v1, v3

    .line 330
    :goto_1
    if-nez v1, :cond_12

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_12
    move-object v0, v1

    .line 334
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_13
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 v2, 0x24

    .line 340
    .line 341
    if-lt v1, v2, :cond_16

    .line 342
    .line 343
    sget-object v1, Lbru;->x:Lbrs;

    .line 344
    .line 345
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_14

    .line 350
    .line 351
    invoke-static {}, La$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto :goto_3

    .line 360
    :cond_14
    move-object v1, v3

    .line 361
    :goto_3
    if-nez v1, :cond_15

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_15
    move-object v0, v1

    .line 365
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_16
    :goto_4
    instance-of v1, v0, Lbsh;

    .line 369
    .line 370
    if-eqz v1, :cond_1b

    .line 371
    .line 372
    move-object v1, v0

    .line 373
    check-cast v1, Lbsh;

    .line 374
    .line 375
    iget-object v2, v1, Lbsh;->d:Lbsj;

    .line 376
    .line 377
    invoke-virtual {v2}, Lbsj;->a()[F

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget-object v2, v1, Lbsh;->g:Lbsi;

    .line 382
    .line 383
    if-eqz v2, :cond_17

    .line 384
    .line 385
    new-instance v8, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 386
    .line 387
    iget-wide v9, v2, Lbsi;->b:D

    .line 388
    .line 389
    iget-wide v11, v2, Lbsi;->c:D

    .line 390
    .line 391
    iget-wide v13, v2, Lbsi;->d:D

    .line 392
    .line 393
    iget-wide v3, v2, Lbsi;->e:D

    .line 394
    .line 395
    iget-wide v5, v2, Lbsi;->f:D

    .line 396
    .line 397
    move-wide v15, v3

    .line 398
    iget-wide v3, v2, Lbsi;->g:D

    .line 399
    .line 400
    move-wide/from16 v19, v3

    .line 401
    .line 402
    iget-wide v2, v2, Lbsi;->a:D

    .line 403
    .line 404
    move-wide/from16 v21, v2

    .line 405
    .line 406
    move-wide/from16 v17, v5

    .line 407
    .line 408
    invoke-direct/range {v8 .. v22}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 409
    .line 410
    .line 411
    move-object v3, v8

    .line 412
    :cond_17
    iget-object v2, v1, Lbsh;->i:[F

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    if-eqz v3, :cond_1a

    .line 416
    .line 417
    iget-object v0, v0, Lbrs;->a:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v1, v1, Lbsh;->h:[F

    .line 420
    .line 421
    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    .line 422
    .line 423
    invoke-direct {v5, v0, v1, v7, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 424
    .line 425
    .line 426
    aget v1, v2, v4

    .line 427
    .line 428
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_18

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_18
    invoke-static {v5}, Lpl$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_19

    .line 444
    .line 445
    :goto_5
    check-cast v5, Landroid/graphics/ColorSpace;

    .line 446
    .line 447
    return-object v5

    .line 448
    :cond_19
    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    .line 449
    .line 450
    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 451
    .line 452
    .line 453
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 454
    .line 455
    return-object v1

    .line 456
    :cond_1a
    iget-object v5, v0, Lbrs;->a:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v6, v1, Lbsh;->h:[F

    .line 459
    .line 460
    iget-object v0, v1, Lbsh;->l:Laogl;

    .line 461
    .line 462
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 463
    .line 464
    new-instance v8, Lbqp;

    .line 465
    .line 466
    const/4 v3, 0x1

    .line 467
    invoke-direct {v8, v0, v3}, Lbqp;-><init>(Laogl;I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v1, Lbsh;->o:Laogl;

    .line 471
    .line 472
    new-instance v9, Lbqp;

    .line 473
    .line 474
    invoke-direct {v9, v0, v4}, Lbqp;-><init>(Laogl;I)V

    .line 475
    .line 476
    .line 477
    iget v10, v1, Lbsh;->e:F

    .line 478
    .line 479
    iget v11, v1, Lbsh;->f:F

    .line 480
    .line 481
    move-object v4, v2

    .line 482
    invoke-direct/range {v4 .. v11}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 483
    .line 484
    .line 485
    move-object v2, v4

    .line 486
    check-cast v2, Landroid/graphics/ColorSpace;

    .line 487
    .line 488
    return-object v2

    .line 489
    :cond_1b
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto/16 :goto_0
.end method

.method public static e(Lbql;Lbpt;)V
    .locals 6

    .line 1
    iget v1, p1, Lbpt;->b:F

    .line 2
    .line 3
    iget v2, p1, Lbpt;->c:F

    .line 4
    .line 5
    iget v3, p1, Lbpt;->d:F

    .line 6
    .line 7
    iget v4, p1, Lbpt;->e:F

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-interface/range {v0 .. v5}, Lbql;->a(FFFFI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

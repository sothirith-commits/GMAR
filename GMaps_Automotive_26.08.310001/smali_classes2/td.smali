.class public final synthetic Ltd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lanui;Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lansr;->p()Lansv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcdr;->a:Lbch;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lansv;->get(Lansu;)Lanst;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcdr;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lansr;->p()Lansv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbde;->c(Lansv;)Lbci;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0, p1}, Lbci;->a(Lanui;Lansr;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Ldda;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p1, p0, v1, v2}, Ldda;-><init>(Lanui;Lansr;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcdr;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final b(Lbln;Lare;Laqa;Laoe;Laiz;ZLaem;Lamg;Lama;Lasc;Lanui;Lbaw;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v7, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v2, p12

    move/from16 v5, p13

    const v8, -0xd731a06

    move-object/from16 v9, p11

    .line 1
    invoke-interface {v9, v8}, Lbaw;->b(I)Lbaw;

    move-result-object v8

    and-int/lit8 v9, v2, 0x6

    const/4 v11, 0x1

    if-nez v9, :cond_1

    invoke-interface {v8, v1}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eq v11, v9, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    :goto_0
    or-int/2addr v9, v2

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    and-int/lit8 v12, v2, 0x30

    if-nez v12, :cond_3

    invoke-interface {v8, v3}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v12

    if-eq v11, v12, :cond_2

    const/16 v12, 0x10

    goto :goto_2

    :cond_2
    const/16 v12, 0x20

    :goto_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit16 v12, v2, 0x180

    if-nez v12, :cond_6

    and-int/lit16 v12, v2, 0x200

    if-nez v12, :cond_4

    invoke-interface {v8, v6}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_3

    :cond_4
    invoke-interface {v8, v6}, Lbaw;->z(Ljava/lang/Object;)Z

    move-result v12

    :goto_3
    if-eq v11, v12, :cond_5

    const/16 v12, 0x80

    goto :goto_4

    :cond_5
    const/16 v12, 0x100

    :goto_4
    or-int/2addr v9, v12

    :cond_6
    and-int/lit16 v12, v2, 0xc00

    if-nez v12, :cond_8

    invoke-interface {v8, v4}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v12

    if-eq v11, v12, :cond_7

    const/16 v12, 0x400

    goto :goto_5

    :cond_7
    const/16 v12, 0x800

    :goto_5
    or-int/2addr v9, v12

    :cond_8
    and-int/lit16 v12, v2, 0x6000

    const/4 v10, 0x0

    if-nez v12, :cond_a

    invoke-interface {v8, v10}, Lbaw;->y(Z)Z

    move-result v12

    if-eq v11, v12, :cond_9

    const/16 v12, 0x2000

    goto :goto_6

    :cond_9
    const/16 v12, 0x4000

    :goto_6
    or-int/2addr v9, v12

    :cond_a
    const/high16 v12, 0x30000

    and-int v18, v2, v12

    move/from16 v19, v12

    if-nez v18, :cond_c

    invoke-interface {v8, v11}, Lbaw;->y(Z)Z

    move-result v12

    if-eq v11, v12, :cond_b

    const/high16 v12, 0x10000

    goto :goto_7

    :cond_b
    const/high16 v12, 0x20000

    :goto_7
    or-int/2addr v9, v12

    :cond_c
    const/high16 v12, 0x180000

    and-int v20, v2, v12

    move/from16 v21, v12

    move-object/from16 v12, p4

    if-nez v20, :cond_e

    invoke-interface {v8, v12}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v10

    if-eq v11, v10, :cond_d

    const/high16 v10, 0x80000

    goto :goto_8

    :cond_d
    const/high16 v10, 0x100000

    :goto_8
    or-int/2addr v9, v10

    :cond_e
    const/high16 v10, 0xc00000

    and-int v22, v2, v10

    move/from16 v23, v10

    if-nez v22, :cond_10

    invoke-interface {v8, v0}, Lbaw;->y(Z)Z

    move-result v10

    if-eq v11, v10, :cond_f

    const/high16 v10, 0x400000

    goto :goto_9

    :cond_f
    const/high16 v10, 0x800000

    :goto_9
    or-int/2addr v9, v10

    :cond_10
    const/high16 v10, 0x6000000

    and-int/2addr v10, v2

    if-nez v10, :cond_12

    move-object/from16 v10, p6

    invoke-interface {v8, v10}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eq v11, v2, :cond_11

    const/high16 v2, 0x2000000

    goto :goto_a

    :cond_11
    const/high16 v2, 0x4000000

    :goto_a
    or-int/2addr v9, v2

    goto :goto_b

    :cond_12
    move-object/from16 v10, p6

    :goto_b
    const/high16 v2, 0x30000000

    and-int v2, p12, v2

    if-nez v2, :cond_14

    invoke-interface {v8, v7}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eq v11, v2, :cond_13

    const/high16 v2, 0x10000000

    goto :goto_c

    :cond_13
    const/high16 v2, 0x20000000

    :goto_c
    or-int/2addr v9, v2

    :cond_14
    move/from16 v24, v9

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_16

    invoke-interface {v8, v13}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eq v11, v2, :cond_15

    const/4 v2, 0x2

    goto :goto_d

    :cond_15
    const/4 v2, 0x4

    :goto_d
    or-int/2addr v2, v5

    goto :goto_e

    :cond_16
    move v2, v5

    :goto_e
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_18

    invoke-interface {v8, v14}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eq v11, v9, :cond_17

    const/16 v9, 0x10

    goto :goto_f

    :cond_17
    const/16 v9, 0x20

    :goto_f
    or-int/2addr v2, v9

    :cond_18
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_1a

    invoke-interface {v8, v15}, Lbaw;->z(Ljava/lang/Object;)Z

    move-result v9

    if-eq v11, v9, :cond_19

    const/16 v9, 0x80

    goto :goto_10

    :cond_19
    const/16 v9, 0x100

    :goto_10
    or-int/2addr v2, v9

    :cond_1a
    const v9, 0x12492493

    and-int v9, v24, v9

    const v11, 0x12492492

    if-ne v9, v11, :cond_1c

    and-int/lit16 v9, v2, 0x93

    const/16 v11, 0x92

    if-eq v9, v11, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v9, 0x0

    goto :goto_12

    :cond_1c
    :goto_11
    const/4 v9, 0x1

    :goto_12
    and-int/lit8 v11, v24, 0x1

    invoke-interface {v8, v9, v11}, Lbaw;->D(ZI)Z

    move-result v9

    if-eqz v9, :cond_54

    move-object v9, v8

    check-cast v9, Lbbv;

    const/16 v11, -0x7f

    move/from16 v26, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v9, v11, v2, v5, v2}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    and-int/lit8 v5, p12, 0x1

    if-eqz v5, :cond_1d

    .line 3
    invoke-interface {v8}, Lbaw;->A()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 4
    invoke-interface {v8}, Lbaw;->p()V

    :cond_1d
    invoke-interface {v8}, Lbaw;->j()V

    shr-int/lit8 v27, v24, 0x3

    shr-int/lit8 v5, v26, 0x3

    .line 5
    invoke-static {v15, v8}, Lbez;->c(Ljava/lang/Object;Lbaw;)Lbeo;

    move-result-object v11

    and-int/lit8 v28, v27, 0xe

    and-int/lit8 v5, v5, 0x70

    or-int v5, v28, v5

    and-int/lit8 v29, v5, 0xe

    xor-int/lit8 v2, v29, 0x6

    move/from16 v29, v5

    const/4 v5, 0x4

    if-le v2, v5, :cond_1e

    .line 6
    invoke-interface {v8, v3}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    and-int/lit8 v2, v29, 0x6

    if-ne v2, v5, :cond_20

    :cond_1f
    const/4 v2, 0x1

    goto :goto_13

    :cond_20
    const/4 v2, 0x0

    .line 7
    :goto_13
    invoke-virtual {v9}, Lbbv;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_22

    sget-object v2, Lbav;->a:Ljava/lang/Object;

    if-ne v5, v2, :cond_21

    goto :goto_14

    :cond_21
    const/4 v12, 0x0

    goto :goto_15

    :cond_22
    :goto_14
    sget-object v2, Lbdq;->a:Lbdq;

    new-instance v5, Lajn;

    const/16 v10, 0x9

    invoke-direct {v5, v11, v10}, Lajn;-><init>(Ljava/lang/Object;I)V

    .line 8
    sget-object v10, Lbek;->a:Lanya;

    new-instance v10, Lbbk;

    .line 9
    invoke-direct {v10, v5, v2}, Lbbk;-><init>(Lantx;Lbej;)V

    new-instance v5, Laeq;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct {v5, v10, v3, v11, v12}, Laeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v10, Lbbk;

    .line 10
    invoke-direct {v10, v5, v2}, Lbbk;-><init>(Lantx;Lbej;)V

    new-instance v5, Laqk;

    invoke-direct {v5, v10}, Laqk;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v9, v5}, Lbbv;->W(Ljava/lang/Object;)V

    :goto_15
    shr-int/lit8 v2, v24, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v2, v28, v2

    and-int/lit8 v10, v2, 0xe

    xor-int/lit8 v10, v10, 0x6

    .line 12
    check-cast v5, Lanwt;

    const/4 v11, 0x4

    if-le v10, v11, :cond_23

    .line 13
    invoke-interface {v8, v3}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    :cond_23
    and-int/lit8 v10, v2, 0x6

    if-ne v10, v11, :cond_25

    :cond_24
    const/4 v10, 0x1

    goto :goto_16

    :cond_25
    const/4 v10, 0x0

    :goto_16
    and-int/lit8 v28, v2, 0x70

    xor-int/lit8 v11, v28, 0x30

    const/16 v12, 0x20

    if-le v11, v12, :cond_26

    const/4 v11, 0x0

    invoke-interface {v8, v11}, Lbaw;->y(Z)Z

    move-result v16

    if-nez v16, :cond_27

    :cond_26
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v12, :cond_28

    :cond_27
    const/4 v2, 0x1

    goto :goto_17

    :cond_28
    const/4 v2, 0x0

    :goto_17
    or-int/2addr v2, v10

    .line 14
    invoke-virtual {v9}, Lbbv;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_29

    sget-object v2, Lbav;->a:Ljava/lang/Object;

    if-ne v10, v2, :cond_2a

    :cond_29
    new-instance v10, Larh;

    invoke-direct {v10, v3}, Larh;-><init>(Lare;)V

    .line 15
    invoke-virtual {v9, v10}, Lbbv;->W(Ljava/lang/Object;)V

    .line 16
    :cond_2a
    check-cast v10, Larh;

    .line 17
    invoke-virtual {v9}, Lbbv;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v11, Lbav;->a:Ljava/lang/Object;

    if-ne v2, v11, :cond_2b

    .line 18
    iget-object v2, v9, Lbbv;->s:Lansv;

    sget-object v12, Lansw;->a:Lansw;

    move-object/from16 v28, v5

    new-instance v5, Lbdu;

    invoke-direct {v5, v2, v12}, Lbdu;-><init>(Lansv;Lansv;)V

    .line 19
    invoke-virtual {v9, v5}, Lbbv;->W(Ljava/lang/Object;)V

    move-object v2, v5

    goto :goto_18

    :cond_2b
    move-object/from16 v28, v5

    .line 20
    :goto_18
    check-cast v2, Lanzm;

    .line 21
    sget-object v5, Lcdj;->c:Lbbe;

    .line 22
    invoke-interface {v8, v5}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Laoqp;

    sget-object v12, Lcdj;->p:Lbbe;

    .line 24
    invoke-interface {v8, v12}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    move-result-object v12

    .line 25
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    and-int/lit8 v15, v24, 0x70

    move-object/from16 v29, v2

    const/16 v2, 0x20

    if-ne v15, v2, :cond_2c

    const/16 v31, 0x1

    goto :goto_19

    :cond_2c
    const/16 v31, 0x0

    :goto_19
    move-object/from16 v32, v10

    and-int/lit8 v10, v26, 0x70

    if-ne v10, v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v2, 0x0

    .line 26
    :goto_1a
    invoke-virtual {v9}, Lbbv;->M()Ljava/lang/Object;

    move-result-object v10

    or-int v2, v31, v2

    if-nez v2, :cond_2e

    if-ne v10, v11, :cond_30

    :cond_2e
    instance-of v2, v14, Lapv;

    if-eqz v2, :cond_2f

    new-instance v2, Laqc;

    .line 27
    invoke-direct {v2, v14}, Laqc;-><init>(Lasc;)V

    :goto_1b
    move-object v10, v2

    goto :goto_1c

    .line 28
    :cond_2f
    instance-of v2, v14, Lasc;

    if-eqz v2, :cond_53

    new-instance v2, Laqc;

    .line 29
    invoke-direct {v2, v14}, Laqc;-><init>(Lasc;)V

    goto :goto_1b

    .line 30
    :goto_1c
    invoke-virtual {v9, v10}, Lbbv;->W(Ljava/lang/Object;)V

    .line 31
    :cond_30
    check-cast v10, Laqc;

    .line 32
    invoke-interface {v8, v10}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v2

    or-int v2, v31, v2

    move/from16 v31, v2

    .line 33
    invoke-virtual {v9}, Lbbv;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v31, :cond_32

    if-ne v2, v11, :cond_31

    goto :goto_1d

    :cond_31
    move/from16 v31, v12

    goto :goto_1e

    :cond_32
    :goto_1d
    iget-object v2, v3, Lare;->i:Lata;

    new-instance v2, Lata;

    move/from16 v31, v12

    new-instance v12, Lajo;

    const/16 v14, 0x14

    .line 34
    invoke-direct {v12, v3, v14}, Lajo;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v12}, Lata;-><init>(Lanui;)V

    .line 35
    invoke-virtual {v9, v2}, Lbbv;->W(Ljava/lang/Object;)V

    .line 36
    :goto_1e
    check-cast v2, Lata;

    if-nez v31, :cond_33

    sget-object v12, Lato;->a:Ljo;

    goto :goto_1f

    :cond_33
    const/4 v12, 0x0

    :goto_1f
    shl-int/lit8 v14, v26, 0x12

    shr-int/lit8 v26, v24, 0x6

    const v30, 0x7fff0

    and-int v30, v24, v30

    const/high16 v31, 0x380000

    and-int v14, v14, v31

    or-int v14, v30, v14

    const/high16 v30, 0x1c00000

    and-int v26, v26, v30

    or-int v14, v14, v26

    and-int/lit8 v26, v14, 0x70

    move-object/from16 v30, v9

    xor-int/lit8 v9, v26, 0x30

    move-object/from16 v26, v12

    const/16 v12, 0x20

    if-le v9, v12, :cond_34

    .line 37
    invoke-interface {v8, v3}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_35

    :cond_34
    and-int/lit8 v9, v14, 0x30

    if-ne v9, v12, :cond_36

    :cond_35
    const/4 v9, 0x1

    goto :goto_20

    :cond_36
    const/4 v9, 0x0

    :goto_20
    and-int/lit16 v12, v14, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v3, 0x100

    if-le v12, v3, :cond_37

    .line 38
    invoke-interface {v8, v6}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_38

    :cond_37
    and-int/lit16 v12, v14, 0x180

    if-ne v12, v3, :cond_39

    :cond_38
    const/4 v3, 0x1

    goto :goto_21

    :cond_39
    const/4 v3, 0x0

    :goto_21
    or-int/2addr v3, v9

    and-int/lit16 v9, v14, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    const/16 v12, 0x800

    if-le v9, v12, :cond_3a

    .line 39
    invoke-interface {v8, v4}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3b

    :cond_3a
    and-int/lit16 v9, v14, 0xc00

    if-ne v9, v12, :cond_3c

    :cond_3b
    const/4 v9, 0x1

    goto :goto_22

    :cond_3c
    const/4 v9, 0x0

    :goto_22
    or-int/2addr v3, v9

    const v9, 0xe000

    and-int/2addr v9, v14

    xor-int/lit16 v9, v9, 0x6000

    const/16 v12, 0x4000

    if-le v9, v12, :cond_3d

    const/4 v9, 0x0

    .line 40
    invoke-interface {v8, v9}, Lbaw;->y(Z)Z

    move-result v17

    if-nez v17, :cond_3e

    goto :goto_23

    :cond_3d
    const/4 v9, 0x0

    :goto_23
    and-int/lit16 v9, v14, 0x6000

    if-ne v9, v12, :cond_3f

    :cond_3e
    const/4 v9, 0x1

    goto :goto_24

    :cond_3f
    const/4 v9, 0x0

    :goto_24
    or-int/2addr v3, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v14

    xor-int v9, v9, v19

    const/high16 v12, 0x20000

    if-le v9, v12, :cond_40

    const/4 v9, 0x1

    .line 41
    invoke-interface {v8, v9}, Lbaw;->y(Z)Z

    move-result v17

    if-nez v17, :cond_42

    :cond_40
    and-int v9, v14, v19

    if-ne v9, v12, :cond_41

    const/4 v9, 0x1

    goto :goto_25

    :cond_41
    const/4 v9, 0x0

    :cond_42
    :goto_25
    or-int/2addr v3, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v14

    xor-int v9, v9, v21

    const/high16 v12, 0x100000

    if-le v9, v12, :cond_43

    .line 42
    invoke-interface {v8, v13}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_44

    :cond_43
    and-int v9, v14, v21

    if-ne v9, v12, :cond_45

    :cond_44
    const/4 v9, 0x1

    goto :goto_26

    :cond_45
    const/4 v9, 0x0

    :goto_26
    or-int/2addr v3, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v14

    xor-int v9, v9, v23

    const/high16 v12, 0x800000

    if-le v9, v12, :cond_46

    .line 43
    invoke-interface {v8, v7}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_47

    :cond_46
    and-int v9, v14, v23

    if-ne v9, v12, :cond_48

    :cond_47
    const/4 v9, 0x1

    goto :goto_27

    :cond_48
    const/4 v9, 0x0

    :goto_27
    or-int/2addr v3, v9

    .line 44
    invoke-interface {v8, v5}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    .line 45
    invoke-interface {v8, v2}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    .line 46
    invoke-interface {v8, v10}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    .line 47
    invoke-virtual/range {v30 .. v30}, Lbbv;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_4a

    if-ne v9, v11, :cond_49

    goto :goto_28

    :cond_49
    move-object/from16 v3, p1

    move-object v14, v8

    move-object v0, v11

    move-object/from16 v13, v30

    move-object/from16 v33, v32

    const/16 v1, 0x20

    const/16 v25, 0x1

    move-object v11, v2

    move-object v2, v9

    move-object/from16 v9, v28

    goto :goto_29

    :cond_4a
    :goto_28
    move-object v3, v11

    move-object v11, v2

    new-instance v2, Laqo;

    move-object v0, v3

    move-object v9, v5

    move-object v14, v8

    move-object v12, v10

    move-object/from16 v10, v26

    move-object/from16 v5, v28

    move-object/from16 v8, v29

    move-object/from16 v13, v30

    move-object/from16 v33, v32

    const/16 v1, 0x20

    const/16 v25, 0x1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v12}, Laqo;-><init>(Lare;Laoe;Lantx;Laqa;Lamg;Lanzm;Laoqp;Ljo;Lata;Laqc;)V

    move-object v9, v5

    .line 48
    invoke-virtual {v13, v2}, Lbbv;->W(Ljava/lang/Object;)V

    .line 49
    :goto_29
    move-object v10, v2

    check-cast v10, Lasq;

    .line 50
    invoke-virtual {v13}, Lbbv;->M()Ljava/lang/Object;

    move-result-object v2

    if-eq v15, v1, :cond_4b

    if-ne v2, v0, :cond_4c

    :cond_4b
    new-instance v2, Lajn;

    const/16 v1, 0xa

    .line 51
    invoke-direct {v2, v3, v1}, Lajn;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v13, v2}, Lbbv;->W(Ljava/lang/Object;)V

    :cond_4c
    shr-int/lit8 v1, v24, 0xc

    and-int/lit8 v1, v1, 0x7e

    .line 53
    check-cast v2, Lantx;

    .line 54
    invoke-static {v2, v14, v1}, Luk;->d(Lantx;Lbaw;I)Lahr;

    move-result-object v8

    if-eqz p5, :cond_52

    const v1, -0x253ecc65

    .line 55
    invoke-interface {v14, v1}, Lbaw;->q(I)V

    and-int/lit8 v1, v27, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v5, 0x4

    if-le v1, v5, :cond_4d

    .line 56
    invoke-interface {v14, v3}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    :cond_4d
    and-int/lit8 v1, v27, 0x6

    if-ne v1, v5, :cond_4e

    goto :goto_2a

    :cond_4e
    const/16 v25, 0x0

    .line 57
    :cond_4f
    :goto_2a
    invoke-virtual {v13}, Lbbv;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v25, :cond_51

    if-ne v1, v0, :cond_50

    goto :goto_2b

    :cond_50
    const/4 v5, 0x0

    goto :goto_2c

    :cond_51
    :goto_2b
    new-instance v1, Laqb;

    const/4 v5, 0x0

    .line 58
    invoke-direct {v1, v3, v5}, Laqb;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v13, v1}, Lbbv;->W(Ljava/lang/Object;)V

    :goto_2c
    iget-object v0, v3, Lare;->q:Log;

    .line 60
    check-cast v1, Laqb;

    new-instance v2, Larx;

    invoke-direct {v2, v1, v0}, Larx;-><init>(Lasb;Log;)V

    .line 61
    invoke-virtual {v13, v5}, Lbbv;->R(Z)V

    goto :goto_2d

    :cond_52
    const/4 v5, 0x0

    const v0, -0x253a4758

    .line 62
    invoke-interface {v14, v0}, Lbaw;->q(I)V

    .line 63
    invoke-virtual {v13, v5}, Lbbv;->R(Z)V

    sget-object v2, Lbln;->c:Lblk;

    .line 64
    :goto_2d
    iget-object v0, v3, Lare;->f:Lbxh;

    move-object/from16 v1, p0

    .line 65
    invoke-interface {v1, v0}, Lbln;->o(Lbln;)Lbln;

    move-result-object v0

    iget-object v4, v3, Lare;->g:Larm;

    .line 66
    invoke-interface {v0, v4}, Lbln;->o(Lbln;)Lbln;

    move-result-object v0

    new-instance v4, Latc;

    move/from16 v5, p5

    move-object/from16 v6, v33

    invoke-direct {v4, v9, v6, v5}, Latc;-><init>(Lantx;Latb;Z)V

    .line 67
    invoke-interface {v0, v4}, Lbln;->o(Lbln;)Lbln;

    move-result-object v0

    .line 68
    invoke-interface {v0, v2}, Lbln;->o(Lbln;)Lbln;

    move-result-object v0

    iget-object v2, v3, Lare;->h:Lasi;

    new-instance v4, Larr;

    invoke-direct {v4, v2}, Larr;-><init>(Lasi;)V

    .line 69
    invoke-interface {v0, v4}, Lbln;->o(Lbln;)Lbln;

    move-result-object v2

    iget-object v7, v3, Lare;->p:Lqh;

    move-object/from16 v6, p4

    move-object/from16 v4, p6

    .line 70
    invoke-static/range {v2 .. v8}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->c(Lbln;Lakg;Laem;ZLaiz;Lqh;Lahr;)Lbln;

    move-result-object v0

    const/4 v7, 0x0

    move-object v3, v0

    move-object v2, v9

    move-object v5, v10

    move-object v4, v11

    move-object v6, v14

    .line 71
    invoke-static/range {v2 .. v7}, Lals;->f(Lantx;Lbln;Lata;Lasq;Lbaw;I)V

    goto :goto_2e

    .line 72
    :cond_53
    new-instance v0, Lanqb;

    .line 73
    invoke-direct {v0}, Lanqb;-><init>()V

    throw v0

    :cond_54
    move-object v6, v8

    .line 74
    invoke-interface {v6}, Lbaw;->p()V

    .line 75
    :goto_2e
    invoke-interface {v6}, Lbaw;->E()Lbdi;

    move-result-object v14

    if-eqz v14, :cond_55

    new-instance v0, Laqm;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Laqm;-><init>(Lbln;Lare;Laqa;Laoe;Laiz;ZLaem;Lamg;Lama;Lasc;Lanui;II)V

    iput-object v0, v14, Lbdi;->c:Lanum;

    :cond_55
    return-void
.end method

.method public static final c(III)Ljava/util/List;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    sub-int/2addr p0, p2

    .line 5
    div-int p2, p0, p1

    .line 6
    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    add-int/2addr v3, p2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static final d(Lapy;Lbln;Lare;Laoe;Lamg;Lama;Laiz;ZLaem;Lasc;Lanui;Lbaw;III)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v0, p7

    move/from16 v12, p12

    move/from16 v14, p14

    and-int/lit8 v2, v12, 0x6

    const v3, -0x6a5d13fe

    move-object/from16 v4, p11

    .line 1
    invoke-interface {v4, v3}, Lbaw;->b(I)Lbaw;

    move-result-object v3

    const/4 v6, 0x1

    if-nez v2, :cond_1

    invoke-interface {v3, v1}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v7, v14, 0x2

    if-eqz v7, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v10, v12, 0x30

    if-nez v10, :cond_4

    move-object/from16 v10, p1

    invoke-interface {v3, v10}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v11

    if-eq v6, v11, :cond_3

    const/16 v11, 0x10

    goto :goto_2

    :cond_3
    const/16 v11, 0x20

    :goto_2
    or-int/2addr v2, v11

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v10, p1

    :goto_4
    and-int/lit16 v11, v12, 0x180

    if-nez v11, :cond_7

    and-int/lit8 v11, v14, 0x4

    const/16 v13, 0x80

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    invoke-interface {v3, v11}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v13, 0x100

    goto :goto_5

    :cond_5
    move-object/from16 v11, p2

    :cond_6
    :goto_5
    or-int/2addr v2, v13

    goto :goto_6

    :cond_7
    move-object/from16 v11, p2

    :goto_6
    and-int/lit8 v13, v14, 0x8

    if-eqz v13, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v15, v12, 0xc00

    if-nez v15, :cond_a

    move-object/from16 v15, p3

    invoke-interface {v3, v15}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v8

    if-eq v6, v8, :cond_9

    const/16 v8, 0x400

    goto :goto_7

    :cond_9
    const/16 v8, 0x800

    :goto_7
    or-int/2addr v2, v8

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v15, p3

    :goto_9
    and-int/lit8 v8, v14, 0x10

    const/4 v4, 0x0

    if-eqz v8, :cond_b

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_d

    invoke-interface {v3, v4}, Lbaw;->y(Z)Z

    move-result v8

    if-eq v6, v8, :cond_c

    const/16 v8, 0x2000

    goto :goto_a

    :cond_c
    const/16 v8, 0x4000

    :goto_a
    or-int/2addr v2, v8

    :cond_d
    :goto_b
    const/high16 v8, 0x30000

    and-int v17, v12, v8

    if-nez v17, :cond_10

    and-int/lit8 v17, v14, 0x20

    const/high16 v18, 0x10000

    if-nez v17, :cond_e

    move/from16 v17, v8

    move-object/from16 v8, p4

    invoke-interface {v3, v8}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v18, 0x20000

    goto :goto_c

    :cond_e
    move/from16 v17, v8

    move-object/from16 v8, p4

    :cond_f
    :goto_c
    or-int v2, v2, v18

    goto :goto_d

    :cond_10
    move/from16 v17, v8

    move-object/from16 v8, p4

    :goto_d
    and-int/lit8 v18, v14, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_11

    or-int v2, v2, v19

    move-object/from16 v9, p5

    goto :goto_f

    :cond_11
    and-int v19, v12, v19

    move-object/from16 v9, p5

    if-nez v19, :cond_13

    invoke-interface {v3, v9}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eq v6, v5, :cond_12

    const/high16 v5, 0x80000

    goto :goto_e

    :cond_12
    const/high16 v5, 0x100000

    :goto_e
    or-int/2addr v2, v5

    :cond_13
    :goto_f
    const/high16 v5, 0xc00000

    and-int/2addr v5, v12

    if-nez v5, :cond_16

    and-int/lit16 v5, v14, 0x80

    const/high16 v21, 0x400000

    if-nez v5, :cond_14

    move-object/from16 v5, p6

    invoke-interface {v3, v5}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v21, 0x800000

    goto :goto_10

    :cond_14
    move-object/from16 v5, p6

    :cond_15
    :goto_10
    or-int v2, v2, v21

    goto :goto_11

    :cond_16
    move-object/from16 v5, p6

    :goto_11
    and-int/lit16 v4, v14, 0x100

    if-eqz v4, :cond_17

    const/16 v22, 0x0

    goto :goto_12

    :cond_17
    move/from16 v22, v6

    :goto_12
    const/high16 v23, 0x6000000

    if-eqz v4, :cond_18

    or-int v2, v2, v23

    goto :goto_14

    :cond_18
    and-int v4, v12, v23

    if-nez v4, :cond_1a

    invoke-interface {v3, v0}, Lbaw;->y(Z)Z

    move-result v4

    if-eq v6, v4, :cond_19

    const/high16 v4, 0x2000000

    goto :goto_13

    :cond_19
    const/high16 v4, 0x4000000

    :goto_13
    or-int/2addr v2, v4

    :cond_1a
    :goto_14
    const/high16 v4, 0x30000000

    and-int/2addr v4, v12

    if-nez v4, :cond_1b

    const/high16 v4, 0x10000000

    or-int/2addr v2, v4

    :cond_1b
    or-int/lit8 v4, p13, 0x6

    and-int/lit8 v23, p13, 0x30

    if-nez v23, :cond_1d

    move-object/from16 v0, p10

    move/from16 v23, v4

    invoke-interface {v3, v0}, Lbaw;->z(Ljava/lang/Object;)Z

    move-result v4

    if-eq v6, v4, :cond_1c

    const/16 v4, 0x10

    goto :goto_15

    :cond_1c
    const/16 v4, 0x20

    :goto_15
    or-int v4, v23, v4

    goto :goto_16

    :cond_1d
    move-object/from16 v0, p10

    move/from16 v23, v4

    :goto_16
    const v23, 0x12492493

    move/from16 p11, v6

    and-int v6, v2, v23

    const v0, 0x12492492

    move/from16 v23, v4

    const/16 v4, 0x12

    if-ne v6, v0, :cond_1f

    and-int/lit8 v0, v23, 0x13

    if-eq v0, v4, :cond_1e

    goto :goto_17

    :cond_1e
    const/4 v0, 0x0

    goto :goto_18

    :cond_1f
    :goto_17
    move/from16 v0, p11

    :goto_18
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v3, v0, v6}, Lbaw;->D(ZI)Z

    move-result v0

    if-eqz v0, :cond_33

    and-int/lit16 v0, v14, 0x80

    and-int/lit8 v6, v14, 0x20

    and-int/lit8 v24, v14, 0x4

    move/from16 v25, v4

    move-object v4, v3

    check-cast v4, Lbbv;

    move/from16 v26, v0

    const/16 v0, -0x7f

    const/4 v5, 0x0

    move/from16 v27, v6

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v4, v0, v5, v6, v5}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_24

    .line 3
    invoke-interface {v3}, Lbaw;->A()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_1a

    .line 4
    :cond_20
    invoke-interface {v3}, Lbaw;->p()V

    if-eqz v24, :cond_21

    and-int/lit16 v2, v2, -0x381

    :cond_21
    if-eqz v27, :cond_22

    const v0, -0x70001

    and-int/2addr v2, v0

    :cond_22
    if-eqz v26, :cond_23

    const v0, -0x1c00001

    and-int/2addr v2, v0

    :cond_23
    const v0, -0x70000001

    and-int/2addr v0, v2

    move-object/from16 v19, p6

    move/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v24, p9

    :goto_19
    move-object/from16 v22, v8

    move-object/from16 v16, v11

    move-object/from16 v18, v15

    const/4 v2, 0x2

    const/4 v5, 0x4

    const/16 v7, 0x20

    move-object v15, v10

    goto :goto_1c

    :cond_24
    :goto_1a
    if-eqz v7, :cond_25

    .line 5
    sget-object v0, Lbln;->c:Lblk;

    move-object v10, v0

    :cond_25
    if-eqz v24, :cond_26

    and-int/lit16 v2, v2, -0x381

    .line 6
    invoke-static {v3}, Larg;->a(Lbaw;)Lare;

    move-result-object v0

    move-object v11, v0

    :cond_26
    if-eqz v13, :cond_27

    new-instance v0, Laoe;

    const/4 v5, 0x0

    .line 7
    invoke-direct {v0, v5, v5, v5, v5}, Laoe;-><init>(FFFF)V

    move-object v15, v0

    :cond_27
    if-eqz v27, :cond_28

    const v0, -0x70001

    and-int/2addr v2, v0

    sget-object v0, Lamh;->c:Lamg;

    move-object v8, v0

    :cond_28
    if-eqz v18, :cond_29

    sget-object v0, Lamh;->a:Lama;

    move-object v9, v0

    :cond_29
    if-eqz v26, :cond_2a

    .line 8
    invoke-static {v3}, Lqs;->f(Lbaw;)Laiz;

    move-result-object v0

    const v5, -0x1c00001

    and-int/2addr v2, v5

    goto :goto_1b

    :cond_2a
    move-object/from16 v0, p6

    :goto_1b
    xor-int/lit8 v5, v22, 0x1

    or-int v5, v5, p7

    .line 9
    invoke-static {v3}, Lagi;->a(Lbaw;)Laem;

    move-result-object v7

    const v13, -0x70000001

    and-int/2addr v2, v13

    sget-object v13, Lapv;->a:Lapv;

    move-object/from16 v19, v0

    move v0, v2

    move/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v24, v13

    goto :goto_19

    .line 10
    :goto_1c
    invoke-interface {v3}, Lbaw;->j()V

    shr-int/lit8 v8, v0, 0xf

    and-int/lit8 v10, v0, 0xe

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v8, v10

    and-int/lit8 v10, v8, 0xe

    xor-int/lit8 v10, v10, 0x6

    if-le v10, v5, :cond_2b

    .line 11
    invoke-interface {v3, v1}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    :cond_2b
    and-int/lit8 v10, v8, 0x6

    if-ne v10, v5, :cond_2d

    :cond_2c
    move/from16 v5, p11

    goto :goto_1d

    :cond_2d
    move v5, v6

    :goto_1d
    and-int/lit8 v10, v8, 0x70

    xor-int/lit8 v10, v10, 0x30

    if-le v10, v7, :cond_2e

    invoke-interface {v3, v9}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    :cond_2e
    and-int/lit8 v8, v8, 0x30

    if-ne v8, v7, :cond_30

    :cond_2f
    move/from16 v6, p11

    :cond_30
    or-int/2addr v5, v6

    .line 12
    invoke-virtual {v4}, Lbbv;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_31

    sget-object v5, Lbav;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_32

    :cond_31
    new-instance v6, Laqa;

    new-instance v5, Lamu;

    .line 13
    invoke-direct {v5, v1, v9, v2}, Lamu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v6, v5}, Laqa;-><init>(Lanum;)V

    .line 14
    invoke-virtual {v4, v6}, Lbbv;->W(Ljava/lang/Object;)V

    :cond_32
    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v4, v2, 0xe

    or-int v4, v4, v17

    and-int/lit8 v5, v2, 0x70

    and-int/lit16 v7, v0, 0x1c00

    const v8, 0xe000

    and-int/2addr v8, v0

    shl-int/lit8 v10, v0, 0xc

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v11, v23, 0x3

    and-int/lit8 v13, v11, 0x70

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    or-int/2addr v4, v8

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    or-int/2addr v0, v13

    const/high16 v4, 0x70000000

    and-int/2addr v4, v10

    or-int v27, v2, v4

    and-int/lit16 v2, v11, 0x380

    or-int v28, v0, v2

    .line 15
    move-object/from16 v17, v6

    check-cast v17, Laqa;

    move-object/from16 v25, p10

    move-object/from16 v26, v3

    move-object/from16 v23, v9

    .line 16
    invoke-static/range {v15 .. v28}, Ltd;->b(Lbln;Lare;Laqa;Laoe;Laiz;ZLaem;Lamg;Lama;Lasc;Lanui;Lbaw;II)V

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v10, v24

    goto :goto_1e

    :cond_33
    move-object/from16 v26, v3

    .line 17
    invoke-interface/range {v26 .. v26}, Lbaw;->p()V

    move-object/from16 v7, p6

    move-object v5, v8

    move-object v6, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v15

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 18
    :goto_1e
    invoke-interface/range {v26 .. v26}, Lbaw;->E()Lbdi;

    move-result-object v15

    if-eqz v15, :cond_34

    new-instance v0, Laqe;

    move-object/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Laqe;-><init>(Lapy;Lbln;Lare;Laoe;Lamg;Lama;Laiz;ZLaem;Lasc;Lanui;III)V

    iput-object v0, v15, Lbdi;->c:Lanum;

    :cond_34
    return-void
.end method

.method public static final e(Lbon;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    instance-of v0, p0, Lbon;

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
    sget v1, Lanvt;->a:I

    .line 10
    .line 11
    new-instance v1, Lanva;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lanwp;->b()Ljava/lang/String;

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
    invoke-static {v0}, Lbpg;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lbon;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final f(I)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final g(Lbom;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, Lbom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbom;->a:Landroid/graphics/Bitmap;

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

.method public static final h(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v2, v0

    .line 5
    const/16 v3, 0xf

    .line 6
    .line 7
    if-gt v2, v3, :cond_0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    sget-object v3, Lbqg;->a:[F

    .line 11
    .line 12
    sget-object v3, Lbqg;->u:Lbqt;

    .line 13
    .line 14
    iget v3, v3, Lbqe;->c:I

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    if-eq v2, v3, :cond_4

    .line 19
    .line 20
    sget-object v3, Lbqg;->v:Lbqt;

    .line 21
    .line 22
    iget v3, v3, Lbqe;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lbqg;->w:Lbqt;

    .line 27
    .line 28
    iget v3, v3, Lbqe;->c:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x22

    .line 35
    .line 36
    if-ge v3, v5, :cond_2

    .line 37
    .line 38
    sget-object v0, Lbqg;->e:Lbqt;

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lboy;->e(JLbqe;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    ushr-long/2addr p0, v4

    .line 45
    long-to-int p0, p0

    .line 46
    int-to-long p0, p0

    .line 47
    return-wide p0

    .line 48
    :cond_2
    sget-object v3, Lbqg;->x:Lbqe;

    .line 49
    .line 50
    iget v3, v3, Lbqe;->c:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v3, 0x24

    .line 57
    .line 58
    if-ge v2, v3, :cond_3

    .line 59
    .line 60
    sget-object v0, Lbqg;->e:Lbqt;

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Lboy;->e(JLbqe;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    ushr-long/2addr p0, v4

    .line 67
    long-to-int p0, p0

    .line 68
    int-to-long p0, p0

    .line 69
    return-wide p0

    .line 70
    :cond_3
    const-wide/16 v2, -0x40

    .line 71
    .line 72
    and-long/2addr p0, v2

    .line 73
    const-wide/16 v2, -0x1

    .line 74
    .line 75
    add-long/2addr v0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0

    .line 78
    :cond_4
    sget-object v0, Lbqg;->e:Lbqt;

    .line 79
    .line 80
    invoke-static {p0, p1, v0}, Lboy;->e(JLbqe;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    ushr-long/2addr p0, v4

    .line 85
    long-to-int p0, p0

    .line 86
    int-to-long p0, p0

    .line 87
    return-wide p0
.end method

.method public static final i(J)J
    .locals 3

    .line 1
    sget-object v0, Lbqg;->a:[F

    .line 2
    .line 3
    sget-object v0, Lbqg;->x:Lbqe;

    .line 4
    .line 5
    iget v0, v0, Lbqe;->c:I

    .line 6
    .line 7
    const-wide/16 v1, 0x3f

    .line 8
    .line 9
    and-long/2addr v1, p0

    .line 10
    long-to-int v1, v1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbqg;->s:Lbqe;

    .line 14
    .line 15
    iget v0, v0, Lbqe;->c:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbqg;->t:Lbqe;

    .line 20
    .line 21
    iget v0, v0, Lbqe;->c:I

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Ltd;->h(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_0
    sget-object v0, Lbqg;->e:Lbqt;

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lboy;->e(JLbqe;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-static {p0, p1}, Ltd;->h(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

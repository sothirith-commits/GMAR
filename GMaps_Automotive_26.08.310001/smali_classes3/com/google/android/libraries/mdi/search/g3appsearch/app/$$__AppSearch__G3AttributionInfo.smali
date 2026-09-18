.class public final Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static b(Laexh;)Laaoq;
    .locals 4

    .line 1
    iget-object v0, p0, Laexh;->b:Lajre;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object p0, p0, Laexh;->b:Lajre;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Lajre;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laexi;

    .line 18
    .line 19
    iget-object p0, p0, Laexi;->b:Laaon;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Laaon;->a:Laaon;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Laaon;->d:Lajre;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Laaoq;

    .line 49
    .line 50
    iget v3, v2, Laaoq;->b:I

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v2, Laaoq;->c:Laaoo;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    sget-object v3, Laaoo;->a:Laaoo;

    .line 61
    .line 62
    :cond_3
    iget-boolean v3, v3, Laaoo;->b:Z

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Laaoq;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    return-object v1
.end method

.method public static final c(ZLanui;Lbln;ZLayu;Lays;Lawl;Laoe;Lanun;Lbaw;II)V
    .locals 23

    move/from16 v10, p10

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v10, 0x6

    const v1, 0x20d43f22

    move-object/from16 v2, p9

    .line 2
    invoke-interface {v2, v1}, Lbaw;->b(I)Lbaw;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    move/from16 v11, p0

    invoke-interface {v1, v11}, Lbaw;->y(Z)Z

    move-result v0

    if-eq v4, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move/from16 v11, p0

    move v0, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    move-object/from16 v12, p1

    if-nez v5, :cond_3

    invoke-interface {v1, v12}, Lbaw;->z(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    move-object/from16 v13, p2

    if-nez v5, :cond_5

    invoke-interface {v1, v13}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_4

    const/16 v5, 0x80

    goto :goto_3

    :cond_4
    const/16 v5, 0x100

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v10, 0xc00

    move/from16 v14, p3

    if-nez v5, :cond_7

    invoke-interface {v1, v14}, Lbaw;->y(Z)Z

    move-result v5

    if-eq v4, v5, :cond_6

    const/16 v5, 0x400

    goto :goto_4

    :cond_6
    const/16 v5, 0x800

    :goto_4
    or-int/2addr v0, v5

    :cond_7
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-interface {v1, v5}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_8

    const/16 v6, 0x2000

    goto :goto_5

    :cond_8
    const/16 v6, 0x4000

    :goto_5
    or-int/2addr v0, v6

    goto :goto_6

    :cond_9
    move-object/from16 v5, p4

    :goto_6
    const/high16 v6, 0x30000

    and-int/2addr v6, v10

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-interface {v1, v6}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eq v4, v7, :cond_a

    const/high16 v7, 0x10000

    goto :goto_7

    :cond_a
    const/high16 v7, 0x20000

    :goto_7
    or-int/2addr v0, v7

    goto :goto_8

    :cond_b
    move-object/from16 v6, p5

    :goto_8
    const/high16 v7, 0x180000

    and-int/2addr v7, v10

    if-nez v7, :cond_c

    const/high16 v7, 0x80000

    or-int/2addr v0, v7

    :cond_c
    const/high16 v7, 0x6000000

    and-int/2addr v7, v10

    const/high16 v8, 0xc00000

    or-int/2addr v8, v0

    if-nez v7, :cond_d

    const/high16 v7, 0x2c00000

    or-int v8, v0, v7

    :cond_d
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_f

    move-object/from16 v9, p8

    invoke-interface {v1, v9}, Lbaw;->z(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_e

    move v2, v3

    :cond_e
    or-int v0, p11, v2

    goto :goto_9

    :cond_f
    move-object/from16 v9, p8

    move/from16 v0, p11

    :goto_9
    const/high16 v2, 0x30000000

    or-int/2addr v2, v8

    const v7, 0x12492493

    and-int/2addr v7, v2

    const v8, 0x12492492

    const/4 v15, 0x0

    if-ne v7, v8, :cond_11

    and-int/lit8 v7, v0, 0x3

    if-eq v7, v3, :cond_10

    goto :goto_a

    :cond_10
    move v4, v15

    :cond_11
    :goto_a
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v4, v3}, Lbaw;->D(ZI)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v3, v1

    check-cast v3, Lbbv;

    const/16 v4, -0x7f

    const/4 v7, 0x0

    .line 3
    invoke-virtual {v3, v4, v7, v15, v7}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_13

    .line 4
    invoke-interface {v1}, Lbaw;->A()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_b

    .line 5
    :cond_12
    invoke-interface {v1}, Lbaw;->p()V

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move/from16 p9, v0

    goto/16 :goto_e

    .line 6
    :cond_13
    :goto_b
    sget v3, Lxxa;->a:F

    invoke-static {}, Lxxa;->a()Lawl;

    move-result-object v3

    .line 7
    invoke-static {}, Lxxa;->b()F

    move-result v4

    .line 8
    invoke-static {}, Lxxa;->b()F

    move-result v7

    sget v8, Lxxa;->a:F

    sget v15, Lxxa;->b:F

    move/from16 p9, v0

    sget v0, Lxxa;->c:F

    invoke-static {v4, v7}, Lcmb;->a(FF)I

    move-result v7

    if-gez v7, :cond_14

    new-instance v0, Laoe;

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v7, 0x40c00000    # 6.0f

    .line 9
    invoke-direct {v0, v4, v7, v4, v7}, Laoe;-><init>(FFFF)V

    :goto_c
    move-object v8, v0

    goto :goto_d

    .line 10
    :cond_14
    invoke-static {v4, v8}, Lcmb;->a(FF)I

    move-result v7

    if-gez v7, :cond_15

    .line 11
    invoke-static {}, Lxxa;->c()F

    move-result v0

    .line 12
    invoke-static {}, Lxxa;->c()F

    move-result v4

    new-instance v7, Laoe;

    const/high16 v8, 0x41800000    # 16.0f

    .line 13
    invoke-direct {v7, v8, v0, v8, v4}, Laoe;-><init>(FFFF)V

    move-object v8, v7

    goto :goto_d

    :cond_15
    invoke-static {v4, v15}, Lcmb;->a(FF)I

    move-result v7

    if-gez v7, :cond_16

    sget v0, Lxxa;->d:F

    sget v4, Lxxa;->f:F

    sget v7, Lxxa;->e:F

    new-instance v8, Laoe;

    .line 14
    invoke-direct {v8, v0, v4, v7, v4}, Laoe;-><init>(FFFF)V

    goto :goto_d

    :cond_16
    invoke-static {v4, v0}, Lcmb;->a(FF)I

    move-result v0

    if-gez v0, :cond_17

    sget v0, Lxxa;->h:F

    sget v4, Lxxa;->g:F

    sget v7, Lxxa;->i:F

    new-instance v8, Laoe;

    .line 15
    invoke-direct {v8, v0, v4, v7, v4}, Laoe;-><init>(FFFF)V

    goto :goto_d

    :cond_17
    new-instance v0, Laoe;

    const/high16 v4, 0x42800000    # 64.0f

    const/high16 v7, 0x42400000    # 48.0f

    .line 16
    invoke-direct {v0, v4, v7, v4, v7}, Laoe;-><init>(FFFF)V

    goto :goto_c

    :goto_d
    move-object/from16 v17, v3

    move-object/from16 v18, v8

    .line 17
    :goto_e
    invoke-interface {v1}, Lbaw;->j()V

    and-int/lit8 v22, p9, 0xe

    const v0, 0x71c7fffe

    and-int v21, v2, v0

    move-object/from16 v20, v1

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v19, v9

    .line 18
    invoke-static/range {v11 .. v22}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->k(ZLanui;Lbln;ZLayu;Lays;Lawl;Laoe;Lanun;Lbaw;II)V

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    goto :goto_f

    :cond_18
    move-object/from16 v20, v1

    .line 19
    invoke-interface/range {v20 .. v20}, Lbaw;->p()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 20
    :goto_f
    invoke-interface/range {v20 .. v20}, Lbaw;->E()Lbdi;

    move-result-object v13

    if-eqz v13, :cond_19

    new-instance v0, Lxxj;

    const/4 v12, 0x0

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lxxj;-><init>(ZLanui;Lbln;ZLayu;Lays;Lawl;Laoe;Lanun;III)V

    iput-object v0, v13, Lbdi;->c:Lanum;

    :cond_19
    return-void
.end method

.method public static final d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V
    .locals 35

    move/from16 v0, p13

    move/from16 v1, p15

    move/from16 v2, p19

    move/from16 v3, p20

    move/from16 v4, p21

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v2, 0x6

    const v6, 0x5a96dc73

    move-object/from16 v7, p18

    .line 2
    invoke-interface {v7, v6}, Lbaw;->b(I)Lbaw;

    move-result-object v6

    const/4 v9, 0x1

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    .line 3
    invoke-interface {v6, v5}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v10, v2

    :goto_1
    and-int/lit8 v11, v4, 0x2

    if-eqz v11, :cond_2

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v14, v2, 0x30

    if-nez v14, :cond_4

    move-object/from16 v14, p1

    invoke-interface {v6, v14}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v15

    if-eq v9, v15, :cond_3

    const/16 v15, 0x10

    goto :goto_2

    :cond_3
    const/16 v15, 0x20

    :goto_2
    or-int/2addr v10, v15

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v14, p1

    :goto_4
    and-int/lit8 v15, v4, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v15, :cond_5

    or-int/lit16 v10, v10, 0x180

    move-wide/from16 v12, p2

    goto :goto_6

    :cond_5
    and-int/lit16 v7, v2, 0x180

    move-wide/from16 v12, p2

    if-nez v7, :cond_7

    invoke-interface {v6, v12, v13}, Lbaw;->w(J)Z

    move-result v7

    if-eq v9, v7, :cond_6

    move/from16 v7, v16

    goto :goto_5

    :cond_6
    move/from16 v7, v17

    :goto_5
    or-int/2addr v10, v7

    :cond_7
    :goto_6
    and-int/lit8 v7, v4, 0x8

    const/16 v20, 0x400

    const/16 v21, 0x800

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    or-int/lit16 v10, v10, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_b

    and-int/lit16 v7, v2, 0x1000

    if-nez v7, :cond_9

    invoke-interface {v6, v8}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_7

    :cond_9
    invoke-interface {v6, v8}, Lbaw;->z(Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eq v9, v7, :cond_a

    move/from16 v7, v20

    goto :goto_8

    :cond_a
    move/from16 v7, v21

    :goto_8
    or-int/2addr v10, v7

    :cond_b
    :goto_9
    and-int/lit8 v7, v4, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v7, :cond_c

    or-int/lit16 v10, v10, 0x6000

    move/from16 v26, v7

    goto :goto_b

    :cond_c
    and-int/lit16 v8, v2, 0x6000

    move/from16 v26, v7

    if-nez v8, :cond_e

    move-wide/from16 v7, p4

    invoke-interface {v6, v7, v8}, Lbaw;->w(J)Z

    move-result v2

    if-eq v9, v2, :cond_d

    move/from16 v2, v23

    goto :goto_a

    :cond_d
    move/from16 v2, v24

    :goto_a
    or-int/2addr v10, v2

    goto :goto_c

    :cond_e
    :goto_b
    move-wide/from16 v7, p4

    :goto_c
    and-int/lit8 v2, v4, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    const/high16 v29, 0x30000

    if-eqz v2, :cond_f

    or-int v10, v10, v29

    goto :goto_e

    :cond_f
    and-int v30, p19, v29

    if-nez v30, :cond_11

    move/from16 v30, v2

    move-object/from16 v2, p6

    invoke-interface {v6, v2}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eq v9, v5, :cond_10

    move/from16 v5, v27

    goto :goto_d

    :cond_10
    move/from16 v5, v28

    :goto_d
    or-int/2addr v10, v5

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v30, v2

    move-object/from16 v2, p6

    :goto_f
    and-int/lit8 v5, v4, 0x40

    const/high16 v31, 0x180000

    if-eqz v5, :cond_12

    or-int v10, v10, v31

    goto :goto_11

    :cond_12
    and-int v5, p19, v31

    if-nez v5, :cond_14

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eq v9, v2, :cond_13

    const/high16 v2, 0x80000

    goto :goto_10

    :cond_13
    const/high16 v2, 0x100000

    :goto_10
    or-int/2addr v10, v2

    :cond_14
    :goto_11
    and-int/lit16 v2, v4, 0x80

    if-eqz v2, :cond_15

    const/high16 v2, 0xc00000

    :goto_12
    or-int/2addr v10, v2

    goto :goto_13

    :cond_15
    const/high16 v2, 0xc00000

    and-int v2, p19, v2

    if-nez v2, :cond_17

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eq v9, v2, :cond_16

    const/high16 v2, 0x400000

    goto :goto_12

    :cond_16
    const/high16 v2, 0x800000

    goto :goto_12

    :cond_17
    :goto_13
    and-int/lit16 v2, v4, 0x100

    const/high16 v5, 0x6000000

    if-eqz v2, :cond_18

    or-int/2addr v10, v5

    move-wide/from16 v7, p7

    goto :goto_15

    :cond_18
    and-int v5, p19, v5

    move-wide/from16 v7, p7

    if-nez v5, :cond_1a

    invoke-interface {v6, v7, v8}, Lbaw;->w(J)Z

    move-result v5

    if-eq v9, v5, :cond_19

    const/high16 v5, 0x2000000

    goto :goto_14

    :cond_19
    const/high16 v5, 0x4000000

    :goto_14
    or-int/2addr v10, v5

    :cond_1a
    :goto_15
    and-int/lit16 v5, v4, 0x200

    if-eqz v5, :cond_1b

    const/high16 v5, 0x30000000

    or-int/2addr v10, v5

    move/from16 v32, v2

    goto :goto_17

    :cond_1b
    const/high16 v5, 0x30000000

    and-int v5, p19, v5

    move/from16 v32, v2

    if-nez v5, :cond_1d

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eq v9, v2, :cond_1c

    const/high16 v2, 0x10000000

    goto :goto_16

    :cond_1c
    const/high16 v2, 0x20000000

    :goto_16
    or-int/2addr v10, v2

    :cond_1d
    :goto_17
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v5, v3, 0x6

    move/from16 v33, v2

    move v2, v5

    move-object/from16 v5, p9

    goto :goto_19

    :cond_1e
    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_20

    move-object/from16 v5, p9

    move/from16 v33, v2

    invoke-interface {v6, v5}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eq v9, v2, :cond_1f

    const/16 v22, 0x2

    goto :goto_18

    :cond_1f
    const/16 v22, 0x4

    :goto_18
    or-int v2, v3, v22

    goto :goto_19

    :cond_20
    move-object/from16 v5, p9

    move/from16 v33, v2

    move v2, v3

    :goto_19
    and-int/lit16 v9, v4, 0x800

    if-eqz v9, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-wide/from16 v7, p10

    goto :goto_1b

    :cond_21
    and-int/lit8 v22, v3, 0x30

    move-wide/from16 v7, p10

    if-nez v22, :cond_23

    move/from16 v22, v2

    invoke-interface {v6, v7, v8}, Lbaw;->w(J)Z

    move-result v2

    const/4 v5, 0x1

    if-eq v5, v2, :cond_22

    const/16 v18, 0x10

    goto :goto_1a

    :cond_22
    const/16 v18, 0x20

    :goto_1a
    or-int v2, v22, v18

    goto :goto_1b

    :cond_23
    move/from16 v22, v2

    :goto_1b
    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v2, v2, 0x180

    move/from16 v19, v5

    goto :goto_1d

    :cond_24
    move/from16 v18, v2

    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_26

    move/from16 v2, p12

    move/from16 v19, v5

    invoke-interface {v6, v2}, Lbaw;->v(I)Z

    move-result v5

    const/4 v2, 0x1

    if-eq v2, v5, :cond_25

    goto :goto_1c

    :cond_25
    move/from16 v16, v17

    :goto_1c
    or-int v2, v18, v16

    goto :goto_1d

    :cond_26
    move/from16 v19, v5

    move/from16 v2, v18

    :goto_1d
    and-int/lit16 v5, v4, 0x2000

    move/from16 v16, v5

    if-eqz v16, :cond_27

    const/16 v17, 0x0

    goto :goto_1e

    :cond_27
    const/16 v17, 0x1

    :goto_1e
    if-eqz v16, :cond_28

    or-int/lit16 v2, v2, 0xc00

    goto :goto_20

    :cond_28
    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_2a

    invoke-interface {v6, v0}, Lbaw;->y(Z)Z

    move-result v5

    const/4 v0, 0x1

    if-eq v0, v5, :cond_29

    goto :goto_1f

    :cond_29
    move/from16 v20, v21

    :goto_1f
    or-int v2, v2, v20

    :cond_2a
    :goto_20
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_2b

    or-int/lit16 v2, v2, 0x6000

    move/from16 v5, p14

    move/from16 v18, v0

    goto :goto_22

    :cond_2b
    and-int/lit16 v5, v3, 0x6000

    if-nez v5, :cond_2d

    move/from16 v5, p14

    move/from16 v18, v0

    invoke-interface {v6, v5}, Lbaw;->v(I)Z

    move-result v0

    move/from16 v20, v2

    const/4 v2, 0x1

    if-eq v2, v0, :cond_2c

    goto :goto_21

    :cond_2c
    move/from16 v23, v24

    :goto_21
    or-int v2, v20, v23

    goto :goto_22

    :cond_2d
    move/from16 v5, p14

    move/from16 v18, v0

    move/from16 v20, v2

    :goto_22
    const v0, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_2e

    const/16 v20, 0x0

    goto :goto_23

    :cond_2e
    const/16 v20, 0x1

    :goto_23
    if-eqz v0, :cond_2f

    or-int v2, v2, v29

    goto :goto_25

    :cond_2f
    and-int v0, v3, v29

    if-nez v0, :cond_31

    invoke-interface {v6, v1}, Lbaw;->v(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_30

    move/from16 v0, v27

    goto :goto_24

    :cond_30
    move/from16 v0, v28

    :goto_24
    or-int/2addr v2, v0

    :cond_31
    :goto_25
    and-int v0, v4, v27

    if-eqz v0, :cond_32

    or-int v2, v2, v31

    goto :goto_27

    :cond_32
    and-int v1, v3, v31

    if-nez v1, :cond_34

    move-object/from16 v1, p16

    move/from16 v21, v0

    invoke-interface {v6, v1}, Lbaw;->z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_33

    const/high16 v0, 0x80000

    goto :goto_26

    :cond_33
    const/high16 v0, 0x100000

    :goto_26
    or-int/2addr v2, v0

    goto :goto_28

    :cond_34
    :goto_27
    move/from16 v21, v0

    :goto_28
    const/high16 v0, 0xc00000

    and-int/2addr v0, v3

    if-nez v0, :cond_37

    and-int v0, v4, v28

    if-nez v0, :cond_35

    move-object/from16 v0, p17

    invoke-interface {v6, v0}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/high16 v1, 0x800000

    goto :goto_29

    :cond_35
    move-object/from16 v0, p17

    :cond_36
    const/high16 v1, 0x400000

    :goto_29
    or-int/2addr v2, v1

    goto :goto_2a

    :cond_37
    move-object/from16 v0, p17

    :goto_2a
    const v1, 0x12492493

    and-int/2addr v1, v10

    const v0, 0x12492492

    if-ne v1, v0, :cond_39

    const v0, 0x492493

    and-int/2addr v0, v2

    const v1, 0x492492

    if-eq v0, v1, :cond_38

    goto :goto_2b

    :cond_38
    const/4 v0, 0x0

    goto :goto_2c

    :cond_39
    :goto_2b
    const/4 v0, 0x1

    :goto_2c
    and-int/lit8 v1, v10, 0x1

    invoke-interface {v6, v0, v1}, Lbaw;->D(ZI)Z

    move-result v0

    if-eqz v0, :cond_49

    and-int v0, v4, v28

    .line 4
    move-object v1, v6

    check-cast v1, Lbbv;

    move/from16 v22, v0

    const/16 v0, -0x7f

    move/from16 v23, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v0, v3, v2, v3}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    and-int/lit8 v0, p19, 0x1

    if-eqz v0, :cond_3c

    .line 6
    invoke-interface {v6}, Lbaw;->A()Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_2d

    .line 7
    :cond_3a
    invoke-interface {v6}, Lbaw;->p()V

    if-eqz v22, :cond_3b

    const v0, -0x1c00001

    and-int v2, v23, v0

    move-object/from16 v16, p9

    move/from16 v19, p12

    move/from16 v20, p13

    move/from16 v22, p15

    move-object/from16 v23, p16

    move-object/from16 v24, p17

    move/from16 v21, v5

    move-wide/from16 v17, v7

    move v0, v10

    move-wide v9, v12

    move-object v8, v14

    move-wide/from16 v11, p4

    move-object/from16 v13, p6

    move-wide/from16 v14, p7

    goto/16 :goto_35

    :cond_3b
    move-object/from16 v16, p9

    move/from16 v19, p12

    move/from16 v20, p13

    move/from16 v22, p15

    move-object/from16 v24, p17

    move/from16 v21, v5

    move-wide/from16 v17, v7

    move v0, v10

    move-wide v9, v12

    move-object v8, v14

    move/from16 v2, v23

    move-wide/from16 v11, p4

    move-object/from16 v13, p6

    move-wide/from16 v14, p7

    move-object/from16 v23, p16

    goto/16 :goto_35

    :cond_3c
    :goto_2d
    if-eqz v11, :cond_3d

    .line 8
    sget-object v0, Lbln;->c:Lblk;

    move-object v14, v0

    :cond_3d
    if-eqz v15, :cond_3e

    .line 9
    invoke-static {}, Lctq;->N()J

    move-result-wide v11

    goto :goto_2e

    :cond_3e
    move-wide v11, v12

    :goto_2e
    if-eqz v26, :cond_3f

    .line 10
    sget-object v0, Lcmk;->a:[Lcml;

    const-wide/16 v3, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    invoke-static {v3, v4, v0}, Lcme;->g(JF)J

    move-result-wide v2

    goto :goto_2f

    :cond_3f
    move-wide/from16 v2, p4

    :goto_2f
    if-eqz v30, :cond_40

    const/4 v0, 0x0

    goto :goto_30

    :cond_40
    move-object/from16 v0, p6

    :goto_30
    if-eqz v32, :cond_41

    .line 12
    sget-object v4, Lcmk;->a:[Lcml;

    move-wide/from16 p1, v2

    const-wide/16 v2, 0x0

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 13
    invoke-static {v2, v3, v4}, Lcme;->g(JF)J

    move-result-wide v2

    goto :goto_31

    :cond_41
    move-wide/from16 p1, v2

    move-wide/from16 v2, p7

    :goto_31
    if-eqz v33, :cond_42

    const/16 v25, 0x0

    goto :goto_32

    :cond_42
    move-object/from16 v25, p9

    :goto_32
    if-eqz v9, :cond_43

    .line 14
    sget-object v4, Lcmk;->a:[Lcml;

    const-wide/16 v7, 0x0

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 15
    invoke-static {v7, v8, v4}, Lcme;->g(JF)J

    move-result-wide v7

    :cond_43
    if-eqz v19, :cond_44

    const/4 v4, 0x1

    goto :goto_33

    :cond_44
    move/from16 v4, p12

    :goto_33
    const/4 v9, 0x1

    xor-int/lit8 v13, v17, 0x1

    or-int v13, v13, p13

    if-eqz v18, :cond_45

    const v5, 0x7fffffff

    :cond_45
    xor-int/lit8 v9, v20, 0x1

    or-int v9, v9, p15

    if-eqz v21, :cond_47

    .line 16
    invoke-virtual {v1}, Lbbv;->M()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p3, v0

    sget-object v0, Lbav;->a:Ljava/lang/Object;

    if-ne v15, v0, :cond_46

    new-instance v15, Lxls;

    const/4 v0, 0x3

    invoke-direct {v15, v0}, Lxls;-><init>(I)V

    .line 17
    invoke-virtual {v1, v15}, Lbbv;->W(Ljava/lang/Object;)V

    .line 18
    :cond_46
    move-object v0, v15

    check-cast v0, Lanui;

    goto :goto_34

    :cond_47
    move-object/from16 p3, v0

    move-object/from16 v0, p16

    :goto_34
    if-eqz v22, :cond_48

    const v1, -0x1c00001

    and-int v1, v23, v1

    .line 19
    sget-object v15, Layn;->a:Lbbe;

    .line 20
    invoke-interface {v6, v15}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcia;

    move-object/from16 v23, v0

    move/from16 v19, v4

    move/from16 v21, v5

    move-wide/from16 v17, v7

    move/from16 v22, v9

    move v0, v10

    move-wide v9, v11

    move/from16 v20, v13

    move-object v8, v14

    move-object/from16 v24, v15

    move-object/from16 v16, v25

    move-wide/from16 v11, p1

    move-object/from16 v13, p3

    move-wide v14, v2

    move v2, v1

    goto :goto_35

    :cond_48
    move-object/from16 v24, p17

    move/from16 v19, v4

    move/from16 v21, v5

    move-wide/from16 v17, v7

    move/from16 v22, v9

    move/from16 v20, v13

    move-object v8, v14

    move-object/from16 v16, v25

    move-object/from16 v13, p3

    move-wide v14, v2

    move/from16 v2, v23

    move-object/from16 v23, v0

    move v0, v10

    move-wide v9, v11

    move-wide/from16 v11, p1

    .line 21
    :goto_35
    invoke-interface {v6}, Lbaw;->j()V

    const v1, 0x7ffffffe

    and-int v26, v0, v1

    const v0, 0x1fffffe

    and-int v27, v2, v0

    const/16 v28, 0x0

    move-object/from16 v7, p0

    move-object/from16 v25, v6

    .line 22
    invoke-static/range {v7 .. v28}, Layn;->b(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    move-object v2, v8

    move-wide v3, v9

    move-wide v5, v11

    move-object v7, v13

    move-wide v8, v14

    move-object/from16 v10, v16

    move-wide/from16 v11, v17

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v15, v21

    move/from16 v16, v22

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    goto :goto_36

    :cond_49
    move-object/from16 v25, v6

    .line 23
    invoke-interface/range {v25 .. v25}, Lbaw;->p()V

    move-object/from16 v10, p9

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move v15, v5

    move-wide v3, v12

    move-object v2, v14

    move-wide/from16 v5, p4

    move/from16 v13, p12

    move/from16 v14, p13

    move-wide v11, v7

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 24
    :goto_36
    invoke-interface/range {v25 .. v25}, Lbaw;->E()Lbdi;

    move-result-object v0

    if-eqz v0, :cond_4a

    move-object v1, v0

    new-instance v0, Lxxi;

    const/16 v22, 0x0

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lxxi;-><init>(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;IIII)V

    move-object/from16 v1, v34

    iput-object v0, v1, Lbdi;->c:Lanum;

    :cond_4a
    return-void
.end method

.method public static final e(Lchb;Lbln;JJJJIZIILjava/util/Map;Lanui;Lcia;Lbaw;III)V
    .locals 34

    move/from16 v0, p11

    move/from16 v1, p13

    move-object/from16 v2, p14

    move/from16 v3, p18

    move/from16 v4, p19

    move/from16 v5, p20

    and-int/lit8 v6, v3, 0x6

    const v7, -0x7719747b

    move-object/from16 v8, p17

    .line 1
    invoke-interface {v8, v7}, Lbaw;->b(I)Lbaw;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    .line 2
    invoke-interface {v7, v6}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v11

    if-eq v10, v11, :cond_0

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    :goto_0
    or-int/2addr v11, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v11, v3

    :goto_1
    and-int/lit8 v12, v5, 0x2

    if-eqz v12, :cond_2

    or-int/lit8 v11, v11, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v15, v3, 0x30

    if-nez v15, :cond_4

    move-object/from16 v15, p1

    invoke-interface {v7, v15}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v8

    if-eq v10, v8, :cond_3

    const/16 v8, 0x10

    goto :goto_2

    :cond_3
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v11, v8

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v15, p1

    :goto_4
    and-int/lit8 v8, v5, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v8, :cond_5

    or-int/lit16 v11, v11, 0x180

    move-wide/from16 v14, p2

    goto :goto_6

    :cond_5
    and-int/lit16 v13, v3, 0x180

    move-wide/from16 v14, p2

    if-nez v13, :cond_7

    invoke-interface {v7, v14, v15}, Lbaw;->w(J)Z

    move-result v13

    if-eq v10, v13, :cond_6

    move/from16 v13, v16

    goto :goto_5

    :cond_6
    move/from16 v13, v17

    :goto_5
    or-int/2addr v11, v13

    :cond_7
    :goto_6
    and-int/lit8 v13, v5, 0x8

    const/16 v20, 0x400

    const/16 v21, 0x800

    const/4 v9, 0x0

    if-eqz v13, :cond_8

    or-int/lit16 v11, v11, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v13, v3, 0xc00

    if-nez v13, :cond_b

    and-int/lit16 v13, v3, 0x1000

    if-nez v13, :cond_9

    invoke-interface {v7, v9}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_7

    :cond_9
    invoke-interface {v7, v9}, Lbaw;->z(Ljava/lang/Object;)Z

    move-result v13

    :goto_7
    if-eq v10, v13, :cond_a

    move/from16 v13, v20

    goto :goto_8

    :cond_a
    move/from16 v13, v21

    :goto_8
    or-int/2addr v11, v13

    :cond_b
    :goto_9
    and-int/lit8 v13, v5, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v13, :cond_c

    or-int/lit16 v11, v11, 0x6000

    move/from16 v26, v8

    goto :goto_b

    :cond_c
    and-int/lit16 v9, v3, 0x6000

    move/from16 v26, v8

    if-nez v9, :cond_e

    move-wide/from16 v8, p4

    invoke-interface {v7, v8, v9}, Lbaw;->w(J)Z

    move-result v3

    if-eq v10, v3, :cond_d

    move/from16 v3, v23

    goto :goto_a

    :cond_d
    move/from16 v3, v24

    :goto_a
    or-int/2addr v11, v3

    goto :goto_c

    :cond_e
    :goto_b
    move-wide/from16 v8, p4

    :goto_c
    and-int/lit8 v3, v5, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x30000

    if-eqz v3, :cond_f

    or-int v11, v11, v28

    goto :goto_e

    :cond_f
    and-int v3, p18, v28

    if-nez v3, :cond_11

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eq v10, v6, :cond_10

    move/from16 v3, v27

    goto :goto_d

    :cond_10
    const/high16 v3, 0x20000

    :goto_d
    or-int/2addr v11, v3

    :cond_11
    :goto_e
    and-int/lit8 v3, v5, 0x40

    const/high16 v6, 0x180000

    if-eqz v3, :cond_12

    or-int/2addr v11, v6

    move/from16 v29, v6

    goto :goto_10

    :cond_12
    and-int v3, p18, v6

    move/from16 v29, v6

    if-nez v3, :cond_14

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eq v10, v6, :cond_13

    const/high16 v3, 0x80000

    goto :goto_f

    :cond_13
    const/high16 v3, 0x100000

    :goto_f
    or-int/2addr v11, v3

    :cond_14
    :goto_10
    and-int/lit16 v3, v5, 0x80

    const/high16 v6, 0xc00000

    if-eqz v3, :cond_15

    or-int/2addr v11, v6

    move/from16 v30, v6

    goto :goto_12

    :cond_15
    and-int v3, p18, v6

    move/from16 v30, v6

    if-nez v3, :cond_17

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eq v10, v6, :cond_16

    const/high16 v3, 0x400000

    goto :goto_11

    :cond_16
    const/high16 v3, 0x800000

    :goto_11
    or-int/2addr v11, v3

    :cond_17
    :goto_12
    and-int/lit16 v3, v5, 0x100

    const/high16 v6, 0x6000000

    if-eqz v3, :cond_18

    or-int/2addr v11, v6

    move-wide/from16 v8, p6

    goto :goto_14

    :cond_18
    and-int v6, p18, v6

    move-wide/from16 v8, p6

    if-nez v6, :cond_1a

    invoke-interface {v7, v8, v9}, Lbaw;->w(J)Z

    move-result v6

    if-eq v10, v6, :cond_19

    const/high16 v6, 0x2000000

    goto :goto_13

    :cond_19
    const/high16 v6, 0x4000000

    :goto_13
    or-int/2addr v11, v6

    :cond_1a
    :goto_14
    and-int/lit16 v6, v5, 0x200

    if-eqz v6, :cond_1b

    const/high16 v6, 0x30000000

    or-int/2addr v11, v6

    move/from16 v31, v3

    goto :goto_16

    :cond_1b
    const/high16 v6, 0x30000000

    and-int v6, p18, v6

    move/from16 v31, v3

    if-nez v6, :cond_1d

    const/4 v6, 0x0

    invoke-interface {v7, v6}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eq v10, v3, :cond_1c

    const/high16 v3, 0x10000000

    goto :goto_15

    :cond_1c
    const/high16 v3, 0x20000000

    :goto_15
    or-int/2addr v11, v3

    :cond_1d
    :goto_16
    and-int/lit16 v3, v5, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v3, v4, 0x6

    goto :goto_18

    :cond_1e
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_20

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eq v10, v6, :cond_1f

    const/4 v3, 0x2

    goto :goto_17

    :cond_1f
    const/4 v3, 0x4

    :goto_17
    or-int/2addr v3, v4

    goto :goto_18

    :cond_20
    move v3, v4

    :goto_18
    and-int/lit16 v6, v5, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v3, v3, 0x30

    move-wide/from16 v8, p8

    goto :goto_1a

    :cond_21
    and-int/lit8 v32, v4, 0x30

    move-wide/from16 v8, p8

    move/from16 p17, v3

    if-nez v32, :cond_23

    invoke-interface {v7, v8, v9}, Lbaw;->w(J)Z

    move-result v3

    if-eq v10, v3, :cond_22

    const/16 v18, 0x10

    goto :goto_19

    :cond_22
    const/16 v18, 0x20

    :goto_19
    or-int v3, p17, v18

    :cond_23
    :goto_1a
    and-int/lit16 v10, v5, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v3, v3, 0x180

    move/from16 v19, v6

    goto :goto_1c

    :cond_24
    move/from16 v18, v3

    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_26

    move/from16 v3, p10

    move/from16 v19, v6

    invoke-interface {v7, v3}, Lbaw;->v(I)Z

    move-result v6

    const/4 v3, 0x1

    if-eq v3, v6, :cond_25

    goto :goto_1b

    :cond_25
    move/from16 v16, v17

    :goto_1b
    or-int v3, v18, v16

    goto :goto_1c

    :cond_26
    move/from16 v19, v6

    move/from16 v3, v18

    :goto_1c
    and-int/lit16 v6, v5, 0x2000

    move/from16 v16, v6

    if-eqz v16, :cond_27

    const/16 v17, 0x0

    goto :goto_1d

    :cond_27
    const/16 v17, 0x1

    :goto_1d
    if-eqz v16, :cond_28

    or-int/lit16 v3, v3, 0xc00

    goto :goto_1f

    :cond_28
    and-int/lit16 v6, v4, 0xc00

    if-nez v6, :cond_2a

    invoke-interface {v7, v0}, Lbaw;->y(Z)Z

    move-result v6

    const/4 v0, 0x1

    if-eq v0, v6, :cond_29

    goto :goto_1e

    :cond_29
    move/from16 v20, v21

    :goto_1e
    or-int v3, v3, v20

    :cond_2a
    :goto_1f
    and-int/lit16 v0, v5, 0x4000

    if-eqz v0, :cond_2b

    or-int/lit16 v3, v3, 0x6000

    move/from16 v6, p12

    move/from16 v18, v0

    goto :goto_21

    :cond_2b
    and-int/lit16 v6, v4, 0x6000

    if-nez v6, :cond_2d

    move/from16 v6, p12

    move/from16 v18, v0

    invoke-interface {v7, v6}, Lbaw;->v(I)Z

    move-result v0

    move/from16 v20, v3

    const/4 v3, 0x1

    if-eq v3, v0, :cond_2c

    goto :goto_20

    :cond_2c
    move/from16 v23, v24

    :goto_20
    or-int v3, v20, v23

    goto :goto_21

    :cond_2d
    move/from16 v6, p12

    move/from16 v18, v0

    move/from16 v20, v3

    :goto_21
    const v0, 0x8000

    and-int/2addr v0, v5

    if-eqz v0, :cond_2e

    const/16 v20, 0x0

    goto :goto_22

    :cond_2e
    const/16 v20, 0x1

    :goto_22
    if-eqz v0, :cond_2f

    or-int v3, v3, v28

    goto :goto_24

    :cond_2f
    and-int v0, v4, v28

    if-nez v0, :cond_31

    invoke-interface {v7, v1}, Lbaw;->v(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_30

    move/from16 v0, v27

    goto :goto_23

    :cond_30
    const/high16 v0, 0x20000

    :goto_23
    or-int/2addr v3, v0

    :cond_31
    :goto_24
    and-int v0, v5, v27

    if-eqz v0, :cond_32

    or-int v3, v3, v29

    goto :goto_27

    :cond_32
    and-int v1, v4, v29

    if-nez v1, :cond_35

    const/high16 v1, 0x200000

    and-int/2addr v1, v4

    if-nez v1, :cond_33

    invoke-interface {v7, v2}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_25

    :cond_33
    invoke-interface {v7, v2}, Lbaw;->z(Ljava/lang/Object;)Z

    move-result v1

    :goto_25
    move/from16 v21, v0

    const/4 v0, 0x1

    if-eq v0, v1, :cond_34

    const/high16 v0, 0x80000

    goto :goto_26

    :cond_34
    const/high16 v0, 0x100000

    :goto_26
    or-int/2addr v3, v0

    goto :goto_28

    :cond_35
    :goto_27
    move/from16 v21, v0

    :goto_28
    or-int v0, v3, v30

    const/high16 v1, 0x6000000

    and-int/2addr v1, v4

    if-nez v1, :cond_37

    move-object/from16 v1, p16

    invoke-interface {v7, v1}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v23, v0

    const/4 v0, 0x1

    if-eq v0, v3, :cond_36

    const/high16 v0, 0x2000000

    goto :goto_29

    :cond_36
    const/high16 v0, 0x4000000

    :goto_29
    or-int v0, v23, v0

    goto :goto_2a

    :cond_37
    move-object/from16 v1, p16

    move/from16 v23, v0

    :goto_2a
    const v3, 0x12492493

    and-int/2addr v3, v11

    move/from16 v23, v0

    const v0, 0x12492492

    if-ne v3, v0, :cond_39

    const v0, 0x2492493

    and-int v0, v23, v0

    const v3, 0x2492492

    if-eq v0, v3, :cond_38

    goto :goto_2b

    :cond_38
    const/4 v3, 0x0

    goto :goto_2c

    :cond_39
    :goto_2b
    const/4 v3, 0x1

    :goto_2c
    and-int/lit8 v0, v11, 0x1

    invoke-interface {v7, v3, v0}, Lbaw;->D(ZI)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 3
    move-object v0, v7

    check-cast v0, Lbbv;

    const/16 v3, -0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v3, v2, v1, v2}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    and-int/lit8 v1, p18, 0x1

    if-eqz v1, :cond_3b

    .line 5
    invoke-interface {v7}, Lbaw;->A()Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_2e

    .line 6
    :cond_3a
    invoke-interface {v7}, Lbaw;->p()V

    move-wide/from16 v12, p4

    move/from16 v18, p10

    move/from16 v19, p11

    move/from16 v21, p13

    move-object/from16 v22, p14

    move v1, v11

    move-wide v10, v14

    move/from16 v0, v23

    move-wide/from16 v14, p6

    move-object/from16 v23, p15

    :goto_2d
    move/from16 v20, v6

    move-wide/from16 v16, v8

    move-object/from16 v9, p1

    goto/16 :goto_34

    :cond_3b
    :goto_2e
    if-eqz v12, :cond_3c

    .line 7
    sget-object v1, Lbln;->c:Lblk;

    goto :goto_2f

    :cond_3c
    move-object/from16 v1, p1

    :goto_2f
    if-eqz v26, :cond_3d

    .line 8
    invoke-static {}, Lctq;->N()J

    move-result-wide v2

    move-wide v14, v2

    :cond_3d
    if-eqz v13, :cond_3e

    .line 9
    sget-object v2, Lcmk;->a:[Lcml;

    const-wide/16 v2, 0x0

    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 10
    invoke-static {v2, v3, v12}, Lcme;->g(JF)J

    move-result-wide v2

    goto :goto_30

    :cond_3e
    move-wide/from16 v2, p4

    :goto_30
    if-eqz v31, :cond_3f

    .line 11
    sget-object v12, Lcmk;->a:[Lcml;

    const-wide/16 v12, 0x0

    move-object/from16 p1, v1

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 12
    invoke-static {v12, v13, v1}, Lcme;->g(JF)J

    move-result-wide v12

    goto :goto_31

    :cond_3f
    move-object/from16 p1, v1

    move-wide/from16 v12, p6

    :goto_31
    if-eqz v19, :cond_40

    .line 13
    sget-object v1, Lcmk;->a:[Lcml;

    const-wide/16 v8, 0x0

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    invoke-static {v8, v9, v1}, Lcme;->g(JF)J

    move-result-wide v8

    :cond_40
    if-eqz v10, :cond_41

    const/4 v1, 0x1

    goto :goto_32

    :cond_41
    move/from16 v1, p10

    :goto_32
    const/4 v10, 0x1

    xor-int/lit8 v16, v17, 0x1

    or-int v16, v16, p11

    if-eqz v18, :cond_42

    const v6, 0x7fffffff

    :cond_42
    xor-int/lit8 v10, v20, 0x1

    or-int v10, v10, p13

    if-eqz v21, :cond_43

    sget-object v17, Lanrl;->a:Lanrl;

    goto :goto_33

    :cond_43
    move-object/from16 v17, p14

    :goto_33
    move/from16 p2, v1

    .line 15
    invoke-virtual {v0}, Lbbv;->M()Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 p3, v2

    sget-object v2, Lbav;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_44

    new-instance v1, Lxls;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lxls;-><init>(I)V

    .line 16
    invoke-virtual {v0, v1}, Lbbv;->W(Ljava/lang/Object;)V

    .line 17
    :cond_44
    check-cast v1, Lanui;

    move/from16 v18, p2

    move/from16 v21, v10

    move/from16 v19, v16

    move-object/from16 v22, v17

    move/from16 v0, v23

    move-object/from16 v23, v1

    move v1, v11

    move-wide v10, v14

    move-wide v14, v12

    move-wide/from16 v12, p3

    goto/16 :goto_2d

    .line 18
    :goto_34
    invoke-interface {v7}, Lbaw;->j()V

    const v2, 0x7ffffffe

    and-int v26, v1, v2

    const v1, 0xffffffe

    and-int v27, v0, v1

    move-object/from16 v8, p0

    move-object/from16 v24, p16

    move-object/from16 v25, v7

    .line 19
    invoke-static/range {v8 .. v27}, Layn;->c(Lchb;Lbln;JJJJIZIILjava/util/Map;Lanui;Lcia;Lbaw;II)V

    move-object v2, v9

    move-wide v3, v10

    move-wide v5, v12

    move-wide v7, v14

    move-wide/from16 v9, v16

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    goto :goto_35

    :cond_45
    move-object/from16 v25, v7

    .line 20
    invoke-interface/range {v25 .. v25}, Lbaw;->p()V

    move-object/from16 v2, p1

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v16, p15

    move v13, v6

    move-wide v9, v8

    move-wide v3, v14

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v14, p13

    move-object/from16 v15, p14

    .line 21
    :goto_35
    invoke-interface/range {v25 .. v25}, Lbaw;->E()Lbdi;

    move-result-object v0

    if-eqz v0, :cond_46

    move-object v1, v0

    new-instance v0, Lxxh;

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lxxh;-><init>(Lchb;Lbln;JJJJIZIILjava/util/Map;Lanui;Lcia;III)V

    move-object/from16 v1, v33

    iput-object v0, v1, Lbdi;->c:Lanum;

    :cond_46
    return-void
.end method

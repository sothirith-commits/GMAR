.class public final Layq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lbbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbeh;->c:Lbeh;

    .line 2
    .line 3
    new-instance v1, Laxs;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Laxs;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lbcc;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lbcc;-><init>(Lbfa;Laoex;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Layq;->a:Lbbr;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lciu;Laofm;Lbbj;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0xe9e0ce

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Lbbj;->b(I)Lbbj;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v3

    .line 42
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    if-ne v3, v4, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_4
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-interface {p2, v2, v3}, Lbbj;->E(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Layq;->a:Lbbr;

    .line 58
    .line 59
    invoke-interface {p2, v2}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lciu;

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Lciu;->k(Lciu;)Lciu;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    and-int/lit8 v0, v0, 0x70

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    invoke-static {v2, p1, p2, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->j(Lbdv;Laofm;Lbbj;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-interface {p2}, Lbbj;->q()V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-interface {p2}, Lbbj;->F()Lbdx;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    new-instance v0, Laed;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p3, v1}, Laed;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p2, Lbdx;->c:Laofm;

    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public static final b(Lchv;Lbmh;JJJJIZIILjava/util/Map;Laofi;Lciu;Lbbj;II)V
    .locals 37

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v15, p14

    move/from16 v0, p18

    and-int/lit8 v4, v0, 0x6

    const v5, 0x116b5779

    move-object/from16 v6, p17

    .line 1
    invoke-interface {v6, v5}, Lbbj;->b(I)Lbbj;

    move-result-object v11

    const/4 v7, 0x1

    if-nez v4, :cond_1

    .line 2
    invoke-interface {v11, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v4

    if-eq v7, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v11, v8}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v12

    if-eq v7, v12, :cond_2

    const/16 v12, 0x10

    goto :goto_2

    :cond_2
    const/16 v12, 0x20

    :goto_2
    or-int/2addr v4, v12

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v12, v0, 0x180

    const/16 v16, 0x100

    if-nez v12, :cond_5

    invoke-interface {v11, v2, v3}, Lbbj;->x(J)Z

    move-result v12

    if-eq v7, v12, :cond_4

    const/16 v12, 0x80

    goto :goto_4

    :cond_4
    move/from16 v12, v16

    :goto_4
    or-int/2addr v4, v12

    :cond_5
    and-int/lit16 v12, v0, 0xc00

    const/4 v5, 0x0

    if-nez v12, :cond_8

    and-int/lit16 v12, v0, 0x1000

    if-nez v12, :cond_6

    invoke-interface {v11, v5}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_5

    :cond_6
    invoke-interface {v11, v5}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v12

    :goto_5
    if-eq v7, v12, :cond_7

    const/16 v12, 0x400

    goto :goto_6

    :cond_7
    const/16 v12, 0x800

    :goto_6
    or-int/2addr v4, v12

    :cond_8
    and-int/lit16 v12, v0, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    move-wide/from16 v9, p4

    if-nez v12, :cond_a

    invoke-interface {v11, v9, v10}, Lbbj;->x(J)Z

    move-result v12

    if-eq v7, v12, :cond_9

    move/from16 v12, v17

    goto :goto_7

    :cond_9
    move/from16 v12, v18

    :goto_7
    or-int/2addr v4, v12

    :cond_a
    const/high16 v12, 0x30000

    and-int v21, v0, v12

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-nez v21, :cond_c

    move/from16 v21, v12

    invoke-interface {v11, v5}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v12

    if-eq v7, v12, :cond_b

    move/from16 v12, v22

    goto :goto_8

    :cond_b
    move/from16 v12, v23

    :goto_8
    or-int/2addr v4, v12

    goto :goto_9

    :cond_c
    move/from16 v21, v12

    :goto_9
    const/high16 v12, 0x180000

    and-int v24, v0, v12

    if-nez v24, :cond_e

    move/from16 v24, v12

    invoke-interface {v11, v5}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v12

    if-eq v7, v12, :cond_d

    const/high16 v12, 0x80000

    goto :goto_a

    :cond_d
    const/high16 v12, 0x100000

    :goto_a
    or-int/2addr v4, v12

    goto :goto_b

    :cond_e
    move/from16 v24, v12

    :goto_b
    const/high16 v12, 0xc00000

    and-int v25, v0, v12

    if-nez v25, :cond_10

    move/from16 v25, v12

    invoke-interface {v11, v5}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v12

    if-eq v7, v12, :cond_f

    const/high16 v12, 0x400000

    goto :goto_c

    :cond_f
    const/high16 v12, 0x800000

    :goto_c
    or-int/2addr v4, v12

    goto :goto_d

    :cond_10
    move/from16 v25, v12

    :goto_d
    const/high16 v12, 0x6000000

    and-int/2addr v12, v0

    move-wide/from16 v13, p6

    if-nez v12, :cond_12

    invoke-interface {v11, v13, v14}, Lbbj;->x(J)Z

    move-result v12

    if-eq v7, v12, :cond_11

    const/high16 v12, 0x2000000

    goto :goto_e

    :cond_11
    const/high16 v12, 0x4000000

    :goto_e
    or-int/2addr v4, v12

    :cond_12
    const/high16 v12, 0x30000000

    and-int/2addr v12, v0

    if-nez v12, :cond_14

    invoke-interface {v11, v5}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v12

    if-eq v7, v12, :cond_13

    const/high16 v12, 0x10000000

    goto :goto_f

    :cond_13
    const/high16 v12, 0x20000000

    :goto_f
    or-int/2addr v4, v12

    :cond_14
    and-int/lit8 v12, p19, 0x6

    if-nez v12, :cond_16

    invoke-interface {v11, v5}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v12

    if-eq v7, v12, :cond_15

    const/4 v12, 0x2

    goto :goto_10

    :cond_15
    const/4 v12, 0x4

    :goto_10
    or-int v12, p19, v12

    goto :goto_11

    :cond_16
    move/from16 v12, p19

    :goto_11
    and-int/lit8 v27, p19, 0x30

    move-wide/from16 v5, p8

    if-nez v27, :cond_18

    invoke-interface {v11, v5, v6}, Lbbj;->x(J)Z

    move-result v0

    if-eq v7, v0, :cond_17

    const/16 v19, 0x10

    goto :goto_12

    :cond_17
    const/16 v19, 0x20

    :goto_12
    or-int v12, v12, v19

    :cond_18
    move/from16 v0, p19

    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_1a

    move/from16 v7, p10

    invoke-interface {v11, v7}, Lbbj;->w(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_19

    const/16 v16, 0x80

    :cond_19
    or-int v12, v12, v16

    goto :goto_13

    :cond_1a
    move/from16 v7, p10

    const/4 v3, 0x1

    :goto_13
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_1c

    move/from16 v2, p11

    move/from16 v16, v4

    invoke-interface {v11, v2}, Lbbj;->z(Z)Z

    move-result v4

    if-eq v3, v4, :cond_1b

    const/16 v3, 0x400

    goto :goto_14

    :cond_1b
    const/16 v3, 0x800

    :goto_14
    or-int/2addr v12, v3

    goto :goto_15

    :cond_1c
    move/from16 v16, v4

    :goto_15
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_1e

    move/from16 v3, p12

    invoke-interface {v11, v3}, Lbbj;->w(I)Z

    move-result v4

    const/4 v0, 0x1

    if-ne v0, v4, :cond_1d

    move/from16 v17, v18

    :cond_1d
    or-int v12, v12, v17

    goto :goto_16

    :cond_1e
    const/4 v0, 0x1

    :goto_16
    and-int v4, p19, v21

    if-nez v4, :cond_20

    move/from16 v4, p13

    invoke-interface {v11, v4}, Lbbj;->w(I)Z

    move-result v2

    if-ne v0, v2, :cond_1f

    move/from16 v22, v23

    :cond_1f
    or-int v12, v12, v22

    :cond_20
    and-int v0, p19, v24

    if-nez v0, :cond_23

    const/high16 v0, 0x200000

    and-int v0, p19, v0

    if-nez v0, :cond_21

    invoke-interface {v11, v15}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_17

    :cond_21
    invoke-interface {v11, v15}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v0

    :goto_17
    const/4 v2, 0x1

    if-eq v2, v0, :cond_22

    const/high16 v0, 0x80000

    goto :goto_18

    :cond_22
    const/high16 v0, 0x100000

    :goto_18
    or-int/2addr v12, v0

    goto :goto_19

    :cond_23
    const/4 v2, 0x1

    :goto_19
    and-int v0, p19, v25

    if-nez v0, :cond_25

    move-object/from16 v0, p15

    invoke-interface {v11, v0}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_24

    const/high16 v2, 0x400000

    goto :goto_1a

    :cond_24
    const/high16 v2, 0x800000

    :goto_1a
    or-int/2addr v12, v2

    :cond_25
    const/high16 v2, 0x6000000

    and-int v2, p19, v2

    if-nez v2, :cond_27

    move-object/from16 v2, p16

    invoke-interface {v11, v2}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x1

    if-eq v0, v3, :cond_26

    const/high16 v3, 0x2000000

    goto :goto_1b

    :cond_26
    const/high16 v3, 0x4000000

    :goto_1b
    or-int/2addr v12, v3

    :cond_27
    const v3, 0x12492493

    and-int v3, v16, v3

    const v0, 0x12492492

    const/4 v2, 0x0

    if-ne v3, v0, :cond_28

    const v0, 0x2492493

    and-int/2addr v0, v12

    const v3, 0x2492492

    if-ne v0, v3, :cond_28

    move v3, v2

    goto :goto_1c

    :cond_28
    const/4 v3, 0x1

    :goto_1c
    and-int/lit8 v0, v16, 0x1

    invoke-interface {v11, v3, v0}, Lbbj;->E(ZI)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 3
    move-object v0, v11

    check-cast v0, Lbcj;

    const/16 v3, -0x7f

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v3, v4, v2, v4}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    and-int/lit8 v3, p18, 0x1

    if-eqz v3, :cond_29

    .line 5
    invoke-interface {v11}, Lbbj;->B()Z

    move-result v3

    if-nez v3, :cond_29

    .line 6
    invoke-interface {v11}, Lbbj;->q()V

    :cond_29
    invoke-interface {v11}, Lbbj;->k()V

    const v3, 0x63f3c1dc

    .line 7
    invoke-interface {v11, v3}, Lbbj;->r(I)V

    const-wide/16 v3, 0x10

    cmp-long v17, p2, v3

    if-eqz v17, :cond_2a

    move-wide/from16 v17, p2

    move-wide/from16 v20, v17

    goto :goto_1d

    :cond_2a
    move-wide/from16 v17, v3

    const v3, 0x63f3c4e1

    invoke-interface {v11, v3}, Lbbj;->r(I)V

    invoke-virtual/range {p16 .. p16}, Lciu;->f()J

    move-result-wide v3

    cmp-long v20, v3, v17

    if-nez v20, :cond_2b

    sget-object v3, Lawi;->a:Lbbr;

    .line 8
    invoke-interface {v11, v3}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lbpv;

    iget-wide v3, v3, Lbpv;->a:J

    .line 10
    :cond_2b
    invoke-virtual {v0, v2}, Lbcj;->S(Z)V

    move-wide/from16 v20, v3

    :goto_1d
    invoke-virtual {v0, v2}, Lbcj;->S(Z)V

    .line 11
    invoke-static {v11}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->k(Lbbj;)Lawf;

    move-result-object v3

    iget-wide v3, v3, Lawf;->a:J

    .line 12
    invoke-interface {v11, v3, v4}, Lbbj;->x(J)Z

    move-result v22

    .line 13
    invoke-virtual {v0}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v2

    move-wide/from16 v23, v3

    if-nez v22, :cond_2c

    sget-object v3, Lbbi;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_2d

    :cond_2c
    new-instance v2, Lcis;

    new-instance v22, Lcin;

    sget-object v34, Lcmg;->b:Lcmg;

    const v35, 0xeffe

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    .line 14
    invoke-direct/range {v22 .. v35}, Lcin;-><init>(JLcku;Lckp;Lckq;Lckj;JLclx;JLcmg;I)V

    move-object/from16 v3, v22

    .line 15
    invoke-direct {v2, v3}, Lcis;-><init>(Lcin;)V

    .line 16
    invoke-virtual {v0, v2}, Lbcj;->X(Ljava/lang/Object;)V

    :cond_2d
    and-int/lit8 v4, v16, 0xe

    const/4 v3, 0x4

    if-ne v4, v3, :cond_2e

    const/16 v19, 0x1

    goto :goto_1e

    :cond_2e
    const/16 v19, 0x0

    .line 17
    :goto_1e
    check-cast v2, Lcis;

    .line 18
    invoke-interface {v11, v2}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v2

    or-int v19, v19, v2

    .line 19
    invoke-virtual {v0}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v19, :cond_2f

    sget-object v3, Lbbi;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_30

    :cond_2f
    new-instance v2, Laxz;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Laxz;-><init>(I)V

    .line 20
    invoke-virtual {v1, v2}, Lchv;->b(Laofi;)Lchv;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lbcj;->X(Ljava/lang/Object;)V

    .line 22
    :cond_30
    check-cast v2, Lchv;

    const/16 v27, 0x0

    const v30, 0xfd6f50

    const/16 v24, 0x0

    move-object/from16 v19, p16

    move-wide/from16 v28, v5

    move-wide/from16 v22, v9

    move-wide/from16 v25, v13

    .line 23
    invoke-static/range {v19 .. v30}, Lciu;->x(Lciu;JJLckp;JIJI)Lciu;

    move-result-object v4

    and-int/lit8 v0, v16, 0x70

    shr-int/lit8 v3, v12, 0xc

    shl-int/lit8 v12, v12, 0x6

    shr-int/lit8 v5, v16, 0x9

    and-int/lit8 v13, v5, 0xe

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v12

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v12

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v12

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v12

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v12, v3

    or-int/2addr v12, v0

    move/from16 v9, p13

    move-object/from16 v5, p15

    move v6, v7

    move-object v3, v8

    move-object v10, v15

    move/from16 v7, p11

    move/from16 v8, p12

    .line 24
    invoke-static/range {v2 .. v13}, Ljg;->f(Lchv;Lbmh;Lciu;Laofi;IZIILjava/util/Map;Lbbj;II)V

    move-wide/from16 v3, v17

    goto :goto_1f

    .line 25
    :cond_31
    invoke-interface {v11}, Lbbj;->q()V

    move-wide/from16 v3, p2

    .line 26
    :goto_1f
    invoke-interface {v11}, Lbbj;->F()Lbdx;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v2, v0

    new-instance v0, Layp;

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v36, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v19}, Layp;-><init>(Lchv;Lbmh;JJJJIZIILjava/util/Map;Laofi;Lciu;II)V

    move-object/from16 v2, v36

    iput-object v0, v2, Lbdx;->c:Laofm;

    :cond_32
    return-void
.end method

.method public static final c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V
    .locals 35

    move/from16 v0, p13

    move/from16 v1, p15

    move/from16 v2, p19

    move/from16 v3, p20

    move/from16 v4, p21

    and-int/lit8 v5, v2, 0x6

    const v6, 0x6bda414b

    move-object/from16 v7, p18

    .line 1
    invoke-interface {v7, v6}, Lbbj;->b(I)Lbbj;

    move-result-object v6

    const/4 v9, 0x1

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    .line 2
    invoke-interface {v6, v5}, Lbbj;->y(Ljava/lang/Object;)Z

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
    move v10, v2

    :goto_1
    and-int/lit8 v11, v4, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v10, v10, 0x30

    :cond_2
    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v14, v2, 0x30

    if-nez v14, :cond_2

    move-object/from16 v14, p1

    invoke-interface {v6, v14}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v15

    if-eq v9, v15, :cond_4

    const/16 v15, 0x10

    goto :goto_2

    :cond_4
    const/16 v15, 0x20

    :goto_2
    or-int/2addr v10, v15

    :goto_3
    and-int/lit8 v15, v4, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v15, :cond_5

    or-int/lit16 v10, v10, 0x180

    move-wide/from16 v12, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v7, v2, 0x180

    move-wide/from16 v12, p2

    if-nez v7, :cond_7

    invoke-interface {v6, v12, v13}, Lbbj;->x(J)Z

    move-result v7

    if-eq v9, v7, :cond_6

    move/from16 v7, v16

    goto :goto_4

    :cond_6
    move/from16 v7, v17

    :goto_4
    or-int/2addr v10, v7

    :cond_7
    :goto_5
    and-int/lit8 v7, v4, 0x8

    const/16 v20, 0x400

    const/16 v21, 0x800

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    or-int/lit16 v10, v10, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_b

    and-int/lit16 v7, v2, 0x1000

    if-nez v7, :cond_9

    invoke-interface {v6, v8}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_6

    :cond_9
    invoke-interface {v6, v8}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eq v9, v7, :cond_a

    move/from16 v7, v20

    goto :goto_7

    :cond_a
    move/from16 v7, v21

    :goto_7
    or-int/2addr v10, v7

    :cond_b
    :goto_8
    and-int/lit8 v7, v4, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v7, :cond_c

    or-int/lit16 v10, v10, 0x6000

    move/from16 v25, v7

    goto :goto_a

    :cond_c
    and-int/lit16 v8, v2, 0x6000

    move/from16 v25, v7

    if-nez v8, :cond_e

    move-wide/from16 v7, p4

    invoke-interface {v6, v7, v8}, Lbbj;->x(J)Z

    move-result v2

    if-eq v9, v2, :cond_d

    move/from16 v2, v23

    goto :goto_9

    :cond_d
    move/from16 v2, v24

    :goto_9
    or-int/2addr v10, v2

    :cond_e
    :goto_a
    and-int/lit8 v2, v4, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x30000

    if-eqz v2, :cond_10

    or-int v10, v10, v27

    :cond_f
    move/from16 v28, v2

    goto :goto_c

    :cond_10
    and-int v28, p19, v27

    if-nez v28, :cond_f

    move/from16 v28, v2

    move-object/from16 v2, p6

    invoke-interface {v6, v2}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v5

    if-eq v9, v5, :cond_11

    move/from16 v5, v26

    goto :goto_b

    :cond_11
    const/high16 v5, 0x20000

    :goto_b
    or-int/2addr v10, v5

    :goto_c
    and-int/lit8 v5, v4, 0x40

    const/high16 v29, 0x180000

    if-eqz v5, :cond_12

    or-int v10, v10, v29

    goto :goto_e

    :cond_12
    and-int v5, p19, v29

    if-nez v5, :cond_14

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v9, v2, :cond_13

    const/high16 v2, 0x80000

    goto :goto_d

    :cond_13
    const/high16 v2, 0x100000

    :goto_d
    or-int/2addr v10, v2

    :cond_14
    :goto_e
    and-int/lit16 v2, v4, 0x80

    if-eqz v2, :cond_15

    const/high16 v2, 0xc00000

    :goto_f
    or-int/2addr v10, v2

    goto :goto_10

    :cond_15
    const/high16 v2, 0xc00000

    and-int v2, p19, v2

    if-nez v2, :cond_17

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v9, v2, :cond_16

    const/high16 v2, 0x400000

    goto :goto_f

    :cond_16
    const/high16 v2, 0x800000

    goto :goto_f

    :cond_17
    :goto_10
    and-int/lit16 v2, v4, 0x100

    const/high16 v5, 0x6000000

    if-eqz v2, :cond_18

    :goto_11
    or-int/2addr v10, v5

    goto :goto_12

    :cond_18
    and-int v5, p19, v5

    if-nez v5, :cond_1a

    move-wide/from16 v7, p7

    invoke-interface {v6, v7, v8}, Lbbj;->x(J)Z

    move-result v5

    if-eq v9, v5, :cond_19

    const/high16 v5, 0x2000000

    goto :goto_11

    :cond_19
    const/high16 v5, 0x4000000

    goto :goto_11

    :cond_1a
    :goto_12
    and-int/lit16 v5, v4, 0x200

    if-eqz v5, :cond_1b

    const/high16 v5, 0x30000000

    or-int/2addr v10, v5

    move/from16 v30, v2

    goto :goto_14

    :cond_1b
    const/high16 v5, 0x30000000

    and-int v5, p19, v5

    move/from16 v30, v2

    if-nez v5, :cond_1d

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v9, v2, :cond_1c

    const/high16 v2, 0x10000000

    goto :goto_13

    :cond_1c
    const/high16 v2, 0x20000000

    :goto_13
    or-int/2addr v10, v2

    :cond_1d
    :goto_14
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v5, v3, 0x6

    move/from16 v31, v2

    move v2, v5

    goto :goto_16

    :cond_1e
    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_20

    move-object/from16 v5, p9

    move/from16 v31, v2

    invoke-interface {v6, v5}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v9, v2, :cond_1f

    const/16 v22, 0x2

    goto :goto_15

    :cond_1f
    const/16 v22, 0x4

    :goto_15
    or-int v2, v3, v22

    goto :goto_16

    :cond_20
    move/from16 v31, v2

    move v2, v3

    :goto_16
    and-int/lit16 v9, v4, 0x800

    if-eqz v9, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-wide/from16 v7, p10

    goto :goto_18

    :cond_21
    and-int/lit8 v22, v3, 0x30

    move-wide/from16 v7, p10

    if-nez v22, :cond_23

    move/from16 v22, v2

    invoke-interface {v6, v7, v8}, Lbbj;->x(J)Z

    move-result v2

    const/4 v5, 0x1

    if-eq v5, v2, :cond_22

    const/16 v18, 0x10

    goto :goto_17

    :cond_22
    const/16 v18, 0x20

    :goto_17
    or-int v2, v22, v18

    :cond_23
    :goto_18
    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v2, v2, 0x180

    move/from16 v19, v5

    goto :goto_19

    :cond_24
    move/from16 v18, v2

    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_26

    move/from16 v2, p12

    move/from16 v19, v5

    invoke-interface {v6, v2}, Lbbj;->w(I)Z

    move-result v5

    const/4 v2, 0x1

    if-ne v2, v5, :cond_25

    move/from16 v16, v17

    :cond_25
    or-int v2, v18, v16

    goto :goto_19

    :cond_26
    move/from16 v19, v5

    move/from16 v2, v18

    :goto_19
    and-int/lit16 v5, v4, 0x2000

    move/from16 v16, v5

    if-eqz v16, :cond_27

    const/16 v17, 0x0

    goto :goto_1a

    :cond_27
    const/16 v17, 0x1

    :goto_1a
    if-eqz v16, :cond_28

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1b

    :cond_28
    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_2a

    invoke-interface {v6, v0}, Lbbj;->z(Z)Z

    move-result v5

    const/4 v0, 0x1

    if-ne v0, v5, :cond_29

    move/from16 v20, v21

    :cond_29
    or-int v2, v2, v20

    :cond_2a
    :goto_1b
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_2c

    or-int/lit16 v2, v2, 0x6000

    :cond_2b
    move/from16 v5, p14

    move/from16 v18, v0

    goto :goto_1c

    :cond_2c
    and-int/lit16 v5, v3, 0x6000

    if-nez v5, :cond_2b

    move/from16 v5, p14

    move/from16 v18, v0

    invoke-interface {v6, v5}, Lbbj;->w(I)Z

    move-result v0

    move/from16 v20, v2

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2d

    move/from16 v23, v24

    :cond_2d
    or-int v2, v20, v23

    :goto_1c
    const v0, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_2e

    const/16 v20, 0x0

    goto :goto_1d

    :cond_2e
    const/16 v20, 0x1

    :goto_1d
    if-eqz v0, :cond_2f

    or-int v2, v2, v27

    goto :goto_1f

    :cond_2f
    and-int v0, v3, v27

    if-nez v0, :cond_31

    invoke-interface {v6, v1}, Lbbj;->w(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_30

    move/from16 v0, v26

    goto :goto_1e

    :cond_30
    const/high16 v0, 0x20000

    :goto_1e
    or-int/2addr v2, v0

    :cond_31
    :goto_1f
    and-int v0, v4, v26

    if-eqz v0, :cond_33

    or-int v2, v2, v29

    :cond_32
    move/from16 v21, v0

    goto :goto_21

    :cond_33
    and-int v1, v3, v29

    if-nez v1, :cond_32

    move-object/from16 v1, p16

    move/from16 v21, v0

    invoke-interface {v6, v1}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_34

    const/high16 v0, 0x80000

    goto :goto_20

    :cond_34
    const/high16 v0, 0x100000

    :goto_20
    or-int/2addr v2, v0

    :goto_21
    const/high16 v0, 0xc00000

    and-int/2addr v0, v3

    if-nez v0, :cond_36

    move-object/from16 v0, p17

    invoke-interface {v6, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_35

    const/high16 v0, 0x400000

    goto :goto_22

    :cond_35
    const/high16 v0, 0x800000

    :goto_22
    or-int/2addr v2, v0

    :cond_36
    const v0, 0x12492493

    and-int/2addr v0, v10

    const v1, 0x12492492

    if-ne v0, v1, :cond_37

    const v0, 0x492493

    and-int/2addr v0, v2

    const v1, 0x492492

    if-ne v0, v1, :cond_37

    const/4 v0, 0x0

    goto :goto_23

    :cond_37
    const/4 v0, 0x1

    :goto_23
    and-int/lit8 v1, v10, 0x1

    invoke-interface {v6, v0, v1}, Lbbj;->E(ZI)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 3
    move-object v0, v6

    check-cast v0, Lbcj;

    const/16 v1, -0x7f

    move/from16 v22, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2, v3}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    and-int/lit8 v1, p19, 0x1

    if-eqz v1, :cond_39

    .line 5
    invoke-interface {v6}, Lbbj;->B()Z

    move-result v1

    if-nez v1, :cond_39

    .line 6
    invoke-interface {v6}, Lbbj;->q()V

    move-wide/from16 v1, p4

    move-object/from16 v11, p6

    move-wide/from16 v23, p7

    move-object/from16 v15, p9

    move/from16 v9, p12

    move/from16 v17, p13

    move/from16 v20, p15

    :cond_38
    move-object/from16 v3, p16

    goto :goto_29

    :cond_39
    if-eqz v11, :cond_3a

    .line 7
    sget-object v1, Lbmh;->c:Lbme;

    move-object v14, v1

    :cond_3a
    if-eqz v15, :cond_3b

    .line 8
    sget-object v1, Lbrd;->a:[F

    sget-object v1, Lbrd;->u:Lbrq;

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2, v1}, Lcux;->L(FFFFLbrb;)J

    move-result-wide v1

    move-wide v12, v1

    :cond_3b
    if-eqz v25, :cond_3c

    .line 9
    sget-object v1, Lcnc;->a:[Lcnd;

    const-wide/32 v1, 0x7fc00000

    goto :goto_24

    :cond_3c
    move-wide/from16 v1, p4

    :goto_24
    if-eqz v28, :cond_3d

    move-object v11, v3

    goto :goto_25

    :cond_3d
    move-object/from16 v11, p6

    :goto_25
    if-eqz v30, :cond_3e

    .line 10
    sget-object v15, Lcnc;->a:[Lcnd;

    const-wide/32 v23, 0x7fc00000

    goto :goto_26

    :cond_3e
    move-wide/from16 v23, p7

    :goto_26
    if-eqz v31, :cond_3f

    move-object v15, v3

    goto :goto_27

    :cond_3f
    move-object/from16 v15, p9

    :goto_27
    if-eqz v9, :cond_40

    .line 11
    sget-object v7, Lcnc;->a:[Lcnd;

    const-wide/32 v7, 0x7fc00000

    :cond_40
    if-eqz v19, :cond_41

    const/4 v9, 0x1

    goto :goto_28

    :cond_41
    move/from16 v9, p12

    :goto_28
    const/16 v19, 0x1

    xor-int/lit8 v17, v17, 0x1

    or-int v17, v17, p13

    if-eqz v18, :cond_42

    const v5, 0x7fffffff

    :cond_42
    xor-int/lit8 v20, v20, 0x1

    or-int v20, v20, p15

    if-eqz v21, :cond_38

    .line 12
    :goto_29
    invoke-interface {v6}, Lbbj;->k()V

    move-wide/from16 p4, v1

    const v1, -0x21b088d2

    .line 13
    invoke-interface {v6, v1}, Lbbj;->r(I)V

    const-wide/16 v1, 0x10

    cmp-long v1, v12, v1

    if-eqz v1, :cond_43

    move-wide/from16 v18, v12

    const/4 v1, 0x0

    goto :goto_2a

    :cond_43
    const v1, -0x21b085cd

    invoke-interface {v6, v1}, Lbbj;->r(I)V

    invoke-virtual/range {p17 .. p17}, Lciu;->f()J

    move-result-wide v1

    const-wide/16 v18, 0x10

    cmp-long v18, v1, v18

    if-nez v18, :cond_44

    sget-object v1, Lawi;->a:Lbbr;

    .line 14
    invoke-interface {v6, v1}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lbpv;

    iget-wide v1, v1, Lbpv;->a:J

    :cond_44
    move-wide/from16 p1, v1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lbcj;->S(Z)V

    move-wide/from16 v18, p1

    :goto_2a
    invoke-virtual {v0, v1}, Lbcj;->S(Z)V

    if-eqz v15, :cond_45

    iget v0, v15, Lcmf;->a:I

    goto :goto_2b

    :cond_45
    move v0, v1

    :goto_2b
    const v1, 0xfd6f50

    move-object/from16 p1, p17

    move/from16 p9, v0

    move/from16 p12, v1

    move-wide/from16 p10, v7

    move-object/from16 p6, v11

    move-wide/from16 p2, v18

    move-wide/from16 p7, v23

    .line 17
    invoke-static/range {p1 .. p12}, Lciu;->x(Lciu;JJLckp;JIJI)Lciu;

    move-result-object v0

    move-wide/from16 v1, p4

    move-object/from16 p3, v0

    shr-int/lit8 v0, v22, 0x9

    shl-int/lit8 v16, v22, 0x6

    shl-int/lit8 v18, v10, 0x12

    and-int/lit8 v10, v10, 0x7e

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v10, v0

    const v0, 0xe000

    and-int v0, v16, v0

    or-int/2addr v10, v0

    const/high16 v0, 0x70000

    and-int v0, v16, v0

    or-int/2addr v10, v0

    const/high16 v0, 0x380000

    and-int v0, v16, v0

    or-int/2addr v10, v0

    const/high16 v0, 0x1c00000

    and-int v16, v16, v0

    or-int v10, v10, v16

    const/high16 v0, 0x70000000

    and-int v18, v18, v0

    or-int v10, v10, v18

    move-object/from16 p1, p0

    move-object/from16 p4, v3

    move/from16 p7, v5

    move-object/from16 p9, v6

    move/from16 p5, v9

    move/from16 p10, v10

    move-object/from16 p2, v14

    move/from16 p6, v17

    move/from16 p8, v20

    .line 18
    invoke-static/range {p1 .. p10}, Ljg;->g(Ljava/lang/String;Lbmh;Lciu;Laofi;IZIILbbj;I)V

    move-object/from16 v0, p9

    move-object v10, v15

    move/from16 v16, v20

    move v15, v5

    move-wide v5, v1

    move-object v2, v14

    move/from16 v14, v17

    move-object/from16 v17, v3

    move-wide v3, v12

    move v13, v9

    move-wide/from16 v33, v7

    move-object v7, v11

    move-wide/from16 v11, v33

    move-wide/from16 v8, v23

    goto :goto_2c

    :cond_46
    move-object v0, v6

    .line 19
    invoke-interface {v0}, Lbbj;->q()V

    move-object/from16 v10, p9

    move/from16 v16, p15

    move-object/from16 v17, p16

    move v15, v5

    move-wide v3, v12

    move-object v2, v14

    move-wide/from16 v5, p4

    move/from16 v13, p12

    move/from16 v14, p13

    move-wide v11, v7

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 20
    :goto_2c
    invoke-interface {v0}, Lbbj;->F()Lbdx;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v1, v0

    new-instance v0, Lygm;

    const/16 v22, 0x1

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lygm;-><init>(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;IIII)V

    move-object/from16 v1, v32

    iput-object v0, v1, Lbdx;->c:Laofm;

    :cond_47
    return-void
.end method

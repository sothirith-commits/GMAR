.class public final Laxm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Labb;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e19999a    # 0.15f

    .line 7
    .line 8
    .line 9
    const v3, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Labb;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Labb;

    .line 17
    .line 18
    const v1, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {v0, v1, v4, v4, v2}, Labb;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Laxm;->a:Labb;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lbmh;JFJIFLbbj;II)V
    .locals 32

    move/from16 v0, p6

    move/from16 v9, p9

    and-int/lit8 v1, p10, 0x1

    const v2, 0x13db87c1

    move-object/from16 v3, p8

    .line 1
    invoke-interface {v3, v2}, Lbbj;->b(I)Lbbj;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v9, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v9, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v9

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v9

    :goto_1
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_4

    and-int/lit8 v7, p10, 0x2

    const/16 v10, 0x10

    if-nez v7, :cond_3

    move-wide/from16 v11, p1

    invoke-interface {v2, v11, v12}, Lbbj;->x(J)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v10, 0x20

    :cond_3
    or-int/2addr v6, v10

    :cond_4
    and-int/lit8 v7, p10, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    :cond_5
    move/from16 v13, p3

    goto :goto_3

    :cond_6
    and-int/lit16 v13, v9, 0x180

    if-nez v13, :cond_5

    move/from16 v13, p3

    invoke-interface {v2, v13}, Lbbj;->v(F)Z

    move-result v14

    if-eq v4, v14, :cond_7

    const/16 v14, 0x80

    goto :goto_2

    :cond_7
    const/16 v14, 0x100

    :goto_2
    or-int/2addr v6, v14

    :goto_3
    and-int/lit16 v14, v9, 0xc00

    if-nez v14, :cond_9

    and-int/lit8 v14, p10, 0x8

    const/16 v16, 0x400

    move-wide/from16 v10, p4

    if-nez v14, :cond_8

    invoke-interface {v2, v10, v11}, Lbbj;->x(J)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v16, 0x800

    :cond_8
    or-int v6, v6, v16

    goto :goto_4

    :cond_9
    move-wide/from16 v10, p4

    :goto_4
    and-int/lit8 v12, p10, 0x10

    const/4 v14, 0x0

    if-eqz v12, :cond_a

    move/from16 v16, v14

    goto :goto_5

    :cond_a
    move/from16 v16, v4

    :goto_5
    if-eqz v12, :cond_b

    or-int/lit16 v6, v6, 0x6000

    goto :goto_7

    :cond_b
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_d

    invoke-interface {v2, v0}, Lbbj;->w(I)Z

    move-result v12

    if-eq v4, v12, :cond_c

    const/16 v12, 0x2000

    goto :goto_6

    :cond_c
    const/16 v12, 0x4000

    :goto_6
    or-int/2addr v6, v12

    :cond_d
    :goto_7
    and-int/lit8 v12, p10, 0x20

    const/high16 v17, 0x30000

    if-eqz v12, :cond_e

    or-int v6, v6, v17

    move/from16 v15, p7

    goto :goto_9

    :cond_e
    and-int v17, v9, v17

    move/from16 v15, p7

    if-nez v17, :cond_10

    invoke-interface {v2, v15}, Lbbj;->v(F)Z

    move-result v8

    if-eq v4, v8, :cond_f

    const/high16 v8, 0x10000

    goto :goto_8

    :cond_f
    const/high16 v8, 0x20000

    :goto_8
    or-int/2addr v6, v8

    :cond_10
    :goto_9
    const v8, 0x12493

    and-int/2addr v8, v6

    move/from16 v18, v4

    const v4, 0x12492

    if-eq v8, v4, :cond_11

    move/from16 v4, v18

    goto :goto_a

    :cond_11
    move v4, v14

    :goto_a
    and-int/lit8 v8, v6, 0x1

    invoke-interface {v2, v4, v8}, Lbbj;->E(ZI)Z

    move-result v4

    if-eqz v4, :cond_24

    and-int/lit8 v4, p10, 0x8

    and-int/lit8 v8, p10, 0x2

    move-object v3, v2

    check-cast v3, Lbcj;

    const/16 v0, -0x7f

    move/from16 v20, v1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v3, v0, v1, v14, v1}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_15

    .line 3
    invoke-interface {v2}, Lbbj;->B()Z

    move-result v0

    if-nez v0, :cond_15

    .line 4
    invoke-interface {v2}, Lbbj;->q()V

    if-eqz v8, :cond_12

    and-int/lit8 v6, v6, -0x71

    :cond_12
    if-eqz v4, :cond_13

    and-int/lit16 v6, v6, -0x1c01

    :cond_13
    move-wide/from16 v0, p1

    move/from16 v22, p6

    :cond_14
    move/from16 v23, v15

    goto :goto_c

    :cond_15
    if-eqz v20, :cond_16

    .line 5
    sget-object v0, Lbmh;->c:Lbme;

    move-object v5, v0

    :cond_16
    if-eqz v8, :cond_17

    and-int/lit8 v6, v6, -0x71

    .line 6
    sget-object v0, Lawg;->a:Lbbr;

    .line 7
    invoke-static {v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->k(Lbbj;)Lawf;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lawg;->b(Lawf;I)J

    move-result-wide v0

    goto :goto_b

    :cond_17
    move-wide/from16 v0, p1

    :goto_b
    const/high16 v8, 0x40800000    # 4.0f

    if-eqz v7, :cond_18

    move v13, v8

    :cond_18
    if-eqz v4, :cond_19

    and-int/lit16 v6, v6, -0x1c01

    invoke-static {v14}, Lcux;->K(I)J

    move-result-wide v10

    :cond_19
    xor-int/lit8 v16, v16, 0x1

    or-int v4, v16, p6

    move/from16 v22, v4

    if-eqz v12, :cond_14

    move/from16 v23, v8

    .line 8
    :goto_c
    invoke-interface {v2}, Lbbj;->k()V

    .line 9
    sget-object v4, Lcek;->d:Lbbr;

    .line 10
    invoke-interface {v2, v4}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcmq;

    new-instance v29, Lbsb;

    invoke-interface {v4, v13}, Lcmq;->jZ(F)F

    move-result v4

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v12, 0x0

    move/from16 p1, v4

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p2, v12

    move/from16 p3, v22

    move-object/from16 p0, v29

    invoke-direct/range {p0 .. p5}, Lbsb;-><init>(FFIII)V

    move-object/from16 v4, p0

    .line 12
    invoke-static {v2}, Lsp;->b(Lbbj;)Labs;

    move-result-object v7

    const/16 v8, 0x1770

    .line 13
    sget-object v12, Labi;->b:Labf;

    const/4 v15, 0x2

    invoke-static {v8, v12, v15}, Lqp;->b(ILabf;I)Lacr;

    move-result-object v8

    const/4 v12, 0x6

    .line 14
    invoke-static {v8, v14, v12}, Lqp;->c(Labe;II)Labo;

    move-result-object v8

    const/16 v15, 0x11b8

    const/16 v16, 0x0

    const/high16 v19, 0x44870000    # 1080.0f

    move-object/from16 p4, v2

    move-object/from16 p0, v7

    move-object/from16 p3, v8

    move/from16 p5, v15

    move/from16 p1, v16

    move/from16 p2, v19

    .line 15
    invoke-static/range {p0 .. p5}, Lsp;->a(Labs;FFLabo;Lbbj;I)Lbfd;

    move-result-object v2

    new-instance v15, Lalt;

    const/16 v12, 0x14

    invoke-direct {v15, v12}, Lalt;-><init>(I)V

    .line 16
    invoke-static {v15}, Lqp;->a(Laofi;)Labv;

    move-result-object v12

    const/4 v15, 0x6

    .line 17
    invoke-static {v12, v14, v15}, Lqp;->c(Labe;II)Labo;

    move-result-object v12

    const/16 v16, 0x11b8

    const/16 v19, 0x0

    const/high16 v20, 0x43b40000    # 360.0f

    move-object/from16 p3, v12

    move/from16 p5, v16

    move/from16 p1, v19

    move/from16 p2, v20

    .line 18
    invoke-static/range {p0 .. p5}, Lsp;->a(Labs;FFLabo;Lbbj;I)Lbfd;

    move-result-object v7

    new-instance v14, Lalt;

    const/16 v15, 0x13

    invoke-direct {v14, v15}, Lalt;-><init>(I)V

    .line 19
    invoke-static {v14}, Lqp;->a(Laofi;)Labv;

    move-result-object v14

    const/4 v8, 0x0

    const/4 v15, 0x6

    .line 20
    invoke-static {v14, v8, v15}, Lqp;->c(Labe;II)Labo;

    move-result-object v14

    const/16 v8, 0x11b8

    const v15, 0x3dcccccd    # 0.1f

    const v19, 0x3f5eb852    # 0.87f

    move/from16 p5, v8

    move-object/from16 p3, v14

    move/from16 p1, v15

    move/from16 p2, v19

    .line 21
    invoke-static/range {p0 .. p5}, Lsp;->a(Labs;FFLabo;Lbbj;I)Lbfd;

    move-result-object v8

    move-object/from16 v12, p4

    new-instance v14, Lacs;

    const/16 v15, 0xb

    invoke-direct {v14, v15}, Lacs;-><init>(I)V

    move/from16 v15, v18

    .line 22
    invoke-static {v5, v15, v14}, Lcgy;->a(Lbmh;ZLaofi;)Lbmh;

    move-result-object v14

    const/high16 v15, 0x42200000    # 40.0f

    .line 23
    invoke-static {v14, v15}, Lanv;->c(Lbmh;F)Lbmh;

    move-result-object v14

    invoke-interface {v12, v8}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v15

    const v19, 0xe000

    move-object/from16 p0, v5

    and-int v5, v6, v19

    move-object/from16 v21, v8

    const/16 v8, 0x4000

    if-ne v5, v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_d

    :cond_1a
    const/4 v8, 0x0

    :goto_d
    or-int/2addr v15, v8

    const/high16 v5, 0x70000

    and-int/2addr v5, v6

    const/high16 v8, 0x20000

    if-ne v5, v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_e

    :cond_1b
    const/4 v8, 0x0

    :goto_e
    and-int/lit16 v5, v6, 0x380

    move/from16 p1, v8

    const/16 v8, 0x100

    if-ne v5, v8, :cond_1c

    const/4 v8, 0x1

    goto :goto_f

    :cond_1c
    const/4 v8, 0x0

    :goto_f
    invoke-interface {v12, v2}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v5

    or-int v15, v15, p1

    or-int/2addr v15, v8

    or-int/2addr v15, v5

    invoke-interface {v12, v7}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v15, v5

    and-int/lit16 v5, v6, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v8, 0x800

    if-le v5, v8, :cond_1d

    invoke-interface {v12, v10, v11}, Lbbj;->x(J)Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_1d
    and-int/lit16 v5, v6, 0xc00

    if-ne v5, v8, :cond_1f

    :cond_1e
    const/4 v8, 0x1

    goto :goto_10

    :cond_1f
    const/4 v8, 0x0

    :goto_10
    or-int/2addr v15, v8

    invoke-interface {v12, v4}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v15, v5

    and-int/lit8 v5, v6, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v8, 0x20

    if-le v5, v8, :cond_20

    invoke-interface {v12, v0, v1}, Lbbj;->x(J)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    and-int/lit8 v6, v6, 0x30

    if-ne v6, v8, :cond_22

    :cond_21
    const/16 v18, 0x1

    goto :goto_11

    :cond_22
    const/16 v18, 0x0

    :goto_11
    or-int v15, v15, v18

    .line 24
    invoke-virtual {v3}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_23

    sget-object v6, Lbbi;->a:Ljava/lang/Object;

    if-eq v5, v6, :cond_23

    move-wide/from16 v30, v0

    move-wide/from16 v27, v10

    move/from16 v24, v13

    goto :goto_12

    :cond_23
    new-instance v20, Laxk;

    move-wide/from16 v30, v0

    move-object/from16 v25, v2

    move-object/from16 v29, v4

    move-object/from16 v26, v7

    move-wide/from16 v27, v10

    move/from16 v24, v13

    .line 25
    invoke-direct/range {v20 .. v31}, Laxk;-><init>(Lbfd;IFFLbfd;Lbfd;JLbsb;J)V

    move-object/from16 v5, v20

    .line 26
    invoke-virtual {v3, v5}, Lbcj;->X(Ljava/lang/Object;)V

    .line 27
    :goto_12
    check-cast v5, Laofi;

    const/4 v8, 0x0

    invoke-static {v14, v5, v12, v8}, Ljg;->c(Lbmh;Laofi;Lbbj;I)V

    move-object/from16 v1, p0

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v4, v24

    move-wide/from16 v5, v27

    move-wide/from16 v2, v30

    goto :goto_13

    :cond_24
    move-object v12, v2

    .line 28
    invoke-interface {v12}, Lbbj;->q()V

    move-wide/from16 v2, p1

    move/from16 v7, p6

    move-object v1, v5

    move-wide v5, v10

    move v4, v13

    move v8, v15

    .line 29
    :goto_13
    invoke-interface {v12}, Lbbj;->F()Lbdx;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v0, Laxl;

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Laxl;-><init>(Lbmh;JFJIFII)V

    iput-object v0, v11, Lbdx;->c:Laofm;

    :cond_25
    return-void
.end method

.method public static final b(Lbry;FFJLbsb;)V
    .locals 13

    .line 1
    invoke-interface {p0}, Lbry;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    move-object/from16 v12, p5

    .line 9
    .line 10
    iget v3, v12, Lbsb;->a:F

    .line 11
    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v3, v4

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-float v1, v3, v3

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v4, v1

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v6, v1

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v8, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    shl-long/2addr v8, v2

    .line 44
    const-wide v10, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v0, v10

    .line 50
    shl-long/2addr v4, v2

    .line 51
    and-long/2addr v6, v10

    .line 52
    or-long/2addr v4, v6

    .line 53
    or-long v10, v8, v0

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    move v6, p1

    .line 57
    move v7, p2

    .line 58
    move-wide v8, v4

    .line 59
    move-wide/from16 v4, p3

    .line 60
    .line 61
    invoke-interface/range {v3 .. v12}, Lbry;->u(JFFJJLsp;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

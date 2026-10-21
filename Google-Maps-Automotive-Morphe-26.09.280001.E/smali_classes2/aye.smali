.class public final Laye;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lacd;

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
    invoke-direct {v0, v3, v4, v1, v2}, Lacd;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lacd;

    .line 17
    .line 18
    const v1, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {v0, v1, v4, v4, v2}, Lacd;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Laye;->a:Lacd;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lbmz;JFJIFLbca;II)V
    .locals 32

    move/from16 v0, p6

    move/from16 v9, p9

    and-int/lit8 v1, p10, 0x1

    const v2, 0x13db87c1

    move-object/from16 v3, p8

    .line 1
    invoke-interface {v3, v2}, Lbca;->b(I)Lbca;

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

    invoke-interface {v2, v5}, Lbca;->x(Ljava/lang/Object;)Z

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

    move-wide/from16 v11, p1

    if-nez v7, :cond_3

    invoke-interface {v2, v11, v12}, Lbca;->w(J)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v10, 0x20

    :cond_3
    or-int/2addr v6, v10

    goto :goto_2

    :cond_4
    move-wide/from16 v11, p1

    :goto_2
    and-int/lit8 v7, p10, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v6, v6, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v13, v9, 0x180

    if-nez v13, :cond_7

    move/from16 v13, p3

    invoke-interface {v2, v13}, Lbca;->u(F)Z

    move-result v14

    if-eq v4, v14, :cond_6

    const/16 v14, 0x80

    goto :goto_3

    :cond_6
    const/16 v14, 0x100

    :goto_3
    or-int/2addr v6, v14

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v13, p3

    :goto_5
    and-int/lit16 v14, v9, 0xc00

    if-nez v14, :cond_9

    and-int/lit8 v14, p10, 0x8

    const/16 v16, 0x400

    move-wide/from16 v10, p4

    if-nez v14, :cond_8

    invoke-interface {v2, v10, v11}, Lbca;->w(J)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v16, 0x800

    :cond_8
    or-int v6, v6, v16

    goto :goto_6

    :cond_9
    move-wide/from16 v10, p4

    :goto_6
    and-int/lit8 v12, p10, 0x10

    const/4 v14, 0x0

    if-eqz v12, :cond_a

    move/from16 v16, v14

    goto :goto_7

    :cond_a
    move/from16 v16, v4

    :goto_7
    if-eqz v12, :cond_b

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_b
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_d

    invoke-interface {v2, v0}, Lbca;->v(I)Z

    move-result v12

    if-eq v4, v12, :cond_c

    const/16 v12, 0x2000

    goto :goto_8

    :cond_c
    const/16 v12, 0x4000

    :goto_8
    or-int/2addr v6, v12

    :cond_d
    :goto_9
    and-int/lit8 v12, p10, 0x20

    const/high16 v17, 0x30000

    if-eqz v12, :cond_e

    or-int v6, v6, v17

    move/from16 v15, p7

    goto :goto_b

    :cond_e
    and-int v17, v9, v17

    move/from16 v15, p7

    if-nez v17, :cond_10

    invoke-interface {v2, v15}, Lbca;->u(F)Z

    move-result v8

    if-eq v4, v8, :cond_f

    const/high16 v8, 0x10000

    goto :goto_a

    :cond_f
    const/high16 v8, 0x20000

    :goto_a
    or-int/2addr v6, v8

    :cond_10
    :goto_b
    const v8, 0x12493

    and-int/2addr v8, v6

    move/from16 v18, v4

    const v4, 0x12492

    if-eq v8, v4, :cond_11

    move/from16 v4, v18

    goto :goto_c

    :cond_11
    move v4, v14

    :goto_c
    and-int/lit8 v8, v6, 0x1

    invoke-interface {v2, v4, v8}, Lbca;->D(ZI)Z

    move-result v4

    if-eqz v4, :cond_26

    and-int/lit8 v4, p10, 0x8

    and-int/lit8 v8, p10, 0x2

    move-object v3, v2

    check-cast v3, Lbda;

    const/16 v0, -0x7f

    move/from16 v20, v1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v3, v0, v1, v14, v1}, Lbda;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_15

    .line 3
    invoke-interface {v2}, Lbca;->A()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_e

    .line 4
    :cond_12
    invoke-interface {v2}, Lbca;->p()V

    if-eqz v8, :cond_13

    and-int/lit8 v6, v6, -0x71

    :cond_13
    if-eqz v4, :cond_14

    and-int/lit16 v6, v6, -0x1c01

    :cond_14
    move-wide/from16 v0, p1

    move/from16 v22, p6

    move v4, v6

    move-wide v6, v10

    :goto_d
    move/from16 v23, v15

    goto :goto_11

    :cond_15
    :goto_e
    if-eqz v20, :cond_16

    .line 5
    sget-object v0, Lbmz;->c:Lbmw;

    move-object v5, v0

    :cond_16
    if-eqz v8, :cond_17

    and-int/lit8 v6, v6, -0x71

    .line 6
    sget-object v0, Laxg;->a:Lbci;

    .line 7
    invoke-static {v2}, Lkx;->l(Lbca;)Laxf;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Laxg;->b(Laxf;I)J

    move-result-wide v0

    goto :goto_f

    :cond_17
    move-wide/from16 v0, p1

    :goto_f
    const/high16 v8, 0x40800000    # 4.0f

    if-eqz v7, :cond_18

    move v13, v8

    :cond_18
    if-eqz v4, :cond_19

    and-int/lit16 v4, v6, -0x1c01

    invoke-static {v14}, Lcuz;->K(I)J

    move-result-wide v6

    goto :goto_10

    :cond_19
    move v4, v6

    move-wide v6, v10

    :goto_10
    xor-int/lit8 v10, v16, 0x1

    or-int v10, v10, p6

    if-eqz v12, :cond_1a

    move/from16 v23, v8

    move/from16 v22, v10

    goto :goto_11

    :cond_1a
    move/from16 v22, v10

    goto :goto_d

    .line 8
    :goto_11
    invoke-interface {v2}, Lbca;->j()V

    .line 9
    sget-object v8, Lcey;->d:Lbci;

    .line 10
    invoke-interface {v2, v8}, Lbca;->d(Lbci;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Lcnh;

    new-instance v29, Lbss;

    invoke-interface {v8, v13}, Lcnh;->kg(F)F

    move-result v8

    const/4 v10, 0x0

    const/16 v11, 0x1a

    const/4 v12, 0x0

    move/from16 p1, v8

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p2, v12

    move/from16 p3, v22

    move-object/from16 p0, v29

    invoke-direct/range {p0 .. p5}, Lbss;-><init>(FFIII)V

    move-object/from16 v8, p0

    .line 12
    invoke-static {v2}, Lsv;->b(Lbca;)Lact;

    move-result-object v10

    const/16 v11, 0x1770

    .line 13
    sget-object v12, Lack;->b:Lach;

    const/4 v15, 0x2

    invoke-static {v11, v12, v15}, Lra;->b(ILach;I)Ladt;

    move-result-object v11

    const/4 v12, 0x6

    .line 14
    invoke-static {v11, v14, v12}, Lra;->c(Lacg;II)Lacq;

    move-result-object v11

    const/16 v15, 0x11b8

    const/16 v16, 0x0

    const/high16 v19, 0x44870000    # 1080.0f

    move-object/from16 p4, v2

    move-object/from16 p0, v10

    move-object/from16 p3, v11

    move/from16 p5, v15

    move/from16 p1, v16

    move/from16 p2, v19

    .line 15
    invoke-static/range {p0 .. p5}, Lsv;->a(Lact;FFLacq;Lbca;I)Lbfu;

    move-result-object v2

    move-object/from16 v11, p0

    move-object/from16 v10, p4

    new-instance v15, Lamw;

    const/16 v12, 0x14

    invoke-direct {v15, v12}, Lamw;-><init>(I)V

    .line 16
    invoke-static {v15}, Lra;->a(Laogl;)Lacw;

    move-result-object v12

    const/4 v15, 0x6

    .line 17
    invoke-static {v12, v14, v15}, Lra;->c(Lacg;II)Lacq;

    move-result-object v12

    const/16 v16, 0x11b8

    const/16 v19, 0x0

    const/high16 v20, 0x43b40000    # 360.0f

    move-object/from16 p3, v12

    move/from16 p5, v16

    move/from16 p1, v19

    move/from16 p2, v20

    .line 18
    invoke-static/range {p0 .. p5}, Lsv;->a(Lact;FFLacq;Lbca;I)Lbfu;

    move-result-object v10

    move-object/from16 v12, p0

    move-object/from16 v11, p4

    new-instance v14, Lamw;

    const/16 v15, 0x13

    invoke-direct {v14, v15}, Lamw;-><init>(I)V

    .line 19
    invoke-static {v14}, Lra;->a(Laogl;)Lacw;

    move-result-object v14

    const/4 v9, 0x0

    const/4 v15, 0x6

    .line 20
    invoke-static {v14, v9, v15}, Lra;->c(Lacg;II)Lacq;

    move-result-object v14

    const/16 v9, 0x11b8

    const v15, 0x3dcccccd    # 0.1f

    const v19, 0x3f5eb852    # 0.87f

    move/from16 p5, v9

    move-object/from16 p3, v14

    move/from16 p1, v15

    move/from16 p2, v19

    .line 21
    invoke-static/range {p0 .. p5}, Lsv;->a(Lact;FFLacq;Lbca;I)Lbfu;

    move-result-object v9

    move-object/from16 v12, p4

    new-instance v11, Ladu;

    const/16 v14, 0xb

    invoke-direct {v11, v14}, Ladu;-><init>(I)V

    move/from16 v14, v18

    .line 22
    invoke-static {v5, v14, v11}, Lchp;->a(Lbmz;ZLaogl;)Lbmz;

    move-result-object v11

    const/high16 v15, 0x42200000    # 40.0f

    .line 23
    invoke-static {v11, v15}, Laoy;->d(Lbmz;F)Lbmz;

    move-result-object v11

    invoke-interface {v12, v9}, Lbca;->x(Ljava/lang/Object;)Z

    move-result v15

    const v18, 0xe000

    and-int v14, v4, v18

    move-object/from16 v18, v5

    const/16 v5, 0x4000

    if-ne v14, v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_12

    :cond_1b
    const/4 v5, 0x0

    :goto_12
    or-int/2addr v5, v15

    const/high16 v14, 0x70000

    and-int/2addr v14, v4

    const/high16 v15, 0x20000

    if-ne v14, v15, :cond_1c

    const/4 v14, 0x1

    goto :goto_13

    :cond_1c
    const/4 v14, 0x0

    :goto_13
    and-int/lit16 v15, v4, 0x380

    move/from16 p0, v5

    const/16 v5, 0x100

    if-ne v15, v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_14

    :cond_1d
    const/4 v5, 0x0

    :goto_14
    invoke-interface {v12, v2}, Lbca;->x(Ljava/lang/Object;)Z

    move-result v15

    or-int v14, p0, v14

    or-int/2addr v5, v14

    or-int/2addr v5, v15

    invoke-interface {v12, v10}, Lbca;->x(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    and-int/lit16 v14, v4, 0x1c00

    xor-int/lit16 v14, v14, 0xc00

    const/16 v15, 0x800

    if-le v14, v15, :cond_1e

    invoke-interface {v12, v6, v7}, Lbca;->w(J)Z

    move-result v14

    if-nez v14, :cond_1f

    :cond_1e
    and-int/lit16 v14, v4, 0xc00

    if-ne v14, v15, :cond_20

    :cond_1f
    const/4 v14, 0x1

    goto :goto_15

    :cond_20
    const/4 v14, 0x0

    :goto_15
    or-int/2addr v5, v14

    invoke-interface {v12, v8}, Lbca;->z(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    and-int/lit8 v14, v4, 0x70

    xor-int/lit8 v14, v14, 0x30

    const/16 v15, 0x20

    if-le v14, v15, :cond_21

    invoke-interface {v12, v0, v1}, Lbca;->w(J)Z

    move-result v14

    if-nez v14, :cond_22

    :cond_21
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v15, :cond_23

    :cond_22
    const/4 v4, 0x1

    goto :goto_16

    :cond_23
    const/4 v4, 0x0

    :goto_16
    or-int/2addr v4, v5

    .line 24
    invoke-virtual {v3}, Lbda;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_25

    sget-object v4, Lbbz;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_24

    goto :goto_17

    :cond_24
    move-wide/from16 v30, v0

    move-wide/from16 v27, v6

    move/from16 v24, v13

    goto :goto_18

    :cond_25
    :goto_17
    new-instance v20, Layc;

    move-wide/from16 v30, v0

    move-object/from16 v25, v2

    move-wide/from16 v27, v6

    move-object/from16 v29, v8

    move-object/from16 v21, v9

    move-object/from16 v26, v10

    move/from16 v24, v13

    .line 25
    invoke-direct/range {v20 .. v31}, Layc;-><init>(Lbfu;IFFLbfu;Lbfu;JLbss;J)V

    move-object/from16 v5, v20

    .line 26
    invoke-virtual {v3, v5}, Lbda;->W(Ljava/lang/Object;)V

    .line 27
    :goto_18
    check-cast v5, Laogl;

    const/4 v9, 0x0

    invoke-static {v11, v5, v12, v9}, Lada;->c(Lbmz;Laogl;Lbca;I)V

    move-object/from16 v1, v18

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v4, v24

    move-wide/from16 v5, v27

    move-wide/from16 v2, v30

    goto :goto_19

    :cond_26
    move-object v12, v2

    .line 28
    invoke-interface {v12}, Lbca;->p()V

    move-wide/from16 v2, p1

    move/from16 v7, p6

    move-object v1, v5

    move-wide v5, v10

    move v4, v13

    move v8, v15

    .line 29
    :goto_19
    invoke-interface {v12}, Lbca;->E()Lbeo;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v0, Layd;

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Layd;-><init>(Lbmz;JFJIFII)V

    iput-object v0, v11, Lbeo;->c:Laogp;

    :cond_27
    return-void
.end method

.method public static final b(Lbsp;FFJLbss;)V
    .locals 13

    .line 1
    invoke-interface {p0}, Lbsp;->m()J

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
    iget v3, v12, Lbss;->a:F

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
    shl-long v2, v4, v2

    .line 51
    .line 52
    and-long v4, v6, v10

    .line 53
    .line 54
    or-long/2addr v2, v4

    .line 55
    or-long v10, v8, v0

    .line 56
    .line 57
    move v6, p1

    .line 58
    move v7, p2

    .line 59
    move-wide/from16 v4, p3

    .line 60
    .line 61
    move-wide v8, v2

    .line 62
    move-object v3, p0

    .line 63
    invoke-interface/range {v3 .. v12}, Lbsp;->u(JFFJJLrm;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

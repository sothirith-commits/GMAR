.class public final Ldiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbzi;

    .line 3
    .line 4
    .line 5
    const v1, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    const v2, 0x3e19999a    # 0.15f

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v3, v1, v2}, Lbzi;-><init>(FFFF)V

    .line 13
    .line 14
    const/high16 v0, 0x41400000    # 12.0f

    .line 15
    .line 16
    sput v0, Ldiw;->a:F

    .line 17
    return-void
.end method

.method public static final a(Lehq;Lctgk;Lfhj;Lfhj;Lehc;Lctgk;Lctgl;FLcpr;Lcqr;Ldqu;Ldvw;II)V
    .locals 40

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v4, p11

    move/from16 v8, p12

    move/from16 v9, p13

    const v0, 0x29f527d8

    .line 1
    invoke-interface {v4, v0}, Ldvw;->d(I)Ldvw;

    and-int/lit8 v0, v8, 0x6

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move-object/from16 v13, p0

    invoke-interface {v4, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move-object/from16 v13, p0

    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    move-object/from16 v15, p1

    if-nez v3, :cond_3

    invoke-interface {v4, v15}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v4, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v6

    if-eq v2, v6, :cond_4

    const/16 v6, 0x80

    goto :goto_3

    :cond_4
    const/16 v6, 0x100

    :goto_3
    or-int/2addr v0, v6

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v6, v8, 0xc00

    const/4 v14, 0x0

    if-nez v6, :cond_7

    invoke-interface {v4, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v6

    if-eq v2, v6, :cond_6

    const/16 v6, 0x400

    goto :goto_5

    :cond_6
    const/16 v6, 0x800

    :goto_5
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v4, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_8

    const/16 v1, 0x2000

    goto :goto_6

    :cond_8
    const/16 v1, 0x4000

    :goto_6
    or-int/2addr v0, v1

    goto :goto_7

    :cond_9
    move-object/from16 v6, p3

    :goto_7
    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    if-nez v1, :cond_b

    move-object/from16 v1, p4

    invoke-interface {v4, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v12

    if-eq v2, v12, :cond_a

    const/high16 v12, 0x10000

    goto :goto_8

    :cond_a
    const/high16 v12, 0x20000

    :goto_8
    or-int/2addr v0, v12

    goto :goto_9

    :cond_b
    move-object/from16 v1, p4

    :goto_9
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_d

    move-object/from16 v12, p5

    invoke-interface {v4, v12}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_c

    const/high16 v5, 0x80000

    goto :goto_a

    :cond_c
    const/high16 v5, 0x100000

    :goto_a
    or-int/2addr v0, v5

    goto :goto_b

    :cond_d
    move-object/from16 v12, p5

    :goto_b
    const/high16 v5, 0xc00000

    and-int/2addr v5, v8

    if-nez v5, :cond_f

    invoke-interface {v4, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_e

    const/high16 v5, 0x400000

    goto :goto_c

    :cond_e
    const/high16 v5, 0x800000

    :goto_c
    or-int/2addr v0, v5

    :cond_f
    const/high16 v5, 0x6000000

    and-int/2addr v5, v8

    if-nez v5, :cond_11

    move/from16 v5, p7

    invoke-interface {v4, v5}, Ldvw;->H(F)Z

    move-result v14

    if-eq v2, v14, :cond_10

    const/high16 v14, 0x2000000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x4000000

    :goto_d
    or-int/2addr v0, v14

    goto :goto_e

    :cond_11
    move/from16 v5, p7

    :goto_e
    const/high16 v14, 0x30000000

    and-int/2addr v14, v8

    if-nez v14, :cond_13

    move-object/from16 v14, p8

    move/from16 v23, v0

    invoke-interface {v4, v14}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_12

    const/high16 v0, 0x10000000

    goto :goto_f

    :cond_12
    const/high16 v0, 0x20000000

    :goto_f
    or-int v0, v23, v0

    goto :goto_10

    :cond_13
    move-object/from16 v14, p8

    :goto_10
    move/from16 v23, v0

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_15

    invoke-interface {v4, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_14

    const/4 v0, 0x2

    goto :goto_11

    :cond_14
    const/4 v0, 0x4

    :goto_11
    or-int/2addr v0, v9

    goto :goto_12

    :cond_15
    move v0, v9

    :goto_12
    and-int/lit8 v24, v9, 0x30

    if-nez v24, :cond_17

    move/from16 v24, v0

    invoke-interface {v4, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_16

    const/16 v0, 0x10

    goto :goto_13

    :cond_16
    const/16 v0, 0x20

    :goto_13
    or-int v0, v24, v0

    goto :goto_14

    :cond_17
    move/from16 v24, v0

    :goto_14
    and-int/lit16 v2, v9, 0x180

    move/from16 v25, v0

    if-nez v2, :cond_19

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_18

    const/16 v17, 0x80

    goto :goto_15

    :cond_18
    const/16 v17, 0x100

    :goto_15
    or-int v0, v25, v17

    goto :goto_16

    :cond_19
    const/4 v2, 0x1

    :goto_16
    const v17, 0x12492493

    and-int v2, v23, v17

    const v1, 0x12492492

    if-ne v2, v1, :cond_1b

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_1a

    goto :goto_17

    :cond_1a
    const/4 v1, 0x0

    goto :goto_18

    :cond_1b
    :goto_17
    const/4 v1, 0x1

    :goto_18
    and-int/lit8 v2, v23, 0x1

    invoke-interface {v4, v1, v2}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v1, v2, :cond_28

    and-int/lit8 v1, v0, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1c

    const/4 v1, 0x1

    goto :goto_19

    :cond_1c
    const/4 v1, 0x0

    :goto_19
    and-int/lit16 v0, v0, 0x380

    const/16 v2, 0x100

    if-ne v0, v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_1a

    :cond_1d
    const/4 v2, 0x0

    .line 2
    :goto_1a
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_1e

    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_1f

    :cond_1e
    new-instance v1, Lakq;

    const/4 v2, 0x6

    invoke-direct {v1, v11, v2}, Lakq;-><init>(Ljava/lang/Object;I)V

    .line 3
    sget-object v2, Ldzj;->a:Lner;

    new-instance v3, Ldwl;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v3, v1, v2}, Ldwl;-><init>(Lctfw;Ldzi;)V

    .line 5
    invoke-interface {v4, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 6
    :cond_1f
    check-cast v3, Ldzm;

    .line 7
    invoke-static {v3}, Laoix;->am(Ldzm;)J

    move-result-wide v1

    const/4 v3, 0x4

    .line 8
    invoke-static {v3, v4}, Lehv;->aW(ILdvw;)Lbzr;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0xc

    move/from16 v19, v0

    move-wide v0, v1

    move-object v2, v3

    const/4 v3, 0x0

    move/from16 v8, v19

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v0 .. v6}, Lbxu;->a(JLbyx;Ljava/lang/String;Ldvw;II)Ldzm;

    move-result-object v0

    new-instance v1, Lcet;

    const/16 v2, 0x10

    invoke-direct {v1, v7, v2}, Lcet;-><init>(Ljava/lang/Object;I)V

    const v2, 0x48de92af

    .line 10
    invoke-static {v2, v1, v4}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    move-result-object v29

    const v1, -0x57d15116

    .line 11
    invoke-interface {v4, v1}, Ldvw;->D(I)V

    .line 12
    invoke-interface {v4}, Ldvw;->r()V

    sget-object v1, Lehq;->g:Lehn;

    .line 13
    invoke-interface {v4, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v2

    .line 14
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_21

    :cond_20
    new-instance v3, Ldit;

    .line 15
    invoke-direct {v3, v0, v9}, Ldit;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v4, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 17
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Ldyd;->p(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    move-result-object v0

    .line 18
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_22

    new-instance v2, Lcvu;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Lcvu;-><init>(I)V

    .line 19
    invoke-interface {v4, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 20
    :cond_22
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-static {v0, v9, v2}, Lfer;->b(Lehq;ZLkotlin/jvm/functions/Function1;)Lehq;

    move-result-object v0

    sget-object v2, Lctcg;->a:Lctcg;

    .line 22
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_23

    sget-object v5, Ldph;->b:Ldph;

    .line 23
    invoke-interface {v4, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 24
    :cond_23
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, v2, v5}, Lerz;->a(Lehq;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lehq;

    move-result-object v0

    sget-object v2, Lehb;->a:Lehd;

    .line 25
    invoke-static {v2, v9}, Lcmp;->b(Lehd;Z)Leuh;

    move-result-object v2

    invoke-interface {v4}, Ldvw;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aH(J)I

    move-result v5

    .line 26
    invoke-interface {v4}, Ldvw;->W()Ledy;

    move-result-object v6

    .line 27
    invoke-static {v4, v0}, Leai;->m(Ldvw;Lehq;)Lehq;

    move-result-object v0

    sget-object v9, Lewr;->a:Lctfw;

    .line 28
    invoke-interface {v4}, Ldvw;->E()V

    invoke-interface {v4}, Ldvw;->O()Z

    move-result v17

    if-eqz v17, :cond_24

    .line 29
    invoke-interface {v4, v9}, Ldvw;->k(Lctfw;)V

    goto :goto_1b

    .line 30
    :cond_24
    invoke-interface {v4}, Ldvw;->G()V

    .line 31
    :goto_1b
    sget-object v9, Lewr;->e:Lctgk;

    .line 32
    invoke-static {v4, v2, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    sget-object v2, Lewr;->d:Lctgk;

    .line 33
    invoke-static {v4, v6, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lewr;->f:Lctgk;

    .line 34
    invoke-static {v4, v2, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    sget-object v2, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-static {v4, v2}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lewr;->c:Lctgk;

    .line 36
    invoke-static {v4, v0, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 37
    invoke-static {v1, v10}, Lcrb;->w(Lehq;Lcqr;)Lehq;

    move-result-object v30

    const/16 v38, 0x0

    const v39, 0xfefff

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    .line 38
    invoke-static/range {v30 .. v39}, Lels;->g(Lehq;FFFFFLemi;ZII)Lehq;

    move-result-object v0

    .line 39
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x100

    if-eq v8, v2, :cond_25

    if-ne v1, v3, :cond_26

    :cond_25
    new-instance v1, Ldiu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-interface {v4, v1}, Ldvw;->F(Ljava/lang/Object;)V

    :cond_26
    iget-wide v14, v11, Ldqu;->c:J

    iget-wide v5, v11, Ldqu;->d:J

    iget-wide v8, v11, Ldqu;->e:J

    move-object v2, v0

    move-object/from16 v17, v1

    iget-wide v0, v11, Ldqu;->f:J

    .line 41
    check-cast v17, Ldsn;

    sget-object v26, Lcmj;->e:Lcmd;

    move-wide/from16 v18, v0

    .line 42
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_27

    new-instance v0, Ldim;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldim;-><init>(I)V

    .line 43
    invoke-interface {v4, v0}, Ldvw;->F(Ljava/lang/Object;)V

    :cond_27
    shl-int/lit8 v1, v23, 0xf

    shr-int/lit8 v3, v23, 0x9

    and-int/lit16 v3, v3, 0x380

    shr-int/lit8 v16, v23, 0x3

    const v20, 0x186c36

    or-int v3, v3, v20

    const/high16 v20, 0x70000

    and-int v20, v16, v20

    or-int v3, v3, v20

    const/high16 v20, 0x1c00000

    and-int v20, v16, v20

    or-int v3, v3, v20

    const/high16 v20, 0x7ff80000

    and-int v33, v1, v20

    const/high16 v1, 0xe000000

    and-int v1, v16, v1

    or-int v34, v3, v1

    .line 44
    move-object/from16 v25, v0

    check-cast v25, Lctfw;

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v27, p4

    move/from16 v30, p7

    move-object/from16 v31, p8

    move-object/from16 v32, v4

    move-wide/from16 v20, v8

    move-object/from16 v28, v12

    move-object/from16 v13, v17

    move-object v12, v2

    move-wide/from16 v16, v5

    .line 45
    invoke-static/range {v12 .. v34}, Ldiw;->b(Lehq;Ldsn;JJJJLctgk;Lfhj;Lfhj;Lctfw;Lcmi;Lehc;Lctgk;Lctgk;FLcpr;Ldvw;II)V

    .line 46
    invoke-interface/range {p11 .. p11}, Ldvw;->o()V

    goto :goto_1c

    .line 47
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_29
    invoke-interface/range {p11 .. p11}, Ldvw;->x()V

    .line 50
    :goto_1c
    invoke-interface/range {p11 .. p11}, Ldvw;->S()Ldyh;

    move-result-object v14

    if-eqz v14, :cond_2a

    new-instance v0, Ldiv;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Ldiv;-><init>(Lehq;Lctgk;Lfhj;Lfhj;Lehc;Lctgk;Lctgl;FLcpr;Lcqr;Ldqu;II)V

    iput-object v0, v14, Ldyh;->c:Lctgk;

    :cond_2a
    return-void
.end method

.method public static final b(Lehq;Ldsn;JJJJLctgk;Lfhj;Lfhj;Lctfw;Lcmi;Lehc;Lctgk;Lctgk;FLcpr;Ldvw;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p8

    move-object/from16 v14, p13

    move-object/from16 v0, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p20

    move/from16 v15, p21

    move/from16 v3, p22

    const v4, 0xe474a75

    .line 1
    invoke-interface {v13, v4}, Ldvw;->d(I)Ldvw;

    and-int/lit8 v4, v15, 0x6

    const/4 v7, 0x1

    if-nez v4, :cond_1

    invoke-interface {v13, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v4

    if-eq v7, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v16, v15, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_4

    and-int/lit8 v16, v15, 0x40

    if-nez v16, :cond_2

    invoke-interface {v13, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_2

    :cond_2
    invoke-interface {v13, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v16

    :goto_2
    move/from16 v6, v16

    if-eq v7, v6, :cond_3

    move/from16 v6, v17

    goto :goto_3

    :cond_3
    const/16 v6, 0x20

    :goto_3
    or-int/2addr v4, v6

    :cond_4
    and-int/lit16 v6, v15, 0x180

    const/16 v16, 0x80

    if-nez v6, :cond_6

    invoke-interface {v13, v8, v9}, Ldvw;->J(J)Z

    move-result v6

    if-eq v7, v6, :cond_5

    move/from16 v6, v16

    goto :goto_4

    :cond_5
    const/16 v6, 0x100

    :goto_4
    or-int/2addr v4, v6

    :cond_6
    and-int/lit16 v6, v15, 0xc00

    const/16 v21, 0x400

    if-nez v6, :cond_8

    move-wide/from16 v5, p4

    move/from16 v24, v4

    invoke-interface {v13, v5, v6}, Ldvw;->J(J)Z

    move-result v4

    if-eq v7, v4, :cond_7

    move/from16 v4, v21

    goto :goto_5

    :cond_7
    const/16 v4, 0x800

    :goto_5
    or-int v4, v24, v4

    goto :goto_6

    :cond_8
    move-wide/from16 v5, p4

    move/from16 v24, v4

    :goto_6
    and-int/lit16 v7, v15, 0x6000

    move-wide/from16 v8, p6

    if-nez v7, :cond_a

    invoke-interface {v13, v8, v9}, Ldvw;->J(J)Z

    move-result v7

    move/from16 v25, v4

    const/4 v4, 0x1

    if-eq v4, v7, :cond_9

    const/16 v4, 0x2000

    goto :goto_7

    :cond_9
    const/16 v4, 0x4000

    :goto_7
    or-int v4, v25, v4

    goto :goto_8

    :cond_a
    move/from16 v25, v4

    :goto_8
    const/high16 v7, 0x30000

    and-int v25, v15, v7

    if-nez v25, :cond_c

    move/from16 v25, v7

    invoke-interface {v13, v10, v11}, Ldvw;->J(J)Z

    move-result v7

    move/from16 v26, v4

    const/4 v4, 0x1

    if-eq v4, v7, :cond_b

    const/high16 v4, 0x10000

    goto :goto_9

    :cond_b
    const/high16 v4, 0x20000

    :goto_9
    or-int v4, v26, v4

    goto :goto_a

    :cond_c
    move/from16 v26, v4

    move/from16 v25, v7

    :goto_a
    const/high16 v7, 0x180000

    and-int v26, v15, v7

    move-object/from16 v8, p10

    if-nez v26, :cond_e

    invoke-interface {v13, v8}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v26, v7

    const/4 v7, 0x1

    if-eq v7, v9, :cond_d

    const/high16 v7, 0x80000

    goto :goto_b

    :cond_d
    const/high16 v7, 0x100000

    :goto_b
    or-int/2addr v4, v7

    goto :goto_c

    :cond_e
    move/from16 v26, v7

    :goto_c
    const/high16 v7, 0xc00000

    and-int/2addr v7, v15

    if-nez v7, :cond_10

    move-object/from16 v7, p11

    invoke-interface {v13, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v27, v4

    const/4 v4, 0x1

    if-eq v4, v9, :cond_f

    const/high16 v4, 0x400000

    goto :goto_d

    :cond_f
    const/high16 v4, 0x800000

    :goto_d
    or-int v4, v27, v4

    goto :goto_e

    :cond_10
    move-object/from16 v7, p11

    move/from16 v27, v4

    :goto_e
    const/high16 v9, 0x6000000

    and-int/2addr v9, v15

    if-nez v9, :cond_12

    const/4 v9, 0x0

    invoke-interface {v13, v9}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v27, v4

    const/4 v4, 0x1

    if-eq v4, v9, :cond_11

    const/high16 v4, 0x2000000

    goto :goto_f

    :cond_11
    const/high16 v4, 0x4000000

    :goto_f
    or-int v4, v27, v4

    goto :goto_10

    :cond_12
    move/from16 v27, v4

    :goto_10
    const/high16 v9, 0x30000000

    and-int/2addr v9, v15

    if-nez v9, :cond_14

    move-object/from16 v9, p12

    move/from16 v27, v4

    invoke-interface {v13, v9}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_13

    const/high16 v4, 0x10000000

    goto :goto_11

    :cond_13
    const/high16 v4, 0x20000000

    :goto_11
    or-int v4, v27, v4

    goto :goto_12

    :cond_14
    move-object/from16 v9, p12

    :goto_12
    move/from16 v27, v4

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_16

    invoke-interface {v13, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_15

    const/4 v4, 0x2

    goto :goto_13

    :cond_15
    const/4 v4, 0x4

    :goto_13
    or-int/2addr v4, v3

    goto :goto_14

    :cond_16
    const/4 v5, 0x1

    move v4, v3

    :goto_14
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_18

    move-object/from16 v6, p14

    move/from16 v24, v4

    invoke-interface {v13, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_17

    goto :goto_15

    :cond_17
    const/16 v17, 0x20

    :goto_15
    or-int v4, v24, v17

    goto :goto_16

    :cond_18
    move-object/from16 v6, p14

    move/from16 v24, v4

    :goto_16
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_1a

    move-object/from16 v5, p15

    move/from16 v17, v4

    invoke-interface {v13, v5}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_19

    goto :goto_17

    :cond_19
    const/16 v16, 0x100

    :goto_17
    or-int v4, v17, v16

    goto :goto_18

    :cond_1a
    move/from16 v17, v4

    const/4 v5, 0x1

    :goto_18
    and-int/lit16 v5, v3, 0xc00

    const/4 v8, 0x0

    if-nez v5, :cond_1c

    invoke-interface {v13, v8}, Ldvw;->I(I)Z

    move-result v5

    const/4 v8, 0x1

    if-eq v8, v5, :cond_1b

    goto :goto_19

    :cond_1b
    const/16 v21, 0x800

    :goto_19
    or-int v4, v4, v21

    goto :goto_1a

    :cond_1c
    const/4 v8, 0x1

    :goto_1a
    and-int/lit16 v5, v3, 0x6000

    if-nez v5, :cond_1e

    const/4 v5, 0x0

    invoke-interface {v13, v5}, Ldvw;->L(Z)Z

    move-result v3

    if-eq v8, v3, :cond_1d

    const/16 v3, 0x2000

    goto :goto_1b

    :cond_1d
    const/16 v3, 0x4000

    :goto_1b
    or-int/2addr v4, v3

    :cond_1e
    and-int v3, p22, v25

    if-nez v3, :cond_20

    invoke-interface {v13, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v3

    if-eq v8, v3, :cond_1f

    const/high16 v3, 0x10000

    goto :goto_1c

    :cond_1f
    const/high16 v3, 0x20000

    :goto_1c
    or-int/2addr v4, v3

    :cond_20
    and-int v3, p22, v26

    if-nez v3, :cond_22

    invoke-interface {v13, v12}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v3

    if-eq v8, v3, :cond_21

    const/high16 v3, 0x80000

    goto :goto_1d

    :cond_21
    const/high16 v3, 0x100000

    :goto_1d
    or-int/2addr v4, v3

    :cond_22
    const/high16 v3, 0xc00000

    and-int v3, p22, v3

    if-nez v3, :cond_24

    move/from16 v3, p18

    invoke-interface {v13, v3}, Ldvw;->H(F)Z

    move-result v5

    const/4 v8, 0x1

    if-eq v8, v5, :cond_23

    const/high16 v5, 0x400000

    goto :goto_1e

    :cond_23
    const/high16 v5, 0x800000

    :goto_1e
    or-int/2addr v4, v5

    goto :goto_1f

    :cond_24
    move/from16 v3, p18

    const/4 v8, 0x1

    :goto_1f
    const/high16 v5, 0x6000000

    and-int v5, p22, v5

    if-nez v5, :cond_26

    move-object/from16 v5, p19

    invoke-interface {v13, v5}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eq v8, v3, :cond_25

    const/high16 v3, 0x2000000

    goto :goto_20

    :cond_25
    const/high16 v3, 0x4000000

    :goto_20
    or-int/2addr v4, v3

    goto :goto_21

    :cond_26
    move-object/from16 v5, p19

    :goto_21
    move v3, v4

    const v4, 0x12492493

    and-int v4, v27, v4

    const v8, 0x12492492

    if-ne v4, v8, :cond_28

    const v4, 0x2492493

    and-int/2addr v4, v3

    const v8, 0x2492492

    if-eq v4, v8, :cond_27

    goto :goto_22

    :cond_27
    const/4 v4, 0x0

    goto :goto_23

    :cond_28
    :goto_22
    const/4 v4, 0x1

    :goto_23
    and-int/lit8 v8, v27, 0x1

    invoke-interface {v13, v4, v8}, Ldvw;->Q(ZI)Z

    move-result v4

    if-eqz v4, :cond_37

    and-int/lit8 v4, v27, 0x70

    const/16 v8, 0x20

    if-eq v4, v8, :cond_2a

    and-int/lit8 v4, v27, 0x40

    if-eqz v4, :cond_29

    .line 2
    invoke-interface {v13, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_24

    :cond_29
    const/4 v4, 0x0

    goto :goto_25

    :cond_2a
    :goto_24
    const/4 v4, 0x1

    :goto_25
    and-int/lit8 v8, v3, 0x70

    const/16 v2, 0x20

    if-ne v8, v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_26

    :cond_2b
    const/4 v2, 0x0

    :goto_26
    and-int/lit16 v8, v3, 0x380

    move/from16 v17, v2

    const/16 v2, 0x100

    if-ne v8, v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_27

    :cond_2c
    const/4 v2, 0x0

    :goto_27
    and-int/lit16 v8, v3, 0x1c00

    move/from16 v20, v2

    const/16 v2, 0x800

    if-ne v8, v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_28

    :cond_2d
    const/4 v2, 0x0

    :goto_28
    const/high16 v8, 0x1c00000

    and-int/2addr v8, v3

    move/from16 v21, v2

    const/high16 v2, 0x800000

    if-ne v8, v2, :cond_2e

    const/16 v24, 0x1

    goto :goto_29

    :cond_2e
    const/16 v24, 0x0

    .line 3
    :goto_29
    invoke-interface {v13}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v2

    or-int v4, v4, v17

    or-int v4, v4, v20

    or-int v4, v4, v21

    or-int v4, v4, v24

    if-nez v4, :cond_30

    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    if-ne v2, v4, :cond_2f

    goto :goto_2a

    :cond_2f
    move/from16 v17, v3

    const/4 v8, 0x4

    goto :goto_2b

    :cond_30
    :goto_2a
    new-instance v2, Ldqx;

    move/from16 v17, v3

    move-object v7, v5

    move-object v4, v6

    const/4 v8, 0x4

    move-object/from16 v3, p1

    move-object/from16 v5, p15

    move/from16 v6, p18

    .line 4
    invoke-direct/range {v2 .. v7}, Ldqx;-><init>(Ldsn;Lcmi;Lehc;FLcpr;)V

    .line 5
    invoke-interface {v13, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 6
    :goto_2b
    check-cast v2, Ldqx;

    .line 7
    invoke-interface {v13}, Ldvw;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aH(J)I

    move-result v3

    .line 8
    invoke-interface {v13}, Ldvw;->W()Ledy;

    move-result-object v4

    .line 9
    invoke-static {v13, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    move-result-object v5

    sget-object v6, Lewr;->a:Lctfw;

    .line 10
    invoke-interface {v13}, Ldvw;->X()V

    .line 11
    invoke-interface {v13}, Ldvw;->E()V

    .line 12
    invoke-interface {v13}, Ldvw;->O()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 13
    invoke-interface {v13, v6}, Ldvw;->k(Lctfw;)V

    goto :goto_2c

    .line 14
    :cond_31
    invoke-interface {v13}, Ldvw;->G()V

    .line 15
    :goto_2c
    sget-object v7, Lewr;->e:Lctgk;

    .line 16
    invoke-static {v13, v2, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    sget-object v2, Lewr;->d:Lctgk;

    .line 17
    invoke-static {v13, v4, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lewr;->f:Lctgk;

    .line 18
    invoke-static {v13, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    sget-object v3, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-static {v13, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    sget-object v8, Lewr;->c:Lctgk;

    .line 20
    invoke-static {v13, v5, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    sget-object v5, Lehq;->g:Lehn;

    const-string v1, "navigationIcon"

    .line 21
    invoke-static {v5, v1}, Lesh;->q(Lehq;Ljava/lang/Object;)Lehq;

    move-result-object v1

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v15, 0x0

    .line 22
    invoke-static {v1, v9, v15, v15, v15}, Lclp;->s(Lehq;FFFF)Lehq;

    move-result-object v1

    sget-object v9, Lehb;->a:Lehd;

    const/4 v15, 0x0

    .line 23
    invoke-static {v9, v15}, Lcmp;->b(Lehd;Z)Leuh;

    move-result-object v12

    .line 24
    invoke-interface {v13}, Ldvw;->c()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, La;->aH(J)I

    move-result v15

    move/from16 v22, v15

    .line 25
    invoke-interface {v13}, Ldvw;->W()Ledy;

    move-result-object v15

    .line 26
    invoke-static {v13, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    move-result-object v1

    .line 27
    invoke-interface {v13}, Ldvw;->X()V

    .line 28
    invoke-interface {v13}, Ldvw;->E()V

    .line 29
    invoke-interface {v13}, Ldvw;->O()Z

    move-result v23

    if-eqz v23, :cond_32

    .line 30
    invoke-interface {v13, v6}, Ldvw;->k(Lctfw;)V

    goto :goto_2d

    .line 31
    :cond_32
    invoke-interface {v13}, Ldvw;->G()V

    .line 32
    :goto_2d
    invoke-static {v13, v12, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 33
    invoke-static {v13, v15, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 34
    invoke-static {v13, v12, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 35
    invoke-static {v13, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-static {v13, v1, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 37
    sget-object v1, Ldka;->a:Ldwe;

    new-instance v12, Lelg;

    move-wide/from16 v10, p2

    invoke-direct {v12, v10, v11}, Lelg;-><init>(J)V

    .line 38
    invoke-virtual {v1, v12}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    move-result-object v12

    shr-int/lit8 v15, v17, 0xc

    and-int/lit8 v15, v15, 0x70

    or-int/lit8 v15, v15, 0x8

    .line 39
    invoke-static {v12, v0, v13, v15}, Ldyd;->C(Ldyf;Lctgk;Ldvw;I)V

    .line 40
    invoke-interface {v13}, Ldvw;->o()V

    const v12, 0x185bcbb4

    .line 41
    invoke-interface {v13, v12}, Ldvw;->D(I)V

    const-string v12, "title"

    .line 42
    invoke-static {v5, v12}, Lesh;->q(Lehq;Ljava/lang/Object;)Lehq;

    move-result-object v12

    const/4 v0, 0x0

    const/high16 v15, 0x40800000    # 4.0f

    .line 43
    invoke-static {v12, v15, v0}, Lclp;->r(Lehq;FF)Lehq;

    move-result-object v12

    const v0, -0x17fcda9a

    .line 44
    invoke-interface {v13, v0}, Ldvw;->D(I)V

    invoke-interface {v13}, Ldvw;->r()V

    .line 45
    invoke-interface {v12, v5}, Lehq;->a(Lehq;)Lehq;

    move-result-object v0

    and-int/lit8 v12, v17, 0xe

    .line 46
    invoke-interface {v13}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v5

    const/4 v5, 0x4

    if-eq v12, v5, :cond_33

    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    if-ne v15, v5, :cond_34

    :cond_33
    new-instance v15, Ldit;

    const/4 v5, 0x2

    .line 47
    invoke-direct {v15, v14, v5}, Ldit;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-interface {v13, v15}, Ldvw;->F(Ljava/lang/Object;)V

    .line 49
    :cond_34
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v15}, Lels;->f(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    move-result-object v0

    const/4 v15, 0x0

    .line 50
    invoke-static {v9, v15}, Lcmp;->b(Lehd;Z)Leuh;

    move-result-object v5

    .line 51
    invoke-interface {v13}, Ldvw;->c()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, La;->aH(J)I

    move-result v12

    .line 52
    invoke-interface {v13}, Ldvw;->W()Ledy;

    move-result-object v15

    .line 53
    invoke-static {v13, v0}, Leai;->m(Ldvw;Lehq;)Lehq;

    move-result-object v0

    .line 54
    invoke-interface {v13}, Ldvw;->X()V

    .line 55
    invoke-interface {v13}, Ldvw;->E()V

    .line 56
    invoke-interface {v13}, Ldvw;->O()Z

    move-result v18

    if-eqz v18, :cond_35

    .line 57
    invoke-interface {v13, v6}, Ldvw;->k(Lctfw;)V

    goto :goto_2e

    .line 58
    :cond_35
    invoke-interface {v13}, Ldvw;->G()V

    .line 59
    :goto_2e
    invoke-static {v13, v5, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 60
    invoke-static {v13, v15, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 61
    invoke-static {v13, v5, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 62
    invoke-static {v13, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-static {v13, v0, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    shr-int/lit8 v0, v27, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v5, v27, 0x12

    and-int/lit8 v5, v5, 0x70

    shr-int/lit8 v12, v27, 0xc

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v0, v5

    or-int/2addr v0, v12

    move-object/from16 v5, p10

    move-object v10, v3

    move-object v15, v4

    move-object v12, v7

    move-object/from16 v11, v22

    move-object/from16 v4, p11

    move v7, v0

    move-object v0, v6

    move-object v6, v13

    move-object v13, v2

    move-wide/from16 v2, p4

    .line 64
    invoke-static/range {v2 .. v7}, Ldyd;->Q(JLfhj;Lctgk;Ldvw;I)V

    .line 65
    invoke-interface {v6}, Ldvw;->o()V

    .line 66
    invoke-interface {v6}, Ldvw;->r()V

    const-string v2, "actionIcons"

    .line 67
    invoke-static {v11, v2}, Lesh;->q(Lehq;Ljava/lang/Object;)Lehq;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    .line 68
    invoke-static {v2, v4, v4, v3, v4}, Lclp;->s(Lehq;FFFF)Lehq;

    move-result-object v2

    const/4 v5, 0x0

    .line 69
    invoke-static {v9, v5}, Lcmp;->b(Lehd;Z)Leuh;

    move-result-object v3

    .line 70
    invoke-interface {v6}, Ldvw;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aH(J)I

    move-result v4

    .line 71
    invoke-interface {v6}, Ldvw;->W()Ledy;

    move-result-object v5

    .line 72
    invoke-static {v6, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    move-result-object v2

    .line 73
    invoke-interface {v6}, Ldvw;->X()V

    .line 74
    invoke-interface {v6}, Ldvw;->E()V

    .line 75
    invoke-interface {v6}, Ldvw;->O()Z

    move-result v7

    if-eqz v7, :cond_36

    .line 76
    invoke-interface {v6, v0}, Ldvw;->k(Lctfw;)V

    goto :goto_2f

    .line 77
    :cond_36
    invoke-interface {v6}, Ldvw;->G()V

    .line 78
    :goto_2f
    invoke-static {v6, v3, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 79
    invoke-static {v6, v5, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 80
    invoke-static {v6, v0, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 81
    invoke-static {v6, v10}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 82
    invoke-static {v6, v2, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    new-instance v0, Lelg;

    move-wide/from16 v9, p8

    invoke-direct {v0, v9, v10}, Lelg;-><init>(J)V

    .line 83
    invoke-virtual {v1, v0}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    move-result-object v0

    shr-int/lit8 v1, v17, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    move-object/from16 v12, p17

    .line 84
    invoke-static {v0, v12, v6, v1}, Ldyd;->C(Ldyf;Lctgk;Ldvw;I)V

    .line 85
    invoke-interface {v6}, Ldvw;->o()V

    .line 86
    invoke-interface {v6}, Ldvw;->o()V

    goto :goto_30

    :cond_37
    move-wide v9, v10

    move-object v6, v13

    .line 87
    invoke-interface {v6}, Ldvw;->x()V

    .line 88
    :goto_30
    invoke-interface {v6}, Ldvw;->S()Ldyh;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Ldis;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v28, v1

    move-object/from16 v18, v12

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v22}, Ldis;-><init>(Lehq;Ldsn;JJJJLctgk;Lfhj;Lfhj;Lctfw;Lcmi;Lehc;Lctgk;Lctgk;FLcpr;II)V

    move-object/from16 v1, v28

    iput-object v0, v1, Ldyh;->c:Lctgk;

    :cond_38
    return-void
.end method

.method public static final c(Lctgk;Lehq;Lctgk;Lctgl;FLcqr;Ldqu;Lcpr;Ldvw;I)V
    .locals 20

    .line 1
    .line 2
    move/from16 v5, p4

    .line 3
    .line 4
    move-object/from16 v0, p8

    .line 5
    .line 6
    move/from16 v1, p9

    .line 7
    .line 8
    .line 9
    const v2, -0x42273dca

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ldvw;->d(I)Ldvw;

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x6

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eq v3, v2, :cond_0

    .line 26
    const/4 v2, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    move-object/from16 v7, p0

    .line 33
    move v2, v1

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v4, 0x20

    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    .line 53
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 54
    .line 55
    move-object/from16 v11, p2

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v11}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x80

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_4
    const/16 v4, 0x100

    .line 69
    :goto_3
    or-int/2addr v2, v4

    .line 70
    .line 71
    :cond_5
    and-int/lit16 v4, v1, 0xc00

    .line 72
    .line 73
    move-object/from16 v12, p3

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v12}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eq v3, v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x400

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_6
    const/16 v4, 0x800

    .line 87
    :goto_4
    or-int/2addr v2, v4

    .line 88
    .line 89
    :cond_7
    and-int/lit16 v4, v1, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v5}, Ldvw;->H(F)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eq v3, v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x2000

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_8
    const/16 v4, 0x4000

    .line 103
    :goto_5
    or-int/2addr v2, v4

    .line 104
    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    and-int/2addr v4, v1

    .line 107
    .line 108
    move-object/from16 v15, p5

    .line 109
    .line 110
    if-nez v4, :cond_b

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v15}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-eq v3, v4, :cond_a

    .line 117
    .line 118
    const/high16 v4, 0x10000

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_a
    const/high16 v4, 0x20000

    .line 122
    :goto_6
    or-int/2addr v2, v4

    .line 123
    .line 124
    :cond_b
    const/high16 v4, 0x180000

    .line 125
    and-int/2addr v4, v1

    .line 126
    .line 127
    if-nez v4, :cond_d

    .line 128
    .line 129
    move-object/from16 v4, p6

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 133
    move-result v8

    .line 134
    .line 135
    if-eq v3, v8, :cond_c

    .line 136
    .line 137
    const/high16 v8, 0x80000

    .line 138
    goto :goto_7

    .line 139
    .line 140
    :cond_c
    const/high16 v8, 0x100000

    .line 141
    :goto_7
    or-int/2addr v2, v8

    .line 142
    goto :goto_8

    .line 143
    .line 144
    :cond_d
    move-object/from16 v4, p6

    .line 145
    .line 146
    :goto_8
    const/high16 v8, 0xc00000

    .line 147
    and-int/2addr v8, v1

    .line 148
    .line 149
    if-nez v8, :cond_f

    .line 150
    const/4 v8, 0x0

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 154
    move-result v8

    .line 155
    .line 156
    if-eq v3, v8, :cond_e

    .line 157
    .line 158
    const/high16 v8, 0x400000

    .line 159
    goto :goto_9

    .line 160
    .line 161
    :cond_e
    const/high16 v8, 0x800000

    .line 162
    :goto_9
    or-int/2addr v2, v8

    .line 163
    .line 164
    :cond_f
    const/high16 v8, 0x6000000

    .line 165
    or-int/2addr v2, v8

    .line 166
    .line 167
    .line 168
    const v8, 0x2492493

    .line 169
    and-int/2addr v8, v2

    .line 170
    .line 171
    .line 172
    const v9, 0x2492492

    .line 173
    .line 174
    if-eq v8, v9, :cond_10

    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/4 v3, 0x0

    .line 177
    .line 178
    :goto_a
    and-int/lit8 v8, v2, 0x1

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v3, v8}, Ldvw;->Q(ZI)Z

    .line 182
    move-result v3

    .line 183
    .line 184
    if-eqz v3, :cond_15

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ldvw;->y()V

    .line 188
    .line 189
    and-int/lit8 v3, v1, 0x1

    .line 190
    .line 191
    if-eqz v3, :cond_12

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ldvw;->N()Z

    .line 195
    move-result v3

    .line 196
    .line 197
    if-eqz v3, :cond_11

    .line 198
    goto :goto_b

    .line 199
    .line 200
    .line 201
    :cond_11
    invoke-interface {v0}, Ldvw;->x()V

    .line 202
    .line 203
    move-object/from16 v14, p7

    .line 204
    goto :goto_c

    .line 205
    .line 206
    :cond_12
    :goto_b
    sget-object v3, Ldqv;->a:Lcpr;

    .line 207
    .line 208
    sget-object v3, Ldqv;->a:Lcpr;

    .line 209
    move-object v14, v3

    .line 210
    .line 211
    .line 212
    :goto_c
    invoke-interface {v0}, Ldvw;->m()V

    .line 213
    .line 214
    const/16 v3, 0xd

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v0}, Ldrb;->a(ILdvw;)Lfhj;

    .line 218
    move-result-object v8

    .line 219
    .line 220
    sget-object v9, Lfhj;->a:Lfhj;

    .line 221
    .line 222
    sget-object v10, Lehb;->k:Lehc;

    .line 223
    .line 224
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v3}, Lfmk;->c(FF)Z

    .line 228
    move-result v3

    .line 229
    .line 230
    if-nez v3, :cond_14

    .line 231
    .line 232
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v3}, Lfmk;->c(FF)Z

    .line 236
    move-result v3

    .line 237
    .line 238
    if-eqz v3, :cond_13

    .line 239
    goto :goto_d

    .line 240
    :cond_13
    move v13, v5

    .line 241
    goto :goto_e

    .line 242
    .line 243
    :cond_14
    :goto_d
    sget-object v3, Ldqv;->a:Lcpr;

    .line 244
    .line 245
    sget v3, Ldqv;->b:F

    .line 246
    move v13, v3

    .line 247
    .line 248
    :goto_e
    shr-int/lit8 v3, v2, 0x3

    .line 249
    .line 250
    shl-int/lit8 v16, v2, 0x3

    .line 251
    .line 252
    shl-int/lit8 v17, v2, 0xc

    .line 253
    .line 254
    shr-int/lit8 v2, v2, 0xf

    .line 255
    .line 256
    and-int/lit8 v3, v3, 0xe

    .line 257
    .line 258
    .line 259
    const v18, 0x36c00

    .line 260
    .line 261
    or-int v3, v3, v18

    .line 262
    .line 263
    and-int/lit8 v18, v16, 0x70

    .line 264
    .line 265
    or-int v3, v3, v18

    .line 266
    .line 267
    const/high16 v18, 0x380000

    .line 268
    .line 269
    and-int v18, v17, v18

    .line 270
    .line 271
    or-int v3, v3, v18

    .line 272
    .line 273
    const/high16 v18, 0x1c00000

    .line 274
    .line 275
    and-int v17, v17, v18

    .line 276
    .line 277
    or-int v3, v3, v17

    .line 278
    .line 279
    const/high16 v17, 0x70000000

    .line 280
    .line 281
    and-int v16, v16, v17

    .line 282
    .line 283
    or-int v18, v3, v16

    .line 284
    .line 285
    and-int/lit16 v2, v2, 0x3fe

    .line 286
    .line 287
    move-object/from16 v17, v0

    .line 288
    .line 289
    move/from16 v19, v2

    .line 290
    .line 291
    move-object/from16 v16, v4

    .line 292
    .line 293
    .line 294
    invoke-static/range {v6 .. v19}, Ldiw;->a(Lehq;Lctgk;Lfhj;Lfhj;Lehc;Lctgk;Lctgl;FLcpr;Lcqr;Ldqu;Ldvw;II)V

    .line 295
    move-object v8, v14

    .line 296
    goto :goto_f

    .line 297
    .line 298
    .line 299
    :cond_15
    invoke-interface/range {p8 .. p8}, Ldvw;->x()V

    .line 300
    .line 301
    move-object/from16 v8, p7

    .line 302
    .line 303
    .line 304
    :goto_f
    invoke-interface/range {p8 .. p8}, Ldvw;->S()Ldyh;

    .line 305
    move-result-object v11

    .line 306
    .line 307
    if-eqz v11, :cond_16

    .line 308
    .line 309
    new-instance v0, Laajv;

    .line 310
    const/4 v10, 0x1

    .line 311
    .line 312
    move-object/from16 v2, p1

    .line 313
    .line 314
    move-object/from16 v3, p2

    .line 315
    .line 316
    move-object/from16 v4, p3

    .line 317
    .line 318
    move-object/from16 v6, p5

    .line 319
    .line 320
    move-object/from16 v7, p6

    .line 321
    move v9, v1

    .line 322
    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    .line 326
    invoke-direct/range {v0 .. v10}, Laajv;-><init>(Lctgk;Lehq;Lctgk;Lctgl;FLcqr;Ldqu;Lcpr;II)V

    .line 327
    .line 328
    iput-object v0, v11, Ldyh;->c:Lctgk;

    .line 329
    :cond_16
    return-void
.end method

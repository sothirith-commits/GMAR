.class public final Lbxiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lduk;

.field public static final b:Lduk;

.field public static final c:Lduk;

.field public static final d:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laxrs;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laxrs;-><init>(I)V

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Lduv;

    invoke-direct {v2, v1, v0}, Lduv;-><init>(Ldxn;Lcxyh;)V

    sput-object v2, Lbxiw;->b:Lduk;

    sput-object v2, Lbxiw;->a:Lduk;

    new-instance v0, Laxrs;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laxrs;-><init>(I)V

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Lbxiw;->c:Lduk;

    new-instance v0, Laxrs;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laxrs;-><init>(I)V

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Lbxiw;->d:Lduk;

    return-void
.end method

.method public static final a(Lbxjf;ZLcxyv;Lduc;II)V
    .locals 18

    move/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move/from16 v1, p4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x388ea082

    invoke-interface {v8, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, p5, 0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v5, v1, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_3

    if-nez p0, :cond_1

    const/4 v5, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_0
    invoke-interface {v8, v5}, Lduc;->H(I)Z

    move-result v5

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    :goto_1
    or-int/2addr v5, v1

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    and-int/lit8 v6, p5, 0x2

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move v9, v7

    goto :goto_3

    :cond_4
    move v9, v4

    :goto_3
    if-eqz v6, :cond_5

    or-int/lit8 v5, v5, 0x30

    goto :goto_5

    :cond_5
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_7

    invoke-interface {v8, v0}, Lduc;->K(Z)Z

    move-result v6

    if-eq v4, v6, :cond_6

    const/16 v6, 0x10

    goto :goto_4

    :cond_6
    const/16 v6, 0x20

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    :goto_5
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_9

    invoke-interface {v8, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_8

    const/16 v6, 0x80

    goto :goto_6

    :cond_8
    const/16 v6, 0x100

    :goto_6
    or-int/2addr v5, v6

    :cond_9
    and-int/lit16 v6, v5, 0x93

    const/16 v10, 0x92

    if-eq v6, v10, :cond_a

    move v7, v4

    :cond_a
    and-int/lit8 v6, v5, 0x1

    invoke-interface {v8, v7, v6}, Lduc;->P(ZI)Z

    move-result v6

    if-eqz v6, :cond_14

    if-ne v4, v2, :cond_b

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v2, p0

    :goto_7
    and-int/2addr v0, v9

    sget-object v6, Lbxlm;->a:Lduk;

    invoke-interface {v8, v6}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxll;

    iget-boolean v6, v6, Lbxll;->a:Z

    if-eqz v6, :cond_c

    if-nez v0, :cond_c

    const v4, 0x625b2071

    invoke-interface {v8, v4}, Lduc;->C(I)V

    shr-int/lit8 v4, v5, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Lduc;->r()V

    goto/16 :goto_c

    :cond_c
    const v5, 0x625bfd8f

    invoke-interface {v8, v5}, Lduc;->C(I)V

    sget-object v5, Lezc;->b:Lduk;

    invoke-interface {v8, v5}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v2, :cond_d

    const v6, 0x625ccba9

    invoke-interface {v8, v6}, Lduc;->C(I)V

    invoke-interface {v8}, Lduc;->r()V

    move-object v6, v2

    goto :goto_9

    :cond_d
    const v6, 0x625d5b85

    invoke-interface {v8, v6}, Lduc;->C(I)V

    invoke-static {v8}, Lazq;->j(Lduc;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Lbxjf;->a:Lbxjf;

    goto :goto_8

    :cond_e
    sget-object v6, Lbxjf;->b:Lbxjf;

    :goto_8
    invoke-interface {v8}, Lduc;->r()V

    :goto_9
    invoke-virtual {v6}, Lbxjf;->ordinal()I

    move-result v7

    if-eqz v7, :cond_11

    if-ne v7, v4, :cond_10

    if-eqz v0, :cond_f

    const-wide/16 v15, 0x0

    const/16 v17, -0x1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v9 .. v17}, Lbqoi;->A(JJJJI)Ldhv;

    move-result-object v4

    goto :goto_a

    :cond_f
    invoke-static {v5}, Lbqoi;->x(Landroid/content/Context;)Ldhv;

    move-result-object v4

    goto :goto_a

    :cond_10
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_11
    if-eqz v0, :cond_12

    invoke-static {}, Lbqoi;->z()Ldhv;

    move-result-object v4

    goto :goto_a

    :cond_12
    invoke-static {v5}, Lbqoi;->w(Landroid/content/Context;)Ldhv;

    move-result-object v4

    :goto_a
    new-instance v5, Lbspd;

    const/4 v7, 0x3

    invoke-direct {v5, v6, v3, v7}, Lbspd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, -0x5c8c0b18

    invoke-static {v6, v5, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v7

    sget-object v5, Lbxiw;->d:Lduk;

    invoke-interface {v8, v5}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_13

    const v5, 0x62687404

    invoke-interface {v8, v5}, Lduc;->C(I)V

    move-object v8, v7

    const/4 v7, 0x0

    const/16 v10, 0x6000

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v9, p3

    invoke-static/range {v4 .. v10}, Lbqoi;->r(Ldhv;Ldkr;Ldmk;Ldps;Lcxyv;Lduc;I)V

    move-object v8, v9

    invoke-interface {v8}, Lduc;->r()V

    goto :goto_b

    :cond_13
    const v5, 0x6269fe0e

    invoke-interface {v8, v5}, Lduc;->C(I)V

    const/16 v9, 0xc00

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lbsrw;->S(Ldhv;Ldmk;Ldps;Lcxyv;Lduc;II)V

    invoke-interface/range {p3 .. p3}, Lduc;->r()V

    :goto_b
    invoke-interface/range {p3 .. p3}, Lduc;->r()V

    goto :goto_c

    :cond_14
    invoke-interface/range {p3 .. p3}, Lduc;->w()V

    move-object/from16 v2, p0

    :goto_c
    invoke-interface/range {p3 .. p3}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_15

    move-object v1, v2

    move v2, v0

    new-instance v0, Lahxi;

    const/4 v6, 0x2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lahxi;-><init>(Lbxjf;ZLcxyv;III)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_15
    return-void
.end method

.method public static final b(JJLejl;Lduc;I)V
    .locals 23

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    move/from16 v0, p6

    const v6, 0x9d825e4

    invoke-interface {v11, v6}, Lduc;->d(I)Lduc;

    and-int/lit8 v6, v0, 0x6

    const/4 v13, 0x1

    if-nez v6, :cond_1

    invoke-interface {v11, v1, v2}, Lduc;->I(J)Z

    move-result v6

    if-eq v13, v6, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    invoke-interface {v11, v3, v4}, Lduc;->I(J)Z

    move-result v8

    if-eq v13, v8, :cond_2

    const/16 v8, 0x10

    goto :goto_2

    :cond_2
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    invoke-interface {v11, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v13, v8, :cond_4

    const/16 v8, 0x80

    goto :goto_3

    :cond_4
    const/16 v8, 0x100

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v6, 0x93

    const/16 v9, 0x92

    const/4 v14, 0x0

    if-eq v8, v9, :cond_6

    move v8, v13

    goto :goto_4

    :cond_6
    move v8, v14

    :goto_4
    and-int/2addr v6, v13

    invoke-interface {v11, v8, v6}, Lduc;->P(ZI)Z

    move-result v6

    if-eqz v6, :cond_24

    sget-wide v8, Lejl;->g:J

    invoke-static {v1, v2, v8, v9}, La;->ba(JJ)Z

    move-result v6

    if-nez v6, :cond_23

    invoke-static {v3, v4, v8, v9}, La;->ba(JJ)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_10

    :cond_7
    if-eqz v5, :cond_8

    iget-wide v8, v5, Lejl;->h:J

    goto :goto_5

    :cond_8
    move-wide v8, v1

    :goto_5
    new-instance v6, Lejl;

    invoke-direct {v6, v8, v9}, Lejl;-><init>(J)V

    const-string v8, "statusBar"

    const/16 v9, 0x30

    invoke-static {v6, v8, v11, v9, v14}, Lcad;->c(Ljava/lang/Object;Ljava/lang/String;Lduc;II)Lcab;

    move-result-object v6

    if-eqz v5, :cond_9

    iget-wide v7, v5, Lejl;->h:J

    goto :goto_6

    :cond_9
    move-wide v7, v3

    :goto_6
    new-instance v12, Lejl;

    invoke-direct {v12, v7, v8}, Lejl;-><init>(J)V

    const-string v7, "navigationBar"

    invoke-static {v12, v7, v11, v9, v14}, Lcad;->c(Ljava/lang/Object;Ljava/lang/String;Lduc;II)Lcab;

    move-result-object v15

    if-eqz v5, :cond_a

    const/16 v7, 0xc8

    goto :goto_7

    :cond_a
    move v7, v14

    :goto_7
    sget-object v8, Lbym;->a:Lbyj;

    new-instance v9, Lcaf;

    const/16 v12, 0x190

    invoke-direct {v9, v12, v7, v8}, Lcaf;-><init>(IILbyj;)V

    new-instance v7, Layfg;

    const/16 v8, 0xa

    invoke-direct {v7, v9, v8}, Layfg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcab;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lejl;

    move/from16 v16, v14

    iget-wide v13, v8, Lejl;->h:J

    const v8, 0x62cd3f10

    invoke-interface {v11, v8}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    invoke-static {v13, v14}, Lejl;->f(J)Lekz;

    move-result-object v12

    invoke-interface {v11, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_b

    sget-object v13, Ldub;->a:Ljava/lang/Object;

    if-ne v14, v13, :cond_c

    :cond_b
    sget-object v13, Lbuv;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v12}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v11, v14}, Lduc;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Lbcn;

    invoke-virtual {v6}, Lcab;->C()Z

    move-result v12

    const v13, 0x6355e4b0

    move/from16 v17, v12

    if-nez v17, :cond_10

    invoke-interface {v11, v13}, Lduc;->C(I)V

    invoke-interface {v11, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    if-nez v17, :cond_d

    sget-object v13, Ldub;->a:Ljava/lang/Object;

    if-ne v10, v13, :cond_f

    :cond_d
    invoke-static {}, Lmo;->aa()Ledh;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :goto_8
    invoke-static {v10}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v8

    :try_start_0
    invoke-virtual {v6}, Lcab;->f()Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v8, v13}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v12}, Lduc;->E(Ljava/lang/Object;)V

    move-object v10, v12

    :cond_f
    invoke-interface {v11}, Lduc;->r()V

    const v8, 0x6359c50d

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-static {v10, v8, v13}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_10
    const v8, 0x6359c50d

    invoke-interface {v11, v8}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    invoke-virtual {v6}, Lcab;->f()Ljava/lang/Object;

    move-result-object v10

    :goto_9
    check-cast v10, Lejl;

    iget-wide v12, v10, Lejl;->h:J

    const v10, 0x62cd3f10

    invoke-interface {v11, v10}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    new-instance v10, Lejl;

    invoke-direct {v10, v12, v13}, Lejl;-><init>(J)V

    invoke-interface {v11, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_11

    sget-object v12, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v12, :cond_12

    :cond_11
    new-instance v12, Lbxid;

    const/4 v13, 0x2

    invoke-direct {v12, v6, v13}, Lbxid;-><init>(Lcab;I)V

    sget-object v13, Ldxo;->a:Lnal;

    new-instance v13, Ldur;

    const/4 v8, 0x0

    invoke-direct {v13, v12, v8}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v11, v13}, Lduc;->E(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Ldxq;

    invoke-interface {v13}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lejl;

    iget-wide v12, v8, Lejl;->h:J

    const v8, 0x62cd3f10

    invoke-interface {v11, v8}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    new-instance v8, Lejl;

    invoke-direct {v8, v12, v13}, Lejl;-><init>(J)V

    invoke-interface {v11, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_14

    sget-object v12, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v12, :cond_13

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    new-instance v12, Lbxgm;

    const/4 v13, 0x5

    invoke-direct {v12, v6, v13}, Lbxgm;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Ldxo;->a:Lnal;

    new-instance v13, Ldur;

    const/4 v0, 0x0

    invoke-direct {v13, v12, v0}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v11, v13}, Lduc;->E(Ljava/lang/Object;)V

    :goto_b
    check-cast v13, Ldxq;

    invoke-interface {v13}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v12, v11, v13}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x0

    move-object v0, v9

    move-object v9, v7

    move-object v7, v10

    move-object v10, v14

    move-object v14, v0

    const v0, 0x6359c50d

    invoke-static/range {v6 .. v12}, Lcad;->f(Lcab;Ljava/lang/Object;Ljava/lang/Object;Lbyn;Lbcn;Lduc;I)Ldxq;

    move-result-object v18

    new-instance v6, Layfg;

    const/16 v7, 0xb

    invoke-direct {v6, v14, v7}, Layfg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15}, Lcab;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lejl;

    iget-wide v7, v7, Lejl;->h:J

    const v9, -0x722ab4ce

    invoke-interface {v11, v9}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    invoke-static {v7, v8}, Lejl;->f(J)Lekz;

    move-result-object v7

    invoke-interface {v11, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_15

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v10, v8, :cond_16

    :cond_15
    sget-object v8, Lbuv;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11, v10}, Lduc;->E(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lbcn;

    invoke-virtual {v15}, Lcab;->C()Z

    move-result v7

    if-nez v7, :cond_1a

    const v7, 0x6355e4b0

    invoke-interface {v11, v7}, Lduc;->C(I)V

    invoke-interface {v11, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_17

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v0, :cond_19

    :cond_17
    invoke-static {}, Lmo;->aa()Ledh;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    goto :goto_c

    :cond_18
    const/4 v8, 0x0

    :goto_c
    invoke-static {v7}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v12

    :try_start_1
    invoke-virtual {v15}, Lcab;->f()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v7, v12, v8}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v0}, Lduc;->E(Ljava/lang/Object;)V

    move-object v7, v0

    :cond_19
    invoke-interface {v11}, Lduc;->r()V

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-static {v7, v12, v8}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_1a
    invoke-interface {v11, v0}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    invoke-virtual {v15}, Lcab;->f()Ljava/lang/Object;

    move-result-object v7

    :goto_d
    check-cast v7, Lejl;

    iget-wide v7, v7, Lejl;->h:J

    invoke-interface {v11, v9}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    new-instance v0, Lejl;

    invoke-direct {v0, v7, v8}, Lejl;-><init>(J)V

    invoke-interface {v11, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1b

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v7, :cond_1c

    :cond_1b
    new-instance v7, Lbxid;

    const/4 v8, 0x3

    invoke-direct {v7, v15, v8}, Lbxid;-><init>(Lcab;I)V

    sget-object v8, Ldxo;->a:Lnal;

    new-instance v8, Ldur;

    const/4 v12, 0x0

    invoke-direct {v8, v7, v12}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v11, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1c
    check-cast v8, Ldxq;

    invoke-interface {v8}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lejl;

    iget-wide v7, v7, Lejl;->h:J

    invoke-interface {v11, v9}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    new-instance v9, Lejl;

    invoke-direct {v9, v7, v8}, Lejl;-><init>(J)V

    invoke-interface {v11, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1d

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v7, :cond_1e

    :cond_1d
    new-instance v7, Lbxgm;

    const/4 v8, 0x6

    invoke-direct {v7, v15, v8}, Lbxgm;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Ldxo;->a:Lnal;

    new-instance v8, Ldur;

    const/4 v12, 0x0

    invoke-direct {v8, v7, v12}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v11, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1e
    check-cast v8, Ldxq;

    invoke-interface {v8}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7, v11, v13}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, v9

    move-object v9, v6

    move-object v6, v15

    invoke-static/range {v6 .. v12}, Lcad;->f(Lcab;Ljava/lang/Object;Ljava/lang/Object;Lbyn;Lbcn;Lduc;I)Ldxq;

    move-result-object v0

    invoke-interface/range {v18 .. v18}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lejl;

    iget-wide v6, v6, Lejl;->h:J

    invoke-static {v6, v7}, Lecn;->n(J)I

    move-result v6

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejl;

    iget-wide v7, v0, Lejl;->h:J

    invoke-static {v7, v8}, Lecn;->n(J)I

    move-result v0

    invoke-static {v6}, Lfyh;->b(I)D

    move-result-wide v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v6, v8

    if-lez v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_e

    :cond_1f
    move/from16 v6, v16

    :goto_e
    invoke-static {v0}, Lfyh;->b(I)D

    move-result-wide v12

    cmpl-double v0, v12, v8

    if-lez v0, :cond_20

    const/4 v13, 0x1

    goto :goto_f

    :cond_20
    move/from16 v13, v16

    :goto_f
    sget-wide v7, Lejl;->f:J

    invoke-static {v7, v8}, Lecn;->n(J)I

    move-result v19

    sget-object v0, Lbxiw;->c:Lduk;

    invoke-interface {v11, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    new-instance v8, Lgec;

    invoke-direct {v8, v0, v7}, Lgec;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-interface {v11, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v11, v6}, Lduc;->K(Z)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v11, v13}, Lduc;->K(Z)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_21

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v7, :cond_22

    :cond_21
    new-instance v17, Lbxiu;

    move-object/from16 v18, v0

    move/from16 v21, v6

    move-object/from16 v20, v8

    move/from16 v22, v13

    invoke-direct/range {v17 .. v22}, Lbxiu;-><init>(Landroid/view/Window;ILgec;ZZ)V

    move-object/from16 v9, v17

    invoke-interface {v11, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_22
    check-cast v9, Lcxyh;

    invoke-static {v9, v11}, Ldux;->h(Lcxyh;Lduc;)V

    goto :goto_12

    :cond_23
    :goto_10
    invoke-interface {v11}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v0, Lbxiv;

    const/4 v7, 0x0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lbxiv;-><init>(JJLejl;II)V

    :goto_11
    iput-object v0, v8, Ldwm;->c:Lcxyv;

    return-void

    :cond_24
    invoke-interface {v11}, Lduc;->w()V

    :goto_12
    invoke-interface {v11}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v0, Lbxiv;

    const/4 v7, 0x1

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lbxiv;-><init>(JJLejl;II)V

    goto :goto_11

    :cond_25
    return-void
.end method

.method public static final c(Landroid/view/Window;Lbxow;ZLcxyv;Lduc;I)V
    .locals 20

    move/from16 v3, p2

    move/from16 v7, p5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x29dae13

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lduc;->d(I)Lduc;

    move-result-object v12

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move-object/from16 v5, p0

    invoke-interface {v12, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v0, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_4

    invoke-interface {v12, v3}, Lduc;->K(Z)Z

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v2, 0x80

    goto :goto_2

    :cond_3
    const/16 v2, 0x100

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v7, 0xc00

    move-object/from16 v4, p3

    if-nez v2, :cond_6

    invoke-interface {v12, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_5

    const/16 v2, 0x400

    goto :goto_3

    :cond_5
    const/16 v2, 0x800

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x493

    const/16 v6, 0x492

    if-eq v2, v6, :cond_7

    move v2, v1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    and-int/2addr v0, v1

    invoke-interface {v12, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Lduc;->x()V

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v12}, Lduc;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v12}, Lduc;->w()V

    move-object/from16 v13, p1

    goto :goto_6

    :cond_9
    :goto_5
    sget-wide v8, Lbxov;->a:J

    sget-wide v14, Lbxov;->a:J

    sget-wide v16, Lbxov;->b:J

    sget-wide v18, Lbxov;->c:J

    new-instance v13, Lbxow;

    invoke-direct/range {v13 .. v19}, Lbxow;-><init>(JJJ)V

    :goto_6
    invoke-interface {v12}, Lduc;->m()V

    sget-object v0, Lezc;->b:Lduk;

    invoke-interface {v12, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v12}, Lazq;->j(Lduc;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lbxjf;->a:Lbxjf;

    goto :goto_7

    :cond_a
    sget-object v2, Lbxjf;->b:Lbxjf;

    :goto_7
    invoke-virtual {v2}, Lbxjf;->ordinal()I

    move-result v6

    if-eqz v6, :cond_c

    if-ne v6, v1, :cond_b

    invoke-static {v0}, Lbqoi;->x(Landroid/content/Context;)Ldhv;

    move-result-object v0

    goto :goto_8

    :cond_b
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_c
    invoke-static {v0}, Lbqoi;->w(Landroid/content/Context;)Ldhv;

    move-result-object v0

    :goto_8
    move-object v8, v0

    new-instance v0, Ldkj;

    const/4 v6, 0x3

    move-object v1, v4

    move v4, v3

    move-object v3, v13

    invoke-direct/range {v0 .. v6}, Ldkj;-><init>(Lcxyv;Lbxjf;Lbxow;ZLandroid/view/Window;I)V

    const v1, -0x4638dcd

    invoke-static {v1, v0, v12}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v11

    if-eqz p2, :cond_d

    const v0, -0x6b544ce7

    invoke-interface {v12, v0}, Lduc;->C(I)V

    move-object v13, v12

    move-object v12, v11

    const/4 v11, 0x0

    const/16 v14, 0x6000

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Lbqoi;->r(Ldhv;Ldkr;Ldmk;Ldps;Lcxyv;Lduc;I)V

    move-object v12, v13

    check-cast v12, Ldvb;

    invoke-virtual {v12}, Ldvb;->af()V

    goto :goto_9

    :cond_d
    move-object v13, v12

    move-object v12, v11

    const v0, -0x6b52d25d

    invoke-interface {v13, v0}, Lduc;->C(I)V

    move-object v12, v13

    const/16 v13, 0xc00

    const/4 v14, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Lbsrw;->S(Ldhv;Ldmk;Ldps;Lcxyv;Lduc;II)V

    move-object v13, v12

    move-object v12, v13

    check-cast v12, Ldvb;

    invoke-virtual {v12}, Ldvb;->af()V

    :goto_9
    move-object v2, v3

    goto :goto_a

    :cond_e
    move-object v13, v12

    invoke-interface {v13}, Lduc;->w()V

    move-object/from16 v2, p1

    :goto_a
    invoke-interface {v13}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Layfl;

    const/4 v6, 0x5

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v6}, Layfl;-><init>(Landroid/view/Window;Lbxow;ZLcxyv;II)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_f
    return-void
.end method

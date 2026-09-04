.class public final Ladzg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladzi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfbc;->b:Lfbc;

    invoke-static {v1}, Lahdi;->s(Lfbf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ladmd;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, Ladmd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lahdi;->r(ZLblqg;)Lblsp;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Lahdi;->o([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ladzi;Lduc;I)V
    .locals 35

    move-object/from16 v2, p1

    and-int/lit8 v0, p3, 0x6

    const v1, -0x40abfe35

    move-object/from16 v3, p2

    invoke-interface {v3, v1}, Lduc;->d(I)Lduc;

    move-result-object v12

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {v12, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v4, v0, 0x3

    const/4 v5, 0x0

    if-eq v4, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {v12, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v6, Left;->g:Lefq;

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v6, v0, v1}, Lcpn;->L(Left;FF)Left;

    move-result-object v0

    sget-object v1, Lckv;->c:Lcku;

    sget-object v3, Lefe;->j:Leff;

    invoke-static {v1, v3, v12, v5}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v12}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    move-object v4, v12

    check-cast v4, Ldvb;

    invoke-virtual {v4}, Ldvb;->am()Lecb;

    move-result-object v5

    invoke-static {v12, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v13, Leuz;->a:Lcxyh;

    invoke-interface {v12}, Lduc;->D()V

    iget-boolean v7, v4, Ldvb;->q:Z

    if-eqz v7, :cond_3

    invoke-interface {v12, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_3
    invoke-interface {v12}, Lduc;->F()V

    :goto_3
    sget-object v14, Leuz;->e:Lcxyv;

    invoke-static {v12, v1, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v12, v5, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Leuz;->f:Lcxyv;

    invoke-static {v12, v3, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v15, Leuz;->c:Lcxyv;

    invoke-static {v12, v0, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-virtual {v2}, Ladzi;->a()I

    move-result v0

    invoke-static {v0, v12}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v7

    iget-object v7, v7, Lajij;->k:Lffk;

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v11, 0x7

    move-object/from16 v21, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v7

    move-object/from16 v26, v6

    const/16 v24, 0x0

    const v25, 0x1fffc

    move-object v8, v5

    const-wide/16 v5, 0x0

    move-object v10, v4

    move-object v4, v7

    move-object v9, v8

    const-wide/16 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v31, v23

    const/16 v23, 0x30

    move-object/from16 p2, v1

    move-object/from16 v33, v3

    move-object/from16 v32, v27

    move-object/from16 v2, v28

    move-object/from16 v1, v29

    move-object/from16 v34, v30

    move-object v3, v0

    move-object/from16 v0, v31

    invoke-static/range {v3 .. v25}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v12, v22

    sget-object v3, Lefe;->n:Lefk;

    invoke-static/range {v26 .. v26}, Lcos;->u(Left;)Left;

    move-result-object v4

    sget-object v5, Lckv;->a:Lcko;

    const/16 v6, 0x30

    invoke-static {v5, v3, v12, v6}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v12}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    invoke-virtual {v0}, Ldvb;->am()Lecb;

    move-result-object v6

    invoke-static {v12, v4}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v4

    invoke-interface {v12}, Lduc;->D()V

    iget-boolean v7, v0, Ldvb;->q:Z

    if-eqz v7, :cond_4

    invoke-interface {v12, v2}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_4
    invoke-interface {v12}, Lduc;->F()V

    :goto_4
    invoke-static {v12, v3, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v1, p2

    invoke-static {v12, v6, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v8, v32

    invoke-static {v12, v1, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v1, v33

    invoke-static {v12, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, v34

    invoke-static {v12, v4, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Lcop;->a:Lcop;

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    move-object/from16 v6, v26

    invoke-static/range {v6 .. v11}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v12, v3}, Ladif;->af(Left;Lduc;I)V

    const v2, 0x7f14283f

    invoke-static {v2, v12}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ladzi;->c()Lccgl;

    move-result-object v2

    invoke-static {v2}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v11

    sget-object v2, Lajel;->a:Lajel;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v6, v3}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v4

    move-object/from16 v1, p1

    invoke-interface {v12, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Ladcp;

    const/4 v3, 0x5

    invoke-direct {v5, v1, v3}, Ladcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v8, Ladze;->a:Lcxyv;

    const/high16 v13, 0x30000

    const/16 v14, 0x94

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v14}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    invoke-interface {v12}, Lduc;->o()V

    invoke-interface {v12}, Lduc;->o()V

    goto :goto_5

    :cond_7
    move-object v1, v2

    invoke-interface {v12}, Lduc;->w()V

    :goto_5
    invoke-interface {v12}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lacbg;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move/from16 v3, p3

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lacbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

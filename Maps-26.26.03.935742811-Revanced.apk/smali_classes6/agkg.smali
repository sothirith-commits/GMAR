.class public final synthetic Lagkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcab;

.field public final synthetic b:Z

.field public final synthetic c:Lagkk;

.field public final synthetic d:I

.field public final synthetic e:Lbdpl;

.field public final synthetic f:Ldvu;

.field public final synthetic g:Lobg;


# direct methods
.method public synthetic constructor <init>(Lcab;ZLagkk;ILbdpl;Ldvu;Lobg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkg;->a:Lcab;

    iput-boolean p2, p0, Lagkg;->b:Z

    iput-object p3, p0, Lagkg;->c:Lagkk;

    iput p4, p0, Lagkg;->d:I

    iput-object p5, p0, Lagkg;->e:Lbdpl;

    iput-object p6, p0, Lagkg;->f:Ldvu;

    iput-object p7, p0, Lagkg;->g:Lobg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v10, 0x1

    and-int/2addr v1, v10

    const/4 v11, 0x0

    const/4 v8, 0x2

    if-eq v2, v8, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    invoke-interface {v7, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lagkg;->a:Lcab;

    sget-object v2, Lagki;->a:Lagki;

    invoke-virtual {v1}, Lcab;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, -0x5c61c3ad

    invoke-interface {v7, v4}, Lduc;->C(I)V

    const v5, 0x6b0ea170

    const v6, 0x6b0fac35

    if-eqz v3, :cond_1

    invoke-interface {v7, v5}, Lduc;->C(I)V

    invoke-static {v7}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v12, v3, Lajhw;->ae:J

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_1

    :cond_1
    invoke-interface {v7, v6}, Lduc;->C(I)V

    invoke-static {v7}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v12, v3, Lajhw;->ak:J

    invoke-interface {v7}, Lduc;->r()V

    :goto_1
    invoke-interface {v7}, Lduc;->r()V

    invoke-static {v12, v13}, Lejl;->f(J)Lekz;

    move-result-object v3

    invoke-interface {v7, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_2

    sget-object v9, Ldub;->a:Ljava/lang/Object;

    if-ne v12, v9, :cond_3

    :cond_2
    sget-object v9, Lbuv;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v7, v12}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, Lbcn;

    invoke-virtual {v1}, Lcab;->C()Z

    move-result v3

    const v9, 0x6355e4b0

    const v13, 0x6359c50d

    const/4 v14, 0x0

    if-nez v3, :cond_7

    invoke-interface {v7, v9}, Lduc;->C(I)V

    invoke-interface {v7, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_4

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v15, v3, :cond_6

    :cond_4
    invoke-static {}, Lmo;->aa()Ledh;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v15

    goto :goto_2

    :cond_5
    move-object v15, v14

    :goto_2
    invoke-static {v3}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v9

    :try_start_0
    invoke-virtual {v1}, Lcab;->f()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v9, v15}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v10}, Lduc;->E(Ljava/lang/Object;)V

    move-object v15, v10

    :cond_6
    invoke-interface {v7}, Lduc;->r()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v3, v9, v15}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_7
    invoke-interface {v7, v13}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    invoke-virtual {v1}, Lcab;->f()Ljava/lang/Object;

    move-result-object v15

    :goto_3
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v7, v4}, Lduc;->C(I)V

    if-eqz v3, :cond_8

    invoke-interface {v7, v5}, Lduc;->C(I)V

    invoke-static {v7}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v9, v3, Lajhw;->ae:J

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_4

    :cond_8
    invoke-interface {v7, v6}, Lduc;->C(I)V

    invoke-static {v7}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v9, v3, Lajhw;->ak:J

    invoke-interface {v7}, Lduc;->r()V

    :goto_4
    invoke-interface {v7}, Lduc;->r()V

    new-instance v3, Lejl;

    invoke-direct {v3, v9, v10}, Lejl;-><init>(J)V

    invoke-interface {v7, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    const/16 v15, 0x14

    if-nez v9, :cond_9

    sget-object v9, Ldub;->a:Ljava/lang/Object;

    if-ne v10, v9, :cond_a

    :cond_9
    new-instance v9, Lafzi;

    invoke-direct {v9, v1, v15}, Lafzi;-><init>(Lcab;I)V

    sget-object v10, Ldxo;->a:Lnal;

    new-instance v10, Ldur;

    invoke-direct {v10, v9, v14}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v7, v10}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Ldxq;

    invoke-interface {v10}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v7, v4}, Lduc;->C(I)V

    if-eqz v9, :cond_b

    invoke-interface {v7, v5}, Lduc;->C(I)V

    invoke-static {v7}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v4

    iget-wide v4, v4, Lajhw;->ae:J

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_5

    :cond_b
    invoke-interface {v7, v6}, Lduc;->C(I)V

    invoke-static {v7}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v4

    iget-wide v4, v4, Lajhw;->ak:J

    invoke-interface {v7}, Lduc;->r()V

    :goto_5
    invoke-interface {v7}, Lduc;->r()V

    move-object v6, v3

    new-instance v3, Lejl;

    invoke-direct {v3, v4, v5}, Lejl;-><init>(J)V

    invoke-interface {v7, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    const/16 v9, 0xe

    if-nez v4, :cond_c

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_d

    :cond_c
    new-instance v4, Lafwg;

    invoke-direct {v4, v1, v9}, Lafwg;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Ldxo;->a:Lnal;

    new-instance v5, Ldur;

    invoke-direct {v5, v4, v14}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v7, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_d
    iget-object v10, v0, Lagkg;->f:Ldvu;

    iget-boolean v4, v0, Lagkg;->b:Z

    check-cast v5, Ldxq;

    invoke-interface {v5}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v5, v7, v15}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v7

    const/4 v7, 0x0

    move/from16 v32, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v5

    move-object v5, v12

    move/from16 v12, v32

    invoke-static/range {v1 .. v7}, Lcad;->f(Lcab;Ljava/lang/Object;Ljava/lang/Object;Lbyn;Lbcn;Lduc;I)Ldxq;

    move-result-object v2

    move-object v7, v6

    sget-object v3, Lbym;->a:Lbyj;

    const/16 v4, 0x64

    invoke-static {v4, v11, v3, v8}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v3

    sget-object v5, Lezz;->d:Lduk;

    invoke-interface {v7, v5}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfkg;

    invoke-interface {v10}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfkr;

    move-object/from16 v17, v15

    iget-wide v14, v6, Lfkr;->a:J

    const/16 v6, 0x20

    shr-long/2addr v14, v6

    long-to-int v14, v14

    invoke-interface {v5, v14}, Lfkg;->mr(I)F

    move-result v5

    const/high16 v14, -0x3f800000    # -4.0f

    add-float/2addr v5, v14

    const/4 v15, 0x0

    if-eqz v12, :cond_e

    const v18, 0x3dcccccd    # 0.1f

    mul-float v5, v5, v18

    add-float/2addr v5, v14

    new-instance v4, Lfkj;

    invoke-direct {v4, v5}, Lfkj;-><init>(F)V

    new-instance v5, Lfkj;

    invoke-direct {v5, v15}, Lfkj;-><init>(F)V

    invoke-static {v4, v5}, Lcxzn;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lfkj;

    iget v4, v4, Lfkj;->a:F

    goto :goto_6

    :cond_e
    move v4, v15

    :goto_6
    iget v5, v0, Lagkg;->d:I

    iget-object v6, v0, Lagkg;->c:Lagkk;

    const/16 v10, 0x180

    const/16 v15, 0x8

    invoke-static {v4, v3, v7, v10, v15}, Lbxq;->a(FLbxu;Lduc;II)Ldxq;

    move-result-object v15

    sget-object v3, Lbhec;->a:Lcbka;

    new-instance v3, Lbhdz;

    invoke-direct {v3}, Lbhdz;-><init>()V

    iget-object v4, v6, Lagkk;->b:Lbdpv;

    iget-object v4, v4, Lbdpv;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbhdz;->v(Ljava/lang/String;)V

    new-instance v4, Lcdqb;

    move-object/from16 v25, v15

    const-wide/16 v14, 0x0

    invoke-direct {v4, v14, v15}, Lcdqb;-><init>(J)V

    iput-object v4, v3, Lbhdz;->f:Lcdqb;

    sget-object v4, Lcsrd;->ba:Lccgl;

    invoke-virtual {v3, v4}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-static {v12, v3}, Lbcyi;->j(ZLbhec;)Lbhec;

    move-result-object v3

    invoke-static {v3, v7, v11}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v3

    sget-object v4, Left;->g:Lefq;

    const/high16 v10, 0x40000000    # 2.0f

    move-wide/from16 v26, v14

    invoke-static {v4, v10}, Lcpn;->K(Left;F)Left;

    move-result-object v14

    invoke-interface {v7, v5}, Lduc;->H(I)Z

    move-result v15

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_f

    sget-object v15, Ldub;->a:Ljava/lang/Object;

    if-ne v10, v15, :cond_10

    :cond_f
    new-instance v10, Lcrh;

    const/4 v15, 0x4

    invoke-direct {v10, v5, v15}, Lcrh;-><init>(II)V

    invoke-interface {v7, v10}, Lduc;->E(Ljava/lang/Object;)V

    :cond_10
    iget-object v15, v0, Lagkg;->e:Lbdpl;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    invoke-static {v14, v8, v10}, Lfdb;->b(Left;ZLkotlin/jvm/functions/Function1;)Left;

    move-result-object v10

    invoke-interface {v7, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-interface {v7, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_12

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v14, v8, :cond_11

    goto :goto_7

    :cond_11
    move-object v8, v15

    move-object v15, v6

    goto :goto_8

    :cond_12
    :goto_7
    new-instance v19, Ladcr;

    const/16 v23, 0x12

    const/16 v24, 0x0

    move-object/from16 v22, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    invoke-direct/range {v19 .. v24}, Ladcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v8, v21

    invoke-interface {v7, v14}, Lduc;->E(Ljava/lang/Object;)V

    :goto_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v12, v11, v14, v9}, Lcpn;->aA(Left;ZZLkotlin/jvm/functions/Function1;I)Left;

    move-result-object v6

    invoke-static {v6, v3}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v3

    sget-object v6, Lefe;->a:Lefg;

    invoke-static {v6, v11}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v9

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, La;->aV(J)I

    move-result v10

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v14

    invoke-static {v7, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v13, Leuz;->a:Lcxyh;

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v20

    if-eqz v20, :cond_13

    invoke-interface {v7, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_9

    :cond_13
    invoke-interface {v7}, Lduc;->F()V

    :goto_9
    sget-object v11, Leuz;->e:Lcxyv;

    invoke-static {v7, v9, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v9, Leuz;->d:Lcxyv;

    invoke-static {v7, v14, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v14, Leuz;->f:Lcxyv;

    invoke-static {v7, v10, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v10, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v10}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v20, v2

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v7, v3, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface/range {v20 .. v20}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejl;

    move-object/from16 v20, v1

    iget-wide v0, v3, Lejl;->h:J

    invoke-static {v4, v0, v1}, Lano;->l(Left;J)Left;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v6, v1}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, La;->aV(J)I

    move-result v1

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v7, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v7, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_a

    :cond_14
    invoke-interface {v7}, Lduc;->F()V

    :goto_a
    invoke-static {v7, v3, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v4, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v1, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v10}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v0, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Lacbh;->f:Lacbh;

    move/from16 v23, v5

    sget-object v5, Lcah;->c:Lbcn;

    invoke-virtual/range {v20 .. v20}, Lcab;->C()Z

    move-result v1

    if-nez v1, :cond_18

    const v1, 0x6355e4b0

    invoke-interface {v7, v1}, Lduc;->C(I)V

    move-object/from16 v1, v20

    invoke-interface {v7, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_17

    :cond_15
    invoke-static {}, Lmo;->aa()Ledh;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    goto :goto_b

    :cond_16
    const/4 v10, 0x0

    :goto_b
    invoke-static {v2}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v3

    :try_start_1
    invoke-virtual {v1}, Lcab;->f()Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v3, v10}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v4}, Lduc;->E(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_17
    invoke-interface {v7}, Lduc;->r()V

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-static {v2, v3, v10}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_18
    move-object/from16 v1, v20

    const v2, 0x6359c50d

    invoke-interface {v7, v2}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    invoke-virtual {v1}, Lcab;->f()Ljava/lang/Object;

    move-result-object v3

    :goto_c
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, -0x7de267e7

    invoke-interface {v7, v3}, Lduc;->C(I)V

    const/4 v3, 0x1

    if-eq v3, v2, :cond_19

    const/4 v2, 0x0

    goto :goto_d

    :cond_19
    const/high16 v2, 0x41000000    # 8.0f

    :goto_d
    invoke-interface {v7}, Lduc;->r()V

    new-instance v3, Lfkj;

    invoke-direct {v3, v2}, Lfkj;-><init>(F)V

    invoke-interface {v7, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1b

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v2, :cond_1a

    goto :goto_e

    :cond_1a
    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_f

    :cond_1b
    :goto_e
    new-instance v2, Lagkn;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lagkn;-><init>(Lcab;I)V

    sget-object v4, Ldxo;->a:Lnal;

    new-instance v4, Ldur;

    const/4 v10, 0x0

    invoke-direct {v4, v2, v10}, Ldur;-><init>(Lcxyh;Ldxn;)V

    const/high16 v13, 0x40000000    # 2.0f

    invoke-interface {v7, v4}, Lduc;->E(Ljava/lang/Object;)V

    :goto_f
    check-cast v4, Ldxq;

    invoke-interface {v4}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v4, -0x7de267e7

    invoke-interface {v7, v4}, Lduc;->C(I)V

    const/4 v4, 0x1

    if-eq v4, v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_10

    :cond_1c
    const/high16 v2, 0x41000000    # 8.0f

    :goto_10
    invoke-interface {v7}, Lduc;->r()V

    move-object v4, v3

    new-instance v3, Lfkj;

    invoke-direct {v3, v2}, Lfkj;-><init>(F)V

    invoke-interface {v7, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1d

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v2, :cond_1e

    :cond_1d
    new-instance v2, Lafwg;

    const/16 v6, 0xf

    invoke-direct {v2, v1, v6}, Lafwg;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ldxo;->a:Lnal;

    new-instance v6, Ldur;

    const/4 v10, 0x0

    invoke-direct {v6, v2, v10}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v7, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Ldxq;

    invoke-interface {v6}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v17

    invoke-interface {v0, v2, v7, v6}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v7

    const/4 v7, 0x0

    move-object v2, v4

    const/16 v9, 0x64

    const/16 v10, 0x20

    move-object v4, v0

    move/from16 v0, v23

    invoke-static/range {v1 .. v7}, Lcad;->f(Lcab;Ljava/lang/Object;Ljava/lang/Object;Lbyn;Lbcn;Lduc;I)Ldxq;

    move-result-object v2

    move-object/from16 v20, v1

    move-object v7, v6

    const/4 v4, 0x1

    if-eq v4, v12, :cond_1f

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_1f
    const v1, 0x3f4ccccd    # 0.8f

    :goto_11
    sget-object v3, Lbym;->a:Lbyj;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v9, v4, v3, v5}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v3

    const/16 v4, 0xc00

    const/16 v5, 0x14

    invoke-static {v1, v3, v7, v4, v5}, Lbxq;->b(FLbxu;Lduc;II)Ldxq;

    move-result-object v1

    move-object v3, v1

    iget-object v1, v8, Lbdpl;->c:Ljava/lang/String;

    const v4, 0x7f14214c

    invoke-static {v4, v7}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v4

    sget-object v12, Left;->g:Lefq;

    invoke-static {v12}, Lcos;->t(Left;)Left;

    move-result-object v5

    invoke-interface {v3}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v5, v3, v3}, Ldwj;->l(Left;FF)Left;

    move-result-object v3

    invoke-interface {v2}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkj;

    iget v2, v2, Lfkj;->a:F

    invoke-static {v2}, Lcvy;->a(F)Lcvw;

    move-result-object v2

    invoke-static {v3, v2}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object v3

    move-object/from16 v21, v8

    const/4 v8, 0x0

    const/16 v9, 0x38

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v14, v21

    invoke-static/range {v1 .. v9}, Laleb;->bc(Ljava/lang/String;Ljava/lang/String;Left;Lajhi;Lahzm;Lejm;Lduc;II)V

    invoke-interface {v7}, Lduc;->o()V

    invoke-static {v12}, Lcos;->u(Left;)Left;

    move-result-object v1

    invoke-interface/range {v25 .. v25}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkj;

    iget v2, v2, Lfkj;->a:F

    invoke-static {v1, v2}, Lcpn;->K(Left;F)Left;

    move-result-object v1

    sget-object v8, Lefe;->a:Lefg;

    const/4 v4, 0x0

    invoke-static {v8, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v2

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v7, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v9, Leuz;->a:Lcxyh;

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v7, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_12

    :cond_20
    invoke-interface {v7}, Lduc;->F()V

    :goto_12
    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {v7, v2, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v7, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v7, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, Leuz;->c:Lcxyv;

    invoke-static {v7, v1, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Lclg;->a:Lclg;

    iget-wide v10, v14, Lbdpl;->d:J

    cmp-long v10, v10, v26

    if-lez v10, :cond_24

    const v10, -0x43a5e62c

    invoke-interface {v7, v10}, Lduc;->C(I)V

    sget-object v10, Lefe;->c:Lefg;

    invoke-interface {v1, v12, v10}, Lclf;->a(Left;Lefg;)Left;

    move-result-object v10

    invoke-static {v7}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v11

    iget v11, v11, Lajid;->k:F

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v10, v11}, Lcpn;->K(Left;F)Left;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v8, v11}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v13

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, La;->aV(J)I

    move-result v11

    move-object/from16 v16, v1

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v1

    invoke-static {v7, v10}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v10

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v17

    if-eqz v17, :cond_21

    invoke-interface {v7, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_13

    :cond_21
    invoke-interface {v7}, Lduc;->F()V

    :goto_13
    invoke-static {v7, v13, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v1, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v10, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-wide v10, v14, Lbdpl;->d:J

    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v1

    invoke-static {v10}, Laleb;->gB(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x1f4

    add-long/2addr v10, v13

    const-wide/16 v13, 0x3e8

    div-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v13, v14, v28

    long-to-int v10, v10

    const v11, 0x7f120136

    invoke-static {v11, v10, v14, v7}, Lezp;->s(II[Ljava/lang/Object;Lduc;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_22

    sget-object v11, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v11, :cond_23

    :cond_22
    new-instance v13, Lafzo;

    const/16 v11, 0xf

    invoke-direct {v13, v10, v11}, Lafzo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v13}, Lduc;->E(Ljava/lang/Object;)V

    :cond_23
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v13}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v10

    move-object v11, v6

    const/16 v6, 0xc00

    move-object v13, v5

    move-object v5, v7

    const/4 v7, 0x4

    move-object v14, v3

    const/4 v3, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x4

    move-object/from16 v23, v10

    move-object v10, v2

    move-object/from16 v2, v23

    move/from16 v23, v0

    move-object v0, v11

    move-object/from16 v29, v16

    move-object/from16 v11, v17

    invoke-static/range {v1 .. v7}, Laleb;->bn(Ljava/lang/String;Left;Lcxyv;ILduc;II)V

    move-object v7, v5

    invoke-interface {v7}, Lduc;->o()V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_14

    :cond_24
    move/from16 v23, v0

    move-object/from16 v29, v1

    move-object v10, v2

    move-object v14, v3

    move-object v11, v4

    move-object v13, v5

    move-object v0, v6

    const v1, -0x439c2994

    invoke-interface {v7, v1}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    :goto_14
    invoke-interface {v7}, Lduc;->o()V

    invoke-interface {v7}, Lduc;->o()V

    const/4 v4, 0x0

    invoke-static {v8, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v1

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {v7, v12}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v4

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v7, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_15

    :cond_25
    invoke-interface {v7}, Lduc;->F()V

    :goto_15
    invoke-static {v7, v1, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v3, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v1, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v14}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v4, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_26

    new-instance v1, Lafyp;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lafyp;-><init>(I)V

    invoke-interface {v7, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_26
    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v4, Lbvk;->a:Lbvk;

    sget-object v5, Lbvl;->a:Lbvl;

    sget-object v6, Lagke;->a:Lcxyw;

    move-object v3, v8

    const v8, 0x30030

    move-object/from16 v16, v9

    const/4 v9, 0x2

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move-object/from16 v22, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    move-object/from16 v30, v2

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object v2, v1

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v9}, Lbpb;->b(Lcab;Lkotlin/jvm/functions/Function1;Left;Lbvk;Lbvl;Lcxyw;Lduc;II)V

    invoke-interface {v7}, Lduc;->o()V

    invoke-static {v7}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->l:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v12, v2}, Lcpn;->K(Left;F)Left;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v15, v3}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v6

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v8

    invoke-static {v8, v9}, La;->aV(J)I

    move-result v3

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v8

    invoke-static {v7, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v7, v0}, Lduc;->k(Lcxyh;)V

    goto :goto_16

    :cond_27
    invoke-interface {v7}, Lduc;->F()V

    :goto_16
    invoke-static {v7, v6, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v8, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v14}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v16

    invoke-static {v7, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v30

    if-ne v2, v6, :cond_28

    new-instance v2, Lafyp;

    const/16 v8, 0xd

    invoke-direct {v2, v8}, Lafyp;-><init>(I)V

    invoke-interface {v7, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_28
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v30, v6

    sget-object v6, Lagke;->b:Lcxyw;

    const v8, 0x30030

    const/4 v9, 0x2

    move-object/from16 v16, v3

    const/4 v3, 0x0

    move-object/from16 p1, v12

    move-object/from16 v12, v16

    move-object/from16 v31, v30

    invoke-static/range {v1 .. v9}, Lbpb;->b(Lcab;Lkotlin/jvm/functions/Function1;Left;Lbvk;Lbvl;Lcxyw;Lduc;II)V

    invoke-interface {v7}, Lduc;->o()V

    invoke-static/range {p1 .. p1}, Lcos;->u(Left;)Left;

    move-result-object v1

    invoke-interface/range {v25 .. v25}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkj;

    iget v2, v2, Lfkj;->a:F

    invoke-static {v1, v2}, Lcpn;->K(Left;F)Left;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v2

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v7, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v7, v0}, Lduc;->k(Lcxyh;)V

    goto :goto_17

    :cond_29
    invoke-interface {v7}, Lduc;->F()V

    :goto_17
    move-object/from16 v5, p0

    iget-object v5, v5, Lagkg;->g:Lobg;

    invoke-static {v7, v2, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v4, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v14}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v1, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    move-object/from16 v2, v22

    iget-object v3, v2, Lagkk;->b:Lbdpv;

    iget-object v3, v3, Lbdpv;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lbhdz;->v(Ljava/lang/String;)V

    new-instance v3, Lcdqb;

    move-wide/from16 v8, v26

    invoke-direct {v3, v8, v9}, Lcdqb;-><init>(J)V

    iput-object v3, v1, Lbhdz;->f:Lcdqb;

    sget-object v3, Lcsrd;->aQ:Lccgl;

    invoke-virtual {v1, v3}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v7, v4}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v1

    sget-object v3, Lefe;->i:Lefg;

    move-object/from16 v4, p1

    move-object/from16 v6, v29

    invoke-interface {v6, v4, v3}, Lclf;->a(Left;Lefg;)Left;

    move-result-object v3

    invoke-static {v3, v1}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v16

    invoke-interface {v7, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v7, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move/from16 v4, v23

    invoke-interface {v7, v4}, Lduc;->H(I)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2a

    move-object/from16 v3, v31

    if-ne v6, v3, :cond_2b

    :cond_2a
    new-instance v19, Ldip;

    const/16 v24, 0x2

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move/from16 v23, v4

    move-object/from16 v21, v5

    invoke-direct/range {v19 .. v24}, Ldip;-><init>(Laiaj;Lobg;Lagkk;II)V

    move-object/from16 v6, v19

    invoke-interface {v7, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v20, v6

    check-cast v20, Lcxyh;

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Laqn;->h(Left;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v2

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v7, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v7, v0}, Lduc;->k(Lcxyh;)V

    goto :goto_18

    :cond_2c
    invoke-interface {v7}, Lduc;->F()V

    :goto_18
    invoke-static {v7, v2, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v4, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v14}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v1, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Lcpn;->a:Lenc;

    if-nez v0, :cond_2d

    new-instance v8, Lenb;

    const/16 v17, 0x0

    const/16 v18, 0x60

    const-string v9, "Filled.CropFree"

    const/high16 v10, 0x41c00000    # 24.0f

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-direct/range {v8 .. v18}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Leod;->a:Ljava/util/List;

    new-instance v0, Lekr;

    sget-wide v1, Lejl;->a:J

    invoke-direct {v0, v1, v2}, Lekr;-><init>(J)V

    new-instance v15, Ljava/util/ArrayList;

    const/16 v10, 0x20

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2, v15}, Leza;->at(FFLjava/util/ArrayList;)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3, v15}, Leza;->aC(FLjava/util/ArrayList;)V

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v13, v15}, Leza;->aq(FLjava/util/ArrayList;)V

    invoke-static {v2, v2, v15}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v3, v15}, Leza;->aq(FLjava/util/ArrayList;)V

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v4, v1, v15}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v2, v1, v15}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v14, 0x40000000    # 2.0f

    const v9, -0x40733333    # -1.1f

    const/4 v10, 0x0

    const v12, 0x3f666666    # 0.9f

    move v13, v11

    invoke-static/range {v9 .. v15}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    invoke-static {v15}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v2, v4, v15}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v1, v4, v15}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v3, v15}, Leza;->aC(FLjava/util/ArrayList;)V

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const v10, 0x3f8ccccd    # 1.1f

    const v11, 0x3f666666    # 0.9f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static/range {v9 .. v15}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    invoke-static {v3, v15}, Leza;->aq(FLjava/util/ArrayList;)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-static {v4, v15}, Leza;->aC(FLjava/util/ArrayList;)V

    const/high16 v4, 0x41980000    # 19.0f

    invoke-static {v2, v4, v15}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-static {v5, v15}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v15}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v4, v4, v15}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v5, v15}, Leza;->aq(FLjava/util/ArrayList;)V

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v13, v15}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v3, v15}, Leza;->aq(FLjava/util/ArrayList;)V

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, -0x40000000    # -2.0f

    const v9, 0x3f8ccccd    # 1.1f

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const v12, -0x4099999a    # -0.9f

    invoke-static/range {v9 .. v15}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    invoke-static {v5, v15}, Leza;->aC(FLjava/util/ArrayList;)V

    const/high16 v6, -0x40000000    # -2.0f

    invoke-static {v6, v15}, Leza;->aq(FLjava/util/ArrayList;)V

    invoke-static {v3, v15}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v15}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v4, v1, v15}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v5, v15}, Leza;->aq(FLjava/util/ArrayList;)V

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v13, v15}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v3, v15}, Leza;->aq(FLjava/util/ArrayList;)V

    invoke-static {v3, v15}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v13, v15}, Leza;->aq(FLjava/util/ArrayList;)V

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v1, v2, v15}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v11, -0x4099999a    # -0.9f

    const/high16 v12, -0x40000000    # -2.0f

    const/4 v9, 0x0

    const v10, -0x40733333    # -1.1f

    move v13, v12

    move v14, v12

    invoke-static/range {v9 .. v15}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    invoke-static {v15}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v8, v15, v0}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v8}, Lenb;->a()Lenc;

    move-result-object v0

    sput-object v0, Lcpn;->a:Lenc;

    sget-object v0, Lcpn;->a:Lenc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2d
    invoke-static {v7}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->k:F

    const v1, 0x7f14214e

    invoke-static {v1, v7}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v1, 0x41400000    # 12.0f

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lafcd;->ad(Lenc;FLjava/lang/String;Lduc;II)V

    invoke-interface {v7}, Lduc;->o()V

    invoke-interface {v7}, Lduc;->o()V

    goto :goto_19

    :cond_2e
    invoke-interface {v7}, Lduc;->w()V

    :goto_19
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.class public final synthetic Luxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Left;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcxyv;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Left;Left;ZZLcxyv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxr;->a:Left;

    iput-object p2, p0, Luxr;->b:Left;

    iput-boolean p3, p0, Luxr;->c:Z

    iput-boolean p4, p0, Luxr;->d:Z

    iput-object p5, p0, Luxr;->e:Lcxyv;

    iput-object p6, p0, Luxr;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x2

    const/4 v10, 0x0

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    invoke-interface {v7, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Luxr;->c:Z

    iget-object v2, v0, Luxr;->b:Left;

    iget-object v4, v0, Luxr;->a:Left;

    sget-object v11, Left;->g:Lefq;

    invoke-static {v11}, Ldjr;->a(Left;)Left;

    move-result-object v5

    invoke-static {v11, v10, v5}, Lbleo;->b(Left;ZLeft;)Left;

    move-result-object v5

    invoke-interface {v5, v4}, Left;->a(Left;)Left;

    move-result-object v4

    invoke-interface {v4, v2}, Left;->a(Left;)Left;

    move-result-object v2

    invoke-static {v7}, Lwcw;->cA(Lduc;)J

    move-result-wide v4

    invoke-static {v7}, Lwcw;->cy(Lduc;)Lcvq;

    move-result-object v6

    invoke-static {v11, v4, v5, v6}, Lano;->j(Left;JLekp;)Left;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lbleo;->b(Left;ZLeft;)Left;

    move-result-object v2

    if-eqz v1, :cond_1

    const v4, 0x34766a43

    invoke-interface {v7, v4}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    const/high16 v4, 0x41400000    # 12.0f

    goto :goto_1

    :cond_1
    const v4, 0x34766e0e

    invoke-interface {v7, v4}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, v0, Luxr;->d:Z

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v2, v4, v6}, Lcpn;->L(Left;FF)Left;

    move-result-object v2

    if-eqz v5, :cond_2

    sget-object v4, Lefe;->n:Lefk;

    goto :goto_2

    :cond_2
    sget-object v4, Lefe;->m:Lefk;

    :goto_2
    sget-object v6, Lckv;->a:Lcko;

    invoke-static {v6, v4, v7, v10}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v4

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v8

    invoke-static {v8, v9}, La;->aV(J)I

    move-result v6

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v8

    invoke-static {v7, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v9, Leuz;->a:Lcxyh;

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v7, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_3
    invoke-interface {v7}, Lduc;->F()V

    :goto_3
    iget-object v12, v0, Luxr;->e:Lcxyv;

    sget-object v13, Leuz;->e:Lcxyv;

    invoke-static {v7, v4, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->d:Lcxyv;

    invoke-static {v7, v8, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Leuz;->f:Lcxyv;

    invoke-static {v7, v6, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v6}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v14, Leuz;->c:Lcxyv;

    invoke-static {v7, v2, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-eqz v12, :cond_6

    const v2, -0x16422f3

    invoke-interface {v7, v2}, Lduc;->C(I)V

    sget-object v2, Lefe;->e:Lefg;

    const/4 v15, 0x0

    const/16 v16, 0xb

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/high16 v14, 0x41800000    # 16.0f

    move/from16 p1, v10

    move-object/from16 v10, v17

    move-object/from16 v23, v19

    move/from16 v17, v5

    move-object/from16 v5, v18

    invoke-static/range {v11 .. v16}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v12

    invoke-static {v7}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v13

    iget v13, v13, Luzr;->a:F

    const/high16 v13, 0x42100000    # 36.0f

    invoke-static {v12, v13}, Lcos;->k(Left;F)Left;

    move-result-object v12

    invoke-static {v2, v3}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v2

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v13

    invoke-static {v13, v14}, La;->aV(J)I

    move-result v3

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v13

    invoke-static {v7, v12}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v12

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v7, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_4
    invoke-interface {v7}, Lduc;->F()V

    :goto_4
    invoke-static {v7, v2, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v13, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v6}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v13, v23

    invoke-static {v7, v12, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-eqz v1, :cond_5

    const v1, -0x514742cf

    invoke-interface {v7, v1}, Lduc;->C(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v7, v1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lduc;->r()V

    move-object v14, v4

    move-object v10, v5

    move-object v15, v8

    move-object v12, v9

    move-object/from16 p2, v11

    move-object v11, v6

    goto :goto_5

    :cond_5
    const v1, -0x5146948e

    invoke-interface {v7, v1}, Lduc;->C(I)V

    invoke-static {v7}, Lwcw;->cA(Lduc;)J

    move-result-wide v1

    sget-object v3, Ldib;->a:Lduk;

    invoke-interface {v7, v3}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejl;

    iget-wide v14, v3, Lejl;->h:J

    new-instance v3, Lqvg;

    const/16 v12, 0x12

    invoke-direct {v3, v10, v12}, Lqvg;-><init>(Ljava/lang/Object;I)V

    const v10, 0x16196b94

    invoke-static {v10, v3, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v3

    move-object v10, v8

    const/16 v8, 0xc00

    move-object v12, v9

    const/4 v9, 0x0

    move-object/from16 v18, v5

    const/high16 v5, 0x41a00000    # 20.0f

    move-object/from16 p2, v11

    move-object v11, v6

    move-object v6, v3

    move-wide/from16 v24, v14

    move-object v14, v4

    move-object v15, v10

    move-wide/from16 v3, v24

    move-object/from16 v10, v18

    invoke-static/range {v1 .. v9}, Lwcw;->cC(JJFLcxyv;Lduc;II)V

    invoke-interface {v7}, Lduc;->r()V

    :goto_5
    invoke-interface {v7}, Lduc;->o()V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_6

    :cond_6
    move/from16 v17, v5

    move-object v15, v8

    move-object v12, v9

    move/from16 p1, v10

    move-object/from16 p2, v11

    move-object v10, v13

    move-object v13, v14

    move-object v14, v4

    move-object v11, v6

    const v1, -0x15b7eee

    invoke-interface {v7, v1}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    :goto_6
    invoke-static/range {p2 .. p2}, Lcos;->u(Left;)Left;

    move-result-object v1

    if-eqz v17, :cond_7

    sget-object v2, Lefe;->k:Leff;

    goto :goto_7

    :cond_7
    sget-object v2, Lefe;->j:Leff;

    :goto_7
    sget-object v3, Lckv;->c:Lcku;

    move/from16 v4, p1

    invoke-static {v3, v2, v7, v4}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

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

    if-eqz v5, :cond_8

    invoke-interface {v7, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_8

    :cond_8
    invoke-interface {v7}, Lduc;->F()V

    :goto_8
    invoke-static {v7, v2, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v4, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v11}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v1, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7}, Lwcw;->bR(Lduc;)Luzy;

    move-result-object v1

    iget-object v1, v1, Luzy;->o:Lffk;

    if-eqz v17, :cond_9

    new-instance v2, Lfjv;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lfjv;-><init>(I)V

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    move-object v10, v2

    iget-object v0, v0, Luxr;->f:Ljava/lang/String;

    const/16 v21, 0x0

    const v22, 0x1fbfe

    move-object/from16 v18, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v19, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    invoke-static/range {v0 .. v22}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v7, v19

    const v0, -0x59d75da4

    invoke-interface {v7, v0}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    invoke-interface {v7}, Lduc;->o()V

    invoke-interface {v7}, Lduc;->o()V

    goto :goto_a

    :cond_a
    invoke-interface {v7}, Lduc;->w()V

    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

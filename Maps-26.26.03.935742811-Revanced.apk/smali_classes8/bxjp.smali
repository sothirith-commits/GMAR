.class public final synthetic Lbxjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Lbxje;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lift;

.field public final synthetic e:Lcbpw;

.field public final synthetic f:Lbyhe;


# direct methods
.method public synthetic constructor <init>(Lcbpw;Lbxje;Ljava/util/Map;Lbyhe;Lift;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxjp;->e:Lcbpw;

    iput-object p2, p0, Lbxjp;->a:Lbxje;

    iput-object p3, p0, Lbxjp;->b:Ljava/util/Map;

    iput-object p4, p0, Lbxjp;->f:Lbyhe;

    iput-object p5, p0, Lbxjp;->d:Lift;

    iput-object p6, p0, Lbxjp;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcod;

    move-object/from16 v13, p2

    check-cast v13, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v3, v6, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/2addr v2, v5

    invoke-interface {v13, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v16, Left;->g:Lefq;

    invoke-static/range {v16 .. v16}, Lcos;->t(Left;)Left;

    move-result-object v2

    const-string v3, "root_main"

    invoke-static {v2, v3}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v2

    sget-object v3, Lefe;->a:Lefg;

    invoke-static {v3, v7}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v5

    invoke-static {v13}, Leza;->bx(Lduc;)J

    move-result-wide v8

    invoke-static {v8, v9}, La;->aV(J)I

    move-result v6

    invoke-interface {v13}, Lduc;->V()Lecb;

    move-result-object v8

    invoke-static {v13, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v9, Leuz;->a:Lcxyh;

    invoke-interface {v13}, Lduc;->W()V

    invoke-interface {v13}, Lduc;->D()V

    invoke-interface {v13}, Lduc;->N()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v13, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_3
    invoke-interface {v13}, Lduc;->F()V

    :goto_2
    iget-object v10, v0, Lbxjp;->f:Lbyhe;

    iget-object v11, v0, Lbxjp;->a:Lbxje;

    iget-object v12, v0, Lbxjp;->e:Lcbpw;

    sget-object v14, Leuz;->e:Lcxyv;

    invoke-static {v13, v5, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->d:Lcxyv;

    invoke-static {v13, v8, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Leuz;->f:Lcxyv;

    invoke-static {v13, v6, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v6}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v15, Leuz;->c:Lcxyv;

    invoke-static {v13, v2, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-virtual {v12}, Lcbpw;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x69afacf9

    invoke-interface {v13, v2}, Lduc;->C(I)V

    sget-object v2, Lezz;->d:Lduk;

    invoke-interface {v13, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkg;

    const v7, -0x67899329

    invoke-interface {v13, v7}, Lduc;->C(I)V

    invoke-static {v13}, Lcpn;->j(Lduc;)Lcpd;

    move-result-object v7

    new-instance v4, Lcnt;

    move-object/from16 v17, v1

    const/16 v1, 0x10

    invoke-direct {v4, v7, v1}, Lcnt;-><init>(Lcpd;I)V

    invoke-interface {v4, v2}, Lcpd;->d(Lfkg;)I

    move-result v1

    invoke-interface {v2, v1}, Lfkg;->mr(I)F

    move-result v1

    invoke-interface {v13}, Lduc;->r()V

    invoke-interface/range {v17 .. v17}, Lcod;->d()F

    move-result v2

    sub-float/2addr v2, v1

    const/16 v1, 0xd

    const/4 v4, 0x0

    invoke-static {v4, v2, v4, v4, v1}, Lcpn;->O(FFFFI)Lcod;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lcos;->t(Left;)Left;

    move-result-object v2

    const-string v4, "root_nav_box"

    invoke-static {v2, v4}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v2

    invoke-interface {v13, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v4, :cond_5

    :cond_4
    new-instance v7, Lbxjo;

    const/4 v4, 0x2

    invoke-direct {v7, v11, v4}, Lbxjo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v7}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v13}, Leza;->bx(Lduc;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, La;->aV(J)I

    move-result v4

    invoke-interface {v13}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v13, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    invoke-interface {v13}, Lduc;->W()V

    invoke-interface {v13}, Lduc;->D()V

    invoke-interface {v13}, Lduc;->N()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v13, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_6
    invoke-interface {v13}, Lduc;->F()V

    :goto_3
    iget-object v9, v0, Lbxjp;->c:Ljava/util/Map;

    move/from16 p1, v4

    iget-object v4, v0, Lbxjp;->d:Lift;

    invoke-static {v13, v3, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v13, v7, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v3, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v13, v6}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13, v2, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v2, v12, Lcbpw;->g:Ljava/lang/Object;

    invoke-interface {v2}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v13, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v13, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v13, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v13, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_8

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v2, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v20, v10

    move-object/from16 v19, v11

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v17, Lbake;

    const/16 v22, 0x4

    move-object/from16 v21, v1

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    invoke-direct/range {v17 .. v22}, Lbake;-><init>(Ljava/util/Map;Lbxje;Lbyhe;Lcod;I)V

    move-object/from16 v5, v17

    invoke-interface {v13, v5}, Lduc;->E(Ljava/lang/Object;)V

    :goto_5
    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v15}, Lgqh;->j(Lift;Ljava/lang/String;Left;Lefg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyv;Lcxyv;Lkotlin/jvm/functions/Function1;Lduc;II)V

    invoke-interface {v13}, Lduc;->o()V

    invoke-interface {v13}, Lduc;->r()V

    goto :goto_6

    :cond_9
    move-object/from16 v20, v10

    move-object/from16 v19, v11

    const v1, 0x69be7c6b

    invoke-interface {v13, v1}, Lduc;->C(I)V

    invoke-interface {v13}, Lduc;->r()V

    :goto_6
    iget-object v2, v0, Lbxjp;->b:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Lcos;->t(Left;)Left;

    move-result-object v5

    const/16 v7, 0xc40

    move-object v6, v13

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-static/range {v2 .. v7}, Lbxrm;->ba(Ljava/util/Map;Lbxje;Lbyhe;Left;Lduc;I)V

    invoke-interface {v13}, Lduc;->o()V

    goto :goto_7

    :cond_a
    invoke-interface {v13}, Lduc;->w()V

    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

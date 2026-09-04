.class public final synthetic Labsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lafoy;Labyf;Lkotlin/jvm/functions/Function1;Left;Lacaa;Lafdv;I)V
    .locals 0

    iput p7, p0, Labsw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsw;->c:Ljava/lang/Object;

    iput-object p2, p0, Labsw;->e:Ljava/lang/Object;

    iput-object p3, p0, Labsw;->b:Ljava/lang/Object;

    iput-object p4, p0, Labsw;->f:Ljava/lang/Object;

    iput-object p5, p0, Labsw;->d:Ljava/lang/Object;

    iput-object p6, p0, Labsw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldvu;Ldxq;Ldxq;Ldxq;Lcxyw;Lfdf;I)V
    .locals 0

    iput p7, p0, Labsw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsw;->e:Ljava/lang/Object;

    iput-object p2, p0, Labsw;->d:Ljava/lang/Object;

    iput-object p3, p0, Labsw;->c:Ljava/lang/Object;

    iput-object p4, p0, Labsw;->a:Ljava/lang/Object;

    iput-object p5, p0, Labsw;->b:Ljava/lang/Object;

    iput-object p6, p0, Labsw;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Left;Lajgm;Lcxyw;Lcqh;Lkotlin/jvm/functions/Function1;Lcxyv;I)V
    .locals 0

    iput p7, p0, Labsw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsw;->e:Ljava/lang/Object;

    iput-object p2, p0, Labsw;->d:Ljava/lang/Object;

    iput-object p3, p0, Labsw;->b:Ljava/lang/Object;

    iput-object p4, p0, Labsw;->f:Ljava/lang/Object;

    iput-object p5, p0, Labsw;->c:Ljava/lang/Object;

    iput-object p6, p0, Labsw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lajfd;Lcxyv;Lcxyv;Lajex;Lbhec;I)V
    .locals 0

    iput p7, p0, Labsw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsw;->c:Ljava/lang/Object;

    iput-object p2, p0, Labsw;->e:Ljava/lang/Object;

    iput-object p3, p0, Labsw;->a:Ljava/lang/Object;

    iput-object p4, p0, Labsw;->b:Ljava/lang/Object;

    iput-object p5, p0, Labsw;->f:Ljava/lang/Object;

    iput-object p6, p0, Labsw;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcyes;Ladys;Lobg;Left;Lcod;I)V
    .locals 0

    iput p7, p0, Labsw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsw;->a:Ljava/lang/Object;

    iput-object p2, p0, Labsw;->b:Ljava/lang/Object;

    iput-object p3, p0, Labsw;->c:Ljava/lang/Object;

    iput-object p4, p0, Labsw;->d:Ljava/lang/Object;

    iput-object p5, p0, Labsw;->e:Ljava/lang/Object;

    iput-object p6, p0, Labsw;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Labsw;->g:I

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_17

    const/4 v9, 0x6

    if-eq v1, v8, :cond_f

    if-eq v1, v6, :cond_a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    and-int/2addr v3, v8

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    invoke-interface {v1, v8, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Labsw;->d:Ljava/lang/Object;

    iget-object v5, v0, Labsw;->e:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lajgm;

    iget-object v6, v6, Lajgm;->b:Leot;

    invoke-static {v5, v6}, Lejd;->x(Left;Leot;)Left;

    move-result-object v5

    sget-object v6, Lckv;->c:Lcku;

    sget-object v8, Lefe;->j:Leff;

    invoke-static {v6, v8, v1, v7}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v6

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v8

    invoke-static {v8, v9}, La;->aV(J)I

    move-result v8

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v9

    invoke-static {v1, v5}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    sget-object v10, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v1, v10}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lduc;->F()V

    :goto_1
    iget-object v11, v0, Labsw;->a:Ljava/lang/Object;

    iget-object v12, v0, Labsw;->c:Ljava/lang/Object;

    iget-object v13, v0, Labsw;->b:Ljava/lang/Object;

    sget-object v14, Leuz;->e:Lcxyv;

    invoke-static {v1, v6, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->d:Lcxyv;

    invoke-static {v1, v9, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Leuz;->f:Lcxyv;

    invoke-static {v1, v8, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v8, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v8}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v15, Leuz;->c:Lcxyv;

    invoke-static {v1, v5, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Lclm;->a:Lclm;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v3, v1, v4}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Left;->g:Lefq;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v7}, Lclm;->b(Left;FZ)Left;

    move-result-object v4

    invoke-interface {v1, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_2

    sget-object v13, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v13, :cond_3

    :cond_2
    new-instance v7, Laiak;

    invoke-direct {v7, v12, v11, v2}, Laiak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v0, Labsw;->f:Ljava/lang/Object;

    move-object/from16 v18, v7

    check-cast v18, Lkotlin/jvm/functions/Function1;

    check-cast v0, Lcqh;

    const/16 v20, 0x0

    const/16 v21, 0x1fc

    move-object v2, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v23, v10

    move-object v10, v0

    move-object/from16 v0, v23

    move-object/from16 v23, v19

    move-object/from16 v19, v1

    move-object v1, v9

    move-object v9, v4

    move-object/from16 v4, v23

    invoke-static/range {v9 .. v21}, Lcpn;->o(Left;Lcqh;Lcod;ZLcku;Leff;Lcgj;ZLcbd;Lkotlin/jvm/functions/Function1;Lduc;II)V

    move-object/from16 v9, v19

    if-eqz v2, :cond_5

    const v11, 0x193a71de

    invoke-interface {v9, v11}, Lduc;->C(I)V

    invoke-virtual {v10}, Lcqh;->j()Z

    move-result v10

    sget-object v15, Lajhs;->b:Lcxyw;

    const v17, 0x180006

    const/16 v18, 0x1e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v9

    move-object v9, v5

    invoke-static/range {v9 .. v18}, Lbpb;->e(Lclm;ZLeft;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;Lduc;II)V

    move-object/from16 v9, v16

    invoke-static {v3}, Lcpg;->b(Left;)Left;

    move-result-object v3

    invoke-static {v3}, Lcos;->u(Left;)Left;

    move-result-object v3

    sget-object v5, Lefe;->a:Lefg;

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v5

    invoke-static {v9}, Leza;->bx(Lduc;)J

    move-result-wide v10

    invoke-static {v10, v11}, La;->aV(J)I

    move-result v10

    invoke-interface {v9}, Lduc;->V()Lecb;

    move-result-object v11

    invoke-static {v9, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    invoke-interface {v9}, Lduc;->W()V

    invoke-interface {v9}, Lduc;->D()V

    invoke-interface {v9}, Lduc;->N()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9, v0}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_4
    invoke-interface {v9}, Lduc;->F()V

    :goto_2
    invoke-static {v9, v5, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v9, v11, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v9, v8}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lduc;->o()V

    invoke-interface {v9}, Lduc;->r()V

    goto :goto_3

    :cond_5
    const v0, 0x1940ad47

    invoke-interface {v9, v0}, Lduc;->C(I)V

    invoke-interface {v9}, Lduc;->r()V

    :goto_3
    invoke-interface {v9}, Lduc;->o()V

    goto :goto_4

    :cond_6
    move-object v9, v1

    invoke-interface {v9}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_7
    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v8

    if-eq v2, v6, :cond_8

    move v7, v8

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    invoke-interface {v10, v7, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Labsw;->d:Ljava/lang/Object;

    iget-object v2, v0, Labsw;->f:Ljava/lang/Object;

    iget-object v7, v0, Labsw;->b:Ljava/lang/Object;

    iget-object v5, v0, Labsw;->a:Ljava/lang/Object;

    move-object v3, v2

    iget-object v2, v0, Labsw;->e:Ljava/lang/Object;

    iget-object v0, v0, Labsw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v8, v3

    check-cast v8, Lajex;

    move-object v9, v1

    check-cast v9, Lbhec;

    const/4 v11, 0x0

    const/16 v12, 0x2c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v12}, Laleb;->ch(Ljava/lang/String;Lajfd;Left;ILcxyv;Lcxyv;Lcxyv;Lajex;Lbhec;Lduc;II)V

    goto :goto_6

    :cond_9
    invoke-interface {v10}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_a
    move v1, v8

    move-object/from16 v8, p1

    check-cast v8, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    and-int/2addr v2, v1

    if-eq v4, v6, :cond_b

    move v7, v1

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    invoke-interface {v8, v7, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Labsw;->b:Ljava/lang/Object;

    iget-object v2, v0, Labsw;->e:Ljava/lang/Object;

    iget-object v4, v0, Labsw;->c:Ljava/lang/Object;

    invoke-interface {v8, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v6, :cond_d

    :cond_c
    new-instance v7, Lcyw;

    move-object v6, v2

    check-cast v6, Labyf;

    invoke-direct {v7, v6, v1, v5, v9}, Lcyw;-><init>(Labyf;Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    invoke-interface {v8, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_d
    move-object v12, v4

    check-cast v12, Lafoy;

    iget-object v5, v12, Lafoy;->a:Ljava/lang/Object;

    iget-object v6, v0, Labsw;->a:Ljava/lang/Object;

    iget-object v9, v0, Labsw;->d:Ljava/lang/Object;

    move-object v10, v6

    iget-object v6, v0, Labsw;->f:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v0, Luxm;

    const/4 v11, 0x5

    invoke-direct {v0, v9, v2, v1, v11}, Luxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x2aaab1c9

    invoke-static {v1, v0, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    new-instance v1, Labsz;

    invoke-direct {v1, v4, v3}, Labsz;-><init>(Ljava/lang/Object;I)V

    const v3, -0x6bdda702

    invoke-static {v3, v1, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    move-object v1, v5

    sget-object v5, Labzr;->a:Lcxyw;

    move-object v3, v9

    new-instance v9, Laayn;

    move-object v13, v3

    check-cast v13, Lacaa;

    check-cast v10, Lafdv;

    move-object v11, v2

    check-cast v11, Labyf;

    const/4 v14, 0x5

    invoke-direct/range {v9 .. v14}, Laayn;-><init>(Lafdv;Labyf;Lafoy;Lacaa;I)V

    const v2, -0xa302835

    invoke-static {v2, v9, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    check-cast v1, Lafoy;

    const v9, 0x186d80

    move-object v3, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v1 .. v9}, Labjc;->aW(Lafoy;Lkotlin/jvm/functions/Function1;Lcxyw;Lcxyv;Lcxyw;Left;Lcxyw;Lduc;I)V

    goto :goto_8

    :cond_e
    invoke-interface {v8}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_f
    move v1, v8

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    sget-object v7, Ldpk;->a:Lcod;

    if-eq v4, v6, :cond_10

    move v8, v1

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    :goto_9
    invoke-interface {v2, v8, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Left;->g:Lefq;

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_11

    iget-object v3, v0, Labsw;->e:Ljava/lang/Object;

    new-instance v6, Ldlc;

    const/16 v7, 0xf

    invoke-direct {v6, v3, v7}, Ldlc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, Lduc;->E(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lejz;->u(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v3

    sget-object v6, Lefe;->a:Lefg;

    const/4 v10, 0x0

    invoke-static {v6, v10}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v7

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v10

    invoke-static {v10, v11}, La;->aV(J)I

    move-result v8

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v10

    invoke-static {v2, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v11, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v2, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_a

    :cond_12
    invoke-interface {v2}, Lduc;->F()V

    :goto_a
    iget-object v12, v0, Labsw;->a:Ljava/lang/Object;

    iget-object v13, v0, Labsw;->c:Ljava/lang/Object;

    iget-object v14, v0, Labsw;->d:Ljava/lang/Object;

    sget-object v15, Leuz;->e:Lcxyv;

    invoke-static {v2, v7, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v7, Leuz;->d:Lcxyv;

    invoke-static {v2, v10, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Leuz;->f:Lcxyv;

    invoke-static {v2, v8, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v8, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move/from16 v16, v9

    sget-object v9, Leuz;->c:Lcxyv;

    invoke-static {v2, v3, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v12}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v12, -0x507eec97

    invoke-interface {v2, v12, v3}, Lduc;->y(ILjava/lang/Object;)V

    invoke-interface {v2, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_13

    if-ne v12, v4, :cond_14

    :cond_13
    new-instance v12, Lcxp;

    const/16 v3, 0xc

    invoke-direct {v12, v14, v13, v3, v5}, Lcxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v12}, Lduc;->E(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v12}, Lejz;->d(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v6, v12}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v2, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v2, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_b

    :cond_15
    invoke-interface {v2}, Lduc;->F()V

    :goto_b
    iget-object v6, v0, Labsw;->f:Ljava/lang/Object;

    iget-object v0, v0, Labsw;->b:Ljava/lang/Object;

    invoke-static {v2, v3, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2, v5, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2, v8}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v1, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v6, v2, v1}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lduc;->o()V

    invoke-interface {v2}, Lduc;->n()V

    invoke-interface {v2}, Lduc;->o()V

    goto :goto_c

    :cond_16
    invoke-interface {v2}, Lduc;->w()V

    :goto_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_17
    move v12, v7

    move v1, v8

    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    and-int/2addr v7, v1

    if-eq v8, v6, :cond_18

    goto :goto_d

    :cond_18
    move v1, v12

    :goto_d
    invoke-interface {v10, v1, v7}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Labsw;->c:Ljava/lang/Object;

    iget-object v6, v0, Labsw;->b:Ljava/lang/Object;

    invoke-interface {v10, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_19

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v7, :cond_1a

    :cond_19
    new-instance v8, Labsm;

    invoke-direct {v8, v6, v1, v4}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1a
    iget-object v4, v0, Labsw;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1b

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v7, :cond_1c

    :cond_1b
    new-instance v9, Labsm;

    const/16 v7, 0x9

    invoke-direct {v9, v4, v1, v7, v5}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v10, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1d

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v4, :cond_1e

    :cond_1d
    new-instance v7, Labsm;

    invoke-direct {v7, v6, v1, v3}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1e
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1f

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v3, :cond_20

    :cond_1f
    new-instance v7, Labsm;

    invoke-direct {v7, v6, v1, v2}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_21

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_22

    :cond_21
    new-instance v3, Labsx;

    check-cast v1, Ladys;

    invoke-direct {v3, v1, v5}, Labsx;-><init>(Ladys;Lcxwx;)V

    invoke-interface {v10, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_22
    move-object v2, v8

    iget-object v8, v0, Labsw;->f:Ljava/lang/Object;

    move-object v5, v7

    iget-object v7, v0, Labsw;->e:Ljava/lang/Object;

    iget-object v1, v0, Labsw;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcxyx;

    move-object v3, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Labjc;->ar(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyx;Left;Lcod;Lcqh;Lduc;I)V

    goto :goto_e

    :cond_23
    invoke-interface {v10}, Lduc;->w()V

    :goto_e
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

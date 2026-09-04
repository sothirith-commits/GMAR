.class public final synthetic Layee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcmje;

.field public final synthetic c:Lbgak;


# direct methods
.method public synthetic constructor <init>(Lbgak;Lkotlin/jvm/functions/Function1;Lcmje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layee;->c:Lbgak;

    iput-object p2, p0, Layee;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Layee;->b:Lcmje;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcetl;

    move-object/from16 v11, p2

    check-cast v11, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    const/4 v14, 0x1

    if-nez v3, :cond_2

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_0

    invoke-interface {v11, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v11, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eq v14, v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v8, 0x0

    if-eq v3, v4, :cond_3

    move v3, v14

    goto :goto_2

    :cond_3
    move v3, v8

    :goto_2
    and-int/2addr v2, v14

    invoke-interface {v11, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v15, Left;->g:Lefq;

    sget-object v9, Lckv;->c:Lcku;

    sget-object v10, Lefe;->j:Leff;

    invoke-static {v9, v10, v11, v8}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v11}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v11}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v11, v15}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    sget-object v12, Leuz;->a:Lcxyh;

    invoke-interface {v11}, Lduc;->W()V

    invoke-interface {v11}, Lduc;->D()V

    invoke-interface {v11}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v11, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_4
    invoke-interface {v11}, Lduc;->F()V

    :goto_3
    iget-object v13, v0, Layee;->a:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Layee;->c:Lbgak;

    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v11, v2, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v11, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v11, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v14, Leuz;->c:Lcxyv;

    invoke-static {v11, v5, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v5, v6, Lbgak;->a:Ljava/lang/Object;

    check-cast v5, Layeq;

    invoke-virtual {v5}, Layeq;->f()Ljava/util/List;

    move-result-object v5

    move-object/from16 p2, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2, v8}, Lclm;->b(Left;FZ)Left;

    move-result-object v2

    invoke-interface {v11, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_5

    move-object/from16 v16, v2

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v2, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v16, v2

    :goto_4
    new-instance v8, Laxpl;

    const/16 v2, 0xb

    invoke-direct {v8, v13, v2}, Laxpl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v17

    or-int v2, v2, v17

    move/from16 v17, v2

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_8

    move-object/from16 v17, v3

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v18, v4

    goto :goto_6

    :cond_8
    move-object/from16 v17, v3

    :goto_5
    new-instance v2, Laxoz;

    const/4 v3, 0x7

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-direct {v2, v6, v13, v3, v4}, Laxoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v11, v2}, Lduc;->E(Ljava/lang/Object;)V

    :goto_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v3, v7

    const/4 v7, 0x0

    move-object v4, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v8

    move-object/from16 v19, v17

    move-object v8, v6

    move-object v6, v11

    move-object v11, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v13

    move-object/from16 v13, p2

    move-object/from16 p2, v14

    move-object/from16 v14, v18

    invoke-static/range {v2 .. v7}, Lbcgz;->fa(Ljava/util/Collection;Left;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lduc;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v6, v3, v2}, Lahwn;->g(ZLduc;II)Lahze;

    move-result-object v4

    new-instance v2, Lajft;

    const/16 v3, 0x13

    invoke-direct {v2, v8, v3}, Lajft;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7fb16786

    invoke-static {v3, v2, v6}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v4, v2, v6, v3}, Lahze;->a(Lcxyw;Lduc;I)V

    invoke-static {v15, v6}, Lbcgz;->eX(Left;Lduc;)Left;

    move-result-object v2

    invoke-interface {v6, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_a

    :cond_9
    new-instance v5, Laxpr;

    const/16 v3, 0xc

    invoke-direct {v5, v4, v3}, Laxpr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lcxyh;

    const/4 v3, 0x0

    invoke-static {v2, v5, v6, v3}, Laxhr;->S(Left;Lcxyh;Lduc;I)V

    sget-object v2, Layel;->d:Layel;

    invoke-virtual {v1, v15, v2, v6}, Lcetl;->d(Left;Layel;Lduc;)Left;

    move-result-object v1

    invoke-static {v9, v10, v6, v3}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v6}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v6, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->D()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v6, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_7

    :cond_b
    invoke-interface {v6}, Lduc;->F()V

    :goto_7
    iget-object v0, v0, Layee;->b:Lcmje;

    invoke-static {v6, v2, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6, v4, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v2, v19

    invoke-static {v6, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, p2

    invoke-static {v6, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v1, 0x7f141a58

    invoke-static {v1, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcsrt;->bx:Lccgl;

    invoke-static {v2}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v10

    invoke-static {v15, v6}, Lbcgz;->eX(Left;Lduc;)Left;

    move-result-object v2

    invoke-static {v2}, Lcos;->u(Left;)Left;

    move-result-object v3

    iget-object v2, v8, Lbgak;->c:Ljava/lang/Object;

    invoke-interface {v6, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_d

    :cond_c
    new-instance v5, Layed;

    invoke-direct {v5, v8, v0}, Layed;-><init>(Lbgak;Lcmje;)V

    invoke-interface {v6, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lcxyh;

    check-cast v2, Laxkr;

    const/4 v0, 0x3

    const/16 v4, 0x30

    invoke-static {v2, v0, v5, v6, v4}, Laxhr;->T(Laxkr;ILcxyh;Lduc;I)Lcxyh;

    move-result-object v0

    invoke-static {v0}, Laxhr;->R(Lcxyh;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v12, 0x0

    const/16 v13, 0xbc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v11, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, v8

    move-object v8, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-static/range {v2 .. v13}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    const v2, 0x7f14134e

    invoke-static {v2, v11}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v8

    sget-object v5, Lajel;->a:Lajel;

    invoke-static {v15}, Lcos;->u(Left;)Left;

    move-result-object v2

    invoke-static {v2, v11}, Lbcgz;->eX(Left;Lduc;)Left;

    move-result-object v2

    invoke-static {v11}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->l:F

    const/4 v3, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v6}, Lcpn;->P(Left;FFI)Left;

    move-result-object v3

    invoke-interface {v11, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_e

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v2, :cond_f

    :cond_e
    new-instance v4, Laxoz;

    const/16 v2, 0x8

    invoke-direct {v4, v0, v1, v2}, Laxoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_f
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v7, Laydy;->a:Lcxyv;

    const/high16 v12, 0x30000

    const/16 v13, 0x194

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v13}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    invoke-interface {v11}, Lduc;->o()V

    invoke-interface {v11}, Lduc;->o()V

    goto :goto_8

    :cond_10
    invoke-interface {v11}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

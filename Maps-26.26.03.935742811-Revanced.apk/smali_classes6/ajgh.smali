.class public final synthetic Lajgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:F

.field public final synthetic c:Lcxyv;

.field public final synthetic d:Lbhec;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcxyv;

.field public final synthetic i:Lajgm;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcxyv;

.field public final synthetic l:Lcxyv;

.field public final synthetic m:Lcxyh;

.field public final synthetic n:Lbhec;


# direct methods
.method public synthetic constructor <init>(Left;FLcxyv;Lbhec;Lkotlin/jvm/functions/Function1;Landroid/view/View;Ljava/lang/String;Lcxyv;Lajgm;Ljava/lang/String;Lcxyv;Lcxyv;Lcxyh;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgh;->a:Left;

    iput p2, p0, Lajgh;->b:F

    iput-object p3, p0, Lajgh;->c:Lcxyv;

    iput-object p4, p0, Lajgh;->d:Lbhec;

    iput-object p5, p0, Lajgh;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lajgh;->f:Landroid/view/View;

    iput-object p7, p0, Lajgh;->g:Ljava/lang/String;

    iput-object p8, p0, Lajgh;->h:Lcxyv;

    iput-object p9, p0, Lajgh;->i:Lajgm;

    iput-object p10, p0, Lajgh;->j:Ljava/lang/String;

    iput-object p11, p0, Lajgh;->k:Lcxyv;

    iput-object p12, p0, Lajgh;->l:Lcxyv;

    iput-object p13, p0, Lajgh;->m:Lcxyh;

    iput-object p14, p0, Lajgh;->n:Lbhec;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v7, 0x1

    and-int/2addr v1, v7

    sget v3, Lajgk;->a:F

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    invoke-interface {v5, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v0, Lajgh;->b:F

    iget-object v2, v0, Lajgh;->a:Left;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lckv;->e(F)Lckp;

    move-result-object v4

    invoke-static {v5}, Laxhr;->bj(Lduc;)J

    move-result-wide v10

    invoke-static {v2, v10, v11}, Lano;->l(Left;J)Left;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/high16 v13, 0x41a00000    # 20.0f

    const/4 v14, 0x0

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static/range {v12 .. v17}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v2

    invoke-static {v2}, Lcos;->u(Left;)Left;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v2, v1, v10, v3}, Lcos;->v(Left;FFI)Left;

    move-result-object v1

    sget-object v11, Lefe;->m:Lefk;

    const/4 v2, 0x6

    invoke-static {v4, v11, v5, v2}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v5, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v12, Leuz;->a:Lcxyh;

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lduc;->F()V

    :goto_1
    iget-object v6, v0, Lajgh;->c:Lcxyv;

    sget-object v13, Leuz;->e:Lcxyv;

    invoke-static {v5, v2, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v14, Leuz;->d:Lcxyv;

    invoke-static {v5, v4, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v15, Leuz;->f:Lcxyv;

    invoke-static {v5, v2, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v5, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Lcop;->a:Lcop;

    if-eqz v6, :cond_2

    const v4, 0x2cca791e

    invoke-interface {v5, v4}, Lduc;->C(I)V

    invoke-static {v6, v5, v8}, Lajgk;->f(Lcxyv;Lduc;I)V

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_2

    :cond_2
    const v4, 0x2ccb25cc

    invoke-interface {v5, v4}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    :goto_2
    iget-object v4, v0, Lajgh;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lajgh;->d:Lbhec;

    invoke-static {v6, v5, v8}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v6

    sget-object v7, Left;->g:Lefq;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v7, v10}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v8

    invoke-static {v8, v6}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v8

    if-nez v4, :cond_3

    const v4, 0x2cd09d46

    invoke-interface {v5, v4}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    move-object/from16 v24, v1

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    const v10, 0x2cd09d47

    invoke-interface {v5, v10}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v24, v1

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v10, v1, :cond_4

    new-instance v10, Lblh;

    move-object/from16 v17, v7

    const/4 v7, 0x0

    invoke-direct {v10, v7}, Lblh;-><init>([B)V

    invoke-interface {v5, v10}, Lduc;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 v17, v7

    :goto_3
    iget-object v7, v0, Lajgh;->f:Landroid/view/View;

    check-cast v10, Lblh;

    invoke-interface {v5, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v5, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    invoke-interface {v5, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    move-object/from16 v18, v10

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_5

    if-ne v10, v1, :cond_6

    :cond_5
    new-instance v10, Lajcc;

    const/4 v1, 0x4

    invoke-direct {v10, v6, v4, v7, v1}, Lajcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v10}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v22, v10

    check-cast v22, Lcxyh;

    const/16 v23, 0x1c

    move-object/from16 v10, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v17

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v23}, Laqn;->j(Left;Lblh;Lccm;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object v1

    move-object/from16 v7, v16

    invoke-interface {v5}, Lduc;->r()V

    :goto_4
    if-nez v1, :cond_7

    move-object v1, v7

    :cond_7
    invoke-interface {v8, v1}, Left;->a(Left;)Left;

    move-result-object v1

    sget-object v8, Lefe;->a:Lefg;

    const/4 v4, 0x0

    invoke-static {v8, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v6

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, La;->aV(J)I

    move-result v4

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v10

    invoke-static {v5, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v5, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_8
    invoke-interface {v5}, Lduc;->F()V

    :goto_5
    invoke-static {v5, v6, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5, v10, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v10, Lckv;->a:Lcko;

    const/4 v4, 0x0

    invoke-static {v10, v11, v5, v4}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, La;->aV(J)I

    move-result v4

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v6

    move/from16 v16, v4

    invoke-static {v5, v7}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v4

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v5, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_6

    :cond_9
    invoke-interface {v5}, Lduc;->F()V

    :goto_6
    move-object/from16 v17, v10

    iget-object v10, v0, Lajgh;->g:Ljava/lang/String;

    invoke-static {v5, v1, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5, v6, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v4, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-eqz v10, :cond_10

    const v1, -0x6dc1da64    # -5.9999786E-28f

    invoke-interface {v5, v1}, Lduc;->C(I)V

    sget v1, Lajgk;->b:F

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v7, v4, v1, v6}, Lcpn;->P(Left;FFI)Left;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v8, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v6

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, La;->aV(J)I

    move-result v4

    move/from16 v16, v4

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v5, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v5, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_7

    :cond_a
    invoke-interface {v5}, Lduc;->F()V

    :goto_7
    move-object/from16 v18, v11

    iget-object v11, v0, Lajgh;->i:Lajgm;

    invoke-static {v5, v6, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5, v4, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-virtual {v11}, Lajgm;->b()F

    move-result v1

    new-instance v4, Lcyaw;

    const v6, 0x3f19999a    # 0.6f

    move-object/from16 v16, v11

    const v11, 0x3f4ccccd    # 0.8f

    invoke-direct {v4, v6, v11}, Lcyaw;-><init>(FF)V

    const/4 v6, 0x0

    invoke-static {v10, v1, v4, v5, v6}, Lajgk;->e(Ljava/lang/String;FLcyay;Lduc;I)V

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v4, :cond_b

    new-instance v1, Lajck;

    const/16 v6, 0x9

    invoke-direct {v1, v6}, Lajck;-><init>(I)V

    invoke-interface {v5, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v1

    sget-object v6, Lckv;->c:Lcku;

    sget-object v11, Lefe;->j:Leff;

    move-object/from16 v21, v10

    const/4 v10, 0x0

    invoke-static {v6, v11, v5, v10}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v6

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v10

    invoke-static {v10, v11}, La;->aV(J)I

    move-result v10

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v11

    invoke-static {v5, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v22

    if-eqz v22, :cond_c

    invoke-interface {v5, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_8

    :cond_c
    invoke-interface {v5}, Lduc;->F()V

    :goto_8
    invoke-static {v5, v6, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5, v11, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object v1, v2

    invoke-virtual/range {v16 .. v16}, Lajgm;->b()F

    move-result v2

    move-object v6, v3

    new-instance v3, Lcyaw;

    const v10, 0x3f4ccccd    # 0.8f

    const v11, 0x3f19999a    # 0.6f

    invoke-direct {v3, v11, v10}, Lcyaw;-><init>(FF)V

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_d

    new-instance v10, Lajck;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Lajck;-><init>(I)V

    invoke-interface {v5, v10}, Lduc;->E(Ljava/lang/Object;)V

    :cond_d
    iget-object v11, v0, Lajgh;->j:Ljava/lang/String;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v10}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v10

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v20, v10

    move-object v10, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v19

    move-object/from16 v19, v11

    move-object v11, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v24

    invoke-static/range {v1 .. v6}, Lajgk;->h(Ljava/lang/String;FLcyay;Left;Lduc;I)V

    if-eqz v19, :cond_f

    const v1, 0x20522d34

    invoke-interface {v5, v1}, Lduc;->C(I)V

    invoke-virtual/range {v16 .. v16}, Lajgm;->b()F

    move-result v2

    new-instance v3, Lcyaw;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lcyaw;-><init>(FF)V

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e

    new-instance v1, Lajck;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Lajck;-><init>(I)V

    invoke-interface {v5, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v6}, Lajgk;->i(Ljava/lang/String;FLcyay;Left;Lduc;I)V

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_9

    :cond_f
    const v1, 0x2056448b

    invoke-interface {v5, v1}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    :goto_9
    invoke-interface {v5}, Lduc;->o()V

    invoke-interface {v5}, Lduc;->o()V

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_a

    :cond_10
    move-object v10, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v9

    move-object/from16 v18, v11

    move-object/from16 v9, v24

    const v1, -0x6db3b01e

    invoke-interface {v5, v1}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    :goto_a
    iget-object v1, v0, Lajgh;->h:Lcxyv;

    if-eqz v1, :cond_12

    const v2, -0x6db2f23e

    invoke-interface {v5, v2}, Lduc;->C(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v9, v7, v2}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v2

    sget v3, Lajgk;->a:F

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v3, v6}, Lcos;->v(Left;FFI)Left;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v8, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v8

    invoke-static {v8, v9}, La;->aV(J)I

    move-result v4

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v5, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_b

    :cond_11
    invoke-interface {v5}, Lduc;->F()V

    :goto_b
    invoke-static {v5, v3, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5, v6, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5, v10}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v6, v21

    invoke-static {v5, v2, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v2, v20

    invoke-interface {v1, v5, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lduc;->o()V

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_c

    :cond_12
    move-object/from16 v2, v20

    move-object/from16 v6, v21

    const v1, -0x6db0999e

    invoke-interface {v5, v1}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    :goto_c
    invoke-interface {v5}, Lduc;->o()V

    invoke-interface {v5}, Lduc;->o()V

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    const/4 v4, 0x0

    invoke-static {v3, v1, v5, v4}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v5, v7}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v7

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v5, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_d

    :cond_13
    invoke-interface {v5}, Lduc;->F()V

    :goto_d
    iget-object v8, v0, Lajgh;->k:Lcxyv;

    invoke-static {v5, v1, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5, v4, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5, v10}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v7, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-eqz v8, :cond_14

    const v1, -0x76158fd7

    invoke-interface {v5, v1}, Lduc;->C(I)V

    invoke-interface {v8, v5, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_14
    const v1, -0x4c9c32b8

    invoke-interface {v5, v1}, Lduc;->C(I)V

    :goto_e
    invoke-interface {v5}, Lduc;->r()V

    iget-object v1, v0, Lajgh;->l:Lcxyv;

    if-eqz v1, :cond_15

    const v3, -0x76158935

    invoke-interface {v5, v3}, Lduc;->C(I)V

    invoke-interface {v1, v5, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_15
    const v1, -0x4c9b5d98

    invoke-interface {v5, v1}, Lduc;->C(I)V

    :goto_f
    invoke-interface {v5}, Lduc;->r()V

    iget-object v1, v0, Lajgh;->n:Lbhec;

    iget-object v0, v0, Lajgh;->m:Lcxyh;

    const/4 v4, 0x0

    invoke-static {v0, v1, v5, v4}, Lajgk;->g(Lcxyh;Lbhec;Lduc;I)V

    invoke-interface {v5}, Lduc;->o()V

    invoke-interface {v5}, Lduc;->o()V

    goto :goto_10

    :cond_16
    invoke-interface {v5}, Lduc;->w()V

    :goto_10
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.class public final synthetic Lszb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lszb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lszb;->a:I

    iput-object p2, p0, Lszb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lszb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszb;->b:Ljava/lang/Object;

    iput p2, p0, Lszb;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lszb;->c:I

    const/16 v2, 0x10

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_13

    const/4 v6, 0x4

    const/16 v7, 0x12

    if-eq v1, v5, :cond_e

    if-eq v1, v3, :cond_b

    const/4 v8, 0x3

    if-eq v1, v8, :cond_2

    move-object/from16 v1, p1

    check-cast v1, Lclm;

    move-object/from16 v3, p2

    check-cast v3, Lduc;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    and-int/2addr v6, v5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-interface {v3, v5, v6}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lszb;->a:I

    iget-object v0, v0, Lszb;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_2
    move-object/from16 v10, p1

    check-cast v10, Lajgm;

    move-object/from16 v14, p2

    check-cast v14, Lduc;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_5

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    invoke-interface {v14, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_3
    invoke-interface {v14, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eq v5, v2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit8 v2, v1, 0x13

    if-eq v2, v7, :cond_6

    move v4, v5

    :cond_6
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v14, v4, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v0, Lszb;->a:I

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v5, :cond_7

    const v2, 0x7fbbb5d9

    invoke-interface {v14, v2}, Lduc;->C(I)V

    const v2, 0x7f14012e

    invoke-static {v2, v14}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14}, Lduc;->r()V

    goto :goto_4

    :cond_7
    const v2, 0x7fbbaba0

    invoke-interface {v14, v2}, Lduc;->C(I)V

    const v2, 0x7f140c98

    invoke-static {v2, v14}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14}, Lduc;->r()V

    :goto_4
    iget-object v0, v0, Lszb;->b:Ljava/lang/Object;

    invoke-interface {v14, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, Laekv;

    invoke-direct {v4, v0, v7}, Laekv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    shl-int/lit8 v0, v1, 0x1b

    const/high16 v1, 0x70000000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    or-int v15, v0, v1

    move-object v9, v4

    check-cast v9, Lcxyh;

    const/16 v16, 0x180

    const/16 v17, 0xcfd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v17}, Lajgk;->b(Left;Ljava/lang/String;Lcxyv;FLjava/lang/String;Lcxyv;Lcxyv;Lcxyv;Lcxyh;Lajgm;Lbhec;Lbhec;Lkotlin/jvm/functions/Function1;Lduc;III)V

    goto :goto_5

    :cond_a
    invoke-interface {v14}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_b
    move-object/from16 v1, p1

    check-cast v1, Lbuo;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lszb;->b:Ljava/lang/Object;

    sget-object v3, Left;->g:Lefq;

    invoke-interface {v2, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_c

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v4, :cond_d

    :cond_c
    new-instance v6, Lzab;

    const/16 v4, 0x11

    invoke-direct {v6, v1, v4}, Lzab;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_d
    iget v0, v0, Lszb;->a:I

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v6}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v1

    const/16 v3, 0x180

    invoke-static {v1, v0, v5, v2, v3}, Laleb;->bZ(Left;IILduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_e
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_10

    invoke-interface {v2, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v5, v9, :cond_f

    goto :goto_6

    :cond_f
    move v3, v6

    :goto_6
    or-int/2addr v8, v3

    :cond_10
    and-int/lit8 v3, v8, 0x13

    if-eq v3, v7, :cond_11

    move v4, v5

    :cond_11
    and-int/lit8 v3, v8, 0x1

    invoke-interface {v2, v4, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, v0, Lszb;->a:I

    iget-object v0, v0, Lszb;->b:Ljava/lang/Object;

    and-int/lit8 v4, v8, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v3, v2, v4}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    invoke-interface {v2}, Lduc;->w()V

    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_13
    move-object/from16 v1, p1

    check-cast v1, Lclm;

    move-object/from16 v13, p2

    check-cast v13, Lduc;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    and-int/2addr v6, v5

    if-eq v1, v2, :cond_14

    move v1, v5

    goto :goto_8

    :cond_14
    move v1, v4

    :goto_8
    invoke-interface {v13, v1, v6}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Left;->g:Lefq;

    invoke-static {v13}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v2

    iget v2, v2, Luzr;->g:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcos;->e(Left;F)Left;

    move-result-object v2

    invoke-static {v2, v13}, Lcpn;->C(Left;Lduc;)V

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v2

    invoke-static {v13}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v6

    iget v6, v6, Luzr;->d:F

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v2, v6}, Lcpn;->K(Left;F)Left;

    move-result-object v6

    invoke-static {v13}, Lwcw;->bQ(Lduc;)Luzv;

    move-result-object v2

    iget-object v8, v2, Luzv;->d:Lcvq;

    const/4 v11, 0x0

    const/16 v12, 0x1d

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v10, v13

    invoke-static/range {v6 .. v12}, Lwcw;->bW(Left;Luzd;Lekp;ZLduc;II)Left;

    move-result-object v2

    sget-object v6, Lefe;->m:Lefk;

    sget-object v7, Lckv;->a:Lcko;

    const/16 v8, 0x30

    invoke-static {v7, v6, v13, v8}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v6

    invoke-static {v13}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v7

    invoke-interface {v13}, Lduc;->V()Lecb;

    move-result-object v8

    invoke-static {v13, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v12, Leuz;->a:Lcxyh;

    invoke-interface {v13}, Lduc;->W()V

    invoke-interface {v13}, Lduc;->D()V

    invoke-interface {v13}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v13, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_9

    :cond_15
    invoke-interface {v13}, Lduc;->F()V

    :goto_9
    iget v14, v0, Lszb;->a:I

    sget-object v15, Leuz;->e:Lcxyv;

    invoke-static {v13, v6, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->d:Lcxyv;

    invoke-static {v13, v8, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Leuz;->f:Lcxyv;

    invoke-static {v13, v7, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v7, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v7}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v9, Leuz;->c:Lcxyv;

    invoke-static {v13, v2, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-eqz v14, :cond_18

    const v2, -0x3f2304cb

    invoke-interface {v13, v2}, Lduc;->C(I)V

    invoke-static {v13}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v2

    iget v2, v2, Luzr;->h:F

    const/4 v10, 0x0

    const/16 v11, 0xb

    move-object v2, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    const/high16 v9, 0x41400000    # 12.0f

    move-object v3, v6

    move-object v6, v1

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    invoke-static/range {v6 .. v11}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v6

    invoke-static {v13}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v7

    iget v7, v7, Luzr;->a:F

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static {v6, v7}, Lcos;->k(Left;F)Left;

    move-result-object v6

    sget-object v7, Lefe;->a:Lefg;

    invoke-static {v7, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v7

    invoke-static {v13}, Leza;->bx(Lduc;)J

    move-result-wide v8

    invoke-static {v8, v9}, La;->aV(J)I

    move-result v8

    invoke-interface {v13}, Lduc;->V()Lecb;

    move-result-object v9

    invoke-static {v13, v6}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v6

    invoke-interface {v13}, Lduc;->W()V

    invoke-interface {v13}, Lduc;->D()V

    invoke-interface {v13}, Lduc;->N()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v13, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_a

    :cond_16
    invoke-interface {v13}, Lduc;->F()V

    :goto_a
    invoke-static {v13, v7, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v13, v9, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v13, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13, v6, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v1, 0x7f08036d

    invoke-static {v1, v13, v4}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v6

    new-instance v8, Lcky;

    sget-object v9, Lefe;->e:Lefg;

    const/4 v1, 0x1

    invoke-direct {v8, v9, v1}, Lcky;-><init>(Lefg;Z)V

    sget-object v10, Lerf;->b:Lerg;

    if-ne v14, v1, :cond_17

    const v1, 0x7f651376

    invoke-interface {v13, v1}, Lduc;->C(I)V

    invoke-static {v13}, Lwcw;->bM(Lduc;)Luzm;

    move-result-object v1

    iget-wide v1, v1, Luzm;->A:J

    invoke-interface {v13}, Lduc;->r()V

    goto :goto_b

    :cond_17
    const v1, 0x7f661ef5

    invoke-interface {v13, v1}, Lduc;->C(I)V

    invoke-static {v13}, Lwcw;->bM(Lduc;)Luzm;

    move-result-object v1

    iget-wide v1, v1, Luzm;->E:J

    invoke-interface {v13}, Lduc;->r()V

    :goto_b
    new-instance v12, Lejf;

    const/4 v3, 0x5

    invoke-direct {v12, v1, v2, v3}, Lejf;-><init>(JI)V

    const/16 v14, 0x6c38

    const/16 v15, 0x20

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Lbaa;->q(Lemp;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Lduc;II)V

    const v1, 0x7f08036e

    invoke-static {v1, v13, v4}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v6

    new-instance v8, Lcky;

    const/4 v1, 0x1

    invoke-direct {v8, v9, v1}, Lcky;-><init>(Lefg;Z)V

    invoke-static {v13}, Lwcw;->bM(Lduc;)Luzm;

    move-result-object v1

    iget-wide v1, v1, Luzm;->h:J

    new-instance v12, Lejf;

    invoke-direct {v12, v1, v2, v3}, Lejf;-><init>(JI)V

    invoke-static/range {v6 .. v15}, Lbaa;->q(Lemp;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Lduc;II)V

    invoke-interface {v13}, Lduc;->o()V

    invoke-interface {v13}, Lduc;->r()V

    goto :goto_c

    :cond_18
    const v1, -0x3f12240c

    invoke-interface {v13, v1}, Lduc;->C(I)V

    invoke-interface {v13}, Lduc;->r()V

    :goto_c
    iget-object v0, v0, Lszb;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Lcxyv;

    new-instance v2, Lqvg;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lqvg;-><init>(Ljava/lang/Object;I)V

    const v3, 0x5cd335fb

    invoke-static {v3, v2, v13}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Lqvg;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lqvg;-><init>(Ljava/lang/Object;I)V

    const v0, 0x62eee2bc

    invoke-static {v0, v2, v13}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    const/16 v17, 0x1

    aput-object v0, v1, v17

    const/4 v0, 0x0

    invoke-static {v1, v0, v13, v4}, Luxs;->a([Lcxyv;Left;Lduc;I)V

    invoke-interface {v13}, Lduc;->o()V

    goto :goto_d

    :cond_19
    invoke-interface {v13}, Lduc;->w()V

    :goto_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

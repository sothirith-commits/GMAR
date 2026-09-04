.class public final synthetic Lacal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lacal;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacal;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lacal;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLamhi;I)V
    .locals 0

    iput p3, p0, Lacal;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lacal;->a:Z

    iput-object p2, p0, Lacal;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lacal;->c:I

    const/4 v2, 0x6

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v5, :cond_b

    const/4 v6, 0x2

    if-eq v1, v6, :cond_8

    move-object/from16 v1, p1

    check-cast v1, Lbqpn;

    move-object/from16 v12, p2

    check-cast v12, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    and-int/2addr v2, v5

    if-eq v1, v3, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-interface {v12, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lacal;->b:Ljava/lang/Object;

    check-cast v1, Lbgdi;

    iget-object v1, v1, Lbgdi;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgdg;

    iget-boolean v3, v2, Lbgdg;->b:Z

    xor-int/lit8 v14, v3, 0x1

    if-nez v3, :cond_1

    sget-object v6, Lcsrv;->dY:Lccgl;

    invoke-static {v6}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v6, Lcsrv;->dZ:Lccgl;

    invoke-static {v6}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v6

    :goto_2
    move-object v15, v6

    new-instance v6, Lacql;

    const/4 v7, 0x7

    invoke-direct {v6, v14, v7}, Lacql;-><init>(ZI)V

    const v8, 0x4235703e

    invoke-static {v8, v6, v12}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v16

    if-nez v3, :cond_2

    const v6, 0x33c3724b

    invoke-interface {v12, v6}, Lduc;->C(I)V

    sget v6, Lbspg;->a:I

    invoke-static {v12}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v6

    iget-wide v8, v6, Lajhw;->ab:J

    invoke-static {v12}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v6

    iget-wide v10, v6, Lajhw;->H:J

    invoke-static {v12}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v6

    move-wide/from16 p2, v8

    iget-wide v7, v6, Lajhw;->H:J

    const/16 v13, 0x1dc

    move-wide/from16 v18, v10

    move-wide v10, v7

    move-wide/from16 v8, v18

    move-wide/from16 v6, p2

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-static/range {v6 .. v13}, Lbspg;->a(JJJLduc;I)Ldjs;

    move-result-object v6

    invoke-interface {v12}, Lduc;->r()V

    goto :goto_3

    :cond_2
    move/from16 v17, v5

    move v5, v7

    const v6, 0x33c6ef5c

    invoke-interface {v12, v6}, Lduc;->C(I)V

    sget v6, Lbspg;->a:I

    invoke-static {v12}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v6

    iget-wide v6, v6, Lajhw;->g:J

    invoke-static {v12}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v8

    iget-wide v8, v8, Lajhw;->w:J

    invoke-static {v12}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v10

    iget-wide v10, v10, Lajhw;->w:J

    const/16 v13, 0x1dc

    invoke-static/range {v6 .. v13}, Lbspg;->a(JJJLduc;I)Ldjs;

    move-result-object v6

    invoke-interface {v12}, Lduc;->r()V

    :goto_3
    move-object v13, v6

    invoke-static {v15, v12, v4}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v6

    sget-object v15, Left;->g:Lefq;

    invoke-static {v15, v6}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v7

    invoke-interface {v12, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v12, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v8, :cond_4

    :cond_3
    new-instance v9, Layfj;

    const/16 v8, 0xc

    invoke-direct {v9, v6, v2, v8}, Layfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v6, v0, Lacal;->a:Z

    move-object v10, v9

    check-cast v10, Lcxyh;

    const/16 v11, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v18, v14

    move v14, v6

    move-object v6, v7

    move/from16 v7, v18

    invoke-static/range {v6 .. v11}, Laqn;->h(Left;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object v6

    if-eqz v14, :cond_5

    if-nez v3, :cond_5

    move/from16 v3, v17

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    invoke-static {v12}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v8

    iget v8, v8, Lajid;->n:F

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static {v15, v8}, Lcos;->e(Left;F)Left;

    move-result-object v8

    invoke-static {v6, v3, v8}, Lbleo;->b(Left;ZLeft;)Left;

    move-result-object v3

    new-instance v6, Louu;

    invoke-direct {v6, v2, v7, v5}, Louu;-><init>(Ljava/lang/Object;ZI)V

    const v2, 0x1c37f217

    invoke-static {v2, v6, v12}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    const v14, 0x30006

    const/16 v15, 0x19c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v13

    move-object v13, v12

    move-object v12, v7

    move-object v7, v3

    move-object/from16 v11, v16

    invoke-static/range {v6 .. v15}, Lbsrw;->J(Lcxyv;Left;Lcxyv;Lcxyv;Lcxyv;Lcxyv;Ldjs;Lduc;II)V

    move-object v12, v13

    move/from16 v5, v17

    goto/16 :goto_1

    :cond_6
    invoke-interface {v12}, Lduc;->w()V

    :cond_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_8
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v7, p2

    check-cast v7, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ldpe;->a:Ldif;

    invoke-static {v7}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v3, v3, Lajhw;->ab:J

    invoke-static {v7}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v5

    iget-wide v5, v5, Lajhw;->H:J

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lbsrw;->r(JJLduc;I)Ldlq;

    move-result-object v8

    invoke-static {v7}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v3

    iget-object v3, v3, Lajih;->g:Lekp;

    iget-object v4, v0, Lacal;->b:Ljava/lang/Object;

    sget-object v11, Left;->g:Lefq;

    invoke-interface {v7, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_a

    :cond_9
    new-instance v6, Lagkn;

    const/16 v5, 0xa

    invoke-direct {v6, v4, v5}, Lagkn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    iget-boolean v0, v0, Lacal;->a:Z

    move-object v15, v6

    check-cast v15, Lcxyh;

    const/16 v16, 0xf

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Laqn;->h(Left;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object v4

    new-instance v5, Lacql;

    invoke-direct {v5, v0, v2}, Lacql;-><init>(ZI)V

    const v0, 0x64524b1

    invoke-static {v0, v5, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    and-int/lit8 v12, v9, 0xe

    const/4 v13, 0x6

    const/16 v14, 0x196

    move-object v11, v7

    move-object v7, v3

    const/4 v3, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v5, v10

    move-object v10, v0

    invoke-static/range {v1 .. v14}, Lbsrw;->W(Lfdf;Left;Lcxyv;Lcxyv;Lekp;FLekp;Ldlq;FLcxyv;Lduc;III)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_b
    move-object/from16 v1, p1

    check-cast v1, Left;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    const v3, -0xbba9706

    invoke-interface {v2, v3}, Lduc;->C(I)V

    sget-object v3, Ldgl;->a:Lduk;

    invoke-interface {v2, v3}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgk;

    iget-wide v3, v3, Ldgk;->a:J

    invoke-interface {v2, v3, v4}, Lduc;->I(J)Z

    move-result v5

    iget-object v6, v0, Lacal;->b:Ljava/lang/Object;

    invoke-interface {v2, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    iget-boolean v0, v0, Lacal;->a:Z

    invoke-interface {v2, v0}, Lduc;->K(Z)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_c

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v5, :cond_d

    :cond_c
    new-instance v7, Ldez;

    invoke-direct {v7, v3, v4, v6, v0}, Ldez;-><init>(JLcxyh;Z)V

    invoke-interface {v2, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7}, Ldwj;->p(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v0

    invoke-interface {v2}, Lduc;->r()V

    return-object v0

    :cond_e
    move/from16 v17, v5

    move-object/from16 v1, p1

    check-cast v1, Lclf;

    move-object/from16 v8, p2

    check-cast v8, Lduc;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    and-int/lit8 v5, v5, 0x1

    if-eq v1, v3, :cond_f

    move/from16 v1, v17

    goto :goto_5

    :cond_f
    move v1, v4

    :goto_5
    invoke-interface {v8, v1, v5}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v8}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->i:F

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lckv;->e(F)Lckp;

    move-result-object v3

    sget-object v11, Left;->g:Lefq;

    invoke-static {v8}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v5

    iget v5, v5, Lajid;->b:F

    invoke-static {v8}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v5

    iget v5, v5, Lajid;->i:F

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v11, v5, v1}, Lcpn;->L(Left;FF)Left;

    move-result-object v1

    move/from16 v5, v17

    invoke-static {v4, v8, v5}, Lbiu;->g(ILduc;I)Lcdj;

    move-result-object v6

    invoke-static {v1, v6}, Lbiu;->h(Left;Lcdj;)Left;

    move-result-object v1

    sget-object v5, Lefe;->j:Leff;

    invoke-static {v3, v5, v8, v4}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v8}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v8}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v8, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v8}, Lduc;->W()V

    invoke-interface {v8}, Lduc;->D()V

    invoke-interface {v8}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v8, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_6

    :cond_10
    invoke-interface {v8}, Lduc;->F()V

    :goto_6
    iget-object v12, v0, Lacal;->b:Ljava/lang/Object;

    iget-boolean v0, v0, Lacal;->a:Z

    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v8, v3, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v8, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v8, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v8, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-eqz v0, :cond_11

    const v0, 0x37c1ebbb

    invoke-interface {v8, v0}, Lduc;->C(I)V

    move-object v0, v12

    check-cast v0, Lamhi;

    iget-object v0, v0, Lamhi;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Laxkr;

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lbemp;->x(Laxkr;Left;Laffi;Lduc;II)V

    goto :goto_7

    :cond_11
    const v0, -0x3f83cf2d    # -3.94048f

    invoke-interface {v8, v0}, Lduc;->C(I)V

    :goto_7
    invoke-interface {v8}, Lduc;->r()V

    check-cast v12, Lamhi;

    iget-object v0, v12, Lamhi;->b:Ljava/lang/Object;

    invoke-static {v11}, Lcos;->u(Left;)Left;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v8, v2, v5}, Laleb;->bg(Left;FLduc;II)Left;

    move-result-object v6

    move-object v5, v0

    check-cast v5, Ladys;

    move-object v9, v8

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Labsy;->d(Ladys;Left;Lcod;ZLduc;I)V

    move-object v8, v9

    invoke-interface {v8}, Lduc;->o()V

    goto :goto_8

    :cond_12
    invoke-interface {v8}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

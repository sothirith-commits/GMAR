.class public final synthetic Lquk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laxkl;Laghd;ZLaexf;I)V
    .locals 0

    iput p5, p0, Lquk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lquk;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lquk;->a:Z

    iput-object p4, p0, Lquk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lbxew;Lcoo;ZI)V
    .locals 0

    iput p5, p0, Lquk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lquk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lquk;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lquk;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Louf;ZLeft;Lcxyv;I)V
    .locals 0

    iput p5, p0, Lquk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquk;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lquk;->a:Z

    iput-object p3, p0, Lquk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lquk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luxa;Luxg;ZLcod;I)V
    .locals 0

    iput p5, p0, Lquk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lquk;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lquk;->a:Z

    iput-object p4, p0, Lquk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLaeyk;Laeyo;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p5, p0, Lquk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lquk;->a:Z

    iput-object p2, p0, Lquk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lquk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lquk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcxyh;Ljava/lang/String;Lbhec;I)V
    .locals 0

    iput p5, p0, Lquk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lquk;->a:Z

    iput-object p2, p0, Lquk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lquk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lquk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lquk;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x12

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1f

    if-eq v1, v7, :cond_1e

    const/4 v8, 0x0

    if-eq v1, v4, :cond_15

    const/4 v9, 0x3

    if-eq v1, v9, :cond_f

    if-eq v1, v5, :cond_2

    move-object/from16 v1, p1

    check-cast v1, Lbxnb;

    move-object/from16 v10, p2

    check-cast v10, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    iget-object v6, v0, Lquk;->c:Ljava/lang/Object;

    sget v3, Lbxfa;->a:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lquk;->b:Ljava/lang/Object;

    invoke-interface {v10, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_0

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v4, :cond_1

    :cond_0
    new-instance v7, Lbwax;

    invoke-direct {v7, v3, v6, v5}, Lbwax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v8, v0, Lquk;->a:Z

    iget-object v0, v0, Lquk;->d:Ljava/lang/Object;

    check-cast v7, Lcxyh;

    invoke-static {v1, v7}, Lbxmz;->a(Lbxnb;Lcxyh;)Lcxyh;

    move-result-object v9

    sget-object v1, Left;->g:Lefq;

    invoke-static {v0, v1, v2}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lbxfa;->b(Lbxew;Left;ZLcxyh;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lcod;

    move-object/from16 v13, p2

    check-cast v13, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v2, 0x6

    if-nez v9, :cond_4

    invoke-interface {v13, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v7, v9, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    or-int/2addr v2, v4

    :cond_4
    and-int/lit8 v4, v2, 0x13

    if-eq v4, v3, :cond_5

    move v3, v7

    goto :goto_1

    :cond_5
    move v3, v6

    :goto_1
    and-int/2addr v2, v7

    invoke-interface {v13, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lquk;->b:Ljava/lang/Object;

    sget-object v3, Lcsrw;->bR:Lccgl;

    invoke-static {v3}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v3

    invoke-static {v3, v13, v6}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v3

    sget-object v4, Left;->g:Lefq;

    invoke-static {v4, v1}, Lcpn;->J(Left;Lcod;)Left;

    move-result-object v1

    sget-object v5, Laxon;->a:Laxon;

    move-object v9, v2

    check-cast v9, Laxkl;

    invoke-static {v1, v9, v5, v13}, Laxhr;->e(Left;Laxkl;Ljava/lang/Object;Lduc;)Left;

    move-result-object v1

    invoke-static {v1, v13}, Laxhr;->aO(Left;Lduc;)Left;

    move-result-object v1

    sget-object v5, Lefe;->a:Lefg;

    invoke-static {v5, v6}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v5

    invoke-static {v13}, Leza;->bx(Lduc;)J

    move-result-wide v9

    invoke-static {v9, v10}, La;->aV(J)I

    move-result v9

    invoke-interface {v13}, Lduc;->V()Lecb;

    move-result-object v10

    invoke-static {v13, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v11, Leuz;->a:Lcxyh;

    invoke-interface {v13}, Lduc;->W()V

    invoke-interface {v13}, Lduc;->D()V

    invoke-interface {v13}, Lduc;->N()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v13, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_6
    invoke-interface {v13}, Lduc;->F()V

    :goto_2
    iget-object v11, v0, Lquk;->c:Ljava/lang/Object;

    sget-object v12, Leuz;->e:Lcxyv;

    invoke-static {v13, v5, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->d:Lcxyv;

    invoke-static {v13, v10, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v9, Leuz;->f:Lcxyv;

    invoke-static {v13, v5, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v5}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Leuz;->c:Lcxyv;

    invoke-static {v13, v1, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Lclg;->a:Lclg;

    const v5, 0x7f14000d

    invoke-static {v5, v13}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Lcos;->t(Left;)Left;

    move-result-object v4

    invoke-static {v4, v3}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v14

    invoke-interface {v13, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, Lafbl;

    invoke-direct {v5, v3, v2, v6}, Lafbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v13, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v11

    check-cast v4, Laghd;

    iget-object v6, v4, Laghd;->d:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Lcxyh;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Laqn;->h(Left;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object v5

    check-cast v6, Laxhr;

    const/16 v15, 0x30

    const/16 v16, 0x8

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v14, v11

    move-object v11, v5

    move-object v5, v14

    move-object v14, v13

    move-object v13, v6

    invoke-static/range {v9 .. v16}, Laxhr;->be(Ljava/lang/String;ZLeft;Lcxyw;Laxhr;Lduc;II)V

    move-object v13, v14

    invoke-interface {v13, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_9

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v6, :cond_a

    :cond_9
    new-instance v9, Laezr;

    const/16 v6, 0xa

    invoke-direct {v9, v2, v6}, Laezr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    iget-boolean v2, v0, Lquk;->a:Z

    move-object v12, v9

    check-cast v12, Lcxyh;

    const/4 v14, 0x6

    move-object v10, v1

    move-object v11, v3

    move-object v9, v4

    invoke-virtual/range {v9 .. v14}, Laghd;->j(Lclf;Laiaj;Lcxyh;Lduc;I)V

    if-eqz v2, :cond_d

    iget-object v0, v0, Lquk;->d:Ljava/lang/Object;

    const v1, -0x47d468f0

    invoke-interface {v13, v1}, Lduc;->C(I)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v13, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_c

    :cond_b
    new-instance v3, Laffe;

    move-object v2, v0

    check-cast v2, Laexf;

    invoke-direct {v3, v9, v2, v8, v7}, Laffe;-><init>(Laghd;Laexf;Lcxwx;I)V

    invoke-interface {v13, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lcxyv;

    invoke-static {v1, v3, v13}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    iget-object v1, v9, Laghd;->n:Ljava/lang/Object;

    check-cast v0, Laexf;

    invoke-virtual {v0}, Laexf;->b()Lbnxa;

    move-result-object v10

    sget-object v11, Laxpc;->a:Laxpc;

    move-object v9, v1

    check-cast v9, Lbgbk;

    const/16 v14, 0x180

    const/16 v15, 0x8

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Laxhr;->aS(Lbgbk;Lbnxa;Laxpc;Ljava/lang/String;Lduc;II)V

    invoke-interface {v13}, Lduc;->r()V

    goto :goto_3

    :cond_d
    const v0, -0x47d19bf1

    invoke-interface {v13, v0}, Lduc;->C(I)V

    invoke-interface {v13}, Lduc;->r()V

    :goto_3
    invoke-interface {v13}, Lduc;->o()V

    goto :goto_4

    :cond_e
    invoke-interface {v13}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_f
    move-object/from16 v1, p1

    check-cast v1, Lcod;

    move-object/from16 v11, p2

    check-cast v11, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_11

    invoke-interface {v11, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v7, v8, :cond_10

    goto :goto_5

    :cond_10
    move v4, v5

    :goto_5
    or-int/2addr v2, v4

    :cond_11
    and-int/lit8 v4, v2, 0x13

    if-eq v4, v3, :cond_12

    move v6, v7

    :cond_12
    and-int/2addr v2, v7

    invoke-interface {v11, v6, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lquk;->b:Ljava/lang/Object;

    iget-object v3, v0, Lquk;->c:Ljava/lang/Object;

    iget-object v4, v0, Lquk;->d:Ljava/lang/Object;

    iget-boolean v0, v0, Lquk;->a:Z

    if-eqz v0, :cond_13

    const v0, 0xd6ecc42

    invoke-interface {v11, v0}, Lduc;->C(I)V

    sget-object v0, Left;->g:Lefq;

    invoke-static {v11}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->b:F

    invoke-static {v11}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->l:F

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v0, v1, v6}, Lcpn;->L(Left;FF)Left;

    move-result-object v8

    new-instance v0, Laexg;

    invoke-direct {v0, v4, v3, v2, v5}, Laexg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x1010cd7e

    invoke-static {v1, v0, v11}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v10

    const/16 v12, 0x1b0

    const/4 v13, 0x0

    const/4 v9, 0x2

    invoke-static/range {v8 .. v13}, Laleb;->bL(Left;ILcxyw;Lduc;II)V

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_6

    :cond_13
    const v0, 0xd745fd5

    invoke-interface {v11, v0}, Lduc;->C(I)V

    sget-object v0, Left;->g:Lefq;

    invoke-static {v0, v1}, Lcpn;->J(Left;Lcod;)Left;

    move-result-object v8

    new-instance v0, Laexg;

    const/4 v1, 0x5

    invoke-direct {v0, v4, v3, v2, v1}, Laexg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x6303429c

    invoke-static {v1, v0, v11}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v10

    const/16 v12, 0x180

    const/4 v13, 0x2

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Laxhr;->j(Left;Lcdj;Lcxyw;Lduc;II)V

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_6

    :cond_14
    invoke-interface {v11}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_15
    move-object/from16 v1, p1

    check-cast v1, Lcoo;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    and-int/2addr v3, v7

    const/16 v4, 0x10

    if-eq v1, v4, :cond_16

    goto :goto_7

    :cond_16
    move v7, v6

    :goto_7
    invoke-interface {v2, v7, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lquk;->c:Ljava/lang/Object;

    invoke-interface {v1}, Luxa;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lefe;->d:Lefg;

    goto :goto_8

    :cond_17
    sget-object v3, Lefe;->e:Lefg;

    :goto_8
    sget-object v4, Left;->g:Lefq;

    invoke-static {v4}, Lcos;->s(Left;)Left;

    move-result-object v5

    instance-of v7, v1, Luww;

    invoke-static {v4}, Lcos;->u(Left;)Left;

    move-result-object v9

    invoke-static {v5, v7, v9}, Lbleo;->b(Left;ZLeft;)Left;

    move-result-object v5

    invoke-static {v3, v6}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v6

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v6

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v2, v5}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    sget-object v9, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v2, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_9

    :cond_18
    invoke-interface {v2}, Lduc;->F()V

    :goto_9
    iget-object v10, v0, Lquk;->b:Ljava/lang/Object;

    sget-object v11, Leuz;->e:Lcxyv;

    invoke-static {v2, v3, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v2, v7, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Leuz;->f:Lcxyv;

    invoke-static {v2, v6, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v12, Leuz;->c:Lcxyv;

    invoke-static {v2, v5, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    instance-of v5, v10, Luxf;

    if-eqz v5, :cond_1a

    iget-boolean v5, v0, Lquk;->a:Z

    if-eqz v5, :cond_19

    goto :goto_a

    :cond_19
    const v0, 0x6755055b

    invoke-interface {v2, v0}, Lduc;->C(I)V

    check-cast v10, Luxf;

    sget-object v0, Lezz;->a:Lduk;

    invoke-interface {v2, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v8

    :cond_1a
    :goto_a
    const v5, 0x6757a90f

    invoke-interface {v2, v5}, Lduc;->C(I)V

    invoke-interface {v2}, Lduc;->r()V

    invoke-interface {v1}, Luxa;->a()Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v5, Lckv;->a:Lcko;

    goto :goto_b

    :cond_1b
    sget-object v5, Lckv;->e:Lckp;

    :goto_b
    iget-object v0, v0, Lquk;->d:Ljava/lang/Object;

    sget-object v8, Lefe;->n:Lefk;

    invoke-static {v4}, Lcos;->u(Left;)Left;

    move-result-object v4

    invoke-static {v4, v0}, Lcpn;->J(Left;Lcod;)Left;

    move-result-object v0

    const/16 v4, 0x30

    invoke-static {v5, v8, v2, v4}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v4

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v13

    invoke-static {v13, v14}, La;->aV(J)I

    move-result v5

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v8

    invoke-static {v2, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v2, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_c

    :cond_1c
    invoke-interface {v2}, Lduc;->F()V

    :goto_c
    invoke-static {v2, v4, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2, v8, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2, v6}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v0, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    instance-of v0, v10, Luxe;

    invoke-interface {v1, v0, v2}, Luxa;->c(ZLduc;)V

    invoke-interface {v2}, Lduc;->o()V

    invoke-interface {v2}, Lduc;->o()V

    goto :goto_d

    :cond_1d
    invoke-interface {v2}, Lduc;->w()V

    :goto_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1e
    move-object/from16 v1, p1

    check-cast v1, Lbuo;

    move-object/from16 v7, p2

    check-cast v7, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lquk;->b:Ljava/lang/Object;

    iget-object v5, v0, Lquk;->d:Ljava/lang/Object;

    iget-boolean v4, v0, Lquk;->a:Z

    iget-object v0, v0, Lquk;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Louf;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v3, 0x1

    invoke-static/range {v2 .. v9}, Ljrl;->H(Louf;ZZLeft;Lcxyv;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1f
    move-object/from16 v1, p1

    check-cast v1, Lcoo;

    move-object/from16 v14, p2

    check-cast v14, Lduc;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_21

    invoke-interface {v14, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v7, v9, :cond_20

    goto :goto_e

    :cond_20
    move v4, v5

    :goto_e
    or-int/2addr v8, v4

    :cond_21
    and-int/lit8 v4, v8, 0x13

    if-eq v4, v3, :cond_22

    move v6, v7

    :cond_22
    and-int/lit8 v3, v8, 0x1

    invoke-interface {v14, v6, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v0, Lquk;->b:Ljava/lang/Object;

    invoke-interface {v14, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_23

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_24

    :cond_23
    new-instance v5, Loub;

    const/16 v4, 0x11

    invoke-direct {v5, v3, v4}, Loub;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_24
    iget-object v3, v0, Lquk;->d:Ljava/lang/Object;

    iget-object v4, v0, Lquk;->c:Ljava/lang/Object;

    iget-boolean v8, v0, Lquk;->a:Z

    move-object v9, v5

    check-cast v9, Lcxyv;

    new-instance v10, Luwx;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v10, v4, v7}, Luwx;-><init>(Ljava/lang/String;Z)V

    sget-object v0, Left;->g:Lefq;

    invoke-static {v1, v0, v2}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v0

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v0, v1}, Lcos;->e(Left;F)Left;

    move-result-object v11

    move-object v12, v3

    check-cast v12, Lbhec;

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lwcw;->cu(ZLcxyv;Luxa;Left;Lbhec;ZLduc;I)V

    goto :goto_f

    :cond_25
    invoke-interface {v14}, Lduc;->w()V

    :goto_f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

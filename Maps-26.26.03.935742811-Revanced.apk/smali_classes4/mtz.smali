.class public final Lmtz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljdx;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljdx;-><init>(I)V

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Lmtz;->a:Lduk;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lmua;Lduc;I)V
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    const v0, -0x14863658

    invoke-interface {v13, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p3, 0x6

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-interface {v13, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int v4, p3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_3

    invoke-interface {v13, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_3
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v13, v5, v6}, Lduc;->P(ZI)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v2, Lmua;->a:Lcomy;

    iget-object v6, v2, Lmua;->b:Lcomy;

    if-nez v6, :cond_5

    move-object v6, v5

    :cond_5
    iget-object v8, v5, Lcomy;->e:Lconj;

    if-nez v8, :cond_6

    sget-object v8, Lconj;->a:Lconj;

    :cond_6
    iget-object v15, v8, Lconj;->e:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lcomy;->f:Lcond;

    if-nez v8, :cond_7

    sget-object v8, Lcond;->a:Lcond;

    :cond_7
    iget-object v8, v8, Lcond;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lmua;->c:Lconh;

    iget-object v9, v9, Lconh;->d:Lcqsi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcong;

    iget-object v11, v11, Lcong;->c:Lcqqk;

    iget-object v12, v5, Lcomy;->c:Lcqqk;

    invoke-static {v11, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    check-cast v10, Lcong;

    if-nez v10, :cond_a

    sget-object v10, Lcong;->a:Lcong;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iget-wide v9, v10, Lcong;->d:J

    iget-wide v11, v6, Lcomy;->d:J

    iget-object v5, v2, Lmua;->e:Lccgl;

    sget-object v6, Lmtz;->a:Lduk;

    invoke-interface {v13, v6}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_c

    sget-object v14, Lbhec;->a:Lcbka;

    new-instance v14, Lbhdz;

    invoke-direct {v14}, Lbhdz;-><init>()V

    iput-object v5, v14, Lbhdz;->d:Lccgl;

    if-eqz v6, :cond_b

    invoke-virtual {v14, v6}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v14}, Lbhdz;->a()Lbhec;

    move-result-object v5

    goto :goto_5

    :cond_c
    sget-object v5, Lbhec;->b:Lbhec;

    :goto_5
    invoke-static {v5, v13, v7}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v5

    invoke-static {v13}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v6

    iget-object v6, v6, Lajih;->a:Lekp;

    invoke-static {v13}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v14

    move-object/from16 v17, v8

    iget-wide v7, v14, Lajhw;->ab:J

    sget-object v14, Left;->g:Lefq;

    invoke-static {v14}, Lcos;->u(Left;)Left;

    move-result-object v14

    invoke-static {v13}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->i:F

    const/4 v1, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v14, v1, v0, v3}, Lcpn;->P(Left;FFI)Left;

    move-result-object v0

    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v14, :cond_d

    new-instance v1, Lmbw;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lmbw;-><init>(I)V

    invoke-interface {v13, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-static {v0, v3, v1}, Lfdb;->b(Left;ZLkotlin/jvm/functions/Function1;)Left;

    move-result-object v0

    invoke-static {v0, v5}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v21

    and-int/lit8 v0, v4, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    invoke-interface {v13, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-interface {v13, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    if-ne v1, v14, :cond_10

    :cond_f
    new-instance v0, Lcpt;

    const/16 v4, 0x11

    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-interface {v13, v0}, Lduc;->E(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_10
    move-object v0, v1

    check-cast v0, Lcxyh;

    new-instance v14, Lmty;

    move-wide/from16 v19, v11

    move-object/from16 v16, v17

    move-wide/from16 v17, v9

    invoke-direct/range {v14 .. v20}, Lmty;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    const v1, 0x5df45e33

    invoke-static {v1, v14, v13}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v12

    const/16 v14, 0x3e4

    const/4 v2, 0x0

    move-object v3, v6

    move-wide v4, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, v21

    invoke-static/range {v0 .. v14}, Ldnq;->c(Lcxyh;Left;ZLekp;JJFFLcbo;Lblh;Lcxyv;Lduc;I)V

    goto :goto_7

    :cond_11
    invoke-interface/range {p2 .. p2}, Lduc;->w()V

    :goto_7
    invoke-interface/range {p2 .. p2}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Ldum;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Ldum;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_12
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/util/List;Left;Lduc;II)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x20173a28

    invoke-interface {p3, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_6

    invoke-interface {p3, p2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_5

    const/16 v3, 0x80

    goto :goto_3

    :cond_5
    const/16 v3, 0x100

    :goto_3
    or-int/2addr v0, v3

    :cond_6
    :goto_4
    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v3, v5, :cond_7

    goto :goto_5

    :cond_7
    move v1, v6

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p3, v1, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_8

    sget-object p2, Left;->g:Lefq;

    :cond_8
    invoke-static {p3}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->l:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lckv;->e(F)Lckp;

    move-result-object v1

    sget-object v2, Lefe;->j:Leff;

    invoke-static {v1, v2, p3, v6}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {p3}, Leza;->bx(Lduc;)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    invoke-interface {p3}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {p3, p2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {p3}, Lduc;->W()V

    invoke-interface {p3}, Lduc;->D()V

    invoke-interface {p3}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p3, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_6

    :cond_9
    invoke-interface {p3}, Lduc;->F()V

    :goto_6
    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {p3, v1, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {p3, v3, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Leuz;->f:Lcxyv;

    invoke-static {p3, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {p3, v5, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v1, 0x14baadc4

    invoke-interface {p3, v1}, Lduc;->C(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmua;

    and-int/lit8 v3, v0, 0xe

    invoke-static {p0, v2, p3, v3}, Lmtz;->a(Lkotlin/jvm/functions/Function1;Lmua;Lduc;I)V

    goto :goto_7

    :cond_a
    invoke-interface {p3}, Lduc;->r()V

    invoke-interface {p3}, Lduc;->o()V

    goto :goto_8

    :cond_b
    invoke-interface {p3}, Lduc;->w()V

    :goto_8
    move-object v3, p2

    invoke-interface {p3}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcss;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcss;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Left;III)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_c
    return-void
.end method

.method public static final c(Lcoo;Ljava/lang/String;Ljava/lang/String;Lduc;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move/from16 v0, p4

    const v2, -0x31a6a984

    invoke-interface {v8, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v0, 0x6

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {v8, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v3, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v8, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v0, 0x180

    move-object/from16 v11, p2

    if-nez v5, :cond_5

    invoke-interface {v8, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_4

    const/16 v5, 0x80

    goto :goto_4

    :cond_4
    const/16 v5, 0x100

    :goto_4
    or-int/2addr v2, v5

    :cond_5
    move v12, v2

    and-int/lit16 v2, v12, 0x93

    const/16 v5, 0x92

    if-eq v2, v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v2, v12, 0x1

    invoke-interface {v8, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v13, Left;->g:Lefq;

    invoke-static {v8}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->f:F

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v13, v2}, Lcos;->h(Left;F)Left;

    move-result-object v2

    invoke-static {v8}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v5, v3, Lajhw;->H:J

    new-instance v7, Lejf;

    const/4 v3, 0x5

    invoke-direct {v7, v5, v6, v3}, Lejf;-><init>(JI)V

    shr-int/lit8 v3, v12, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v9, v3, 0x30

    const/16 v10, 0x18

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v25, v4

    move-object v4, v2

    move-object/from16 v2, v25

    invoke-static/range {v2 .. v10}, Laleb;->bc(Ljava/lang/String;Ljava/lang/String;Left;Lajhi;Lahzm;Lejm;Lduc;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v13, v2}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    iget-wide v4, v2, Lajhw;->H:J

    invoke-static/range {p3 .. p3}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v2

    iget-object v2, v2, Lajij;->l:Lffk;

    shr-int/lit8 v6, v12, 0x6

    and-int/lit8 v22, v6, 0xe

    const/16 v23, 0x0

    const v24, 0x1fff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, p3

    move-object/from16 v20, v2

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v24}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_6

    :cond_7
    invoke-interface/range {p3 .. p3}, Lduc;->w()V

    :goto_6
    invoke-interface/range {p3 .. p3}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lcec;

    const/16 v5, 0x11

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lcec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

.method public static final d(Lcoo;JJLduc;I)V
    .locals 27

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v11, p5

    move/from16 v0, p6

    const v1, 0x156581d7

    invoke-interface {v11, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, v0, 0x30

    const/16 v6, 0x10

    const/4 v7, 0x1

    if-nez v1, :cond_1

    invoke-interface {v11, v2, v3}, Lduc;->I(J)Z

    move-result v1

    if-eq v7, v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_3

    invoke-interface {v11, v4, v5}, Lduc;->I(J)Z

    move-result v8

    if-eq v7, v8, :cond_2

    const/16 v8, 0x80

    goto :goto_2

    :cond_2
    const/16 v8, 0x100

    :goto_2
    or-int/2addr v1, v8

    :cond_3
    and-int/lit16 v8, v1, 0x91

    const/16 v9, 0x90

    const/4 v10, 0x0

    if-eq v8, v9, :cond_4

    move v8, v7

    goto :goto_3

    :cond_4
    move v8, v10

    :goto_3
    and-int/2addr v1, v7

    invoke-interface {v11, v8, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    long-to-int v1, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v8, v12, v10

    aput-object v9, v12, v7

    const v7, 0x7f1403b5

    invoke-static {v7, v12, v11}, Lezp;->u(I[Ljava/lang/Object;Lduc;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lezz;->i:Lduk;

    invoke-interface {v11, v8}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lfks;->b:Lfks;

    new-instance v12, Lfdy;

    invoke-direct {v12}, Lfdy;-><init>()V

    const-string v13, "/"

    if-ne v8, v9, :cond_5

    invoke-static {v1}, Lkvg;->h(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v12, v1}, Lfdy;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v13}, Lfdy;->g(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lmtz;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lfdy;->g(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {v2, v3}, Lmtz;->e(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Lfdy;->g(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lfdy;->g(Ljava/lang/String;)V

    invoke-static {v1}, Lkvg;->h(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v12, v1}, Lfdy;->k(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v12}, Lfdy;->d()Lfea;

    move-result-object v1

    sget-object v8, Left;->g:Lefq;

    const/4 v9, 0x0

    const/4 v12, 0x3

    invoke-static {v8, v9, v10, v12}, Lcos;->C(Left;Leff;ZI)Left;

    move-result-object v9

    invoke-interface {v11, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_6

    sget-object v10, Ldub;->a:Ljava/lang/Object;

    if-ne v12, v10, :cond_7

    :cond_6
    new-instance v12, Ljvl;

    invoke-direct {v12, v7, v6}, Ljvl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v12}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v12}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v7

    invoke-static {v11}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v6

    iget-wide v9, v6, Lajhw;->H:J

    invoke-static {v11}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v6

    iget-object v6, v6, Lajij;->n:Lffk;

    const/16 v25, 0x0

    const v26, 0x1fff8

    move-object v12, v8

    move-wide v8, v9

    const-wide/16 v10, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v6

    move-object v6, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v23

    move-object/from16 v23, p5

    invoke-static/range {v6 .. v26}, Lbsrw;->t(Lfea;Left;JJJLfjv;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v11, v23

    cmp-long v6, v2, v4

    const/high16 v7, 0x41900000    # 18.0f

    if-ltz v6, :cond_8

    const v6, -0x106c1e27

    invoke-interface {v11, v6}, Lduc;->C(I)V

    invoke-static {}, Lcpn;->bf()Lenc;

    move-result-object v6

    const v8, 0x7f1403b4

    invoke-static {v8, v11}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v9

    iget v9, v9, Lajid;->f:F

    move-object v9, v8

    invoke-static {v1, v7}, Lcos;->h(Left;F)Left;

    move-result-object v8

    invoke-static {v11}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v12, v1, Lajhw;->P:J

    move-object v7, v9

    move-wide v9, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_5

    :cond_8
    const v6, -0x10667f32

    invoke-interface {v11, v6}, Lduc;->C(I)V

    invoke-static {}, Lcpn;->bn()Lenc;

    move-result-object v6

    invoke-static {v11}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v8

    iget v8, v8, Lajid;->f:F

    invoke-static {v1, v7}, Lcos;->h(Left;F)Left;

    move-result-object v8

    invoke-static {v11}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v9, v1, Lajhw;->H:J

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v13}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface/range {p5 .. p5}, Lduc;->r()V

    goto :goto_5

    :cond_9
    invoke-interface/range {p5 .. p5}, Lduc;->w()V

    :goto_5
    invoke-interface/range {p5 .. p5}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Lovh;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lovh;-><init>(Ljava/lang/Object;JJII)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_a
    return-void
.end method

.method private static final e(J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lhb$$ExternalSyntheticApiModelOutline1;->m()Landroid/icu/text/NumberFormat;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/text/NumberFormat;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

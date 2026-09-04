.class public Ljrl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Loup;Lduc;I)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    move/from16 v12, p2

    const v0, 0x31af9340

    invoke-interface {v10, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_0

    invoke-interface {v10, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v10, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v4, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    or-int/2addr v0, v12

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    and-int/lit8 v5, v0, 0x3

    const/4 v6, 0x0

    if-eq v5, v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v6

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v10, v1, v5}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v5, :cond_4

    invoke-interface {v2}, Loup;->a()Ljava/util/List;

    move-result-object v1

    sget-object v7, Ldxt;->a:Ldxt;

    new-instance v8, Ldwe;

    invoke-direct {v8, v1, v7}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {v10, v8}, Lduc;->E(Ljava/lang/Object;)V

    move-object v1, v8

    :cond_4
    check-cast v1, Ldvu;

    invoke-interface {v2}, Loup;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Loup;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v1, v7}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_6

    invoke-interface {v10}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Loua;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v12, v3}, Loua;-><init>(Ljava/lang/Object;II)V

    :goto_4
    iput-object v1, v0, Ldwm;->c:Lcxyv;

    return-void

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    move-object v8, v2

    check-cast v8, Lour;

    iget-object v8, v8, Lour;->e:Ldvu;

    invoke-interface {v8}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eq v4, v8, :cond_7

    const/high16 v8, 0x42f00000    # 120.0f

    goto :goto_5

    :cond_7
    const/high16 v8, 0x43580000    # 216.0f

    :goto_5
    const/high16 v9, 0x42400000    # 48.0f

    mul-float/2addr v1, v9

    new-instance v11, Lfkj;

    invoke-direct {v11, v1}, Lfkj;-><init>(F)V

    new-instance v1, Lfkj;

    invoke-direct {v1, v8}, Lfkj;-><init>(F)V

    invoke-static {v11, v1}, Lcxzn;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lfkj;

    iget v1, v1, Lfkj;->a:F

    const/4 v8, 0x0

    const/16 v11, 0xe

    invoke-static {v1, v8, v10, v6, v11}, Lbxq;->a(FLbxu;Lduc;II)Ldxq;

    move-result-object v11

    invoke-static {v10}, Lcqj;->a(Lduc;)Lcqh;

    move-result-object v1

    invoke-interface {v2}, Loup;->a()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Louo;

    iget-boolean v15, v15, Louo;->c:Z

    if-eqz v15, :cond_8

    goto :goto_6

    :cond_9
    move-object v14, v8

    :goto_6
    check-cast v14, Louo;

    if-eqz v14, :cond_a

    iget-object v13, v14, Louo;->a:Lbnws;

    goto :goto_7

    :cond_a
    move-object v13, v8

    :goto_7
    invoke-interface {v10, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v15, v0, 0xe

    if-eq v15, v3, :cond_c

    and-int/lit8 v16, v0, 0x8

    if-eqz v16, :cond_b

    invoke-interface {v10, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v16, v6

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v16, v4

    :goto_9
    or-int v14, v14, v16

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_d

    if-ne v4, v5, :cond_e

    :cond_d
    new-instance v4, Liki;

    const/16 v14, 0x10

    invoke-direct {v4, v1, v2, v8, v14}, Liki;-><init>(Lcqh;Loup;Lcxwx;I)V

    invoke-interface {v10, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lcxyv;

    invoke-static {v13, v4, v10}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-static {v11}, Lblcc;->M(Ldxq;)F

    move-result v4

    new-instance v8, Lfkj;

    invoke-direct {v8, v4}, Lfkj;-><init>(F)V

    invoke-interface {v10, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v15, v3, :cond_10

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_f

    invoke-interface {v10, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    move/from16 v16, v6

    goto :goto_b

    :cond_10
    :goto_a
    const/16 v16, 0x1

    :goto_b
    or-int v0, v4, v16

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_11

    if-ne v3, v5, :cond_12

    :cond_11
    new-instance v0, Liki;

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Liki;-><init>(Lcqh;Loup;Lcxwx;I[B)V

    invoke-interface {v10, v0}, Lduc;->E(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_12
    check-cast v3, Lcxyv;

    invoke-static {v8, v3, v10}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    sget-object v0, Left;->g:Lefq;

    invoke-static {v0, v9}, Lcos;->n(Left;F)Left;

    move-result-object v0

    invoke-static {v11}, Lblcc;->M(Ldxq;)F

    move-result v2

    invoke-static {v0, v2}, Lcos;->e(Left;F)Left;

    move-result-object v6

    sget-object v8, Lcvy;->a:Lcvw;

    invoke-static {v10}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v13, v0, Lajhw;->aa:J

    invoke-static {v10}, Laleb;->aL(Lduc;)Lajib;

    move-result-object v0

    iget v0, v0, Lajib;->c:F

    new-instance v0, Lcyy;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lcyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    move-object v15, v3

    const v1, -0x2cd0433b

    invoke-static {v1, v0, v10}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v9

    const/16 v11, 0x58

    const-wide/16 v4, 0x0

    move-object v0, v6

    const/4 v6, 0x0

    const/high16 v7, 0x40400000    # 3.0f

    move-object v1, v8

    const/4 v8, 0x0

    move-wide v2, v13

    invoke-static/range {v0 .. v11}, Ldnq;->b(Left;Lekp;JJFFLcbo;Lcxyv;Lduc;I)V

    goto :goto_c

    :cond_13
    move-object v15, v2

    invoke-interface/range {p1 .. p1}, Lduc;->w()V

    :goto_c
    invoke-interface/range {p1 .. p1}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Loua;

    const/16 v2, 0xa

    invoke-direct {v1, v15, v12, v2}, Loua;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_4

    :cond_14
    return-void
.end method

.method public static B(Louo;Lkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, -0x10d84dbc

    invoke-interface {v2, v3}, Lduc;->d(I)Lduc;

    and-int/lit8 v3, p3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v6, p3, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-interface {v2, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, v3, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    if-eq v6, v8, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v9

    :goto_3
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v2, v6, v8}, Lduc;->P(ZI)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, -0x6531bad4

    invoke-interface {v2, v6}, Lduc;->C(I)V

    new-instance v6, Lcydc;

    const-string v8, "(?<!\\d|-)|(?!\\d)"

    invoke-direct {v6, v8}, Lcydc;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Louo;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcydc;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, " "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v10, v0, Louo;->d:Z

    if-eqz v10, :cond_5

    const v11, -0x1615ff7a

    invoke-interface {v2, v11}, Lduc;->C(I)V

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v6, v11, v9

    const v6, 0x7f14005e

    invoke-static {v6, v11, v2}, Lezp;->u(I[Ljava/lang/Object;Lduc;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_4

    :cond_5
    const v11, -0x1614b3ec

    invoke-interface {v2, v11}, Lduc;->C(I)V

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v6, v11, v9

    const v6, 0x7f14005d

    invoke-static {v6, v11, v2}, Lezp;->u(I[Ljava/lang/Object;Lduc;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lduc;->r()V

    :goto_4
    invoke-interface {v2}, Lduc;->r()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Louo;->a:Lbnws;

    new-instance v12, Lcdqb;

    iget-wide v13, v11, Lbnwt;->c:J

    invoke-direct {v12, v13, v14}, Lcdqb;-><init>(J)V

    sget-object v11, Lbhec;->a:Lcbka;

    new-instance v11, Lbhdz;

    invoke-direct {v11}, Lbhdz;-><init>()V

    sget-object v13, Lcsrk;->F:Lccgl;

    iput-object v13, v11, Lbhdz;->d:Lccgl;

    iput-object v12, v11, Lbhdz;->f:Lcdqb;

    invoke-virtual {v11}, Lbhdz;->a()Lbhec;

    move-result-object v11

    invoke-static {v11, v2, v9}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v11

    sget-object v12, Left;->g:Lefq;

    const/high16 v13, 0x42400000    # 48.0f

    invoke-static {v12, v13}, Lcos;->k(Left;F)Left;

    move-result-object v13

    invoke-interface {v2, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_6

    sget-object v14, Ldub;->a:Ljava/lang/Object;

    if-ne v15, v14, :cond_7

    :cond_6
    new-instance v15, Lmuj;

    const/16 v14, 0xd

    invoke-direct {v15, v6, v14}, Lmuj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v15}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v15}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v6

    invoke-static {v6, v11}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v13

    invoke-interface {v2, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v14, v3, 0x70

    if-ne v14, v7, :cond_8

    move v7, v5

    goto :goto_5

    :cond_8
    move v7, v9

    :goto_5
    or-int/2addr v6, v7

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_9

    goto :goto_6

    :cond_9
    move v5, v9

    :goto_6
    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    or-int v4, v6, v5

    if-nez v4, :cond_a

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_b

    :cond_a
    new-instance v3, Lcpt;

    const/16 v4, 0x14

    invoke-direct {v3, v11, v1, v0, v4}, Lcpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v17, v3

    check-cast v17, Lcxyh;

    const/16 v18, 0xf

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Laqn;->h(Left;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object v3

    sget-object v4, Lefe;->e:Lefg;

    invoke-static {v4, v9}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v4

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v2, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v2, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_7

    :cond_c
    invoke-interface {v2}, Lduc;->F()V

    :goto_7
    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v2, v4, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->d:Lcxyv;

    invoke-static {v2, v6, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Leuz;->f:Lcxyv;

    invoke-static {v2, v4, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Leuz;->c:Lcxyv;

    invoke-static {v2, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-boolean v3, v0, Louo;->c:Z

    sget-object v4, Lclg;->a:Lclg;

    if-eqz v3, :cond_d

    const v3, -0x59deb6d6

    invoke-interface {v2, v3}, Lduc;->C(I)V

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v12, v3}, Lcos;->k(Left;F)Left;

    move-result-object v3

    sget-object v5, Lcvy;->a:Lcvw;

    invoke-static {v3, v5}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object v3

    invoke-static {v2}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v5

    iget-wide v5, v5, Lajhw;->V:J

    invoke-static {v3, v5, v6}, Lano;->l(Left;J)Left;

    move-result-object v3

    invoke-static {v3, v2, v9}, Lclc;->c(Left;Lduc;I)V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_8

    :cond_d
    const v3, -0x59dc29a8

    invoke-interface {v2, v3}, Lduc;->C(I)V

    invoke-interface {v2}, Lduc;->r()V

    :goto_8
    invoke-static {v2}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v5, v3, Lajhw;->H:J

    invoke-static {v2}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v3

    iget-object v3, v3, Lajij;->l:Lffk;

    const/16 v23, 0x0

    const v24, 0x1fffa

    move-object/from16 v20, v3

    const/4 v3, 0x0

    move-object v11, v4

    move-wide v4, v5

    const-wide/16 v6, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    move v14, v9

    move v13, v10

    const-wide/16 v9, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    move/from16 v18, v14

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v26

    move-object/from16 v21, p2

    invoke-static/range {v2 .. v24}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v2, v21

    if-eqz v27, :cond_e

    const v3, -0x59d96eb4

    invoke-interface {v2, v3}, Lduc;->C(I)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v3}, Lcos;->k(Left;F)Left;

    move-result-object v0

    sget-object v3, Lcvy;->a:Lcvw;

    invoke-static {v0, v3}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object v0

    invoke-static {v2}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v3, v3, Lajhw;->R:J

    invoke-static {v0, v3, v4}, Lano;->l(Left;J)Left;

    move-result-object v0

    sget-object v3, Lefe;->h:Lefg;

    invoke-interface {v1, v0, v3}, Lclf;->a(Left;Lefg;)Left;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v2, v14}, Lclc;->c(Left;Lduc;I)V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_9

    :cond_e
    const v0, -0x59d670e8

    invoke-interface {v2, v0}, Lduc;->C(I)V

    invoke-interface {v2}, Lduc;->r()V

    :goto_9
    invoke-interface {v2}, Lduc;->o()V

    goto :goto_a

    :cond_f
    invoke-interface {v2}, Lduc;->w()V

    :goto_a
    invoke-interface {v2}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Ldum;

    const/16 v2, 0xf

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, Ldum;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Ldwm;->c:Lcxyv;

    :cond_10
    return-void
.end method

.method public static C(Louj;Lduc;I)V
    .locals 9

    const v0, -0x42687601

    invoke-interface {p1, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, p2, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {p1, v1}, Lduc;->K(Z)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    and-int/2addr v0, v1

    invoke-interface {p1, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Louj;->a()Lcxyv;

    move-result-object v0

    sget-object v2, Ldxt;->a:Ldxt;

    new-instance v4, Ldwe;

    invoke-direct {v4, v0, v2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {p1, v4}, Lduc;->E(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_5
    check-cast v0, Ldvu;

    invoke-virtual {p0}, Louj;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Louj;->a()Lcxyv;

    move-result-object v2

    invoke-interface {v0, v2}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_6
    sget-object v2, Left;->g:Lefq;

    invoke-static {v2, p0, v1}, Lkvg;->Y(Left;Loxw;Z)Left;

    move-result-object v1

    sget-object v2, Lefe;->a:Lefg;

    invoke-static {v2, v5}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v2

    invoke-interface {p1}, Lduc;->c()J

    move-result-wide v6

    ushr-long v3, v6, v3

    xor-long/2addr v3, v6

    invoke-interface {p1}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {p1, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {p1}, Lduc;->W()V

    invoke-interface {p1}, Lduc;->D()V

    invoke-interface {p1}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Lduc;->F()V

    :goto_4
    long-to-int v3, v3

    sget-object v4, Leuz;->e:Lcxyv;

    invoke-static {p1, v2, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {p1, v6, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {p1, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    sget-object v3, Lcxus;->a:Lcxus;

    new-instance v4, Ldne;

    const/16 v6, 0x9

    invoke-direct {v4, v2, v6}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3, v4}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {p1, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxyv;

    if-nez v0, :cond_8

    const v0, -0x60f5b92c

    invoke-interface {p1, v0}, Lduc;->C(I)V

    goto :goto_5

    :cond_8
    const v1, 0x5ff812cd

    invoke-interface {p1, v1}, Lduc;->C(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-interface {p1}, Lduc;->r()V

    invoke-interface {p1}, Lduc;->o()V

    goto :goto_6

    :cond_9
    invoke-interface {p1}, Lduc;->w()V

    :goto_6
    invoke-interface {p1}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Loua;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Loua;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_a
    return-void
.end method

.method public static D(Louf;ZZLbvk;Lbvl;Left;Lcxyv;Lduc;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v6, p7

    move/from16 v9, p8

    const v0, -0x43665272

    invoke-interface {v6, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v9, 0x6

    const/4 v2, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    invoke-interface {v6, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v6, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v3, v9, 0x30

    move/from16 v7, p1

    if-nez v3, :cond_4

    invoke-interface {v6, v7}, Lduc;->K(Z)Z

    move-result v3

    if-eq v2, v3, :cond_3

    const/16 v3, 0x10

    goto :goto_3

    :cond_3
    const/16 v3, 0x20

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_6

    move/from16 v3, p2

    invoke-interface {v6, v3}, Lduc;->K(Z)Z

    move-result v4

    if-eq v2, v4, :cond_5

    const/16 v4, 0x80

    goto :goto_4

    :cond_5
    const/16 v4, 0x100

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_6
    move/from16 v3, p2

    :goto_5
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v6, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v2, v8, :cond_8

    const/16 v8, 0x400

    goto :goto_6

    :cond_8
    const/16 v8, 0x800

    :goto_6
    or-int/2addr v0, v8

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v5, p3

    :goto_8
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v6, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v2, v11, :cond_b

    const/16 v11, 0x2000

    goto :goto_9

    :cond_b
    const/16 v11, 0x4000

    :goto_9
    or-int/2addr v0, v11

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v10, p4

    :goto_b
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_d

    or-int/2addr v0, v12

    goto :goto_d

    :cond_d
    and-int v13, v9, v12

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v6, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eq v2, v14, :cond_e

    const/high16 v14, 0x10000

    goto :goto_c

    :cond_e
    const/high16 v14, 0x20000

    :goto_c
    or-int/2addr v0, v14

    goto :goto_e

    :cond_f
    :goto_d
    move-object/from16 v13, p5

    :goto_e
    const/high16 v14, 0x180000

    and-int/2addr v14, v9

    if-nez v14, :cond_11

    move-object/from16 v14, p6

    invoke-interface {v6, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eq v2, v15, :cond_10

    const/high16 v15, 0x80000

    goto :goto_f

    :cond_10
    const/high16 v15, 0x100000

    :goto_f
    or-int/2addr v0, v15

    goto :goto_10

    :cond_11
    move-object/from16 v14, p6

    :goto_10
    move v15, v0

    const v0, 0x92493

    and-int/2addr v0, v15

    const v2, 0x92492

    if-eq v0, v2, :cond_12

    const/4 v2, 0x1

    goto :goto_11

    :cond_12
    const/4 v2, 0x0

    :goto_11
    and-int/lit8 v0, v15, 0x1

    invoke-interface {v6, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    invoke-static {v0, v4, v2}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_12

    :cond_13
    move-object/from16 v16, v5

    :goto_12
    if-eqz v8, :cond_14

    invoke-static {v0, v2}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object v0

    move-object v10, v0

    :cond_14
    if-eqz v11, :cond_15

    sget-object v0, Left;->g:Lefq;

    move-object v3, v0

    goto :goto_13

    :cond_15
    move-object v3, v13

    :goto_13
    iget-boolean v0, v1, Louf;->m:Z

    if-eqz v0, :cond_16

    invoke-static {}, Lgqe;->i()Lnxa;

    move-result-object v0

    iget-object v0, v0, Lnxa;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbu;

    iget-boolean v0, v0, Lckbu;->W:Z

    if-nez v0, :cond_16

    const v0, -0x604e2b65

    invoke-interface {v6, v0}, Lduc;->C(I)V

    new-instance v0, Lquk;

    const/4 v5, 0x1

    move/from16 v2, p2

    move-object v4, v14

    invoke-direct/range {v0 .. v5}, Lquk;-><init>(Louf;ZLeft;Lcxyv;I)V

    const v1, -0xc243f05

    invoke-static {v1, v0, v6}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v1, v0, 0xe

    or-int/2addr v1, v12

    shr-int/lit8 v2, v15, 0xc

    and-int/lit8 v2, v2, 0x70

    and-int/lit16 v4, v0, 0x380

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    or-int/2addr v0, v1

    const/16 v8, 0x10

    const/4 v4, 0x0

    move v1, v7

    move v7, v0

    move v0, v1

    move-object v1, v3

    move-object v3, v10

    move-object/from16 v2, v16

    invoke-static/range {v0 .. v8}, Lbpb;->c(ZLeft;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;Lduc;II)V

    move-object v8, v2

    move-object v3, v1

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_14

    :cond_16
    move-object/from16 v8, v16

    const v0, -0x604b5459

    invoke-interface {v6, v0}, Lduc;->C(I)V

    and-int/lit8 v0, v15, 0xe

    or-int/lit8 v0, v0, 0x8

    and-int/lit8 v1, v15, 0x70

    and-int/lit16 v2, v15, 0x380

    shr-int/lit8 v4, v15, 0x6

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v5

    const v1, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/4 v7, 0x0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p6

    move-object v5, v6

    move v6, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Ljrl;->H(Louf;ZZLeft;Lcxyv;Lduc;II)V

    invoke-interface/range {p7 .. p7}, Lduc;->r()V

    :goto_14
    move-object v6, v3

    move-object v4, v8

    goto :goto_15

    :cond_17
    invoke-interface/range {p7 .. p7}, Lduc;->w()V

    move-object v4, v5

    move-object v6, v13

    :goto_15
    move-object v5, v10

    invoke-interface/range {p7 .. p7}, Lduc;->R()Ldwm;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v0, Louc;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p6

    move v8, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Louc;-><init>(Louf;ZZLbvk;Lbvl;Left;Lcxyv;II)V

    iput-object v0, v10, Ldwm;->c:Lcxyv;

    :cond_18
    return-void
.end method

.method public static E(Louf;Lduc;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v10, p2

    and-int/lit8 v1, v10, 0x6

    const v2, 0x94431b8

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v7

    const/4 v11, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_2

    and-int/lit8 v1, v10, 0x8

    if-nez v1, :cond_0

    invoke-interface {v7, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v7, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eq v2, v1, :cond_1

    move v1, v11

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    or-int/2addr v1, v10

    goto :goto_2

    :cond_2
    move v1, v10

    :goto_2
    and-int/lit8 v3, v1, 0x3

    if-eq v3, v11, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v7, v3, v4}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v12, Left;->g:Lefq;

    const/high16 v15, 0x41800000    # 16.0f

    const/16 v17, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v15

    invoke-static/range {v12 .. v17}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v3

    new-instance v4, Lckr;

    new-instance v5, Lckl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {v4, v6, v2, v5}, Lckr;-><init>(FZLcks;)V

    sget-object v2, Lefe;->j:Leff;

    const/4 v5, 0x6

    invoke-static {v4, v2, v7, v5}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v2

    move-object v4, v7

    check-cast v4, Ldvb;

    iget-wide v5, v4, Ldvb;->r:J

    const/16 v8, 0x20

    ushr-long v8, v5, v8

    xor-long/2addr v5, v8

    invoke-virtual {v4}, Ldvb;->am()Lecb;

    move-result-object v8

    invoke-static {v7, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v9, Leuz;->a:Lcxyh;

    invoke-interface {v7}, Lduc;->D()V

    iget-boolean v4, v4, Ldvb;->q:Z

    if-eqz v4, :cond_4

    invoke-interface {v7, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_4
    invoke-interface {v7}, Lduc;->F()V

    :goto_4
    long-to-int v4, v5

    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {v7, v2, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v7, v8, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v7, v2, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    sget-object v4, Lcxus;->a:Lcxus;

    new-instance v5, Ldne;

    const/16 v6, 0x9

    invoke-direct {v5, v2, v6}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v4, v5}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v7, v3, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v2, v0, Louf;->d:Louz;

    invoke-virtual {v2}, Louz;->a()Z

    move-result v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    invoke-static {v12, v13, v14}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v3

    invoke-static {v12, v14}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object v4

    new-instance v5, Lmnc;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v6}, Lmnc;-><init>(Ljava/lang/Object;I)V

    const v6, -0x7a59175b

    invoke-static {v6, v5, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    and-int/lit8 v1, v1, 0xe

    const v5, 0x186d88

    or-int v8, v1, v5

    const/16 v9, 0x20

    move v1, v2

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Ljrl;->D(Louf;ZZLbvk;Lbvl;Left;Lcxyv;Lduc;II)V

    iget-object v1, v0, Louf;->c:Louw;

    iget-object v1, v1, Louw;->a:Ldvu;

    invoke-interface {v1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v12, v13, v14}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v3

    invoke-static {v12, v14}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object v4

    new-instance v2, Lmnc;

    const/16 v5, 0x12

    invoke-direct {v2, v0, v5}, Lmnc;-><init>(Ljava/lang/Object;I)V

    const v5, -0x5eaa13a4

    invoke-static {v5, v2, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Ljrl;->D(Louf;ZZLbvk;Lbvl;Left;Lcxyv;Lduc;II)V

    iget-object v1, v0, Louf;->h:Louj;

    invoke-virtual {v1}, Louj;->c()Z

    move-result v1

    invoke-static {v12, v13, v14}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v3

    invoke-static {v12, v14}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object v4

    new-instance v2, Lmnc;

    const/16 v5, 0x13

    invoke-direct {v2, v0, v5}, Lmnc;-><init>(Ljava/lang/Object;I)V

    const v5, -0x2f0189a3

    invoke-static {v5, v2, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Ljrl;->D(Louf;ZZLbvk;Lbvl;Left;Lcxyv;Lduc;II)V

    invoke-interface {v7}, Lduc;->o()V

    goto :goto_5

    :cond_5
    invoke-interface {v7}, Lduc;->w()V

    :goto_5
    invoke-interface {v7}, Lduc;->R()Ldwm;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Loua;

    invoke-direct {v2, v0, v10, v11}, Loua;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Ldwm;->c:Lcxyv;

    :cond_6
    return-void
.end method

.method public static F(Louf;Lduc;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v10, p2

    and-int/lit8 v1, v10, 0x6

    const v2, -0x251fddbc

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v7

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_2

    and-int/lit8 v1, v10, 0x8

    if-nez v1, :cond_0

    invoke-interface {v7, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v7, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eq v3, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    or-int/2addr v1, v10

    goto :goto_2

    :cond_2
    move v1, v10

    :goto_2
    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x0

    if-eq v4, v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v7, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Left;->g:Lefq;

    invoke-static {v2}, Lcos;->u(Left;)Left;

    move-result-object v11

    const/high16 v14, 0x41800000    # 16.0f

    const/16 v16, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v15, v14

    invoke-static/range {v11 .. v16}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v2

    sget-object v3, Lckv;->b:Lcko;

    sget-object v4, Lefe;->m:Lefk;

    const/4 v6, 0x6

    invoke-static {v3, v4, v7, v6}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v8

    invoke-static {v8, v9}, La;->aV(J)I

    move-result v4

    move-object v6, v7

    check-cast v6, Ldvb;

    invoke-virtual {v6}, Ldvb;->am()Lecb;

    move-result-object v8

    invoke-static {v7, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v9, Leuz;->a:Lcxyh;

    invoke-interface {v7}, Lduc;->D()V

    iget-boolean v6, v6, Ldvb;->q:Z

    if-eqz v6, :cond_4

    invoke-interface {v7, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_4
    invoke-interface {v7}, Lduc;->F()V

    :goto_4
    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v7, v3, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v7, v8, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v7, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v7, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v2, v0, Louf;->e:Lovl;

    sget-object v3, Lovl;->a:[Lcybr;

    aget-object v3, v3, v5

    iget-object v2, v2, Lovl;->g:Lbair;

    invoke-virtual {v2, v3}, Lbair;->p(Lcybr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v4, v3, v6}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v3

    invoke-static {v4, v6}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object v4

    new-instance v6, Loub;

    invoke-direct {v6, v0, v5}, Loub;-><init>(Ljava/lang/Object;I)V

    const v5, 0x5bb2f8c9

    invoke-static {v5, v6, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    and-int/lit8 v1, v1, 0xe

    const v5, 0x186d88

    or-int v8, v1, v5

    const/16 v9, 0x20

    move v1, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Ljrl;->D(Louf;ZZLbvk;Lbvl;Left;Lcxyv;Lduc;II)V

    invoke-interface {v7}, Lduc;->o()V

    goto :goto_5

    :cond_5
    invoke-interface {v7}, Lduc;->w()V

    :goto_5
    invoke-interface {v7}, Lduc;->R()Ldwm;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Loua;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v10, v3}, Loua;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Ldwm;->c:Lcxyv;

    :cond_6
    return-void
.end method

.method public static G(Louf;Lduc;I)V
    .locals 24

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0x6

    const v2, -0x7fab6cc1

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_2

    and-int/lit8 v1, p2, 0x8

    if-nez v1, :cond_0

    invoke-interface {v5, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v5, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eq v3, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    or-int v1, p2, v1

    goto :goto_2

    :cond_2
    move/from16 v1, p2

    :goto_2
    and-int/lit8 v4, v1, 0x3

    const/4 v11, 0x0

    if-eq v4, v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v11

    :goto_3
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v5, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v12, Left;->g:Lefq;

    sget-object v2, Lckv;->c:Lcku;

    sget-object v3, Lefe;->j:Leff;

    invoke-static {v2, v3, v5, v11}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v2

    move-object v3, v5

    check-cast v3, Ldvb;

    iget-wide v6, v3, Ldvb;->r:J

    const/16 v18, 0x20

    ushr-long v8, v6, v18

    xor-long/2addr v6, v8

    invoke-virtual {v3}, Ldvb;->am()Lecb;

    move-result-object v4

    invoke-static {v5, v12}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v8

    sget-object v9, Leuz;->a:Lcxyh;

    invoke-interface {v5}, Lduc;->D()V

    iget-boolean v13, v3, Ldvb;->q:Z

    if-eqz v13, :cond_4

    invoke-interface {v5, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_4
    invoke-interface {v5}, Lduc;->F()V

    :goto_4
    long-to-int v6, v6

    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v5, v2, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v5, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Leuz;->f:Lcxyv;

    invoke-static {v5, v4, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    sget-object v13, Lcxus;->a:Lcxus;

    new-instance v14, Ldne;

    const/16 v15, 0x9

    invoke-direct {v14, v4, v15}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v13, v14}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    sget-object v14, Leuz;->c:Lcxyv;

    invoke-static {v5, v8, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v8, v0, Louf;->g:Lour;

    invoke-virtual {v8}, Lour;->c()Z

    move-result v8

    const/4 v15, 0x0

    const/4 v11, 0x0

    move/from16 v19, v1

    const/4 v1, 0x3

    invoke-static {v11, v15, v1}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v20

    invoke-static {v11, v1}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object v1

    move-object v11, v13

    const/high16 v13, 0x41800000    # 16.0f

    const/16 v17, 0x6

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    move/from16 v16, v13

    move-object/from16 v22, v21

    invoke-static/range {v12 .. v17}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v13

    new-instance v14, Lmnc;

    const/16 v15, 0xe

    invoke-direct {v14, v0, v15}, Lmnc;-><init>(Ljava/lang/Object;I)V

    move/from16 p1, v15

    const v15, 0x6ee542ec

    invoke-static {v15, v14, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v14

    and-int/lit8 v15, v19, 0xe

    const v16, 0x1b6d88

    or-int v16, v15, v16

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v19, v2

    const/4 v2, 0x0

    move-object/from16 v23, v4

    move/from16 p1, v15

    move-object/from16 v10, v19

    move-object v4, v1

    move-object v15, v7

    move v1, v8

    move/from16 v8, v16

    move-object v7, v5

    move-object/from16 v16, v11

    move-object v5, v13

    move-object v13, v3

    move-object v11, v6

    move-object v6, v14

    move-object/from16 v14, v17

    move-object/from16 v3, v20

    invoke-static/range {v0 .. v9}, Ljrl;->D(Louf;ZZLbvk;Lbvl;Left;Lcxyv;Lduc;II)V

    move-object v5, v7

    sget-object v1, Lefe;->a:Lefg;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v1

    iget-wide v2, v13, Ldvb;->r:J

    ushr-long v6, v2, v18

    xor-long/2addr v2, v6

    invoke-virtual {v13}, Ldvb;->am()Lecb;

    move-result-object v4

    invoke-static {v5, v12}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v6

    invoke-interface {v5}, Lduc;->D()V

    iget-boolean v7, v13, Ldvb;->q:Z

    if-eqz v7, :cond_5

    invoke-interface {v5, v14}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_5
    invoke-interface {v5}, Lduc;->F()V

    :goto_5
    long-to-int v2, v2

    invoke-static {v5, v1, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5, v4, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    new-instance v1, Ldne;

    move-object/from16 v2, v23

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Ldne;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v11, v16

    invoke-interface {v5, v11, v1}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v15, v22

    invoke-static {v5, v6, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v1, v0, Louf;->n:Lbair;

    iget-object v1, v1, Lbair;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v16, 0x41200000    # 10.0f

    const/16 v17, 0x6

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v8, p1

    invoke-static/range {v12 .. v17}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v3

    new-instance v2, Lmnc;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4}, Lmnc;-><init>(Ljava/lang/Object;I)V

    const v4, 0x600091ad

    invoke-static {v4, v2, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    or-int/lit16 v6, v8, 0x6d88

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Ljrl;->H(Louf;ZZLeft;Lcxyv;Lduc;II)V

    iget-object v1, v0, Louf;->f:Love;

    iget-object v1, v1, Love;->e:Ldvu;

    invoke-interface {v1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lmnc;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lmnc;-><init>(Ljava/lang/Object;I)V

    const v3, 0x51b98a4

    invoke-static {v3, v2, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    or-int/lit16 v6, v8, 0x6188

    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Ljrl;->H(Louf;ZZLeft;Lcxyv;Lduc;II)V

    invoke-interface {v5}, Lduc;->o()V

    invoke-interface {v5}, Lduc;->o()V

    goto :goto_6

    :cond_6
    invoke-interface {v5}, Lduc;->w()V

    :goto_6
    invoke-interface {v5}, Lduc;->R()Ldwm;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Loua;

    move/from16 v10, p2

    const/4 v3, 0x0

    invoke-direct {v2, v0, v10, v3}, Loua;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Ldwm;->c:Lcxyv;

    :cond_7
    return-void
.end method

.method public static H(Louf;ZZLeft;Lcxyv;Lduc;II)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v6, p6

    const v4, -0x24cedfbb

    invoke-interface {v0, v4}, Lduc;->d(I)Lduc;

    and-int/lit8 v4, v6, 0x6

    const/4 v7, 0x1

    if-nez v4, :cond_2

    and-int/lit8 v4, v6, 0x8

    if-nez v4, :cond_0

    invoke-interface {v0, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eq v7, v4, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_1
    or-int/2addr v4, v6

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_4

    invoke-interface {v0, v2}, Lduc;->K(Z)Z

    move-result v8

    if-eq v7, v8, :cond_3

    const/16 v8, 0x10

    goto :goto_3

    :cond_3
    move v8, v9

    :goto_3
    or-int/2addr v4, v8

    :cond_4
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_6

    invoke-interface {v0, v3}, Lduc;->K(Z)Z

    move-result v8

    if-eq v7, v8, :cond_5

    const/16 v8, 0x80

    goto :goto_4

    :cond_5
    const/16 v8, 0x100

    :goto_4
    or-int/2addr v4, v8

    :cond_6
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v7, v11, :cond_8

    const/16 v11, 0x400

    goto :goto_5

    :cond_8
    const/16 v11, 0x800

    :goto_5
    or-int/2addr v4, v11

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v10, p3

    :goto_7
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_b

    invoke-interface {v0, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v7, v11, :cond_a

    const/16 v11, 0x2000

    goto :goto_8

    :cond_a
    const/16 v11, 0x4000

    :goto_8
    or-int/2addr v4, v11

    :cond_b
    and-int/lit16 v11, v4, 0x2493

    const/16 v12, 0x2492

    const/4 v13, 0x0

    if-eq v11, v12, :cond_c

    goto :goto_9

    :cond_c
    move v7, v13

    :goto_9
    and-int/lit8 v11, v4, 0x1

    invoke-interface {v0, v7, v11}, Lduc;->P(ZI)Z

    move-result v7

    if-eqz v7, :cond_11

    if-eqz v8, :cond_d

    sget-object v7, Left;->g:Lefq;

    move-object v10, v7

    :cond_d
    if-eqz v2, :cond_10

    const v7, -0x6622e603

    invoke-interface {v0, v7}, Lduc;->C(I)V

    if-eqz v3, :cond_e

    sget-object v7, Left;->g:Lefq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lczc;

    const/4 v8, 0x0

    const/16 v11, 0x8

    invoke-direct {v7, v1, v11, v8}, Lczc;-><init>(Ljava/lang/Object;I[[C)V

    sget-object v15, Lcxus;->a:Lcxus;

    new-instance v8, Lcub;

    const/16 v11, 0xb

    invoke-direct {v8, v7, v11}, Lcub;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Leqh;->a:Lepk;

    new-instance v14, Leqg;

    const/16 v17, 0x0

    const/16 v19, 0x6

    const/16 v16, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v19}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    goto :goto_a

    :cond_e
    sget-object v14, Left;->g:Lefq;

    :goto_a
    invoke-interface {v10, v14}, Left;->a(Left;)Left;

    move-result-object v7

    sget-object v8, Lefe;->a:Lefg;

    invoke-static {v8, v13}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v8

    invoke-interface {v0}, Lduc;->c()J

    move-result-wide v11

    ushr-long v13, v11, v9

    xor-long/2addr v11, v13

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v9

    invoke-static {v0, v7}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v7

    sget-object v13, Leuz;->a:Lcxyh;

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v0, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_b

    :cond_f
    invoke-interface {v0}, Lduc;->F()V

    :goto_b
    long-to-int v11, v11

    sget-object v12, Leuz;->e:Lcxyv;

    invoke-static {v0, v8, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v8, Leuz;->d:Lcxyv;

    invoke-static {v0, v9, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Leuz;->f:Lcxyv;

    invoke-static {v0, v8, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v8, Leuz;->g:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcxus;->a:Lcxus;

    new-instance v11, Ldne;

    const/16 v12, 0x9

    invoke-direct {v11, v8, v12}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9, v11}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    sget-object v8, Leuz;->c:Lcxyv;

    invoke-static {v0, v7, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    shr-int/lit8 v4, v4, 0xc

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lduc;->o()V

    invoke-interface {v0}, Lduc;->r()V

    goto :goto_c

    :cond_10
    const v4, -0x66210583

    invoke-interface {v0, v4}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->r()V

    goto :goto_c

    :cond_11
    invoke-interface {v0}, Lduc;->w()V

    :goto_c
    move-object v4, v10

    invoke-interface {v0}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, Laefg;

    const/4 v8, 0x1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Laefg;-><init>(Louf;ZZLeft;Lcxyv;III)V

    iput-object v0, v9, Ldwm;->c:Lcxyv;

    :cond_12
    return-void
.end method

.method public static I(Louf;Lduc;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x6

    const v3, -0x59c44b9a

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Lduc;->d(I)Lduc;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_2

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    invoke-interface {v3, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v3, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eq v5, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    or-int/2addr v2, v1

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    and-int/lit8 v6, v2, 0x3

    const/4 v7, 0x0

    if-eq v6, v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    and-int/2addr v2, v5

    invoke-interface {v3, v4, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Louf;->i:Ldvu;

    new-instance v8, Loxv;

    invoke-interface {v2}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Loxt;

    iget-object v2, v0, Louf;->j:Ldvu;

    invoke-interface {v2}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Loxs;

    iget-object v2, v0, Louf;->k:Ldvu;

    invoke-interface {v2}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Loxr;

    iget-object v2, v0, Louf;->l:Ldvu;

    invoke-interface {v2}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Loxq;

    const v2, -0x7fb3df2b

    invoke-interface {v3, v2}, Lduc;->C(I)V

    sget-object v2, Lezz;->d:Lduk;

    invoke-interface {v3, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfkg;

    new-instance v13, Loxu;

    sget-object v6, Lezz;->i:Lduk;

    invoke-interface {v3, v6}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Lfks;->b:Lfks;

    sget-object v15, Lcpe;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lcpn;->B(Lduc;)Lcpe;

    move-result-object v15

    iget-object v15, v15, Lcpe;->g:Lckj;

    invoke-interface {v15, v4}, Lcpd;->d(Lfkg;)I

    move-result v15

    invoke-interface {v4, v15}, Lfkg;->mr(I)F

    move-result v15

    invoke-static {v3}, Lcpn;->B(Lduc;)Lcpe;

    move-result-object v5

    iget-object v5, v5, Lcpe;->f:Lckj;

    invoke-interface {v5, v4}, Lcpd;->a(Lfkg;)I

    move-result v5

    invoke-interface {v4, v5}, Lfkg;->mr(I)F

    move-result v4

    if-ne v6, v14, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move v5, v7

    :goto_4
    invoke-direct {v13, v5, v15, v4}, Loxu;-><init>(ZFF)V

    move-object v4, v3

    check-cast v4, Ldvb;

    invoke-virtual {v4}, Ldvb;->af()V

    invoke-direct/range {v8 .. v13}, Loxv;-><init>(Loxt;Loxs;Loxr;Loxq;Loxu;)V

    invoke-interface {v3, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v5, Loxy;

    invoke-direct {v5, v8}, Loxy;-><init>(Loxv;)V

    new-instance v6, Lfnz;

    invoke-direct {v6, v5}, Lfnz;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lfnx;

    sget-object v5, Left;->g:Lefq;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Lcos;->c(Left;F)Left;

    move-result-object v8

    const v9, -0x613d659c

    invoke-interface {v3, v9}, Lduc;->C(I)V

    invoke-virtual {v4}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v10, :cond_7

    new-instance v9, Ldwc;

    const-wide/16 v11, 0x0

    invoke-direct {v9, v11, v12}, Ldxk;-><init>(J)V

    invoke-virtual {v4, v9}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Ldxk;

    invoke-virtual {v4}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_8

    sget-object v9, Lcxus;->a:Lcxus;

    sget-object v11, Ldwu;->b:Ldwu;

    new-instance v12, Ldwe;

    invoke-direct {v12, v9, v11}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-virtual {v4, v12}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v9, v12

    :cond_8
    check-cast v9, Ldvu;

    invoke-interface {v3, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkg;

    invoke-virtual {v4}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_9

    new-instance v11, Lfob;

    invoke-direct {v11, v2}, Lfob;-><init>(Lfkg;)V

    invoke-virtual {v4, v11}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lfob;

    invoke-interface {v3, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    const/16 v12, 0x101

    invoke-interface {v3, v12}, Lduc;->H(I)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-virtual {v4}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_a

    if-ne v12, v10, :cond_b

    :cond_a
    new-instance v12, Loud;

    invoke-direct {v12, v9, v11, v6, v7}, Loud;-><init>(Ldvu;Lfob;Lfnx;I)V

    invoke-virtual {v4, v12}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lesq;

    const/4 v2, 0x0

    iput-object v2, v11, Lfob;->c:Lfko;

    iget-object v2, v11, Lfob;->c:Lfko;

    iget v2, v11, Lfob;->b:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/16 v6, 0x30

    if-nez v2, :cond_11

    const v2, -0x6127c0f7

    invoke-interface {v3, v2}, Lduc;->C(I)V

    iget v2, v11, Lfob;->b:F

    invoke-static {v8, v2, v2}, Ldwj;->l(Left;FF)Left;

    move-result-object v2

    sget-object v8, Lefe;->a:Lefg;

    invoke-static {v8, v7}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v8

    invoke-interface {v3}, Lduc;->a()I

    move-result v9

    invoke-virtual {v4}, Ldvb;->am()Lecb;

    move-result-object v13

    invoke-static {v3, v5}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    sget-object v14, Leuz;->a:Lcxyh;

    invoke-interface {v3}, Lduc;->D()V

    iget-boolean v15, v4, Ldvb;->q:Z

    if-eqz v15, :cond_c

    invoke-interface {v3, v14}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_c
    invoke-interface {v3}, Lduc;->F()V

    :goto_5
    sget-object v14, Leuz;->e:Lcxyv;

    invoke-static {v3, v8, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v8, Leuz;->d:Lcxyv;

    invoke-static {v3, v13, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v8, Leuz;->f:Lcxyv;

    iget-boolean v13, v4, Ldvb;->q:Z

    if-nez v13, :cond_d

    invoke-virtual {v4}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ldvb;->ai(Ljava/lang/Object;)V

    invoke-interface {v3, v9, v8}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    :cond_e
    sget-object v8, Leuz;->c:Lcxyv;

    invoke-static {v3, v5, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v3, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_f

    if-ne v8, v10, :cond_10

    :cond_f
    new-instance v8, Ldtp;

    const/16 v5, 0x9

    invoke-direct {v8, v11, v5}, Ldtp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object v5, Lfdb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Lfcn;

    invoke-direct {v5, v7, v8}, Lfcn;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v5}, Left;->a(Left;)Left;

    move-result-object v2

    new-instance v5, Lzfh;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v7}, Lzfh;-><init>(Ljava/lang/Object;I)V

    const v7, -0x51993e54

    invoke-static {v7, v5, v3}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    invoke-static {v2, v5, v12, v3, v6}, Leqp;->t(Left;Lcxyv;Lesq;Lduc;I)V

    invoke-interface {v3}, Lduc;->o()V

    invoke-virtual {v4}, Ldvb;->af()V

    goto :goto_6

    :cond_11
    const v2, -0x61207556

    invoke-interface {v3, v2}, Lduc;->C(I)V

    invoke-interface {v3, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_12

    if-ne v5, v10, :cond_13

    :cond_12
    new-instance v5, Ldtp;

    const/16 v2, 0xa

    invoke-direct {v5, v11, v2}, Ldtp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lfdb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lfcn;

    invoke-direct {v2, v7, v5}, Lfcn;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v8, v2}, Left;->a(Left;)Left;

    move-result-object v2

    new-instance v5, Loue;

    invoke-direct {v5, v9, v0}, Loue;-><init>(Ldvu;Louf;)V

    const v7, -0x8c37011

    invoke-static {v7, v5, v3}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    invoke-static {v2, v5, v12, v3, v6}, Leqp;->t(Left;Lcxyv;Lesq;Lduc;I)V

    invoke-virtual {v4}, Ldvb;->af()V

    :goto_6
    invoke-virtual {v4}, Ldvb;->af()V

    goto :goto_7

    :cond_14
    invoke-interface {v3}, Lduc;->w()V

    :goto_7
    invoke-interface {v3}, Lduc;->R()Ldwm;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Loua;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Loua;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Ldwm;->c:Lcxyv;

    :cond_15
    return-void
.end method

.method public static J(Louf;Lduc;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v10, p2

    and-int/lit8 v1, v10, 0x6

    const v2, -0x7f110616

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v2, 0x2

    const/4 v12, 0x1

    if-nez v1, :cond_2

    and-int/lit8 v1, v10, 0x8

    if-nez v1, :cond_0

    invoke-interface {v7, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v7, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eq v12, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    or-int/2addr v1, v10

    goto :goto_2

    :cond_2
    move v1, v10

    :goto_2
    and-int/lit8 v3, v1, 0x3

    if-eq v3, v2, :cond_3

    move v2, v12

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v7, v2, v3}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v14, Left;->g:Lefq;

    const/16 v18, 0x0

    const/16 v19, 0x9

    const/4 v15, 0x0

    const/high16 v16, 0x41000000    # 8.0f

    const/high16 v17, 0x41200000    # 10.0f

    invoke-static/range {v14 .. v19}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v2

    new-instance v3, Lckr;

    new-instance v4, Lckl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-direct {v3, v5, v12, v4}, Lckr;-><init>(FZLcks;)V

    sget-object v4, Lefe;->j:Leff;

    const/4 v5, 0x6

    invoke-static {v3, v4, v7, v5}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v3

    move-object v4, v7

    check-cast v4, Ldvb;

    iget-wide v5, v4, Ldvb;->r:J

    const/16 v8, 0x20

    ushr-long v8, v5, v8

    xor-long/2addr v5, v8

    invoke-virtual {v4}, Ldvb;->am()Lecb;

    move-result-object v8

    invoke-static {v7, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v9, Leuz;->a:Lcxyh;

    invoke-interface {v7}, Lduc;->D()V

    iget-boolean v4, v4, Ldvb;->q:Z

    if-eqz v4, :cond_4

    invoke-interface {v7, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_4
    invoke-interface {v7}, Lduc;->F()V

    :goto_4
    long-to-int v4, v5

    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {v7, v3, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v7, v8, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v7, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    sget-object v4, Lcxus;->a:Lcxus;

    new-instance v5, Ldne;

    const/16 v6, 0x9

    invoke-direct {v5, v3, v6}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v4, v5}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v7, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v2, v0, Louf;->a:Lout;

    iget-object v2, v2, Lout;->a:Ldvu;

    invoke-interface {v2}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x3

    invoke-static {v14, v15, v3}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v4

    move-object v5, v4

    invoke-static {v14, v3}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object v4

    new-instance v6, Lmnc;

    const/16 v8, 0x14

    invoke-direct {v6, v0, v8}, Lmnc;-><init>(Ljava/lang/Object;I)V

    const v8, 0x2b90721d

    invoke-static {v8, v6, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    and-int/lit8 v1, v1, 0xe

    const v8, 0x186d88

    or-int/2addr v8, v1

    const/16 v9, 0x20

    move v1, v2

    const/4 v2, 0x1

    move/from16 v16, v3

    move-object v3, v5

    const/4 v5, 0x0

    move/from16 v13, v16

    const/16 p1, 0x0

    invoke-static/range {v0 .. v9}, Ljrl;->D(Louf;ZZLbvk;Lbvl;Left;Lcxyv;Lduc;II)V

    iget-object v1, v0, Louf;->b:Lovc;

    sget-object v2, Lovc;->a:[Lcybr;

    aget-object v2, v2, p1

    iget-object v1, v1, Lovc;->k:Lbair;

    invoke-virtual {v1, v2}, Lbair;->p(Lcybr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v14, v15, v13}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v3

    invoke-static {v14, v13}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object v4

    new-instance v2, Loub;

    invoke-direct {v2, v0, v12}, Loub;-><init>(Ljava/lang/Object;I)V

    const v5, -0x4e3c1e3a

    invoke-static {v5, v2, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Ljrl;->D(Louf;ZZLbvk;Lbvl;Left;Lcxyv;Lduc;II)V

    invoke-interface {v7}, Lduc;->o()V

    goto :goto_5

    :cond_5
    invoke-interface {v7}, Lduc;->w()V

    :goto_5
    invoke-interface {v7}, Lduc;->R()Ldwm;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Loua;

    invoke-direct {v2, v0, v10, v11}, Loua;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Ldwm;->c:Lcxyv;

    :cond_6
    return-void
.end method

.method public static synthetic K(Louf;Lduc;)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljrl;->E(Louf;Lduc;I)V

    return-void
.end method

.method public static synthetic L(Louf;Lduc;)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljrl;->F(Louf;Lduc;I)V

    return-void
.end method

.method public static synthetic M(Louf;Lduc;)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljrl;->G(Louf;Lduc;I)V

    return-void
.end method

.method public static synthetic N(Louf;Lduc;)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljrl;->J(Louf;Lduc;I)V

    return-void
.end method

.method public static O(Lakfq;I)Lcewp;
    .locals 5

    new-instance v0, Lcewp;

    new-instance v1, Lopg;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lopg;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Loub;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Loub;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v3, -0xffbed52

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4, v2}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-direct {v0, p1, v1, p0}, Lcewp;-><init>(ILcxyh;Lcxyv;)V

    return-object v0
.end method

.method public static P(Ljava/lang/String;Left;Lduc;I)V
    .locals 26

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    const v0, 0x3ca1dc71

    invoke-interface {v8, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-interface {v8, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_0

    move v4, v1

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

    invoke-interface {v8, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    move v11, v4

    and-int/lit8 v4, v11, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/lit8 v4, v11, 0x1

    invoke-interface {v8, v3, v4}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x42000000    # 32.0f

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lcos;->v(Left;FFI)Left;

    move-result-object v3

    invoke-static {v8}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v5

    iget-wide v9, v5, Lajhw;->ai:J

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lcvy;->a(F)Lcvw;

    move-result-object v7

    invoke-static {v3, v9, v10, v7}, Lano;->j(Left;JLekp;)Left;

    move-result-object v3

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v3, v7, v4, v1}, Lcpn;->P(Left;FFI)Left;

    move-result-object v1

    sget-object v3, Lefe;->n:Lefk;

    sget-object v4, Lckv;->a:Lcko;

    const/16 v12, 0x30

    invoke-static {v4, v3, v8, v12}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v8}, Leza;->bx(Lduc;)J

    move-result-wide v9

    invoke-static {v9, v10}, La;->aV(J)I

    move-result v4

    invoke-interface {v8}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v8, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v9, Leuz;->a:Lcxyh;

    invoke-interface {v8}, Lduc;->W()V

    invoke-interface {v8}, Lduc;->D()V

    invoke-interface {v8}, Lduc;->N()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_5
    invoke-interface {v8}, Lduc;->F()V

    :goto_4
    sget-object v9, Leuz;->e:Lcxyv;

    invoke-static {v8, v3, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v8, v7, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v8, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v8, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v1, 0x7f0805de

    invoke-static {v1, v8, v6}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v3

    sget-object v13, Left;->g:Lefq;

    invoke-static {v13, v5}, Lcos;->k(Left;F)Left;

    move-result-object v5

    invoke-static {v8}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v6, v1, Lajhw;->I:J

    const/16 v9, 0x1b8

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v5, v1, Lajhw;->I:J

    invoke-static/range {p2 .. p2}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v1

    iget-object v1, v1, Lajij;->l:Lffk;

    and-int/lit8 v3, v11, 0xe

    or-int/lit8 v23, v3, 0x30

    const/16 v24, 0x6180

    const v25, 0x1aff8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, p2

    move-object v3, v0

    move-object/from16 v21, v1

    invoke-static/range {v3 .. v25}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {p2 .. p2}, Lduc;->o()V

    goto :goto_5

    :cond_6
    invoke-interface/range {p2 .. p2}, Lduc;->w()V

    :goto_5
    invoke-interface/range {p2 .. p2}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Ldum;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Ldum;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_7
    return-void
.end method

.method public static Q(Landroid/content/Context;)F
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static R(Loxn;Lamoa;Left;Lota;Lduc;I)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    const v0, 0x7e305bc8

    invoke-interface {v8, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {v8, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-interface {v8, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v9, 0xc00

    or-int/lit16 v0, v0, 0x180

    if-nez v3, :cond_5

    invoke-interface {v8, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_4

    const/16 v3, 0x400

    goto :goto_3

    :cond_4
    const/16 v3, 0x800

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    and-int/2addr v0, v1

    invoke-interface {v8, v3, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Lduc;->x()V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v8}, Lduc;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v8}, Lduc;->w()V

    move-object/from16 v10, p2

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v0, Left;->g:Lefq;

    move-object v10, v0

    :goto_6
    invoke-interface {v8}, Lduc;->m()V

    iget-object v0, p0, Loxn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x4273b0d5

    invoke-interface {v8, v0}, Lduc;->C(I)V

    sget-object v0, Left;->g:Lefq;

    invoke-static {v0}, Lcos;->t(Left;)Left;

    move-result-object v0

    invoke-interface {v8, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, Lmuj;

    const/4 v3, 0x7

    invoke-direct {v4, p0, v3}, Lmuj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v4}, Lfdb;->b(Left;ZLkotlin/jvm/functions/Function1;)Left;

    move-result-object v0

    const/high16 v1, 0x1a000000

    invoke-static {v1}, Lecn;->o(I)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lano;->l(Left;J)Left;

    move-result-object v0

    invoke-interface {v8}, Lduc;->r()V

    goto :goto_7

    :cond_b
    iget-object v0, p0, Loxn;->b:Ljava/lang/Object;

    check-cast v0, Lxbe;

    invoke-virtual {v0}, Lxbe;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x426e57a0

    invoke-interface {v8, v0}, Lduc;->C(I)V

    invoke-interface {v8}, Lduc;->r()V

    sget-object v0, Left;->g:Lefq;

    goto :goto_7

    :cond_c
    const v0, -0x426dd706

    invoke-interface {v8, v0}, Lduc;->C(I)V

    sget-object v0, Left;->g:Lefq;

    invoke-static {v8}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v3, v1, Lajhw;->Y:J

    invoke-static {v0, v3, v4}, Lano;->l(Left;J)Left;

    move-result-object v0

    invoke-interface {v8}, Lduc;->r()V

    :goto_7
    sget-object v1, Lefe;->h:Lefg;

    invoke-static {v1, v5}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v1

    invoke-static {v8}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v8}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v8, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {v8}, Lduc;->W()V

    invoke-interface {v8}, Lduc;->D()V

    invoke-interface {v8}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v8, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_8

    :cond_d
    invoke-interface {v8}, Lduc;->F()V

    :goto_8
    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {v8, v1, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v8, v4, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v8, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v8, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v0, 0x7f1412e6

    invoke-static {v0, v8}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lahzf;->a:Lduk;

    invoke-interface {v8, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbgvg;

    const v0, 0x7f1412e7

    invoke-static {v0, v8}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1412e8

    invoke-static {v0, v8}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v12, :cond_e

    sget-object v0, Lcxxd;->a:Lcxxd;

    invoke-static {v0, v8}, Ldux;->a(Lcxxc;Lduc;)Lcyes;

    move-result-object v0

    invoke-interface {v8, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_e
    move-object v13, v0

    check-cast v13, Lcyes;

    invoke-interface {v8, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v8, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v12, :cond_f

    goto :goto_9

    :cond_f
    move-object v0, v1

    goto :goto_b

    :cond_10
    :goto_9
    iget-object v3, v7, Lota;->a:Lbhec;

    new-instance v0, Losz;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Losz;-><init>(Loxn;Lamoa;Lbhec;Ljava/lang/String;Lbgvg;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Loxn;->g:Ljava/lang/Object;

    iget-object v6, p0, Loxn;->h:Ljava/lang/Object;

    check-cast v6, Lbido;

    check-cast v3, Lbmir;

    invoke-virtual {v3, v6}, Lbmir;->k(Lbido;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Loxn;->a:Ljava/lang/Object;

    sget-object v14, Lbylu;->a:Lbylu;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lblav;

    invoke-virtual {v3, v13, v0, v14, v6}, Lblav;->D(Lcyes;Lbidx;Lbylu;Lbido;)Lbidz;

    move-result-object v0

    goto :goto_a

    :cond_11
    iget-object v3, p0, Loxn;->a:Ljava/lang/Object;

    check-cast v3, Lblav;

    invoke-virtual {v3, v0, v6}, Lblav;->C(Lbidx;Lbido;)Lbidz;

    move-result-object v0

    :goto_a
    invoke-interface {v8, v0}, Lduc;->E(Ljava/lang/Object;)V

    :goto_b
    check-cast v0, Lbidz;

    invoke-interface {v8, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v8, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_13

    if-ne v6, v12, :cond_12

    goto :goto_c

    :cond_12
    move-object v11, v2

    move-object v0, v6

    goto :goto_d

    :cond_13
    :goto_c
    move-object v2, v0

    new-instance v0, Lwas;

    move-object v1, p0

    move-object/from16 v3, p1

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lwas;-><init>(Loxn;Lbidz;Lamoa;Ljava/lang/String;Lbgvg;Ljava/lang/String;)V

    move-object v11, v3

    invoke-interface {v8, v0}, Lduc;->E(Ljava/lang/Object;)V

    :goto_d
    iget-object v1, p0, Loxn;->b:Ljava/lang/Object;

    check-cast v0, Lwas;

    sget-object v2, Left;->g:Lefq;

    invoke-static {v2}, Lcpg;->a(Left;)Left;

    move-result-object v2

    invoke-static {v8}, Lcpn;->h(Lduc;)Lcpd;

    move-result-object v3

    invoke-static {v2, v3}, Lcpn;->z(Left;Lcpd;)Left;

    move-result-object v2

    iget-object v3, v7, Lota;->b:Losx;

    check-cast v1, Lxbe;

    const/4 v5, 0x0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Ljrl;->Z(Lxbe;Lwas;Left;Losx;Lduc;I)V

    invoke-interface {v4, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    if-ne v2, v12, :cond_15

    :cond_14
    new-instance v2, Liki;

    const/4 v0, 0x0

    const/16 v3, 0xf

    invoke-direct {v2, p0, v11, v0, v3}, Liki;-><init>(Loxn;Lamoa;Lcxwx;I)V

    invoke-interface {v4, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lcxyv;

    invoke-static {v1, v2, v4}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-interface {v4}, Lduc;->o()V

    move-object v3, v10

    goto :goto_e

    :cond_16
    move-object v11, v2

    move-object v4, v8

    invoke-interface {v4}, Lduc;->w()V

    move-object/from16 v3, p2

    :goto_e
    invoke-interface {v4}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Ldgp;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v4, p3

    move v5, v9

    move-object v2, v11

    invoke-direct/range {v0 .. v7}, Ldgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_17
    return-void
.end method

.method public static S(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loov;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loov;

    invoke-virtual {v1, v3}, Loov;->cT(Loov;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static T(Lcaqo;Lcom/google/common/collect/ImmutableList;)Loqa;
    .locals 1

    new-instance v0, Loqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Loqa;-><init>(Lcaqo;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public static U(Loov;)Lywu;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljrl;->V(Loov;Lywu;)Lywu;

    move-result-object p0

    return-object p0
.end method

.method public static V(Loov;Lywu;)Lywu;
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lywu;->c()Lywt;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lywu;->U()Lywt;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Loov;->aj()Lcmnv;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    iget v3, v0, Lcmnv;->c:I

    invoke-static {v3}, La;->bW(I)I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ne v3, v1, :cond_f

    iget-object v0, v0, Lcmnv;->f:Lcmlk;

    if-nez v0, :cond_2

    sget-object v0, Lcmlk;->a:Lcmlk;

    :cond_2
    iget-object v0, v0, Lcmlk;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmlj;

    iget v3, v3, Lcmlj;->c:I

    invoke-static {v3}, Lcnlh;->a(I)Lcnlh;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lcnlh;->a:Lcnlh;

    :cond_4
    sget-object v5, Lcnlh;->e:Lcnlh;

    if-eq v4, v5, :cond_6

    invoke-static {v3}, Lcnlh;->a(I)Lcnlh;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lcnlh;->a:Lcnlh;

    :cond_5
    sget-object v4, Lcnlh;->A:Lcnlh;

    if-ne v3, v4, :cond_3

    :cond_6
    invoke-virtual {p0}, Loov;->aj()Lcmnv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcmnv;->f:Lcmlk;

    if-nez v0, :cond_7

    sget-object v0, Lcmlk;->a:Lcmlk;

    :cond_7
    iget-object v0, v0, Lcmlk;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmlj;

    iget v3, v1, Lcmlj;->c:I

    invoke-static {v3}, Lcnlh;->a(I)Lcnlh;

    move-result-object v4

    if-nez v4, :cond_9

    sget-object v4, Lcnlh;->a:Lcnlh;

    :cond_9
    if-ne v4, v5, :cond_b

    iget-object v1, v1, Lcmlj;->e:Lcmez;

    if-nez v1, :cond_a

    sget-object v1, Lcmez;->a:Lcmez;

    :cond_a
    iget-object v1, v1, Lcmez;->c:Ljava/lang/String;

    iput-object v1, p1, Lywt;->a:Ljava/lang/String;

    goto :goto_1

    :cond_b
    invoke-static {v3}, Lcnlh;->a(I)Lcnlh;

    move-result-object v3

    if-nez v3, :cond_c

    sget-object v3, Lcnlh;->a:Lcnlh;

    :cond_c
    sget-object v4, Lcnlh;->A:Lcnlh;

    if-ne v3, v4, :cond_8

    iget-object v1, v1, Lcmlj;->e:Lcmez;

    if-nez v1, :cond_d

    sget-object v1, Lcmez;->a:Lcmez;

    :cond_d
    iget-object v1, v1, Lcmez;->e:Lcmii;

    if-nez v1, :cond_e

    sget-object v1, Lcmii;->a:Lcmii;

    :cond_e
    invoke-static {v1}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v1

    iput-object v1, p1, Lywt;->e:Lbnxa;

    goto :goto_1

    :cond_f
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loov;->bF(Z)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Loov;->j:Z

    if-eqz v4, :cond_10

    iget-object v4, p0, Loov;->F:Lbnxa;

    if-eqz v4, :cond_10

    move v4, v2

    goto :goto_3

    :cond_10
    move v4, v0

    :goto_3
    if-eqz v4, :cond_11

    iget-object v5, p0, Loov;->F:Lbnxa;

    goto :goto_4

    :cond_11
    invoke-virtual {p0}, Loov;->u()Lbnxa;

    move-result-object v5

    :goto_4
    iput-object v5, p1, Lywt;->e:Lbnxa;

    invoke-virtual {p1, v4}, Lywt;->g(Z)V

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    iput-object v3, p1, Lywt;->a:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object v3

    invoke-static {v3}, Lbnwt;->s(Lbnwt;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object v3

    iput-object v3, p1, Lywt;->c:Lbnwt;

    :cond_13
    invoke-virtual {p0}, Loov;->N()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {p0}, Loov;->N()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbous;

    iput-object v3, p1, Lywt;->j:Lbous;

    :cond_14
    invoke-virtual {p0}, Loov;->dd()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p1, v0}, Lywt;->n(Z)V

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget v0, v0, Lctsp;->aB:I

    if-lez v0, :cond_15

    iput v1, p1, Lywt;->v:I

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget v0, v0, Lctsp;->aB:I

    invoke-virtual {p1, v0}, Lywt;->e(I)V

    :cond_15
    invoke-virtual {p0}, Loov;->cd()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcnel;->a:Lcnel;

    invoke-virtual {p0}, Loov;->ao()Lcnel;

    move-result-object v0

    invoke-virtual {v0}, Lcnel;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_18

    if-eq v0, v1, :cond_17

    const/4 v1, 0x4

    if-eq v0, v1, :cond_16

    goto :goto_5

    :cond_16
    sget-object v0, Lcnco;->f:Lcnco;

    invoke-virtual {p1, v0}, Lywt;->d(Lcnco;)V

    goto :goto_5

    :cond_17
    sget-object v0, Lcnco;->c:Lcnco;

    invoke-virtual {p1, v0}, Lywt;->d(Lcnco;)V

    goto :goto_5

    :cond_18
    sget-object v0, Lcnco;->b:Lcnco;

    invoke-virtual {p1, v0}, Lywt;->d(Lcnco;)V

    :cond_19
    :goto_5
    invoke-virtual {p0}, Loov;->ae()Lcmgs;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Loov;->ae()Lcmgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lywt;->t(Lcmgs;)V

    :cond_1a
    invoke-virtual {p0}, Loov;->bk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Loov;->cv()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Loov;->ch()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Loov;->bk()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loov;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Loov;->bk()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lyxk;->f(Ljava/lang/String;)Lcmza;

    move-result-object v3

    sget-object v4, Lcmza;->a:Lcmza;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcmyz;->c:Lcmyz;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmza;

    iget v5, v5, Lcmyz;->A:I

    iput v5, v6, Lcmza;->c:I

    iget v5, v6, Lcmza;->b:I

    or-int/2addr v5, v2

    iput v5, v6, Lcmza;->b:I

    sget-object v5, Lcmuy;->a:Lcmuy;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-static {v1, v5}, Lzck;->ah(Ljava/lang/String;Lcqri;)V

    iget v1, p0, Loov;->H:I

    invoke-static {v1, v5}, Lzck;->ai(ILcqri;)V

    invoke-static {v4, v5}, Lzck;->ag(Lcqri;Lcqri;)Lcmza;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :cond_1b
    iput-object v0, p1, Lywt;->k:Ljava/lang/String;

    if-eqz v3, :cond_1c

    invoke-virtual {p1, v3}, Lywt;->x(Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lywt;->p(Z)V

    :cond_1c
    iget-boolean p0, p0, Loov;->i:Z

    invoke-virtual {p1, p0}, Lywt;->q(Z)V

    invoke-virtual {p1}, Lywt;->a()Lywu;

    move-result-object p0

    return-object p0
.end method

.method public static W(Loov;Loov;)Loox;
    .locals 12

    invoke-virtual {p0}, Loov;->m()Loox;

    move-result-object v0

    iget v1, p1, Loov;->L:I

    iput v1, v0, Loox;->P:I

    invoke-virtual {p1}, Loov;->r()Lbhec;

    move-result-object v1

    invoke-virtual {p0}, Loov;->r()Lbhec;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Loox;->x:Lbhec;

    :cond_0
    iget-object v1, p1, Loov;->d:Lool;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Loox;->h(Lool;)V

    :cond_1
    iget-boolean v1, p1, Loov;->m:Z

    iput-boolean v1, v0, Loox;->k:Z

    iget-object v1, p1, Loov;->C:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iput-object v1, v0, Loox;->A:Ljava/lang/Long;

    :cond_2
    iget-boolean v1, p1, Loov;->q:Z

    iput-boolean v1, v0, Loox;->n:Z

    iget-boolean v1, p1, Loov;->r:Z

    iput-boolean v1, v0, Loox;->o:Z

    iget-boolean v1, p1, Loov;->j:Z

    iput-boolean v1, v0, Loox;->h:Z

    invoke-virtual {p1}, Loov;->j()Llqm;

    move-result-object v1

    invoke-virtual {p1}, Loov;->cO()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iput-object v1, v0, Loox;->E:Llqm;

    :cond_3
    invoke-virtual {p1}, Loov;->ap()Lcnev;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-object v2, v0, Loox;->F:Lcnev;

    :cond_4
    invoke-virtual {p1}, Loov;->ay()Lcnnv;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Loov;->ay()Lcnnv;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v4, v3, Lcnnv;->b:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v3, Lcnnv;->o:Lcqqk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcnnv;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lcnnv;->b:I

    iput-object v3, v4, Lcnnv;->o:Lcqqk;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnnv;

    :cond_5
    iput-object v2, v0, Loox;->G:Lcnnv;

    :cond_6
    invoke-virtual {p1}, Loov;->S()Lcfsh;

    move-result-object v3

    if-eqz v3, :cond_7

    iput-object v3, v0, Loox;->H:Lcfsh;

    :cond_7
    iget-boolean v3, p1, Loov;->K:Z

    iput-boolean v3, v0, Loox;->r:Z

    invoke-virtual {p1}, Loov;->cQ()Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_16

    if-eqz v1, :cond_16

    iget-object v3, v1, Llqm;->c:Lcive;

    if-nez v3, :cond_8

    sget-object v3, Lcive;->a:Lcive;

    :cond_8
    iget-object v3, v3, Lcive;->s:Lcivb;

    if-nez v3, :cond_9

    sget-object v3, Lcivb;->a:Lcivb;

    :cond_9
    iget v3, v3, Lcivb;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_16

    invoke-virtual {p0}, Loov;->B()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {p0}, Loov;->B()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcmhv;

    iget-object v8, v7, Lcmhv;->l:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    if-lez v8, :cond_a

    goto/16 :goto_1

    :cond_a
    check-cast v3, Lcqrq;

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    iget-object v8, v1, Llqm;->c:Lcive;

    if-nez v8, :cond_b

    sget-object v8, Lcive;->a:Lcive;

    :cond_b
    iget-object v8, v8, Lcive;->s:Lcivb;

    if-nez v8, :cond_c

    sget-object v8, Lcivb;->a:Lcivb;

    :cond_c
    iget-object v8, v8, Lcivb;->d:Lcmib;

    if-nez v8, :cond_d

    sget-object v8, Lcmib;->a:Lcmib;

    :cond_d
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v9, v3, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmhv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lcmhv;->l:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v9, Lcmhv;->l:Lcqsi;

    :cond_e
    iget-object v9, v9, Lcmhv;->l:Lcqsi;

    invoke-interface {v9, v5, v8}, Lcqsi;->add(ILjava/lang/Object;)V

    iget-object v8, v7, Lcmhv;->f:Lcmhz;

    if-nez v8, :cond_f

    sget-object v8, Lcmhz;->a:Lcmhz;

    :cond_f
    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    iget-object v7, v7, Lcmhv;->f:Lcmhz;

    if-nez v7, :cond_10

    sget-object v7, Lcmhz;->a:Lcmhz;

    :cond_10
    iget-object v7, v7, Lcmhz;->g:Lcmic;

    if-nez v7, :cond_11

    sget-object v7, Lcmic;->a:Lcmic;

    :cond_11
    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmic;

    iget v10, v9, Lcmic;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Lcmic;->b:I

    iput v6, v9, Lcmic;->c:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmhz;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcmic;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lcmhz;->g:Lcmic;

    iget v7, v9, Lcmhz;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v9, Lcmhz;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmhv;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmhz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lcmhv;->f:Lcmhz;

    iget v8, v7, Lcmhv;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lcmhv;->b:I

    iget-object v1, v1, Llqm;->c:Lcive;

    if-nez v1, :cond_12

    sget-object v7, Lcive;->a:Lcive;

    goto :goto_0

    :cond_12
    move-object v7, v1

    :goto_0
    iget v7, v7, Lcive;->b:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_15

    if-nez v1, :cond_13

    sget-object v1, Lcive;->a:Lcive;

    :cond_13
    iget-object v1, v1, Lcive;->l:Lcfsj;

    if-nez v1, :cond_14

    sget-object v1, Lcfsj;->a:Lcfsj;

    :cond_14
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmhv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lcmhv;->x:Lcfsj;

    iget v1, v7, Lcmhv;->b:I

    or-int/2addr v1, v4

    iput v1, v7, Lcmhv;->b:I

    :cond_15
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmhv;

    invoke-virtual {v0, v1}, Loox;->p(Lcmhv;)V

    :cond_16
    :goto_1
    iget-object v1, p1, Loov;->D:Lbnwt;

    iput-object v1, v0, Loox;->I:Lbnwt;

    iget-object v1, p1, Loov;->E:Lbnxa;

    if-eqz v1, :cond_17

    iput-object v1, v0, Loox;->J:Lbnxa;

    :cond_17
    iget-boolean v1, p1, Loov;->k:Z

    iput-boolean v1, v0, Loox;->i:Z

    iget-boolean v1, p1, Loov;->n:Z

    if-eqz v1, :cond_18

    iput-boolean v6, v0, Loox;->l:Z

    :cond_18
    iget-boolean v1, p1, Loov;->o:Z

    if-eqz v1, :cond_19

    iput-boolean v6, v0, Loox;->m:Z

    :cond_19
    invoke-virtual {p1}, Loov;->db()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v6}, Loox;->r(Z)V

    :cond_1a
    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v1

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object v3

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lctsh;

    iget-boolean v7, v1, Lctsp;->aP:Z

    if-eqz v7, :cond_1b

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lctsh;->instance:Lcqrq;

    check-cast v5, Lctsp;

    iget v7, v5, Lctsp;->e:I

    or-int/2addr v7, v6

    iput v7, v5, Lctsp;->e:I

    iput-boolean v6, v5, Lctsp;->aP:Z

    move v5, v6

    :cond_1b
    iget v7, v1, Lctsp;->c:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lctsh;->instance:Lcqrq;

    check-cast v4, Lctsp;

    invoke-static {}, Lctsp;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lctsp;->s:Lcqsi;

    iget v4, v1, Lctsp;->d:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_1d

    iget-object v4, v1, Lctsp;->ar:Lctrl;

    if-nez v4, :cond_1c

    sget-object v4, Lctrl;->a:Lctrl;

    :cond_1c
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lctsh;->instance:Lcqrq;

    check-cast v5, Lctsp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lctsp;->ar:Lctrl;

    iget v4, v5, Lctsp;->d:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v5, Lctsp;->d:I

    :cond_1d
    iget-object v4, v1, Lctsp;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lctsh;->instance:Lcqrq;

    check-cast v5, Lctsp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lctsp;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lctsp;->b:I

    iput-object v4, v5, Lctsp;->l:Ljava/lang/String;

    :cond_1e
    iget-object v4, v1, Lctsp;->s:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-lez v4, :cond_1f

    iget-object v4, v1, Lctsp;->s:Lcqsi;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lctsh;->instance:Lcqrq;

    check-cast v5, Lctsp;

    invoke-virtual {v5}, Lctsp;->a()V

    iget-object v5, v5, Lctsp;->s:Lcqsi;

    invoke-static {v4, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1f
    move v5, v6

    :cond_20
    iget-object v4, p1, Loov;->J:Loon;

    if-eqz v4, :cond_21

    iput-object v4, v0, Loox;->N:Loon;

    :cond_21
    if-eqz v2, :cond_22

    invoke-virtual {p0}, Loov;->ay()Lcnnv;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lctsh;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctsp;

    invoke-virtual {p0, v1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    move-object v3, p0

    goto :goto_2

    :cond_22
    move v6, v5

    :goto_2
    if-eqz v6, :cond_23

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctsp;

    invoke-virtual {v0, p0}, Loox;->P(Lctsp;)V

    :cond_23
    invoke-virtual {p1}, Loov;->ch()Z

    move-result p0

    if-eqz p0, :cond_24

    invoke-virtual {p1}, Loov;->bf()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Loox;->s:Ljava/lang/String;

    :cond_24
    iget-object p0, p1, Loov;->u:Lbegd;

    if-eqz p0, :cond_25

    invoke-virtual {v0, p0}, Loox;->z(Lbegd;)V

    :cond_25
    invoke-virtual {p1}, Loov;->aw()Lcnjh;

    move-result-object p0

    if-eqz p0, :cond_29

    iget v1, p0, Lcnjh;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object v1

    iget-object p0, p0, Lcnjh;->e:Lcllb;

    if-nez p0, :cond_26

    sget-object p0, Lcllb;->a:Lcllb;

    :cond_26
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {v1}, Loov;->aw()Lcnjh;

    move-result-object v1

    if-nez v1, :cond_27

    sget-object v1, Lcnjh;->a:Lcnjh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnjh;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcllb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcnjh;->e:Lcllb;

    iget p0, v2, Lcnjh;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v2, Lcnjh;->b:I

    goto :goto_3

    :cond_27
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v1, v1, Lcnjh;->e:Lcllb;

    if-nez v1, :cond_28

    sget-object v1, Lcllb;->a:Lcllb;

    :cond_28
    invoke-virtual {p0, v1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnjh;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcllb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcnjh;->e:Lcllb;

    iget p0, v1, Lcnjh;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v1, Lcnjh;->b:I

    move-object v1, v2

    :goto_3
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnjh;

    invoke-virtual {v0, p0}, Loox;->B(Lcnjh;)V

    :cond_29
    iget-object p0, p1, Loov;->s:Ljava/lang/String;

    iput-object p0, v0, Loox;->p:Ljava/lang/String;

    iget-boolean p0, p1, Loov;->t:Z

    iput-boolean p0, v0, Loox;->q:Z

    return-object v0
.end method

.method public static X(Lxfd;Left;Lduc;I)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v11, p2

    const v0, 0x3b50acf3

    invoke-interface {v11, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {v11, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v11, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v4, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int v0, p3, v0

    goto :goto_2

    :cond_2
    move/from16 v0, p3

    :goto_2
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v11, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v4, v7, :cond_3

    const/16 v7, 0x10

    goto :goto_3

    :cond_3
    const/16 v7, 0x20

    :goto_3
    or-int/2addr v0, v7

    goto :goto_4

    :cond_4
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v7, v0, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    move v7, v4

    goto :goto_5

    :cond_5
    move v7, v9

    :goto_5
    and-int/lit8 v8, v0, 0x1

    invoke-interface {v11, v7, v8}, Lduc;->P(ZI)Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v7, Lahwv;->a:Lduk;

    invoke-interface {v11, v7}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahww;

    iget-object v8, v1, Lxfd;->a:Ljava/lang/Object;

    invoke-interface {v8}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    const/4 v8, 0x0

    :cond_7
    iget-object v12, v1, Lxfd;->b:Ljava/lang/Object;

    invoke-interface {v12}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_9

    :cond_8
    const/4 v12, 0x0

    :cond_9
    invoke-static {v5}, Lcos;->u(Left;)Left;

    move-result-object v13

    invoke-static {v11}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v14

    iget v14, v14, Lajid;->b:F

    const/high16 v14, 0x41a00000    # 20.0f

    const/4 v15, 0x0

    invoke-static {v13, v14, v15, v2}, Lcpn;->P(Left;FFI)Left;

    move-result-object v16

    invoke-static {v11}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->a:F

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x41000000    # 8.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v2

    sget-object v13, Lckv;->a:Lcko;

    sget-object v14, Lefe;->m:Lefk;

    invoke-static {v13, v14, v11, v9}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v13

    invoke-static {v11}, Leza;->bx(Lduc;)J

    move-result-wide v14

    invoke-static {v14, v15}, La;->aV(J)I

    move-result v14

    invoke-interface {v11}, Lduc;->V()Lecb;

    move-result-object v15

    invoke-static {v11, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v4, Leuz;->a:Lcxyh;

    invoke-interface {v11}, Lduc;->W()V

    invoke-interface {v11}, Lduc;->D()V

    invoke-interface {v11}, Lduc;->N()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v11, v4}, Lduc;->k(Lcxyh;)V

    goto :goto_6

    :cond_a
    invoke-interface {v11}, Lduc;->F()V

    :goto_6
    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v11, v13, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v13, Leuz;->d:Lcxyv;

    invoke-static {v11, v15, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Leuz;->f:Lcxyv;

    invoke-static {v11, v14, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v14, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v14}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v11, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Lcop;->a:Lcop;

    sget-object v9, Left;->g:Lefq;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v2, v9, v10}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v2

    const/4 v10, 0x3

    move/from16 v25, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v10}, Lcos;->A(Left;Lefk;ZI)Left;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0xb

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x41800000    # 16.0f

    invoke-static/range {v19 .. v24}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v0

    sget-object v2, Lckv;->c:Lcku;

    sget-object v10, Lefe;->j:Leff;

    invoke-static {v2, v10, v11, v5}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v11}, Leza;->bx(Lduc;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, La;->aV(J)I

    move-result v5

    invoke-interface {v11}, Lduc;->V()Lecb;

    move-result-object v10

    invoke-static {v11, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    invoke-interface {v11}, Lduc;->W()V

    invoke-interface {v11}, Lduc;->D()V

    invoke-interface {v11}, Lduc;->N()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface {v11, v4}, Lduc;->k(Lcxyh;)V

    goto :goto_7

    :cond_b
    invoke-interface {v11}, Lduc;->F()V

    :goto_7
    invoke-static {v11, v2, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v11, v10, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v11, v14}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v0, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-eqz v8, :cond_10

    const v0, 0x72fcfa71

    invoke-interface {v11, v0}, Lduc;->C(I)V

    sget-object v0, Lcsrb;->eS:Lccgl;

    invoke-static {v0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v11, v5}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v0

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/high16 v21, 0x41000000    # 8.0f

    const/16 v22, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v24}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v2

    move-object/from16 v5, v19

    invoke-static {v2, v0}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v19

    invoke-interface {v11, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v9, v25, 0xe

    const/4 v10, 0x4

    if-eq v9, v10, :cond_d

    and-int/lit8 v9, v25, 0x8

    if-eqz v9, :cond_c

    invoke-interface {v11, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_c
    const/16 v16, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/16 v16, 0x1

    :goto_9
    or-int v2, v2, v16

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_e

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v2, :cond_f

    :cond_e
    new-instance v9, Ljen;

    const/16 v2, 0x10

    invoke-direct {v9, v0, v1, v2}, Ljen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v23, v9

    check-cast v23, Lcxyh;

    const/16 v24, 0xf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Laqn;->h(Left;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v8, v0, v11, v2}, Ljrl;->P(Ljava/lang/String;Left;Lduc;I)V

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_a

    :cond_10
    move-object v5, v9

    const v0, 0x73036e29

    invoke-interface {v11, v0}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    :goto_a
    if-eqz v8, :cond_11

    if-eqz v12, :cond_11

    const v0, 0x73043d79

    invoke-interface {v11, v0}, Lduc;->C(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v5, v0}, Lcos;->e(Left;F)Left;

    move-result-object v0

    invoke-static {v0, v11}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_b

    :cond_11
    const v0, 0x7304f1a9

    invoke-interface {v11, v0}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    :goto_b
    if-eqz v12, :cond_13

    const v0, 0x730617ad

    invoke-interface {v11, v0}, Lduc;->C(I)V

    invoke-static {v11}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v0, v0, Lajij;->x:Lffk;

    sget-object v2, Lefe;->a:Lefg;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v2

    invoke-static {v11}, Leza;->bx(Lduc;)J

    move-result-wide v8

    invoke-static {v8, v9}, La;->aV(J)I

    move-result v8

    invoke-interface {v11}, Lduc;->V()Lecb;

    move-result-object v9

    invoke-static {v11, v5}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v10

    invoke-interface {v11}, Lduc;->W()V

    invoke-interface {v11}, Lduc;->D()V

    invoke-interface {v11}, Lduc;->N()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v11, v4}, Lduc;->k(Lcxyh;)V

    goto :goto_c

    :cond_12
    invoke-interface {v11}, Lduc;->F()V

    :goto_c
    invoke-static {v11, v2, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v11, v9, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v11, v14}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v10, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v2}, Ldwj;->v(Left;F)Left;

    move-result-object v3

    sget-object v2, Lezz;->d:Lduk;

    invoke-interface {v11, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkg;

    const v4, 0x3ff33333    # 1.9f

    invoke-interface {v2, v4}, Lfkg;->mt(F)F

    move-result v14

    new-instance v13, Lelx;

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lelx;-><init>(FFIII)V

    const/16 v41, 0x0

    const v42, 0xffbfff

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v25, v0

    move-object/from16 v35, v13

    invoke-static/range {v25 .. v42}, Lffk;->y(Lffk;JJLfhr;Lfhh;JLeko;Leza;IJLfez;Lfju;II)Lffk;

    move-result-object v20

    invoke-static {v11}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v4, v0, Lajhw;->Y:J

    const/16 v23, 0x6000

    const v24, 0x1bff8

    move-object v0, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v2, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    move-object/from16 v21, p2

    invoke-static/range {v2 .. v24}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-static/range {p2 .. p2}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v4, v3, Lajhw;->H:J

    const v24, 0x1bffa

    const/4 v3, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v25

    invoke-static/range {v2 .. v24}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v11, v21

    invoke-interface {v11}, Lduc;->o()V

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_d

    :cond_13
    move-object v0, v7

    const v2, 0x73114ba9

    invoke-interface {v11, v2}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    :goto_d
    invoke-interface {v11}, Lduc;->o()V

    sget-object v5, Lajef;->a:Lajef;

    sget-object v2, Lcsrb;->eQ:Lccgl;

    invoke-static {v2}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v10

    invoke-interface {v11, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_15

    :cond_14
    new-instance v3, Lmuj;

    const/16 v2, 0x9

    invoke-direct {v3, v0, v2}, Lmuj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_15
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v7, Lotm;->a:Lcxyv;

    const/high16 v12, 0x30000

    const/16 v13, 0xd6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v13}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    invoke-interface/range {p2 .. p2}, Lduc;->o()V

    goto :goto_e

    :cond_16
    invoke-interface/range {p2 .. p2}, Lduc;->w()V

    :goto_e
    invoke-interface/range {p2 .. p2}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, Ldum;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Ldum;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_17
    return-void
.end method

.method public static Y(Lgec;Lduc;I)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p2, 0x6

    const v1, -0x6e2765d4

    invoke-interface {p1, v1}, Lduc;->d(I)Lduc;

    move-result-object v8

    const/4 p1, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {v8, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-eq v2, p1, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v0, v1

    invoke-interface {v8, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v0

    invoke-interface {v0}, Lbggn;->m()Z

    move-result v0

    if-eq v1, v0, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, p1

    :goto_3
    sget-object p1, Lcsro;->r:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    invoke-interface {v8, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p1

    move-object v0, v8

    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_4

    sget-object p1, Ldub;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_5

    :cond_4
    new-instance v1, Lmuj;

    const/16 p1, 0xa

    invoke-direct {v1, p0, p1}, Lmuj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v4, Louk;->a:Lcxyv;

    const/16 v9, 0x6180

    const/16 v10, 0xa

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static/range {v2 .. v10}, Laleb;->bW(Lkotlin/jvm/functions/Function1;Left;Lcxyv;IILbhec;Lduc;II)V

    goto :goto_4

    :cond_6
    invoke-interface {v8}, Lduc;->w()V

    :goto_4
    invoke-interface {v8}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Loua;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Loua;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_7
    return-void
.end method

.method public static Z(Lxbe;Lwas;Left;Losx;Lduc;I)V
    .locals 11

    move/from16 v0, p5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x246f15ce

    invoke-interface {p4, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, v0, 0x6

    const/4 v2, 0x1

    if-nez v1, :cond_2

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    invoke-interface {p4, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p4, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    or-int/2addr v1, v0

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_4

    invoke-interface {p4, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_3

    const/16 v3, 0x10

    goto :goto_3

    :cond_3
    const/16 v3, 0x20

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_6

    invoke-interface {p4, p2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    const/16 v3, 0x80

    goto :goto_4

    :cond_5
    const/16 v3, 0x100

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_9

    and-int/lit16 v3, v0, 0x1000

    if-nez v3, :cond_7

    invoke-interface {p4, p3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_5

    :cond_7
    invoke-interface {p4, p3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    if-eq v2, v3, :cond_8

    const/16 v3, 0x400

    goto :goto_6

    :cond_8
    const/16 v3, 0x800

    :goto_6
    or-int/2addr v1, v3

    :cond_9
    and-int/lit16 v3, v1, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    if-eq v3, v5, :cond_a

    move v3, v2

    goto :goto_7

    :cond_a
    move v3, v6

    :goto_7
    and-int/2addr v1, v2

    invoke-interface {p4, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p4}, Lduc;->x()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    invoke-interface {p4}, Lduc;->M()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {p4}, Lduc;->w()V

    :cond_b
    invoke-interface {p4}, Lduc;->m()V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Lbpl;->b(Left;Lbyn;I)Left;

    move-result-object v1

    sget-object v3, Lefe;->a:Lefg;

    invoke-static {v3, v6}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {p4}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    invoke-interface {p4}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {p4, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {p4}, Lduc;->W()V

    invoke-interface {p4}, Lduc;->D()V

    invoke-interface {p4}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {p4, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_8

    :cond_c
    invoke-interface {p4}, Lduc;->F()V

    :goto_8
    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {p4, v3, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {p4, v6, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Leuz;->f:Lcxyv;

    invoke-static {p4, v3, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p4, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {p4, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-virtual {p0}, Lxbe;->n()Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, -0x1b8dca3c

    invoke-interface {p4, v1}, Lduc;->C(I)V

    invoke-interface {p4, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_e

    :cond_d
    new-instance v2, Losy;

    new-instance v1, Lmnc;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, Lmnc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, p1, v1}, Losy;-><init>(Lwas;Lcxyv;)V

    invoke-interface {p4, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, p0, Lxbe;->c:Ljava/lang/Object;

    iget-object v8, p3, Losx;->a:Lajcj;

    move-object v6, v2

    check-cast v6, Losy;

    move-object v5, v1

    check-cast v5, Lblmk;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v9, p4

    invoke-static/range {v5 .. v10}, Laleb;->dM(Lblmk;Lajcg;Left;Lajcj;Lduc;I)V

    invoke-interface {p4}, Lduc;->r()V

    goto :goto_9

    :cond_f
    const v1, -0x1b860773

    invoke-interface {p4, v1}, Lduc;->C(I)V

    invoke-interface {p4, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_11

    :cond_10
    new-instance v3, Lyoj;

    new-instance v1, Lmnc;

    const/16 v5, 0xc

    invoke-direct {v1, p0, v5}, Lmnc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, p1, v1, v2}, Lyoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-interface {p4, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_11
    iget-object v1, p0, Lxbe;->b:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lyoj;

    sget-object v2, Left;->g:Lefq;

    invoke-static {p4}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->b:F

    invoke-static {p4}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->l:F

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v2, v3, v5}, Lcpn;->L(Left;FF)Left;

    move-result-object v7

    iget-object v8, p3, Losx;->b:Lajce;

    move-object v5, v1

    check-cast v5, Laezq;

    const/4 v10, 0x0

    move-object v9, p4

    invoke-static/range {v5 .. v10}, Laleb;->dR(Laezq;Lyoj;Left;Lajce;Lduc;I)V

    invoke-interface {p4}, Lduc;->r()V

    :goto_9
    invoke-interface {p4}, Lduc;->o()V

    goto :goto_a

    :cond_12
    invoke-interface {p4}, Lduc;->w()V

    :goto_a
    invoke-interface {p4}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Ldgp;

    const/16 v6, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ldgp;-><init>(Lxbe;Lwas;Left;Losx;II)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_13
    return-void
.end method

.method public static a(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)F
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/xr/runtime/math/Vector3;->minus(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v0

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result p0

    mul-float/2addr v1, p0

    add-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static aa(Louv;)Lbhec;
    .locals 1

    invoke-virtual {p0}, Louv;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcsro;->fM:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcsro;->fL:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcsro;->fK:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcsro;->fW:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private static ab(Lduc;)J
    .locals 2

    sget-object v0, Lajhy;->a:Lduk;

    invoke-interface {p0, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-wide v0, 0xff1a73e8L

    goto :goto_0

    :cond_0
    const-wide v0, 0xff8ab4f8L

    :goto_0
    invoke-static {v0, v1}, Lecn;->p(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;F)Landroidx/xr/runtime/math/Vector3;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v2

    invoke-static {v1, v2, p2}, Ljrg;->b(FFF)F

    move-result v1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v3

    invoke-static {v2, v3, p2}, Ljrg;->b(FFF)F

    move-result v2

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result p0

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result p1

    invoke-static {p0, p1, p2}, Ljrg;->b(FFF)F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public static synthetic c(JJ)J
    .locals 13

    const/16 v0, 0x20

    shr-long v1, p0, v0

    const-wide v3, 0xffffffffL

    and-long v5, p0, v3

    and-long v7, p2, v3

    mul-long v9, v1, v7

    shr-long v11, p2, v0

    mul-long/2addr v1, v11

    mul-long/2addr v11, v5

    mul-long/2addr v5, v7

    ushr-long/2addr v5, v0

    add-long/2addr v9, v5

    shr-long v5, v9, v0

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v7, p0, v5

    and-long/2addr v3, v9

    add-long/2addr v11, v3

    shr-long v3, v11, v0

    add-long/2addr v1, v3

    if-gez v7, :cond_0

    add-long/2addr v1, p2

    :cond_0
    cmp-long v0, p2, v5

    if-gez v0, :cond_1

    add-long/2addr v1, p0

    :cond_1
    return-wide v1
.end method

.method public static f(Ljava/nio/ByteBuffer;I)J
    .locals 2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static g(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 8

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    int-to-long v2, p1

    const-wide/16 v4, -0x16

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p1, v2

    const/16 v2, 0x16

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    invoke-static {p1}, Lojv;->k(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    const/4 v3, -0x1

    if-ge p0, v2, :cond_2

    :cond_1
    move v5, v3

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, -0x16

    const v2, 0xffff

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    sub-int v5, p0, v4

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    const v7, 0x6054b50

    if-ne v6, v7, :cond_3

    add-int/lit8 v6, v5, 0x14

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    int-to-char v6, v6

    if-ne v6, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    if-eq v5, v3, :cond_4

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v2, v5

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Llde;Ljava/util/Map;Lkvl;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Llcx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lkvl;->b:Ljava/lang/Object;

    check-cast p1, Lbtdw;

    iput-object p1, p0, Llde;->d:Lbtdw;

    return-void
.end method

.method public static i(Laipt;)I
    .locals 2

    iget v0, p0, Laipt;->d:I

    invoke-static {v0}, Laips;->a(I)Laips;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laips;->h:Laips;

    :cond_0
    invoke-virtual {v0}, Laips;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Laipt;->g:Laipr;

    if-nez p0, :cond_2

    sget-object p0, Laipr;->a:Laipr;

    :cond_2
    iget p0, p0, Laipr;->c:I

    return p0

    :cond_3
    iget-object p0, p0, Laipt;->e:Laipp;

    if-nez p0, :cond_4

    sget-object p0, Laipp;->a:Laipp;

    :cond_4
    iget p0, p0, Laipp;->c:I

    return p0
.end method

.method public static j(Laipt;)Loov;
    .locals 5

    iget v0, p0, Laipt;->d:I

    invoke-static {v0}, Laips;->a(I)Laips;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laips;->h:Laips;

    :cond_0
    invoke-virtual {v0}, Laips;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Laipt;->g:Laipr;

    if-nez v0, :cond_2

    sget-object v0, Laipr;->a:Laipr;

    :cond_2
    iget-object v0, v0, Laipr;->e:Laipo;

    if-nez v0, :cond_3

    sget-object v0, Laipo;->a:Laipo;

    :cond_3
    iget-object v0, v0, Laipo;->c:Laipl;

    if-nez v0, :cond_4

    sget-object v0, Laipl;->a:Laipl;

    :cond_4
    iget-wide v0, v0, Laipl;->c:J

    iget-object p0, p0, Laipt;->g:Laipr;

    if-nez p0, :cond_5

    sget-object p0, Laipr;->a:Laipr;

    :cond_5
    iget-object p0, p0, Laipr;->e:Laipo;

    if-nez p0, :cond_6

    sget-object p0, Laipo;->a:Laipo;

    :cond_6
    iget-object p0, p0, Laipo;->c:Laipl;

    if-nez p0, :cond_7

    sget-object p0, Laipl;->a:Laipl;

    :cond_7
    iget-wide v2, p0, Laipl;->d:J

    new-instance p0, Loox;

    invoke-direct {p0}, Loox;-><init>()V

    new-instance v4, Lbnwt;

    invoke-direct {v4, v2, v3, v0, v1}, Lbnwt;-><init>(JJ)V

    invoke-virtual {p0, v4}, Loox;->m(Lbnwt;)V

    invoke-virtual {p0}, Loox;->a()Loov;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Laipt;->f:Laipq;

    if-nez v0, :cond_9

    sget-object v0, Laipq;->a:Laipq;

    :cond_9
    iget-object v0, v0, Laipq;->e:Laipo;

    if-nez v0, :cond_a

    sget-object v0, Laipo;->a:Laipo;

    :cond_a
    iget-object v0, v0, Laipo;->c:Laipl;

    if-nez v0, :cond_b

    sget-object v0, Laipl;->a:Laipl;

    :cond_b
    iget-wide v0, v0, Laipl;->c:J

    iget-object p0, p0, Laipt;->f:Laipq;

    if-nez p0, :cond_c

    sget-object p0, Laipq;->a:Laipq;

    :cond_c
    iget-object p0, p0, Laipq;->e:Laipo;

    if-nez p0, :cond_d

    sget-object p0, Laipo;->a:Laipo;

    :cond_d
    iget-object p0, p0, Laipo;->c:Laipl;

    if-nez p0, :cond_e

    sget-object p0, Laipl;->a:Laipl;

    :cond_e
    iget-wide v2, p0, Laipl;->d:J

    new-instance p0, Loox;

    invoke-direct {p0}, Loox;-><init>()V

    new-instance v4, Lbnwt;

    invoke-direct {v4, v2, v3, v0, v1}, Lbnwt;-><init>(JJ)V

    invoke-virtual {p0, v4}, Loox;->m(Lbnwt;)V

    invoke-virtual {p0}, Loox;->a()Loov;

    move-result-object p0

    return-object p0

    :cond_f
    iget-object v0, p0, Laipt;->e:Laipp;

    if-nez v0, :cond_10

    sget-object v0, Laipp;->a:Laipp;

    :cond_10
    iget-object v0, v0, Laipp;->e:Laipo;

    if-nez v0, :cond_11

    sget-object v0, Laipo;->a:Laipo;

    :cond_11
    iget-object v0, v0, Laipo;->c:Laipl;

    if-nez v0, :cond_12

    sget-object v0, Laipl;->a:Laipl;

    :cond_12
    iget-wide v0, v0, Laipl;->c:J

    iget-object p0, p0, Laipt;->e:Laipp;

    if-nez p0, :cond_13

    sget-object p0, Laipp;->a:Laipp;

    :cond_13
    iget-object p0, p0, Laipp;->e:Laipo;

    if-nez p0, :cond_14

    sget-object p0, Laipo;->a:Laipo;

    :cond_14
    iget-object p0, p0, Laipo;->c:Laipl;

    if-nez p0, :cond_15

    sget-object p0, Laipl;->a:Laipl;

    :cond_15
    iget-wide v2, p0, Laipl;->d:J

    new-instance p0, Loox;

    invoke-direct {p0}, Loox;-><init>()V

    new-instance v4, Lbnwt;

    invoke-direct {v4, v2, v3, v0, v1}, Lbnwt;-><init>(JJ)V

    invoke-virtual {p0, v4}, Loox;->m(Lbnwt;)V

    invoke-virtual {p0}, Loox;->a()Loov;

    move-result-object p0

    return-object p0
.end method

.method public static k(I)Z
    .locals 1

    add-int/lit8 p0, p0, -0x2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljava/util/List;Lajzl;)Lcapl;
    .locals 6

    iget-wide v0, p1, Lajzl;->c:D

    iget-wide v2, p1, Lajzl;->d:D

    invoke-static {v0, v1, v2, v3}, Lcbrj;->i(DD)Lcbrj;

    move-result-object p1

    invoke-virtual {p1}, Lcbrj;->l()Lcbsl;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfke;

    iget-object v1, v0, Lcfke;->b:Lcfkc;

    if-nez v1, :cond_1

    sget-object v1, Lcfkc;->a:Lcfkc;

    :cond_1
    iget-object v1, v1, Lcfkc;->b:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->I()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcqqk;->h()Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lcbta;->f(Ljava/io/InputStream;)Lcbta;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lmpq;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v4, "Could not decode S2 encoded polygon."

    const/16 v5, 0x1b2

    invoke-static {v2, v4, v5, v1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lmpq;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "An empty S2 encoded polygon found."

    const/16 v4, 0x1b1

    invoke-static {v1, v2, v4}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lcbta;->vI(Lcbsl;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcbox;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcbox;-><init>(D)V

    goto :goto_2

    :cond_3
    sget v1, Lcbph;->q:I

    new-instance v1, Lcztg;

    invoke-direct {v1}, Lcztg;-><init>()V

    invoke-virtual {v1}, Lcztg;->d()V

    iget-object v2, v3, Lcbta;->e:Lcbvy;

    invoke-virtual {v1, v2}, Lcztg;->e(Lcbvy;)Lcbph;

    move-result-object v1

    new-instance v2, Lcahn;

    invoke-direct {v2, p1}, Lcahn;-><init>(Ljava/lang/Object;)V

    iget-object v3, v1, Lcbph;->d:Lcbpe;

    iget-object v4, v3, Lcbpe;->c:Ljava/lang/Object;

    iput-object v4, v1, Lcbph;->l:Lcbpa;

    const/4 v4, 0x1

    iput v4, v1, Lcbph;->g:I

    iget-object v3, v3, Lcbpe;->d:Ljava/lang/Object;

    iput-object v3, v1, Lcbph;->h:Lcbpa;

    invoke-virtual {v1, v2}, Lcbph;->c(Lcahn;)V

    iget-object v1, v1, Lcbph;->n:Lcbpf;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbpf;

    iget-object v1, v1, Lcbpf;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v1, Lcboz;->d:Lcboz;

    :goto_1
    check-cast v1, Lcboz;

    invoke-virtual {v1}, Lcboz;->e()Lcbox;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lcenf;->k(Lcbox;)Lccbz;

    move-result-object v1

    invoke-virtual {v1}, Lccca;->a()D

    move-result-wide v1

    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static m(Lckxt;)I
    .locals 2

    iget v0, p0, Lckxt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lckxt;->d:I

    invoke-static {p0}, Lcnld;->a(I)Lcnld;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcnld;->a:Lcnld;

    :cond_1
    sget-object v0, Lozv;->a:Lcazf;

    const v1, 0x7f080c58

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static n(Lcxyh;Lmnd;Lduc;I)V
    .locals 21

    move-object/from16 v2, p1

    move/from16 v3, p3

    and-int/lit8 v0, v3, 0x6

    const v1, -0x1277d703

    move-object/from16 v4, p2

    invoke-interface {v4, v1}, Lduc;->d(I)Lduc;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const v0, 0x7f080fdc

    invoke-interface {v1, v0}, Lduc;->H(I)Z

    move-result v0

    if-eq v4, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    move-object/from16 v12, p0

    if-nez v5, :cond_3

    invoke-interface {v1, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_6

    and-int/lit16 v5, v3, 0x200

    if-nez v5, :cond_4

    invoke-interface {v1, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_4
    invoke-interface {v1, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eq v4, v5, :cond_5

    const/16 v5, 0x80

    goto :goto_4

    :cond_5
    const/16 v5, 0x100

    :goto_4
    or-int/2addr v0, v5

    :cond_6
    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    if-eq v5, v6, :cond_7

    goto :goto_5

    :cond_7
    move v4, v7

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v1, v4, v5}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v13, Left;->g:Lefq;

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/high16 v15, 0x41400000    # 12.0f

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v4

    sget-object v5, Lckv;->c:Lcku;

    sget-object v6, Lefe;->j:Leff;

    invoke-static {v5, v6, v1, v7}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v5

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v8

    invoke-static {v8, v9}, La;->aV(J)I

    move-result v6

    move-object v8, v1

    check-cast v8, Ldvb;

    invoke-virtual {v8}, Ldvb;->am()Lecb;

    move-result-object v9

    invoke-static {v1, v4}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v4

    sget-object v10, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->D()V

    iget-boolean v8, v8, Ldvb;->q:Z

    if-eqz v8, :cond_8

    invoke-interface {v1, v10}, Lduc;->k(Lcxyh;)V

    goto :goto_6

    :cond_8
    invoke-interface {v1}, Lduc;->F()V

    :goto_6
    sget-object v8, Leuz;->e:Lcxyv;

    invoke-static {v1, v5, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->d:Lcxyv;

    invoke-static {v1, v9, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Leuz;->f:Lcxyv;

    invoke-static {v1, v5, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Leuz;->c:Lcxyv;

    invoke-static {v1, v4, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    new-instance v4, Lmnc;

    invoke-direct {v4, v2, v7}, Lmnc;-><init>(Ljava/lang/Object;I)V

    const v5, 0xefb6243

    invoke-static {v5, v4, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x180

    const/16 v19, 0x0

    const/16 v20, 0x1efb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v18, v0

    move-object/from16 v17, v1

    invoke-static/range {v4 .. v20}, Lajgk;->b(Left;Ljava/lang/String;Lcxyv;FLjava/lang/String;Lcxyv;Lcxyv;Lcxyv;Lcxyh;Lajgm;Lbhec;Lbhec;Lkotlin/jvm/functions/Function1;Lduc;III)V

    invoke-interface/range {v17 .. v17}, Lduc;->o()V

    goto :goto_7

    :cond_9
    move-object/from16 v17, v1

    invoke-interface/range {v17 .. v17}, Lduc;->w()V

    :goto_7
    invoke-interface/range {v17 .. v17}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Ldum;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Ldum;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_a
    return-void
.end method

.method public static o(Ljava/lang/String;Lduc;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x6

    const v3, -0x32396666    # -4.164944E8f

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Lduc;->d(I)Lduc;

    move-result-object v7

    const/4 v3, 0x2

    const v4, 0x7f080fdc

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-interface {v7, v4}, Lduc;->H(I)Z

    move-result v2

    if-eq v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    invoke-interface {v7, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit8 v6, v2, 0x13

    const/16 v8, 0x12

    if-eq v6, v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v7, v5, v6}, Lduc;->P(ZI)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lefe;->n:Lefk;

    sget-object v10, Left;->g:Lefq;

    const/high16 v6, 0x42400000    # 48.0f

    const/4 v8, 0x0

    invoke-static {v10, v6, v8, v3}, Lcos;->v(Left;FFI)Left;

    move-result-object v3

    sget-object v6, Lckv;->a:Lcko;

    const/16 v8, 0x30

    invoke-static {v6, v5, v7, v8}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v5

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v8

    invoke-static {v8, v9}, La;->aV(J)I

    move-result v6

    move-object v8, v7

    check-cast v8, Ldvb;

    invoke-virtual {v8}, Ldvb;->am()Lecb;

    move-result-object v9

    invoke-static {v7, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v11, Leuz;->a:Lcxyh;

    invoke-interface {v7}, Lduc;->D()V

    iget-boolean v8, v8, Ldvb;->q:Z

    if-eqz v8, :cond_5

    invoke-interface {v7, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_5
    invoke-interface {v7}, Lduc;->F()V

    :goto_4
    sget-object v8, Leuz;->e:Lcxyv;

    invoke-static {v7, v5, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->d:Lcxyv;

    invoke-static {v7, v9, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Leuz;->f:Lcxyv;

    invoke-static {v7, v5, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v5}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Leuz;->c:Lcxyv;

    invoke-static {v7, v3, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    and-int/lit8 v2, v2, 0xe

    invoke-static {v4, v7, v2}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v4

    const v2, 0x7f1413c9

    invoke-static {v2, v7}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v5

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v10, v2}, Lcos;->k(Left;F)Left;

    move-result-object v6

    const/16 v8, 0xc38

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lbsrw;->M(Lemp;Ljava/lang/String;Left;Lduc;II)V

    if-nez v0, :cond_6

    const-string v2, ""

    move-object v4, v2

    goto :goto_5

    :cond_6
    move-object v4, v0

    :goto_5
    const/4 v12, 0x0

    const/16 v13, 0xe

    const/high16 v9, 0x41200000    # 10.0f

    move-object v8, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v5

    const/16 v25, 0x6180

    const v26, 0x3affc

    move-object/from16 v23, v7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x30

    invoke-static/range {v4 .. v26}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v7, v23

    invoke-interface {v7}, Lduc;->o()V

    goto :goto_6

    :cond_7
    invoke-interface {v7}, Lduc;->w()V

    :goto_6
    invoke-interface {v7}, Lduc;->R()Ldwm;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lcla;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v1, v4}, Lcla;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

.method public static p(Lazus;Landroid/content/Context;Llsw;)Z
    .locals 3

    invoke-virtual {p2}, Llsw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "b216827389"

    invoke-virtual {p2, v1}, Llsw;->d(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v1

    iget-object v1, v1, Lcjna;->j:Lcjsh;

    if-nez v1, :cond_1

    sget-object v1, Lcjsh;->a:Lcjsh;

    :cond_1
    iget-boolean v1, v1, Lcjsh;->c:Z

    :goto_0
    if-nez v1, :cond_7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Llsw;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Ljrg;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    invoke-interface {p0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->j:Lcjsh;

    if-nez p0, :cond_4

    sget-object p0, Lcjsh;->a:Lcjsh;

    :cond_4
    iget-object p0, p0, Lcjsh;->g:Lcjlx;

    if-nez p0, :cond_5

    sget-object p0, Lcjlx;->a:Lcjlx;

    :cond_5
    iget-boolean p0, p0, Lcjlx;->b:Z

    if-eqz p0, :cond_6

    invoke-static {p1}, Ljrg;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "MULTIMODAL_SEARCH_ANSWERS_PAGE_CARD"

    return-object p0

    :pswitch_1
    const-string p0, "MULTIMODAL_SEARCH_LANDING_PAGE_CARD"

    return-object p0

    :pswitch_2
    const-string p0, "MY_LOCATION_CARD"

    return-object p0

    :pswitch_3
    const-string p0, "LIST_VIEW"

    return-object p0

    :pswitch_4
    const-string p0, "PLACE_CARD"

    return-object p0

    :pswitch_5
    const-string p0, "REFINEMENTS_CARD"

    return-object p0

    :pswitch_6
    const-string p0, "ASSISTIVE_CHIPS_CARD"

    return-object p0

    :pswitch_7
    const-string p0, "EMPTY"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "VOICE_LIVE_STATE"

    return-object p0

    :cond_1
    const-string p0, "CAPTURE_STATE"

    return-object p0

    :cond_2
    const-string p0, "SEARCH"

    return-object p0

    :cond_3
    const-string p0, "ZERO_STATE"

    return-object p0

    :cond_4
    const-string p0, "NONE"

    return-object p0
.end method

.method public static s(Lovb;Lduc;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x6

    const v3, -0x309f1c9d    # -3.7729984E9f

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Lduc;->d(I)Lduc;

    move-result-object v13

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_2

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    invoke-interface {v13, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v13, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eq v5, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v2, v1

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    and-int/lit8 v6, v2, 0x3

    const/4 v7, 0x0

    if-eq v6, v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v13, v4, v6}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x7f1407a0

    invoke-static {v4, v13}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lovb;->a()F

    move-result v6

    float-to-int v6, v6

    invoke-interface {v0}, Lovb;->a()F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v7

    const v8, 0x7f120038

    invoke-static {v8, v6, v9, v13}, Lezp;->s(II[Ljava/lang/Object;Lduc;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Left;->g:Lefq;

    invoke-static {v6, v0, v7}, Lkvg;->Y(Left;Loxw;Z)Left;

    move-result-object v6

    sget-object v8, Lajef;->a:Lajef;

    sget-object v9, Lcsrc;->j:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v12

    and-int/lit8 v9, v2, 0xe

    if-eq v9, v3, :cond_5

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    invoke-interface {v13, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v5, v7

    :cond_5
    :goto_4
    move-object v2, v13

    check-cast v2, Ldvb;

    invoke-virtual {v2}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_6

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v5, :cond_7

    :cond_6
    new-instance v3, Lmuj;

    const/16 v5, 0x12

    invoke-direct {v3, v0, v5}, Lmuj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lova;

    invoke-direct {v2, v4, v0, v7}, Lova;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x6b9e14a7

    invoke-static {v4, v2, v13}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v9

    const/high16 v14, 0x30000

    const/16 v15, 0xd4

    move-object v5, v6

    const/4 v6, 0x0

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v15}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_5

    :cond_8
    invoke-interface {v13}, Lduc;->w()V

    :goto_5
    invoke-interface {v13}, Lduc;->R()Ldwm;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Loua;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v1, v4}, Loua;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Ldwm;->c:Lcxyv;

    :cond_9
    return-void
.end method

.method public static t(Louv;Lduc;I)V
    .locals 8

    const v0, -0x1d6d407a

    invoke-interface {p1, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Lduc;->H(I)Z

    move-result v0

    if-eq v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v4, v0, 0x3

    const/4 v6, 0x0

    if-eq v4, v2, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v4, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Louv;->ordinal()I

    move-result v0

    const/high16 v4, 0x41c00000    # 24.0f

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const v2, 0x7f080769

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const v0, -0x771e6b26

    invoke-interface {p1, v0}, Lduc;->C(I)V

    invoke-static {v2, p1, v6}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    const v1, 0x7f140041

    invoke-static {v1, p1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Left;->g:Lefq;

    invoke-static {v2, v4}, Lcos;->h(Left;F)Left;

    move-result-object v2

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v3, v3, Lajhw;->H:J

    const/16 v6, 0x188

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {p1}, Lduc;->r()V

    goto/16 :goto_4

    :cond_3
    const v0, -0x771efe05

    invoke-interface {p1, v0}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_4
    const v0, -0x771e9027

    invoke-interface {p1, v0}, Lduc;->C(I)V

    invoke-static {v2, p1, v6}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    const v1, 0x7f14008a

    invoke-static {v1, p1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Left;->g:Lefq;

    invoke-static {v2, v4}, Lcos;->h(Left;F)Left;

    move-result-object v2

    sget-object v3, Lajhy;->a:Lduk;

    invoke-interface {p1, v3}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide v3, 0xffea4335L

    goto :goto_3

    :cond_5
    const-wide v3, 0xffee675cL

    :goto_3
    invoke-static {v3, v4}, Lecn;->p(J)J

    move-result-wide v3

    const/16 v6, 0x188

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {p1}, Lduc;->r()V

    goto/16 :goto_4

    :cond_6
    const v0, -0x771eb257

    invoke-interface {p1, v0}, Lduc;->C(I)V

    const v0, 0x7f080795

    invoke-static {v0, p1, v6}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    const v1, 0x7f140058

    invoke-static {v1, p1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Left;->g:Lefq;

    invoke-static {v2, v4}, Lcos;->h(Left;F)Left;

    move-result-object v2

    invoke-static {p1}, Ljrl;->ab(Lduc;)J

    move-result-wide v3

    const/16 v6, 0x188

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {p1}, Lduc;->r()V

    goto :goto_4

    :cond_7
    const v0, -0x771ed33b

    invoke-interface {p1, v0}, Lduc;->C(I)V

    const v0, 0x7f080797

    invoke-static {v0, p1, v6}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    const v1, 0x7f140057

    invoke-static {v1, p1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Left;->g:Lefq;

    invoke-static {v2, v4}, Lcos;->h(Left;F)Left;

    move-result-object v2

    invoke-static {p1}, Ljrl;->ab(Lduc;)J

    move-result-wide v3

    const/16 v6, 0x188

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {p1}, Lduc;->r()V

    goto :goto_4

    :cond_8
    const v0, -0x771ef5af

    invoke-interface {p1, v0}, Lduc;->C(I)V

    const v0, 0x7f080dc7

    invoke-static {v0, p1, v6}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    const v1, 0x7f140089

    invoke-static {v1, p1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Left;->g:Lefq;

    invoke-static {v2, v4}, Lcos;->h(Left;F)Left;

    move-result-object v2

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v3, v3, Lajhw;->H:J

    const/16 v6, 0x188

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {p1}, Lduc;->r()V

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Lduc;->w()V

    :goto_4
    invoke-interface {p1}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Loua;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p2, v2}, Loua;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Ldwm;->c:Lcxyv;

    :cond_a
    return-void
.end method

.method public static u(Left;Lkotlin/jvm/functions/Function1;Lcxyv;Lbhec;Lduc;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v14, p4

    move/from16 v0, p5

    const v5, 0x3432f3a3

    invoke-interface {v14, v5}, Lduc;->d(I)Lduc;

    and-int/lit8 v5, v0, 0x6

    const/4 v6, 0x1

    if-nez v5, :cond_1

    invoke-interface {v14, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v6, v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    const/16 v8, 0x10

    const/16 v9, 0x20

    if-nez v7, :cond_3

    invoke-interface {v14, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    move v7, v9

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-interface {v14, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    const/16 v7, 0x100

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v14, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_6

    const/16 v7, 0x400

    goto :goto_4

    :cond_6
    const/16 v7, 0x800

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v5, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    if-eq v7, v10, :cond_8

    move v7, v6

    goto :goto_5

    :cond_8
    move v7, v11

    :goto_5
    and-int/lit8 v10, v5, 0x1

    invoke-interface {v14, v7, v10}, Lduc;->P(ZI)Z

    move-result v7

    if-eqz v7, :cond_c

    shr-int/lit8 v7, v5, 0x9

    and-int/lit8 v7, v7, 0xe

    invoke-static {v4, v14, v7}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v7

    invoke-interface {v14, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v5, v5, 0x70

    if-ne v5, v9, :cond_9

    goto :goto_6

    :cond_9
    move v6, v11

    :goto_6
    or-int v5, v10, v6

    invoke-interface {v14}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_b

    :cond_a
    new-instance v6, Ljen;

    const/16 v5, 0x12

    const/4 v9, 0x0

    invoke-direct {v6, v7, v2, v5, v9}, Ljen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v14, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    move-object v5, v6

    check-cast v5, Lcxyh;

    invoke-static {v14}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v6

    iget-object v6, v6, Lajih;->c:Lekp;

    new-instance v12, Lcoh;

    const/4 v9, 0x0

    invoke-direct {v12, v9, v9, v9, v9}, Lcoh;-><init>(FFFF)V

    sget-object v9, Lajef;->a:Lajef;

    invoke-virtual {v9, v14}, Lajes;->c(Lduc;)Lcbo;

    move-result-object v11

    invoke-virtual {v9, v14}, Lajes;->h(Lduc;)Ldhh;

    move-result-object v10

    invoke-virtual {v9, v14}, Lajes;->k(Lduc;)Ldhf;

    move-result-object v9

    invoke-static {v1, v7}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v7

    invoke-static {v7}, Ldjr;->a(Left;)Left;

    move-result-object v7

    const/high16 v13, 0x42600000    # 56.0f

    invoke-static {v7, v13, v13}, Lcos;->m(Left;FF)Left;

    move-result-object v7

    new-instance v13, Lcfn;

    invoke-direct {v13, v3, v8}, Lcfn;-><init>(Ljava/lang/Object;I)V

    const v8, 0x35d031b3

    invoke-static {v8, v13, v14}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v13

    const/high16 v15, 0x30c00000

    const/16 v16, 0x104

    move-object v8, v6

    move-object v6, v7

    const/4 v7, 0x0

    invoke-static/range {v5 .. v16}, Lbqoh;->c(Lcxyh;Left;ZLekp;Ldhf;Ldhh;Lcbo;Lcod;Lcxyw;Lduc;II)V

    goto :goto_7

    :cond_c
    invoke-interface/range {p4 .. p4}, Lduc;->w()V

    :goto_7
    invoke-interface/range {p4 .. p4}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Ldgp;

    const/16 v6, 0x9

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ldgp;-><init>(Left;Lkotlin/jvm/functions/Function1;Lcxyv;Lbhec;II)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_d
    return-void
.end method

.method public static v(Louv;Lduc;I)V
    .locals 10

    const v0, -0x4f1a4266

    invoke-interface {p1, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Lduc;->H(I)Z

    move-result v0

    if-eq v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v4, v0, 0x3

    const/4 v5, 0x0

    if-eq v4, v2, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v4, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Louv;->ordinal()I

    move-result v0

    const v4, 0x7f140089

    const/high16 v6, 0x42000000    # 32.0f

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const v0, 0xe6d6e74

    invoke-interface {p1, v0}, Lduc;->C(I)V

    const v0, 0x7f080a9e

    const v1, 0x7f080a9f

    invoke-static {v0, v1, p1}, Lahdi;->t(IILduc;)Lemp;

    move-result-object v0

    const v1, 0x7f140041

    invoke-static {v1, p1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Left;->g:Lefq;

    invoke-static {v2, v6}, Lcos;->h(Left;F)Left;

    move-result-object v2

    const/16 v8, 0x188

    const/16 v9, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lbaa;->q(Lemp;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Lduc;II)V

    invoke-interface {p1}, Lduc;->r()V

    goto/16 :goto_3

    :cond_3
    const v0, 0xe6ccbf6

    invoke-interface {p1, v0}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_4
    const v0, 0xe6d4ea1

    invoke-interface {p1, v0}, Lduc;->C(I)V

    const v0, 0x7f0808d8

    invoke-static {v0, p1, v5}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    const v1, 0x7f14008a

    invoke-static {v1, p1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Left;->g:Lefq;

    invoke-static {v2, v6}, Lcos;->h(Left;F)Left;

    move-result-object v2

    const/16 v8, 0x188

    const/16 v9, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lbaa;->q(Lemp;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Lduc;II)V

    invoke-interface {p1}, Lduc;->r()V

    goto/16 :goto_3

    :cond_5
    const v0, 0xe6d381e

    invoke-interface {p1, v0}, Lduc;->C(I)V

    const v0, 0x7f0803fd

    invoke-static {v0, p1, v5}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    const v1, 0x7f140058

    invoke-static {v1, p1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x8

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {p1}, Lduc;->r()V

    goto/16 :goto_3

    :cond_6
    const v0, 0xe6d1207

    invoke-interface {p1, v0}, Lduc;->C(I)V

    const v0, 0x7f080461

    invoke-static {v0, p1, v5}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    const v1, 0x7f140057

    invoke-static {v1, p1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    iget-wide v3, v2, Lajhw;->H:J

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {p1}, Lduc;->r()V

    goto :goto_3

    :cond_7
    const v0, 0xe6cf05d

    invoke-interface {p1, v0}, Lduc;->C(I)V

    const v0, 0x7f08089d

    const v1, 0x7f08089e

    invoke-static {v0, v1, p1}, Lahdi;->t(IILduc;)Lemp;

    move-result-object v0

    invoke-static {v4, p1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Left;->g:Lefq;

    invoke-static {v2, v6}, Lcos;->h(Left;F)Left;

    move-result-object v2

    const/16 v8, 0x188

    const/16 v9, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lbaa;->q(Lemp;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Lduc;II)V

    invoke-interface {p1}, Lduc;->r()V

    goto :goto_3

    :cond_8
    const v0, 0xe6cce57

    invoke-interface {p1, v0}, Lduc;->C(I)V

    const v0, 0x7f080376

    const v1, 0x7f080377

    invoke-static {v0, v1, p1}, Lahdi;->t(IILduc;)Lemp;

    move-result-object v0

    invoke-static {v4, p1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Left;->g:Lefq;

    invoke-static {v2, v6}, Lcos;->h(Left;F)Left;

    move-result-object v2

    const/16 v8, 0x188

    const/16 v9, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lbaa;->q(Lemp;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Lduc;II)V

    invoke-interface {p1}, Lduc;->r()V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Lduc;->w()V

    :goto_3
    invoke-interface {p1}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Loua;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p2, v2}, Loua;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Ldwm;->c:Lcxyv;

    :cond_a
    return-void
.end method

.method public static w(Louw;Lduc;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x6

    const v1, 0x38ce6485

    invoke-interface {p1, v1}, Lduc;->d(I)Lduc;

    move-result-object v6

    const/4 p1, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    invoke-interface {v6, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v6, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v2, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    or-int/2addr v0, p2

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_2
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v6, v3, v5}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_f

    and-int/lit8 v3, v0, 0xe

    invoke-virtual {p0}, Louw;->a()Louv;

    move-result-object v5

    sget-object v7, Louv;->d:Louv;

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v8

    invoke-interface {v8}, Lbggn;->l()Z

    move-result v8

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v9

    invoke-interface {v9}, Lbggn;->m()Z

    move-result v9

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v10

    invoke-interface {v10}, Lbggn;->k()Z

    move-result v10

    if-eqz v10, :cond_a

    const v10, -0x65d4354d

    invoke-interface {v6, v10}, Lduc;->C(I)V

    sget-object v10, Left;->g:Lefq;

    invoke-static {v10, p0, v2}, Lkvg;->Y(Left;Loxw;Z)Left;

    move-result-object v10

    if-ne v5, v7, :cond_4

    const/4 v5, 0x3

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_4
    if-eq v2, v9, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {p0}, Louw;->a()Louv;

    move-result-object v7

    invoke-static {v7}, Ljrl;->aa(Louv;)Lbhec;

    move-result-object v7

    if-eq v3, p1, :cond_6

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_7

    invoke-interface {v6, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v4, v2

    :cond_7
    move-object p1, v6

    check-cast p1, Ldvb;

    invoke-virtual {p1}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_8

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v3, :cond_9

    :cond_8
    new-instance v0, Lmuj;

    const/16 v3, 0xf

    invoke-direct {v0, p0, v3}, Lmuj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, Louu;

    invoke-direct {v3, v8, p0, v2}, Louu;-><init>(ZLjava/lang/Object;I)V

    const v2, 0x4e02ac1d    # 5.480794E8f

    invoke-static {v2, v3, v6}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    const/16 v9, 0x180

    move-object v3, v10

    const/16 v10, 0x8

    move-object v2, v0

    move-object v8, v6

    move v6, v1

    invoke-static/range {v2 .. v10}, Laleb;->bW(Lkotlin/jvm/functions/Function1;Left;Lcxyv;IILbhec;Lduc;II)V

    move-object v6, v8

    invoke-virtual {p1}, Ldvb;->af()V

    goto :goto_6

    :cond_a
    const v1, -0x65cc223b

    invoke-interface {v6, v1}, Lduc;->C(I)V

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1, p0, v2}, Lkvg;->Y(Left;Loxw;Z)Left;

    move-result-object v1

    invoke-virtual {p0}, Louw;->a()Louv;

    move-result-object v5

    invoke-static {v5}, Ljrl;->aa(Louv;)Lbhec;

    move-result-object v5

    if-eq v3, p1, :cond_c

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_b

    invoke-interface {v6, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    move v2, v4

    :cond_c
    :goto_5
    move-object p1, v6

    check-cast p1, Ldvb;

    invoke-virtual {p1}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_d

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_e

    :cond_d
    new-instance v0, Lmuj;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, Lmuj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_e
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v0, Louu;

    invoke-direct {v0, v8, p0, v4}, Louu;-><init>(ZLjava/lang/Object;I)V

    const v2, -0x357e40d0    # -4251544.0f

    invoke-static {v2, v0, v6}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    const/16 v7, 0x180

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Ljrl;->u(Left;Lkotlin/jvm/functions/Function1;Lcxyv;Lbhec;Lduc;I)V

    invoke-virtual {p1}, Ldvb;->af()V

    goto :goto_6

    :cond_f
    invoke-interface {v6}, Lduc;->w()V

    :goto_6
    invoke-interface {v6}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v0, Loua;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, v1}, Loua;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_10
    return-void
.end method

.method public static x(Lout;Lduc;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x6

    const v3, -0x1656d73b

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Lduc;->d(I)Lduc;

    move-result-object v13

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v2, :cond_2

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    invoke-interface {v13, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v13, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    or-int/2addr v2, v1

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    and-int/lit8 v6, v2, 0x3

    const/4 v7, 0x0

    if-eq v6, v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v7

    :goto_3
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v13, v3, v6}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    and-int/lit8 v3, v2, 0xe

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v6

    invoke-interface {v6}, Lbggn;->l()Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, 0x5c4192c0

    invoke-interface {v13, v6}, Lduc;->C(I)V

    sget-object v6, Left;->g:Lefq;

    invoke-static {v6, v0, v7}, Lkvg;->Y(Left;Loxw;Z)Left;

    move-result-object v6

    invoke-virtual {v0}, Lout;->b()Z

    move-result v8

    move v9, v8

    sget-object v8, Lajef;->a:Lajef;

    sget-object v10, Lcsrn;->l:Lccgl;

    invoke-static {v10}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v12

    if-eq v3, v4, :cond_5

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    invoke-interface {v13, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v5, v7

    :cond_5
    :goto_4
    move-object v2, v13

    check-cast v2, Ldvb;

    invoke-virtual {v2}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_6

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v5, :cond_7

    :cond_6
    new-instance v3, Loub;

    invoke-direct {v3, v0, v4}, Loub;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v3

    check-cast v5, Lcxyv;

    new-instance v3, Loub;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Loub;-><init>(Ljava/lang/Object;I)V

    const v4, -0x2eabbea5

    invoke-static {v4, v3, v13}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v10

    const/high16 v14, 0x180000

    const/16 v15, 0x1a8

    const/4 v7, 0x0

    move v4, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v15}, Lajed;->d(ZLcxyv;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lbhec;Lduc;II)V

    invoke-virtual {v2}, Ldvb;->af()V

    goto :goto_6

    :cond_8
    const v6, 0x5c4b5d26

    invoke-interface {v13, v6}, Lduc;->C(I)V

    sget-object v6, Left;->g:Lefq;

    invoke-static {v6, v0, v7}, Lkvg;->Y(Left;Loxw;Z)Left;

    move-result-object v6

    move v8, v7

    sget-object v7, Lajef;->a:Lajef;

    sget-object v9, Lcsrn;->l:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v12

    if-eq v3, v4, :cond_a

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_9

    invoke-interface {v13, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move v5, v8

    :cond_a
    :goto_5
    move-object v2, v13

    check-cast v2, Ldvb;

    invoke-virtual {v2}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_b

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_c

    :cond_b
    new-instance v3, Lmuj;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lmuj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v9, Lous;->a:Lcxyv;

    const/high16 v14, 0x30000

    const/16 v15, 0xd4

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v15}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    invoke-virtual {v2}, Ldvb;->af()V

    goto :goto_6

    :cond_d
    invoke-interface {v13}, Lduc;->w()V

    :goto_6
    invoke-interface {v13}, Lduc;->R()Ldwm;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Loua;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v1, v4}, Loua;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Ldwm;->c:Lcxyv;

    :cond_e
    return-void
.end method

.method public static y(Loup;)Ljava/lang/Integer;
    .locals 2

    invoke-interface {p0}, Loup;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louo;

    iget-boolean v1, v1, Louo;->c:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Lcqh;Ljava/lang/Integer;ZLcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Loun;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loun;

    iget v1, v0, Loun;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loun;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Loun;

    invoke-direct {v0, p3}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p3, v0, Loun;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Loun;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0}, Lcqh;->l()Lcpy;

    move-result-object v2

    iget v2, v2, Lcpy;->l:I

    add-int/lit8 v2, v2, -0x1

    if-le p3, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcqh;->l()Lcpy;

    move-result-object p3

    iget-object p3, p3, Lcpy;->i:Ljava/util/List;

    invoke-static {p3}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcpz;

    if-eqz p3, :cond_5

    iget p3, p3, Lcpz;->h:I

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p0}, Lcqh;->l()Lcpy;

    move-result-object v2

    iget v2, v2, Lcpy;->k:I

    neg-int v2, v2

    div-int/2addr v2, v4

    div-int/2addr p3, v4

    add-int/2addr v2, p3

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput v3, v0, Loun;->b:I

    invoke-virtual {p0, p1, v2, v0}, Lcqh;->f(IILcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput v4, v0, Loun;->b:I

    invoke-virtual {p0, p1, v2, v0}, Lcqh;->g(IILcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_8
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkcq;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lkdm;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    instance-of p1, p0, Lkdn;

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcq;

    return-object p0

    :cond_0
    check-cast p0, Lkdn;

    throw v0

    :cond_1
    check-cast p0, Lkdm;

    throw v0
.end method

.method public final e()Lcxyv;
    .locals 1

    instance-of v0, p0, Lkdl;

    if-eqz v0, :cond_0

    check-cast p0, Lkdl;

    iget-object p0, p0, Lkdl;->a:Lcxyv;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

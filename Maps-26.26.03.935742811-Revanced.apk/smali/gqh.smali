.class public final Lgqh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;Landroid/os/Bundle;)Lgqj;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lgqj;

    invoke-direct {p0}, Lgqj;-><init>()V

    return-object p0

    :cond_1
    const-class p1, Lgqj;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-static {p0}, Lisk;->g(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lgqj;

    invoke-direct {p1, p0}, Lgqj;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public static final b(Lgpg;)Lgpa;
    .locals 0

    invoke-interface {p0}, Lgpg;->R()Lgoz;

    move-result-object p0

    invoke-static {p0}, Lgow;->d(Lgoz;)Lgpa;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcyjl;Ljava/lang/Object;Lgoz;Lgoy;Lcxxc;Lduc;)Ldxq;
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v7, p5

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v9, v0

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object p3, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    invoke-interface {v7, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v7, v2}, Lduc;->H(I)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v7, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v7, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_0

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    :cond_0
    new-instance v0, Lgrh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v6}, Lgrh;-><init>(Lgoz;Lgoy;Lcxxc;Lcyjl;Lcxwx;I)V

    invoke-interface {v7, v0}, Lduc;->E(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_1
    move-object v11, v2

    check-cast v11, Lcxyv;

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v2, Ldwe;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {v7, v2}, Lduc;->E(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_2
    move-object v12, v0

    check-cast v12, Ldvu;

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v10, Lceq;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lceq;-><init>(Lcxyv;Ldvu;Lcxwx;I[S)V

    invoke-interface {v7, v10}, Lduc;->E(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_4
    check-cast v3, Lcxyv;

    invoke-static {v0, v3, v7}, Ldux;->g([Ljava/lang/Object;Lcxyv;Lduc;)V

    return-object v12
.end method

.method public static final d(Lcyjl;Ljava/lang/Object;Lduc;)Ldxq;
    .locals 7

    sget-object v0, Lgrk;->a:Lduk;

    invoke-interface {p2, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpg;

    sget-object v4, Lgoy;->d:Lgoy;

    sget-object v5, Lcxxd;->a:Lcxxd;

    invoke-interface {v0}, Lgpg;->R()Lgoz;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lgqh;->c(Lcyjl;Ljava/lang/Object;Lgoz;Lgoy;Lcxxc;Lduc;)Ldxq;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcymm;Lduc;)Ldxq;
    .locals 7

    sget-object v0, Lgrk;->a:Lduk;

    invoke-interface {p1, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpg;

    sget-object v4, Lgoy;->d:Lgoy;

    sget-object v5, Lcxxd;->a:Lcxxd;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lgpg;->R()Lgoz;

    move-result-object v3

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lgqh;->c(Lcyjl;Ljava/lang/Object;Lgoz;Lgoy;Lcxxc;Lduc;)Ldxq;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lgoz;Lgoy;ZLcyep;Lcxyh;Lcxwx;)Ljava/lang/Object;
    .locals 10

    new-instance v3, Lcyec;

    invoke-static {p5}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v3}, Lcyec;->A()V

    new-instance v0, Lrp;

    const/4 v5, 0x3

    move-object v2, p0

    move-object v1, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lrp;-><init>(Lgoy;Lgoz;Lcyeb;Lcxyh;I)V

    if-eqz p2, :cond_0

    sget-object p0, Lcxxd;->a:Lcxxd;

    new-instance p1, Lbjo;

    const/16 p2, 0x8

    const/4 p4, 0x0

    invoke-direct {p1, v2, v0, p2, p4}, Lbjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p3, p0, p1}, Lcyep;->a(Lcxxc;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lgoz;->c(Lgpf;)V

    :goto_0
    new-instance v4, Lgrg;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p3

    move-object v7, v0

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lgrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v3, v4}, Lcyeb;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object p0
.end method

.method public static final g(Landroid/window/BackEvent;)Lihm;
    .locals 7

    invoke-static {p0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/BackEvent;)F

    move-result v3

    invoke-static {p0}, Lvt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/window/BackEvent;)F

    move-result v4

    invoke-static {p0}, Lvt$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/window/BackEvent;)F

    move-result v2

    invoke-static {p0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/BackEvent;)I

    move-result v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    if-lt v0, v5, :cond_0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/window/BackEvent;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    new-instance v0, Lihm;

    invoke-direct/range {v0 .. v6}, Lihm;-><init>(IFFFJ)V

    return-object v0
.end method

.method public static final h(ZLcxyv;Lduc;I)V
    .locals 5

    const v0, 0x6c6a2a1a

    invoke-interface {p2, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lduc;->K(Z)Z

    move-result v0

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p2, v2, v3}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Ld;->c(ZLcxyv;Lduc;I)V

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Lduc;->w()V

    :goto_4
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Ldqn;

    invoke-direct {v0, p0, p1, p3, v1}, Ldqn;-><init>(ZLjava/lang/Object;II)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_6
    return-void
.end method

.method public static final i(Lift;Liga;Left;Lefg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyv;Lcxyv;Lduc;II)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p11

    const v0, 0x4e7658c

    invoke-interface {v9, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v11, 0x6

    const/4 v3, 0x2

    const/4 v12, 0x1

    if-nez v0, :cond_1

    invoke-interface {v9, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v12, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-interface {v9, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v12, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v12, v5, :cond_4

    const/16 v5, 0x80

    goto :goto_3

    :cond_4
    const/16 v5, 0x100

    :goto_3
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v9, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v12, v6, :cond_6

    const/16 v6, 0x400

    goto :goto_5

    :cond_6
    const/16 v6, 0x800

    :goto_5
    or-int/2addr v0, v6

    goto :goto_6

    :cond_7
    move-object/from16 v5, p3

    :goto_6
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-interface {v9, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eq v12, v15, :cond_8

    const/16 v15, 0x2000

    goto :goto_7

    :cond_8
    const/16 v15, 0x4000

    :goto_7
    or-int/2addr v0, v15

    goto :goto_8

    :cond_9
    move-object/from16 v6, p4

    :goto_8
    const/high16 v15, 0x30000

    and-int/2addr v15, v11

    if-nez v15, :cond_b

    move-object/from16 v15, p5

    invoke-interface {v9, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eq v12, v10, :cond_a

    const/high16 v10, 0x10000

    goto :goto_9

    :cond_a
    const/high16 v10, 0x20000

    :goto_9
    or-int/2addr v0, v10

    goto :goto_a

    :cond_b
    move-object/from16 v15, p5

    :goto_a
    const/high16 v10, 0x180000

    and-int v17, v11, v10

    move/from16 v18, v10

    if-nez v17, :cond_d

    invoke-interface {v9, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eq v12, v13, :cond_c

    const/high16 v13, 0x80000

    goto :goto_b

    :cond_c
    const/high16 v13, 0x100000

    :goto_b
    or-int/2addr v0, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int v19, v11, v13

    move/from16 v20, v13

    if-nez v19, :cond_f

    invoke-interface {v9, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eq v12, v13, :cond_e

    const/high16 v13, 0x400000

    goto :goto_c

    :cond_e
    const/high16 v13, 0x800000

    :goto_c
    or-int/2addr v0, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    move-object/from16 v13, p8

    invoke-interface {v9, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eq v12, v10, :cond_10

    const/high16 v10, 0x2000000

    goto :goto_d

    :cond_10
    const/high16 v10, 0x4000000

    :goto_d
    or-int/2addr v0, v10

    goto :goto_e

    :cond_11
    move-object/from16 v13, p8

    :goto_e
    const/high16 v10, 0x30000000

    and-int/2addr v10, v11

    const/high16 v21, 0x10000000

    if-nez v10, :cond_13

    move-object/from16 v10, p9

    invoke-interface {v9, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v12, v7, :cond_12

    move/from16 v7, v21

    goto :goto_f

    :cond_12
    const/high16 v7, 0x20000000

    :goto_f
    or-int/2addr v0, v7

    goto :goto_10

    :cond_13
    move-object/from16 v10, p9

    :goto_10
    and-int/lit8 v7, p12, 0x6

    const/4 v8, 0x0

    if-nez v7, :cond_15

    invoke-interface {v9, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v12, v7, :cond_14

    move v7, v3

    goto :goto_11

    :cond_14
    const/4 v7, 0x4

    :goto_11
    or-int v7, p12, v7

    move/from16 v22, v7

    goto :goto_12

    :cond_15
    move/from16 v22, p12

    :goto_12
    const v7, 0x12492493

    and-int/2addr v7, v0

    const v14, 0x12492492

    const/4 v8, 0x0

    if-ne v7, v14, :cond_17

    and-int/lit8 v7, v22, 0x3

    if-eq v7, v3, :cond_16

    goto :goto_13

    :cond_16
    move v3, v8

    goto :goto_14

    :cond_17
    :goto_13
    move v3, v12

    :goto_14
    and-int/lit8 v7, v0, 0x1

    invoke-interface {v9, v3, v7}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-interface {v9}, Lduc;->x()V

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_18

    invoke-interface {v9}, Lduc;->M()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v9}, Lduc;->w()V

    :cond_18
    invoke-interface {v9}, Lduc;->m()V

    sget-object v3, Lgrk;->a:Lduk;

    invoke-interface {v9, v3}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpg;

    invoke-static {v9}, Lgrw;->a(Lduc;)Lgrf;

    move-result-object v7

    if-eqz v7, :cond_86

    invoke-interface {v7}, Lgrf;->U()Lgre;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lift;->b:Lihh;

    iget-object v12, v14, Lihh;->u:Ligg;

    if-eqz v12, :cond_19

    move/from16 v25, v0

    goto :goto_15

    :cond_19
    iget-object v12, v14, Lihh;->f:Lcxvh;

    invoke-virtual {v12}, Lcxvh;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_85

    new-instance v12, Ligg;

    move/from16 v25, v0

    new-instance v0, Lhlu;

    new-array v1, v8, [Lcxub;

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcxub;

    invoke-static {v1}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    sget-object v1, Lgrp;->a:Lgrp;

    invoke-direct {v0, v7, v1}, Lhlu;-><init>(Lgre;Lgrr;)V

    invoke-direct {v12, v0}, Ligg;-><init>(Lhlu;)V

    iput-object v12, v14, Lihh;->u:Ligg;

    :goto_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v14, Lihh;->f:Lcxvh;

    invoke-virtual {v0}, Lcxvh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v14}, Lihh;->a()Lgoy;

    move-result-object v1

    sget-object v7, Lgoy;->a:Lgoy;

    if-eq v1, v7, :cond_1a

    goto :goto_16

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_16
    iget-object v1, v14, Lihh;->c:Liga;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    iget-object v1, v14, Lihh;->c:Liga;

    if-eqz v1, :cond_20

    new-instance v12, Ljava/util/ArrayList;

    iget-object v7, v14, Lihh;->j:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v8, v14, Lihh;->q:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_18
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_1c

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v1

    move-object/from16 v1, v28

    check-cast v1, Lifr;

    const/4 v4, 0x1

    iput-boolean v4, v1, Ligk;->e:Z

    move-object/from16 v4, p2

    move-object/from16 v1, v29

    goto :goto_18

    :cond_1c
    move-object/from16 v29, v1

    new-instance v1, Lfic;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Lfic;-><init>(I)V

    invoke-static {v1}, Lgdv;->j(Lkotlin/jvm/functions/Function1;)Lige;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v14, v12, v4, v1}, Lihh;->u(ILandroid/os/Bundle;Lige;)Z

    move-result v1

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lifr;

    move/from16 v27, v1

    const/4 v1, 0x0

    iput-boolean v1, v8, Ligk;->e:Z

    move/from16 v1, v27

    goto :goto_19

    :cond_1d
    move/from16 v27, v1

    const/4 v1, 0x0

    if-eqz v27, :cond_1e

    const/4 v4, 0x1

    invoke-virtual {v14, v12, v4, v1}, Lihh;->m(IZZ)Z

    :cond_1e
    move-object/from16 v4, p2

    move v8, v1

    move-object/from16 v1, v29

    goto :goto_17

    :cond_1f
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Lify;->b()I

    move-result v1

    invoke-static {v14, v1}, Lihh;->s(Lihh;I)Z

    :cond_20
    iput-object v2, v14, Lihh;->c:Liga;

    iget-object v1, v14, Lihh;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_22

    const-string v4, "android-support-nav:controller:navigatorState:names"

    invoke-static {v1, v4}, Lisk;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-static {v1, v4}, Lisk;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v14, Lihh;->p:Ligj;

    invoke-virtual {v8, v7}, Ligj;->b(Ljava/lang/String;)Ligi;

    invoke-static {v1, v7}, Lisk;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-static {v1, v7}, Lisk;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_1a

    :cond_22
    iget-object v1, v14, Lihh;->e:[Landroid/os/Bundle;

    const-string v4, " cannot be found from the current destination "

    if-eqz v1, :cond_27

    const/4 v7, 0x0

    :goto_1b
    array-length v8, v1

    if-ge v7, v8, :cond_26

    aget-object v8, v1, v7

    new-instance v12, Lblh;

    invoke-direct {v12, v8}, Lblh;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v12}, Lblh;->J()I

    move-result v8

    invoke-static {v14, v8}, Lihh;->o(Lihh;I)Lify;

    move-result-object v8

    if-eqz v8, :cond_25

    move-object/from16 v27, v1

    invoke-virtual {v14}, Lihh;->w()Lblh;

    move-result-object v1

    invoke-virtual {v14}, Lihh;->a()Lgoy;

    move-result-object v5

    iget-object v6, v14, Lihh;->u:Ligg;

    invoke-virtual {v12, v1, v8, v5, v6}, Lblh;->O(Lblh;Lify;Lgoy;Ligg;)Lifq;

    move-result-object v1

    iget-object v5, v14, Lihh;->p:Ligj;

    iget-object v6, v8, Lify;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ligj;->b(Ljava/lang/String;)Ligi;

    move-result-object v5

    iget-object v6, v14, Lihh;->q:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_23

    iget-object v8, v14, Lihh;->a:Lift;

    invoke-virtual {v8, v5}, Lift;->a(Ligi;)Lifr;

    move-result-object v8

    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    check-cast v8, Lifr;

    invoke-virtual {v0, v1}, Lcxvh;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Lifr;->b(Lifq;)V

    iget-object v5, v1, Lifq;->a:Lify;

    iget-object v5, v5, Lify;->c:Liga;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lify;->b()I

    move-result v5

    invoke-virtual {v14, v5}, Lihh;->b(I)Lifq;

    move-result-object v5

    invoke-virtual {v14, v1, v5}, Lihh;->j(Lifq;Lifq;)V

    :cond_24
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v1, v27

    goto :goto_1b

    :cond_25
    invoke-virtual {v14}, Lihh;->w()Lblh;

    move-result-object v0

    invoke-virtual {v12}, Lblh;->J()I

    move-result v1

    invoke-static {v0, v1}, Lgdv;->n(Lblh;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Lihh;->e()Lify;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Restoring the Navigation back stack failed: destination "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    iget-object v1, v14, Lihh;->b:Lcxyh;

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v14, Lihh;->e:[Landroid/os/Bundle;

    :cond_27
    iget-object v1, v14, Lihh;->p:Ligj;

    invoke-virtual {v1}, Ligj;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ligi;

    iget-boolean v7, v7, Ligi;->b:Z

    if-nez v7, :cond_28

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ligi;

    iget-object v6, v14, Lihh;->q:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2a

    iget-object v7, v14, Lihh;->a:Lift;

    invoke-virtual {v7, v5}, Lift;->a(Ligi;)Lifr;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    check-cast v7, Lifr;

    iput-object v7, v5, Ligi;->a:Ligk;

    const/4 v6, 0x1

    iput-boolean v6, v5, Ligi;->b:Z

    goto :goto_1d

    :cond_2b
    iget-object v1, v14, Lihh;->c:Liga;

    if-eqz v1, :cond_51

    invoke-virtual {v0}, Lcxvh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v14, Lihh;->a:Lift;

    iget-boolean v1, v0, Lift;->d:Z

    if-nez v1, :cond_50

    iget-object v1, v0, Lift;->c:Landroid/app/Activity;

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2c

    goto/16 :goto_31

    :cond_2c
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2d

    :try_start_0
    const-string v6, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1e

    :catch_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2d
    const/4 v6, 0x0

    :goto_1e
    if-eqz v5, :cond_2e

    const-string v7, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_1f

    :cond_2e
    const/4 v7, 0x0

    :goto_1f
    const/4 v8, 0x0

    new-array v12, v8, [Lcxub;

    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcxub;

    invoke-static {v12}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v5, :cond_2f

    const-string v12, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_20

    :cond_2f
    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_30

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_30
    if-eqz v6, :cond_32

    array-length v5, v6

    if-nez v5, :cond_31

    goto :goto_21

    :cond_31
    move-object/from16 v27, v6

    move-object/from16 v28, v7

    goto/16 :goto_25

    :cond_32
    :goto_21
    iget-object v5, v0, Lift;->b:Lihh;

    invoke-virtual {v5}, Lihh;->g()Liga;

    move-result-object v5

    new-instance v12, Lifw;

    move-object/from16 v27, v6

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    move-object/from16 v28, v7

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v6, v7, v10}, Lifw;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v12, v5}, Liga;->n(Lifw;Lify;)Lifx;

    move-result-object v5

    if-eqz v5, :cond_39

    new-instance v6, Lcxvh;

    invoke-direct {v6}, Lcxvh;-><init>()V

    iget-object v7, v5, Lifx;->a:Lify;

    move-object v10, v7

    :goto_22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Lify;->c:Liga;

    if-eqz v12, :cond_33

    invoke-virtual {v12}, Liga;->h()I

    move-result v11

    invoke-virtual {v10}, Lify;->b()I

    move-result v13

    if-eq v11, v13, :cond_34

    :cond_33
    invoke-virtual {v6, v10}, Lcxvh;->addFirst(Ljava/lang/Object;)V

    :cond_34
    const/4 v10, 0x0

    invoke-static {v12, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    goto :goto_23

    :cond_35
    if-eqz v12, :cond_36

    move-object/from16 v13, p8

    move/from16 v11, p11

    move-object v10, v12

    goto :goto_22

    :cond_36
    :goto_23
    invoke-static {v6}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lify;

    invoke-virtual {v11}, Lify;->b()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_37
    invoke-static {v10}, Lcxvl;->cV(Ljava/util/Collection;)[I

    move-result-object v6

    iget-object v5, v5, Lifx;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Lify;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_38

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_38
    const/4 v5, 0x0

    goto :goto_26

    :cond_39
    :goto_25
    move-object/from16 v6, v27

    move-object/from16 v5, v28

    :goto_26
    if-eqz v6, :cond_50

    array-length v7, v6

    if-eqz v7, :cond_50

    iget-object v10, v0, Lift;->b:Lihh;

    iget-object v11, v10, Lihh;->c:Liga;

    const/4 v12, 0x0

    :goto_27
    if-ge v12, v7, :cond_3f

    aget v13, v6, v12

    if-nez v12, :cond_3b

    move/from16 v27, v7

    iget-object v7, v10, Lihh;->c:Liga;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lify;->b()I

    move-result v7

    if-ne v7, v13, :cond_3a

    iget-object v7, v10, Lihh;->c:Liga;

    goto :goto_28

    :cond_3a
    const/4 v7, 0x0

    goto :goto_28

    :cond_3b
    move/from16 v27, v7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v13}, Liga;->j(I)Lify;

    move-result-object v7

    :goto_28
    if-nez v7, :cond_3c

    invoke-virtual {v10}, Lihh;->w()Lblh;

    move-result-object v7

    invoke-static {v7, v13}, Lgdv;->n(Lblh;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2a

    :cond_3c
    array-length v13, v6

    add-int/lit8 v13, v13, -0x1

    if-eq v12, v13, :cond_3e

    instance-of v13, v7, Liga;

    if-eqz v13, :cond_3e

    check-cast v7, Liga;

    :goto_29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Liga;->h()I

    move-result v11

    invoke-virtual {v7, v11}, Liga;->j(I)Lify;

    move-result-object v11

    instance-of v11, v11, Liga;

    if-eqz v11, :cond_3d

    invoke-virtual {v7}, Liga;->h()I

    move-result v11

    invoke-virtual {v7, v11}, Liga;->j(I)Lify;

    move-result-object v7

    check-cast v7, Liga;

    goto :goto_29

    :cond_3d
    move-object v11, v7

    :cond_3e
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v27

    goto :goto_27

    :cond_3f
    const/4 v7, 0x0

    :goto_2a
    if-eqz v7, :cond_40

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_31

    :cond_40
    const-string v7, "android-support-nav:controller:deepLinkIntent"

    invoke-static {v8, v7, v1}, Lisp;->i(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v7, v6

    new-array v11, v7, [Landroid/os/Bundle;

    const/4 v12, 0x0

    :goto_2b
    if-ge v12, v7, :cond_42

    const/4 v13, 0x0

    new-array v14, v13, [Lcxub;

    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lcxub;

    invoke-static {v14}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v5, :cond_41

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/Bundle;

    if-eqz v14, :cond_41

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_41
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2b

    :cond_42
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v5

    and-int v7, v5, v21

    if-eqz v7, :cond_45

    const v8, 0x8000

    and-int/2addr v5, v8

    if-nez v5, :cond_45

    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v4, v0, Lift;->a:Landroid/content/Context;

    new-instance v5, Lfxq;

    invoke-direct {v5, v4}, Lfxq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_43

    iget-object v4, v5, Lfxq;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    :cond_43
    if-eqz v4, :cond_44

    invoke-virtual {v5, v4}, Lfxq;->c(Landroid/content/ComponentName;)V

    :cond_44
    invoke-virtual {v5, v1}, Lfxq;->b(Landroid/content/Intent;)V

    invoke-virtual {v5}, Lfxq;->a()V

    iget-object v0, v0, Lift;->c:Landroid/app/Activity;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_35

    :cond_45
    const-string v1, "Deep Linking failed: destination "

    if-eqz v7, :cond_49

    iget-object v5, v10, Lihh;->f:Lcxvh;

    invoke-virtual {v5}, Lcxvh;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_46

    iget-object v5, v10, Lihh;->c:Liga;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lify;->b()I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v10, v5, v7, v8}, Lihh;->m(IZZ)Z

    :cond_46
    const/4 v5, 0x0

    :goto_2c
    array-length v7, v6

    if-ge v5, v7, :cond_48

    aget v7, v6, v5

    add-int/lit8 v8, v5, 0x1

    aget-object v5, v11, v5

    const/4 v12, 0x0

    invoke-virtual {v10, v7, v12}, Lihh;->d(ILify;)Lify;

    move-result-object v13

    if-eqz v13, :cond_47

    new-instance v7, Lfhy;

    const/4 v14, 0x6

    invoke-direct {v7, v13, v0, v14, v12}, Lfhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v7}, Lgdv;->j(Lkotlin/jvm/functions/Function1;)Lige;

    move-result-object v7

    invoke-virtual {v0, v13, v5, v7}, Lift;->d(Lify;Landroid/os/Bundle;Lige;)V

    move v5, v8

    goto :goto_2c

    :cond_47
    iget-object v2, v0, Lift;->g:Lblh;

    invoke-static {v2, v7}, Lgdv;->n(Lblh;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lift;->b()Lify;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_48
    const/4 v4, 0x1

    iput-boolean v4, v0, Lift;->d:Z

    goto/16 :goto_35

    :cond_49
    iget-object v4, v10, Lihh;->c:Liga;

    array-length v5, v6

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v5, :cond_4f

    aget v8, v6, v7

    aget-object v12, v11, v7

    if-nez v7, :cond_4a

    iget-object v13, v10, Lihh;->c:Liga;

    goto :goto_2e

    :cond_4a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8}, Liga;->j(I)Lify;

    move-result-object v13

    :goto_2e
    if-eqz v13, :cond_4e

    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    if-eq v7, v8, :cond_4d

    instance-of v8, v13, Liga;

    if-eqz v8, :cond_4c

    check-cast v13, Liga;

    :goto_2f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Liga;->h()I

    move-result v4

    invoke-virtual {v13, v4}, Liga;->j(I)Lify;

    move-result-object v4

    instance-of v4, v4, Liga;

    if-eqz v4, :cond_4b

    invoke-virtual {v13}, Liga;->h()I

    move-result v4

    invoke-virtual {v13, v4}, Liga;->j(I)Lify;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Liga;

    goto :goto_2f

    :cond_4b
    move/from16 v21, v5

    move-object/from16 v27, v6

    move-object v4, v13

    goto :goto_30

    :cond_4c
    move/from16 v21, v5

    move-object/from16 v27, v6

    goto :goto_30

    :cond_4d
    new-instance v8, Ligd;

    invoke-direct {v8}, Ligd;-><init>()V

    iget-object v14, v10, Lihh;->c:Liga;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lify;->b()I

    move-result v14

    move/from16 v21, v5

    move-object/from16 v27, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v8, v14, v6, v5}, Ligd;->b(IZZ)V

    iput v5, v8, Ligd;->c:I

    iput v5, v8, Ligd;->d:I

    invoke-virtual {v8}, Ligd;->a()Lige;

    move-result-object v5

    invoke-virtual {v0, v13, v12, v5}, Lift;->d(Lify;Landroid/os/Bundle;Lige;)V

    :goto_30
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v21

    move-object/from16 v6, v27

    goto :goto_2d

    :cond_4e
    iget-object v0, v0, Lift;->g:Lblh;

    invoke-static {v0, v8}, Lgdv;->n(Lblh;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4f
    const/4 v4, 0x1

    iput-boolean v4, v0, Lift;->d:Z

    goto/16 :goto_35

    :cond_50
    :goto_31
    iget-object v0, v14, Lihh;->c:Liga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v14, v0, v4, v4}, Lihh;->q(Lify;Landroid/os/Bundle;Lige;)V

    goto/16 :goto_35

    :cond_51
    invoke-virtual {v14}, Lihh;->n()V

    goto/16 :goto_35

    :cond_52
    invoke-virtual {v2}, Liga;->i()Lbtf;

    move-result-object v0

    invoke-virtual {v0}, Lbtf;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_32
    if-ge v1, v0, :cond_54

    invoke-virtual {v2}, Liga;->i()Lbtf;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbtf;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lify;

    iget-object v5, v14, Lihh;->c:Liga;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Liga;->i()Lbtf;

    move-result-object v5

    invoke-virtual {v5, v1}, Lbtf;->c(I)I

    move-result v5

    iget-object v6, v14, Lihh;->c:Liga;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Liga;->i()Lbtf;

    move-result-object v6

    invoke-virtual {v6, v5}, Lbtf;->a(I)I

    move-result v5

    if-ltz v5, :cond_53

    iget-object v6, v6, Lbtf;->c:[Ljava/lang/Object;

    aget-object v7, v6, v5

    aput-object v4, v6, v5

    :cond_53
    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_54
    iget-object v0, v14, Lihh;->f:Lcxvh;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifq;

    iget-object v4, v1, Lifq;->a:Lify;

    invoke-static {v4}, Lgdv;->m(Lify;)Lcycg;

    move-result-object v4

    invoke-static {v4}, Lcyac;->n(Lcycg;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcxvl;->aD(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v14, Lihh;->c:Liga;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcxvy;

    check-cast v4, Lcxvz;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v8, v8}, Lcxvy;-><init>(Lcxvz;II)V

    :cond_55
    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lify;

    iget-object v7, v14, Lihh;->c:Liga;

    invoke-static {v4, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-static {v5, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_55

    :cond_56
    instance-of v7, v5, Liga;

    if-eqz v7, :cond_55

    check-cast v5, Liga;

    invoke-virtual {v4}, Lify;->b()I

    move-result v4

    invoke-virtual {v5, v4}, Liga;->j(I)Lify;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_34

    :cond_57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lifq;->a:Lify;

    goto :goto_33

    :cond_58
    :goto_35
    invoke-virtual/range {p0 .. p0}, Lift;->c()Ligj;

    move-result-object v0

    const-string v1, "composable"

    invoke-virtual {v0, v1}, Ligj;->b(Ljava/lang/String;)Ligi;

    move-result-object v0

    instance-of v1, v0, Ligt;

    if-eqz v1, :cond_59

    check-cast v0, Ligt;

    move-object v6, v0

    goto :goto_36

    :cond_59
    const/4 v6, 0x0

    :goto_36
    if-nez v6, :cond_5a

    invoke-interface {v9}, Lduc;->R()Ldwm;

    move-result-object v14

    if-eqz v14, :cond_88

    new-instance v0, Lihc;

    const/4 v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v6, v15

    invoke-direct/range {v0 .. v13}, Lihc;-><init>(Lift;Liga;Left;Lefg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyv;Lcxyv;III)V

    :goto_37
    iput-object v0, v14, Ldwm;->c:Lcxyv;

    return-void

    :cond_5a
    move-object/from16 v10, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual {v6}, Ligi;->f()Ligk;

    move-result-object v0

    iget-object v0, v0, Ligk;->f:Lcymm;

    const/4 v5, 0x0

    invoke-static {v0, v9, v5}, Lmo;->aj(Lcymm;Lduc;I)Ldxq;

    move-result-object v0

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v11, :cond_5b

    new-instance v1, Ldvz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldxg;-><init>(F)V

    invoke-interface {v9, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5b
    move-object/from16 v29, v1

    check-cast v29, Ldxg;

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-ne v1, v11, :cond_5c

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ldxt;->a:Ldxt;

    new-instance v4, Ldwe;

    invoke-direct {v4, v1, v2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {v9, v4}, Lduc;->E(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_5c
    move-object/from16 v34, v1

    check-cast v34, Ldvu;

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5d

    new-instance v1, Ldwb;

    invoke-direct {v1, v5}, Ldxi;-><init>(I)V

    invoke-interface {v9, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5d
    move-object/from16 v32, v1

    check-cast v32, Ldxi;

    invoke-static {v0}, Lbcgz;->jq(Ldxq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_5e

    const/4 v1, 0x1

    goto :goto_38

    :cond_5e
    const/4 v1, 0x0

    :goto_38
    invoke-interface {v9, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_60

    if-ne v4, v11, :cond_5f

    goto :goto_39

    :cond_5f
    move-object v12, v0

    move-object v2, v6

    move-object/from16 v6, v32

    move-object/from16 v5, v34

    goto :goto_3a

    :cond_60
    :goto_39
    new-instance v27, Lihf;

    const/16 v33, 0x0

    move-object/from16 v28, v6

    move-object/from16 v30, v29

    move-object/from16 v31, v34

    move-object/from16 v29, v0

    invoke-direct/range {v27 .. v33}, Lihf;-><init>(Ligt;Ldxq;Ldxg;Ldvu;Ldxi;Lcxwx;)V

    move-object/from16 v4, v27

    move-object/from16 v2, v28

    move-object/from16 v12, v29

    move-object/from16 v29, v30

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    invoke-interface {v9, v4}, Lduc;->E(Ljava/lang/Object;)V

    :goto_3a
    check-cast v4, Lcxyv;

    const/4 v13, 0x0

    invoke-static {v1, v4, v9, v13}, Lgqh;->h(ZLcxyv;Lduc;I)V

    invoke-interface {v9, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_61

    if-ne v1, v11, :cond_62

    :cond_61
    new-instance v1, Lfhy;

    const/4 v0, 0x7

    const/4 v4, 0x0

    invoke-direct {v1, v10, v3, v0, v4}, Lfhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v9, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_62
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v9}, Ldux;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    invoke-static {v9}, Ldwj;->i(Lduc;)Lecq;

    move-result-object v13

    iget-object v0, v10, Lift;->b:Lihh;

    iget-object v0, v0, Lihh;->i:Lcymm;

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Lmo;->aj(Lcymm;Lduc;I)Ldxq;

    move-result-object v0

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_63

    new-instance v1, Lglz;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lglz;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ldxo;->a:Lnal;

    new-instance v0, Ldur;

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v9, v0}, Lduc;->E(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_3b

    :cond_63
    const/4 v14, 0x0

    :goto_3b
    move-object v15, v1

    check-cast v15, Ldxq;

    invoke-static {v15}, Lbcgz;->jq(Ldxq;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lifq;

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_64

    sget v0, Lbsp;->a:I

    new-instance v0, Lbso;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbso;-><init>(I)V

    invoke-interface {v9, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_64
    move-object v4, v0

    check-cast v4, Lbso;

    if-eqz v32, :cond_82

    const v0, -0x53d3a4d4

    invoke-interface {v9, v0}, Lduc;->C(I)V

    const/high16 v0, 0xe000000

    and-int v0, v25, v0

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_65

    const/4 v0, 0x1

    goto :goto_3c

    :cond_65
    const/4 v0, 0x0

    :goto_3c
    invoke-interface {v9, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int v1, v25, v1

    xor-int v1, v1, v18

    const/high16 v3, 0x100000

    if-le v1, v3, :cond_66

    invoke-interface {v9, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    :cond_66
    and-int v1, v25, v18

    if-ne v1, v3, :cond_68

    :cond_67
    const/4 v1, 0x1

    goto :goto_3d

    :cond_68
    const/4 v1, 0x0

    :goto_3d
    or-int/2addr v0, v1

    const v1, 0xe000

    and-int v1, v25, v1

    const/16 v3, 0x4000

    if-ne v1, v3, :cond_69

    const/4 v1, 0x1

    goto :goto_3e

    :cond_69
    const/4 v1, 0x0

    :goto_3e
    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    if-nez v0, :cond_6b

    if-ne v3, v11, :cond_6a

    goto :goto_3f

    :cond_6a
    move-object v10, v4

    move-object/from16 v18, v13

    move-object/from16 v13, v32

    const/high16 v14, 0x20000000

    goto :goto_40

    :cond_6b
    :goto_3f
    new-instance v0, Lcld;

    const/4 v7, 0x2

    move-object/from16 v3, p6

    move-object/from16 v1, p8

    move-object v10, v4

    move-object/from16 v18, v13

    move-object/from16 v13, v32

    const/high16 v14, 0x20000000

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Lcld;-><init>(Lcxyv;Ligt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldvu;Ldxi;I)V

    invoke-interface {v9, v0}, Lduc;->E(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_40
    const/high16 v0, 0x70000000

    and-int v0, v25, v0

    if-ne v0, v14, :cond_6c

    const/4 v4, 0x1

    goto :goto_41

    :cond_6c
    const/4 v4, 0x0

    :goto_41
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    const/high16 v1, 0x1c00000

    and-int v1, v25, v1

    xor-int v1, v1, v20

    const/high16 v3, 0x800000

    if-le v1, v3, :cond_6d

    invoke-interface {v9, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    :cond_6d
    and-int v1, v25, v20

    if-ne v1, v3, :cond_6f

    :cond_6e
    const/4 v4, 0x1

    goto :goto_42

    :cond_6f
    const/4 v4, 0x0

    :goto_42
    or-int/2addr v0, v4

    const/high16 v1, 0x70000

    and-int v1, v25, v1

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_70

    const/4 v4, 0x1

    goto :goto_43

    :cond_70
    const/4 v4, 0x0

    :goto_43
    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v0, v4

    if-nez v0, :cond_71

    if-ne v1, v11, :cond_72

    :cond_71
    new-instance v0, Lcld;

    const/4 v7, 0x3

    move-object/from16 v4, p5

    move-object/from16 v1, p9

    move-object v3, v8

    invoke-direct/range {v0 .. v7}, Lcld;-><init>(Lcxyv;Ligt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldvu;Ldxi;I)V

    invoke-interface {v9, v0}, Lduc;->E(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_72
    and-int/lit8 v0, v22, 0xe

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_73

    if-ne v3, v11, :cond_74

    :cond_73
    new-instance v3, Lfic;

    const/16 v0, 0xf

    invoke-direct {v3, v0}, Lfic;-><init>(I)V

    invoke-interface {v9, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_74
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_75

    if-ne v6, v11, :cond_76

    :cond_75
    new-instance v6, Lfhy;

    const/16 v4, 0x8

    invoke-direct {v6, v15, v2, v4}, Lfhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_76
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v9}, Ldux;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_77

    new-instance v0, Lbzn;

    invoke-direct {v0, v13}, Lbzn;-><init>(Ljava/lang/Object;)V

    invoke-interface {v9, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_77
    check-cast v0, Lbzn;

    const-string v4, "entry"

    const/16 v6, 0x38

    const/4 v8, 0x0

    invoke-static {v0, v4, v9, v6, v8}, Lcad;->b(Lcae;Ljava/lang/String;Lduc;II)Lcab;

    move-result-object v4

    invoke-static {v5}, La;->h(Ldvu;)Z

    move-result v6

    if-eqz v6, :cond_7a

    const v6, -0x53a9dbe4

    invoke-interface {v9, v6}, Lduc;->C(I)V

    invoke-virtual/range {v29 .. v29}, Ldxg;->h()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v9, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v9, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_78

    if-ne v8, v11, :cond_79

    :cond_78
    new-instance v26, Lacs;

    const/16 v30, 0x0

    const/16 v31, 0x14

    move-object/from16 v27, v0

    move-object/from16 v28, v12

    invoke-direct/range {v26 .. v31}, Lacs;-><init>(Lbzn;Ldxq;Ldxg;Lcxwx;I)V

    move-object/from16 v8, v26

    invoke-interface {v9, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_79
    check-cast v8, Lcxyv;

    invoke-static {v6, v8, v9}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-interface {v9}, Lduc;->r()V

    goto :goto_44

    :cond_7a
    const v6, -0x53a3795e

    invoke-interface {v9, v6}, Lduc;->C(I)V

    invoke-interface {v9, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v9, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7b

    if-ne v7, v11, :cond_7c

    :cond_7b
    new-instance v30, Lihg;

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v31, v0

    move-object/from16 v33, v4

    move-object/from16 v32, v13

    invoke-direct/range {v30 .. v35}, Lihg;-><init>(Lbzn;Lifq;Lcab;Lcxwx;I)V

    move-object/from16 v7, v30

    invoke-interface {v9, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7c
    check-cast v7, Lcxyv;

    invoke-static {v13, v7, v9}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-interface {v9}, Lduc;->r()V

    :goto_44
    invoke-interface {v9, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v9, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v9, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v9, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7e

    if-ne v7, v11, :cond_7d

    goto :goto_45

    :cond_7d
    move-object v12, v10

    move-object/from16 v33, v15

    move-object v10, v2

    goto :goto_46

    :cond_7e
    :goto_45
    new-instance v27, Lihd;

    move-object/from16 v31, v1

    move-object/from16 v29, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v5

    move-object/from16 v28, v10

    move-object/from16 v30, v14

    move-object/from16 v33, v15

    invoke-direct/range {v27 .. v34}, Lihd;-><init>(Lbso;Ligt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldxq;Ldvu;)V

    move-object/from16 v7, v27

    move-object/from16 v12, v28

    move-object/from16 v10, v29

    invoke-interface {v9, v7}, Lduc;->E(Ljava/lang/Object;)V

    :goto_46
    move-object v2, v7

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7f

    new-instance v1, Lfic;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lfic;-><init>(I)V

    invoke-interface {v9, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v30, Laeub;

    const/16 v36, 0x1

    move-object/from16 v31, v0

    move-object/from16 v34, v5

    move-object/from16 v32, v13

    move-object/from16 v35, v33

    move-object/from16 v33, v18

    invoke-direct/range {v30 .. v36}, Laeub;-><init>(Lbzn;Lifq;Lecq;Ldvu;Ldxq;I)V

    move-object/from16 v0, v30

    move-object/from16 v33, v35

    const v3, -0x7b25bbc0

    invoke-static {v3, v0, v9}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    shr-int/lit8 v0, v25, 0x3

    and-int/lit8 v0, v0, 0x70

    const v3, 0x36000

    or-int/2addr v0, v3

    move/from16 v3, v25

    and-int/lit16 v3, v3, 0x1c00

    or-int v7, v0, v3

    const/4 v8, 0x0

    move-object/from16 v3, p3

    move-object v0, v4

    move-object v6, v9

    const/4 v9, 0x0

    const/16 v23, 0x0

    move-object v4, v1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v8}, Lbog;->a(Lcab;Left;Lkotlin/jvm/functions/Function1;Lefg;Lkotlin/jvm/functions/Function1;Lcxyx;Lduc;II)V

    move-object v4, v0

    move-object v14, v6

    invoke-virtual {v4}, Lcab;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4}, Lcab;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p0

    invoke-interface {v14, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v14, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v14, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v14, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v14}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_81

    if-ne v3, v11, :cond_80

    goto :goto_47

    :cond_80
    move-object v10, v0

    goto :goto_48

    :cond_81
    :goto_47
    move-object v1, v0

    new-instance v0, Lttx;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v6, v10

    move-object v3, v13

    move-object/from16 v5, v33

    move-object v10, v1

    move-object v1, v4

    move-object v4, v12

    invoke-direct/range {v0 .. v8}, Lttx;-><init>(Lcab;Lift;Lifq;Lbso;Ldxq;Ligt;Lcxwx;I)V

    invoke-interface {v14, v0}, Lduc;->E(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_48
    check-cast v3, Lcxyv;

    invoke-static {v15, v10, v3, v14}, Ldux;->e(Ljava/lang/Object;Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-interface {v14}, Lduc;->r()V

    goto :goto_49

    :cond_82
    move-object/from16 v23, v14

    move-object v14, v9

    const/4 v9, 0x0

    const v0, -0x5354cd8a

    invoke-interface {v14, v0}, Lduc;->C(I)V

    invoke-interface {v14}, Lduc;->r()V

    :goto_49
    invoke-virtual/range {p0 .. p0}, Lift;->c()Ligj;

    move-result-object v0

    const-string v1, "dialog"

    invoke-virtual {v0, v1}, Ligj;->b(Ljava/lang/String;)Ligi;

    move-result-object v0

    instance-of v1, v0, Liha;

    if-eqz v1, :cond_83

    move-object v8, v0

    check-cast v8, Liha;

    goto :goto_4a

    :cond_83
    move-object/from16 v8, v23

    :goto_4a
    if-nez v8, :cond_84

    invoke-interface {v14}, Lduc;->R()Ldwm;

    move-result-object v14

    if-eqz v14, :cond_88

    new-instance v0, Lihc;

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lihc;-><init>(Lift;Liga;Left;Lefg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyv;Lcxyv;III)V

    goto/16 :goto_37

    :cond_84
    invoke-static {v8, v14, v9}, Lgfl;->m(Liha;Lduc;I)V

    goto :goto_4b

    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    move-object v14, v9

    invoke-interface {v14}, Lduc;->w()V

    :goto_4b
    invoke-interface {v14}, Lduc;->R()Ldwm;

    move-result-object v14

    if-eqz v14, :cond_88

    new-instance v0, Lihc;

    const/4 v13, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lihc;-><init>(Lift;Liga;Left;Lefg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyv;Lcxyv;III)V

    goto/16 :goto_37

    :cond_88
    return-void
.end method

.method public static final j(Lift;Ljava/lang/String;Left;Lefg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyv;Lcxyv;Lkotlin/jvm/functions/Function1;Lduc;II)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    move-object/from16 v0, p11

    move/from16 v1, p13

    const v3, 0x250e519a

    invoke-interface {v0, v3}, Lduc;->d(I)Lduc;

    and-int/lit8 v3, p12, 0x6

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move-object/from16 v12, p0

    invoke-interface {v0, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int v3, p12, v3

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    move/from16 v3, p12

    :goto_1
    and-int/lit8 v5, p12, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-interface {v0, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    const/high16 v5, 0xc00000

    and-int v5, p12, v5

    const v7, 0x1b6d80

    or-int/2addr v7, v3

    if-nez v5, :cond_4

    const v5, 0x5b6d80

    or-int v7, v3, v5

    :cond_4
    const/high16 v3, 0x6000000

    and-int v3, p12, v3

    if-nez v3, :cond_5

    const/high16 v3, 0x2000000

    or-int/2addr v7, v3

    :cond_5
    or-int/lit8 v3, v1, 0x36

    and-int/lit16 v5, v1, 0x180

    const/16 v8, 0x100

    if-nez v5, :cond_7

    invoke-interface {v0, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_6

    const/16 v5, 0x80

    goto :goto_3

    :cond_6
    move v5, v8

    :goto_3
    or-int/2addr v3, v5

    :cond_7
    const/high16 v5, 0x30000000

    or-int/2addr v5, v7

    const v7, 0x12492493

    and-int/2addr v7, v5

    const v9, 0x12492492

    const/4 v10, 0x0

    if-ne v7, v9, :cond_9

    and-int/lit16 v7, v3, 0x93

    const/16 v9, 0x92

    if-eq v7, v9, :cond_8

    goto :goto_4

    :cond_8
    move v7, v10

    goto :goto_5

    :cond_9
    :goto_4
    move v7, v4

    :goto_5
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v0, v7, v9}, Lduc;->P(ZI)Z

    move-result v7

    if-eqz v7, :cond_11

    const v7, -0xfc00001

    and-int/2addr v7, v5

    invoke-interface {v0}, Lduc;->x()V

    and-int/lit8 v9, p12, 0x1

    if-eqz v9, :cond_b

    invoke-interface {v0}, Lduc;->M()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v0}, Lduc;->w()V

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v9, Left;->g:Lefq;

    sget-object v13, Lefe;->a:Lefg;

    sget-object v14, Ligv;->a:Lkotlin/jvm/functions/Function1;

    sget-object v15, Ligv;->b:Lkotlin/jvm/functions/Function1;

    sget-object v16, Ligv;->c:Lcxyv;

    sget-object v17, Ligv;->d:Lcxyv;

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v17

    move-object v14, v9

    move-object v15, v13

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    :goto_7
    invoke-interface {v0}, Lduc;->m()V

    const v9, 0xe000

    and-int v13, v5, v9

    const/16 v4, 0x4000

    if-ne v13, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    move v4, v10

    :goto_8
    and-int/lit8 v13, v5, 0x70

    if-ne v13, v6, :cond_d

    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    move v6, v10

    :goto_9
    and-int/lit16 v13, v3, 0x380

    if-ne v13, v8, :cond_e

    const/16 v22, 0x1

    goto :goto_a

    :cond_e
    move/from16 v22, v10

    :goto_a
    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v6

    or-int v4, v4, v22

    if-nez v4, :cond_f

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v4, :cond_10

    :cond_f
    invoke-virtual {v12}, Lift;->c()Ligj;

    move-result-object v4

    new-instance v6, Ligb;

    invoke-direct {v6, v4, v2}, Ligb;-><init>(Ligj;Ljava/lang/String;)V

    invoke-interface {v11, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ligb;->c()Liga;

    move-result-object v8

    invoke-interface {v0, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_10
    shr-int/lit8 v4, v7, 0x3

    and-int v6, v4, v9

    shl-int/lit8 v7, v3, 0x1b

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v5, v5, 0x1f8e

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    const/high16 v6, 0xe000000

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const/high16 v5, 0x70000000

    and-int/2addr v5, v7

    or-int v23, v4, v5

    move-object v13, v8

    check-cast v13, Liga;

    and-int/lit8 v24, v3, 0xe

    move-object/from16 v22, v0

    invoke-static/range {v12 .. v24}, Lgqh;->i(Lift;Liga;Left;Lefg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyv;Lcxyv;Lduc;II)V

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    goto :goto_b

    :cond_11
    invoke-interface/range {p11 .. p11}, Lduc;->w()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    :goto_b
    invoke-interface/range {p11 .. p11}, Lduc;->R()Ldwm;

    move-result-object v14

    if-eqz v14, :cond_12

    new-instance v0, Lihe;

    move/from16 v12, p12

    move v13, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v13}, Lihe;-><init>(Lift;Ljava/lang/String;Left;Lefg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyv;Lcxyv;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v14, Ldwm;->c:Lcxyv;

    :cond_12
    return-void
.end method

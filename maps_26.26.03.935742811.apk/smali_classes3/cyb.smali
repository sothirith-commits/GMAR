.class public final Lcyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldvu;

.field public b:Lfea;

.field public final c:Ledx;

.field private final d:Lfea;


# direct methods
.method public constructor <init>(Lfea;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyb;->d:Lfea;

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lcyb;->a:Ldvu;

    new-instance v0, Lcmo;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcmo;-><init>(I)V

    new-instance v1, Lfdy;

    invoke-direct {v1, p1}, Lfdy;-><init>(Lfea;)V

    iget-object p1, v1, Lfdy;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfdx;

    const/high16 v7, -0x80000000

    invoke-virtual {v6, v7}, Lfdx;->a(I)Lfdz;

    move-result-object v6

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfdz;

    invoke-static {v10}, Ldwj;->M(Lfdz;)Lfdx;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v2, v7}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lfdy;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, v1, Lfdy;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lfdy;->d()Lfea;

    move-result-object p1

    iput-object p1, p0, Lcyb;->b:Lfea;

    new-instance p1, Ledx;

    invoke-direct {p1}, Ledx;-><init>()V

    iput-object p1, p0, Lcyb;->c:Ledx;

    return-void
.end method

.method public static final d(Lfdz;Lffh;)Lfdz;
    .locals 3

    invoke-virtual {p1}, Lffh;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lfdz;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lffh;->g(IZ)I

    move-result p1

    const/4 v0, 0x0

    if-ge v1, p1, :cond_0

    iget v1, p0, Lfdz;->c:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v1, 0xb

    invoke-static {p0, v0, v2, p1, v1}, Lfdz;->a(Lfdz;Ljava/lang/Object;III)Lfdz;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lffh;
    .locals 0

    iget-object p0, p0, Lcyb;->a:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lffh;

    return-object p0
.end method

.method public final b(Lduc;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const v3, 0x44d294da

    invoke-interface {v1, v3}, Lduc;->d(I)Lduc;

    and-int/lit8 v3, v2, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v3, :cond_1

    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v6, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v7, v3, 0x3

    const/4 v8, 0x0

    if-eq v7, v5, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v1, v7, v9}, Lduc;->P(ZI)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Lezz;->m:Lduk;

    invoke-interface {v1, v7}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfba;

    iget-object v9, v0, Lcyb;->b:Lfea;

    invoke-virtual {v9}, Lfea;->a()I

    move-result v10

    invoke-virtual {v9, v10}, Lfea;->e(I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v8

    :goto_3
    if-ge v11, v10, :cond_f

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfdz;

    iget v13, v12, Lfdz;->b:I

    iget v14, v12, Lfdz;->c:I

    if-eq v13, v14, :cond_d

    const v13, 0x2b3dee17

    invoke-interface {v1, v13}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Ldub;->a:Ljava/lang/Object;

    const/4 v15, 0x0

    if-ne v13, v14, :cond_3

    new-instance v13, Lblh;

    invoke-direct {v13, v15}, Lblh;-><init>([B)V

    invoke-interface {v1, v13}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, Lblh;

    const/16 v16, 0x4

    new-instance v4, Lcxp;

    invoke-direct {v4, v0, v12, v5, v15}, Lcxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move/from16 v17, v5

    new-instance v5, Lejg;

    invoke-direct {v5, v4}, Lejg;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_4

    new-instance v4, Lcyf;

    invoke-direct {v4, v6}, Lcyf;-><init>(I)V

    invoke-interface {v1, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v18, Lfdb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v18, v6

    new-instance v6, Lfcn;

    invoke-direct {v6, v8, v4}, Lfcn;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v6}, Left;->a(Left;)Left;

    move-result-object v4

    new-instance v5, Lcye;

    new-instance v6, Lcxz;

    invoke-direct {v6, v0, v12}, Lcxz;-><init>(Lcyb;Lfdz;)V

    invoke-direct {v5, v6}, Lcye;-><init>(Lcxz;)V

    invoke-interface {v4, v5}, Left;->a(Left;)Left;

    move-result-object v4

    new-instance v5, Lcci;

    invoke-direct {v5, v13}, Lcci;-><init>(Lblh;)V

    invoke-interface {v4, v5}, Left;->a(Left;)Left;

    move-result-object v4

    sget-object v5, Lepp;->c:Lepq;

    invoke-static {v4, v5}, Lejd;->o(Left;Lepq;)Left;

    move-result-object v4

    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v1, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v14, :cond_6

    :cond_5
    new-instance v6, Lrc;

    const/16 v5, 0x14

    invoke-direct {v6, v12, v7, v5, v15}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lcxyh;

    const/16 v5, 0x1fc

    invoke-static {v4, v13, v15, v6, v5}, Laqn;->k(Left;Lblh;Lcxyh;Lcxyh;I)Left;

    move-result-object v4

    invoke-static {v4, v1, v8}, Lclc;->c(Left;Lduc;I)V

    iget-object v4, v12, Lfdz;->a:Ljava/lang/Object;

    check-cast v4, Lfem;

    invoke-virtual {v4}, Lfem;->b()Lffi;

    move-result-object v5

    invoke-static {v5}, Lcpn;->cL(Lffi;)Z

    move-result v5

    if-nez v5, :cond_c

    const v5, 0x2b4a813f

    invoke-interface {v1, v5}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_7

    new-instance v5, Lfdf;

    invoke-direct {v5, v13}, Lfdf;-><init>(Lblh;)V

    invoke-interface {v1, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lfdf;

    sget-object v6, Lcxus;->a:Lcxus;

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_8

    new-instance v13, Lcsl;

    move/from16 v19, v8

    const/16 v8, 0xb

    invoke-direct {v13, v5, v15, v8}, Lcsl;-><init>(Lfdf;Lcxwx;I)V

    invoke-interface {v1, v13}, Lduc;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move/from16 v19, v8

    :goto_4
    check-cast v13, Lcxyv;

    invoke-static {v6, v13, v1}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-virtual {v5}, Lfdf;->v()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5}, Lfdf;->u()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5}, Lfdf;->w()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v20, v15

    invoke-virtual {v4}, Lfem;->b()Lffi;

    move-result-object v15

    if-eqz v15, :cond_9

    iget-object v15, v15, Lffi;->a:Lffa;

    goto :goto_5

    :cond_9
    move-object/from16 v15, v20

    :goto_5
    invoke-virtual {v4}, Lfem;->b()Lffi;

    invoke-virtual {v4}, Lfem;->b()Lffi;

    invoke-virtual {v4}, Lfem;->b()Lffi;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v19

    aput-object v8, v4, v18

    aput-object v13, v4, v17

    const/4 v6, 0x3

    aput-object v15, v4, v6

    aput-object v20, v4, v16

    const/4 v6, 0x5

    aput-object v20, v4, v6

    const/4 v6, 0x6

    aput-object v20, v4, v6

    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_b

    if-ne v13, v14, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v8, v16

    goto :goto_7

    :cond_b
    :goto_6
    new-instance v13, Lcxp;

    move/from16 v8, v16

    invoke-direct {v13, v12, v5, v8}, Lcxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v13}, Lduc;->E(Ljava/lang/Object;)V

    :goto_7
    shl-int/lit8 v5, v3, 0x6

    check-cast v13, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v5, v5, 0x380

    invoke-virtual {v0, v4, v13, v1, v5}, Lcyb;->c([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;I)V

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_8

    :cond_c
    move/from16 v19, v8

    move/from16 v8, v16

    const v4, 0x2b6975be

    invoke-interface {v1, v4}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    :goto_8
    invoke-interface {v1}, Lduc;->r()V

    goto :goto_9

    :cond_d
    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v8

    const/4 v8, 0x4

    const v4, 0x2b69abfe

    invoke-interface {v1, v4}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v8, v19

    goto/16 :goto_3

    :cond_e
    invoke-interface {v1}, Lduc;->w()V

    :cond_f
    invoke-interface {v1}, Lduc;->R()Ldwm;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v3, Lcla;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v2, v4}, Lcla;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v1, Ldwm;->c:Lcxyv;

    :cond_10
    return-void
.end method

.method public final c([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 8

    const v0, -0x7c28da43

    invoke-interface {p3, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p3, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_3

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x80

    goto :goto_2

    :cond_2
    const/16 v3, 0x100

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    const v3, -0x155b52f2

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v3, v5}, Lduc;->y(ILjava/lang/Object;)V

    invoke-interface {p3, v4}, Lduc;->H(I)Z

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v2, v3, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    or-int/2addr v0, v3

    move v3, v6

    :goto_4
    if-ge v3, v4, :cond_6

    aget-object v7, p1, v3

    invoke-interface {p3, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v2, v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v5

    :goto_5
    or-int/2addr v0, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Lduc;->n()V

    and-int/lit8 v3, v0, 0xe

    if-nez v3, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_8

    move v3, v2

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    and-int/lit8 v4, v0, 0x1

    invoke-interface {p3, v3, v4}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v3}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_9

    goto :goto_7

    :cond_9
    move v2, v6

    :goto_7
    or-int v0, v4, v2

    invoke-interface {p3}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, Lcxp;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v0, v2}, Lcxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p3, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, p3}, Ldux;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    goto :goto_8

    :cond_c
    invoke-interface {p3}, Lduc;->w()V

    :goto_8
    invoke-interface {p3}, Lduc;->R()Ldwm;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lcec;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    iput-object v0, p3, Ldwm;->c:Lcxyv;

    :cond_d
    return-void
.end method

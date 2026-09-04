.class public final Ldyc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final B(Landroid/content/Context;)Loxj;
    .locals 6

    new-instance v0, Loxj;

    new-instance v1, Lblh;

    invoke-direct {v1, p0}, Lblh;-><init>(Landroid/content/Context;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    sget-object v2, Lfhs;->a:Lfhs;

    invoke-virtual {v2, p0}, Lfhs;->a(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Lfgw;

    invoke-direct {v2, p0}, Lfgw;-><init>(I)V

    sget-object p0, Lfhj;->a:Lhlu;

    new-instance v3, Lfhm;

    sget-object v4, Lfhj;->b:Lrvs;

    sget-object v5, Lcxxd;->a:Lcxxd;

    invoke-direct {v3, v4, v5}, Lfhm;-><init>(Lrvs;Lcxxc;)V

    invoke-direct {v0, v1, v2, p0, v3}, Loxj;-><init>(Lblh;Lfgw;Lhlu;Lfhm;)V

    return-object v0
.end method

.method private static final C(II)V
    .locals 4

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, " is out of bounds. The list has "

    const-string v3, " elements."

    invoke-static {p1, p0, v1, v2, v3}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final D(I)V
    .locals 3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "fromIndex ("

    const-string v2, ") is less than 0."

    invoke-static {p0, v1, v2}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final E(II)V
    .locals 3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toIndex ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is more than than the list size ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final F(II)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Indices are out of order. fromIndex ("

    const-string v2, ") is greater than toIndex ("

    const-string v3, ")."

    invoke-static {p1, p0, v1, v2, v3}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final G(Lein;)Lein;
    .locals 1

    invoke-static {p0}, Ldyl;->F(Lein;)Lein;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActiveParent with no focused child"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final H(Lein;I)I
    .locals 5

    iget-boolean v0, p0, Lein;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lein;->c:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lein;->b()Lehz;

    move-result-object v2

    new-instance v3, Lehk;

    invoke-direct {v3, p1}, Lehk;-><init>(I)V

    invoke-static {p0}, Leza;->W(Levb;)Lexk;

    move-result-object p1

    check-cast p1, Leyo;

    iget-object p1, p1, Leyo;->I:Lehx;

    invoke-virtual {p1}, Lehx;->b()Lein;

    move-result-object v4

    check-cast v2, Leib;

    iget-object v2, v2, Leib;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lehx;->b()Lein;

    move-result-object p1

    iget-boolean v2, v3, Lehk;->b:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v4, p1, :cond_2

    if-eqz p1, :cond_2

    sget-object p1, Leif;->c:Leif;

    sget-object v1, Leif;->b:Leif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    :goto_0
    iput-boolean v0, p0, Lein;->c:Z

    return v3

    :cond_2
    iput-boolean v0, p0, Lein;->c:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lein;->c:Z

    throw p1

    :cond_3
    :goto_1
    return v1
.end method

.method public static final a(Ljava/util/List;I)V
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ltz p1, :cond_1

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p1, p0}, Ldyc;->C(II)V

    return-void
.end method

.method public static final b(Ljava/util/List;II)V
    .locals 0

    if-le p1, p2, :cond_0

    invoke-static {p1, p2}, Ldyc;->F(II)V

    :cond_0
    if-gez p1, :cond_1

    invoke-static {p1}, Ldyc;->D(I)V

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le p2, p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p2, p0}, Ldyc;->E(II)V

    :cond_2
    return-void
.end method

.method public static final c(Lcxyh;)Lcyjl;
    .locals 2

    new-instance v0, Ldxp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxp;-><init>(Lcxyh;Lcxwx;)V

    new-instance p0, Lcylv;

    invoke-direct {p0, v0}, Lcylv;-><init>(Lcxyv;)V

    return-object p0
.end method

.method public static final d(Lcyjl;Ljava/lang/Object;Lcxxc;Lduc;I)Ldxq;
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p4, v0

    if-eqz p4, :cond_0

    sget-object p2, Lcxxd;->a:Lcxxd;

    :cond_0
    invoke-interface {p3, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    invoke-interface {p3}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_1

    sget-object p4, Ldub;->a:Ljava/lang/Object;

    if-ne v1, p4, :cond_2

    :cond_1
    new-instance v1, Lcil;

    const/4 p4, 0x0

    invoke-direct {v1, p2, p0, p4, v0}, Lcil;-><init>(Lcxxc;Lcyjl;Lcxwx;I)V

    invoke-interface {p3, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lcxyv;

    invoke-static {p1, p0, p2, v1, p3}, Leza;->bp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcxyv;Lduc;)Ldxq;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ldyf;)Ldyf;
    .locals 2

    const/4 v0, 0x1

    instance-of v1, p0, Ldyf;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Inconsistent composition"

    invoke-static {p0}, Ldue;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public static final f(Lduc;Left;)Left;
    .locals 3

    sget-object v0, Lbvf;->g:Lbvf;

    invoke-interface {p1, v0}, Left;->c(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lduc;->T()V

    sget-object v0, Left;->g:Lefq;

    new-instance v1, Lefo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lefo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v1}, Left;->b(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Left;

    invoke-interface {p0}, Lduc;->s()V

    return-object p1
.end method

.method public static final g(Lduc;Left;)Left;
    .locals 1

    const v0, 0x1a365f2c

    invoke-interface {p0, v0}, Lduc;->C(I)V

    invoke-static {p0, p1}, Ldyc;->f(Lduc;Left;)Left;

    move-result-object p1

    invoke-interface {p0}, Lduc;->r()V

    return-object p1
.end method

.method public static synthetic h(Left;Lcxyw;)Left;
    .locals 1

    new-instance v0, Lefn;

    invoke-direct {v0, p1}, Lefn;-><init>(Lcxyw;)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Ljava/lang/Throwable;Lcxyh;)V
    .locals 5

    invoke-static {}, Lcxxy;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcwep;->aM([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcxxw;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/Throwable;

    invoke-static {v0}, Lcwep;->aM([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcxvn;->a:Lcxvn;

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    instance-of v4, v4, Lefb;

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqnj;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {p0, v1}, Lcxzn;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static final k(Lein;)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static {v0}, Leza;->W(Levb;)Lexk;

    move-result-object v1

    check-cast v1, Leyo;

    iget-object v1, v1, Leyo;->I:Lehx;

    invoke-virtual {v1}, Lehx;->b()Lein;

    move-result-object v2

    invoke-virtual {v0}, Lein;->e()Leik;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v0, v3, v3}, Lein;->o(Leik;Leik;)V

    return v4

    :cond_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-boolean v6, v2, Lein;->a:Z

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v6, v0, Lein;->a:Z

    if-nez v6, :cond_2

    invoke-static {v0}, Leza;->W(Levb;)Lexk;

    move-result-object v6

    check-cast v6, Leyo;

    iget-object v6, v6, Leyo;->I:Lehx;

    invoke-virtual {v6}, Lehx;->n()Z

    move-result v6

    if-nez v6, :cond_2

    return v5

    :cond_2
    :goto_0
    const-string v6, "visitAncestors called on an unattached node"

    const/16 v7, 0x10

    if-eqz v2, :cond_10

    new-instance v9, Ldyb;

    new-array v10, v7, [Lein;

    invoke-direct {v9, v10, v5}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iget-object v10, v2, Lefs;->s:Lefs;

    iget-boolean v10, v10, Lefs;->C:Z

    if-nez v10, :cond_3

    invoke-static {v6}, Leqp;->d(Ljava/lang/String;)V

    :cond_3
    iget-object v10, v2, Lefs;->s:Lefs;

    iget-object v10, v10, Lefs;->v:Lefs;

    invoke-static {v2}, Leza;->U(Levb;)Levy;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_11

    iget-object v12, v11, Levy;->v:Lewv;

    iget-object v12, v12, Lewv;->f:Lefs;

    iget v12, v12, Lefs;->u:I

    and-int/lit16 v12, v12, 0x400

    if-nez v12, :cond_4

    goto :goto_7

    :cond_4
    :goto_2
    if-eqz v10, :cond_e

    iget v12, v10, Lefs;->t:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_d

    move-object v12, v10

    const/4 v13, 0x0

    :cond_5
    :goto_3
    if-eqz v12, :cond_d

    instance-of v14, v12, Lein;

    if-eqz v14, :cond_6

    check-cast v12, Lein;

    invoke-virtual {v9, v12}, Ldyb;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    iget v14, v12, Lefs;->t:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_c

    instance-of v14, v12, Levc;

    if-eqz v14, :cond_c

    move-object v14, v12

    check-cast v14, Levc;

    iget-object v14, v14, Levc;->E:Lefs;

    move v15, v5

    :goto_4
    if-eqz v14, :cond_b

    iget v8, v14, Lefs;->t:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v4, :cond_7

    move-object v12, v14

    goto :goto_5

    :cond_7
    if-nez v13, :cond_8

    new-instance v8, Ldyb;

    new-array v13, v7, [Lefs;

    invoke-direct {v8, v13, v5}, Ldyb;-><init>([Ljava/lang/Object;I)V

    move-object v13, v8

    :cond_8
    if-eqz v12, :cond_9

    invoke-virtual {v13, v12}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v13, v14}, Ldyb;->o(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_a
    :goto_5
    iget-object v14, v14, Lefs;->w:Lefs;

    goto :goto_4

    :cond_b
    if-eq v15, v4, :cond_5

    :cond_c
    :goto_6
    invoke-static {v13}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v12

    goto :goto_3

    :cond_d
    iget-object v10, v10, Lefs;->v:Lefs;

    goto :goto_2

    :cond_e
    :goto_7
    invoke-virtual {v11}, Levy;->k()Levy;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v8, v11, Levy;->v:Lewv;

    if-eqz v8, :cond_f

    iget-object v10, v8, Lewv;->e:Lefs;

    goto :goto_1

    :cond_f
    const/4 v10, 0x0

    goto :goto_1

    :cond_10
    const/4 v9, 0x0

    :cond_11
    new-instance v8, Ldyb;

    new-array v10, v7, [Lein;

    invoke-direct {v8, v10, v5}, Ldyb;-><init>([Ljava/lang/Object;I)V

    new-instance v10, Ldyb;

    new-array v11, v7, [Lein;

    invoke-direct {v10, v11, v5}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iget-object v11, v0, Lefs;->s:Lefs;

    iget-boolean v11, v11, Lefs;->C:Z

    if-nez v11, :cond_12

    invoke-static {v6}, Leqp;->d(Ljava/lang/String;)V

    :cond_12
    iget-object v6, v0, Lefs;->s:Lefs;

    iget-object v6, v6, Lefs;->v:Lefs;

    invoke-static {v0}, Leza;->U(Levb;)Levy;

    move-result-object v11

    move v12, v4

    :goto_8
    if-eqz v11, :cond_22

    iget-object v13, v11, Levy;->v:Lewv;

    iget-object v13, v13, Lewv;->f:Lefs;

    iget v13, v13, Lefs;->u:I

    and-int/lit16 v13, v13, 0x400

    if-nez v13, :cond_13

    goto/16 :goto_11

    :cond_13
    :goto_9
    if-eqz v6, :cond_20

    iget v13, v6, Lefs;->t:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_1f

    move-object v13, v6

    const/4 v14, 0x0

    :goto_a
    if-eqz v13, :cond_1f

    instance-of v15, v13, Lein;

    if-eqz v15, :cond_17

    move-object v15, v13

    check-cast v15, Lein;

    if-eqz v9, :cond_14

    invoke-virtual {v9, v15}, Ldyb;->n(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v5, v16

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v8, v15}, Ldyb;->o(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v10, v15}, Ldyb;->o(Ljava/lang/Object;)V

    :goto_c
    if-ne v15, v2, :cond_16

    const/4 v5, 0x0

    goto :goto_d

    :cond_16
    move v5, v4

    :goto_d
    and-int/2addr v12, v5

    const/4 v5, 0x0

    goto :goto_e

    :cond_17
    move v5, v4

    :goto_e
    if-eqz v5, :cond_1d

    iget v5, v13, Lefs;->t:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1d

    instance-of v5, v13, Levc;

    if-eqz v5, :cond_1d

    move-object v5, v13

    check-cast v5, Levc;

    iget-object v5, v5, Levc;->E:Lefs;

    const/4 v7, 0x0

    :goto_f
    if-eqz v5, :cond_1c

    iget v15, v5, Lefs;->t:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_1b

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_18

    move-object v13, v5

    goto :goto_10

    :cond_18
    if-nez v14, :cond_19

    new-instance v14, Ldyb;

    const/16 v15, 0x10

    new-array v4, v15, [Lefs;

    const/4 v15, 0x0

    invoke-direct {v14, v4, v15}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_19
    if-eqz v13, :cond_1a

    invoke-virtual {v14, v13}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v14, v5}, Ldyb;->o(Ljava/lang/Object;)V

    const/4 v13, 0x0

    :cond_1b
    :goto_10
    iget-object v5, v5, Lefs;->w:Lefs;

    const/4 v4, 0x1

    goto :goto_f

    :cond_1c
    if-eq v7, v4, :cond_1e

    :cond_1d
    invoke-static {v14}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v13

    const/4 v4, 0x1

    :cond_1e
    const/4 v5, 0x0

    const/16 v7, 0x10

    goto :goto_a

    :cond_1f
    iget-object v6, v6, Lefs;->v:Lefs;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x10

    goto/16 :goto_9

    :cond_20
    :goto_11
    invoke-virtual {v11}, Levy;->k()Levy;

    move-result-object v11

    if-eqz v11, :cond_21

    iget-object v4, v11, Levy;->v:Lewv;

    if-eqz v4, :cond_21

    iget-object v6, v4, Lewv;->e:Lefs;

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_12

    :cond_21
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_12
    const/16 v7, 0x10

    goto/16 :goto_8

    :cond_22
    if-eqz v12, :cond_23

    if-eqz v2, :cond_23

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ldyc;->l(Lein;Z)Z

    move-result v4

    if-nez v4, :cond_23

    return v15

    :cond_23
    new-instance v4, Lbvg;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lbvg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, Leza;->D(Lefs;Lcxyh;)V

    invoke-virtual {v0}, Lein;->e()Leik;

    move-result-object v4

    invoke-virtual {v4}, Leik;->ordinal()I

    move-result v4

    if-eqz v4, :cond_26

    const/4 v5, 0x1

    if-eq v4, v5, :cond_25

    const/4 v5, 0x2

    if-eq v4, v5, :cond_26

    const/4 v5, 0x3

    if-ne v4, v5, :cond_24

    goto :goto_13

    :cond_24
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_25
    :goto_13
    invoke-static {v0}, Leza;->W(Levb;)Lexk;

    move-result-object v4

    check-cast v4, Leyo;

    iget-object v4, v4, Leyo;->I:Lehx;

    invoke-virtual {v4, v0}, Lehx;->h(Lein;)V

    :cond_26
    if-eqz v12, :cond_27

    if-eqz v2, :cond_27

    sget-object v4, Leik;->a:Leik;

    sget-object v5, Leik;->d:Leik;

    invoke-virtual {v2, v4, v5}, Lein;->o(Leik;Leik;)V

    :cond_27
    if-eqz v9, :cond_29

    iget v4, v9, Ldyb;->b:I

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v9, Ldyb;->a:[Ljava/lang/Object;

    array-length v6, v5

    if-ge v4, v6, :cond_29

    :goto_14
    if-ltz v4, :cond_29

    aget-object v6, v5, v4

    check-cast v6, Lein;

    invoke-virtual {v1}, Lehx;->b()Lein;

    move-result-object v7

    if-eq v7, v0, :cond_28

    const/16 v16, 0x0

    return v16

    :cond_28
    sget-object v7, Leik;->b:Leik;

    sget-object v8, Leik;->d:Leik;

    invoke-virtual {v6, v7, v8}, Lein;->o(Leik;Leik;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_14

    :cond_29
    iget v4, v10, Ldyb;->b:I

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v10, Ldyb;->a:[Ljava/lang/Object;

    array-length v6, v5

    if-lt v4, v6, :cond_2a

    goto :goto_17

    :cond_2a
    :goto_15
    if-ltz v4, :cond_2d

    aget-object v6, v5, v4

    check-cast v6, Lein;

    invoke-virtual {v1}, Lehx;->b()Lein;

    move-result-object v7

    if-eq v7, v0, :cond_2b

    const/16 v16, 0x0

    return v16

    :cond_2b
    if-ne v6, v2, :cond_2c

    sget-object v7, Leik;->a:Leik;

    goto :goto_16

    :cond_2c
    sget-object v7, Leik;->d:Leik;

    :goto_16
    sget-object v8, Leik;->b:Leik;

    invoke-virtual {v6, v7, v8}, Lein;->o(Leik;Leik;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_15

    :cond_2d
    :goto_17
    invoke-virtual {v1}, Lehx;->b()Lein;

    move-result-object v2

    const/16 v16, 0x0

    if-eq v2, v0, :cond_2e

    return v16

    :cond_2e
    sget-object v2, Leik;->a:Leik;

    invoke-virtual {v0, v3, v2}, Lein;->o(Leik;Leik;)V

    invoke-virtual {v1}, Lehx;->b()Lein;

    move-result-object v1

    if-eq v1, v0, :cond_2f

    return v16

    :cond_2f
    const/16 v17, 0x1

    return v17
.end method

.method public static final l(Lein;Z)Z
    .locals 2

    invoke-virtual {p0}, Lein;->e()Leik;

    move-result-object v0

    invoke-virtual {v0}, Leik;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    return p1

    :cond_2
    invoke-static {p0}, Ldyl;->F(Lein;)Lein;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Ldyc;->l(Lein;Z)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    sget-object p1, Leik;->b:Leik;

    sget-object v0, Leik;->d:Leik;

    invoke-virtual {p0, p1, v0}, Lein;->o(Leik;Leik;)V

    :cond_4
    return v1
.end method

.method public static final m(Lein;I)I
    .locals 7

    invoke-virtual {p0}, Lein;->e()Leik;

    move-result-object v0

    invoke-virtual {v0}, Leik;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    return v3

    :cond_2
    invoke-static {p0}, Ldyc;->G(Lein;)Lein;

    move-result-object v0

    invoke-static {v0, p1}, Ldyc;->m(Lein;I)I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    move v0, v4

    :cond_3
    if-nez v0, :cond_8

    iget-boolean v0, p0, Lein;->b:Z

    if-nez v0, :cond_7

    iput-boolean v1, p0, Lein;->b:Z

    :try_start_0
    invoke-virtual {p0}, Lein;->b()Lehz;

    move-result-object v0

    new-instance v5, Lehk;

    invoke-direct {v5, p1}, Lehk;-><init>(I)V

    invoke-static {p0}, Leza;->W(Levb;)Lexk;

    move-result-object p1

    check-cast p1, Leyo;

    iget-object p1, p1, Leyo;->I:Lehx;

    invoke-virtual {p1}, Lehx;->b()Lein;

    move-result-object v6

    check-cast v0, Leib;

    iget-object v0, v0, Leib;->k:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lehx;->b()Lein;

    move-result-object p1

    iget-boolean v0, v5, Lehk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    iput-boolean v4, p0, Lein;->b:Z

    return v3

    :cond_4
    if-eq v6, p1, :cond_6

    if-eqz p1, :cond_6

    :try_start_1
    sget-object p1, Leif;->c:Leif;

    sget-object v0, Leif;->b:Leif;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v4, p0, Lein;->b:Z

    if-ne p1, v0, :cond_5

    return v3

    :cond_5
    return v2

    :cond_6
    iput-boolean v4, p0, Lein;->b:Z

    return v1

    :catchall_0
    move-exception p1

    iput-boolean v4, p0, Lein;->b:Z

    throw p1

    :cond_7
    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public static final n(Lein;I)I
    .locals 11

    invoke-virtual {p0}, Lein;->e()Leik;

    move-result-object v0

    invoke-virtual {v0}, Leik;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    if-eq v0, v1, :cond_16

    const/4 v2, 0x2

    if-eq v0, v2, :cond_17

    const/4 v3, 0x3

    if-ne v0, v3, :cond_15

    iget-object v0, p0, Lefs;->s:Lefs;

    iget-boolean v0, v0, Lefs;->C:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lefs;->s:Lefs;

    iget-object v0, v0, Lefs;->v:Lefs;

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_d

    iget-object v6, p0, Levy;->v:Lewv;

    iget-object v6, v6, Lewv;->f:Lefs;

    iget v6, v6, Lefs;->u:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_1

    goto :goto_5

    :cond_1
    :goto_1
    if-eqz v0, :cond_b

    iget v6, v0, Lefs;->t:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    move-object v6, v0

    move-object v7, v5

    :cond_2
    :goto_2
    if-eqz v6, :cond_a

    instance-of v8, v6, Lein;

    if-eqz v8, :cond_3

    move-object v5, v6

    goto :goto_6

    :cond_3
    iget v8, v6, Lefs;->t:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_9

    instance-of v8, v6, Levc;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Levc;

    iget-object v8, v8, Levc;->E:Lefs;

    move v9, v4

    :goto_3
    if-eqz v8, :cond_8

    iget v10, v8, Lefs;->t:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_4

    move-object v6, v8

    goto :goto_4

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, Ldyb;

    const/16 v10, 0x10

    new-array v10, v10, [Lefs;

    invoke-direct {v7, v10, v4}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v7, v6}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v7, v8}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_7
    :goto_4
    iget-object v8, v8, Lefs;->w:Lefs;

    goto :goto_3

    :cond_8
    if-eq v9, v1, :cond_2

    :cond_9
    invoke-static {v7}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v6

    goto :goto_2

    :cond_a
    iget-object v0, v0, Lefs;->v:Lefs;

    goto :goto_1

    :cond_b
    :goto_5
    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object v0, p0, Levy;->v:Lewv;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lewv;->e:Lefs;

    goto :goto_0

    :cond_c
    move-object v0, v5

    goto :goto_0

    :cond_d
    :goto_6
    check-cast v5, Lein;

    if-nez v5, :cond_e

    return v1

    :cond_e
    invoke-virtual {v5}, Lein;->e()Leik;

    move-result-object p0

    invoke-virtual {p0}, Leik;->ordinal()I

    move-result p0

    if-eqz p0, :cond_14

    if-eq p0, v1, :cond_13

    if-eq p0, v2, :cond_12

    if-ne p0, v3, :cond_11

    invoke-static {v5, p1}, Ldyc;->n(Lein;I)I

    move-result p0

    if-ne p0, v1, :cond_f

    goto :goto_7

    :cond_f
    move v4, p0

    :goto_7
    if-nez v4, :cond_10

    invoke-static {v5, p1}, Ldyc;->H(Lein;I)I

    move-result p0

    return p0

    :cond_10
    return v4

    :cond_11
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_12
    return v2

    :cond_13
    invoke-static {v5, p1}, Ldyc;->n(Lein;I)I

    move-result p0

    return p0

    :cond_14
    invoke-static {v5, p1}, Ldyc;->H(Lein;I)I

    move-result p0

    return p0

    :cond_15
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_16
    invoke-static {p0}, Ldyc;->G(Lein;)Lein;

    move-result-object p0

    invoke-static {p0, p1}, Ldyc;->m(Lein;I)I

    move-result p0

    return p0

    :cond_17
    return v1
.end method

.method public static synthetic o(Lein;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lein;->m(I)Z

    move-result p0

    return p0
.end method

.method public static final p(Left;Leif;)Left;
    .locals 1

    new-instance v0, Leig;

    invoke-direct {v0, p1}, Leig;-><init>(Leif;)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Left;Lkotlin/jvm/functions/Function1;)Left;
    .locals 2

    new-instance v0, Leia;

    new-instance v1, Leic;

    invoke-direct {v1, p1}, Leic;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1}, Leia;-><init>(Leic;)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final r(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic s(Lehx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lehx;->e(Z)V

    return-void
.end method

.method public static final t(Left;Lkotlin/jvm/functions/Function1;)Left;
    .locals 1

    new-instance v0, Lehl;

    invoke-direct {v0, p1}, Lehl;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lein;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lefs;->s:Lefs;

    iget-boolean v0, v0, Lefs;->C:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lefs;->s:Lefs;

    iget-object v0, v0, Lefs;->v:Lefs;

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    iget-object v5, v1, Levy;->v:Lewv;

    iget-object v5, v5, Lewv;->f:Lefs;

    iget v5, v5, Lefs;->u:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_1

    goto :goto_5

    :cond_1
    :goto_1
    if-eqz v0, :cond_b

    iget v5, v0, Lefs;->t:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    move-object v5, v0

    move-object v6, v4

    :cond_2
    :goto_2
    if-eqz v5, :cond_a

    instance-of v7, v5, Lein;

    if-eqz v7, :cond_3

    goto :goto_6

    :cond_3
    iget v7, v5, Lefs;->t:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    instance-of v7, v5, Levc;

    if-eqz v7, :cond_9

    move-object v7, v5

    check-cast v7, Levc;

    iget-object v7, v7, Levc;->E:Lefs;

    move v8, v2

    :goto_3
    if-eqz v7, :cond_8

    iget v9, v7, Lefs;->t:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_4

    move-object v5, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, Ldyb;

    const/16 v9, 0x10

    new-array v9, v9, [Lefs;

    invoke-direct {v6, v9, v2}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v6, v5}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v6, v7}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_7
    :goto_4
    iget-object v7, v7, Lefs;->w:Lefs;

    goto :goto_3

    :cond_8
    if-eq v8, v3, :cond_2

    :cond_9
    invoke-static {v6}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v5

    goto :goto_2

    :cond_a
    iget-object v0, v0, Lefs;->v:Lefs;

    goto :goto_1

    :cond_b
    :goto_5
    invoke-virtual {v1}, Levy;->k()Levy;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v1, Levy;->v:Lewv;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lewv;->e:Lefs;

    goto :goto_0

    :cond_c
    move-object v0, v4

    goto :goto_0

    :cond_d
    move-object v5, v4

    :goto_6
    check-cast v5, Lein;

    if-eqz v5, :cond_f

    invoke-static {v5}, Leza;->Z(Levb;)Lcsh;

    move-result-object v0

    invoke-static {p0}, Leza;->Z(Levb;)Lcsh;

    move-result-object v1

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    return-object v4

    :cond_f
    :goto_7
    invoke-static {p0}, Leza;->Z(Levb;)Lcsh;

    move-result-object p0

    if-eqz p0, :cond_1c

    const/4 v0, 0x5

    invoke-static {p1, v0}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_8
    move v3, v0

    goto :goto_9

    :cond_10
    const/4 v0, 0x6

    invoke-static {p1, v0}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    const/4 v0, 0x3

    invoke-static {p1, v0}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_8

    :cond_12
    const/4 v0, 0x4

    invoke-static {p1, v0}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_8

    :cond_13
    invoke-static {p1, v3}, Laxhr;->bm(II)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_14

    move v3, v1

    goto :goto_9

    :cond_14
    invoke-static {p1, v1}, Laxhr;->bm(II)Z

    move-result p1

    if-eqz p1, :cond_1b

    :goto_9
    iget-object p1, p0, Lcsh;->b:Lcsi;

    invoke-interface {p1}, Lcsi;->b()I

    move-result p1

    if-lez p1, :cond_1a

    iget-object p1, p0, Lcsh;->b:Lcsi;

    invoke-interface {p1}, Lcsi;->e()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-boolean p1, p0, Lefs;->C:Z

    if-nez p1, :cond_15

    goto/16 :goto_d

    :cond_15
    invoke-virtual {p0, v3}, Lcsh;->j(I)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcsh;->b:Lcsi;

    invoke-interface {p1}, Lcsi;->c()I

    move-result p1

    goto :goto_a

    :cond_16
    iget-object p1, p0, Lcsh;->b:Lcsi;

    invoke-interface {p1}, Lcsi;->a()I

    move-result p1

    :goto_a
    new-instance v0, Lcyaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcsh;->e:Lblh;

    invoke-virtual {v1, p1, p1}, Lblh;->b(II)Lcsd;

    move-result-object p1

    iput-object p1, v0, Lcyaa;->a:Ljava/lang/Object;

    iget-object p1, p0, Lcsh;->b:Lcsi;

    invoke-interface {p1}, Lcsi;->d()I

    move-result p1

    add-int/2addr p1, p1

    iget-object v1, p0, Lcsh;->b:Lcsi;

    invoke-interface {v1}, Lcsi;->b()I

    move-result v1

    if-le p1, v1, :cond_17

    move p1, v1

    :cond_17
    :goto_b
    if-nez v4, :cond_19

    iget-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast v1, Lcsd;

    invoke-virtual {p0, v1, v3}, Lcsh;->i(Lcsd;I)Z

    move-result v1

    if-eqz v1, :cond_19

    if-ge v2, p1, :cond_19

    iget-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast v1, Lcsd;

    iget v4, v1, Lcsd;->a:I

    iget v1, v1, Lcsd;->b:I

    invoke-virtual {p0, v3}, Lcsh;->j(I)Z

    move-result v5

    if-eqz v5, :cond_18

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_18
    add-int/lit8 v4, v4, -0x1

    :goto_c
    iget-object v5, p0, Lcsh;->e:Lblh;

    invoke-virtual {v5, v4, v1}, Lblh;->b(II)Lcsd;

    move-result-object v1

    iget-object v4, p0, Lcsh;->e:Lblh;

    iget-object v5, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast v5, Lcsd;

    invoke-virtual {v4, v5}, Lblh;->c(Lcsd;)V

    iput-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v1

    invoke-virtual {v1}, Levy;->C()V

    new-instance v1, Lcsg;

    invoke-direct {v1, p0, v0, v3}, Lcsg;-><init>(Lcsh;Lcyaa;I)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_19
    iget-object p1, p0, Lcsh;->e:Lblh;

    iget-object p2, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast p2, Lcsd;

    invoke-virtual {p1, p2}, Lblh;->c(Lcsd;)V

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->C()V

    return-object v4

    :cond_1a
    :goto_d
    sget-object p0, Lcsh;->a:Lcsf;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    return-object v4
.end method

.method public static final v(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {p0, v0, v1}, Lcyac;->y(FFF)F

    move-result p0

    return p0
.end method

.method public static final w(Ljava/lang/Object;Lfhg;Lfhr;I)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lfhg;->b()Lfhr;

    move-result-object v0

    invoke-static {v0, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lfhr;->c:Lfhr;

    invoke-virtual {p2, v0}, Lfhr;->a(Lfhr;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-interface {p1}, Lfhg;->b()Lfhr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfhr;->a(Lfhr;)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-interface {p1}, Lfhg;->c()V

    if-nez p3, :cond_2

    move p3, v2

    move v3, p3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-nez v3, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return-object p0

    :cond_4
    if-nez v0, :cond_5

    invoke-interface {p1}, Lfhg;->b()Lfhr;

    move-result-object p2

    iget p2, p2, Lfhr;->i:I

    goto :goto_4

    :cond_5
    :goto_3
    iget p2, p2, Lfhr;->i:I

    :goto_4
    if-eqz v3, :cond_6

    if-ne p3, v1, :cond_7

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Lfhg;->c()V

    :cond_7
    move v1, v2

    :goto_5
    check-cast p0, Landroid/graphics/Typeface;

    invoke-static {p0, p2, v1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(ILfhr;)Lfhg;
    .locals 3

    new-instance v0, Lfhv;

    new-instance v1, Lfhq;

    const/4 v2, 0x0

    new-array v2, v2, [Lfhp;

    invoke-direct {v1, v2}, Lfhq;-><init>([Lfhp;)V

    invoke-direct {v0, p0, p1, v1}, Lfhv;-><init>(ILfhr;Lfhq;)V

    return-object v0
.end method

.method public static final varargs y([Lfhg;)Lfhh;
    .locals 1

    new-instance v0, Lfhk;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lfhk;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic z(Ljava/lang/String;Lfhr;)Lfhg;
    .locals 2

    new-instance v0, Lfhq;

    const/4 v1, 0x0

    new-array v1, v1, [Lfhp;

    invoke-direct {v0, v1}, Lfhq;-><init>([Lfhp;)V

    new-instance v1, Lfhf;

    invoke-direct {v1, p0, p1, v0}, Lfhf;-><init>(Ljava/lang/String;Lfhr;Lfhq;)V

    return-object v1
.end method

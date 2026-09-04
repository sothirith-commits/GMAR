.class public final Ldyl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final A(Lein;Leit;ILkotlin/jvm/functions/Function1;)Z
    .locals 10

    new-instance v0, Ldyb;

    const/16 v1, 0x10

    new-array v2, v1, [Lein;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iget-object v2, p0, Lefs;->s:Lefs;

    iget-boolean v2, v2, Lefs;->C:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ldyb;

    new-array v4, v1, [Lefs;

    invoke-direct {v2, v4, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iget-object p0, p0, Lefs;->s:Lefs;

    iget-object v4, p0, Lefs;->w:Lefs;

    if-nez v4, :cond_1

    invoke-static {v2, p0}, Leza;->aa(Ldyb;Lefs;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v2, Ldyb;->b:I

    const/4 v4, 0x1

    if-nez p0, :cond_7

    :goto_1
    iget p0, v0, Ldyb;->b:I

    if-eqz p0, :cond_6

    invoke-static {v0, p1, p2}, Ldyl;->J(Ldyb;Leit;I)Lein;

    move-result-object p0

    if-nez p0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lein;->b()Lehz;

    move-result-object v1

    check-cast v1, Leib;

    iget-boolean v1, v1, Leib;->a:Z

    if-eqz v1, :cond_4

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    invoke-static {p0, p1, p2, p3}, Ldyl;->N(Lein;Leit;ILkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v4

    :cond_5
    invoke-virtual {v0, p0}, Ldyb;->n(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return v3

    :cond_7
    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Ldyb;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lefs;

    iget v5, p0, Lefs;->u:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_8

    invoke-static {v2, p0}, Leza;->aa(Ldyb;Lefs;)V

    goto :goto_0

    :cond_8
    :goto_2
    if-eqz p0, :cond_2

    iget v5, p0, Lefs;->t:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    move-object v6, v5

    :cond_9
    :goto_3
    if-eqz p0, :cond_2

    instance-of v7, p0, Lein;

    if-eqz v7, :cond_a

    check-cast p0, Lein;

    iget-boolean v7, p0, Lefs;->C:Z

    if-eqz v7, :cond_10

    invoke-virtual {v0, p0}, Ldyb;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    iget v7, p0, Lefs;->t:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_10

    instance-of v7, p0, Levc;

    if-eqz v7, :cond_10

    move-object v7, p0

    check-cast v7, Levc;

    iget-object v7, v7, Levc;->E:Lefs;

    move v8, v3

    :goto_4
    if-eqz v7, :cond_f

    iget v9, v7, Lefs;->t:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_e

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_b

    move-object p0, v7

    goto :goto_5

    :cond_b
    if-nez v6, :cond_c

    new-instance v6, Ldyb;

    new-array v9, v1, [Lefs;

    invoke-direct {v6, v9, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_c
    if-eqz p0, :cond_d

    invoke-virtual {v6, p0}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v6, v7}, Ldyb;->o(Ljava/lang/Object;)V

    move-object p0, v5

    :cond_e
    :goto_5
    iget-object v7, v7, Lefs;->w:Lefs;

    goto :goto_4

    :cond_f
    if-eq v8, v4, :cond_9

    :cond_10
    :goto_6
    invoke-static {v6}, Leza;->Q(Ldyb;)Lefs;

    move-result-object p0

    goto :goto_3

    :cond_11
    iget-object p0, p0, Lefs;->w:Lefs;

    goto :goto_2
.end method

.method public static final B(Lein;Lkotlin/jvm/functions/Function1;)Z
    .locals 7

    invoke-virtual {p0}, Lein;->e()Leik;

    move-result-object v0

    invoke-virtual {v0}, Leik;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_a

    if-ne v0, v1, :cond_2

    invoke-static {p0, p1}, Ldyl;->R(Lein;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lein;->b()Lehz;

    move-result-object v0

    check-cast v0, Leib;

    iget-boolean v0, v0, Leib;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return v4

    :cond_0
    return v2

    :cond_1
    return v4

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_3
    invoke-static {p0}, Ldyl;->F(Lein;)Lein;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lein;->e()Leik;

    move-result-object v6

    invoke-virtual {v6}, Leik;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v4, :cond_5

    if-eq v6, v3, :cond_8

    if-eq v6, v1, :cond_4

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {v0, p1}, Ldyl;->B(Lein;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p0, v0, v3, p1}, Ldyl;->Q(Lein;Lein;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0}, Lein;->b()Lehz;

    move-result-object p0

    check-cast p0, Leib;

    iget-boolean p0, p0, Leib;->a:Z

    if-eqz p0, :cond_6

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    return v4

    :cond_6
    return v2

    :cond_7
    return v4

    :cond_8
    invoke-static {p0, v0, v3, p1}, Ldyl;->Q(Lein;Lein;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p0, p1}, Ldyl;->R(Lein;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final C(Lein;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    invoke-virtual {p0}, Lein;->e()Leik;

    move-result-object v0

    invoke-virtual {v0}, Leik;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lein;->b()Lehz;

    move-result-object v0

    check-cast v0, Leib;

    iget-boolean v0, v0, Leib;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Ldyl;->S(Lein;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Ldyl;->F(Lein;)Lein;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Ldyl;->C(Lein;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0, v0, v1, p1}, Ldyl;->Q(Lein;Lein;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    return v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p0, p1}, Ldyl;->S(Lein;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final D(Lein;Lein;ILkotlin/jvm/functions/Function1;)Z
    .locals 11

    invoke-virtual {p0}, Lein;->e()Leik;

    move-result-object v0

    sget-object v1, Leik;->b:Leik;

    if-ne v0, v1, :cond_25

    new-instance v0, Ldyb;

    const/16 v1, 0x10

    new-array v2, v1, [Lein;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iget-object v2, p0, Lefs;->s:Lefs;

    iget-boolean v2, v2, Lefs;->C:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ldyb;

    new-array v4, v1, [Lefs;

    invoke-direct {v2, v4, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iget-object v4, p0, Lefs;->s:Lefs;

    iget-object v5, v4, Lefs;->w:Lefs;

    if-nez v5, :cond_1

    invoke-static {v2, v4}, Leza;->aa(Ldyb;Lefs;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget v4, v2, Ldyb;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_d

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ldyb;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lefs;

    iget v7, v4, Lefs;->u:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_3

    invoke-static {v2, v4}, Leza;->aa(Ldyb;Lefs;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v4, :cond_2

    iget v7, v4, Lefs;->t:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_c

    move-object v7, v5

    :cond_4
    :goto_2
    if-eqz v4, :cond_2

    instance-of v8, v4, Lein;

    if-eqz v8, :cond_5

    check-cast v4, Lein;

    invoke-virtual {v0, v4}, Ldyb;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget v8, v4, Lefs;->t:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v4, Levc;

    if-eqz v8, :cond_b

    move-object v8, v4

    check-cast v8, Levc;

    iget-object v8, v8, Levc;->E:Lefs;

    move v9, v3

    :goto_3
    if-eqz v8, :cond_a

    iget v10, v8, Lefs;->t:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_6

    move-object v4, v8

    goto :goto_4

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Ldyb;

    new-array v10, v1, [Lefs;

    invoke-direct {v7, v10, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v7, v4}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v7, v8}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_9
    :goto_4
    iget-object v8, v8, Lefs;->w:Lefs;

    goto :goto_3

    :cond_a
    if-eq v9, v6, :cond_4

    :cond_b
    :goto_5
    invoke-static {v7}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v4

    goto :goto_2

    :cond_c
    iget-object v4, v4, Lefs;->w:Lefs;

    goto :goto_1

    :cond_d
    sget-object v2, Lbvp;->b:Lbvp;

    invoke-virtual {v0, v2}, Ldyb;->k(Ljava/util/Comparator;)V

    invoke-static {p2, v6}, Laxhr;->bm(II)Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v0, Ldyb;->b:I

    invoke-static {v3, v2}, Lcyac;->M(II)Lcybc;

    move-result-object v2

    iget v4, v2, Lcyba;->a:I

    iget v2, v2, Lcyba;->b:I

    if-gt v4, v2, :cond_13

    move v7, v3

    :goto_6
    if-eqz v7, :cond_f

    iget-object v8, v0, Ldyb;->a:[Ljava/lang/Object;

    aget-object v8, v8, v4

    check-cast v8, Lein;

    invoke-static {v8}, Ldyl;->H(Lein;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {v8, p3}, Ldyl;->C(Lein;Lkotlin/jvm/functions/Function1;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_7

    :cond_e
    return v6

    :cond_f
    :goto_7
    iget-object v8, v0, Ldyb;->a:[Ljava/lang/Object;

    aget-object v8, v8, v4

    invoke-static {v8, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    if-eq v4, v2, :cond_13

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    const/4 v2, 0x2

    invoke-static {p2, v2}, Laxhr;->bm(II)Z

    move-result v2

    if-eqz v2, :cond_24

    iget v2, v0, Ldyb;->b:I

    invoke-static {v3, v2}, Lcyac;->M(II)Lcybc;

    move-result-object v2

    iget v4, v2, Lcyba;->a:I

    iget v2, v2, Lcyba;->b:I

    if-gt v4, v2, :cond_13

    move v7, v3

    :goto_8
    if-eqz v7, :cond_12

    iget-object v8, v0, Ldyb;->a:[Ljava/lang/Object;

    aget-object v8, v8, v2

    check-cast v8, Lein;

    invoke-static {v8}, Ldyl;->H(Lein;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v8, p3}, Ldyl;->B(Lein;Lkotlin/jvm/functions/Function1;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_9

    :cond_11
    return v6

    :cond_12
    :goto_9
    iget-object v8, v0, Ldyb;->a:[Ljava/lang/Object;

    aget-object v8, v8, v2

    invoke-static {v8, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    if-eq v2, v4, :cond_13

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_13
    invoke-static {p2, v6}, Laxhr;->bm(II)Z

    move-result p1

    if-nez p1, :cond_23

    invoke-virtual {p0}, Lein;->b()Lehz;

    move-result-object p1

    check-cast p1, Leib;

    iget-boolean p1, p1, Leib;->a:Z

    if-eqz p1, :cond_23

    iget-object p1, p0, Lefs;->s:Lefs;

    iget-boolean p1, p1, Lefs;->C:Z

    if-nez p1, :cond_14

    const-string p1, "visitAncestors called on an unattached node"

    invoke-static {p1}, Leqp;->d(Ljava/lang/String;)V

    :cond_14
    iget-object p1, p0, Lefs;->s:Lefs;

    iget-object p1, p1, Lefs;->v:Lefs;

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p2

    :goto_a
    if-eqz p2, :cond_21

    iget-object v0, p2, Levy;->v:Lewv;

    iget-object v0, v0, Lewv;->f:Lefs;

    iget v0, v0, Lefs;->u:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    :goto_b
    if-eqz p1, :cond_1f

    iget v0, p1, Lefs;->t:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1e

    move-object v0, p1

    move-object v2, v5

    :cond_16
    :goto_c
    if-eqz v0, :cond_1e

    instance-of v4, v0, Lein;

    if-nez v4, :cond_1d

    iget v4, v0, Lefs;->t:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1c

    instance-of v4, v0, Levc;

    if-eqz v4, :cond_1c

    move-object v4, v0

    check-cast v4, Levc;

    iget-object v4, v4, Levc;->E:Lefs;

    move v7, v3

    :goto_d
    if-eqz v4, :cond_1b

    iget v8, v4, Lefs;->t:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1a

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_17

    move-object v0, v4

    goto :goto_e

    :cond_17
    if-nez v2, :cond_18

    new-instance v2, Ldyb;

    new-array v8, v1, [Lefs;

    invoke-direct {v2, v8, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_18
    if-eqz v0, :cond_19

    invoke-virtual {v2, v0}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v2, v4}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_1a
    :goto_e
    iget-object v4, v4, Lefs;->w:Lefs;

    goto :goto_d

    :cond_1b
    if-eq v7, v6, :cond_16

    :cond_1c
    invoke-static {v2}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v0

    goto :goto_c

    :cond_1d
    move-object v5, v0

    goto :goto_10

    :cond_1e
    iget-object p1, p1, Lefs;->v:Lefs;

    goto :goto_b

    :cond_1f
    :goto_f
    invoke-virtual {p2}, Levy;->k()Levy;

    move-result-object p2

    if-eqz p2, :cond_20

    iget-object p1, p2, Levy;->v:Lewv;

    if-eqz p1, :cond_20

    iget-object p1, p1, Lewv;->e:Lefs;

    goto :goto_a

    :cond_20
    move-object p1, v5

    goto :goto_a

    :cond_21
    :goto_10
    if-nez v5, :cond_22

    goto :goto_11

    :cond_22
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_23
    :goto_11
    return v3

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used within a parent that has focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E(Lein;)Lein;
    .locals 1

    invoke-static {p0}, Leza;->W(Levb;)Lexk;

    move-result-object p0

    check-cast p0, Leyo;

    iget-object p0, p0, Leyo;->I:Lehx;

    invoke-virtual {p0}, Lehx;->b()Lein;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lefs;->C:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final F(Lein;)Lein;
    .locals 9

    iget-object v0, p0, Lefs;->s:Lefs;

    iget-boolean v0, v0, Lefs;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ldyb;

    const/16 v2, 0x10

    new-array v3, v2, [Lefs;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iget-object p0, p0, Lefs;->s:Lefs;

    iget-object v3, p0, Lefs;->w:Lefs;

    if-nez v3, :cond_1

    invoke-static {v0, p0}, Leza;->aa(Ldyb;Lefs;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, Ldyb;->b:I

    if-eqz p0, :cond_f

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ldyb;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lefs;

    iget v3, p0, Lefs;->u:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_3

    invoke-static {v0, p0}, Leza;->aa(Ldyb;Lefs;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v3, p0, Lefs;->t:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_e

    move-object v3, v1

    :cond_4
    :goto_2
    if-eqz p0, :cond_2

    instance-of v5, p0, Lein;

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    check-cast p0, Lein;

    iget-object v5, p0, Lefs;->s:Lefs;

    iget-boolean v5, v5, Lefs;->C:Z

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Lein;->e()Leik;

    move-result-object v5

    invoke-virtual {v5}, Leik;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 p0, 0x3

    if-ne v5, p0, :cond_5

    goto :goto_5

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_6
    return-object p0

    :cond_7
    iget v5, p0, Lefs;->t:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_d

    instance-of v5, p0, Levc;

    if-eqz v5, :cond_d

    move-object v5, p0

    check-cast v5, Levc;

    iget-object v5, v5, Levc;->E:Lefs;

    move v7, v4

    :goto_3
    if-eqz v5, :cond_c

    iget v8, v5, Lefs;->t:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_8

    move-object p0, v5

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Ldyb;

    new-array v8, v2, [Lefs;

    invoke-direct {v3, v8, v4}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_9
    if-eqz p0, :cond_a

    invoke-virtual {v3, p0}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v3, v5}, Ldyb;->o(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_b
    :goto_4
    iget-object v5, v5, Lefs;->w:Lefs;

    goto :goto_3

    :cond_c
    if-eq v7, v6, :cond_4

    :cond_d
    :goto_5
    invoke-static {v3}, Leza;->Q(Ldyb;)Lefs;

    move-result-object p0

    goto :goto_2

    :cond_e
    iget-object p0, p0, Lefs;->w:Lefs;

    goto :goto_1

    :cond_f
    return-object v1
.end method

.method public static final G(Lein;)Leit;
    .locals 3

    iget-boolean v0, p0, Lefs;->C:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lefs;->y:Lexa;

    if-eqz v0, :cond_2

    invoke-static {v0}, Leqp;->m(Lerr;)Lerr;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0}, Lerr;->t()Z

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lein;->g(Lerr;)Leit;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Leit;->a:Leit;

    return-object p0
.end method

.method public static final H(Lein;)Z
    .locals 2

    iget-object v0, p0, Lefs;->y:Lexa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lexa;->t:Levy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Levy;->am()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lefs;->y:Lexa;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lexa;->t:Levy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Levy;->al()Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final I(ILeit;Leit;)J
    .locals 4

    invoke-static {p2, p0, p1}, Ldyl;->P(Leit;ILeit;)F

    move-result v0

    float-to-long v0, v0

    const/4 v2, 0x3

    invoke-static {p0, v2}, Laxhr;->bm(II)Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v2, :cond_3

    const/4 v2, 0x4

    invoke-static {p0, v2}, Laxhr;->bm(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0, v2}, Laxhr;->bm(II)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x6

    invoke-static {p0, v2}, Laxhr;->bm(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget p0, p1, Leit;->b:F

    iget p1, p1, Leit;->d:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v3

    add-float/2addr p0, p1

    iget p1, p2, Leit;->b:F

    iget p2, p2, Leit;->d:F

    goto :goto_2

    :cond_3
    :goto_1
    iget p0, p1, Leit;->c:F

    iget p1, p1, Leit;->e:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v3

    add-float/2addr p0, p1

    iget p1, p2, Leit;->c:F

    iget p2, p2, Leit;->e:F

    :goto_2
    sub-float/2addr p2, p1

    div-float/2addr p2, v3

    add-float/2addr p1, p2

    sub-float/2addr p0, p1

    const-wide/16 p1, 0xd

    mul-long/2addr p1, v0

    mul-long/2addr p1, v0

    float-to-long v0, p0

    mul-long/2addr v0, v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private static final J(Ldyb;Leit;I)Lein;
    .locals 7

    const/4 v0, 0x3

    invoke-static {p2, v0}, Laxhr;->bm(II)Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget v0, p1, Leit;->d:F

    iget v3, p1, Leit;->b:F

    sub-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Leit;->j(FF)Leit;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p2, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Leit;->d:F

    iget v3, p1, Leit;->b:F

    sub-float/2addr v0, v3

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Leit;->j(FF)Leit;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-static {p2, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Leit;->e:F

    iget v3, p1, Leit;->c:F

    sub-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Leit;->j(FF)Leit;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    invoke-static {p2, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Leit;->e:F

    iget v3, p1, Leit;->c:F

    sub-float/2addr v0, v3

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Leit;->j(FF)Leit;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ldyb;->a:[Ljava/lang/Object;

    iget p0, p0, Ldyb;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p0, :cond_4

    aget-object v4, v1, v2

    check-cast v4, Lein;

    invoke-static {v4}, Ldyl;->H(Lein;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Ldyl;->G(Lein;)Leit;

    move-result-object v5

    invoke-static {v5, v0, p1, p2}, Ldyl;->z(Leit;Leit;Leit;I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v3, v4

    move-object v0, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final K(Levb;Ldyb;)V
    .locals 9

    check-cast p0, Lefs;

    iget-object v0, p0, Lefs;->s:Lefs;

    iget-boolean v0, v0, Lefs;->C:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ldyb;

    const/16 v1, 0x10

    new-array v2, v1, [Lefs;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iget-object p0, p0, Lefs;->s:Lefs;

    iget-object v2, p0, Lefs;->w:Lefs;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Leza;->aa(Ldyb;Lefs;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, Ldyb;->b:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ldyb;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lefs;

    iget v2, p0, Lefs;->u:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_3

    invoke-static {v0, p0}, Leza;->aa(Ldyb;Lefs;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v2, p0, Lefs;->t:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    move-object v4, v2

    :cond_4
    :goto_2
    if-eqz p0, :cond_2

    instance-of v5, p0, Lein;

    if-eqz v5, :cond_6

    check-cast p0, Lein;

    iget-boolean v5, p0, Lefs;->C:Z

    if-eqz v5, :cond_c

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v5

    iget-boolean v5, v5, Levy;->D:Z

    if-nez v5, :cond_c

    invoke-virtual {p0}, Lein;->b()Lehz;

    move-result-object v5

    check-cast v5, Leib;

    iget-boolean v5, v5, Leib;->a:Z

    if-eqz v5, :cond_5

    invoke-virtual {p1, p0}, Ldyb;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p0, p1}, Ldyl;->K(Levb;Ldyb;)V

    goto :goto_5

    :cond_6
    iget v5, p0, Lefs;->t:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_c

    instance-of v5, p0, Levc;

    if-eqz v5, :cond_c

    move-object v5, p0

    check-cast v5, Levc;

    iget-object v5, v5, Levc;->E:Lefs;

    move v6, v3

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_b

    iget v8, v5, Lefs;->t:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_7

    move-object p0, v5

    goto :goto_4

    :cond_7
    if-nez v4, :cond_8

    new-instance v4, Ldyb;

    new-array v7, v1, [Lefs;

    invoke-direct {v4, v7, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v4, p0}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v4, v5}, Ldyb;->o(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_a
    :goto_4
    iget-object v5, v5, Lefs;->w:Lefs;

    goto :goto_3

    :cond_b
    if-eq v6, v7, :cond_4

    :cond_c
    :goto_5
    invoke-static {v4}, Leza;->Q(Ldyb;)Lefs;

    move-result-object p0

    goto :goto_2

    :cond_d
    iget-object p0, p0, Lefs;->w:Lefs;

    goto :goto_1

    :cond_e
    return-void
.end method

.method private static final L(Leit;Leit;Leit;I)Z
    .locals 9

    invoke-static {p2, p3, p0}, Ldyl;->M(Leit;ILeit;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    invoke-static {p1, p3, p0}, Ldyl;->M(Leit;ILeit;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    invoke-static {p3, v0}, Laxhr;->bm(II)Z

    move-result v2

    const-string v3, "This function should only be used for 2-D focus search"

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    iget v2, p0, Leit;->b:F

    iget v8, p2, Leit;->d:F

    cmpl-float v2, v2, v8

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    return v7

    :cond_2
    invoke-static {p3, v6}, Laxhr;->bm(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Leit;->d:F

    iget v8, p2, Leit;->b:F

    cmpg-float v2, v2, v8

    if-lez v2, :cond_5

    return v7

    :cond_3
    invoke-static {p3, v5}, Laxhr;->bm(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Leit;->c:F

    iget v8, p2, Leit;->e:F

    cmpl-float v2, v2, v8

    if-gez v2, :cond_5

    return v7

    :cond_4
    invoke-static {p3, v4}, Laxhr;->bm(II)Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, p0, Leit;->e:F

    iget v8, p2, Leit;->c:F

    cmpg-float v2, v2, v8

    if-lez v2, :cond_5

    return v7

    :cond_5
    :goto_0
    invoke-static {p3, v0}, Laxhr;->bm(II)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {p3, v6}, Laxhr;->bm(II)Z

    move-result v2

    if-eqz v2, :cond_6

    return v7

    :cond_6
    invoke-static {p1, p3, p0}, Ldyl;->P(Leit;ILeit;)F

    move-result p1

    invoke-static {p3, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget p0, p0, Leit;->b:F

    iget p2, p2, Leit;->b:F

    :goto_1
    sub-float/2addr p0, p2

    goto :goto_3

    :cond_7
    invoke-static {p3, v6}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget p2, p2, Leit;->d:F

    iget p0, p0, Leit;->d:F

    :goto_2
    sub-float p0, p2, p0

    goto :goto_3

    :cond_8
    invoke-static {p3, v5}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget p0, p0, Leit;->c:F

    iget p2, p2, Leit;->c:F

    goto :goto_1

    :cond_9
    invoke-static {p3, v4}, Laxhr;->bm(II)Z

    move-result p3

    if-eqz p3, :cond_c

    iget p2, p2, Leit;->e:F

    iget p0, p0, Leit;->e:F

    goto :goto_2

    :goto_3
    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p3, p0, p2

    if-gez p3, :cond_a

    move p0, p2

    :cond_a
    cmpg-float p0, p1, p0

    if-ltz p0, :cond_b

    return v1

    :cond_b
    return v7

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    return v7

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    return v1
.end method

.method private static final M(Leit;ILeit;)Z
    .locals 2

    const/4 v0, 0x3

    invoke-static {p1, v0}, Laxhr;->bm(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-static {p1, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    invoke-static {p1, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    invoke-static {p1, v0}, Laxhr;->bm(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget p1, p0, Leit;->d:F

    iget v0, p2, Leit;->b:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iget p0, p0, Leit;->b:F

    iget p1, p2, Leit;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    return v1

    :cond_3
    :goto_1
    iget p1, p0, Leit;->e:F

    iget v0, p2, Leit;->c:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iget p0, p0, Leit;->c:F

    iget p1, p2, Leit;->e:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static final N(Lein;Leit;ILkotlin/jvm/functions/Function1;)Z
    .locals 8

    invoke-static {p0, p1, p2, p3}, Ldyl;->A(Lein;Leit;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Leza;->W(Levb;)Lexk;

    move-result-object v0

    check-cast v0, Leyo;

    iget-object v0, v0, Leyo;->I:Lehx;

    invoke-virtual {v0}, Lehx;->b()Lein;

    move-result-object v2

    new-instance v1, Leip;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Leip;-><init>(Lein;Lein;Leit;ILkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v5, v1}, Ldyc;->u(Lein;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final O(Leit;ILeit;)Z
    .locals 2

    const/4 v0, 0x3

    invoke-static {p1, v0}, Laxhr;->bm(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget p1, p2, Leit;->d:F

    iget v0, p0, Leit;->d:F

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p2, Leit;->b:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    :cond_0
    iget p1, p2, Leit;->b:F

    iget p0, p0, Leit;->b:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    return v1

    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p1, p2, Leit;->b:F

    iget v0, p0, Leit;->b:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_2

    iget p1, p2, Leit;->d:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_7

    :cond_2
    iget p1, p2, Leit;->d:F

    iget p0, p0, Leit;->d:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_7

    return v1

    :cond_3
    const/4 v0, 0x5

    invoke-static {p1, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget p1, p2, Leit;->e:F

    iget v0, p0, Leit;->e:F

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_4

    iget p1, p2, Leit;->c:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    :cond_4
    iget p1, p2, Leit;->c:F

    iget p0, p0, Leit;->c:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    return v1

    :cond_5
    const/4 v0, 0x6

    invoke-static {p1, v0}, Laxhr;->bm(II)Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p2, Leit;->c:F

    iget v0, p0, Leit;->c:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_6

    iget p1, p2, Leit;->e:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_7

    :cond_6
    iget p1, p2, Leit;->e:F

    iget p0, p0, Leit;->e:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic P(Leit;ILeit;)F
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p2, Leit;->b:F

    iget p0, p0, Leit;->d:F

    :goto_0
    sub-float/2addr p1, p0

    goto :goto_2

    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Leit;->b:F

    iget p1, p2, Leit;->d:F

    :goto_1
    sub-float p1, p0, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    invoke-static {p1, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p2, Leit;->c:F

    iget p0, p0, Leit;->e:F

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    invoke-static {p1, v0}, Laxhr;->bm(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p0, p0, Leit;->c:F

    iget p1, p2, Leit;->e:F

    goto :goto_1

    :goto_2
    const/4 p0, 0x0

    cmpg-float p2, p1, p0

    if-gez p2, :cond_3

    return p0

    :cond_3
    return p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final Q(Lein;Lein;ILkotlin/jvm/functions/Function1;)Z
    .locals 8

    invoke-static {p0, p1, p2, p3}, Ldyl;->D(Lein;Lein;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Leza;->W(Levb;)Lexk;

    move-result-object v0

    check-cast v0, Leyo;

    iget-object v0, v0, Leyo;->I:Lehx;

    invoke-virtual {v0}, Lehx;->b()Lein;

    move-result-object v2

    new-instance v1, Leip;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Leip;-><init>(Lein;Lein;Lein;ILkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v5, v1}, Ldyc;->u(Lein;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final R(Lein;Lkotlin/jvm/functions/Function1;)Z
    .locals 10

    new-instance v0, Ldyb;

    const/16 v1, 0x10

    new-array v2, v1, [Lein;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iget-object v2, p0, Lefs;->s:Lefs;

    iget-boolean v2, v2, Lefs;->C:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ldyb;

    new-array v4, v1, [Lefs;

    invoke-direct {v2, v4, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iget-object p0, p0, Lefs;->s:Lefs;

    iget-object v4, p0, Lefs;->w:Lefs;

    if-nez v4, :cond_1

    invoke-static {v2, p0}, Leza;->aa(Ldyb;Lefs;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v2, Ldyb;->b:I

    const/4 v4, 0x1

    if-eqz p0, :cond_d

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Ldyb;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lefs;

    iget v5, p0, Lefs;->u:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    invoke-static {v2, p0}, Leza;->aa(Ldyb;Lefs;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v5, p0, Lefs;->t:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object v6, v5

    :cond_4
    :goto_2
    if-eqz p0, :cond_2

    instance-of v7, p0, Lein;

    if-eqz v7, :cond_5

    check-cast p0, Lein;

    invoke-virtual {v0, p0}, Ldyb;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget v7, p0, Lefs;->t:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    instance-of v7, p0, Levc;

    if-eqz v7, :cond_b

    move-object v7, p0

    check-cast v7, Levc;

    iget-object v7, v7, Levc;->E:Lefs;

    move v8, v3

    :goto_3
    if-eqz v7, :cond_a

    iget v9, v7, Lefs;->t:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_6

    move-object p0, v7

    goto :goto_4

    :cond_6
    if-nez v6, :cond_7

    new-instance v6, Ldyb;

    new-array v9, v1, [Lefs;

    invoke-direct {v6, v9, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v6, p0}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v6, v7}, Ldyb;->o(Ljava/lang/Object;)V

    move-object p0, v5

    :cond_9
    :goto_4
    iget-object v7, v7, Lefs;->w:Lefs;

    goto :goto_3

    :cond_a
    if-eq v8, v4, :cond_4

    :cond_b
    :goto_5
    invoke-static {v6}, Leza;->Q(Ldyb;)Lefs;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, Lefs;->w:Lefs;

    goto :goto_1

    :cond_d
    sget-object p0, Lbvp;->b:Lbvp;

    invoke-virtual {v0, p0}, Ldyb;->k(Ljava/util/Comparator;)V

    iget p0, v0, Ldyb;->b:I

    add-int/lit8 p0, p0, -0x1

    iget-object v0, v0, Ldyb;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p0, v1, :cond_f

    :goto_6
    if-ltz p0, :cond_f

    aget-object v1, v0, p0

    check-cast v1, Lein;

    invoke-static {v1}, Ldyl;->H(Lein;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1, p1}, Ldyl;->B(Lein;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_e

    return v4

    :cond_e
    add-int/lit8 p0, p0, -0x1

    goto :goto_6

    :cond_f
    return v3
.end method

.method private static final S(Lein;Lkotlin/jvm/functions/Function1;)Z
    .locals 10

    new-instance v0, Ldyb;

    const/16 v1, 0x10

    new-array v2, v1, [Lein;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iget-object v2, p0, Lefs;->s:Lefs;

    iget-boolean v2, v2, Lefs;->C:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ldyb;

    new-array v4, v1, [Lefs;

    invoke-direct {v2, v4, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iget-object p0, p0, Lefs;->s:Lefs;

    iget-object v4, p0, Lefs;->w:Lefs;

    if-nez v4, :cond_1

    invoke-static {v2, p0}, Leza;->aa(Ldyb;Lefs;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v2, Ldyb;->b:I

    const/4 v4, 0x1

    if-eqz p0, :cond_d

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Ldyb;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lefs;

    iget v5, p0, Lefs;->u:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    invoke-static {v2, p0}, Leza;->aa(Ldyb;Lefs;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v5, p0, Lefs;->t:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object v6, v5

    :cond_4
    :goto_2
    if-eqz p0, :cond_2

    instance-of v7, p0, Lein;

    if-eqz v7, :cond_5

    check-cast p0, Lein;

    invoke-virtual {v0, p0}, Ldyb;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget v7, p0, Lefs;->t:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    instance-of v7, p0, Levc;

    if-eqz v7, :cond_b

    move-object v7, p0

    check-cast v7, Levc;

    iget-object v7, v7, Levc;->E:Lefs;

    move v8, v3

    :goto_3
    if-eqz v7, :cond_a

    iget v9, v7, Lefs;->t:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_6

    move-object p0, v7

    goto :goto_4

    :cond_6
    if-nez v6, :cond_7

    new-instance v6, Ldyb;

    new-array v9, v1, [Lefs;

    invoke-direct {v6, v9, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v6, p0}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v6, v7}, Ldyb;->o(Ljava/lang/Object;)V

    move-object p0, v5

    :cond_9
    :goto_4
    iget-object v7, v7, Lefs;->w:Lefs;

    goto :goto_3

    :cond_a
    if-eq v8, v4, :cond_4

    :cond_b
    :goto_5
    invoke-static {v6}, Leza;->Q(Ldyb;)Lefs;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, Lefs;->w:Lefs;

    goto :goto_1

    :cond_d
    sget-object p0, Lbvp;->b:Lbvp;

    invoke-virtual {v0, p0}, Ldyb;->k(Ljava/util/Comparator;)V

    iget-object p0, v0, Ldyb;->a:[Ljava/lang/Object;

    iget v0, v0, Ldyb;->b:I

    move v1, v3

    :goto_6
    if-ge v1, v0, :cond_f

    aget-object v2, p0, v1

    check-cast v2, Lein;

    invoke-static {v2}, Ldyl;->H(Lein;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v2, p1}, Ldyl;->C(Lein;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_e

    return v4

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    return v3
.end method

.method public static final a(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Ldyl;->c(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0
.end method

.method public static final b([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p1, p1, 0x4

    aget p1, p0, p1

    aget p0, p0, v0

    shr-int/lit8 p0, p0, 0x1e

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static final c(Ljava/util/ArrayList;II)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldyf;

    iget v3, v3, Ldyf;->a:I

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    :cond_0
    invoke-static {v3, p1}, Lcxzo;->a(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final d([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p1, p1, 0x4

    aget p1, p0, p1

    aget p0, p0, v0

    shr-int/lit8 p0, p0, 0x1c

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static final e(Ljava/util/ArrayList;II)Ldyf;
    .locals 0

    invoke-static {p0, p1, p2}, Ldyl;->c(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldyf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f()V
    .locals 1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public static final g(Ldym;ILdym;ZZZ)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Ldym;->i(I)I

    move-result v3

    add-int v4, v1, v3

    invoke-virtual/range {p0 .. p1}, Ldym;->b(I)I

    move-result v5

    invoke-virtual {v0, v4}, Ldym;->b(I)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v9, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Ldym;->b:[I

    invoke-virtual/range {p0 .. p1}, Ldym;->g(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v9

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ldym;->B(I)V

    iget v11, v2, Ldym;->o:I

    invoke-virtual {v2, v7, v11}, Ldym;->C(II)V

    iget v11, v0, Ldym;->f:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Ldym;->E(I)V

    :cond_1
    iget v11, v0, Ldym;->j:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Ldym;->F(II)V

    :cond_2
    iget-object v6, v2, Ldym;->b:[I

    iget v11, v2, Ldym;->o:I

    iget-object v12, v0, Ldym;->b:[I

    mul-int/lit8 v13, v11, 0x5

    mul-int/lit8 v14, v1, 0x5

    mul-int/lit8 v15, v4, 0x5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v15, v14

    invoke-static {v12, v14, v6, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v12, v2, Ldym;->c:[Ljava/lang/Object;

    iget v14, v2, Ldym;->h:I

    iget-object v15, v0, Ldym;->c:[Ljava/lang/Object;

    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v15, v2, Ldym;->q:I

    add-int/lit8 v16, v13, 0x2

    aput v15, v6, v16

    sub-int v16, v11, v1

    add-int v8, v11, v3

    invoke-virtual {v2, v6, v11}, Ldym;->c([II)I

    move-result v18

    sub-int v18, v14, v18

    move/from16 v19, v9

    iget v9, v2, Ldym;->l:I

    move/from16 v20, v9

    iget v9, v2, Ldym;->k:I

    array-length v12, v12

    move/from16 v21, v9

    move/from16 v9, v20

    move/from16 v20, v10

    move v10, v11

    :goto_1
    if-ge v10, v8, :cond_7

    mul-int/lit8 v22, v10, 0x5

    if-eq v10, v11, :cond_3

    add-int/lit8 v23, v22, 0x2

    aget v24, v6, v23

    add-int v24, v24, v16

    aput v24, v6, v23

    :cond_3
    invoke-virtual {v2, v6, v10}, Ldym;->c([II)I

    move-result v23

    move-object/from16 v24, v6

    add-int v6, v23, v18

    if-ge v9, v10, :cond_4

    move/from16 v23, v11

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    move/from16 v23, v11

    iget v11, v2, Ldym;->j:I

    :goto_2
    if-le v6, v11, :cond_5

    sub-int v11, v12, v21

    sub-int/2addr v11, v6

    add-int/lit8 v11, v11, 0x1

    neg-int v6, v11

    :cond_5
    add-int/lit8 v22, v22, 0x4

    aput v6, v24, v22

    if-ne v10, v9, :cond_6

    add-int/lit8 v9, v9, 0x1

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v23

    move-object/from16 v6, v24

    goto :goto_1

    :cond_7
    move-object/from16 v24, v6

    iput v9, v2, Ldym;->l:I

    iget-object v6, v0, Ldym;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ldym;->f()I

    move-result v9

    invoke-static {v6, v1, v9}, Ldyl;->a(Ljava/util/ArrayList;II)I

    move-result v6

    iget-object v9, v0, Ldym;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ldym;->f()I

    move-result v10

    invoke-static {v9, v4, v10}, Ldyl;->a(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_9

    iget-object v9, v0, Ldym;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v11, v4, v6

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v6

    :goto_3
    if-ge v11, v4, :cond_8

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldyf;

    move/from16 v18, v11

    iget v11, v12, Ldyf;->a:I

    add-int v11, v11, v16

    iput v11, v12, Ldyf;->a:I

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v18, 0x1

    goto :goto_3

    :cond_8
    iget-object v11, v2, Ldym;->d:Ljava/util/ArrayList;

    iget v12, v2, Ldym;->o:I

    move/from16 v16, v13

    invoke-virtual {v2}, Ldym;->f()I

    move-result v13

    invoke-static {v11, v12, v13}, Ldyl;->a(Ljava/util/ArrayList;II)I

    move-result v11

    iget-object v12, v2, Ldym;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_9
    move/from16 v16, v13

    sget-object v10, Lcxvn;->a:Lcxvn;

    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Ldym;->e:Ljava/util/HashMap;

    iget-object v6, v2, Ldym;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_b

    if-eqz v6, :cond_b

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_b

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldyf;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldyc;

    if-eqz v13, :cond_a

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_b
    iget v4, v2, Ldym;->q:I

    invoke-virtual {v2, v15}, Ldym;->Y(I)Ldyc;

    move-result-object v6

    if-eqz v6, :cond_d

    add-int/lit8 v4, v4, 0x1

    iget v0, v2, Ldym;->o:I

    :goto_6
    if-ge v4, v0, :cond_c

    iget-object v1, v2, Ldym;->b:[I

    mul-int/lit8 v3, v4, 0x5

    add-int/lit8 v3, v3, 0x3

    aget v1, v1, v3

    add-int/2addr v4, v1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    throw v0

    :cond_d
    invoke-virtual/range {p0 .. p1}, Ldym;->k(I)I

    move-result v4

    if-nez p5, :cond_e

    goto :goto_9

    :cond_e
    if-eqz p3, :cond_11

    if-ltz v4, :cond_f

    move/from16 v17, v19

    goto :goto_7

    :cond_f
    const/16 v17, 0x0

    :goto_7
    if-eqz v17, :cond_10

    invoke-virtual {v0}, Ldym;->K()V

    iget v3, v0, Ldym;->o:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ldym;->u(I)V

    invoke-virtual {v0}, Ldym;->K()V

    :cond_10
    iget v3, v0, Ldym;->o:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ldym;->u(I)V

    invoke-virtual {v0}, Ldym;->T()Z

    move-result v1

    if-eqz v17, :cond_12

    invoke-virtual {v0}, Ldym;->I()V

    invoke-virtual {v0}, Ldym;->V()V

    invoke-virtual {v0}, Ldym;->I()V

    invoke-virtual {v0}, Ldym;->V()V

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v1, v3}, Ldym;->U(II)Z

    move-result v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v7, v1}, Ldym;->H(III)V

    move v1, v3

    :cond_12
    :goto_8
    if-eqz v1, :cond_13

    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V

    :cond_13
    :goto_9
    iget v0, v2, Ldym;->n:I

    add-int/lit8 v13, v16, 0x1

    aget v1, v24, v13

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_14

    move/from16 v9, v19

    goto :goto_a

    :cond_14
    const v3, 0x3ffffff

    and-int v9, v1, v3

    :goto_a
    add-int/2addr v0, v9

    iput v0, v2, Ldym;->n:I

    if-eqz p4, :cond_15

    iput v8, v2, Ldym;->o:I

    add-int/2addr v14, v7

    iput v14, v2, Ldym;->h:I

    :cond_15
    if-eqz v20, :cond_16

    invoke-virtual {v2, v15}, Ldym;->O(I)V

    :cond_16
    return-object v10
.end method

.method public static final h(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final i(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    and-int/lit8 p0, p0, -0x20

    return p0
.end method

.method public static final j(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static final k(Lfcz;)Z
    .locals 2

    sget-object v0, Lfdi;->s:Lfdl;

    invoke-virtual {p0, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Legf;->a:Lega;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lfcz;->c:Lbsy;

    sget-object v0, Lfcy;->g:Lfdl;

    invoke-static {p0, v0}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfcy;->h:Lfdl;

    invoke-static {p0, v0}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static final l(Left;F)Left;
    .locals 1

    new-instance v0, Lefx;

    invoke-direct {v0, p1}, Lefx;-><init>(F)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lefr;Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lefr;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static o(Left;Left;)Left;
    .locals 1

    sget-object v0, Left;->g:Lefq;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lefm;

    invoke-direct {v0, p0, p1}, Lefm;-><init>(Left;Left;)V

    return-object v0
.end method

.method public static final p(Leiu;)F
    .locals 1

    invoke-virtual {p0}, Leiu;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Leiu;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final q(Leit;JJJJ)Leiu;
    .locals 13

    new-instance v0, Leiu;

    iget v1, p0, Leit;->b:F

    iget v2, p0, Leit;->c:F

    iget v3, p0, Leit;->d:F

    iget v4, p0, Leit;->e:F

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    invoke-direct/range {v0 .. v12}, Leiu;-><init>(FFFFJJJJ)V

    return-object v0
.end method

.method public static final r(Leiu;)Z
    .locals 6

    iget-wide v0, p0, Leiu;->e:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Leiu;->f:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Leiu;->g:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Leiu;->h:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final s(JJ)Leit;
    .locals 4

    const-wide v0, 0xffffffffL

    and-long v2, p2, v0

    long-to-int v2, v2

    const/16 v3, 0x20

    shr-long/2addr p2, v3

    long-to-int p2, p2

    and-long/2addr v0, p0

    long-to-int p3, v0

    shr-long/2addr p0, v3

    long-to-int p0, p0

    new-instance p1, Leit;

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {p1, p0, p3, p2, v0}, Leit;-><init>(FFFF)V

    return-object p1
.end method

.method public static final t(JJ)Leit;
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long v4, p0, v2

    long-to-int v4, v4

    shr-long/2addr p0, v0

    long-to-int p0, p0

    new-instance p1, Leit;

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr p0, v1

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p3, p2

    invoke-direct {p1, v0, v5, p0, p3}, Leit;-><init>(FFFF)V

    return-object p1
.end method

.method public static final u(JJF)J
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p4

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v0

    shr-long v3, p2, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, p4

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr v0, p0

    and-long p0, p2, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p4, p0

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    add-float/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v1

    and-long/2addr p2, v4

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final v(Leir;)Leit;
    .locals 4

    new-instance v0, Leit;

    iget v1, p0, Leir;->a:F

    iget v2, p0, Leir;->b:F

    iget v3, p0, Leir;->c:F

    iget p0, p0, Leir;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Leit;-><init>(FFFF)V

    return-object v0
.end method

.method public static final w(F)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const-string p0, "-Infinity"

    return-object p0

    :cond_1
    const-string p0, "Infinity"

    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lein;ILeit;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 6

    invoke-virtual {p0}, Lein;->e()Leik;

    move-result-object v0

    invoke-virtual {v0}, Leik;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_d

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lein;->b()Lehz;

    move-result-object v0

    check-cast v0, Leib;

    iget-boolean v0, v0, Leib;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0, p1, p3}, Ldyl;->y(Lein;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p2, p1, p3}, Ldyl;->A(Lein;Leit;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_3
    invoke-static {p0}, Ldyl;->F(Lein;)Lein;

    move-result-object v0

    const-string v4, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lein;->e()Leik;

    move-result-object v5

    invoke-virtual {v5}, Leik;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_a

    if-eq v5, v1, :cond_4

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {v0, p1, p2, p3}, Ldyl;->x(Lein;ILeit;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_6
    if-nez p2, :cond_9

    invoke-virtual {v0}, Lein;->e()Leik;

    move-result-object p2

    sget-object v1, Leik;->b:Leik;

    if-ne p2, v1, :cond_8

    invoke-static {v0}, Ldyl;->E(Lein;)Lein;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p2}, Ldyl;->G(Lein;)Leit;

    move-result-object p2

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Searching for active node in inactive hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    invoke-static {p0, p2, p1, p3}, Ldyl;->N(Lein;Leit;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    if-nez p2, :cond_b

    invoke-static {v0}, Ldyl;->G(Lein;)Leit;

    move-result-object p2

    :cond_b
    invoke-static {p0, p2, p1, p3}, Ldyl;->N(Lein;Leit;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p0, p1, p3}, Ldyl;->y(Lein;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lein;ILkotlin/jvm/functions/Function1;)Z
    .locals 5

    new-instance v0, Ldyb;

    const/16 v1, 0x10

    new-array v1, v1, [Lein;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldyb;-><init>([Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Ldyl;->K(Levb;Ldyb;)V

    iget v1, v0, Ldyb;->b:I

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Ldyb;->a:[Ljava/lang/Object;

    aget-object p0, p0, v2

    :goto_0
    check-cast p0, Lein;

    if-eqz p0, :cond_7

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x7

    invoke-static {p1, v1}, Laxhr;->bm(II)Z

    move-result v1

    const/4 v4, 0x4

    if-ne v3, v1, :cond_2

    move p1, v4

    :cond_2
    invoke-static {p1, v4}, Laxhr;->bm(II)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    invoke-static {p1, v1}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    invoke-static {p1, v1}, Laxhr;->bm(II)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    invoke-static {p1, v1}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    invoke-static {p0}, Ldyl;->G(Lein;)Leit;

    move-result-object p0

    iget v1, p0, Leit;->d:F

    iget p0, p0, Leit;->e:F

    new-instance v3, Leit;

    invoke-direct {v3, v1, p0, v1, p0}, Leit;-><init>(FFFF)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {p0}, Ldyl;->G(Lein;)Leit;

    move-result-object p0

    iget v1, p0, Leit;->b:F

    iget p0, p0, Leit;->c:F

    new-instance v3, Leit;

    invoke-direct {v3, v1, p0, v1, p0}, Leit;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v3, p1}, Ldyl;->J(Ldyb;Leit;I)Lein;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_7
    return v2
.end method

.method public static final z(Leit;Leit;Leit;I)Z
    .locals 5

    invoke-static {p0, p3, p2}, Ldyl;->O(Leit;ILeit;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, p3, p2}, Ldyl;->O(Leit;ILeit;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p2, p0, p1, p3}, Ldyl;->L(Leit;Leit;Leit;I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {p2, p1, p0, p3}, Ldyl;->L(Leit;Leit;Leit;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-static {p3, p2, p0}, Ldyl;->I(ILeit;Leit;)J

    move-result-wide v3

    invoke-static {p3, p2, p1}, Ldyl;->I(ILeit;Leit;)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-ltz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

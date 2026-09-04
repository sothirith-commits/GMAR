.class public final Lgcj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)Lgec;
    .locals 1

    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lgec;

    invoke-direct {v0, p0}, Lgec;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static e(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v1, 0x8

    if-eq p0, v1, :cond_6

    const/16 v2, 0x10

    if-eq p0, v2, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x3

    return p0

    :cond_7
    return v1

    :cond_8
    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lgnn;F)J
    .locals 10

    invoke-virtual {p0}, Lgnn;->a()F

    move-result v0

    invoke-virtual {p0}, Lgnn;->b()F

    move-result v1

    invoke-static {v0, v1}, Lyqx;->au(FF)J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, p1

    :goto_0
    int-to-float v5, v2

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    invoke-virtual {p0, v5}, Lgnn;->i(F)J

    move-result-wide v7

    invoke-static {v7, v8, v0, v1}, Lgck;->i(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgck;->f(J)F

    move-result v0

    cmpl-float v1, v0, v4

    const/high16 v9, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    div-float/2addr v4, v0

    sub-float/2addr v9, v4

    div-float/2addr v9, v6

    sub-float/2addr v5, v9

    invoke-static {v5, p1}, Lyqx;->au(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sub-float/2addr v4, v0

    add-float/2addr v3, v0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    move-wide v0, v7

    goto :goto_0

    :cond_1
    invoke-static {v9, v3}, Lyqx;->au(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(Lgnn;)F
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p0, v0}, Lgcj;->f(Lgnn;F)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final h(Lgcj;Lgoa;)Lgnv;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lgoa;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgns;

    iget-object v6, v5, Lgns;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_1

    instance-of v9, v5, Lgnq;

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    if-ne v8, v9, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcxub;

    invoke-direct {v10, v5, v9}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v4, 0x9

    invoke-static {v0, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgnn;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v6}, Lgcj;->g(Lgnn;)F

    move-result v6

    cmpl-float v7, v6, p1

    if-ltz v7, :cond_4

    add-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Measured cubic is expected to be greater or equal to zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move-object p1, v5

    :goto_3
    invoke-static {p1}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-instance v4, Lbrj;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Lbrj;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v3

    :goto_4
    if-ge v6, v5, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v7, v2

    invoke-virtual {v4, v7}, Lbrj;->c(F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    new-instance p1, Lcxwg;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcxwg;-><init>([B)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcxub;

    iget-object v5, v5, Lcxub;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Lgnx;

    invoke-virtual {v4, v5}, Lbrj;->a(I)F

    move-result v7

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lbrj;->a(I)F

    move-result v5

    add-float/2addr v7, v5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcxub;

    iget-object v5, v5, Lcxub;->a:Ljava/lang/Object;

    check-cast v5, Lgns;

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-static {v7}, Lgoc;->e(F)F

    move-result v7

    invoke-direct {v6, v7, v5}, Lgnx;-><init>(FLgns;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lgnv;

    invoke-direct {v1, p0, p1, v0, v4}, Lgnv;-><init>(Lgcj;Ljava/util/List;Ljava/util/List;Lbrj;)V

    return-object v1
.end method

.method public static final i(Landroid/view/View;)Lgul;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lgul;

    if-eqz v0, :cond_0

    check-cast p0, Lgul;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Lgul;Left;Lduc;I)V
    .locals 12

    const v0, 0xc6567d

    invoke-interface {p2, v0}, Lduc;->d(I)Lduc;

    move-result-object v10

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {v10, p0}, Lduc;->L(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_3

    invoke-interface {v10, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v2, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, p3, 0x180

    if-nez v6, :cond_5

    invoke-interface {v10, v1}, Lduc;->H(I)Z

    move-result v1

    if-eq v2, v1, :cond_4

    const/16 v1, 0x80

    goto :goto_3

    :cond_4
    const/16 v1, 0x100

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v6, 0x92

    if-eq v1, v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v1, v0, 0x1

    invoke-interface {v10, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    and-int/lit8 v1, v0, 0x70

    and-int/lit8 v0, v0, 0xe

    const v2, -0x177464b3

    invoke-interface {v10, v2}, Lduc;->C(I)V

    move-object v2, v10

    check-cast v2, Ldvb;

    invoke-virtual {v2}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v7, :cond_7

    sget-object v6, Lidg;->a:Lidg;

    invoke-virtual {v2, v6}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_8

    sget-object v8, Lidh;->a:Lidh;

    invoke-virtual {v2, v8}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lcxyv;

    invoke-virtual {v2}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_9

    sget-object v9, Lidi;->a:Lidi;

    invoke-virtual {v2, v9}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_9
    or-int/lit16 v0, v0, 0x6d80

    or-int v11, v0, v1

    check-cast v9, Lcxyv;

    move-object v7, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v11}, Lgcj;->k(Lgul;Left;Lkotlin/jvm/functions/Function1;Lcxyv;Lcxyv;Lkotlin/jvm/functions/Function1;Lduc;I)V

    invoke-virtual {v2}, Ldvb;->af()V

    goto :goto_5

    :cond_a
    invoke-interface {v10}, Lduc;->w()V

    :goto_5
    invoke-interface {v10}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Ldum;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ldum;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_b
    return-void
.end method

.method public static final k(Lgul;Left;Lkotlin/jvm/functions/Function1;Lcxyv;Lcxyv;Lkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move/from16 v8, p7

    and-int/lit8 v0, v8, 0x6

    const v2, 0x18bf12d

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v14

    const/4 v2, 0x4

    const/4 v6, 0x1

    if-nez v0, :cond_1

    invoke-interface {v14, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v6, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_3

    invoke-interface {v14, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v6, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    const/16 v4, 0x100

    if-nez v3, :cond_5

    invoke-interface {v14, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v6, v3, :cond_4

    const/16 v3, 0x80

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-interface {v14, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eq v6, v9, :cond_6

    const/16 v9, 0x400

    goto :goto_4

    :cond_6
    const/16 v9, 0x800

    :goto_4
    or-int/2addr v0, v9

    goto :goto_5

    :cond_7
    move-object/from16 v3, p3

    :goto_5
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v14, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eq v6, v12, :cond_8

    const/16 v12, 0x2000

    goto :goto_6

    :cond_8
    const/16 v12, 0x4000

    :goto_6
    or-int/2addr v0, v12

    goto :goto_7

    :cond_9
    move-object/from16 v9, p4

    :goto_7
    const/high16 v12, 0x30000

    or-int/2addr v0, v12

    const v12, 0x12493

    and-int/2addr v12, v0

    const v13, 0x12492

    const/16 v17, 0x0

    if-eq v12, v13, :cond_a

    move v12, v6

    goto :goto_8

    :cond_a
    move/from16 v12, v17

    :goto_8
    and-int/lit8 v13, v0, 0x1

    invoke-interface {v14, v12, v13}, Lduc;->P(ZI)Z

    move-result v12

    if-eqz v12, :cond_19

    move-object v12, v14

    check-cast v12, Ldvb;

    invoke-virtual {v12}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v15, :cond_b

    new-instance v13, Lfic;

    const/4 v5, 0x3

    invoke-direct {v13, v5}, Lfic;-><init>(I)V

    invoke-virtual {v12, v13}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_b
    move-object v5, v13

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_c

    sget-object v13, Ldxt;->a:Ldxt;

    new-instance v6, Ldwe;

    const/4 v11, 0x0

    invoke-direct {v6, v11, v13}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-virtual {v12, v6}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v13, v6

    :cond_c
    and-int/lit16 v6, v0, 0x380

    move-object v11, v13

    check-cast v11, Ldvu;

    invoke-virtual {v12}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v13

    if-eq v6, v4, :cond_d

    if-ne v13, v15, :cond_e

    :cond_d
    new-instance v13, Lecr;

    const/16 v4, 0xd

    invoke-direct {v13, v7, v4}, Lecr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_f

    new-instance v4, Lfic;

    invoke-direct {v4, v2}, Lfic;-><init>(I)V

    invoke-virtual {v12, v4}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_10

    new-instance v2, Lecr;

    const/16 v6, 0xe

    invoke-direct {v2, v11, v6}, Lecr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v2}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_10
    and-int/lit8 v6, v0, 0x70

    or-int/lit16 v6, v6, 0x6180

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x4000

    const/16 v16, 0x8

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object v9, v11

    move-object v11, v4

    move-object v4, v9

    move-object v9, v13

    move-object v13, v2

    move-object v2, v15

    move v15, v6

    move-object/from16 v6, v19

    invoke-static/range {v9 .. v16}, Lflk;->c(Lkotlin/jvm/functions/Function1;Left;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lduc;II)V

    invoke-interface {v4}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_11

    const v0, -0x3c21136

    invoke-interface {v14, v0}, Lduc;->C(I)V

    invoke-virtual {v6}, Ldvb;->af()V

    move-object v13, v5

    goto/16 :goto_f

    :cond_11
    const v9, -0x3c21135

    invoke-interface {v14, v9}, Lduc;->C(I)V

    invoke-interface {v14, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v10, 0x70000

    and-int/2addr v10, v0

    const/high16 v11, 0x20000

    if-ne v10, v11, :cond_12

    const/4 v10, 0x1

    goto :goto_9

    :cond_12
    move/from16 v10, v17

    :goto_9
    or-int/2addr v9, v10

    invoke-interface {v14, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v6}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_14

    if-ne v10, v2, :cond_13

    goto :goto_a

    :cond_13
    move v9, v0

    move-object v3, v4

    move-object v13, v5

    move-object v0, v10

    const/16 v11, 0x800

    move-object v10, v2

    goto :goto_b

    :cond_14
    :goto_a
    move v9, v0

    new-instance v0, Ligw;

    move-object v3, v4

    const/4 v4, 0x1

    move-object v13, v5

    const/4 v5, 0x0

    move-object v10, v2

    move-object v2, v13

    const/16 v11, 0x800

    invoke-direct/range {v0 .. v5}, Ligw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v6, v0}, Ldvb;->ai(Ljava/lang/Object;)V

    :goto_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v0, v14}, Ldux;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    invoke-interface {v14, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v9

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_15

    const/4 v2, 0x1

    goto :goto_c

    :cond_15
    move/from16 v2, v17

    :goto_c
    and-int/lit16 v4, v9, 0x1c00

    if-ne v4, v11, :cond_16

    const/16 v17, 0x1

    :cond_16
    invoke-virtual {v6}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v2

    or-int v0, v0, v17

    if-nez v0, :cond_18

    if-ne v4, v10, :cond_17

    goto :goto_d

    :cond_17
    move-object v9, v6

    goto :goto_e

    :cond_18
    :goto_d
    new-instance v0, Lacr;

    const/4 v5, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x7

    move-object/from16 v4, p4

    move-object v2, v3

    move-object/from16 v9, v19

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lacr;-><init>(Lgul;Landroid/view/View;Lcxyv;Lcxyv;Lcxwx;I)V

    move-object v3, v2

    invoke-virtual {v9, v0}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_e
    check-cast v4, Lcxyv;

    invoke-static {v3, v1, v4, v14}, Ldux;->e(Ljava/lang/Object;Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-virtual {v9}, Ldvb;->af()V

    :goto_f
    move-object v6, v13

    goto :goto_10

    :cond_19
    invoke-interface {v14}, Lduc;->w()V

    move-object/from16 v6, p5

    :goto_10
    invoke-interface {v14}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, Ldlz;

    const/4 v8, 0x3

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v3, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ldlz;-><init>(Lgul;Left;Lkotlin/jvm/functions/Function1;Lcxyv;Lcxyv;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v9, Ldwm;->c:Lcxyv;

    :cond_1a
    return-void
.end method

.method public static l(IFII)F
    .locals 2

    const v0, -0x800001

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    return v0

    :cond_1
    return p1

    :cond_2
    int-to-float p0, p2

    :goto_0
    mul-float/2addr p1, p0

    return p1

    :cond_3
    int-to-float p0, p3

    goto :goto_0
.end method

.method public static m(Lgvx;)V
    .locals 2

    const v0, -0x800001

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v0, v1}, Lgvx;->f(FI)V

    iget-object v0, p0, Lgvx;->a:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgvx;->e(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lgvx;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/Spannable;

    new-instance v0, Lgyx;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgyx;-><init>(I)V

    invoke-static {p0, v0}, Lgcj;->n(Landroid/text/Spannable;Lcapn;)V

    :cond_1
    return-void
.end method

.method public static n(Landroid/text/Spannable;Lcapn;)V
    .locals 5

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " *"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(I)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v3, p0

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    const-string p0, "rgba(%d,%d,%d,%.3f)"

    invoke-static {p0, v3}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(J)Lgxp;
    .locals 2

    new-instance v0, Lgxp;

    invoke-static {p0, p1}, Lcbno;->bU(J)[B

    move-result-object p0

    const/16 p1, 0x4e

    const-string v1, "auxiliary.tracks.offset"

    invoke-direct {v0, v1, p0, p1}, Lgxp;-><init>(Ljava/lang/String;[BI)V

    return-object v0
.end method

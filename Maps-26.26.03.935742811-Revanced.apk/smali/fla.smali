.class public final Lfla;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, p5, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    invoke-interface {v0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    const/4 v6, 0x0

    if-ge v3, p2, :cond_6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    if-le v4, v8, :cond_3

    and-int/lit8 v9, p5, 0x1

    if-eq v8, v9, :cond_2

    move-object v8, p1

    goto :goto_2

    :cond_2
    const-string v8, ", "

    :goto_2
    invoke-interface {v0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    if-ltz v5, :cond_4

    if-gtz v4, :cond_7

    :cond_4
    and-int/lit8 v5, p5, 0x20

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, p4

    :goto_3
    invoke-static {v0, v7, v6}, La;->bb(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    move v1, v5

    :cond_7
    if-ltz v1, :cond_9

    if-lez v4, :cond_9

    and-int/lit8 p0, p5, 0x10

    if-eqz p0, :cond_8

    const-string v6, "..."

    :cond_8
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_9
    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_a

    move-object p3, v2

    :cond_a
    invoke-interface {v0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final e(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    return v0
.end method

.method public static final f(IIF)I
    .locals 2

    sub-int/2addr p1, p0

    int-to-double v0, p1

    float-to-double p1, p2

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static final g(Lcxyh;Lfmj;Lcxyv;Lduc;I)V
    .locals 17

    move-object/from16 v0, p3

    move/from16 v4, p4

    const v1, 0x3145f7ad

    invoke-interface {v0, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, v4, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    move-object/from16 v8, p1

    if-nez v7, :cond_3

    invoke-interface {v0, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v5, v7, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v4, 0x180

    move-object/from16 v14, p2

    if-nez v7, :cond_5

    invoke-interface {v0, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v5, v7, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    const/16 v7, 0x100

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    move v15, v6

    and-int/lit16 v6, v15, 0x93

    const/16 v7, 0x92

    const/4 v9, 0x0

    if-eq v6, v7, :cond_6

    move v6, v5

    goto :goto_4

    :cond_6
    move v6, v9

    :goto_4
    and-int/lit8 v7, v15, 0x1

    invoke-interface {v0, v6, v7}, Lduc;->P(ZI)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Lezc;->f:Lduk;

    invoke-interface {v0, v6}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    sget-object v7, Lezz;->d:Lduk;

    invoke-interface {v0, v7}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lfkg;

    sget-object v7, Lezz;->i:Lduk;

    invoke-interface {v0, v7}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lfks;

    invoke-static {v0}, Leza;->by(Lduc;)Ldug;

    move-result-object v7

    invoke-static/range {p2 .. p3}, Lmo;->ai(Ljava/lang/Object;Lduc;)Ldxq;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v3, :cond_7

    sget-object v9, Lfbx;->i:Lfbx;

    invoke-interface {v0, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lcxyh;

    const/16 v5, 0x30

    invoke-static {v13, v9, v0, v5}, Lecn;->c([Ljava/lang/Object;Lcxyh;Lduc;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/UUID;

    invoke-interface {v0, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-interface {v0, v2}, Lduc;->H(I)Z

    move-result v2

    or-int/2addr v2, v9

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_9

    if-ne v9, v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x1

    const/16 v16, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move-object v9, v6

    new-instance v6, Lfml;

    move-object v2, v7

    move-object v7, v1

    move-object v1, v2

    move-object v2, v12

    const/16 v16, 0x0

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lfml;-><init>(Lcxyh;Lfmj;Landroid/view/View;Lfks;Lfkg;Ljava/util/UUID;)V

    new-instance v5, Lefo;

    const/16 v7, 0xc

    invoke-direct {v5, v2, v7}, Lefo;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lebx;

    const v7, -0x4fce98d3

    const/4 v8, 0x1

    invoke-direct {v2, v7, v8, v5}, Lebx;-><init>(IZLjava/lang/Object;)V

    iget-object v5, v6, Lfml;->c:Lfmi;

    invoke-virtual {v5, v1, v2}, Lfmi;->setContent(Ldug;Lcxyv;)V

    invoke-interface {v0, v6}, Lduc;->E(Ljava/lang/Object;)V

    move-object v9, v6

    :goto_6
    move-object v7, v9

    check-cast v7, Lfml;

    invoke-interface {v0, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v3, :cond_b

    :cond_a
    new-instance v2, Lfdc;

    const/16 v1, 0xa

    invoke-direct {v2, v7, v1}, Lfdc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2, v0}, Ldux;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    invoke-interface {v0, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v15, 0xe

    const/4 v5, 0x4

    if-ne v2, v5, :cond_c

    move v9, v8

    goto :goto_7

    :cond_c
    move/from16 v9, v16

    :goto_7
    or-int/2addr v1, v9

    and-int/lit8 v2, v15, 0x70

    const/16 v5, 0x20

    if-ne v2, v5, :cond_d

    move v5, v8

    goto :goto_8

    :cond_d
    move/from16 v5, v16

    :goto_8
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v0, v2}, Lduc;->H(I)Z

    move-result v2

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v3, :cond_f

    :cond_e
    new-instance v6, Lflx;

    const/4 v11, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-direct/range {v6 .. v11}, Lflx;-><init>(Lfml;Lcxyh;Lfmj;Lfks;I)V

    invoke-interface {v0, v6}, Lduc;->E(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_f
    check-cast v2, Lcxyh;

    invoke-static {v2, v0}, Ldux;->h(Lcxyh;Lduc;)V

    goto :goto_9

    :cond_10
    invoke-interface {v0}, Lduc;->w()V

    :goto_9
    invoke-interface {v0}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lety;

    const/4 v5, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    invoke-direct/range {v0 .. v5}, Lety;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcxyv;II)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_11
    return-void
.end method

.method public static final synthetic h(Left;Lcxyv;Lduc;I)V
    .locals 8

    const v0, 0x4100086b

    invoke-interface {p2, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lduc;->J(Ljava/lang/Object;)Z

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

    if-eqz v2, :cond_7

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_5

    sget-object v2, Lclb;->d:Lclb;

    invoke-interface {p2, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    shr-int/lit8 v3, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    check-cast v2, Lesq;

    invoke-static {p2}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {p2}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {p2, p0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    sget-object v3, Leuz;->a:Lcxyh;

    invoke-interface {p2}, Lduc;->W()V

    invoke-interface {p2}, Lduc;->D()V

    invoke-interface {p2}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2, v3}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Lduc;->F()V

    :goto_4
    sget-object v3, Leuz;->e:Lcxyv;

    invoke-static {p2, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {p2, v5, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {p2, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {p2, v6, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lduc;->o()V

    goto :goto_5

    :cond_7
    invoke-interface {p2}, Lduc;->w()V

    :goto_5
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lbwl;

    invoke-direct {v0, p0, p1, p3, v1}, Lbwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

.method public static final i(Lefs;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lefs;->s:Lefs;

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->h()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not fetch interop view"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static k([I[[FII)V
    .locals 2

    aget v0, p0, p2

    aget v1, p0, p3

    aput v1, p0, p2

    aput v0, p0, p3

    aget-object p0, p1, p2

    aget-object v0, p1, p3

    aput-object v0, p1, p2

    aput-object p0, p1, p3

    return-void
.end method

.method public static l([I[FII)V
    .locals 2

    aget v0, p0, p2

    aget v1, p0, p3

    aput v1, p0, p2

    aput v0, p0, p3

    aget p0, p1, p2

    aget v0, p1, p3

    aput v0, p1, p2

    aput p0, p1, p3

    return-void
.end method

.method public static final m(Lesp;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Leqp;->v(Lesp;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lfko;->j(Lesp;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, "null"

    return-object p0
.end method

.method public static final n(Landroid/app/Activity;)Landroid/os/IBinder;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final o()Ljck;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroidx/window/sidecar/SidecarProvider;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    new-instance v5, Ljck;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2, v3, v4, v1}, Ljck;-><init>(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static final p(Landroidx/window/sidecar/SidecarDeviceState;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget p0, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v2, "getPosture"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move p0, v0

    :goto_0
    if-ltz p0, :cond_1

    const/4 v1, 0x4

    if-le p0, v1, :cond_0

    goto :goto_1

    :cond_0
    return p0

    :cond_1
    :goto_1
    return v0
.end method

.method public static final q(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object p0, Lcxvn;->a:Lcxvn;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    :try_start_1
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v1, "getDisplayFeatures"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method

.method public static final r(Ljer;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ljeq;
    .locals 10

    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/extensions/layout/DisplayFeature;

    instance-of v4, v2, Landroidx/window/extensions/layout/FoldingFeature;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    check-cast v2, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    if-eq v4, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v4, Ljeh;->b:Ljeh;

    goto :goto_1

    :cond_2
    sget-object v4, Ljeh;->a:Ljeh;

    :goto_1
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v7

    if-eq v7, v6, :cond_4

    if-eq v7, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v3, Ljeg;->b:Ljeg;

    goto :goto_2

    :cond_4
    sget-object v3, Ljeg;->a:Ljeg;

    :goto_2
    new-instance v6, Ljcc;

    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Ljcc;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Ljer;->a()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v6}, Ljcc;->a()I

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6}, Ljcc;->b()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljcc;->b()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-eq v8, v9, :cond_6

    invoke-virtual {v6}, Ljcc;->a()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-eq v8, v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljcc;->b()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-ge v8, v9, :cond_7

    invoke-virtual {v6}, Ljcc;->a()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-ge v8, v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljcc;->b()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-ne v8, v9, :cond_8

    invoke-virtual {v6}, Ljcc;->a()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-ne v6, v7, :cond_8

    goto :goto_3

    :cond_8
    new-instance v5, Ljei;

    new-instance v6, Ljcc;

    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v2}, Ljcc;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v5, v6, v4, v3}, Ljei;-><init>(Ljcc;Ljeh;Ljeg;)V

    :cond_9
    :goto_3
    if-eqz v5, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    sget p0, Ljcg;->a:I

    invoke-static {}, Ljcg;->a()I

    move-result p0

    const/16 v0, 0xa

    if-lt p0, v0, :cond_b

    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getEngagementModeFlags()I

    move-result p0

    goto :goto_4

    :cond_b
    const/4 p0, 0x3

    :goto_4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_c

    sget-object v0, Ljep;->a:Ljep;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    and-int/2addr p0, v3

    if-eqz p0, :cond_d

    sget-object p0, Ljep;->b:Ljep;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance p0, Ljeq;

    invoke-static {p1}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Ljeq;-><init>(Ljava/util/List;Ljava/util/Set;)V

    return-object p0
.end method

.method public static final s(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ljeq;
    .locals 3

    new-instance v0, Ljev;

    invoke-direct {v0}, Ljev;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p0}, Ljev;->b(Landroid/content/Context;)Ljer;

    move-result-object p0

    invoke-static {p0, p1}, Lfla;->r(Ljer;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ljeq;

    move-result-object p0

    return-object p0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Ljev;->a(Landroid/app/Activity;)Ljer;

    move-result-object p0

    invoke-static {p0, p1}, Lfla;->r(Ljer;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ljeq;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(F)Ljea;
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljeb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljcj;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljcj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Laegs;

    invoke-direct {v0, p0, v2}, Laegs;-><init>(FI)V

    const-string p0, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    invoke-virtual {v1, p0, v0}, Ljci;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljci;

    move-result-object p0

    invoke-virtual {p0}, Ljci;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance v0, Ljea;

    const-string v1, "ratio:"

    invoke-static {p0, v1}, La;->dB(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljea;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method

.method public static final u()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 4

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljdl;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Ljdk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    return-object v0
.end method

.method public static final v()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Ljdl;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljdl;

    new-instance v3, Ljcf;

    invoke-direct {v3, v1}, Ljcf;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v3, v4}, Ljdl;-><init>(Ljava/lang/ClassLoader;Ljcf;Landroidx/window/extensions/WindowExtensions;)V

    invoke-virtual {v2}, Ljdl;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static final w(Ljcc;II)Ljcc;
    .locals 4

    iget v0, p0, Ljcc;->e:I

    iget v1, p0, Ljcc;->d:I

    iget v2, p0, Ljcc;->c:I

    iget p0, p0, Ljcc;->b:I

    new-instance v3, Ljcc;

    add-int/2addr p0, p1

    add-int/2addr v2, p2

    add-int/2addr v1, p1

    add-int/2addr v0, p2

    invoke-direct {v3, p0, v2, v1, v0}, Ljcc;-><init>(IIII)V

    return-object v3
.end method

.method public static final x(Ljcz;Ljda;Ljda;Ljda;)Ljdb;
    .locals 1

    new-instance v0, Ljdb;

    invoke-direct {v0, p0, p1, p2, p3}, Ljdb;-><init>(Ljcz;Ljda;Ljda;Ljda;)V

    return-object v0
.end method

.method public static synthetic y(Lhlu;Lfnr;FI)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lhlu;->y(Lfnr;FF)V

    return-void
.end method

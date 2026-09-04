.class public final Lafp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(F)Z
    .locals 4

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    move-result p0

    float-to-double v2, p0

    add-double/2addr v2, v2

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Laiv;I)Lahc;
    .locals 2

    check-cast p0, Lapc;

    iget-object p0, p0, Lapc;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lahc;

    iget v1, v1, Lahc;->a:I

    invoke-static {v1, p1}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lahc;

    return-object v0
.end method

.method public static final c(FFFFFF)F
    .locals 4

    add-float v0, p4, p5

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    mul-float v1, p1, p1

    sub-float v2, p1, v1

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    sub-float/2addr p2, p3

    add-float p3, p4, p4

    add-float/2addr p1, p1

    add-float/2addr p3, p5

    mul-float/2addr p1, p3

    sub-float/2addr p4, p1

    mul-float/2addr v0, v1

    add-float/2addr p4, v0

    mul-float/2addr p0, p4

    mul-float/2addr v2, p2

    sub-float/2addr p0, v2

    return p0
.end method

.method public static final d(Lduc;)Lbugq;
    .locals 2

    invoke-interface {p0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    new-instance v0, Lbugq;

    invoke-direct {v0}, Lbugq;-><init>()V

    invoke-interface {p0, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lbugq;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lbugq;->b(Lduc;I)V

    return-object v0
.end method

.method public static final e(Lbugq;FFLbys;Lduc;I)Ldxq;
    .locals 8

    shl-int/lit8 v0, p5, 0x3

    and-int/lit16 p5, p5, 0x3fe

    const v1, 0xe000

    and-int/2addr v1, v0

    or-int/2addr p5, v1

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    or-int v7, p5, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lcah;->a:Lbcn;

    move-object v1, p0

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v7}, Lafp;->h(Lbugq;Ljava/lang/Object;Ljava/lang/Object;Lbcn;Lbys;Lduc;I)Ldxq;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lcxwx;->u()Lcxxc;

    move-result-object v0

    sget-object v1, Lfak;->a:Lefv;

    invoke-interface {v0, v1}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v0

    check-cast v0, Lfak;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcxwx;->u()Lcxxc;

    move-result-object v0

    invoke-static {v0}, Ldwj;->d(Lcxxc;)Ldvn;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ldvn;->a(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Laer;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, p0, v1, v2}, Laer;-><init>(Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    invoke-interface {v0}, Lfak;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lblh;F)F
    .locals 2

    invoke-virtual {p0}, Lblh;->a()Lcao;

    move-result-object p0

    new-instance v0, Lbxw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbxw;-><init>(F)V

    new-instance v1, Lbxw;

    invoke-direct {v1, p1}, Lbxw;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcao;->a(Lbya;Lbya;)Lbya;

    move-result-object p0

    check-cast p0, Lbxw;

    iget p0, p0, Lbxw;->a:F

    return p0
.end method

.method public static final h(Lbugq;Ljava/lang/Object;Ljava/lang/Object;Lbcn;Lbys;Lduc;I)Ldxq;
    .locals 13

    move-object/from16 v0, p5

    move/from16 v1, p6

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    new-instance v4, Lbyt;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lbyt;-><init>(Lbugq;Ljava/lang/Object;Ljava/lang/Object;Lbcn;Lbxu;)V

    invoke-interface {v0, v4}, Lduc;->E(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_0
    and-int/lit8 v4, v1, 0x70

    xor-int/lit8 v4, v4, 0x30

    move-object v8, v2

    check-cast v8, Lbyt;

    const/16 v2, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v4, v2, :cond_1

    invoke-interface {v0, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    and-int/lit8 v9, v1, 0x30

    if-ne v9, v2, :cond_3

    :cond_2
    move v2, v7

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_0
    and-int/lit16 v9, v1, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v10, 0x100

    if-le v9, v10, :cond_4

    invoke-interface {v0, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    and-int/lit16 v11, v1, 0x180

    if-ne v11, v10, :cond_6

    :cond_5
    move v10, v7

    goto :goto_1

    :cond_6
    move v10, v6

    :goto_1
    or-int/2addr v2, v10

    const v10, 0xe000

    and-int/2addr v10, v1

    xor-int/lit16 v10, v10, 0x6000

    const/16 v11, 0x4000

    if-le v10, v11, :cond_7

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_2

    :cond_7
    move-object/from16 v10, p4

    :goto_2
    and-int/lit16 v1, v1, 0x6000

    if-ne v1, v11, :cond_9

    :cond_8
    move v6, v7

    :cond_9
    or-int v1, v2, v6

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v3, :cond_b

    :cond_a
    new-instance v6, Lxw;

    const/4 v11, 0x3

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, Lxw;-><init>(Ljava/lang/Object;Lbyt;Ljava/lang/Object;Lbys;I)V

    invoke-interface {v0, v6}, Lduc;->E(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_b
    check-cast v2, Lcxyh;

    invoke-interface {v0, v2}, Lduc;->v(Lcxyh;)V

    invoke-interface {v0, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v3, :cond_d

    :cond_c
    new-instance v2, Lre;

    const/16 v1, 0x8

    invoke-direct {v2, p0, v8, v1}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2, v0}, Ldux;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    return-object v8
.end method

.class public final Lckb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(JLandroid/os/Parcel;)V
    .locals 8

    invoke-static {p0, p1}, Lfku;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, La;->ba(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v6, 0x100000000L

    invoke-static {v0, v1, v6, v7}, La;->ba(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-wide v6, 0x200000000L

    invoke-static {v0, v1, v6, v7}, La;->ba(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeByte(B)V

    invoke-static {p0, p1}, Lfku;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, La;->ba(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Lyqx;->at(J)F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_3
    return-void
.end method

.method public static final g(JII)Z
    .locals 1

    invoke-static {p0, p1}, Lfke;->b(J)I

    move-result v0

    if-gt p2, v0, :cond_0

    invoke-static {p0, p1}, Lfke;->d(J)I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-static {p0, p1}, Lfke;->c(J)I

    move-result p2

    invoke-static {p0, p1}, Lfke;->a(J)I

    move-result p0

    if-gt p3, p0, :cond_0

    if-gt p2, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(Left;F)Left;
    .locals 1

    new-instance v0, Lckw;

    invoke-direct {v0, p1}, Lckw;-><init>(F)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Leqs;FFI)Left;
    .locals 3

    and-int/lit8 v0, p3, 0x4

    new-instance v1, Lckg;

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p2, v2

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p1, v2

    :cond_1
    invoke-direct {v1, p0, p1, p2}, Lckg;-><init>(Leqs;FF)V

    return-object v1
.end method

.method public static synthetic j(F)Left;
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Leqv;->a:Lerj;

    const/4 v2, 0x4

    invoke-static {v0, p0, v1, v2}, Lckb;->i(Leqs;FFI)Left;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Left;->g:Lefq;

    :goto_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Leqv;->b:Lerj;

    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3}, Lckb;->i(Leqs;FFI)Left;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Left;->g:Lefq;

    :goto_1
    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final k(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-static {p0, p1}, Lcyac;->x(FF)F

    move-result p0

    return p0

    :cond_1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_2

    return p1

    :cond_2
    return p0
.end method

.method public static final l(Lchl;FFLbxv;Lbxu;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p6

    instance-of v2, v1, Lcjj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcjj;

    iget v3, v2, Lcjj;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcjj;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcjj;

    invoke-direct {v2, v1}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcjj;->c:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, v8, Lcjj;->d:I

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v0, v8, Lcjj;->b:F

    iget v2, v8, Lcjj;->a:F

    iget-object v3, v8, Lcjj;->f:Lcxzx;

    iget-object v4, v8, Lcjj;->e:Lbxv;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move v1, v0

    move v0, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v12, Lcxzx;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lbxv;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual/range {p3 .. p3}, Lbxv;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v9

    if-nez v5, :cond_3

    const/4 v5, 0x0

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    new-instance v10, Lcjh;

    const/4 v15, 0x0

    move-object/from16 v13, p0

    move/from16 v11, p2

    move-object/from16 v14, p5

    invoke-direct/range {v10 .. v15}, Lcjh;-><init>(FLcxzx;Lchl;Lkotlin/jvm/functions/Function1;I)V

    move-object v5, v3

    move-object/from16 v3, p3

    iput-object v3, v8, Lcjj;->e:Lbxv;

    iput-object v12, v8, Lcjj;->f:Lcxzx;

    iput v0, v8, Lcjj;->a:F

    iput v1, v8, Lcjj;->b:F

    iput v4, v8, Lcjj;->d:I

    move-object v4, v5

    move-object v7, v10

    move-object/from16 v5, p4

    invoke-static/range {v3 .. v8}, Lbzf;->e(Lbxv;Ljava/lang/Object;Lbxu;ZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_4

    move-object/from16 v4, p3

    move-object v3, v12

    :goto_2
    invoke-virtual {v4}, Lbxv;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v1}, Lckb;->k(FF)F

    move-result v1

    new-instance v2, Lfdf;

    iget v3, v3, Lcxzx;->a:F

    sub-float/2addr v0, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    const/16 v0, 0x1d

    invoke-static {v4, v9, v1, v0}, Lwz;->i(Lbxv;FFI)Lbxv;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lfdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-object v2
.end method

.method public static final m(FLcxzx;Lchl;Lkotlin/jvm/functions/Function1;Lbxt;)Lcxus;
    .locals 2

    invoke-virtual {p4}, Lbxt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Lckb;->k(FF)F

    move-result p0

    iget v0, p1, Lcxzx;->a:F

    sub-float v0, p0, v0

    :try_start_0
    invoke-interface {p2, v0}, Lchl;->a(F)F

    move-result p2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p4}, Lbxt;->b()V

    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v0

    if-gtz p3, :cond_0

    invoke-virtual {p4}, Lbxt;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    cmpg-float p0, p0, p3

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p4}, Lbxt;->b()V

    :cond_1
    iget p0, p1, Lcxzx;->a:F

    add-float/2addr p0, p2

    iput p0, p1, Lcxzx;->a:F

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static final n(Lbxt;Lchl;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p3}, Lchl;->a(F)F

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lbxt;->b()V

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lbxt;->b()V

    :cond_0
    return-void
.end method

.method public static final o(Lchl;FLbxv;Lblh;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lcji;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcji;

    iget v1, v0, Lcji;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcji;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcji;

    invoke-direct {v0, p5}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p5, v0, Lcji;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcji;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcji;->a:F

    iget-object p0, v0, Lcji;->e:Lcxzx;

    iget-object p2, v0, Lcji;->d:Lbxv;

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v6, Lcxzx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lbxv;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    const/4 v2, 0x0

    cmpg-float p5, p5, v2

    if-nez p5, :cond_3

    const/4 p5, 0x0

    goto :goto_1

    :cond_3
    move p5, v3

    :goto_1
    new-instance v4, Lcjh;

    const/4 v9, 0x1

    move-object v7, p0

    move v5, p1

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, Lcjh;-><init>(FLcxzx;Lchl;Lkotlin/jvm/functions/Function1;I)V

    iput-object p2, v0, Lcji;->d:Lbxv;

    iput-object v6, v0, Lcji;->e:Lcxzx;

    iput v5, v0, Lcji;->a:F

    iput v3, v0, Lcji;->c:I

    invoke-static {p2, p3, p5, v4, v0}, Lbzf;->j(Lbxv;Lblh;ZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_4

    move p1, v5

    move-object p0, v6

    :goto_2
    new-instance p3, Lfdf;

    iget p0, p0, Lcxzx;->a:F

    sub-float/2addr p1, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {p3, p0, p2}, Lfdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_4
    return-object v1
.end method

.method public static final p(Lblh;Lduc;I)Ldxq;
    .locals 6

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ldxt;->a:Ldxt;

    new-instance v4, Ldwe;

    invoke-direct {v4, v0, v3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {p1, v4}, Lduc;->E(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_0
    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v3, v3, 0x6

    check-cast v0, Ldvu;

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-le v3, v5, :cond_1

    invoke-interface {p1, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v5, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    :cond_3
    :goto_0
    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object p2

    if-nez v4, :cond_4

    if-ne p2, v1, :cond_5

    :cond_4
    new-instance p2, Lcka;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1, v2}, Lcka;-><init>(Lblh;Ldvu;Lcxwx;I)V

    invoke-interface {p1, p2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast p2, Lcxyv;

    invoke-static {p0, p2, p1}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    return-object v0
.end method

.method public static final q(Lblh;Lduc;I)Ldxq;
    .locals 10

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ldxt;->a:Ldxt;

    new-instance v4, Ldwe;

    invoke-direct {v4, v0, v3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {p1, v4}, Lduc;->E(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_0
    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v3, v3, 0x6

    move-object v6, v0

    check-cast v6, Ldvu;

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-le v3, v4, :cond_1

    invoke-interface {p1, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v4, :cond_3

    :cond_2
    move v2, v0

    :cond_3
    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object p2

    if-nez v2, :cond_5

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, p0

    goto :goto_1

    :cond_5
    :goto_0
    new-instance v4, Lcka;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcka;-><init>(Lblh;Ldvu;Lcxwx;I[B)V

    invoke-interface {p1, v4}, Lduc;->E(Ljava/lang/Object;)V

    move-object p2, v4

    :goto_1
    check-cast p2, Lcxyv;

    invoke-static {v5, p2, p1}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    return-object v6
.end method

.method public static final r(Lfea;)Lbjw;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lbjw;

    invoke-virtual {v0}, Lfea;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lfea;->b:Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Lfea;->b:Ljava/lang/String;

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v0}, Lfea;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_13

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfdz;

    iget-object v8, v7, Lfdz;->a:Ljava/lang/Object;

    check-cast v8, Lffa;

    iget v9, v7, Lfdz;->b:I

    iget v7, v7, Lfdz;->c:I

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v8}, Lffa;->b()J

    move-result-wide v10

    sget-wide v12, Lejl;->g:J

    invoke-static {v10, v11, v12, v13}, La;->ba(JJ)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_1

    invoke-virtual {v2, v11}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v8}, Lffa;->b()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Landroid/os/Parcel;->writeLong(J)V

    :cond_1
    iget-wide v14, v8, Lffa;->b:J

    move-wide/from16 v16, v12

    sget-wide v11, Lfku;->b:J

    invoke-static {v14, v15, v11, v12}, La;->ba(JJ)Z

    move-result v10

    const/4 v13, 0x2

    if-nez v10, :cond_2

    invoke-virtual {v2, v13}, Landroid/os/Parcel;->writeByte(B)V

    invoke-static {v14, v15, v2}, Lckb;->f(JLandroid/os/Parcel;)V

    :cond_2
    iget-object v10, v8, Lffa;->c:Lfhr;

    const/4 v14, 0x3

    if-eqz v10, :cond_3

    invoke-virtual {v2, v14}, Landroid/os/Parcel;->writeByte(B)V

    iget v10, v10, Lfhr;->i:I

    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object v10, v8, Lffa;->d:Lfhn;

    if-eqz v10, :cond_6

    const/4 v15, 0x4

    invoke-virtual {v2, v15}, Landroid/os/Parcel;->writeByte(B)V

    iget v10, v10, Lfhn;->a:I

    invoke-static {v10, v5}, Laxhr;->bm(II)Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    move v15, v5

    goto :goto_1

    :cond_5
    const/4 v15, 0x1

    invoke-static {v10, v15}, Laxhr;->bm(II)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v15, 0x1

    :goto_1
    invoke-virtual {v2, v15}, Landroid/os/Parcel;->writeByte(B)V

    :cond_6
    iget-object v10, v8, Lffa;->e:Lfho;

    if-eqz v10, :cond_b

    const/4 v10, 0x5

    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeByte(B)V

    const v10, 0xffff

    invoke-static {v10, v5}, Laxhr;->bm(II)Z

    move-result v15

    if-eqz v15, :cond_8

    :cond_7
    move v13, v5

    goto :goto_2

    :cond_8
    invoke-static {v10, v10}, Laxhr;->bm(II)Z

    move-result v15

    if-eqz v15, :cond_9

    const/4 v13, 0x1

    goto :goto_2

    :cond_9
    const/4 v15, 0x1

    invoke-static {v10, v15}, Laxhr;->bm(II)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v10, v13}, Laxhr;->bm(II)Z

    move-result v10

    if-eqz v10, :cond_7

    move v13, v14

    :goto_2
    invoke-virtual {v2, v13}, Landroid/os/Parcel;->writeByte(B)V

    :cond_b
    iget-object v10, v8, Lffa;->g:Ljava/lang/String;

    if-eqz v10, :cond_c

    const/4 v13, 0x6

    invoke-virtual {v2, v13}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_c
    iget-wide v13, v8, Lffa;->h:J

    invoke-static {v13, v14, v11, v12}, La;->ba(JJ)Z

    move-result v10

    if-nez v10, :cond_d

    const/4 v10, 0x7

    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeByte(B)V

    invoke-static {v13, v14, v2}, Lckb;->f(JLandroid/os/Parcel;)V

    :cond_d
    iget-object v10, v8, Lffa;->i:Lfjo;

    if-eqz v10, :cond_e

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Landroid/os/Parcel;->writeByte(B)V

    iget v10, v10, Lfjo;->a:F

    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_e
    iget-object v10, v8, Lffa;->j:Lfkb;

    if-eqz v10, :cond_f

    const/16 v11, 0x9

    invoke-virtual {v2, v11}, Landroid/os/Parcel;->writeByte(B)V

    iget v11, v10, Lfkb;->b:F

    invoke-virtual {v2, v11}, Landroid/os/Parcel;->writeFloat(F)V

    iget v10, v10, Lfkb;->c:F

    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_f
    iget-wide v10, v8, Lffa;->l:J

    move-wide/from16 v12, v16

    invoke-static {v10, v11, v12, v13}, La;->ba(JJ)Z

    move-result v12

    if-nez v12, :cond_10

    const/16 v12, 0xa

    invoke-virtual {v2, v12}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v2, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    :cond_10
    iget-object v10, v8, Lffa;->m:Lfjw;

    if-eqz v10, :cond_11

    const/16 v11, 0xb

    invoke-virtual {v2, v11}, Landroid/os/Parcel;->writeByte(B)V

    iget v10, v10, Lfjw;->d:I

    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeInt(I)V

    :cond_11
    iget-object v8, v8, Lffa;->n:Leko;

    if-eqz v8, :cond_12

    const/16 v10, 0xc

    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v10, v8, Leko;->b:J

    invoke-virtual {v2, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v10, v8, Leko;->c:J

    const/16 v12, 0x20

    shr-long v12, v10, v12

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-virtual {v2, v12}, Landroid/os/Parcel;->writeFloat(F)V

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeFloat(F)V

    iget v8, v8, Leko;->d:F

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_12
    new-instance v8, Landroid/text/Annotation;

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v10

    invoke-static {v10, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    const-string v11, "androidx.compose.text.SpanStyle"

    invoke-direct {v8, v11, v10}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x21

    invoke-virtual {v3, v8, v9, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_13
    move-object v0, v3

    :goto_3
    const-string v2, "plain text"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-direct {v1, v0}, Lbjw;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

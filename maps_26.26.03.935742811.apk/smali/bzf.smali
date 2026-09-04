.class public final Lbzf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lcxxc;)F
    .locals 1

    sget-object v0, Lefw;->a:Lefv;

    invoke-interface {p0, v0}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p0

    check-cast p0, Lefw;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lefw;->a()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-gez v0, :cond_1

    const-string v0, "negative scale factor"

    invoke-static {v0}, Lbzf;->b(Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method public static final d(Lbxv;Lbxr;JLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p1

    move-object/from16 v0, p5

    instance-of v1, v0, Lbzu;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbzu;

    iget v2, v1, Lbzu;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lbzu;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbzu;

    invoke-direct {v1, v0}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lbzu;->c:Ljava/lang/Object;

    sget-object v9, Lcxxf;->a:Lcxxf;

    iget v1, v8, Lbzu;->d:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lbzu;->f:Lcyaa;

    iget-object v2, v8, Lbzu;->b:Ljava/lang/Object;

    iget-object v3, v8, Lbzu;->a:Ljava/lang/Object;

    iget-object v4, v8, Lbzu;->e:Lbxv;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Lbzu;->f:Lcyaa;

    iget-object v2, v8, Lbzu;->b:Ljava/lang/Object;

    iget-object v3, v8, Lbzu;->a:Ljava/lang/Object;

    iget-object v4, v8, Lbzu;->e:Lbxv;

    :goto_1
    :try_start_0
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, Lbxr;->c(J)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3, v0, v1}, Lbxr;->b(J)Lbya;

    move-result-object v15

    new-instance v1, Lcyaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p2, v4

    if-nez v0, :cond_4

    :try_start_1
    invoke-interface {v8}, Lcxwx;->u()Lcxxc;

    move-result-object v0

    invoke-static {v0}, Lbzf;->c(Lcxxc;)F

    move-result v6

    new-instance v0, Lbzt;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v5, p0

    move-object/from16 v7, p4

    move-object v2, v13

    move-object v4, v15

    :try_start_2
    invoke-direct/range {v0 .. v7}, Lbzt;-><init>(Lcyaa;Ljava/lang/Object;Lbxr;Lbya;Lbxv;FLkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v7, v1

    :try_start_3
    iput-object v5, v8, Lbzu;->e:Lbxv;

    iput-object v3, v8, Lbzu;->a:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v8, Lbzu;->b:Ljava/lang/Object;

    iput-object v7, v8, Lbzu;->f:Lcyaa;

    iput v11, v8, Lbzu;->d:I

    invoke-static {v3, v0, v8}, Lbzf;->n(Lbxr;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_6

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v5, p0

    :goto_2
    move-object v7, v1

    goto/16 :goto_5

    :cond_4
    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object v7, v1

    new-instance v12, Lbxt;

    invoke-interface {v3}, Lbxr;->g()Lbcn;

    move-result-object v14

    invoke-interface {v3}, Lbxr;->f()V

    new-instance v0, Lbdx;

    const/16 v1, 0xf

    invoke-direct {v0, v5, v1}, Lbdx;-><init>(Ljava/lang/Object;I)V

    move-wide/from16 v18, p2

    move-wide/from16 v16, p2

    move-object/from16 v20, v0

    invoke-direct/range {v12 .. v20}, Lbxt;-><init>(Ljava/lang/Object;Lbcn;Lbya;JJLcxyh;)V

    invoke-interface {v8}, Lcxwx;->u()Lcxxc;

    move-result-object v0

    invoke-static {v0}, Lbzf;->c(Lcxxc;)F

    move-result v0

    move-wide/from16 v1, p2

    move-object v4, v3

    move v3, v0

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lbzf;->f(Lbxt;JFLbxr;Lbxv;Lkotlin/jvm/functions/Function1;)V

    move-object v12, v0

    iput-object v12, v7, Lcyaa;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    move-object v1, v7

    :cond_5
    :goto_4
    :try_start_4
    iget-object v0, v1, Lcyaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbxt;

    invoke-virtual {v0}, Lbxt;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Lcxwx;->u()Lcxxc;

    move-result-object v0

    invoke-static {v0}, Lbzf;->c(Lcxxc;)F

    move-result v2

    new-instance v0, Lcdp;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcdp;-><init>(Lcyaa;FLbxr;Lbxv;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v8, Lbzu;->e:Lbxv;

    iput-object v3, v8, Lbzu;->a:Ljava/lang/Object;

    iput-object v5, v8, Lbzu;->b:Ljava/lang/Object;

    iput-object v1, v8, Lbzu;->f:Lcyaa;

    iput v10, v8, Lbzu;->d:I

    invoke-static {v3, v0, v8}, Lbzf;->n(Lbxr;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v0, v9, :cond_5

    :cond_6
    return-object v9

    :cond_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catch_3
    move-exception v0

    :goto_5
    move-object/from16 v4, p0

    move-object v1, v7

    :goto_6
    iget-object v2, v1, Lcyaa;->a:Ljava/lang/Object;

    check-cast v2, Lbxt;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lbxt;->d()V

    :cond_8
    iget-object v1, v1, Lcyaa;->a:Ljava/lang/Object;

    check-cast v1, Lbxt;

    if-eqz v1, :cond_9

    iget-wide v1, v1, Lbxt;->d:J

    iget-wide v5, v4, Lbxv;->b:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_9

    const/4 v1, 0x0

    iput-boolean v1, v4, Lbxv;->d:Z

    :cond_9
    throw v0
.end method

.method public static final e(Lbxv;Ljava/lang/Object;Lbxu;ZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, Lbxv;->e:Lbcn;

    invoke-virtual {p0}, Lbxv;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lbxv;->a:Lbya;

    new-instance v0, Lbzv;

    move-object v4, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lbzv;-><init>(Lbxu;Lbcn;Ljava/lang/Object;Ljava/lang/Object;Lbya;)V

    move-object p1, v0

    if-eqz p3, :cond_0

    iget-wide p2, p0, Lbxv;->b:J

    goto :goto_0

    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    :goto_0
    invoke-static/range {p0 .. p5}, Lbzf;->d(Lbxv;Lbxr;JLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static final f(Lbxt;JFLbxr;Lbxv;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Lbxr;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lbxt;->a:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, Lbxt;->d:J

    invoke-interface {p4, v0, v1}, Lbxr;->c(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lbxt;->b:Ldvu;

    invoke-interface {p2, p1}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Lbxr;->b(J)Lbya;

    move-result-object p1

    iput-object p1, p0, Lbxt;->c:Lbya;

    invoke-interface {p4, v0, v1}, Lbxr;->d(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lbxt;->d:J

    iput-wide p1, p0, Lbxt;->e:J

    invoke-virtual {p0}, Lbxt;->d()V

    :cond_1
    invoke-static {p0, p5}, Lbzf;->g(Lbxt;Lbxv;)V

    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(Lbxt;Lbxv;)V
    .locals 5

    invoke-virtual {p0}, Lbxt;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbxv;->c(Ljava/lang/Object;)V

    iget-object v0, p1, Lbxv;->a:Lbya;

    iget-object v1, p0, Lbxt;->c:Lbya;

    invoke-virtual {v0}, Lbya;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lbya;->a(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lbya;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lbxt;->e:J

    iput-wide v0, p1, Lbxv;->c:J

    iget-wide v0, p0, Lbxt;->d:J

    iput-wide v0, p1, Lbxv;->b:J

    invoke-virtual {p0}, Lbxt;->c()Z

    move-result p0

    iput-boolean p0, p1, Lbxv;->d:Z

    return-void
.end method

.method public static synthetic h(FFLbxu;Lcxyv;Lcxwx;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    const/4 p5, 0x7

    invoke-static {v0, v0, p2, p5}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object p2

    :cond_0
    move-object v5, p2

    sget-object v1, Lcah;->a:Lbcn;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lbzf;->m(Lbcn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbxu;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic i(Lbxv;Ljava/lang/Object;Lbxu;ZLkotlin/jvm/functions/Function1;Lcxwx;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, v0}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    and-int v3, p2, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    new-instance p4, Lqw;

    const/16 p2, 0x14

    invoke-direct {p4, p2}, Lqw;-><init>(I)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lbzf;->e(Lbxv;Ljava/lang/Object;Lbxu;ZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lbxv;Lblh;ZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbxv;->e:Lbcn;

    invoke-virtual {p0}, Lbxv;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lbxv;->a:Lbya;

    new-instance v4, Lbyg;

    invoke-direct {v4, p1, v0, v1, v2}, Lbyg;-><init>(Lblh;Lbcn;Ljava/lang/Object;Lbya;)V

    if-eqz p2, :cond_0

    iget-wide p1, p0, Lbxv;->b:J

    goto :goto_0

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    :goto_0
    move-object v3, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v3 .. v8}, Lbzf;->d(Lbxv;Lbxr;JLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static k(Lcal;)J
    .locals 4

    invoke-interface {p0}, Lcal;->f()I

    move-result v0

    invoke-interface {p0}, Lcal;->g()I

    move-result p0

    add-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static l(Lbzx;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface {p0}, Lbzx;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lbzx;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Lbcn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbxu;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 6

    if-eqz p3, :cond_0

    iget-object v0, p0, Lbcn;->a:Ljava/lang/Object;

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbya;

    if-nez p3, :cond_1

    :cond_0
    iget-object p3, p0, Lbcn;->a:Ljava/lang/Object;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbya;

    invoke-virtual {p3}, Lbya;->c()Lbya;

    move-result-object p3

    :cond_1
    move-object v5, p3

    new-instance v0, Lbzv;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lbzv;-><init>(Lbxu;Lbcn;Ljava/lang/Object;Ljava/lang/Object;Lbya;)V

    move-object p1, v0

    new-instance p0, Lbxv;

    const/16 p2, 0x38

    invoke-direct {p0, v2, v3, v5, p2}, Lbxv;-><init>(Lbcn;Ljava/lang/Object;Lbya;I)V

    new-instance p4, Lre;

    const/16 p2, 0x9

    invoke-direct {p4, p5, v2, p2}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/high16 p2, -0x8000000000000000L

    move-object p5, p6

    invoke-static/range {p0 .. p5}, Lbzf;->d(Lbxv;Lbxr;JLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method private static final n(Lbxr;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lbxr;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lafp;->f(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbzg;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lbzg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2}, Lcxwx;->u()Lcxxc;

    move-result-object p1

    invoke-static {p1}, Ldwj;->d(Lcxxc;)Ldvn;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Ldvn;->a(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

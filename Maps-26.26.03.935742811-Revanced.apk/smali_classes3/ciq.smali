.class public final Lciq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcge;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcge;-><init>(Lcxwx;I[C)V

    sput-object v0, Lciq;->a:Lcxyw;

    return-void
.end method

.method public static final a(Leql;ZLepl;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcig;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcig;

    iget v1, v0, Lcig;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcig;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcig;

    invoke-direct {v0, p3}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lcig;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcig;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcig;->a:Z

    iget-object p1, v0, Lcig;->d:Lepl;

    iget-object p2, v0, Lcig;->e:Leql;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v4, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lcig;->e:Leql;

    iput-object p2, v0, Lcig;->d:Lepl;

    iput-boolean p1, v0, Lcig;->a:Z

    iput v3, v0, Lcig;->c:I

    invoke-virtual {p0, p2, v0}, Leql;->r(Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p3, Lepk;

    invoke-static {p3, p1}, Lciq;->g(Lepk;Z)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p3, Lepk;->a:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Leql;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcii;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcii;

    iget v1, v0, Lcii;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcii;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcii;

    invoke-direct {v0, p1}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lcii;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcii;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcii;->c:Leql;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lcii;->c:Leql;

    iput v3, v0, Lcii;->b:I

    sget-object p1, Lepl;->b:Lepl;

    invoke-virtual {p0, p1, v0}, Leql;->r(Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lepk;

    iget-object p1, p1, Lepk;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v2, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lept;

    invoke-virtual {v6}, Lept;->b()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_4
    if-ge v4, v2, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lept;

    iget-boolean v5, v5, Lept;->d:Z

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static final c(Leql;Lepl;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcin;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcin;

    iget v1, v0, Lcin;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcin;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcin;

    invoke-direct {v0, p2}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lcin;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcin;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcin;->c:Lcyaa;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lepm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p2, Lcyaa;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcgr;->a:Lcgr;

    iput-object v2, p2, Lcyaa;->a:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {p0}, Leql;->q()Lfbh;

    move-result-object v2

    invoke-interface {v2}, Lfbh;->g()J

    move-result-wide v4

    new-instance v2, Lcio;

    const/4 v6, 0x0

    invoke-direct {v2, p1, p2, v6}, Lcio;-><init>(Lepl;Lcyaa;Lcxwx;)V

    iput-object p2, v0, Lcin;->c:Lcyaa;

    iput v3, v0, Lcin;->b:I

    invoke-virtual {p0, v4, v5, v2, v0}, Leql;->s(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lepm; {:try_start_1 .. :try_end_1} :catch_0

    if-eq p0, v1, :cond_3

    move-object p0, p2

    :goto_1
    iget-object p0, p0, Lcyaa;->a:Ljava/lang/Object;

    return-object p0

    :cond_3
    return-object v1

    :catch_0
    sget-object p0, Lcgt;->a:Lcgt;

    return-object p0
.end method

.method public static final d(Leql;Lepl;Lcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Lcip;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcip;

    iget v2, v1, Lcip;->b:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcip;->b:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcip;

    invoke-direct {v1, v0}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object v0, v1, Lcip;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, v1, Lcip;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v1, Lcip;->c:Lepl;

    iget-object v8, v1, Lcip;->d:Leql;

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lcip;->c:Lepl;

    iget-object v8, v1, Lcip;->d:Leql;

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_2
    iput-object v0, v3, Lcip;->d:Leql;

    iput-object v1, v3, Lcip;->c:Lepl;

    iput v7, v3, Lcip;->b:I

    invoke-virtual {v0, v1, v3}, Leql;->r(Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_3
    check-cast v0, Lepk;

    iget-object v0, v0, Lepk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_4
    if-ge v10, v9, :cond_c

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lept;

    invoke-static {v11}, Lejd;->r(Lept;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_5
    if-ge v10, v9, :cond_7

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lept;

    invoke-virtual {v11}, Lept;->c()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v8}, Leql;->o()J

    move-result-wide v12

    invoke-virtual {v8}, Leql;->n()J

    move-result-wide v14

    invoke-static {v11, v12, v13, v14, v15}, Lejd;->t(Lept;JJ)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    return-object v4

    :cond_7
    sget-object v0, Lepl;->c:Lepl;

    iput-object v8, v1, Lcip;->d:Leql;

    iput-object v3, v1, Lcip;->c:Lepl;

    iput v5, v1, Lcip;->b:I

    invoke-virtual {v8, v0, v1}, Leql;->r(Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_a

    goto/16 :goto_1

    :goto_7
    check-cast v0, Lepk;

    iget-object v0, v0, Lepk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_8
    if-ge v10, v9, :cond_9

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lept;

    invoke-virtual {v11}, Lept;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    return-object v4

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_9
    move-object v0, v8

    goto/16 :goto_2

    :cond_a
    :goto_9
    return-object v2

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Leql;Lepl;Lcxwx;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lepl;->b:Lepl;

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eq v0, p3, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {p0, v0, p1, p2}, Lciq;->a(Leql;ZLepl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lepy;Lcxyw;Lkotlin/jvm/functions/Function1;Lcxwx;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p1, Lciq;->a:Lcxyw;

    :cond_0
    move-object v2, p1

    new-instance v0, Liqg;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Liqg;-><init>(Lepy;Lcxyw;Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    invoke-static {v0, p3}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static final g(Lepk;Z)Z
    .locals 4

    iget-object p0, p0, Lepk;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lept;

    if-eqz p1, :cond_0

    invoke-static {v3}, Lejd;->p(Lept;)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lejd;->q(Lept;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final h(Leql;Lcyes;Lchg;Lcxyw;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcim;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcim;

    iget v3, v2, Lcim;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcim;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcim;

    invoke-direct {v2, v1}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lcim;->j:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lcim;->k:I

    const/16 v5, 0x14

    const/4 v6, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lcim;->c:Ljava/lang/Object;

    check-cast v0, Lcygc;

    iget-object v3, v2, Lcim;->b:Ljava/lang/Object;

    check-cast v3, Lchg;

    iget-object v2, v2, Lcim;->a:Ljava/lang/Object;

    check-cast v2, Lcyes;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v0, v2, Lcim;->i:Ljava/lang/Object;

    check-cast v0, Lept;

    iget-object v4, v2, Lcim;->h:Ljava/lang/Object;

    check-cast v4, Lept;

    iget-object v5, v2, Lcim;->g:Ljava/lang/Object;

    check-cast v5, Lcygc;

    iget-object v6, v2, Lcim;->f:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, Lcim;->e:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, Lcim;->d:Ljava/lang/Object;

    iget-object v13, v2, Lcim;->c:Ljava/lang/Object;

    check-cast v13, Lchg;

    iget-object v14, v2, Lcim;->b:Ljava/lang/Object;

    check-cast v14, Lcyes;

    iget-object v15, v2, Lcim;->a:Ljava/lang/Object;

    check-cast v15, Leql;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v7, v12

    move-object v3, v13

    move-object v13, v14

    move-object v9, v15

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v2, Lcim;->f:Ljava/lang/Object;

    check-cast v0, Lept;

    iget-object v3, v2, Lcim;->e:Ljava/lang/Object;

    check-cast v3, Lcygc;

    iget-object v4, v2, Lcim;->d:Ljava/lang/Object;

    iget-object v5, v2, Lcim;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v2, Lcim;->b:Ljava/lang/Object;

    check-cast v6, Lchg;

    iget-object v2, v2, Lcim;->a:Ljava/lang/Object;

    check-cast v2, Lcyes;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, v2, Lcim;->i:Ljava/lang/Object;

    check-cast v0, Lcygc;

    iget-object v4, v2, Lcim;->h:Ljava/lang/Object;

    check-cast v4, Lept;

    iget-object v6, v2, Lcim;->g:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, Lcim;->f:Ljava/lang/Object;

    check-cast v11, Lcxyw;

    iget-object v12, v2, Lcim;->e:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, Lcim;->d:Ljava/lang/Object;

    iget-object v14, v2, Lcim;->c:Ljava/lang/Object;

    check-cast v14, Lchg;

    iget-object v15, v2, Lcim;->b:Ljava/lang/Object;

    check-cast v15, Lcyes;

    iget-object v7, v2, Lcim;->a:Ljava/lang/Object;

    check-cast v7, Leql;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v5, v7

    move-object v7, v12

    move-object v3, v13

    move-object v13, v15

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v2, Lcim;->c:Ljava/lang/Object;

    check-cast v0, Lcygc;

    iget-object v3, v2, Lcim;->b:Ljava/lang/Object;

    check-cast v3, Lchg;

    iget-object v2, v2, Lcim;->a:Ljava/lang/Object;

    check-cast v2, Lcyes;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v2, Lcim;->i:Ljava/lang/Object;

    check-cast v0, Lcygc;

    iget-object v4, v2, Lcim;->h:Ljava/lang/Object;

    check-cast v4, Lept;

    iget-object v6, v2, Lcim;->g:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, Lcim;->f:Ljava/lang/Object;

    check-cast v7, Lcxyw;

    iget-object v11, v2, Lcim;->e:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, Lcim;->d:Ljava/lang/Object;

    iget-object v13, v2, Lcim;->c:Ljava/lang/Object;

    check-cast v13, Lchg;

    iget-object v14, v2, Lcim;->b:Ljava/lang/Object;

    check-cast v14, Lcyes;

    iget-object v15, v2, Lcim;->a:Ljava/lang/Object;

    check-cast v15, Leql;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v24, v15

    move-object v15, v13

    move-object v13, v14

    move-object/from16 v14, v24

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v2, Lcim;->h:Ljava/lang/Object;

    check-cast v0, Lcygc;

    iget-object v4, v2, Lcim;->g:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v6, v2, Lcim;->f:Ljava/lang/Object;

    check-cast v6, Lcxyw;

    iget-object v7, v2, Lcim;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, Lcim;->d:Ljava/lang/Object;

    iget-object v12, v2, Lcim;->c:Ljava/lang/Object;

    check-cast v12, Lchg;

    iget-object v13, v2, Lcim;->b:Ljava/lang/Object;

    check-cast v13, Lcyes;

    iget-object v14, v2, Lcim;->a:Ljava/lang/Object;

    check-cast v14, Leql;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v2, Lcim;->g:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, Lcim;->f:Ljava/lang/Object;

    check-cast v4, Lcxyw;

    iget-object v7, v2, Lcim;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, Lcim;->d:Ljava/lang/Object;

    iget-object v12, v2, Lcim;->c:Ljava/lang/Object;

    check-cast v12, Lchg;

    iget-object v13, v2, Lcim;->b:Ljava/lang/Object;

    check-cast v13, Lcyes;

    iget-object v14, v2, Lcim;->a:Ljava/lang/Object;

    check-cast v14, Leql;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v24, v11

    move-object v11, v0

    move-object/from16 v0, v24

    goto :goto_1

    :pswitch_8
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object v0, v2, Lcim;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcim;->b:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcim;->c:Ljava/lang/Object;

    iput-object v10, v2, Lcim;->d:Ljava/lang/Object;

    iput-object v10, v2, Lcim;->e:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v2, Lcim;->f:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v2, Lcim;->g:Ljava/lang/Object;

    iput v9, v2, Lcim;->k:I

    invoke-static {v0, v10, v2, v6}, Lciq;->e(Leql;Lepl;Lcxwx;I)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v3, :cond_13

    move-object v14, v0

    move-object v13, v1

    move-object v0, v10

    move-object v1, v12

    move-object v12, v4

    move-object v4, v7

    move-object v7, v0

    :goto_1
    move-object/from16 v18, v1

    check-cast v18, Lept;

    invoke-virtual/range {v18 .. v18}, Lept;->b()V

    new-instance v1, Lant;

    invoke-direct {v1, v12, v10, v5, v10}, Lant;-><init>(Lchg;Lcxwx;I[B)V

    invoke-static {v13, v10, v8, v1, v9}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v1

    sget-object v15, Lciq;->a:Lcxyw;

    if-eq v4, v15, :cond_1

    new-instance v15, Lacs;

    const/16 v20, 0xd

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v21}, Lacs;-><init>(Lcxyw;Lchg;Lept;Lcxwx;I[B)V

    move-object v5, v15

    move-object/from16 v12, v16

    move-object/from16 v15, v17

    move-object/from16 v4, v18

    new-instance v6, Lcil;

    const/4 v4, 0x0

    invoke-direct {v6, v1, v5, v10, v4}, Lcil;-><init>(Lcygc;Lcxyv;Lcxwx;I)V

    invoke-static {v13, v10, v8, v6, v9}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    goto :goto_2

    :cond_1
    move-object v15, v12

    move-object v12, v4

    :goto_2
    if-nez v7, :cond_3

    iput-object v14, v2, Lcim;->a:Ljava/lang/Object;

    iput-object v13, v2, Lcim;->b:Ljava/lang/Object;

    iput-object v15, v2, Lcim;->c:Ljava/lang/Object;

    iput-object v0, v2, Lcim;->d:Ljava/lang/Object;

    iput-object v10, v2, Lcim;->e:Ljava/lang/Object;

    iput-object v12, v2, Lcim;->f:Ljava/lang/Object;

    iput-object v11, v2, Lcim;->g:Ljava/lang/Object;

    iput-object v1, v2, Lcim;->h:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Lcim;->k:I

    sget-object v4, Lepl;->b:Lepl;

    invoke-static {v14, v4, v2}, Lciq;->d(Leql;Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    goto/16 :goto_10

    :cond_2
    move-object v6, v11

    move-object v11, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v6

    move-object v6, v12

    move-object v12, v15

    :goto_3
    check-cast v1, Lept;

    move-object v5, v14

    move-object v14, v12

    goto/16 :goto_7

    :cond_3
    iput-object v14, v2, Lcim;->a:Ljava/lang/Object;

    iput-object v13, v2, Lcim;->b:Ljava/lang/Object;

    iput-object v15, v2, Lcim;->c:Ljava/lang/Object;

    iput-object v0, v2, Lcim;->d:Ljava/lang/Object;

    iput-object v7, v2, Lcim;->e:Ljava/lang/Object;

    iput-object v12, v2, Lcim;->f:Ljava/lang/Object;

    iput-object v11, v2, Lcim;->g:Ljava/lang/Object;

    move-object/from16 v4, v18

    iput-object v4, v2, Lcim;->h:Ljava/lang/Object;

    iput-object v1, v2, Lcim;->i:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Lcim;->k:I

    sget-object v5, Lepl;->b:Lepl;

    invoke-static {v14, v5, v2}, Lciq;->c(Leql;Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    goto/16 :goto_10

    :cond_4
    move-object v6, v11

    move-object v11, v7

    move-object v7, v12

    move-object v12, v0

    move-object v0, v1

    move-object v1, v5

    :goto_4
    check-cast v1, Ld;

    sget-object v5, Lcgt;->a:Lcgt;

    invoke-static {v1, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-wide v4, v4, Lept;->c:J

    new-instance v1, Leis;

    invoke-direct {v1, v4, v5}, Leis;-><init>(J)V

    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v2, Lcim;->a:Ljava/lang/Object;

    iput-object v15, v2, Lcim;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcim;->c:Ljava/lang/Object;

    iput-object v10, v2, Lcim;->d:Ljava/lang/Object;

    iput-object v10, v2, Lcim;->e:Ljava/lang/Object;

    iput-object v10, v2, Lcim;->f:Ljava/lang/Object;

    iput-object v10, v2, Lcim;->g:Ljava/lang/Object;

    iput-object v10, v2, Lcim;->h:Ljava/lang/Object;

    iput-object v10, v2, Lcim;->i:Ljava/lang/Object;

    iput v8, v2, Lcim;->k:I

    invoke-static {v14, v2}, Lciq;->b(Leql;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_10

    :cond_5
    move-object v2, v13

    move-object v3, v15

    :goto_5
    new-instance v1, Lacn;

    const/16 v4, 0xb

    invoke-direct {v1, v3, v10, v4, v10}, Lacn;-><init>(Lchg;Lcxwx;I[C)V

    new-instance v3, Lcil;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v10, v4}, Lcil;-><init>(Lcygc;Lcxyv;Lcxwx;I)V

    invoke-static {v2, v10, v8, v3, v9}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_6
    instance-of v4, v1, Lcgs;

    if-eqz v4, :cond_7

    check-cast v1, Lcgs;

    iget-object v1, v1, Lcgs;->a:Lept;

    move-object v4, v6

    move-object v6, v7

    :goto_6
    move-object v7, v11

    move-object v11, v12

    move-object v5, v14

    move-object v14, v15

    goto :goto_7

    :cond_7
    instance-of v1, v1, Lcgr;

    if-eqz v1, :cond_12

    move-object v4, v6

    move-object v6, v7

    move-object v1, v10

    goto :goto_6

    :goto_7
    if-nez v1, :cond_8

    new-instance v12, Lacn;

    const/16 v15, 0xc

    invoke-direct {v12, v14, v10, v15, v10}, Lacn;-><init>(Lchg;Lcxwx;I[S)V

    new-instance v15, Lcil;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-direct {v15, v0, v12, v10, v3}, Lcil;-><init>(Lcygc;Lcxyv;Lcxwx;I)V

    invoke-static {v13, v10, v8, v15, v9}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-virtual {v1}, Lept;->b()V

    new-instance v12, Lacn;

    const/16 v15, 0xd

    invoke-direct {v12, v14, v10, v15, v10}, Lacn;-><init>(Lchg;Lcxwx;I[I)V

    new-instance v15, Lcil;

    invoke-direct {v15, v0, v12, v10, v3}, Lcil;-><init>(Lcygc;Lcxyv;Lcxwx;I)V

    invoke-static {v13, v10, v8, v15, v9}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    :goto_8
    if-eqz v1, :cond_11

    if-nez v11, :cond_9

    if-eqz v4, :cond_11

    iget-wide v0, v1, Lept;->c:J

    new-instance v2, Leis;

    invoke-direct {v2, v0, v1}, Leis;-><init>(J)V

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_9
    iput-object v5, v2, Lcim;->a:Ljava/lang/Object;

    iput-object v13, v2, Lcim;->b:Ljava/lang/Object;

    iput-object v14, v2, Lcim;->c:Ljava/lang/Object;

    iput-object v11, v2, Lcim;->d:Ljava/lang/Object;

    iput-object v7, v2, Lcim;->e:Ljava/lang/Object;

    iput-object v6, v2, Lcim;->f:Ljava/lang/Object;

    iput-object v4, v2, Lcim;->g:Ljava/lang/Object;

    iput-object v1, v2, Lcim;->h:Ljava/lang/Object;

    iput-object v0, v2, Lcim;->i:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v2, Lcim;->k:I

    invoke-virtual {v5}, Leql;->q()Lfbh;

    move-result-object v3

    invoke-interface {v3}, Lfbh;->f()J

    move-result-wide v8

    new-instance v3, Lcih;

    invoke-direct {v3, v1, v10}, Lcih;-><init>(Lept;Lcxwx;)V

    invoke-virtual {v5, v8, v9, v3, v2}, Leql;->t(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v8, v17

    if-eq v3, v8, :cond_14

    move-object/from16 v24, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v11

    move-object v11, v6

    move-object/from16 v6, v24

    :goto_9
    move-object/from16 v20, v1

    check-cast v20, Lept;

    if-nez v20, :cond_a

    if-eqz v6, :cond_11

    iget-wide v0, v4, Lept;->c:J

    new-instance v2, Leis;

    invoke-direct {v2, v0, v1}, Leis;-><init>(J)V

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_a
    new-instance v1, Lacg;

    const/16 v9, 0x14

    invoke-direct {v1, v0, v14, v10, v9}, Lacg;-><init>(Lcygc;Lchg;Lcxwx;I)V

    const/4 v12, 0x4

    const/4 v15, 0x1

    invoke-static {v13, v10, v12, v1, v15}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    sget-object v1, Lciq;->a:Lcxyw;

    if-eq v11, v1, :cond_b

    new-instance v17, Lacs;

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    invoke-direct/range {v17 .. v23}, Lacs;-><init>(Lcxyw;Lchg;Lept;Lcxwx;I[C)V

    move-object/from16 v9, v17

    move-object/from16 v1, v20

    new-instance v11, Lcil;

    const/4 v1, 0x0

    invoke-direct {v11, v0, v9, v10, v1}, Lcil;-><init>(Lcygc;Lcxyv;Lcxwx;I)V

    invoke-static {v13, v10, v12, v11, v15}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_b
    if-nez v7, :cond_c

    iput-object v13, v2, Lcim;->a:Ljava/lang/Object;

    iput-object v14, v2, Lcim;->b:Ljava/lang/Object;

    iput-object v3, v2, Lcim;->c:Ljava/lang/Object;

    iput-object v6, v2, Lcim;->d:Ljava/lang/Object;

    iput-object v0, v2, Lcim;->e:Ljava/lang/Object;

    iput-object v4, v2, Lcim;->f:Ljava/lang/Object;

    iput-object v10, v2, Lcim;->g:Ljava/lang/Object;

    iput-object v10, v2, Lcim;->h:Ljava/lang/Object;

    iput-object v10, v2, Lcim;->i:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lcim;->k:I

    sget-object v1, Lepl;->b:Lepl;

    invoke-static {v5, v1, v2}, Lciq;->d(Leql;Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_14

    move-object v5, v3

    move-object v2, v13

    move-object v3, v0

    move-object v0, v4

    move-object v4, v6

    move-object v6, v14

    :goto_a
    check-cast v1, Lept;

    goto/16 :goto_e

    :cond_c
    iput-object v5, v2, Lcim;->a:Ljava/lang/Object;

    iput-object v13, v2, Lcim;->b:Ljava/lang/Object;

    iput-object v14, v2, Lcim;->c:Ljava/lang/Object;

    iput-object v3, v2, Lcim;->d:Ljava/lang/Object;

    iput-object v7, v2, Lcim;->e:Ljava/lang/Object;

    iput-object v6, v2, Lcim;->f:Ljava/lang/Object;

    iput-object v0, v2, Lcim;->g:Ljava/lang/Object;

    iput-object v4, v2, Lcim;->h:Ljava/lang/Object;

    move-object/from16 v1, v20

    iput-object v1, v2, Lcim;->i:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v9, v2, Lcim;->k:I

    sget-object v9, Lepl;->b:Lepl;

    invoke-static {v5, v9, v2}, Lciq;->c(Leql;Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v8, :cond_14

    move-object v11, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v9

    move-object v9, v11

    move-object v11, v7

    move-object v7, v3

    move-object v3, v14

    :goto_b
    check-cast v1, Ld;

    sget-object v14, Lcgt;->a:Lcgt;

    invoke-static {v1, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    iget-wide v0, v0, Lept;->c:J

    new-instance v4, Leis;

    invoke-direct {v4, v0, v1}, Leis;-><init>(J)V

    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v2, Lcim;->a:Ljava/lang/Object;

    iput-object v3, v2, Lcim;->b:Ljava/lang/Object;

    iput-object v5, v2, Lcim;->c:Ljava/lang/Object;

    iput-object v10, v2, Lcim;->d:Ljava/lang/Object;

    iput-object v10, v2, Lcim;->e:Ljava/lang/Object;

    iput-object v10, v2, Lcim;->f:Ljava/lang/Object;

    iput-object v10, v2, Lcim;->g:Ljava/lang/Object;

    iput-object v10, v2, Lcim;->h:Ljava/lang/Object;

    iput-object v10, v2, Lcim;->i:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v2, Lcim;->k:I

    invoke-static {v9, v2}, Lciq;->b(Leql;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_14

    move-object v0, v5

    move-object v2, v13

    :goto_c
    new-instance v1, Lacn;

    const/16 v4, 0x10

    invoke-direct {v1, v3, v10, v4, v10}, Lacn;-><init>(Lchg;Lcxwx;I[[B)V

    new-instance v3, Lcil;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v10, v4}, Lcil;-><init>(Lcygc;Lcxyv;Lcxwx;I)V

    const/4 v12, 0x4

    const/4 v15, 0x1

    invoke-static {v2, v10, v12, v3, v15}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_d
    instance-of v0, v1, Lcgs;

    if-eqz v0, :cond_e

    check-cast v1, Lcgs;

    iget-object v1, v1, Lcgs;->a:Lept;

    move-object v0, v4

    move-object v4, v6

    :goto_d
    move-object v2, v13

    move-object v6, v3

    move-object v3, v5

    move-object v5, v7

    goto :goto_e

    :cond_e
    instance-of v0, v1, Lcgr;

    if-eqz v0, :cond_10

    move-object v0, v4

    move-object v4, v6

    move-object v1, v10

    goto :goto_d

    :goto_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lept;->b()V

    new-instance v0, Lacn;

    const/16 v4, 0xe

    invoke-direct {v0, v6, v10, v4, v10}, Lacn;-><init>(Lchg;Lcxwx;I[Z)V

    new-instance v4, Lcil;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v0, v10, v7}, Lcil;-><init>(Lcygc;Lcxyv;Lcxwx;I)V

    const/4 v12, 0x4

    const/4 v15, 0x1

    invoke-static {v2, v10, v12, v4, v15}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    iget-wide v0, v1, Lept;->c:J

    new-instance v2, Leis;

    invoke-direct {v2, v0, v1}, Leis;-><init>(J)V

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_f
    const/4 v7, 0x0

    const/4 v12, 0x4

    const/4 v15, 0x1

    new-instance v1, Lacn;

    const/16 v5, 0xf

    invoke-direct {v1, v6, v10, v5, v10}, Lacn;-><init>(Lchg;Lcxwx;I[F)V

    new-instance v5, Lcil;

    invoke-direct {v5, v3, v1, v10, v7}, Lcil;-><init>(Lcygc;Lcxyv;Lcxwx;I)V

    invoke-static {v2, v10, v12, v5, v15}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    if-eqz v4, :cond_11

    iget-wide v0, v0, Lept;->c:J

    new-instance v2, Leis;

    invoke-direct {v2, v0, v1}, Leis;-><init>(J)V

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_10
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_11
    :goto_f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_12
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_13
    :goto_10
    move-object v8, v3

    :cond_14
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

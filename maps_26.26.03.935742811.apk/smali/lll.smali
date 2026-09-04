.class public final Llll;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Landroid/content/Context;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lllk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lllk;

    iget v1, v0, Lllk;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lllk;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lllk;

    invoke-direct {v0, p0, p3}, Lllk;-><init>(Llll;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Lllk;->c:Ljava/lang/Object;

    sget-object p3, Lcxxf;->a:Lcxxf;

    iget v1, v0, Lllk;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p2, v0, Lllk;->b:Ljava/lang/Object;

    iget-object p1, v0, Lllk;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    new-instance p0, Lrvs;

    invoke-direct {p0, p2, p1}, Lrvs;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lvh;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lrvs;->c:Ljava/lang/Object;

    invoke-static {}, Lpx$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v4

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchManager;

    move-result-object v1

    new-instance v4, Lfni;

    invoke-direct {v4}, Lfni;-><init>()V

    new-instance v5, Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;

    iget-object v6, p0, Lrvs;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;)Landroid/app/appsearch/AppSearchManager$SearchContext;

    move-result-object v5

    iget-object v6, p0, Lrvs;->b:Ljava/lang/Object;

    new-instance v7, Lvg;

    invoke-direct {v7, v4, p0, v3, v2}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1, v5, v6, v7}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchManager;Landroid/app/appsearch/AppSearchManager$SearchContext;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    iput-object p1, v0, Lllk;->a:Ljava/lang/Object;

    iput-object p2, v0, Lllk;->b:Ljava/lang/Object;

    iput v3, v0, Lllk;->e:I

    invoke-static {v4, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Lvl;

    new-instance p3, Lrvs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/content/Context;

    invoke-direct {p3, p0, p1, p2}, Lrvs;-><init>(Lvl;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :catch_0
    return-object v2
.end method

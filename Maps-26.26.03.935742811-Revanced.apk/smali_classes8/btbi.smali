.class public final Lbtbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtaz;


# instance fields
.field final synthetic a:Lbtbk;

.field private final b:Ljava/lang/String;

.field private final c:Lub;

.field private final d:Lbtba;

.field private e:Ltz;

.field private f:Z

.field private final g:Lcyqs;


# direct methods
.method public constructor <init>(Lbtbk;Ljava/lang/String;Lub;Lbtba;)V
    .locals 0

    iput-object p1, p0, Lbtbi;->a:Lbtbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbtbi;->b:Ljava/lang/String;

    iput-object p3, p0, Lbtbi;->c:Lub;

    iput-object p4, p0, Lbtbi;->d:Lbtba;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lbtbi;->g:Lcyqs;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-boolean v0, p0, Lbtbi;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtbi;->a:Lbtbk;

    new-instance v1, Lbici;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {v1, p0, v2, v3}, Lbici;-><init>(Lbtbi;Lcxwx;I)V

    iget-object p0, v0, Lbtbk;->a:Lcyes;

    invoke-static {p0, v1}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbtbi;->e:Ltz;

    if-nez p0, :cond_1

    sget-object p0, Lcxvn;->a:Lcxvn;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ltz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lblfl;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lblfl;-><init>(I)V

    new-instance v1, Lbszb;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lbszb;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v1, v0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lbtbd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbtbd;

    iget v1, v0, Lbtbd;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbtbd;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbtbd;

    invoke-direct {v0, p0, p2}, Lbtbd;-><init>(Lbtbi;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbtbd;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbtbd;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbtbd;->f:Ljava/lang/String;

    iget-object v2, v0, Lbtbd;->b:Ljava/lang/Object;

    iget-object v4, v0, Lbtbd;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lbtbi;->a:Lbtbk;

    iget-object p1, p1, Lbtbk;->b:Ljava/util/Set;

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move-object v4, p2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lbtbi;->a:Lbtbk;

    sget-object v5, Lbtbb;->a:Lcazf;

    invoke-virtual {v5, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqpe;

    if-eqz v5, :cond_4

    iget-object p2, p2, Lbtbk;->d:Lcowv;

    iget-object v6, p0, Lbtbi;->d:Lbtba;

    sget-object v7, Lbtcl;->a:Lbtcl;

    iput-object v4, v0, Lbtbd;->a:Ljava/lang/Object;

    iput-object v2, v0, Lbtbd;->b:Ljava/lang/Object;

    iput-object p1, v0, Lbtbd;->f:Ljava/lang/String;

    iput v3, v0, Lbtbd;->e:I

    invoke-virtual {v7, p2, v6, v5, v0}, Lbtcl;->c(Lcowv;Lbtba;Lcqpe;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, v4

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v4
.end method

.method public final c(Lub;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbtbe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbtbe;

    iget v1, v0, Lbtbe;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbtbe;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbtbe;

    invoke-direct {v0, p0, p2}, Lbtbe;-><init>(Lbtbi;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Lbtbe;->a:Ljava/lang/Object;

    iget p2, v0, Lbtbe;->c:I

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p0, Lub;

    throw v0

    :cond_2
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lua;

    invoke-direct {p0}, Lua;-><init>()V

    const-string p1, ""

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lua;->l([Ljava/lang/String;)V

    invoke-virtual {p0}, Lua;->a()Lub;

    move-result-object p0

    new-instance p2, Ltl;

    invoke-direct {p2, v0}, Ltl;-><init>(Ltm;)V

    invoke-virtual {p2, p1, p0}, Ltl;->a(Ljava/lang/String;Lub;)V

    throw v0

    :cond_3
    new-instance p0, Ltl;

    invoke-direct {p0, v0}, Ltl;-><init>(Ltm;)V

    throw v0

    :cond_4
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p1, Lub;->i:Ltm;

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    throw v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lbtbi;->e:Ltz;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ltz;->close()V

    :cond_0
    return-void
.end method

.method public final d(Lub;Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lbtbf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbtbf;

    iget v1, v0, Lbtbf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbtbf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbtbf;

    invoke-direct {v0, p0, p3}, Lbtbf;-><init>(Lbtbi;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbtbf;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbtbf;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lbtbf;->b:I

    iget-object p2, v0, Lbtbf;->a:Ljava/lang/Object;

    iget-object p1, v0, Lbtbf;->f:Lub;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1}, Lub;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq p3, v2, :cond_3

    move p3, v3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    iput-object p1, v0, Lbtbf;->f:Lub;

    iput-object p2, v0, Lbtbf;->a:Ljava/lang/Object;

    iput p3, v0, Lbtbf;->b:I

    iput v3, v0, Lbtbf;->e:I

    invoke-virtual {p0, p1, v0}, Lbtbi;->c(Lub;Lcxwx;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    const/4 p0, 0x0

    move v4, p3

    move-object p3, p0

    move p0, v4

    :goto_2
    check-cast p3, Ltm;

    if-nez p0, :cond_5

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    return-object p1

    :cond_5
    :goto_3
    new-instance v0, Lua;

    invoke-direct {v0, p1}, Lua;-><init>(Lub;)V

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lua;->e()V

    invoke-virtual {v0, p2}, Lua;->c(Ljava/util/Collection;)V

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {v0, p3}, Lua;->g(Ltm;)V

    :cond_7
    invoke-virtual {v0}, Lua;->a()Lub;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1
.end method

.method public final e(Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lbtbg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbtbg;

    iget v1, v0, Lbtbg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbtbg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbtbg;

    invoke-direct {v0, p0, p1}, Lbtbg;-><init>(Lbtbi;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbtbg;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbtbg;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lbtbg;->d:Lcyqs;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lbtbg;->d:Lcyqs;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lbtbi;->f:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lbtbi;->g:Lcyqs;

    iput-object p1, v0, Lbtbg;->d:Lcyqs;

    iput v5, v0, Lbtbg;->c:I

    invoke-virtual {p1, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_7

    :cond_5
    move-object v2, p1

    :goto_1
    :try_start_1
    iget-boolean p1, p0, Lbtbi;->f:Z

    if-nez p1, :cond_6

    iput-object v2, v0, Lbtbg;->d:Lcyqs;

    iput v4, v0, Lbtbg;->c:I

    invoke-virtual {p0, v0}, Lbtbi;->f(Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v1, :cond_9

    :cond_6
    :goto_2
    invoke-virtual {v2, v6}, Lcyqs;->a(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v2, v6}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_7
    :goto_4
    iget-object p0, p0, Lbtbi;->e:Ltz;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ltz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput-object v6, v0, Lbtbg;->d:Lcyqs;

    iput v3, v0, Lbtbg;->c:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    :goto_5
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty;

    new-instance v1, Lbtdw;

    invoke-direct {v1, v0, v6}, Lbtdw;-><init>(Lty;[B)V

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    return-object p0

    :cond_9
    :goto_7
    return-object v1

    :cond_a
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method

.method public final f(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lbtbh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbtbh;

    iget v1, v0, Lbtbh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbtbh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbtbh;

    invoke-direct {v0, p0, p1}, Lbtbh;-><init>(Lbtbi;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbtbh;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbtbh;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbtbi;->c:Lub;

    invoke-virtual {p1}, Lub;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, Lbtbh;->c:I

    invoke-virtual {p0, p1, v0}, Lbtbi;->b(Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lbtbi;->c:Lub;

    iput v3, v0, Lbtbh;->c:I

    invoke-virtual {p0, v2, p1, v0}, Lbtbi;->d(Lub;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    :goto_2
    iget-object v0, p0, Lbtbi;->a:Lbtbk;

    iget-object v1, p0, Lbtbi;->b:Ljava/lang/String;

    check-cast p1, Lub;

    iget-object v0, v0, Lbtbk;->c:Lbtcc;

    invoke-virtual {v0, v1, p1}, Lbtcc;->a(Ljava/lang/String;Lub;)Ltz;

    move-result-object p1

    iput-object p1, p0, Lbtbi;->e:Ltz;

    :goto_3
    iput-boolean v4, p0, Lbtbi;->f:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    return-object v1
.end method

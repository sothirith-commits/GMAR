.class public final Laouv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Laouw;


# direct methods
.method public constructor <init>(Laouw;)V
    .locals 0

    iput-object p1, p0, Laouv;->a:Laouw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Laovb;

    iget-object p2, p1, Laovb;->a:Laour;

    iget-object p2, p2, Laour;->b:Lywf;

    new-instance v0, Laksr;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laksr;-><init>(I)V

    invoke-static {p2, v0}, Lcyac;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcycg;

    move-result-object p2

    iget-object p0, p0, Laouv;->a:Laouw;

    new-instance v0, Laoxo;

    iget-object v2, p0, Laouw;->f:Lybe;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Laoxo;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcybz;

    invoke-direct {v4, p2, v3, v0}, Lcybz;-><init>(Lcycg;ZLkotlin/jvm/functions/Function1;)V

    new-instance p2, Lammp;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v2, v1, v0}, Lammp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p1, Lcycf;

    const/4 v0, 0x4

    invoke-direct {p1, v4, p2, v0}, Lcycf;-><init>(Lcycg;Ljava/lang/Object;I)V

    invoke-static {p1}, Lcyac;->r(Lcycg;)Lcycg;

    move-result-object p1

    new-instance p2, Laksr;

    const/16 v1, 0x12

    invoke-direct {p2, v1}, Laksr;-><init>(I)V

    new-instance v1, Lcycb;

    sget-object v2, Lcyck;->a:Lcyck;

    invoke-direct {v1, p1, p2, v2}, Lcycb;-><init>(Lcycg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Laksr;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Laksr;-><init>(I)V

    new-instance p2, Lcycb;

    sget-object v2, Lcycl;->a:Lcycl;

    invoke-direct {p2, v1, p1, v2}, Lcycb;-><init>(Lcycg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lbyic;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lbyic;-><init>(I)V

    new-instance v1, Lcycf;

    invoke-direct {v1, p2, p1, v3}, Lcycf;-><init>(Lcycg;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcyac;->n(Lcycg;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbpgr;

    iget-object v5, p0, Laouw;->h:Lazsj;

    invoke-virtual {v5, v4}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v1, 0x32

    invoke-static {p2, v1}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, Laouw;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbovh;

    invoke-virtual {v2}, Lbovh;->u()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbpgr;

    iget-object v0, p0, Laouw;->g:Lbplr;

    iget-object v1, p0, Laouw;->j:Lbplp;

    invoke-interface {v0, p2, v1}, Lbplr;->k(Lbpgr;Lbplp;)V

    iget-object v0, p0, Laouw;->h:Lazsj;

    sget-object v1, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p2, v1}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Laouw;->n:Lcenn;

    invoke-virtual {v2}, Lcenn;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbpgr;

    iget-object v6, p0, Laouw;->i:Lazsj;

    invoke-virtual {v6, v5}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcyac;->z(II)I

    move-result p1

    invoke-static {v2, p1}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Lcxvn;->a:Lcxvn;

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    iget-object v1, p0, Laouw;->m:Lbkmf;

    sget-object v2, Lclxm;->b:Lclxm;

    invoke-virtual {v1, v2}, Lbkmf;->g(Lclxm;)Lbnxx;

    move-result-object v1

    sget-object v4, Lcmdi;->a:Lcmdi;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v2, v2, Lclxm;->am:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmdi;

    iget v6, v5, Lcmdi;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lcmdi;->b:I

    iput v2, v5, Lcmdi;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmdi;

    iget-object v3, v1, Lbnxx;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lcmdi;->b:I

    or-int/2addr v0, v5

    iput v0, v2, Lcmdi;->b:I

    iput-object v3, v2, Lcmdi;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmdi;

    iget-object v1, v1, Lbnxx;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcmdi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcmdi;->b:I

    iput-object v1, v0, Lcmdi;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lcmdi;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbpgr;

    iget-object v0, p0, Laouw;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lboev;

    iget-object v5, p0, Laouw;->k:Lbohk;

    iget-object v6, p0, Laouw;->b:Ljava/util/concurrent/Executor;

    sget-object v4, Lclps;->a:Lclps;

    invoke-interface/range {v1 .. v6}, Lboev;->f(Lbpgr;Lcmdi;Lclps;Lbohk;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Laouw;->h:Lazsj;

    sget-object v1, Lcxus;->a:Lcxus;

    invoke-virtual {v0, v2, v1}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lbpgr;

    iget-object p2, p0, Laouw;->d:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lboev;

    iget-object v5, p0, Laouw;->l:Lbohk;

    iget-object v6, p0, Laouw;->b:Ljava/util/concurrent/Executor;

    sget-object v4, Lclps;->a:Lclps;

    invoke-interface/range {v1 .. v6}, Lboev;->e(Lbpgr;Lcmdi;Lclps;Lbohk;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Laouw;->i:Lazsj;

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-virtual {p2, v2, v0}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

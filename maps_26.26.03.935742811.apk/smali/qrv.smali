.class public final Lqrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lqry;


# direct methods
.method public constructor <init>(Lqry;)V
    .locals 0

    iput-object p1, p0, Lqrv;->a:Lqry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqrw;

    invoke-virtual {p0, p1, p2}, Lqrv;->b(Lqrw;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lqrw;Lcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lqru;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqru;

    iget v1, v0, Lqru;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqru;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqru;

    invoke-direct {v0, p0, p2}, Lqru;-><init>(Lqrv;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lqru;->d:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lqru;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-boolean p1, v0, Lqru;->c:Z

    iget-boolean v1, v0, Lqru;->b:Z

    iget-object v2, v0, Lqru;->h:Lqry;

    iget-object v6, v0, Lqru;->i:Lcyqs;

    iget-object v7, v0, Lqru;->a:Ljava/lang/Object;

    iget-object v0, v0, Lqru;->g:Lbbyw;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p1, Lqrw;->a:Lbbyw;

    iget-object v7, p1, Lqrw;->b:Lazus;

    iget-boolean v2, p1, Lqrw;->c:Z

    iget-boolean p1, p1, Lqrw;->d:Z

    if-eqz p1, :cond_4

    iget-object v6, p0, Lqrv;->a:Lqry;

    sget-object v8, Lbhqk;->g:Lbhqk;

    new-instance v9, Lqro;

    iget-object v10, v6, Lqry;->c:Lpqx;

    invoke-direct {v9, v10, v4}, Lqro;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v6, Lqry;->l:Lbjer;

    iget-object v10, v10, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {v10, v8, v9}, Lbhnf;->s(Lbhqk;Lbhnk;)V

    iput-object p2, v0, Lqru;->g:Lbbyw;

    iput-object v7, v0, Lqru;->a:Ljava/lang/Object;

    iget-object v8, v6, Lqry;->i:Lcyqs;

    iput-object v8, v0, Lqru;->i:Lcyqs;

    iput-object v6, v0, Lqru;->h:Lqry;

    iput-boolean v2, v0, Lqru;->b:Z

    iput-boolean v5, v0, Lqru;->c:Z

    iput v5, v0, Lqru;->f:I

    invoke-virtual {v8, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_3

    move-object v0, p2

    move v1, v2

    move-object v2, v6

    move-object v6, v8

    :goto_1
    :try_start_0
    iput-boolean v5, v2, Lqry;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    move-object p2, v0

    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v6, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    if-eqz v2, :cond_12

    iget-object v0, p0, Lqrv;->a:Lqry;

    if-eqz v7, :cond_12

    invoke-interface {v7}, Lazus;->getElectricVehicleParameters()Lcjpc;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-boolean v1, v1, Lcjpc;->x:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Lqry;->d:Lbcxj;

    sget-object v2, Lbcxy;->ez:Lbcxq;

    invoke-interface {v1, v2, v4}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz p1, :cond_5

    iget-object p0, v0, Lqry;->e:Lbbyn;

    iget-object p1, v0, Lqry;->c:Lpqx;

    invoke-interface {p1}, Lpqx;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbbyp;

    iget-object v1, p0, Lbbyp;->d:Lrbc;

    invoke-interface {v1}, Lrbc;->aA()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lpqy;->b(Lcom/google/common/collect/ImmutableList;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbbyo;

    invoke-direct {v1, p1, v4}, Lbbyo;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbbyp;->c:Loym;

    invoke-interface {p0, v1}, Loym;->e(Lbbwb;)V

    :cond_5
    iget-object p0, v0, Lqry;->k:Lczre;

    iget p1, p2, Lbbyw;->b:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    iget-object p1, p2, Lbbyw;->c:Ljava/lang/Object;

    check-cast p1, Lbbyv;

    goto :goto_3

    :cond_6
    sget-object p1, Lbbyv;->a:Lbbyv;

    :goto_3
    iget-object p1, p1, Lbbyv;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lbbyu;

    iget-object v2, v0, Lqry;->c:Lpqx;

    invoke-interface {v2}, Lpqx;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lbbyu;->c:Lcnpr;

    if-nez v6, :cond_8

    sget-object v6, Lcnpr;->a:Lcnpr;

    :cond_8
    iget-object v6, v6, Lcnpr;->c:Ljava/lang/String;

    invoke-static {v4, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Lpqx;->m()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lbbyu;->c:Lcnpr;

    if-nez v6, :cond_9

    sget-object v6, Lcnpr;->a:Lcnpr;

    :cond_9
    iget-object v6, v6, Lcnpr;->d:Ljava/lang/String;

    invoke-static {v4, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Lpqx;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lbbyu;->c:Lcnpr;

    if-nez v6, :cond_a

    sget-object v6, Lcnpr;->a:Lcnpr;

    :cond_a
    iget-object v6, v6, Lcnpr;->e:Ljava/lang/String;

    invoke-static {v4, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Lpqx;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lbbyu;->e:Lcnpu;

    if-nez v6, :cond_b

    sget-object v6, Lcnpu;->a:Lcnpu;

    :cond_b
    iget-object v6, v6, Lcnpu;->b:Ljava/lang/String;

    invoke-static {v4, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Lpqx;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lbbyu;->e:Lcnpu;

    if-nez v6, :cond_c

    sget-object v6, Lcnpu;->a:Lcnpu;

    :cond_c
    iget-object v6, v6, Lcnpu;->c:Ljava/lang/String;

    invoke-static {v4, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Lpqx;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lbbyu;->e:Lcnpu;

    if-nez v6, :cond_d

    sget-object v6, Lcnpu;->a:Lcnpu;

    :cond_d
    iget-object v6, v6, Lcnpu;->d:Ljava/lang/String;

    invoke-static {v4, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Lpqx;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lbbyu;->e:Lcnpu;

    if-nez v1, :cond_e

    sget-object v1, Lcnpu;->a:Lcnpu;

    :cond_e
    iget-object v1, v1, Lcnpu;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v3, p2

    :cond_f
    check-cast v3, Lbbyu;

    if-eqz v3, :cond_11

    iget-object p1, v3, Lbbyu;->d:Lbbys;

    if-nez p1, :cond_10

    sget-object p1, Lbbys;->a:Lbbys;

    :cond_10
    if-eqz p1, :cond_11

    iget-boolean v5, p1, Lbbys;->c:Z

    :cond_11
    invoke-virtual {p0, v5}, Lczre;->C(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_12
    iget-object p0, p0, Lqrv;->a:Lqry;

    iget-object p0, p0, Lqry;->k:Lczre;

    invoke-virtual {p0, v5}, Lczre;->C(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

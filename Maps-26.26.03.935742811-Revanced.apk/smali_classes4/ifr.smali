.class public final Lifr;
.super Ligk;
.source "PG"


# instance fields
.field public final a:Ligi;

.field public final synthetic b:Lift;


# direct methods
.method public constructor <init>(Lift;Ligi;)V
    .locals 0

    iput-object p1, p0, Lifr;->b:Lift;

    invoke-direct {p0}, Ligk;-><init>()V

    iput-object p2, p0, Lifr;->a:Ligi;

    return-void
.end method


# virtual methods
.method public final a(Lify;Landroid/os/Bundle;)Lifq;
    .locals 2

    iget-object p0, p0, Lifr;->b:Lift;

    iget-object p0, p0, Lift;->b:Lihh;

    invoke-virtual {p0}, Lihh;->w()Lblh;

    move-result-object v0

    invoke-virtual {p0}, Lihh;->a()Lgoy;

    move-result-object v1

    iget-object p0, p0, Lihh;->u:Ligg;

    invoke-static {v0, p1, p2, v1, p0}, Lgdu;->i(Lblh;Lify;Landroid/os/Bundle;Lgoy;Ligg;)Lifq;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lifq;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ligk;->h:Lgqh;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ligk;->c:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(Lifq;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcys;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lifr;->b:Lift;

    iget-object v1, v1, Lift;->b:Lihh;

    iget-object v2, v1, Lihh;->t:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lihh;->f:Lcxvh;

    invoke-virtual {v0, p1}, Lcxvh;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, p1}, Lihh;->v(Lifq;)V

    iget-object p0, p1, Lifq;->f:Lgpi;

    iget-object p0, p0, Lgpi;->d:Lgoy;

    sget-object v2, Lgoy;->c:Lgoy;

    invoke-virtual {p0, v2}, Lgoy;->a(Lgoy;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lgoy;->a:Lgoy;

    invoke-virtual {p1, p0}, Lifq;->b(Lgoy;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifq;

    iget-object v0, v0, Lifq;->c:Ljava/lang/String;

    iget-object v2, p1, Lifq;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v3, :cond_4

    iget-object p0, v1, Lihh;->u:Ligg;

    if-eqz p0, :cond_4

    iget-object p1, p1, Lifq;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ligg;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lihh;->l()V

    iget-object p0, v1, Lihh;->h:Lcyls;

    invoke-virtual {v1}, Lihh;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->d(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-boolean p0, p0, Ligk;->e:Z

    if-nez p0, :cond_6

    invoke-virtual {v1}, Lihh;->l()V

    iget-object p0, v1, Lihh;->g:Lcyls;

    invoke-static {v0}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->d(Ljava/lang/Object;)Z

    iget-object p0, v1, Lihh;->h:Lcyls;

    invoke-virtual {v1}, Lihh;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->d(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final d(Lifq;Z)V
    .locals 5

    new-instance v0, Lcys;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lifr;->b:Lift;

    iget-object v1, v1, Lift;->b:Lihh;

    iget-object v2, v1, Lihh;->p:Ligj;

    iget-object v3, p1, Lifq;->a:Lify;

    iget-object v3, v3, Lify;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ligj;->b(Ljava/lang/String;)Ligi;

    move-result-object v2

    iget-object v3, v1, Lihh;->t:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lifr;->a:Ligi;

    invoke-static {v2, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v1, Lihh;->s:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Lglz;

    const/16 p2, 0xe

    invoke-direct {p0, v0, p2}, Lglz;-><init>(Ljava/lang/Object;I)V

    iget-object p2, v1, Lihh;->f:Lcxvh;

    invoke-virtual {p2, p1}, Lcxvh;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget v3, p2, Lcxvh;->a:I

    if-eq v0, v3, :cond_2

    invoke-virtual {p2, v0}, Lcxvh;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lifq;

    iget-object p2, p2, Lifq;->a:Lify;

    invoke-virtual {p2}, Lify;->b()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v2, v0}, Lihh;->m(IZZ)Z

    :cond_2
    invoke-static {v1, p1}, Lihh;->t(Lihh;Lifq;)V

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    iget-object p0, v1, Lihh;->b:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    invoke-virtual {v1}, Lihh;->n()V

    return-void

    :cond_3
    iget-object p0, v1, Lihh;->q:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lifr;

    invoke-virtual {p0, p1, p2}, Ligk;->d(Lifq;Z)V

    return-void
.end method

.method public final e(Lifq;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ligk;->d:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifq;

    if-ne v2, p1, :cond_1

    iget-object v1, p0, Ligk;->f:Lcymm;

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifq;

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lcwep;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Ligk;->f:Lcymm;

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lifq;

    invoke-static {v4, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    if-ge v4, v5, :cond_6

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lifq;

    if-eqz v3, :cond_8

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v3}, Lcwep;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, p1, p2}, Ligk;->d(Lifq;Z)V

    return-void
.end method

.method public final f(Lifq;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lifr;->b:Lift;

    iget-object v0, v0, Lift;->b:Lihh;

    iget-object v1, v0, Lihh;->p:Ligj;

    iget-object v2, p1, Lifq;->a:Lify;

    iget-object v2, v2, Lify;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ligj;->b(Ljava/lang/String;)Ligi;

    move-result-object v1

    iget-object v2, p0, Lifr;->a:Ligi;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lihh;->r:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lifr;->b(Lifq;)V

    return-void

    :cond_0
    iget-object p0, p1, Lifq;->a:Lify;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    iget-object p0, v0, Lihh;->q:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lifr;

    invoke-virtual {p0, p1}, Ligk;->f(Lifq;)V

    return-void

    :cond_2
    iget-object p0, p1, Lifq;->a:Lify;

    iget-object p0, p0, Lify;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NavigatorBackStack for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " should already be created"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

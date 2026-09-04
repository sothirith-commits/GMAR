.class public final synthetic Lswq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lswv;


# direct methods
.method public synthetic constructor <init>(Lswv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswq;->a:Lswv;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lqqj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lqqj;->a()Lrtr;

    move-result-object v0

    iget-object p0, p0, Lswq;->a:Lswv;

    invoke-virtual {p0, v0}, Lswv;->ad(Lrtr;)V

    iput-object p1, p0, Lswv;->d:Lqqj;

    invoke-virtual {p0}, Lswv;->af()V

    invoke-virtual {p0}, Lswv;->ae()V

    iget-object v0, p1, Lqqj;->a:Lqqi;

    instance-of v1, v0, Lqqg;

    if-eqz v1, :cond_0

    check-cast v0, Lqqg;

    iget-object v0, v0, Lqqg;->a:Lcfuw;

    iget v0, v0, Lcfuw;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lqqf;

    if-eqz v1, :cond_1

    check-cast v0, Lqqf;

    iget-object v0, v0, Lqqf;->b:Lcfuw;

    iget v0, v0, Lcfuw;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lqqh;

    if-eqz v1, :cond_2

    check-cast v0, Lqqh;

    iget-object v0, v0, Lqqh;->b:Lcfuw;

    iget v0, v0, Lcfuw;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lswv;->a:Lrbc;

    invoke-interface {v1}, Lrbc;->aa()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lswv;->e()Lrtr;

    move-result-object p1

    invoke-virtual {p1}, Lrtr;->l()Lcmgs;

    move-result-object p1

    goto/16 :goto_9

    :cond_3
    invoke-virtual {p0}, Lswv;->e()Lrtr;

    move-result-object v1

    iget-object v1, v1, Lrtr;->d:Loov;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loov;->ae()Lcmgs;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    iget-object p1, p1, Lqqj;->f:Lcmgs;

    const-wide/16 v5, 0x1e

    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    sget-object v5, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0, v5}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_10

    iget-object v5, v1, Lcmgs;->d:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_10

    if-eqz p1, :cond_10

    iget-object v5, p1, Lcmgs;->d:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-ne v5, v6, :cond_10

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lchjm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcgwj;->o(Lchjm;)Lcqum;

    invoke-static {v1}, Lcgwj;->o(Lchjm;)Lcqum;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcqum;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmpe;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcaio;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lchcb;->A(Lcaio;)V

    invoke-static {v5}, Lchcb;->z(Lcaio;)V

    invoke-static {v5}, Lchcb;->x(Lcaio;)Lcqum;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmfn;

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lchjm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcgwj;->u(Lchjm;)V

    invoke-static {v8}, Lcgwj;->t(Lchjm;)V

    invoke-static {v8}, Lcgwj;->s(Lchjm;)Lcmfn;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lchcb;->x(Lcaio;)Lcqum;

    invoke-static {v5}, Lchcb;->y(Lcaio;)V

    invoke-static {v5}, Lchcb;->x(Lcaio;)Lcqum;

    invoke-virtual {v5, v7}, Lcaio;->ar(Ljava/lang/Iterable;)V

    invoke-static {v5}, Lchcb;->w(Lcaio;)Lcmpe;

    move-result-object v5

    invoke-virtual {v1, v5}, Lchjm;->A(Lcmpe;)V

    invoke-static {v1}, Lcgwj;->n(Lchjm;)Lcmgs;

    move-result-object v1

    iget-object v5, p1, Lcmgs;->d:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmpe;

    iget-object v5, v5, Lcmpe;->j:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-lez v5, :cond_8

    iget-object p1, p1, Lcmgs;->d:Lcqsi;

    invoke-interface {p1, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmpe;

    iget-object p1, p1, Lcmpe;->j:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcnyf;

    iget v7, v7, Lcnyf;->c:I

    invoke-static {v7, v0}, Lssx;->bc(ILj$/time/Duration;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v1, v5}, Lssx;->bb(Lcmgs;Ljava/util/List;)Lcmgs;

    move-result-object p1

    goto/16 :goto_9

    :cond_8
    iget-object p1, p1, Lcmgs;->d:Lcqsi;

    invoke-interface {p1, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmpe;

    iget-object p1, p1, Lcmpe;->d:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcmfn;

    iget-object v8, v7, Lcmfn;->h:Lcqsi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v7, v7, Lcmfn;->h:Lcqsi;

    invoke-interface {v7, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmfj;

    iget v7, v7, Lcmfj;->d:I

    invoke-static {v7}, La;->cz(I)I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    if-eq v7, v2, :cond_9

    :goto_5
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmfn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, Lssx;->aT(Lcmfn;Lj$/time/Duration;)Lcmfn;

    move-result-object v6

    iget-object v6, v6, Lcmfn;->l:Lcqsi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_6

    :cond_c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnyf;

    check-cast v0, Lcnyf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lssx;->be(Lcnyf;Lcnyf;)Lcnyf;

    move-result-object v0

    goto :goto_7

    :cond_e
    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lssx;->bb(Lcmgs;Ljava/util/List;)Lcmgs;

    move-result-object p1

    goto :goto_9

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty collection can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    if-eqz v1, :cond_11

    iget-object v0, v1, Lcmgs;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    :cond_11
    if-eqz p1, :cond_12

    iget-object p1, p1, Lcmgs;->d:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    :cond_12
    :goto_8
    move-object p1, v1

    :goto_9
    iget-object v0, p0, Lswv;->c:Lcyes;

    new-instance v1, Lsws;

    invoke-direct {v1, p1, p0, v3, v4}, Lsws;-><init>(Lcmgs;Lswv;Lcxwx;I)V

    invoke-static {v0, v3, v4, v1, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

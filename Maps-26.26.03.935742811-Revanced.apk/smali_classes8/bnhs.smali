.class public final synthetic Lbnhs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lclps;)Lbpgv;
    .locals 10

    invoke-static {}, Lbpgv;->a()Lbpgu;

    move-result-object v0

    sget-object v1, Lclps;->a:Lclps;

    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbpgu;->a()Lbpgv;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lcflm;->b:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v3, p0, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p0, Lcqrl;->H:Lcqrd;

    iget-object v3, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcflm;

    iput-object v1, v0, Lbpgu;->a:Lcflm;

    :cond_2
    sget-object v1, Lcllb;->b:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v3, p0, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p0, Lcqrl;->H:Lcqrd;

    iget-object v3, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lcllb;

    iput-object v1, v0, Lbpgu;->b:Lcllb;

    :cond_4
    sget-object v1, Lcrir;->b:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v3, p0, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v4, p0, Lcqrl;->H:Lcqrd;

    iget-object v5, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v5}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v2, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v4}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lcrir;

    iget v2, v2, Lcrir;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    sget-object v2, Lclxk;->a:Lclxk;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v4, p0, Lcqrl;->H:Lcqrd;

    iget-object v5, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v5}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v1, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v4}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lcrir;

    iget-object v1, v1, Lcrir;->d:Lclxc;

    if-nez v1, :cond_7

    sget-object v1, Lclxc;->a:Lclxc;

    :cond_7
    invoke-virtual {v2, v1}, Lcqrk;->y(Lclxc;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclxk;

    iput-object v1, v0, Lbpgu;->j:Lclxk;

    :cond_8
    sget-object v1, Lcriw;->b:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v4, p0, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p0, Lcqrl;->H:Lcqrd;

    iget-object v4, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v1, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Lcriw;

    sget-object v2, Lcuba;->a:Lcuba;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcrpg;

    iget-object v4, v1, Lcriw;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcuba;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcuba;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lcuba;->b:I

    iput-object v4, v5, Lcuba;->c:Ljava/lang/String;

    iget-object v1, v1, Lcriw;->e:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclxb;

    iget-object v5, v4, Lclxb;->c:Ljava/lang/String;

    const-string v6, "mymapslayerid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v4, v4, Lclxb;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcuba;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcuba;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcuba;->b:I

    iput-object v4, v5, Lcuba;->e:Ljava/lang/String;

    goto :goto_5

    :cond_a
    sget-object v5, Lcubb;->a:Lcubb;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v6, v4, Lclxb;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcubb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcubb;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lcubb;->b:I

    iput-object v6, v7, Lcubb;->c:Ljava/lang/String;

    iget-object v4, v4, Lclxb;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcubb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcubb;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcubb;->b:I

    iput-object v4, v6, Lcubb;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcrpg;->aB(Lcqri;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcuba;

    iput-object v1, v0, Lbpgu;->i:Lcuba;

    :cond_c
    sget-object v1, Lctbd;->b:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v4, p0, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p0, Lcqrl;->H:Lcqrd;

    iget-object v4, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    iget-object v1, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-virtual {v1, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    check-cast v1, Lctbd;

    iget-object v1, v1, Lctbd;->d:Lcokv;

    if-nez v1, :cond_e

    sget-object v1, Lcokv;->a:Lcokv;

    :cond_e
    iput-object v1, v0, Lbpgu;->l:Lcokv;

    :cond_f
    sget-object v1, Lchpx;->b:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v4, p0, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result v2

    const/16 v4, 0x10

    if-eqz v2, :cond_11

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p0, Lcqrl;->H:Lcqrd;

    iget-object v5, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v5}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    iget-object v1, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    check-cast v1, Lchpx;

    iget-object v1, v1, Lchpx;->c:Lcqsi;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lbnqv;

    invoke-direct {v2, v4}, Lbnqv;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbaf;

    invoke-virtual {v0, v1}, Lbpgu;->b(Lcbaf;)V

    :cond_11
    sget-object v1, Lcfky;->b:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v5, p0, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_16

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p0, Lcqrl;->H:Lcqrd;

    iget-object v6, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v6}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    iget-object v1, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_12
    invoke-virtual {v1, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    check-cast v1, Lcfky;

    sget-object v2, Lcfkz;->a:Lcfkz;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfkz;

    const/4 v8, 0x3

    iput v8, v7, Lcfkz;->d:I

    iget v8, v7, Lcfkz;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcfkz;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfkz;

    const/4 v8, 0x5

    iput v8, v7, Lcfkz;->c:I

    iget v9, v7, Lcfkz;->b:I

    or-int/2addr v9, v3

    iput v9, v7, Lcfkz;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcfkz;

    iget-object v7, v1, Lcfky;->c:Lcqsi;

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v9, Lblbg;

    invoke-direct {v9, v6, v8}, Lblbg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-ne v3, v7, :cond_13

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcfkx;

    iget-object v6, v6, Lcfkx;->d:Lcqsi;

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    :cond_13
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    if-eqz v6, :cond_14

    iput-object v6, v0, Lbpgu;->c:Lcom/google/common/collect/ImmutableList;

    :cond_14
    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfkz;

    iput v3, v6, Lcfkz;->d:I

    iget v8, v6, Lcfkz;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lcfkz;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfkz;

    iput v3, v6, Lcfkz;->c:I

    iget v8, v6, Lcfkz;->b:I

    or-int/2addr v8, v3

    iput v8, v6, Lcfkz;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfkz;

    iget-object v1, v1, Lcfky;->c:Lcqsi;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v6, Lblbg;

    invoke-direct {v6, v2, v5}, Lblbg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-ne v3, v2, :cond_15

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfkx;

    iget-object v1, v1, Lcfkx;->d:Lcqsi;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :cond_15
    invoke-virtual {v1, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_16

    iput-object v1, v0, Lbpgu;->d:Lcom/google/common/collect/ImmutableList;

    :cond_16
    sget-object v1, Lcqxx;->b:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v6, p0, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v6, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p0, Lcqrl;->H:Lcqrd;

    iget-object v6, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v6}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    iget-object v1, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_17
    invoke-virtual {v1, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    check-cast v1, Lcqxx;

    iget v2, v1, Lcqxx;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lcqxx;->e:Lcfyz;

    if-nez v2, :cond_18

    sget-object v2, Lcfyz;->a:Lcfyz;

    :cond_18
    iput-object v2, v0, Lbpgu;->e:Lcfyz;

    :cond_19
    iget v2, v1, Lcqxx;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1a

    iget-boolean v2, v1, Lcqxx;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lbpgu;->f:Ljava/lang/Boolean;

    :cond_1a
    iget v2, v1, Lcqxx;->c:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcqxx;->f:Lcqxw;

    if-nez v2, :cond_1b

    sget-object v2, Lcqxw;->a:Lcqxw;

    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lcqxw;->b:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqxv;

    iget-wide v5, v5, Lcqxv;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Lbpgu;->g:Lcom/google/common/collect/ImmutableList;

    :cond_1d
    iget v2, v1, Lcqxx;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lcqxx;->g:Lcfqf;

    if-nez v2, :cond_1e

    sget-object v2, Lcfqf;->a:Lcfqf;

    :cond_1e
    iput-object v2, v0, Lbpgu;->h:Lcfqf;

    :cond_1f
    iget v2, v1, Lcqxx;->c:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_21

    iget-object v2, v1, Lcqxx;->i:Lcqxs;

    if-nez v2, :cond_20

    sget-object v2, Lcqxs;->a:Lcqxs;

    :cond_20
    iput-object v2, v0, Lbpgu;->m:Lcqxs;

    :cond_21
    iget-object v2, v1, Lcqxx;->j:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-lez v2, :cond_22

    iget-object v2, v1, Lcqxx;->j:Lcqsi;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Lbpgu;->n:Lcom/google/common/collect/ImmutableList;

    :cond_22
    iget v2, v1, Lcqxx;->c:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_24

    iget-object v1, v1, Lcqxx;->h:Lcqxu;

    if-nez v1, :cond_23

    sget-object v1, Lcqxu;->a:Lcqxu;

    :cond_23
    iput-object v1, v0, Lbpgu;->o:Lcqxu;

    :cond_24
    sget-object v1, Lclld;->b:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v3, p0, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p0, Lcqrl;->H:Lcqrd;

    iget-object v3, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_25

    iget-object v1, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_25
    invoke-virtual {v1, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    check-cast v1, Lclld;

    iget-boolean v1, v1, Lclld;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbpgu;->f:Ljava/lang/Boolean;

    :cond_26
    sget-object v1, Lchpy;->b:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v3, p0, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p0, Lcqrl;->H:Lcqrd;

    iget-object v3, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    iget-object v1, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_27
    invoke-virtual {v1, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    check-cast v1, Lchpy;

    iput-object v1, v0, Lbpgu;->p:Lchpy;

    :cond_28
    sget-object v1, Lcllc;->b:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v3, p0, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v2, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v2}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_29

    iget-object p0, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_29
    invoke-virtual {v1, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_d
    check-cast p0, Lcllc;

    iput-object p0, v0, Lbpgu;->q:Lcllc;

    :cond_2a
    invoke-virtual {v0}, Lbpgu;->a()Lbpgv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lboex;Lbypu;Lbpqr;)Lboey;
    .locals 1

    new-instance v0, Lbpuq;

    invoke-direct {v0, p1}, Lbpuq;-><init>(Lbypu;)V

    new-instance p1, Lbpqp;

    invoke-virtual {v0, p0}, Lbpuq;->e(Lboex;)Lbprh;

    move-result-object p0

    invoke-interface {p0}, Lbprh;->e()Lcqrk;

    move-result-object p0

    invoke-direct {p1, p0, v0, p2}, Lbpqq;-><init>(Lcqrk;Lbpuq;Lbpqr;)V

    return-object p1
.end method

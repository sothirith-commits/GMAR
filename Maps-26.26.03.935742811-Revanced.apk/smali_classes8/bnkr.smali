.class public final synthetic Lbnkr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-lez p1, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_a

    sget v2, Lbqxd;->a:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p1

    const/4 p1, -0x1

    move v4, p1

    move v5, v4

    move v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v3, v6, :cond_3

    if-gez v4, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyvi;

    iget v6, v6, Lyvi;->b:I

    if-ne v6, v7, :cond_1

    move v4, v3

    :cond_1
    if-gez v5, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    add-int/2addr v6, p1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyvi;

    iget v6, v6, Lyvi;->b:I

    if-ne v6, v7, :cond_2

    move v5, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ltz v4, :cond_4

    if-gez v5, :cond_5

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v4, v3, 0x2

    move v5, v4

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 v6, v2, 0x2

    if-lt p0, v6, :cond_7

    add-int/2addr v2, v7

    if-ne p0, v5, :cond_6

    invoke-static {v3, v1, v2}, Lbqxd;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-static {v3, v2, v1}, Lbqxd;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_7
    add-int p0, v4, v5

    add-int/lit8 v6, v2, 0x4

    if-lt p0, v6, :cond_9

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-ne p0, v5, :cond_8

    add-int/2addr v5, p1

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_8
    add-int/lit8 p0, v4, -0x1

    sub-int/2addr v2, p0

    add-int/lit8 v5, v2, 0x2

    move v2, p0

    :goto_1
    invoke-static {v3, v2, v5}, Lbqxd;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_9
    add-int/2addr v2, v7

    invoke-static {v3, v1, v2}, Lbqxd;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvi;

    invoke-static {p1}, Lbqxd;->b(Lyvi;)[[Lbqxc;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajzl;FZ)Lcjkz;
    .locals 10

    sget-object v0, Lcjkz;->a:Lcjkz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lctbh;->a:Lctbh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctbh;

    iget-wide v3, p0, Lajzl;->c:D

    iput-wide v3, v2, Lctbh;->b:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctbh;

    iget-wide v5, p0, Lajzl;->d:D

    iput-wide v5, v2, Lctbh;->c:D

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctbh;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcjkz;->c:Lctbh;

    iget v1, v2, Lcjkz;->b:I

    const/4 v7, 0x1

    or-int/2addr v1, v7

    iput v1, v2, Lcjkz;->b:I

    invoke-static {p0}, Lajzl;->t(Lajzl;)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcjkz;

    iget v9, v8, Lcjkz;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lcjkz;->b:I

    iput-wide v1, v8, Lcjkz;->e:D

    invoke-virtual {p0}, Lajzl;->H()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lajzl;->p()F

    move-result v1

    float-to-int v1, v1

    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkz;

    iget v8, v2, Lcjkz;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v2, Lcjkz;->b:I

    int-to-double v8, v1

    iput-wide v8, v2, Lcjkz;->g:D

    invoke-virtual {p0}, Lajzl;->q()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcjkz;

    iget v9, v8, Lcjkz;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lcjkz;->b:I

    iput-wide v1, v8, Lcjkz;->h:D

    iget-object v1, p0, Lajzl;->l:Lj$/time/Duration;

    invoke-static {v1}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcjkz;

    iget v9, v8, Lcjkz;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lcjkz;->b:I

    iput-wide v1, v8, Lcjkz;->i:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjkz;

    iget v2, v1, Lcjkz;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcjkz;->b:I

    iput-boolean v7, v1, Lcjkz;->j:Z

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    float-to-double v1, p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjkz;

    iget v8, p1, Lcjkz;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p1, Lcjkz;->b:I

    iput-wide v1, p1, Lcjkz;->f:D

    :cond_1
    sget-object p1, Lclzu;->a:Lclzu;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclzu;

    iget v2, v1, Lclzu;->b:I

    or-int/2addr v2, v7

    iput v2, v1, Lclzu;->b:I

    iput-wide v3, v1, Lclzu;->c:D

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclzu;

    iget v2, v1, Lclzu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lclzu;->b:I

    iput-wide v5, v1, Lclzu;->d:D

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lajzl;->C()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lajzl;->i()D

    move-result-wide v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclzu;

    iget p2, p0, Lclzu;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p0, Lclzu;->b:I

    iput-wide v1, p0, Lclzu;->e:D

    :cond_2
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclzu;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjkz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcjkz;->d:Lclzu;

    iget p0, p1, Lcjkz;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcjkz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcjkz;

    return-object p0
.end method

.method public static c(Lbqop;Z)Lckjr;
    .locals 15

    invoke-virtual {p0}, Lbqop;->j()[Lbqdf;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbqop;->b()I

    move-result v6

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v6, v4, Lbqdf;->d:Lywf;

    if-eqz v6, :cond_1

    iget v6, v6, Lywf;->i:I

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    iget-object v7, v4, Lbqdf;->o:Lyux;

    invoke-static {v7}, Lbnkr;->f(Lyux;)Lckjm;

    move-result-object v7

    iget-object v8, v4, Lbqdf;->p:Lyux;

    invoke-static {v8}, Lbnkr;->f(Lyux;)Lckjm;

    move-result-object v8

    sget-object v9, Lckka;->a:Lckka;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    sget-object v10, Lckkb;->a:Lckkb;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcaio;

    iget-object v11, v4, Lbqdf;->b:Lyvu;

    iget-wide v11, v11, Lyvu;->aa:J

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcaio;->instance:Lcqrq;

    check-cast v13, Lckkb;

    iget v14, v13, Lckkb;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Lckkb;->b:I

    iput-wide v11, v13, Lckkb;->i:J

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lckkb;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lckka;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lckka;->s:Lckkb;

    iget v10, v11, Lckka;->b:I

    const/high16 v12, 0x20000

    or-int/2addr v10, v12

    iput v10, v11, Lckka;->b:I

    iget-object v10, v4, Lbqdf;->g:Lj$/util/Optional;

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lckka;

    iget v12, v11, Lckka;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lckka;->b:I

    iput v10, v11, Lckka;->d:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckka;

    iget v11, v10, Lckka;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lckka;->b:I

    iput v6, v10, Lckka;->e:I

    iget-boolean v6, v4, Lbqdf;->s:Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckka;

    iget v11, v10, Lckka;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lckka;->b:I

    iput-boolean v6, v10, Lckka;->h:Z

    iget-boolean v6, v4, Lbqdf;->q:Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckka;

    iget v11, v10, Lckka;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Lckka;->b:I

    iput-boolean v6, v10, Lckka;->i:Z

    iget v6, v4, Lbqdf;->i:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckka;

    iget v11, v10, Lckka;->b:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v10, Lckka;->b:I

    iput v6, v10, Lckka;->k:I

    iget-wide v10, v4, Lbqdf;->l:D

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v6, v9, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckka;

    iget v12, v6, Lckka;->b:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v6, Lckka;->b:I

    iput-wide v10, v6, Lckka;->n:D

    iget v6, v4, Lbqdf;->m:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckka;

    iget v11, v10, Lckka;->b:I

    or-int/lit16 v11, v11, 0x2000

    iput v11, v10, Lckka;->b:I

    iput v6, v10, Lckka;->o:I

    iget v4, v4, Lbqdf;->j:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v6, v9, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckka;

    iget v10, v6, Lckka;->b:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v6, Lckka;->b:I

    iput v4, v6, Lckka;->l:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckka;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Lckka;->q:Lckjm;

    iget v6, v4, Lckka;->b:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, v4, Lckka;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckka;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v4, Lckka;->r:Lckjm;

    iget v6, v4, Lckka;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v4, Lckka;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckka;

    iget v6, v4, Lckka;->b:I

    const/high16 v7, 0x40000

    or-int/2addr v6, v7

    iput v6, v4, Lckka;->b:I

    iput-boolean v5, v4, Lckka;->t:Z

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lckka;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lckjr;->a:Lckjr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lbqop;->b()I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckjr;

    iget v3, v2, Lckjr;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lckjr;->b:I

    iput p0, v2, Lckjr;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckjr;

    iget-object v2, p0, Lckjr;->d:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, p0, Lckjr;->d:Lcqsi;

    :cond_3
    iget-object p0, p0, Lckjr;->d:Lcqsi;

    invoke-static {v1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lckjr;

    return-object p0
.end method

.method public static d(Lcjkp;Z)Lj$/util/Optional;
    .locals 5

    iget v0, p0, Lcjkp;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_4

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    sget-object v0, Lbokz;->a:Lbokz;

    new-instance v0, Lbokw;

    invoke-direct {v0}, Lbokw;-><init>()V

    new-instance v1, Lbnxh;

    iget-wide v2, p0, Lcjkp;->c:J

    long-to-int v2, v2

    iget-wide v3, p0, Lcjkp;->d:J

    long-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lbnxh;-><init>(II)V

    invoke-virtual {v0, v1}, Lbokw;->f(Lbnxh;)V

    iget-wide v1, p0, Lcjkp;->g:D

    double-to-float v1, v1

    iput v1, v0, Lbokw;->g:F

    iget-wide v1, p0, Lcjkp;->h:D

    double-to-float v1, v1

    iput v1, v0, Lbokw;->f:F

    iget-wide v1, p0, Lcjkp;->i:D

    double-to-float v1, v1

    iput v1, v0, Lbokw;->e:F

    new-instance v1, Lbola;

    iget-wide v2, p0, Lcjkp;->j:D

    double-to-float v2, v2

    iget-wide v3, p0, Lcjkp;->k:D

    double-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lbola;-><init>(FF)V

    iput-object v1, v0, Lbokw;->i:Lbola;

    iget v1, p0, Lcjkp;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcjkp;->l:D

    double-to-float v1, v1

    iput v1, v0, Lbokw;->h:F

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcjkp;->e:Lclzu;

    if-nez p1, :cond_1

    sget-object p1, Lclzu;->a:Lclzu;

    :cond_1
    iget p1, p1, Lclzu;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget p1, p0, Lcjkp;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcjkp;->e:Lclzu;

    if-nez p1, :cond_2

    sget-object p1, Lclzu;->a:Lclzu;

    :cond_2
    iget-wide v1, p1, Lclzu;->e:D

    double-to-float p1, v1

    iput p1, v0, Lbokw;->c:F

    iget-wide p0, p0, Lcjkp;->f:D

    double-to-float p0, p0

    iput p0, v0, Lbokw;->d:F

    :cond_3
    invoke-virtual {v0}, Lbokw;->a()Lbokz;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lbqvn;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "SharedCameraFeatureAvailability"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  isSharedCameraEnabled: true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {p0}, Lbqvn;->o()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  isNav20CameraModeEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {p0}, Lbqvn;->m()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  isLimitedControlledAccessApproachEnabled: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static f(Lyux;)Lckjm;
    .locals 5

    sget-object v0, Lckjm;->a:Lckjm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lyux;->a:Lj$/time/Duration;

    invoke-static {v1}, Lcdrd;->a(Lj$/time/Duration;)D

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckjm;

    iget v4, v3, Lckjm;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lckjm;->b:I

    iput-wide v1, v3, Lckjm;->c:D

    iget-object p0, p0, Lyux;->b:Lj$/time/Duration;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcdrd;->a(Lj$/time/Duration;)D

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckjm;

    iget v3, p0, Lckjm;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lckjm;->b:I

    iput-wide v1, p0, Lckjm;->d:D

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lckjm;

    return-object p0
.end method

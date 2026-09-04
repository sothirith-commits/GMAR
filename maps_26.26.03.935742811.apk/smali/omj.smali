.class public final Lomj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laitw;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lbovh;


# direct methods
.method public constructor <init>(Lbovh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lomj;->a:Ljava/util/Map;

    iput-object p1, p0, Lomj;->b:Lbovh;

    return-void
.end method

.method private final declared-synchronized b(Lcom/google/common/collect/ImmutableList;)Lbogc;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lomj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbogc;

    invoke-static {v2}, Lomj;->c(Lbogc;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbogc;

    invoke-static {v6}, Lomj;->d(Lbogc;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Lomj;->c(Lbogc;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    if-le v8, v5, :cond_3

    move-object v2, v6

    move-object v3, v7

    move v5, v8

    goto :goto_2

    :cond_2
    move v8, v4

    :cond_3
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v4, Lokp;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lokp;-><init>(I)V

    invoke-static {p1, v4}, Lcbno;->bd(Ljava/lang/Iterable;Lcapn;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static c(Lbogc;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lbogc;->a:Lclzn;

    iget-object v0, p0, Lclzn;->c:Lclty;

    if-nez v0, :cond_0

    sget-object v0, Lclty;->a:Lclty;

    :cond_0
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclzn;

    const/4 v2, 0x0

    iput-object v2, v1, Lclzn;->c:Lclty;

    iget v2, v1, Lclzn;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lclzn;->b:I

    sget-object v1, Lclty;->a:Lclty;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    sget-object v2, Lclub;->w:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v0, Lcqrl;->H:Lcqrd;

    iget-object v5, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v5}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lclsk;

    invoke-virtual {v1, v2, v3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v2, Lclzg;->a:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v4, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lclzf;

    invoke-virtual {v1, v2, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclzn;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lclzn;->c:Lclty;

    iget v1, v0, Lclzn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lclzn;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lbogc;)Z
    .locals 2

    iget-object p0, p0, Lbogc;->a:Lclzn;

    iget p0, p0, Lclzn;->d:I

    invoke-static {p0}, La;->aJ(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    :cond_0
    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;I)Lbogc;
    .locals 7

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbogc;

    iget-object v4, v2, Lbogc;->a:Lclzn;

    iget v5, v4, Lclzn;->d:I

    invoke-static {v5}, La;->aJ(I)I

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    :cond_1
    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lclzn;->c:Lclty;

    if-nez v4, :cond_2

    sget-object v4, Lclty;->a:Lclty;

    :cond_2
    sget-object v5, Lclub;->d:Lcqro;

    invoke-static {v5}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v4, Lcqrl;->H:Lcqrd;

    iget-object v5, v5, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v5}, Lcqrd;->o(Lcqrn;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbogc;

    invoke-static {v0}, Lomj;->d(Lbogc;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, p1}, Lomj;->b(Lcom/google/common/collect/ImmutableList;)Lbogc;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v2, 0x2

    if-ne p2, v2, :cond_c

    iget-object p0, p0, Lomj;->b:Lbovh;

    iget-object p2, p0, Lbovh;->an:Lceza;

    invoke-virtual {p2}, Lceza;->G()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p0, p0, Lbovh;->C:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbogc;

    iget-object p2, p1, Lbogc;->a:Lclzn;

    iget v2, p2, Lclzn;->d:I

    invoke-static {v2}, La;->aJ(I)I

    move-result v2

    if-nez v2, :cond_7

    move v2, v3

    :cond_7
    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    iget-object v2, p2, Lclzn;->c:Lclty;

    if-nez v2, :cond_8

    sget-object v2, Lclty;->a:Lclty;

    :cond_8
    sget-object v4, Lclub;->w:Lcqro;

    invoke-static {v4}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcqrl;->k(Lcqro;)V

    iget-object v2, v2, Lcqrl;->H:Lcqrd;

    iget-object v5, v5, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v5}, Lcqrd;->o(Lcqrn;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p2, p2, Lclzn;->c:Lclty;

    if-nez p2, :cond_9

    sget-object p2, Lclty;->a:Lclty;

    :cond_9
    invoke-static {v4}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcqrl;->k(Lcqro;)V

    iget-object p2, p2, Lcqrl;->H:Lcqrd;

    iget-object v4, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {p2, v4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_a

    iget-object p2, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_a
    invoke-virtual {v2, p2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    check-cast p2, Lclsk;

    iget v2, p2, Lclsk;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    iget-boolean p2, p2, Lclsk;->u:Z

    if-eqz p2, :cond_6

    move-object v1, p1

    :cond_b
    if-eqz v1, :cond_c

    return-object v1

    :cond_c
    return-object v0

    :cond_d
    return-object v1
.end method

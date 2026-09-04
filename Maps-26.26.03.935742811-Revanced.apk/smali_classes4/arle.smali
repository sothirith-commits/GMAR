.class public final Larle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkx;


# instance fields
.field private a:Ljava/util/LinkedHashMap;

.field private b:Lcom/google/common/collect/ImmutableList;

.field private c:Lcngy;

.field private d:Z

.field private final e:Lblnv;

.field private final f:Lalpy;


# direct methods
.method public constructor <init>(Lblnv;Lalpy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Larle;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Larle;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Larle;->d:Z

    iput-object p1, p0, Larle;->e:Lblnv;

    iput-object p2, p0, Larle;->f:Lalpy;

    return-void
.end method

.method private static g(Lcayu;Larkv;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Larkv;
    .locals 1

    iget-object v0, p0, Larle;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Larle;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larkv;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Larle;->b:Lcom/google/common/collect/ImmutableList;

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Larkv;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Larle;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public d(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Larle;->d:Z

    return-void
.end method

.method public e(Lcngy;)V
    .locals 0

    iput-object p1, p0, Larle;->c:Lcngy;

    return-void
.end method

.method public f(Ljava/lang/Iterable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcngy;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Larle;->f:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Larle;->c:Lcngy;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcngy;->e:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lbzjm;->I(Ljava/lang/Object;)V

    iget-object v4, p0, Larle;->c:Lcngy;

    invoke-static {v4}, Lbzjm;->I(Ljava/lang/Object;)V

    iget-object v4, p0, Larle;->c:Lcngy;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v0}, Lbbqq;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcngy;

    iget v7, v6, Lcngy;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcngy;->b:I

    iput-object v5, v6, Lcngy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lbbqq;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcngy;

    iget v6, v5, Lcngy;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcngy;->b:I

    iput-object v0, v5, Lcngy;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcngy;

    iput-object v0, p0, Larle;->c:Lcngy;

    :cond_1
    iget-object v0, p0, Larle;->c:Lcngy;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    :cond_2
    new-instance v0, Larld;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Larld;-><init>(I)V

    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Larle;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Laqro;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Laqro;-><init>(I)V

    invoke-static {p1, v4}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v4}, Lcbaf;->A(Ljava/lang/Iterable;)Lcbaf;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larkv;

    invoke-virtual {v5, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcngy;

    iget-object v6, p0, Larle;->c:Lcngy;

    if-eqz v6, :cond_6

    iget-object v7, v4, Lcngy;->e:Ljava/lang/String;

    iget-object v6, v6, Lcngy;->e:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Larkw;->a:Larkw;

    goto :goto_3

    :cond_6
    sget-object v6, Larkw;->b:Larkw;

    :goto_3
    iget-object v7, v4, Lcngy;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v4, Lcngy;->e:Ljava/lang/String;

    new-instance v8, Larlc;

    invoke-direct {v8, v4, v6}, Larlc;-><init>(Lcngy;Larkw;)V

    invoke-virtual {v5, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v7, v4, Lcngy;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larkv;

    if-eqz v7, :cond_5

    invoke-interface {v7, v4, v6}, Larkv;->d(Lcngy;Larkw;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Larle;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iput-object v5, p0, Larle;->a:Ljava/util/LinkedHashMap;

    new-instance p1, Lcayu;

    invoke-direct {p1}, Lcayu;-><init>()V

    if-nez v1, :cond_9

    move-object v0, v3

    goto :goto_4

    :cond_9
    iget-object v0, p0, Larle;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larkv;

    :goto_4
    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Larle;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Larkv;

    :goto_5
    if-ne v0, v3, :cond_b

    invoke-static {p1, v0}, Larle;->g(Lcayu;Larkv;)V

    goto :goto_6

    :cond_b
    iget-boolean v1, p0, Larle;->d:Z

    if-eqz v1, :cond_c

    invoke-static {p1, v3}, Larle;->g(Lcayu;Larkv;)V

    invoke-static {p1, v0}, Larle;->g(Lcayu;Larkv;)V

    goto :goto_6

    :cond_c
    invoke-static {p1, v0}, Larle;->g(Lcayu;Larkv;)V

    invoke-static {p1, v3}, Larle;->g(Lcayu;Larkv;)V

    :goto_6
    iget-object v1, p0, Larle;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lwqm;

    const/16 v4, 0x14

    invoke-direct {v2, v3, v0, v4}, Lwqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Larle;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Larle;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_d
    return-void
.end method

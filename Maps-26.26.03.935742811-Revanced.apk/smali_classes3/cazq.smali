.class public Lcazq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x3

    invoke-static {v0}, Lcbno;->K(I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, Lcazq;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public e(I)Lcayo;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcazt;
    .locals 4

    iget-object p0, p0, Lcazq;->a:Ljava/util/Map;

    if-nez p0, :cond_0

    sget-object p0, Lcawx;->a:Lcawx;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcawx;->a:Lcawx;

    return-object p0

    :cond_1
    new-instance v0, Lcazb;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcazb;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcayu;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lcaza;

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcazt;-><init>(Lcazf;I)V

    return-object p0
.end method

.method final g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcazq;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcavx;

    invoke-direct {v0}, Lcavx;-><init>()V

    iput-object v0, p0, Lcazq;->a:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcazq;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcayo;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcazq;->e(I)Lcayo;

    move-result-object v0

    invoke-virtual {p0}, Lcazq;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Lcayo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcbey;)V
    .locals 2

    invoke-interface {p1}, Lcbey;->A()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, v1, v0}, Lcazq;->k(Ljava/lang/Object;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Iterable;)I
    .locals 1

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcazq;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcayo;

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lcazq;->j(Ljava/lang/Iterable;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcazq;->e(I)Lcayo;

    move-result-object v1

    invoke-virtual {p0}, Lcazq;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lcayo;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p2}, Lcbno;->aT(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "null key in entry: null="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final varargs l(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcazq;->k(Ljava/lang/Object;Ljava/lang/Iterable;)V

    return-void
.end method

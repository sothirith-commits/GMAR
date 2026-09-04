.class public final Lcbix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbgq;


# instance fields
.field public final a:Ljava/util/NavigableMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcbix;->a:Ljava/util/NavigableMap;

    return-void
.end method

.method private static g(Lcbgp;Ljava/lang/Object;Ljava/util/Map$Entry;)Lcbgp;
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcath;

    invoke-virtual {v0}, Lcath;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbgp;

    invoke-virtual {v0, p0}, Lcbgp;->q(Lcbgp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcath;

    invoke-virtual {v0}, Lcath;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcath;

    invoke-virtual {p1}, Lcath;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbgp;

    invoke-virtual {p0, p1}, Lcbgp;->j(Lcbgp;)Lcbgp;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final h(Lcawr;Lcawr;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcath;

    invoke-direct {v0, p1, p2, p3}, Lcath;-><init>(Lcawr;Lcawr;Ljava/lang/Object;)V

    iget-object p0, p0, Lcbix;->a:Ljava/util/NavigableMap;

    invoke-interface {p0, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcawq;

    invoke-direct {v0, p1}, Lcawq;-><init>(Ljava/lang/Comparable;)V

    iget-object p0, p0, Lcbix;->a:Ljava/util/NavigableMap;

    invoke-interface {p0, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcath;

    invoke-virtual {v1}, Lcath;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbgp;

    invoke-virtual {v1, p1}, Lcbgp;->m(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcbgp;)V
    .locals 7

    invoke-virtual {p1}, Lcbgp;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcbix;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcbgp;->b:Lcawr;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcath;

    invoke-virtual {v3}, Lcath;->b()Lcawr;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcawr;->a(Lcawr;)I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Lcath;->b()Lcawr;

    move-result-object v4

    iget-object v5, p1, Lcbgp;->c:Lcawr;

    invoke-virtual {v4, v5}, Lcawr;->a(Lcawr;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3}, Lcath;->b()Lcawr;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcath;

    invoke-virtual {v6}, Lcath;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5, v4, v6}, Lcbix;->h(Lcawr;Lcawr;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, Lcath;->a()Lcawr;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcath;

    invoke-virtual {v2}, Lcath;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v3, v1, v2}, Lcbix;->h(Lcawr;Lcawr;Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p1, Lcbgp;->c:Lcawr;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcath;

    invoke-virtual {v3}, Lcath;->b()Lcawr;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcawr;->a(Lcawr;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v3}, Lcath;->b()Lcawr;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcath;

    invoke-virtual {v2}, Lcath;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v3, v2}, Lcbix;->h(Lcawr;Lcawr;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->clear()V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcbix;->a:Ljava/util/NavigableMap;

    new-instance v1, Lcbiq;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcbiq;-><init>(Lcbix;Ljava/lang/Iterable;)V

    return-object v1
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcbix;->a:Ljava/util/NavigableMap;

    invoke-interface {p0}, Ljava/util/NavigableMap;->clear()V

    return-void
.end method

.method public final e(Lcbgp;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Lcbgp;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcbix;->b(Lcbgp;)V

    iget-object p0, p0, Lcbix;->a:Ljava/util/NavigableMap;

    iget-object v0, p1, Lcbgp;->b:Lcawr;

    new-instance v1, Lcath;

    invoke-direct {v1, p1, p2}, Lcath;-><init>(Lcbgp;Ljava/lang/Object;)V

    invoke-interface {p0, v0, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcbgq;

    if-eqz v0, :cond_0

    check-cast p1, Lcbgq;

    invoke-virtual {p0}, Lcbix;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lcbgq;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lcbgp;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcbix;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcbix;->e(Lcbgp;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcbgp;->b:Lcawr;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcbix;->g(Lcbgp;Ljava/lang/Object;Ljava/util/Map$Entry;)Lcbgp;

    move-result-object v1

    iget-object p1, p1, Lcbgp;->c:Lcawr;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {v1, p2, p1}, Lcbix;->g(Lcbgp;Ljava/lang/Object;Ljava/util/Map$Entry;)Lcbgp;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcbix;->e(Lcbgp;Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcbix;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcbix;->a:Ljava/util/NavigableMap;

    invoke-interface {p0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

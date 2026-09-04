.class final Lcbiv;
.super Ljava/util/AbstractMap;
.source "PG"


# instance fields
.field final synthetic a:Lcbiw;


# direct methods
.method public constructor <init>(Lcbiw;)V
    .locals 0

    iput-object p1, p0, Lcbiv;->a:Lcbiw;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcapn;)Z
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcbis;

    invoke-direct {v1, p0}, Lcbis;-><init>(Lcbiv;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {p1, v2}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbgp;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbgp;

    iget-object v4, p0, Lcbiv;->a:Lcbiw;

    iget-object v4, v4, Lcbiw;->b:Lcbix;

    invoke-virtual {v4, v3}, Lcbix;->b(Lcbgp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final clear()V
    .locals 1

    iget-object p0, p0, Lcbiv;->a:Lcbiw;

    iget-object v0, p0, Lcbiw;->b:Lcbix;

    iget-object p0, p0, Lcbiw;->a:Lcbgp;

    invoke-virtual {v0, p0}, Lcbix;->b(Lcbgp;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcbiv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcbis;

    invoke-direct {v0, p0}, Lcbis;-><init>(Lcbiv;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lcbgp;

    if-eqz v1, :cond_3

    check-cast p1, Lcbgp;

    iget-object p0, p0, Lcbiv;->a:Lcbiw;

    iget-object v1, p0, Lcbiw;->a:Lcbgp;

    invoke-virtual {v1, p1}, Lcbgp;->n(Lcbgp;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcbgp;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lcbgp;->b:Lcawr;

    iget-object v3, v1, Lcbgp;->b:Lcawr;

    invoke-virtual {v2, v3}, Lcawr;->a(Lcawr;)I

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, p0, Lcbiw;->b:Lcbix;

    iget-object p0, p0, Lcbix;->a:Ljava/util/NavigableMap;

    invoke-interface {p0, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcath;

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcbiw;->b:Lcbix;

    iget-object p0, p0, Lcbix;->a:Ljava/util/NavigableMap;

    invoke-interface {p0, v2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcath;

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcath;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbgp;

    invoke-virtual {v2, v1}, Lcbgp;->q(Lcbgp;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcath;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbgp;

    invoke-virtual {v2, v1}, Lcbgp;->g(Lcbgp;)Lcbgp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcbgp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcath;->getValue()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcbgp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcbir;

    invoke-direct {v0, p0, p0}, Lcbir;-><init>(Lcbiv;Ljava/util/Map;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcbiv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcbiv;->a:Lcbiw;

    check-cast p1, Lcbgp;

    iget-object p0, p0, Lcbiw;->b:Lcbix;

    invoke-virtual {p0, p1}, Lcbix;->b(Lcbgp;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection;"
        }
    .end annotation

    new-instance v0, Lcbiu;

    invoke-direct {v0, p0, p0}, Lcbiu;-><init>(Lcbiv;Ljava/util/Map;)V

    return-object v0
.end method

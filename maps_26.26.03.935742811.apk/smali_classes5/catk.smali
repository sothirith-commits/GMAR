.class final Lcatk;
.super Lcaxs;
.source "PG"


# instance fields
.field final a:Ljava/util/Set;

.field final synthetic b:Lcato;


# direct methods
.method public constructor <init>(Lcato;)V
    .locals 0

    iput-object p1, p0, Lcatk;->b:Lcato;

    invoke-direct {p0}, Lcaxs;-><init>()V

    iget-object p1, p1, Lcato;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcatk;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected final synthetic b()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcatk;->a:Ljava/util/Set;

    return-object p0
.end method

.method protected final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcatk;->a:Ljava/util/Set;

    return-object p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcatk;->b:Lcato;

    invoke-virtual {p0}, Lcaxn;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcatk;->a:Ljava/util/Set;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcbed;

    invoke-direct {v0, p1}, Lcbed;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0, p1}, Lcenr;->af(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcatk;->b:Lcato;

    iget-object v0, p0, Lcato;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcati;

    invoke-direct {v1, p0, v0}, Lcati;-><init>(Lcato;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcatk;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lcatk;->b:Lcato;

    iget-object p0, p0, Lcato;->b:Lcato;

    iget-object p0, p0, Lcato;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcaxs;->g(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcaxh;->e(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcaxh;->f()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcbno;->C(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic vC()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcatk;->a:Ljava/util/Set;

    return-object p0
.end method

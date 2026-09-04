.class public abstract Lcaul;
.super Lcaut;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient a:Ljava/util/Map;

.field public transient b:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lcaut;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcaul;->a:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
.end method

.method public b()Ljava/util/Collection;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcaul;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcaul;->k(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcaul;->f(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lcaul;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcaul;->b()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcaul;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lcaul;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcaul;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0, v0}, Lcaul;->e(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lcaul;->b:I

    return p0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcaul;->a()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Lcbhl;

    if-eqz v0, :cond_0

    new-instance v0, Lcaur;

    invoke-direct {v0, p0}, Lcbfp;-><init>(Lcaut;)V

    return-object v0

    :cond_0
    new-instance v0, Lcbfp;

    invoke-direct {v0, p0}, Lcbfp;-><init>(Lcaut;)V

    return-object v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcaus;

    invoke-direct {v0, p0}, Lcaus;-><init>(Lcaut;)V

    return-object v0
.end method

.method public n()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcats;

    invoke-direct {v0, p0}, Lcatw;-><init>(Lcaul;)V

    return-object v0
.end method

.method public o()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcatr;

    invoke-direct {v0, p0}, Lcatw;-><init>(Lcaul;)V

    return-object v0
.end method

.method final p(Ljava/lang/Object;Ljava/util/List;Lcauf;)Ljava/util/List;
    .locals 1

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcaub;

    invoke-direct {v0, p0, p1, p2, p3}, Lcauh;-><init>(Lcaul;Ljava/lang/Object;Ljava/util/List;Lcauf;)V

    return-object v0

    :cond_0
    new-instance v0, Lcauh;

    invoke-direct {v0, p0, p1, p2, p3}, Lcauh;-><init>(Lcaul;Ljava/lang/Object;Ljava/util/List;Lcauf;)V

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 2

    new-instance v0, Lcatv;

    iget-object v1, p0, Lcaul;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcatv;-><init>(Lcaul;Ljava/util/Map;)V

    return-object v0
.end method

.method final r()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcaul;->a:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lcatz;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcatz;-><init>(Lcaul;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcauc;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcauc;-><init>(Lcaul;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lcatv;

    invoke-direct {v1, p0, v0}, Lcatv;-><init>(Lcaul;Ljava/util/Map;)V

    return-object v1
.end method

.method public s()Ljava/util/Set;
    .locals 2

    new-instance v0, Lcaty;

    iget-object v1, p0, Lcaul;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcaty;-><init>(Lcaul;Ljava/util/Map;)V

    return-object v0
.end method

.method final t()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcaul;->a:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lcaua;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcaua;-><init>(Lcaul;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcaud;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcaud;-><init>(Lcaul;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lcaty;

    invoke-direct {v1, p0, v0}, Lcaty;-><init>(Lcaul;Ljava/util/Map;)V

    return-object v1
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcaul;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcaul;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcaul;->b:I

    return-void
.end method

.method final v(Ljava/util/Map;)V
    .locals 2

    iput-object p1, p0, Lcaul;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcaul;->b:I

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, La;->bs(Z)V

    iget v1, p0, Lcaul;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcaul;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcaul;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcaul;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcaul;->k(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcaul;->b:I

    add-int/2addr p2, v1

    iput p2, p0, Lcaul;->b:I

    iget-object p0, p0, Lcaul;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "New Collection violated the Collection spec"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcaul;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lcaul;->b:I

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

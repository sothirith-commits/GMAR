.class public Lcatq;
.super Lcaul;
.source "PG"

# interfaces
.implements Lcbcf;


# static fields
.field private static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcaul;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic b()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lcatq;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lcatq;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcaul;->p(Ljava/lang/Object;Ljava/util/List;Lcauf;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lcaul;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lcaul;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcaul;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcaul;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcaul;->k(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcaul;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcaul;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lcaul;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcaul;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcaul;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcaul;->b:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcaul;->e(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.class public final Lcxdm;
.super Lcxdh;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;
.implements Lcxdk;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field protected final c:Lcxdk;

.field protected transient d:Lcxop;

.field protected transient e:Lcxhq;

.field protected transient f:Lcxgu;


# direct methods
.method public constructor <init>(Lcxdk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcxdh;-><init>(Lcxdf;)V

    iput-object p1, p0, Lcxdm;->c:Lcxdk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcxdm;->i(Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcxdm;->j(Ljava/lang/Long;Ljava/util/function/Function;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcxdm;->k(Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcurf;->K(Lcxdf;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcxdm;->c:Lcxdk;

    invoke-static {p0, p1}, Lcurf;->F(Lcxdk;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcxdm;->u()Lcxop;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcxdm;->c:Lcxdk;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Lcxgu;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcxdm;->c:Lcxdk;

    invoke-static {p0, p1}, Lcurf;->E(Lcxdk;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final g()Lcxhq;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcxdh;->d(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p2, Ljava/lang/Long;

    iget-object p0, p0, Lcxdm;->c:Lcxdk;

    invoke-static {p0, p1, p2}, Lcurf;->q(Lcxdk;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcxop;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcxdm;->u()Lcxop;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcxdm;->c:Lcxdk;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcxdm;->c:Lcxdk;

    invoke-interface {p0}, Lcxdk;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/Long;Ljava/util/function/Function;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final k(Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcxdm;->e:Lcxhq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcxdm;->c:Lcxdk;

    invoke-interface {v0}, Lcxdk;->g()Lcxhq;

    move-result-object v0

    sget-object v1, Lcxht;->a:Lcxhr;

    new-instance v1, Lcxhs;

    invoke-direct {v1, v0}, Lcxhs;-><init>(Lcxhq;)V

    iput-object v1, p0, Lcxdm;->e:Lcxhq;

    :cond_0
    iget-object p0, p0, Lcxdm;->e:Lcxhq;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lcxdm;->m(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-super {p0, p1, p2}, Lcxdh;->n(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcxdm;->o(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final r(J)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcxdh;->p(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcxdm;->q(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lcxdm;->s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final u()Lcxop;
    .locals 2

    iget-object v0, p0, Lcxdm;->d:Lcxop;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcxdm;->c:Lcxdk;

    check-cast v0, Lcxdz;

    invoke-virtual {v0}, Lcxdz;->A()Lcxdu;

    move-result-object v0

    sget-object v1, Lcxot;->a:Lcxoq;

    new-instance v1, Lcxos;

    invoke-direct {v1, v0}, Lcxos;-><init>(Lcxop;)V

    iput-object v1, p0, Lcxdm;->d:Lcxop;

    :cond_0
    iget-object p0, p0, Lcxdm;->d:Lcxop;

    return-object p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lcxdm;->f:Lcxgu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcxdm;->c:Lcxdk;

    invoke-interface {v0}, Lcxdk;->f()Lcxgu;

    move-result-object v0

    new-instance v1, Lcxgw;

    invoke-direct {v1, v0}, Lcxgw;-><init>(Lcxgu;)V

    iput-object v1, p0, Lcxdm;->f:Lcxgu;

    :cond_0
    iget-object p0, p0, Lcxdm;->f:Lcxgu;

    return-object p0
.end method

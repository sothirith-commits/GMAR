.class public abstract Lcxif;
.super Lcxie;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;
.implements Lcxjp;


# static fields
.field private static final serialVersionUID:J = -0x44907a65b4c385f2L


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcxie;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->d(Lcxjl;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public synthetic clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcxif;->p()Lcxop;

    move-result-object p0

    invoke-interface {p0}, Lcxop;->a()Lcxob;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lcxob;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcxob;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxjy;

    invoke-virtual {v0}, Lcxjy;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic containsValue(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcxjp;->m(F)Z

    move-result p0

    return p0
.end method

.method public d()Lcwty;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic e()Lcxop;
    .locals 0

    invoke-static {p0}, Lcvpo;->al(Lcxjp;)Lcxop;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcvpo;->av(Lcxjp;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0}, Lcxie;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcxif;->p()Lcxop;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxop;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public f()Lcxop;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 3

    invoke-interface {p0}, Lcxjp;->p()Lcxop;

    move-result-object p0

    new-instance v0, Lcxjo;

    invoke-direct {v0, p1}, Lcxjo;-><init>(Ljava/util/function/BiConsumer;)V

    instance-of p1, p0, Lcxjz;

    if-eqz p1, :cond_3

    check-cast p0, Lcxjz;

    iget-object p0, p0, Lcxjz;->a:Lcxke;

    new-instance p1, Lcxjy;

    invoke-direct {p1, p0}, Lcxjy;-><init>(Lcxke;)V

    iget-boolean v1, p0, Lcxke;->d:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcxke;->e:I

    iput v1, p1, Lcxjy;->a:I

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcxke;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxke;->e:I

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    aget-object v2, v1, p0

    if-eqz v2, :cond_1

    iput p0, p1, Lcxjy;->a:I

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcvpo;->ap(Lcxjp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Float;

    invoke-interface {p0, p1, p2}, Lcxjp;->g(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Float;Ljava/util/function/BiFunction;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcvpo;->am(Lcxjp;Ljava/lang/Object;Ljava/lang/Float;Ljava/util/function/BiFunction;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcxie;->size()I

    move-result v0

    invoke-static {p0}, Lcxjr;->a(Lcxjp;)Lcxob;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcxob;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxjy;

    invoke-virtual {v2}, Lcxjy;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final synthetic i(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1, p2}, Lcvpm;->e(Lcxjl;Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lcxie;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic j(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1, p2}, Lcvpo;->an(Lcxjp;Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic k(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->f(Lcxjl;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcxif;->f()Lcxop;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic l(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1, p2}, Lcvpo;->ao(Lcxjp;Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public m(F)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcvpo;->aq(Lcxjp;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcvpo;->ar(Lcxjp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    instance-of v0, p1, Lcxjp;

    if-eqz v0, :cond_0

    check-cast p1, Lcxjp;

    invoke-static {p1}, Lcxjr;->a(Lcxjp;)Lcxob;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lcxob;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcxob;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxjy;

    invoke-virtual {v0}, Lcxjy;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcxjy;->a()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcxie;->a(Ljava/lang/Object;F)F

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {p0, v2, v1}, Lcvpm;->e(Lcxjl;Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final bridge synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcvpo;->as(Lcxjp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcvpo;->at(Lcxjp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcvpo;->au(Lcxjp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcvpo;->aw(Lcxjp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcxjr;->a(Lcxjp;)Lcxob;

    move-result-object v1

    invoke-virtual {p0}, Lcxie;->size()I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v2, :cond_2

    if-nez v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Lcxob;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxjy;

    invoke-virtual {v3}, Lcxjy;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-ne p0, v4, :cond_1

    const-string v4, "(this map)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcxjy;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, "=>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcxjy;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcxif;->d()Lcwty;

    move-result-object p0

    return-object p0
.end method

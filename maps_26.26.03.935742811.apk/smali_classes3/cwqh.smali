.class public abstract Lcwqh;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Lj$/util/Collection;
.implements Lcwra;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcwrm;
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Byte;

    invoke-static {p0, p1}, Lcuki;->h(Lcwra;Ljava/lang/Byte;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Byte;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcwra;

    if-eqz v0, :cond_0

    check-cast p1, Lcwra;

    invoke-virtual {p0, p1}, Lcwqh;->d(Lcwra;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public synthetic b()Lcwsa;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(B)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-interface {p0, p1}, Lcwra;->e(B)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    instance-of v0, p1, Lcwra;

    if-eqz v0, :cond_0

    check-cast p1, Lcwra;

    invoke-virtual {p0, p1}, Lcwqh;->f(Lcwra;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public d(Lcwra;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(B)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lcwra;)Z
    .locals 1

    invoke-interface {p1}, Lcwra;->a()Lcwrm;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lcwrm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcwrm;->c()B

    move-result v0

    invoke-virtual {p0, v0}, Lcwqh;->e(B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g(B)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h(Lcwra;)Z
    .locals 2

    invoke-interface {p1}, Lcwra;->a()Lcwrm;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lcwrm;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcwrm;->c()B

    move-result v1

    invoke-virtual {p0, v1}, Lcwqh;->g(B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public synthetic i(Lcwrx;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcwra;->a()Lcwrm;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lcwrm;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcwrm;->c()B

    move-result v1

    invoke-interface {p1, v1}, Lcwrx;->f(B)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcwrm;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcwqh;->a()Lcwrm;

    move-result-object p0

    return-object p0
.end method

.method public j()[B
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-interface {p0, p1}, Lcwra;->g(B)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcwra;

    if-eqz v0, :cond_0

    check-cast p1, Lcwra;

    invoke-virtual {p0, p1}, Lcwqh;->h(Lcwra;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 1

    instance-of v0, p1, Lcwrx;

    if-eqz v0, :cond_0

    check-cast p1, Lcwrx;

    goto :goto_0

    :cond_0
    new-instance v0, Lcwqz;

    invoke-direct {v0, p1}, Lcwqz;-><init>(Ljava/util/function/Predicate;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcwra;->i(Lcwrx;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcwra;

    if-eqz v0, :cond_2

    check-cast p1, Lcwra;

    invoke-virtual {p0}, Lcwqh;->a()Lcwrm;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lcwrm;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcwrm;->c()B

    move-result v1

    invoke-interface {p1, v1}, Lcwra;->e(B)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcwrm;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-interface {p0}, Lcwra;->b()Lcwsa;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic stream()Lj$/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcwqh;->a()Lcwrm;

    move-result-object v1

    invoke-virtual {p0}, Lcwqh;->size()I

    move-result p0

    const/4 v2, 0x1

    :goto_0
    if-eqz p0, :cond_1

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Lcwrm;->c()B

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

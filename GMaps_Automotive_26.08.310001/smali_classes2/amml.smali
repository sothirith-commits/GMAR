.class public abstract Lamml;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Lj$/util/Collection;
.implements Lamne;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lamnq;
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Byte;

    .line 2
    .line 3
    invoke-static {p0, p1}, Laevh;->a(Lamne;Ljava/lang/Byte;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lamne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lamne;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lamml;->d(Lamne;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public synthetic b()Lamoe;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c(B)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Byte;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, Lamne;->e(B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lamne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lamne;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lamml;->f(Lamne;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public d(Lamne;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e(B)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(Lamne;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lamne;->a()Lamnq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lamnq;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lamnq;->c()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lamml;->e(B)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(B)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public h(Lamne;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lamne;->a()Lamnq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Lamnq;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lamnq;->c()B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lamml;->g(B)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public synthetic i(Lamob;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lamne;->a()Lamnq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Lamnq;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lamnq;->c()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1, v1}, Lamob;->c(B)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lamnq;->remove()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamml;->a()Lamnq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Byte;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, Lamne;->g(B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lamne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lamne;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lamml;->h(Lamne;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lamob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lamob;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lamnd;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lamnd;-><init>(Ljava/util/function/Predicate;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    invoke-interface {p0, p1}, Lamne;->i(Lamob;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lamne;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lamne;

    .line 6
    .line 7
    invoke-virtual {p0}, Lamml;->a()Lamnq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Lamnq;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lamnq;->c()B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1, v1}, Lamne;->e(B)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Lamnq;->remove()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-interface {p0}, Lamne;->b()Lamoe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic stream()Lj$/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lamml;->a()Lamnq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lamml;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v2, 0x1

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, ", "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v1}, Lamnq;->c()B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p0, "}"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

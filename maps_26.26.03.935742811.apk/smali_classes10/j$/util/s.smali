.class public final Lj$/util/s;
.super Lj$/util/v;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field private static final serialVersionUID:J = 0x6d0066a59f08eab5L


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lj$/util/q;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lj$/util/q;->a:Ljava/util/Map$Entry;

    iget-object p0, p0, Lj$/util/n;->a:Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/s;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lj$/util/n;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lj$/util/s;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/nio/file/s;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lj$/nio/file/s;-><init>(Ljava/util/function/Consumer;I)V

    iget-object p0, p0, Lj$/util/n;->a:Ljava/util/Collection;

    invoke-static {p0, v0}, Lj$/util/Collection$-EL;->a(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lj$/util/m;

    invoke-direct {v0, p0}, Lj$/util/m;-><init>(Lj$/util/s;)V

    return-object v0
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-virtual {p0}, Lj$/util/s;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/r;

    iget-object p0, p0, Lj$/util/n;->a:Ljava/util/Collection;

    invoke-static {p0}, Lj$/util/Collection$-EL;->b(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/util/r;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-virtual {p0}, Lj$/util/s;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lj$/util/n;->a:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    new-instance v1, Lj$/util/q;

    aget-object v2, p0, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-direct {v1, v2}, Lj$/util/q;-><init>(Ljava/util/Map$Entry;)V

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lj$/util/n;->a:Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move v0, v1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    new-instance v2, Lj$/util/q;

    aget-object v3, p0, v0

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, v3}, Lj$/util/q;-><init>(Ljava/util/Map$Entry;)V

    aput-object v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    array-length v0, p0

    array-length v2, p1

    if-le v0, v2, :cond_2

    return-object p0

    :cond_2
    array-length v0, p0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    array-length v1, p0

    if-le v0, v1, :cond_3

    array-length p0, p0

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_3
    return-object p1
.end method

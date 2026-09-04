.class public final Lcxpu;
.super Lcxiu;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lcxop;


# instance fields
.field final synthetic a:Lcxpz;


# direct methods
.method public constructor <init>(Lcxpz;)V
    .locals 0

    iput-object p1, p0, Lcxpu;->a:Lcxpz;

    invoke-direct {p0}, Lcxiu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcxob;
    .locals 1

    new-instance v0, Lcxpo;

    iget-object p0, p0, Lcxpu;->a:Lcxpz;

    invoke-direct {v0, p0}, Lcxpo;-><init>(Lcxpz;)V

    return-object v0
.end method

.method public final b()Lcxov;
    .locals 2

    new-instance v0, Lcxps;

    iget-object p0, p0, Lcxpu;->a:Lcxpz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcxps;-><init>(Lcxpz;I)V

    return-object v0
.end method

.method public final c()Lcxob;
    .locals 1

    new-instance v0, Lcxpp;

    iget-object p0, p0, Lcxpu;->a:Lcxpz;

    invoke-direct {v0, p0}, Lcxpp;-><init>(Lcxpz;)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxpu;->a:Lcxpz;

    invoke-virtual {p0}, Lcxiy;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcxpu;->a:Lcxpz;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcxpz;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxpz;->b:[I

    iget p0, p0, Lcxpz;->e:I

    aget p0, v0, p0

    if-ne p0, p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object v3, p0, Lcxpz;->a:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Lcwep;->q(I)I

    move-result v4

    iget v5, p0, Lcxpz;->c:I

    and-int/2addr v4, v5

    aget-object v5, v3, v4

    if-nez v5, :cond_4

    return v1

    :cond_4
    if-ne v0, v5, :cond_6

    iget-object p0, p0, Lcxpz;->b:[I

    aget p0, p0, v4

    if-ne p0, p1, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    add-int/2addr v4, v2

    iget v5, p0, Lcxpz;->c:I

    and-int/2addr v4, v5

    aget-object v5, v3, v4

    if-nez v5, :cond_7

    return v1

    :cond_7
    if-ne v0, v5, :cond_6

    iget-object p0, p0, Lcxpz;->b:[I

    aget p0, p0, v4

    if-ne p0, p1, :cond_8

    return v2

    :cond_8
    :goto_0
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lcxpt;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcxpu;->a:Lcxpz;

    iget-boolean v0, p0, Lcxpz;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcxpt;

    iget v1, p0, Lcxpz;->e:I

    invoke-direct {v0, p0, v1}, Lcxpt;-><init>(Lcxpz;I)V

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcxpz;->a:[Ljava/lang/Object;

    iget v1, p0, Lcxpz;->e:I

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    new-instance v2, Lcxpt;

    invoke-direct {v2, p0, v1}, Lcxpt;-><init>(Lcxpz;I)V

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcxpu;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcxpu;->a:Lcxpz;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcxpz;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcxpz;->b:[I

    iget v2, p0, Lcxpz;->e:I

    aget v0, v0, v2

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lcxpz;->s()I

    return v1

    :cond_1
    iget-object v2, p0, Lcxpz;->a:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lcwep;->q(I)I

    move-result v3

    iget v4, p0, Lcxpz;->c:I

    and-int/2addr v3, v4

    aget-object v4, v2, v3

    if-eqz v4, :cond_3

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lcxpz;->b:[I

    aget v0, v0, v3

    if-ne v0, p1, :cond_3

    invoke-virtual {p0, v3}, Lcxpz;->r(I)I

    return v1

    :cond_2
    add-int/2addr v3, v1

    iget v4, p0, Lcxpz;->c:I

    and-int/2addr v3, v4

    aget-object v4, v2, v3

    if-eqz v4, :cond_3

    if-ne v4, v0, :cond_2

    iget-object v4, p0, Lcxpz;->b:[I

    aget v4, v4, v3

    if-ne v4, p1, :cond_2

    invoke-virtual {p0, v3}, Lcxpz;->r(I)I

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxpu;->a:Lcxpz;

    iget p0, p0, Lcxpz;->h:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxio;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method

.class final Lcxed;
.super Lcxiu;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lcxey;


# instance fields
.field final synthetic a:Lcxei;


# direct methods
.method public constructor <init>(Lcxei;)V
    .locals 0

    iput-object p1, p0, Lcxed;->a:Lcxei;

    invoke-direct {p0}, Lcxiu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcxob;
    .locals 2

    new-instance v0, Lcxea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcxea;-><init>(Lcxiu;I)V

    return-object v0
.end method

.method public final b()Lcxov;
    .locals 3

    iget-object v0, p0, Lcxed;->a:Lcxei;

    new-instance v1, Lcxec;

    const/4 v2, 0x0

    iget v0, v0, Lcxei;->c:I

    invoke-direct {v1, p0, v2, v0, v2}, Lcxec;-><init>(Lcxiu;III)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lcxed;->a:Lcxei;

    invoke-virtual {p0, v2, v3}, Lcxbh;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v3}, Lcxei;->wa(J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 3

    new-instance v0, Lcxer;

    iget-object p0, p0, Lcxed;->a:Lcxei;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcxer;-><init>(Lcxbi;I[B)V

    iget p0, p0, Lcxei;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    iput v1, v0, Lcxer;->a:I

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lcxex;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcxed;->a:Lcxei;

    iget v0, p0, Lcxei;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v2, Lcxer;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lcxer;-><init>(Lcxbi;II)V

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcxea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcxea;-><init>(Lcxiu;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcxed;->a:Lcxei;

    invoke-virtual {p0, v0, v1}, Lcxei;->h(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcxei;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcxei;->c:I

    sub-int/2addr p1, v0

    add-int/2addr p1, v1

    iget-object v2, p0, Lcxei;->a:[J

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcxei;->b:[Ljava/lang/Object;

    invoke-static {v2, v3, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcxei;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lcxei;->c:I

    iget-object p0, p0, Lcxei;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, p0, p1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxed;->a:Lcxei;

    iget p0, p0, Lcxei;->c:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxio;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method

.method public final wd()Lcxob;
    .locals 2

    new-instance v0, Lcxeb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcxeb;-><init>(Lcxed;I)V

    return-object v0
.end method

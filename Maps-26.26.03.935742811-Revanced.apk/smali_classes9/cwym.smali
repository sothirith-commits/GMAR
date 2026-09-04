.class final Lcwym;
.super Lcxiu;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lcxop;


# instance fields
.field final synthetic a:Lcwyr;


# direct methods
.method public constructor <init>(Lcwyr;)V
    .locals 0

    iput-object p1, p0, Lcwym;->a:Lcwyr;

    invoke-direct {p0}, Lcxiu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcxob;
    .locals 1

    new-instance v0, Lcwyg;

    iget-object p0, p0, Lcwym;->a:Lcwyr;

    invoke-direct {v0, p0}, Lcwyg;-><init>(Lcwyr;)V

    return-object v0
.end method

.method public final b()Lcxov;
    .locals 2

    new-instance v0, Lcwyq;

    iget-object p0, p0, Lcwym;->a:Lcwyr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcwyq;-><init>(Lcwyr;I)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcwym;->a:Lcwyr;

    invoke-virtual {p0}, Lcwvn;->clear()V

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

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcwym;->a:Lcwyr;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcwyr;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwyr;->b:[Ljava/lang/Object;

    iget p0, p0, Lcwyr;->e:I

    aget-object p0, v0, p0

    if-ne p0, p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    invoke-static {v0}, Lcwep;->q(I)I

    move-result v3

    iget-object v4, p0, Lcwyr;->a:[I

    iget v5, p0, Lcwyr;->c:I

    and-int/2addr v3, v5

    aget v5, v4, v3

    if-nez v5, :cond_4

    return v1

    :cond_4
    if-ne v0, v5, :cond_6

    iget-object p0, p0, Lcwyr;->b:[Ljava/lang/Object;

    aget-object p0, p0, v3

    if-ne p0, p1, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    add-int/2addr v3, v2

    iget v5, p0, Lcwyr;->c:I

    and-int/2addr v3, v5

    aget v5, v4, v3

    if-nez v5, :cond_7

    return v1

    :cond_7
    if-ne v0, v5, :cond_6

    iget-object p0, p0, Lcwyr;->b:[Ljava/lang/Object;

    aget-object p0, p0, v3

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
            "Lcwyl;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcwym;->a:Lcwyr;

    iget-boolean v0, p0, Lcwyr;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcwyl;

    iget v1, p0, Lcwyr;->e:I

    invoke-direct {v0, p0, v1}, Lcwyl;-><init>(Lcwyr;I)V

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcwyr;->a:[I

    iget v1, p0, Lcwyr;->e:I

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    if-eqz v2, :cond_1

    new-instance v2, Lcwyl;

    invoke-direct {v2, p0, v1}, Lcwyl;-><init>(Lcwyr;I)V

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcwym;->a()Lcxob;

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

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcwym;->a:Lcwyr;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcwyr;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcwyr;->b:[Ljava/lang/Object;

    iget v2, p0, Lcwyr;->e:I

    aget-object v0, v0, v2

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lcwyr;->m()Ljava/lang/Object;

    return v1

    :cond_1
    invoke-static {v0}, Lcwep;->q(I)I

    move-result v2

    iget-object v3, p0, Lcwyr;->a:[I

    iget v4, p0, Lcwyr;->c:I

    and-int/2addr v2, v4

    aget v4, v3, v2

    if-eqz v4, :cond_3

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lcwyr;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-ne v0, p1, :cond_3

    invoke-virtual {p0, v2}, Lcwyr;->l(I)Ljava/lang/Object;

    return v1

    :cond_2
    add-int/2addr v2, v1

    iget v4, p0, Lcwyr;->c:I

    and-int/2addr v2, v4

    aget v4, v3, v2

    if-eqz v4, :cond_3

    if-ne v4, v0, :cond_2

    iget-object v4, p0, Lcwyr;->b:[Ljava/lang/Object;

    aget-object v4, v4, v2

    if-ne v4, p1, :cond_2

    invoke-virtual {p0, v2}, Lcwyr;->l(I)Ljava/lang/Object;

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcwym;->a:Lcwyr;

    iget p0, p0, Lcwyr;->h:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxio;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method

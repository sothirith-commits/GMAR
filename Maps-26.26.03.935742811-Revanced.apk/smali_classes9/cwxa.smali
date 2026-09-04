.class public final Lcwxa;
.super Lcxiv;
.source "PG"

# interfaces
.implements Lj$/util/SortedSet;
.implements Lcxou;
.implements Lcwxg;


# instance fields
.field final synthetic a:Lcwxd;


# direct methods
.method public constructor <init>(Lcwxd;)V
    .locals 0

    iput-object p1, p0, Lcwxa;->a:Lcwxd;

    invoke-direct {p0}, Lcxiv;-><init>()V

    return-void
.end method

.method public static final i()Lcxou;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static final j()Lcxou;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static final k()Lcxou;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a()Lcxob;
    .locals 0

    invoke-virtual {p0}, Lcwxa;->c()Lcxnx;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcxov;
    .locals 4

    invoke-virtual {p0}, Lcwxa;->c()Lcxnx;

    move-result-object v0

    iget-object p0, p0, Lcwxa;->a:Lcwxd;

    invoke-static {p0}, Lcuki;->k(Ljava/util/Map;)J

    move-result-wide v1

    new-instance p0, Lcxpd;

    const/16 v3, 0x51

    invoke-direct {p0, v0, v1, v2, v3}, Lcxpd;-><init>(Lcxob;JI)V

    return-object p0
.end method

.method public final c()Lcxnx;
    .locals 1

    new-instance v0, Lcwww;

    iget-object p0, p0, Lcwxa;->a:Lcwxd;

    invoke-direct {v0, p0}, Lcwww;-><init>(Lcwxd;)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcwxa;->a:Lcwxd;

    invoke-virtual {p0}, Lcwvk;->clear()V

    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
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

    iget-object p0, p0, Lcwxa;->a:Lcwxd;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcwxd;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwxd;->b:[Ljava/lang/Object;

    iget p0, p0, Lcwxd;->h:I

    aget-object p0, v0, p0

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    invoke-static {v0}, Lcwep;->q(I)I

    move-result v3

    iget-object v4, p0, Lcwxd;->a:[I

    iget v5, p0, Lcwxd;->c:I

    and-int/2addr v3, v5

    aget v5, v4, v3

    if-nez v5, :cond_4

    return v1

    :cond_4
    if-eq v0, v5, :cond_7

    :cond_5
    add-int/2addr v3, v2

    iget v5, p0, Lcwxd;->c:I

    and-int/2addr v3, v5

    aget v5, v4, v3

    if-nez v5, :cond_6

    return v1

    :cond_6
    if-ne v0, v5, :cond_5

    iget-object p0, p0, Lcwxd;->b:[Ljava/lang/Object;

    aget-object p0, p0, v3

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    iget-object p0, p0, Lcwxd;->b:[Ljava/lang/Object;

    aget-object p0, p0, v3

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    :goto_0
    return v1
.end method

.method public final bridge synthetic d()Lcxob;
    .locals 1

    new-instance v0, Lcwwx;

    iget-object p0, p0, Lcwxa;->a:Lcwxd;

    invoke-direct {v0, p0}, Lcwwx;-><init>(Lcwxd;)V

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lcxou;
    .locals 0

    check-cast p1, Lcwxf;

    invoke-static {}, Lcwxa;->i()Lcxou;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Lcxou;
    .locals 0

    check-cast p1, Lcwxf;

    check-cast p2, Lcwxf;

    invoke-static {}, Lcwxa;->j()Lcxou;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcwxa;->a:Lcwxd;

    iget v0, p0, Lcwxd;->k:I

    if-eqz v0, :cond_0

    new-instance v0, Lcwxq;

    iget v1, p0, Lcwxd;->e:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcwxq;-><init>(Lcwvk;II)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lcwxf;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcwxa;->a:Lcwxd;

    iget-object v0, p0, Lcwxd;->g:[J

    iget v1, p0, Lcwxd;->k:I

    iget v2, p0, Lcwxd;->e:I

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    aget-wide v3, v0, v2

    long-to-int v3, v3

    new-instance v4, Lcwxq;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v2, v5}, Lcwxq;-><init>(Lcwvk;II)V

    invoke-static {p1, v4}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Lcxou;
    .locals 0

    check-cast p1, Lcwxf;

    invoke-static {}, Lcwxa;->k()Lcxou;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/function/Consumer;)V
    .locals 5

    new-instance v0, Lcwxq;

    iget-object p0, p0, Lcwxa;->a:Lcwxd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcwxq;-><init>(Lcwvk;I[B)V

    iget-object v1, p0, Lcwxd;->g:[J

    iget v2, p0, Lcwxd;->k:I

    iget p0, p0, Lcwxd;->e:I

    :goto_0
    if-eqz v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput p0, v0, Lcwxq;->a:I

    aget-wide v3, v1, p0

    long-to-int p0, v3

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Lcwxf;

    invoke-static {}, Lcwxa;->i()Lcxou;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcwxa;->c()Lcxnx;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcwxa;->a:Lcwxd;

    iget v0, p0, Lcwxd;->k:I

    if-eqz v0, :cond_0

    new-instance v0, Lcwxq;

    iget v1, p0, Lcwxd;->f:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcwxq;-><init>(Lcwvk;II)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
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

    iget-object p0, p0, Lcwxa;->a:Lcwxd;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcwxd;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcwxd;->b:[Ljava/lang/Object;

    iget v2, p0, Lcwxd;->h:I

    aget-object v0, v0, v2

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcwxd;->v()Ljava/lang/Object;

    return v1

    :cond_1
    invoke-static {v0}, Lcwep;->q(I)I

    move-result v2

    iget-object v3, p0, Lcwxd;->a:[I

    iget v4, p0, Lcwxd;->c:I

    and-int/2addr v2, v4

    aget v4, v3, v2

    if-eqz v4, :cond_3

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lcwxd;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2}, Lcwxd;->u(I)Ljava/lang/Object;

    return v1

    :cond_2
    add-int/2addr v2, v1

    iget v4, p0, Lcwxd;->c:I

    and-int/2addr v2, v4

    aget v4, v3, v2

    if-eqz v4, :cond_3

    if-ne v4, v0, :cond_2

    iget-object v4, p0, Lcwxd;->b:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2}, Lcwxd;->u(I)Ljava/lang/Object;

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcwxa;->a:Lcwxd;

    iget p0, p0, Lcwxd;->k:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxio;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Lcwxf;

    check-cast p2, Lcwxf;

    invoke-static {}, Lcwxa;->j()Lcxou;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Lcwxf;

    invoke-static {}, Lcwxa;->k()Lcxou;

    move-result-object p0

    return-object p0
.end method

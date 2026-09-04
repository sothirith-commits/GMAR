.class public final Lcxes;
.super Lcxiv;
.source "PG"

# interfaces
.implements Lj$/util/SortedSet;
.implements Lcxou;
.implements Lcxey;


# instance fields
.field final synthetic a:Lcxev;


# direct methods
.method public constructor <init>(Lcxev;)V
    .locals 0

    iput-object p1, p0, Lcxes;->a:Lcxev;

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

    invoke-virtual {p0}, Lcxes;->c()Lcxnx;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcxov;
    .locals 4

    invoke-virtual {p0}, Lcxes;->c()Lcxnx;

    move-result-object v0

    iget-object p0, p0, Lcxes;->a:Lcxev;

    invoke-static {p0}, Lcuki;->k(Ljava/util/Map;)J

    move-result-wide v1

    new-instance p0, Lcxpd;

    const/16 v3, 0x51

    invoke-direct {p0, v0, v1, v2, v3}, Lcxpd;-><init>(Lcxob;JI)V

    return-object p0
.end method

.method public final c()Lcxnx;
    .locals 1

    new-instance v0, Lcxen;

    iget-object p0, p0, Lcxes;->a:Lcxev;

    invoke-direct {v0, p0}, Lcxen;-><init>(Lcxev;)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxes;->a:Lcxev;

    invoke-virtual {p0}, Lcxbi;->clear()V

    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 11

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

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    iget-object p0, p0, Lcxes;->a:Lcxev;

    const/4 v6, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcxev;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxev;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxev;->h:I

    aget-object p0, v0, p0

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v6

    :cond_2
    return v1

    :cond_3
    invoke-static {v2, v3}, Lcwep;->s(J)J

    move-result-wide v7

    iget-object v0, p0, Lcxev;->a:[J

    long-to-int v7, v7

    iget v8, p0, Lcxev;->c:I

    and-int/2addr v7, v8

    aget-wide v8, v0, v7

    cmp-long v10, v8, v4

    if-nez v10, :cond_4

    return v1

    :cond_4
    cmp-long v8, v2, v8

    if-eqz v8, :cond_7

    :cond_5
    add-int/2addr v7, v6

    iget v8, p0, Lcxev;->c:I

    and-int/2addr v7, v8

    aget-wide v8, v0, v7

    cmp-long v10, v8, v4

    if-nez v10, :cond_6

    return v1

    :cond_6
    cmp-long v8, v2, v8

    if-nez v8, :cond_5

    iget-object p0, p0, Lcxev;->b:[Ljava/lang/Object;

    aget-object p0, p0, v7

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    iget-object p0, p0, Lcxev;->b:[Ljava/lang/Object;

    aget-object p0, p0, v7

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    :goto_0
    return v1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 5

    new-instance v0, Lcxer;

    iget-object p0, p0, Lcxes;->a:Lcxev;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcxer;-><init>(Lcxbi;I[B)V

    iget-object v1, p0, Lcxev;->g:[J

    iget v2, p0, Lcxev;->k:I

    iget p0, p0, Lcxev;->e:I

    :goto_0
    if-eqz v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput p0, v0, Lcxer;->a:I

    aget-wide v3, v1, p0

    long-to-int p0, v3

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lcxou;
    .locals 0

    check-cast p1, Lcxex;

    invoke-static {}, Lcxes;->i()Lcxou;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Lcxou;
    .locals 0

    check-cast p1, Lcxex;

    check-cast p2, Lcxex;

    invoke-static {}, Lcxes;->j()Lcxou;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcxes;->a:Lcxev;

    iget v0, p0, Lcxev;->k:I

    if-eqz v0, :cond_0

    new-instance v0, Lcxer;

    iget v1, p0, Lcxev;->e:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcxer;-><init>(Lcxbi;II)V

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
            "Lcxex;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcxes;->a:Lcxev;

    iget-object v0, p0, Lcxev;->g:[J

    iget v1, p0, Lcxev;->k:I

    iget v2, p0, Lcxev;->e:I

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    aget-wide v3, v0, v2

    long-to-int v3, v3

    new-instance v4, Lcxer;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Lcxer;-><init>(Lcxbi;II)V

    invoke-static {p1, v4}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Lcxou;
    .locals 0

    check-cast p1, Lcxex;

    invoke-static {}, Lcxes;->k()Lcxou;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcxol;
    .locals 1

    new-instance v0, Lcxeo;

    iget-object p0, p0, Lcxes;->a:Lcxev;

    invoke-direct {v0, p0}, Lcxeo;-><init>(Lcxev;)V

    return-object v0
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Lcxex;

    invoke-static {}, Lcxes;->i()Lcxou;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcxes;->c()Lcxnx;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcxes;->a:Lcxev;

    iget v0, p0, Lcxev;->k:I

    if-eqz v0, :cond_0

    new-instance v0, Lcxer;

    iget v1, p0, Lcxev;->f:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcxer;-><init>(Lcxbi;II)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object p0, p0, Lcxes;->a:Lcxev;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-boolean v0, p0, Lcxev;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcxev;->b:[Ljava/lang/Object;

    iget v1, p0, Lcxev;->h:I

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcxev;->u()Ljava/lang/Object;

    return v5

    :cond_1
    invoke-static {v0, v1}, Lcwep;->s(J)J

    move-result-wide v6

    iget-object v4, p0, Lcxev;->a:[J

    long-to-int v6, v6

    iget v7, p0, Lcxev;->c:I

    and-int/2addr v6, v7

    aget-wide v7, v4, v6

    cmp-long v9, v7, v2

    if-eqz v9, :cond_3

    cmp-long v7, v7, v0

    if-nez v7, :cond_2

    iget-object v0, p0, Lcxev;->b:[Ljava/lang/Object;

    aget-object v0, v0, v6

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v6}, Lcxev;->t(I)Ljava/lang/Object;

    return v5

    :cond_2
    add-int/2addr v6, v5

    iget v7, p0, Lcxev;->c:I

    and-int/2addr v6, v7

    aget-wide v7, v4, v6

    cmp-long v9, v7, v2

    if-eqz v9, :cond_3

    cmp-long v7, v7, v0

    if-nez v7, :cond_2

    iget-object v7, p0, Lcxev;->b:[Ljava/lang/Object;

    aget-object v7, v7, v6

    invoke-static {v7, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6}, Lcxev;->t(I)Ljava/lang/Object;

    return v5

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxes;->a:Lcxev;

    iget p0, p0, Lcxev;->k:I

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

    check-cast p1, Lcxex;

    check-cast p2, Lcxex;

    invoke-static {}, Lcxes;->j()Lcxou;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Lcxex;

    invoke-static {}, Lcxes;->k()Lcxou;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic wd()Lcxob;
    .locals 0

    invoke-virtual {p0}, Lcxes;->h()Lcxol;

    move-result-object p0

    return-object p0
.end method

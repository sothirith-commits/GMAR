.class public abstract Lcxit;
.super Lcxio;
.source "PG"

# interfaces
.implements Lj$/util/List;
.implements Lcxok;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcxio<",
        "TK;>;",
        "Lj$/util/List<",
        "TK;>;",
        "Lcxok;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcxio;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcxob;
    .locals 0

    invoke-virtual {p0}, Lcxit;->j()Lcxol;

    move-result-object p0

    return-object p0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcxit;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcxit;->add(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcxit;->k(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcxit;->add(ILjava/lang/Object;)V

    move p1, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcxit;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcxit;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public synthetic b()Lcxov;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(II)Lcxok;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcxit;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcxit;->f(II)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcxit;->h(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcxit;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(I)Lcxol;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(I[Ljava/lang/Object;II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcxit;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcxit;->j()Lcxol;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public f(II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TK;>;)V"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcxit;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcxit;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g(I[Ljava/lang/Object;I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h(Ljava/util/List;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcxok;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcxit;->j()Lcxol;

    move-result-object p0

    check-cast p1, Lcxok;

    invoke-interface {p1}, Lcxok;->j()Lcxol;

    move-result-object p1

    :cond_1
    invoke-interface {p0}, Lcxol;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcxol;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcxol;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcxol;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_2
    invoke-interface {p1}, Lcxol;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    invoke-interface {p0}, Lcxol;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    invoke-virtual {p0}, Lcxit;->j()Lcxol;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_6
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_6

    return v1

    :cond_7
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcxit;->j()Lcxol;

    move-result-object v0

    invoke-virtual {p0}, Lcxit;->size()I

    move-result p0

    const/4 v1, 0x1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {v0}, Lcxob;->next()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x1f

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final i()Lcxol;
    .locals 0

    invoke-virtual {p0}, Lcxit;->j()Lcxol;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcxit;->j()Lcxol;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lcxol;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcxol;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcxol;->previousIndex()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcxit;->j()Lcxol;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lcxol;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcxit;->d(I)Lcxol;

    move-result-object p0

    return-object p0
.end method

.method protected final k(I)V
    .locals 3

    const-string v0, "Index ("

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcxit;->size()I

    move-result v1

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Lcxit;->size()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than list size ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ") is negative"

    invoke-static {p1, v0, v1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final l(I)V
    .locals 3

    const-string v0, "Index ("

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcxit;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Lcxit;->size()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than or equal to list size ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ") is negative"

    invoke-static {p1, v0, v1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcxit;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcxit;->d(I)Lcxol;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lcxol;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcxol;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcxol;->nextIndex()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0}, Lcxit;->j()Lcxol;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcxit;->d(I)Lcxol;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic m([Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lcxok;->o([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic n(ILcxok;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic o([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-interface {p0, v0, p1, v1}, Lcxok;->g(I[Ljava/lang/Object;I)V

    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;)TK;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    invoke-interface {p0}, Lcxok;->toArray()[Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcxnw;->b([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcxnw;->c([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_0
    invoke-interface {p0, v0}, Lcxok;->m([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-interface {p0}, Lcxok;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcxit;->c(II)Lcxok;

    move-result-object p0

    return-object p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcxit;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcxnw;->a:[Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2, v0}, Lcxit;->e(I[Ljava/lang/Object;II)V

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcxit;->size()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lcxit;->e(I[Ljava/lang/Object;II)V

    array-length p0, p1

    if-le p0, v0, :cond_1

    const/4 p0, 0x0

    aput-object p0, p1, v0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcxit;->j()Lcxol;

    move-result-object v1

    invoke-virtual {p0}, Lcxit;->size()I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v2, :cond_2

    if-nez v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1}, Lcxob;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne p0, v3, :cond_1

    const-string v3, "(this list)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v3, v4

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

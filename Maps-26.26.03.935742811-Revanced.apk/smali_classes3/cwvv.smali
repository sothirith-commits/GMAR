.class public abstract Lcwvv;
.super Lcwvo;
.source "PG"

# interfaces
.implements Lj$/util/List;
.implements Lcxaf;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcwvo;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lcxag;
    .locals 0

    invoke-virtual {p0}, Lcwvv;->B()Lcxag;

    move-result-object p0

    return-object p0
.end method

.method public final B()Lcxag;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwvv;->q(I)Lcxag;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic C(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcuom;->L(Lcxaf;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic D(I)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1}, Lcxaf;->o(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic E(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcxaf;->p(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic F(ILjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcxaf;->r(II)V

    return-void
.end method

.method protected final G(I)V
    .locals 3

    const-string v0, "Index ("

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcwvv;->size()I

    move-result v1

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Lcwvv;->size()I

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

.method protected final H(I)V
    .locals 3

    const-string v0, "Index ("

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcwvv;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Lcwvv;->size()I

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

.method public final synthetic I([I)V
    .locals 0

    invoke-interface {p0, p1}, Lcxaf;->L([I)V

    return-void
.end method

.method public synthetic J(Lcwzh;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-interface {p0}, Lcxaf;->M()V

    return-void

    :cond_0
    invoke-interface {p0}, Lcxaf;->l()[I

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1, p1}, Lcwza;->g([IILcwzh;)V

    invoke-interface {p0, v0}, Lcxaf;->I([I)V

    return-void
.end method

.method public synthetic K(ILcxaf;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic L([I)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-interface {p0, v0, p1, v1}, Lcxaf;->v(I[II)V

    return-void
.end method

.method public synthetic M()V
    .locals 2

    invoke-interface {p0}, Lcxaf;->l()[I

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Lcwza;->h([II)V

    invoke-interface {p0, v0}, Lcxaf;->I([I)V

    return-void
.end method

.method public final synthetic a()Lcwzt;
    .locals 0

    invoke-virtual {p0}, Lcwvv;->B()Lcxag;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p0, p1, p2}, Lcxaf;->F(ILjava/lang/Integer;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p2, Lcwzd;

    if-eqz v0, :cond_0

    check-cast p2, Lcwzd;

    invoke-virtual {p0, p1, p2}, Lcwvv;->u(ILcwzd;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcwvv;->G(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcwvv;->r(II)V

    move p1, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcwvv;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcwvv;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public synthetic b()Lcxas;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(I)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcwvv;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcwvv;->t(II)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcwvv;->w(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public e(Lcwzd;)Z
    .locals 1

    invoke-virtual {p0}, Lcwvv;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcwvv;->u(ILcwzd;)Z

    move-result p0

    return p0
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

    invoke-virtual {p0}, Lcwvv;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    instance-of v3, p1, Lcxaf;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcwvv;->B()Lcxag;

    move-result-object p0

    check-cast p1, Lcxaf;

    invoke-interface {p1}, Lcxaf;->B()Lcxag;

    move-result-object p1

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lcxag;->nextInt()I

    move-result v1

    invoke-interface {p1}, Lcxag;->nextInt()I

    move-result v4

    if-ne v1, v4, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    return v0

    :cond_5
    invoke-virtual {p0}, Lcwvv;->B()Lcxag;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    return v0
.end method

.method public final f(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcwvv;->x(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcxaf;->C(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h(I)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcwvv;->B()Lcxag;

    move-result-object v0

    invoke-virtual {p0}, Lcwvv;->size()I

    move-result p0

    const/4 v1, 0x1

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0}, Lcwzt;->nextInt()I

    move-result v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final synthetic indexOf(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcxaf;->x(I)I

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcwvv;->B()Lcxag;

    move-result-object p0

    return-object p0
.end method

.method public l()[I
    .locals 3

    invoke-virtual {p0}, Lcwvv;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcwza;->a:[I

    return-object p0

    :cond_0
    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2, v0}, Lcwvv;->s(I[III)V

    return-object v1
.end method

.method public final synthetic lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcxaf;->y(I)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0}, Lcwvv;->B()Lcxag;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcwvv;->q(I)Lcxag;

    move-result-object p0

    return-object p0
.end method

.method public m(II)Lcxaf;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public o(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public p(II)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public q(I)Lcxag;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public r(II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcxaf;->D(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    return-void
.end method

.method public s(I[III)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p0, p1, p2}, Lcxaf;->E(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcwzh;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcwzi;

    invoke-direct {v0, p1}, Lcwzi;-><init>(Ljava/util/Comparator;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Lcwzh;

    :goto_1
    invoke-interface {p0, v0}, Lcxaf;->J(Lcwzh;)V

    return-void
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-interface {p0}, Lcxaf;->b()Lcxas;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcwvv;->m(II)Lcxaf;

    move-result-object p0

    return-object p0
.end method

.method public t(II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcwvv;->B()Lcxag;

    move-result-object v1

    invoke-virtual {p0}, Lcwvv;->size()I

    move-result p0

    const/4 v2, 0x1

    :goto_0
    if-eqz p0, :cond_1

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Lcwzt;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(ILcwzd;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public v(I[II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public w(Ljava/util/List;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcxaf;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcwvv;->B()Lcxag;

    move-result-object p0

    check-cast p1, Lcxaf;

    invoke-interface {p1}, Lcxaf;->B()Lcxag;

    move-result-object p1

    :cond_1
    invoke-interface {p0}, Lcxag;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcxag;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcxag;->nextInt()I

    move-result v1

    invoke-interface {p1}, Lcxag;->nextInt()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_2
    invoke-interface {p1}, Lcxag;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    invoke-interface {p0}, Lcxag;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    invoke-virtual {p0}, Lcwvv;->B()Lcxag;

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

.method public x(I)I
    .locals 1

    invoke-virtual {p0}, Lcwvv;->B()Lcxag;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lcxag;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcxag;->nextInt()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcxag;->previousIndex()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public y(I)I
    .locals 1

    invoke-virtual {p0}, Lcwvv;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcwvv;->q(I)Lcxag;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lcxag;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcxag;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcxag;->nextIndex()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final z()I
    .locals 1

    invoke-virtual {p0}, Lcwvv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcwvv;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcwvv;->o(I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

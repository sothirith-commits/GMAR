.class public abstract Lcwqo;
.super Lcwqh;
.source "PG"

# interfaces
.implements Lj$/util/List;
.implements Lcwrp;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcwqh;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A(I)Ljava/lang/Byte;
    .locals 0

    invoke-interface {p0, p1}, Lcwrp;->m(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic B(ILjava/lang/Byte;)Ljava/lang/Byte;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-interface {p0, p1, p2}, Lcwrp;->n(IB)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic C(ILjava/lang/Byte;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-interface {p0, p1, p2}, Lcwrp;->p(IB)V

    return-void
.end method

.method protected final D(I)V
    .locals 3

    const-string v0, "Index ("

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcwqo;->size()I

    move-result v1

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Lcwqo;->size()I

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

.method protected final E(I)V
    .locals 3

    const-string v0, "Index ("

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcwqo;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Lcwqo;->size()I

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

.method public final synthetic F([B)V
    .locals 0

    invoke-interface {p0, p1}, Lcwrp;->H([B)V

    return-void
.end method

.method public synthetic G(Lcwrc;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-interface {p0}, Lcwrp;->I()V

    return-void

    :cond_0
    invoke-interface {p0}, Lcwrp;->j()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1, p1}, Lcwqx;->c([BILcwrc;)V

    invoke-interface {p0, v0}, Lcwrp;->F([B)V

    return-void
.end method

.method public final synthetic H([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-interface {p0, v0, p1, v1}, Lcwrp;->t(I[BI)V

    return-void
.end method

.method public synthetic I()V
    .locals 2

    invoke-interface {p0}, Lcwrp;->j()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Lcwqx;->d([BI)V

    invoke-interface {p0, v0}, Lcwrp;->F([B)V

    return-void
.end method

.method public final synthetic a()Lcwrm;
    .locals 0

    invoke-virtual {p0}, Lcwqo;->y()Lcwrq;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Byte;

    invoke-interface {p0, p1, p2}, Lcwrp;->C(ILjava/lang/Byte;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Byte;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p2, Lcwra;

    if-eqz v0, :cond_0

    check-cast p2, Lcwra;

    invoke-virtual {p0, p1, p2}, Lcwqo;->s(ILcwra;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcwqo;->D(I)V

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

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcwqo;->p(IB)V

    move p1, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
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

    invoke-virtual {p0}, Lcwqo;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcwqo;->addAll(ILjava/util/Collection;)Z

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

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcwqo;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcwqo;->r(II)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcwqo;->u(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public final d(Lcwra;)Z
    .locals 1

    invoke-virtual {p0}, Lcwqo;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcwqo;->s(ILcwra;)Z

    move-result p0

    return p0
.end method

.method public final e(B)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcwqo;->v(B)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

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

    invoke-virtual {p0}, Lcwqo;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    instance-of v3, p1, Lcwrp;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcwqo;->y()Lcwrq;

    move-result-object p0

    check-cast p1, Lcwrp;

    invoke-interface {p1}, Lcwrp;->y()Lcwrq;

    move-result-object p1

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lcwrq;->c()B

    move-result v1

    invoke-interface {p1}, Lcwrq;->c()B

    move-result v4

    if-ne v1, v4, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    return v0

    :cond_5
    invoke-virtual {p0}, Lcwqo;->y()Lcwrq;

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

.method public g(B)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcwrp;->z(I)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcwqo;->y()Lcwrq;

    move-result-object v0

    invoke-virtual {p0}, Lcwqo;->size()I

    move-result p0

    const/4 v1, 0x1

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0}, Lcwrm;->c()B

    move-result v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final synthetic indexOf(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-interface {p0, p1}, Lcwrp;->v(B)I

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcwqo;->y()Lcwrq;

    move-result-object p0

    return-object p0
.end method

.method public final j()[B
    .locals 3

    invoke-virtual {p0}, Lcwqo;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcwqx;->a:[B

    return-object p0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2, v0}, Lcwqo;->q(I[BII)V

    return-object v1
.end method

.method public k(II)Lcwrp;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-interface {p0, p1}, Lcwrp;->w(B)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0}, Lcwqo;->y()Lcwrq;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcwqo;->o(I)Lcwrq;

    move-result-object p0

    return-object p0
.end method

.method public m(I)B
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public n(IB)B
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public o(I)Lcwrq;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public p(IB)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public q(I[BII)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public r(II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcwrp;->A(I)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    return-void
.end method

.method public s(ILcwra;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Byte;

    invoke-interface {p0, p1, p2}, Lcwrp;->B(ILjava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcwrc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcwrd;

    invoke-direct {v0, p1}, Lcwrd;-><init>(Ljava/util/Comparator;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Lcwrc;

    :goto_1
    invoke-interface {p0, v0}, Lcwrp;->G(Lcwrc;)V

    return-void
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-interface {p0}, Lcwrp;->b()Lcwsa;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcwqo;->k(II)Lcwrp;

    move-result-object p0

    return-object p0
.end method

.method public t(I[BI)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcwqo;->y()Lcwrq;

    move-result-object v1

    invoke-virtual {p0}, Lcwqo;->size()I

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
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/util/List;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcwrp;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcwqo;->y()Lcwrq;

    move-result-object p0

    check-cast p1, Lcwrp;

    invoke-interface {p1}, Lcwrp;->y()Lcwrq;

    move-result-object p1

    :cond_1
    invoke-interface {p0}, Lcwrq;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcwrq;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcwrq;->c()B

    move-result v1

    invoke-interface {p1}, Lcwrq;->c()B

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Byte;->compare(BB)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_2
    invoke-interface {p1}, Lcwrq;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    invoke-interface {p0}, Lcwrq;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    invoke-virtual {p0}, Lcwqo;->y()Lcwrq;

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

.method public v(B)I
    .locals 1

    invoke-virtual {p0}, Lcwqo;->y()Lcwrq;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lcwrq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcwrq;->c()B

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcwrq;->previousIndex()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public w(B)I
    .locals 1

    invoke-virtual {p0}, Lcwqo;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcwqo;->o(I)Lcwrq;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lcwrq;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcwrq;->d()B

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcwrq;->nextIndex()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final x()Lcwrq;
    .locals 0

    invoke-virtual {p0}, Lcwqo;->y()Lcwrq;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lcwrq;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwqo;->o(I)Lcwrq;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic z(I)Ljava/lang/Byte;
    .locals 0

    invoke-interface {p0, p1}, Lcwrp;->l(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

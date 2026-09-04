.class public abstract Lcxbt;
.super Lcxbm;
.source "PG"

# interfaces
.implements Lj$/util/List;
.implements Lcxhl;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcxbm;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A(I)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0, p1}, Lcxhl;->m(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic B(I)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0, p1}, Lcxhl;->n(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic C(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcxhl;->o(IJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic D(ILjava/lang/Long;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcxhl;->q(IJ)V

    return-void
.end method

.method protected final E(I)V
    .locals 3

    const-string v0, "Index ("

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcxbt;->size()I

    move-result v1

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Lcxbt;->size()I

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

.method protected final F(I)V
    .locals 3

    const-string v0, "Index ("

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcxbt;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Lcxbt;->size()I

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

.method public final synthetic G([J)V
    .locals 0

    invoke-interface {p0, p1}, Lcxhl;->I([J)V

    return-void
.end method

.method public synthetic H(Lcxgy;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-interface {p0}, Lcxhl;->J()V

    return-void

    :cond_0
    invoke-interface {p0}, Lcxhl;->k()[J

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1, p1}, Lcxgr;->f([JILcxgy;)V

    invoke-interface {p0, v0}, Lcxhl;->G([J)V

    return-void
.end method

.method public final synthetic I([J)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-interface {p0, v0, p1, v1}, Lcxhl;->u(I[JI)V

    return-void
.end method

.method public synthetic J()V
    .locals 2

    invoke-interface {p0}, Lcxhl;->k()[J

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Lcxgr;->g([JI)V

    invoke-interface {p0, v0}, Lcxhl;->G([J)V

    return-void
.end method

.method public final synthetic a()Lcxhf;
    .locals 0

    invoke-virtual {p0}, Lcxbt;->z()Lcxhm;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Long;

    invoke-interface {p0, p1, p2}, Lcxhl;->D(ILjava/lang/Long;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p2, Lcxgu;

    if-eqz v0, :cond_0

    check-cast p2, Lcxgu;

    invoke-virtual {p0, p1, p2}, Lcxbt;->t(ILcxgu;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcxbt;->E(I)V

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

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lcxbt;->q(IJ)V

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
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcxbt;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcxbt;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public synthetic b()Lcxhw;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(J)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcxbt;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcxbt;->s(II)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcxbt;->v(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public final d(Lcxgu;)Z
    .locals 1

    invoke-virtual {p0}, Lcxbt;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcxbt;->t(ILcxgu;)Z

    move-result p0

    return p0
.end method

.method public final e(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcxbt;->w(J)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

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

    invoke-virtual {p0}, Lcxbt;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    instance-of v3, p1, Lcxhl;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcxbt;->z()Lcxhm;

    move-result-object p0

    check-cast p1, Lcxhl;

    invoke-interface {p1}, Lcxhl;->z()Lcxhm;

    move-result-object p1

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lcxhm;->nextLong()J

    move-result-wide v4

    invoke-interface {p1}, Lcxhm;->nextLong()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    return v0

    :cond_5
    invoke-virtual {p0}, Lcxbt;->z()Lcxhm;

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

.method public g(J)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcxhl;->A(I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcxbt;->z()Lcxhm;

    move-result-object v0

    invoke-virtual {p0}, Lcxbt;->size()I

    move-result p0

    const/4 v1, 0x1

    :goto_0
    if-eqz p0, :cond_0

    invoke-interface {v0}, Lcxhf;->nextLong()J

    move-result-wide v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final synthetic indexOf(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcxhl;->w(J)I

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcxbt;->z()Lcxhm;

    move-result-object p0

    return-object p0
.end method

.method public final k()[J
    .locals 3

    invoke-virtual {p0}, Lcxbt;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcxgr;->a:[J

    return-object p0

    :cond_0
    new-array v1, v0, [J

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2, v0}, Lcxbt;->r(I[JII)V

    return-object v1
.end method

.method public l(II)Lcxhl;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcxhl;->x(J)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0}, Lcxbt;->z()Lcxhm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcxbt;->p(I)Lcxhm;

    move-result-object p0

    return-object p0
.end method

.method public n(I)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public o(IJ)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public p(I)Lcxhm;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public q(IJ)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public r(I[JII)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcxhl;->B(I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    return-void
.end method

.method public s(II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Long;

    invoke-interface {p0, p1, p2}, Lcxhl;->C(ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcxgy;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcxgz;

    invoke-direct {v0, p1}, Lcxgz;-><init>(Ljava/util/Comparator;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Lcxgy;

    :goto_1
    invoke-interface {p0, v0}, Lcxhl;->H(Lcxgy;)V

    return-void
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-interface {p0}, Lcxhl;->b()Lcxhw;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcxbt;->l(II)Lcxhl;

    move-result-object p0

    return-object p0
.end method

.method public t(ILcxgu;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcxbt;->z()Lcxhm;

    move-result-object v1

    invoke-virtual {p0}, Lcxbt;->size()I

    move-result p0

    const/4 v2, 0x1

    :goto_0
    if-eqz p0, :cond_1

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Lcxhf;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

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

.method public u(I[JI)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public v(Ljava/util/List;)I
    .locals 8

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcxhl;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcxbt;->z()Lcxhm;

    move-result-object p0

    check-cast p1, Lcxhl;

    invoke-interface {p1}, Lcxhl;->z()Lcxhm;

    move-result-object p1

    :cond_1
    invoke-interface {p0}, Lcxhm;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcxhm;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcxhm;->nextLong()J

    move-result-wide v4

    invoke-interface {p1}, Lcxhm;->nextLong()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_2
    invoke-interface {p1}, Lcxhm;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    invoke-interface {p0}, Lcxhm;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    invoke-virtual {p0}, Lcxbt;->z()Lcxhm;

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

.method public w(J)I
    .locals 2

    invoke-virtual {p0}, Lcxbt;->z()Lcxhm;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lcxhm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcxhm;->nextLong()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcxhm;->previousIndex()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public x(J)I
    .locals 2

    invoke-virtual {p0}, Lcxbt;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcxbt;->p(I)Lcxhm;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lcxhm;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcxhm;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcxhm;->nextIndex()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final y()Lcxhm;
    .locals 0

    invoke-virtual {p0}, Lcxbt;->z()Lcxhm;

    move-result-object p0

    return-object p0
.end method

.method public final z()Lcxhm;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcxbt;->p(I)Lcxhm;

    move-result-object p0

    return-object p0
.end method

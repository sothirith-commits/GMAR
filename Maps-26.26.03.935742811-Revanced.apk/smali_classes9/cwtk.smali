.class public abstract Lcwtk;
.super Lcwtd;
.source "PG"

# interfaces
.implements Lj$/util/List;
.implements Lcwuq;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcwtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A(I)Ljava/lang/Float;
    .locals 0

    invoke-interface {p0, p1}, Lcwuq;->m(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic B(I)Ljava/lang/Float;
    .locals 0

    invoke-interface {p0, p1}, Lcwuq;->n(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic C(ILjava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lcwuq;->o(IF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic D(ILjava/lang/Float;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lcwuq;->q(IF)V

    return-void
.end method

.method protected final E(I)V
    .locals 3

    const-string v0, "Index ("

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcwtk;->size()I

    move-result v1

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Lcwtk;->size()I

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

    invoke-virtual {p0}, Lcwtk;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Lcwtk;->size()I

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

.method public final synthetic G([F)V
    .locals 0

    invoke-interface {p0, p1}, Lcwuq;->I([F)V

    return-void
.end method

.method public synthetic H(Lcwub;)V
    .locals 2

    invoke-interface {p0}, Lcwuq;->k()[F

    move-result-object v0

    if-nez p1, :cond_0

    array-length p1, v0

    invoke-static {v0, p1}, Lcwtv;->d([FI)V

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1, p1}, Lcwtv;->e([FILcwub;)V

    :goto_0
    invoke-interface {p0, v0}, Lcwuq;->G([F)V

    return-void
.end method

.method public final synthetic I([F)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-interface {p0, v0, p1, v1}, Lcwuq;->u(I[FI)V

    return-void
.end method

.method public final synthetic a()Lcwul;
    .locals 0

    invoke-virtual {p0}, Lcwtk;->z()Lcwur;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Float;

    invoke-interface {p0, p1, p2}, Lcwuq;->D(ILjava/lang/Float;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p2, Lcwty;

    if-eqz v0, :cond_0

    check-cast p2, Lcwty;

    invoke-virtual {p0, p1, p2}, Lcwtk;->t(ILcwty;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcwtk;->E(I)V

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

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcwtk;->q(IF)V

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
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcwtk;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcwtk;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public synthetic b()Lcwva;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(F)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcwtk;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcwtk;->s(II)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcwtk;->v(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public final d(Lcwty;)Z
    .locals 1

    invoke-virtual {p0}, Lcwtk;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcwtk;->t(ILcwty;)Z

    move-result p0

    return p0
.end method

.method public final e(F)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcwtk;->w(F)I

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

    invoke-virtual {p0}, Lcwtk;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    instance-of v3, p1, Lcwuq;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcwtk;->z()Lcwur;

    move-result-object p0

    check-cast p1, Lcwuq;

    invoke-interface {p1}, Lcwuq;->z()Lcwur;

    move-result-object p1

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lcwur;->c()F

    move-result v1

    invoke-interface {p1}, Lcwur;->c()F

    move-result v4

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    return v0

    :cond_5
    invoke-virtual {p0}, Lcwtk;->z()Lcwur;

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

.method public g(F)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcwuq;->A(I)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcwtk;->z()Lcwur;

    move-result-object v0

    invoke-virtual {p0}, Lcwtk;->size()I

    move-result p0

    const/4 v1, 0x1

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0}, Lcwul;->c()F

    move-result v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final synthetic indexOf(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcwuq;->w(F)I

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcwtk;->z()Lcwur;

    move-result-object p0

    return-object p0
.end method

.method public final k()[F
    .locals 3

    invoke-virtual {p0}, Lcwtk;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcwtv;->a:[F

    return-object p0

    :cond_0
    new-array v1, v0, [F

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2, v0}, Lcwtk;->r(I[FII)V

    return-object v1
.end method

.method public l(II)Lcwuq;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcwuq;->x(F)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0}, Lcwtk;->z()Lcwur;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcwtk;->p(I)Lcwur;

    move-result-object p0

    return-object p0
.end method

.method public n(I)F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public o(IF)F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public p(I)Lcwur;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public q(IF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public r(I[FII)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcwuq;->B(I)Ljava/lang/Float;

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

    check-cast p2, Ljava/lang/Float;

    invoke-interface {p0, p1, p2}, Lcwuq;->C(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcwub;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcwuc;

    invoke-direct {v0, p1}, Lcwuc;-><init>(Ljava/util/Comparator;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Lcwub;

    :goto_1
    invoke-interface {p0, v0}, Lcwuq;->H(Lcwub;)V

    return-void
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-interface {p0}, Lcwuq;->b()Lcwva;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcwtk;->l(II)Lcwuq;

    move-result-object p0

    return-object p0
.end method

.method public t(ILcwty;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcwtk;->z()Lcwur;

    move-result-object v1

    invoke-virtual {p0}, Lcwtk;->size()I

    move-result p0

    const/4 v2, 0x1

    :goto_0
    if-eqz p0, :cond_1

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Lcwul;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

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

.method public u(I[FI)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public v(Ljava/util/List;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcwuq;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcwtk;->z()Lcwur;

    move-result-object p0

    check-cast p1, Lcwuq;

    invoke-interface {p1}, Lcwuq;->z()Lcwur;

    move-result-object p1

    :cond_1
    invoke-interface {p0}, Lcwur;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcwur;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcwur;->c()F

    move-result v1

    invoke-interface {p1}, Lcwur;->c()F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_2
    invoke-interface {p1}, Lcwur;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    invoke-interface {p0}, Lcwur;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    invoke-virtual {p0}, Lcwtk;->z()Lcwur;

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

.method public w(F)I
    .locals 2

    invoke-virtual {p0}, Lcwtk;->z()Lcwur;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lcwur;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcwur;->c()F

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Lcwur;->previousIndex()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public x(F)I
    .locals 2

    invoke-virtual {p0}, Lcwtk;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcwtk;->p(I)Lcwur;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lcwur;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcwur;->d()F

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Lcwur;->nextIndex()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final y()Lcwur;
    .locals 0

    invoke-virtual {p0}, Lcwtk;->z()Lcwur;

    move-result-object p0

    return-object p0
.end method

.method public final z()Lcwur;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwtk;->p(I)Lcwur;

    move-result-object p0

    return-object p0
.end method

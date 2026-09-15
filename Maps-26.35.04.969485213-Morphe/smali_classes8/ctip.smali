.class public abstract Lctip;
.super Lctii;
.source "PG"

# interfaces
.implements Lj$/util/List;
.implements Lctoh;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lctii;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic A(I)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lctoh;->m(I)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic B(I)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lctoh;->n(I)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic C(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, v0, v1}, Lctoh;->o(IJ)J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic D(ILjava/lang/Long;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, v0, v1}, Lctoh;->q(IJ)V

    .line 8
    return-void
.end method

.method protected final E(I)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Index ("

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lctip;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-gt p1, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lctip;->size()I

    .line 17
    move-result p0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, ") is greater than list size ("

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 49
    .line 50
    const-string v1, ") is negative"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method protected final F(I)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Index ("

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lctip;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lctip;->size()I

    .line 17
    move-result p0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, ") is greater than or equal to list size ("

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 49
    .line 50
    const-string v1, ") is negative"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public final synthetic G([J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lctoh;->I([J)V

    .line 4
    return-void
.end method

.method public synthetic H(Lctnu;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctoh;->J()V

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Lctoh;->k()[J

    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3, v1, p1, v2}, Lctnn;->b([JIILctnu;[J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lctoh;->G([J)V

    .line 20
    return-void
.end method

.method public final synthetic I([J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1, v1}, Lctoh;->u(I[JI)V

    .line 6
    return-void
.end method

.method public synthetic J()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lctoh;->k()[J

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lctnn;->f([JI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lctoh;->G([J)V

    .line 12
    return-void
.end method

.method public final synthetic a()Lctob;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lctip;->p(I)Lctoi;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lctoh;->D(ILjava/lang/Long;)V

    .line 6
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

    .line 1
    .line 2
    instance-of v0, p2, Lctnq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lctnq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctip;->t(ILctnq;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lctip;->E(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v2, v3}, Lctip;->q(IJ)V

    .line 44
    move p1, v1

    .line 45
    goto :goto_0

    .line 46
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

    .line 47
    invoke-virtual {p0}, Lctip;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lctip;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public synthetic b()Lctos;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lctip;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lctip;->s(II)V

    .line 9
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lctip;->v(Ljava/util/List;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lctnq;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctip;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lctip;->t(ILctnq;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lctip;->w(J)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lctip;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    instance-of v3, p1, Lctoh;

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lctip;->p(I)Lctoi;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p1, Lctoh;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lctoh;->z()Lctoi;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lctoi;->nextLong()J

    .line 45
    move-result-wide v4

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lctoi;->nextLong()J

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    cmp-long v1, v4, v6

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v2

    .line 57
    :cond_4
    return v0

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-virtual {p0, v2}, Lctip;->p(I)Lctoi;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v1, -0x1

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    move v1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    return v2

    .line 87
    :cond_7
    return v0
.end method

.method public g(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lctoh;->A(I)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lctip;->p(I)Lctoi;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lctip;->size()I

    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :goto_0
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lctob;->nextLong()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, La;->aK(J)I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1
.end method

.method public final synthetic indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lctoh;->w(J)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lctip;->p(I)Lctoi;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final k()[J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctip;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lctnn;->a:[J

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-array v1, v0, [J

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v1, v2, v0}, Lctip;->r(I[JII)V

    .line 16
    return-object v1
.end method

.method public l(II)Lctoh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lctoh;->x(J)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lctip;->p(I)Lctoi;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lctip;->p(I)Lctoi;

    move-result-object p0

    return-object p0
.end method

.method public n(I)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public o(IJ)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public p(I)Lctoi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public q(IJ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public r(I[JII)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lctoh;->B(I)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    .line 4
    return-void
.end method

.method public s(II)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lctoh;->C(ILjava/lang/Long;)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Lctnu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lctnv;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lctnv;-><init>(Ljava/util/Comparator;)V

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move-object v0, p1

    .line 15
    .line 16
    check-cast v0, Lctnu;

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-interface {p0, v0}, Lctoh;->H(Lctnu;)V

    .line 20
    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lctoh;->b()Lctos;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lctip;->l(II)Lctoh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t(ILctnq;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lctip;->p(I)Lctoi;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lctip;->size()I

    .line 16
    move-result p0

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v2}, Lctob;->nextLong()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    move v3, v1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const-string p0, "]"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public u(I[JI)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public v(Ljava/util/List;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lctoh;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lctip;->p(I)Lctoi;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p1, Lctoh;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lctoh;->z()Lctoi;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p0}, Lctoi;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lctoi;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lctoi;->nextLong()J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lctoi;->nextLong()J

    .line 40
    move-result-wide v6

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    return v1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {p1}, Lctoi;->hasNext()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    return v3

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p0}, Lctoi;->hasNext()Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    return v2

    .line 62
    :cond_4
    return v0

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {p0, v0}, Lctip;->p(I)Lctoi;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Comparable;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    return v1

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    return v3

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-eqz p0, :cond_9

    .line 113
    return v2

    .line 114
    :cond_9
    return v0
.end method

.method public w(J)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lctip;->p(I)Lctoi;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Lctoi;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lctoi;->nextLong()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lctoi;->previousIndex()I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public x(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctip;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lctip;->p(I)Lctoi;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Lctoi;->hasPrevious()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lctoi;->a()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lctoi;->nextIndex()I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public final y()Lctoi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lctip;->p(I)Lctoi;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final z()Lctoi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lctip;->p(I)Lctoi;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

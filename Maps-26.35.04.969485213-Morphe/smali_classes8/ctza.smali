.class public abstract Lctza;
.super Lctyt;
.source "PG"

# interfaces
.implements Lj$/util/List;
.implements Lcuaa;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lctyt;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic A(ILjava/lang/Short;)Ljava/lang/Short;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcuaa;->n(IS)S

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic B(ILjava/lang/Short;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcuaa;->o(IS)V

    .line 8
    return-void
.end method

.method protected final C(I)V
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
    invoke-virtual {p0}, Lctza;->size()I

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
    invoke-virtual {p0}, Lctza;->size()I

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

.method protected final D(I)V
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
    invoke-virtual {p0}, Lctza;->size()I

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
    invoke-virtual {p0}, Lctza;->size()I

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

.method public final synthetic E([S)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcuaa;->G([S)V

    .line 4
    return-void
.end method

.method public synthetic F(Lctzn;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuaa;->H()V

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Lcuaa;->h()[S

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
    invoke-static {v0, v3, v1, p1, v2}, Lctzi;->b([SIILctzn;[S)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcuaa;->E([S)V

    .line 20
    return-void
.end method

.method public final synthetic G([S)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1, v1}, Lcuaa;->s(I[SI)V

    .line 6
    return-void
.end method

.method public synthetic H()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcuaa;->h()[S

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lctzi;->f([SI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcuaa;->E([S)V

    .line 12
    return-void
.end method

.method public final synthetic a()Lctzx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lctza;->k(I)Lcuab;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Short;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcuaa;->B(ILjava/lang/Short;)V

    .line 6
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Short;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lctzl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lctzl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctza;->r(ILctzl;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lctza;->C(I)V

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
    check-cast v2, Ljava/lang/Short;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v2}, Lctza;->o(IS)V

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
            "Ljava/lang/Short;",
            ">;)Z"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lctza;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lctza;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public synthetic b()Lcuah;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Lctzl;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctza;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lctza;->r(ILctzl;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lctza;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lctza;->q(II)V

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
    invoke-virtual {p0, p1}, Lctza;->t(Ljava/util/List;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(S)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctza;->u(S)I

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

.method public e(S)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

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
    invoke-virtual {p0}, Lctza;->size()I

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
    instance-of v3, p1, Lcuaa;

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lctza;->k(I)Lcuab;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p1, Lcuaa;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcuaa;->x()Lcuab;

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
    invoke-interface {p0}, Lcuab;->d()S

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcuab;->d()S

    .line 49
    move-result v4

    .line 50
    .line 51
    if-ne v1, v4, :cond_3

    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v2

    .line 55
    :cond_4
    return v0

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0, v2}, Lctza;->k(I)Lcuab;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v3, v1, -0x1

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    move v1, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    return v2

    .line 85
    :cond_7
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcuaa;->y(I)Ljava/lang/Short;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()[S
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctza;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lctzi;->a:[S

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-array v1, v0, [S

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v1, v2, v0}, Lctza;->p(I[SII)V

    .line 16
    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lctza;->k(I)Lcuab;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lctza;->size()I

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
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lctzx;->d()S

    .line 18
    move-result v2

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    add-int/2addr v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public i(S)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Short;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcuaa;->u(S)I

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
    invoke-virtual {p0, v0}, Lctza;->k(I)Lcuab;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public j(II)Lcuaa;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public k(I)Lcuab;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Short;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcuaa;->v(S)I

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
    invoke-virtual {p0, v0}, Lctza;->k(I)Lcuab;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lctza;->k(I)Lcuab;

    move-result-object p0

    return-object p0
.end method

.method public m(I)S
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public n(IS)S
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public o(IS)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public p(I[SII)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public q(II)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public r(ILctzl;)Z
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
    invoke-interface {p0, p1}, Lcuaa;->z(I)Ljava/lang/Short;

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

.method public s(I[SI)V
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
    check-cast p2, Ljava/lang/Short;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcuaa;->A(ILjava/lang/Short;)Ljava/lang/Short;

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
    instance-of v0, p1, Lctzn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lctzo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lctzo;-><init>(Ljava/util/Comparator;)V

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move-object v0, p1

    .line 15
    .line 16
    check-cast v0, Lctzn;

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-interface {p0, v0}, Lcuaa;->F(Lctzn;)V

    .line 20
    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcuaa;->b()Lcuah;

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
    invoke-virtual {p0, p1, p2}, Lctza;->j(II)Lcuaa;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t(Ljava/util/List;)I
    .locals 5

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
    instance-of v1, p1, Lcuaa;

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
    invoke-virtual {p0, v0}, Lctza;->k(I)Lcuab;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p1, Lcuaa;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcuaa;->x()Lcuab;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p0}, Lcuab;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcuab;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcuab;->d()S

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcuab;->d()S

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4}, Ljava/lang/Short;->compare(SS)I

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
    invoke-interface {p1}, Lcuab;->hasNext()Z

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
    invoke-interface {p0}, Lcuab;->hasNext()Z

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
    invoke-virtual {p0, v0}, Lctza;->k(I)Lcuab;

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

.method public final toString()Ljava/lang/String;
    .locals 4

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
    invoke-virtual {p0, v1}, Lctza;->k(I)Lcuab;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lctza;->size()I

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
    invoke-interface {v2}, Lctzx;->d()S

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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

.method public u(S)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lctza;->k(I)Lcuab;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Lcuab;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcuab;->d()S

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcuab;->previousIndex()I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public v(S)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctza;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lctza;->k(I)Lcuab;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Lcuab;->hasPrevious()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcuab;->e()S

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcuab;->nextIndex()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final w()Lcuab;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lctza;->k(I)Lcuab;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final x()Lcuab;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lctza;->k(I)Lcuab;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic y(I)Ljava/lang/Short;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcuaa;->l(I)S

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic z(I)Ljava/lang/Short;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcuaa;->m(I)S

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.class public abstract Lanoe;
.super Lannx;
.source "PG"

# interfaces
.implements Lj$/util/List;
.implements Lanpe;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lannx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic A(ILjava/lang/Short;)Ljava/lang/Short;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p1, p2}, Lanpe;->n(IS)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic B(ILjava/lang/Short;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p1, p2}, Lanpe;->o(IS)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final C(I)V
    .locals 3

    .line 1
    const-string v0, "Index ("

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lanoe;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-virtual {p0}, Lanoe;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ") is greater than list size ("

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    const-string v1, ") is negative"

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method protected final D(I)V
    .locals 3

    .line 1
    const-string v0, "Index ("

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lanoe;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-virtual {p0}, Lanoe;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ") is greater than or equal to list size ("

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    const-string v1, ") is negative"

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final synthetic E([S)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lanpe;->G([S)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic F(Lanor;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lanpe;->H()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p0}, Lanpe;->h()[S

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, p1, v2}, Lanom;->b([SIILanor;[S)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lanpe;->E([S)V

    .line 18
    .line 19
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
    invoke-interface {p0, v0, p1, v1}, Lanpe;->s(I[SI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic H()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lanpe;->h()[S

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, v1}, Lanom;->f([SI)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lanpe;->E([S)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic a()Lanpb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lanoe;->k(I)Lanpf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Short;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lanpe;->B(ILjava/lang/Short;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 1
    instance-of v0, p2, Lanop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lanop;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lanoe;->r(ILanop;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lanoe;->C(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Short;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, p1, v2}, Lanoe;->o(IS)V

    .line 42
    .line 43
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

    .line 47
    invoke-virtual {p0}, Lanoe;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lanoe;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public synthetic b()Lanpl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Lanop;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanoe;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lanoe;->r(ILanop;)Z

    .line 6
    .line 7
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
    invoke-virtual {p0}, Lanoe;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lanoe;->q(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanoe;->t(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(S)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanoe;->u(S)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Lanoe;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    instance-of v3, p1, Lanpe;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lanoe;->k(I)Lanpf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p1, Lanpe;

    .line 33
    .line 34
    invoke-interface {p1}, Lanpe;->x()Lanpf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {p0}, Lanpf;->d()S

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p1}, Lanpf;->d()S

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v1, v4, :cond_3

    .line 51
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
    :cond_5
    invoke-virtual {p0, v2}, Lanoe;->k(I)Lanpf;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    add-int/lit8 v3, v1, -0x1

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
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
    invoke-interface {p0, p1}, Lanpe;->y(I)Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()[S
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanoe;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lanom;->a:[S

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array v1, v0, [S

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2, v1, v2, v0}, Lanoe;->p(I[SII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lanoe;->k(I)Lanpf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lanoe;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    invoke-interface {v0}, Lanpb;->d()S

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
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
    check-cast p1, Ljava/lang/Short;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lanpe;->u(S)I

    .line 8
    .line 9
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
    invoke-virtual {p0, v0}, Lanoe;->k(I)Lanpf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public j(II)Lanpe;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public k(I)Lanpf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Short;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lanpe;->v(S)I

    .line 8
    .line 9
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
    invoke-virtual {p0, v0}, Lanoe;->k(I)Lanpf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lanoe;->k(I)Lanpf;

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

.method public r(ILanop;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lanpe;->z(I)Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    .line 2
    .line 3
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
    check-cast p2, Ljava/lang/Short;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lanpe;->A(ILjava/lang/Short;)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lanor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lanos;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lanos;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move-object v0, p1

    .line 15
    check-cast v0, Lanor;

    .line 16
    .line 17
    :goto_1
    invoke-interface {p0, v0}, Lanpe;->F(Lanor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-interface {p0}, Lanpe;->b()Lanpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanoe;->j(II)Lanpe;

    .line 2
    .line 3
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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lanpe;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lanoe;->k(I)Lanpf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Lanpe;

    .line 16
    .line 17
    invoke-interface {p1}, Lanpe;->x()Lanpf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p0}, Lanpf;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lanpf;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Lanpf;->d()S

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p1}, Lanpf;->d()S

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v1, v4}, Ljava/lang/Short;->compare(SS)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-interface {p1}, Lanpf;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    invoke-interface {p0}, Lanpf;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    return v0

    .line 63
    :cond_5
    invoke-virtual {p0, v0}, Lanoe;->k(I)Lanpf;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_6
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Comparable;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    return v1

    .line 100
    :cond_7
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    return v3

    .line 107
    :cond_8
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_9

    .line 112
    .line 113
    return v2

    .line 114
    :cond_9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lanoe;->k(I)Lanpf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lanoe;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v3, 0x1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, ", "

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v2}, Lanpb;->d()S

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    move v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, "]"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
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
    invoke-virtual {p0, v0}, Lanoe;->k(I)Lanpf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lanpf;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lanpf;->d()S

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lanpf;->previousIndex()I

    .line 19
    .line 20
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
    invoke-virtual {p0}, Lanoe;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lanoe;->k(I)Lanpf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lanpf;->hasPrevious()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lanpf;->e()S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lanpf;->nextIndex()I

    .line 22
    .line 23
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

.method public final w()Lanpf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lanoe;->k(I)Lanpf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final x()Lanpf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lanoe;->k(I)Lanpf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic y(I)Ljava/lang/Short;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lanpe;->l(I)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic z(I)Ljava/lang/Short;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lanpe;->m(I)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

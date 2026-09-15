.class public abstract Lcvvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcvuz;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcvuz;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcvvj;->h()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcvuz;->h()I

    .line 12
    move-result v2

    .line 13
    .line 14
    const-string v3, "ReadablePartial objects must have matching field types"

    .line 15
    .line 16
    if-ne v1, v2, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcvvj;->h()I

    .line 20
    move-result v1

    .line 21
    move v2, v0

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcvvj;->t(I)Lcvtx;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Lcvuz;->t(I)Lcvtx;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcvvj;->h()I

    .line 46
    move-result v1

    .line 47
    move v2, v0

    .line 48
    .line 49
    :goto_1
    if-ge v2, v1, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcvvj;->f(I)I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Lcvuz;->f(I)I

    .line 57
    move-result v4

    .line 58
    .line 59
    if-le v3, v4, :cond_3

    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v2}, Lcvvj;->f(I)I

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2}, Lcvuz;->f(I)I

    .line 69
    move-result v4

    .line 70
    .line 71
    if-ge v3, v4, :cond_4

    .line 72
    const/4 p0, -0x1

    .line 73
    return p0

    .line 74
    .line 75
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return v0

    .line 78
    .line 79
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
.end method

.method public b(Lcvtx;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcvvj;->u(Lcvtx;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcvvj;->f(I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Field \'"

    .line 17
    .line 18
    const-string v1, "\' is not supported"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lkdt;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcvuz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcvvj;->a(Lcvuz;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcvuz;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcvuz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcvvj;->h()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcvuz;->h()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lcvvj;->h()I

    .line 27
    move-result v0

    .line 28
    move v2, v1

    .line 29
    .line 30
    :goto_0
    if-ge v2, v0, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcvvj;->f(I)I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Lcvuz;->f(I)I

    .line 38
    move-result v4

    .line 39
    .line 40
    if-ne v3, v4, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcvvj;->t(I)Lcvtx;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Lcvuz;->t(I)Lcvtx;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :goto_1
    return v1

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, Lcvvj;->j()Lcvts;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcvuz;->j()Lcvts;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lcugn;->R(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x9d

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcvvj;->h()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x17

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcvvj;->f(I)I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcvvj;->t(I)Lcvtx;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x17

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcvvj;->j()Lcvts;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result p0

    .line 39
    add-int/2addr v1, p0

    .line 40
    return v1
.end method

.method protected abstract l(ILcvts;)Lcvtv;
.end method

.method public r(Lcvtx;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcvvj;->u(Lcvtx;)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final s(I)Lcvtv;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvvj;->j()Lcvts;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcvvj;->l(ILcvts;)Lcvtv;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public t(I)Lcvtx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvvj;->j()Lcvts;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcvvj;->l(ILcvts;)Lcvtv;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcvtv;->A()Lcvtx;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final u(Lcvtx;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lcvvj;->h()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcvvj;->t(I)Lcvtx;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public final v(Lcvuz;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcvvj;->a(Lcvuz;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-lez p0, :cond_0

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

.method public final w(Lcvuz;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcvvj;->a(Lcvuz;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-gez p0, :cond_0

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

.method public final x(Lnsn;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lnsn;->aA(Lcvuz;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

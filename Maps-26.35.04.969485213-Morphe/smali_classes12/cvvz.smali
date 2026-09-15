.class final Lcvvz;
.super Lcvyi;
.source "PG"


# instance fields
.field private final b:Lcvvy;


# direct methods
.method public constructor <init>(Lcvvy;Lcvue;)V
    .locals 1

    .line 1
    sget-object v0, Lcvtx;->i:Lcvtx;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcvyi;-><init>(Lcvtx;Lcvue;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcvvz;->b:Lcvvy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D()Lcvue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvvz;->b:Lcvvy;

    .line 2
    .line 3
    iget-object p0, p0, Lcvvu;->f:Lcvue;

    .line 4
    .line 5
    return-object p0
.end method

.method public final E(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcvvz;->b:Lcvvy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcvvy;->aB(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final K(JI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcvvz;->b:Lcvvy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcvvy;->ac(JI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(J)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcvvz;->b:Lcvvy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcvvy;->an(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcvvy;->ai(JI)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lcvvy;->X(JII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/16 p0, 0x1f

    .line 2
    .line 3
    return p0
.end method

.method public final e(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcvvz;->b:Lcvvy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcvvy;->ab(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lcvuz;)I
    .locals 3

    .line 1
    sget-object v0, Lcvtx;->h:Lcvtx;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcvuz;->r(Lcvtx;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcvuz;->b(Lcvtx;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcvtx;->f:Lcvtx;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcvuz;->r(Lcvtx;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcvuz;->b(Lcvtx;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Lcvvz;->b:Lcvvy;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcvvy;->ae(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    iget-object p0, p0, Lcvvz;->b:Lcvvy;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcvvy;->aa(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/16 p0, 0x1f

    .line 40
    .line 41
    return p0
.end method

.method public final g(Lcvuz;[I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lcvuz;->h()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lcvuz;->t(I)Lcvtx;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcvtx;->h:Lcvtx;

    .line 14
    .line 15
    if-ne v3, v4, :cond_2

    .line 16
    .line 17
    aget v1, p2, v1

    .line 18
    .line 19
    :goto_1
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcvuz;->t(I)Lcvtx;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcvtx;->f:Lcvtx;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    aget p1, p2, v0

    .line 30
    .line 31
    iget-object p0, p0, Lcvvz;->b:Lcvvy;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Lcvvy;->ae(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p0, p0, Lcvvz;->b:Lcvvy;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcvvy;->aa(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/16 p0, 0x1f

    .line 52
    .line 53
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.class final Lcvwe;
.super Lcvyi;
.source "PG"


# instance fields
.field private final b:Lcvvy;


# direct methods
.method public constructor <init>(Lcvvy;Lcvue;)V
    .locals 1

    .line 1
    sget-object v0, Lcvtx;->l:Lcvtx;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcvyi;-><init>(Lcvtx;Lcvue;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcvwe;->b:Lcvvy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D()Lcvue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvwe;->b:Lcvvy;

    .line 2
    .line 3
    iget-object p0, p0, Lcvvu;->e:Lcvue;

    .line 4
    .line 5
    return-object p0
.end method

.method protected final K(JI)I
    .locals 1

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    if-le p3, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcvxx;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public final a(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcvwe;->b:Lcvvy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcvvy;->aj(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/16 p0, 0x35

    .line 2
    .line 3
    return p0
.end method

.method public final e(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcvwe;->b:Lcvvy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcvvy;->am(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcvvy;->al(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f(Lcvuz;)I
    .locals 2

    .line 1
    sget-object v0, Lcvtx;->k:Lcvtx;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcvuz;->r(Lcvtx;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcvuz;->b(Lcvtx;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lcvwe;->b:Lcvvy;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcvvy;->al(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/16 p0, 0x35

    .line 21
    .line 22
    return p0
.end method

.method public final g(Lcvuz;[I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcvuz;->h()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcvuz;->t(I)Lcvtx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcvtx;->k:Lcvtx;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    aget p1, p2, v0

    .line 17
    .line 18
    iget-object p0, p0, Lcvwe;->b:Lcvvy;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcvvy;->al(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x35

    .line 29
    .line 30
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf731400

    .line 2
    .line 3
    .line 4
    add-long/2addr p1, v0

    .line 5
    invoke-super {p0, p1, p2}, Lcvyi;->n(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final o(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf731400

    .line 2
    .line 3
    .line 4
    add-long/2addr p1, v0

    .line 5
    invoke-super {p0, p1, p2}, Lcvyi;->o(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide/32 v0, -0xf731400

    .line 10
    .line 11
    .line 12
    add-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public final p(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf731400

    .line 2
    .line 3
    .line 4
    add-long/2addr p1, v0

    .line 5
    invoke-super {p0, p1, p2}, Lcvyi;->p(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide/32 v0, -0xf731400

    .line 10
    .line 11
    .line 12
    add-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

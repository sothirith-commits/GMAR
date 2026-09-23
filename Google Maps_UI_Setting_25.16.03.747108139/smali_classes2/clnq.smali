.class final Lclnq;
.super Lclpu;
.source "PG"


# instance fields
.field private final b:Lclnk;


# direct methods
.method public constructor <init>(Lclnk;Lcllp;)V
    .locals 1

    .line 1
    sget-object v0, Lclli;->l:Lclli;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lclpu;-><init>(Lclli;Lcllp;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lclnq;->b:Lclnk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D()Lcllp;
    .locals 1

    .line 1
    iget-object v0, p0, Lclnq;->b:Lclnk;

    .line 2
    .line 3
    iget-object v0, v0, Lclng;->e:Lcllp;

    .line 4
    .line 5
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lclpj;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    return v0
.end method

.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lclnq;->b:Lclnk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lclnk;->aj(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    return v0
.end method

.method public final e(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lclnq;->b:Lclnk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lclnk;->am(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lclnk;->al(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final f(Lclmk;)I
    .locals 1

    .line 1
    sget-object v0, Lclli;->k:Lclli;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lclmk;->r(Lclli;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lclli;->k:Lclli;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lclmk;->b(Lclli;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lclnq;->b:Lclnk;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lclnk;->al(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/16 p1, 0x35

    .line 23
    .line 24
    return p1
.end method

.method public final g(Lclmk;[I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lclmk;->h()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lclmk;->t(I)Lclli;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lclli;->k:Lclli;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    aget p1, p2, v0

    .line 17
    .line 18
    iget-object p2, p0, Lclnq;->b:Lclnk;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lclnk;->al(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p1, 0x35

    .line 29
    .line 30
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    invoke-super {p0, p1, p2}, Lclpu;->n(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
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
    invoke-super {p0, p1, p2}, Lclpu;->o(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/32 v0, -0xf731400

    .line 10
    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
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
    invoke-super {p0, p1, p2}, Lclpu;->p(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/32 v0, -0xf731400

    .line 10
    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

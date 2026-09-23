.class final Lclnl;
.super Lclpu;
.source "PG"


# instance fields
.field private final b:Lclnk;


# direct methods
.method public constructor <init>(Lclnk;Lcllp;)V
    .locals 1

    .line 1
    sget-object v0, Lclli;->i:Lclli;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lclpu;-><init>(Lclli;Lcllp;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lclnl;->b:Lclnk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D()Lcllp;
    .locals 1

    .line 1
    iget-object v0, p0, Lclnl;->b:Lclnk;

    .line 2
    .line 3
    iget-object v0, v0, Lclng;->f:Lcllp;

    .line 4
    .line 5
    return-object v0
.end method

.method public final E(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lclnl;->b:Lclnk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lclnk;->aB(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final K(JI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lclnl;->b:Lclnk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lclnk;->ac(JI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lclnl;->b:Lclnk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lclnk;->an(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lclnk;->ai(JI)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Lclnk;->X(JII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    return v0
.end method

.method public final e(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lclnl;->b:Lclnk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lclnk;->ab(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lclmk;)I
    .locals 3

    .line 1
    sget-object v0, Lclli;->h:Lclli;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lclmk;->r(Lclli;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lclli;->h:Lclli;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lclmk;->b(Lclli;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lclli;->f:Lclli;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lclmk;->r(Lclli;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lclmk;->b(Lclli;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Lclnl;->b:Lclnk;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lclnk;->ae(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    iget-object p1, p0, Lclnl;->b:Lclnk;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lclnk;->aa(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    const/16 p1, 0x1f

    .line 42
    .line 43
    return p1
.end method

.method public final g(Lclmk;[I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lclmk;->h()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lclmk;->t(I)Lclli;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lclli;->h:Lclli;

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
    invoke-interface {p1, v0}, Lclmk;->t(I)Lclli;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lclli;->f:Lclli;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    aget p1, p2, v0

    .line 30
    .line 31
    iget-object p2, p0, Lclnl;->b:Lclnk;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v1}, Lclnk;->ae(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lclnl;->b:Lclnk;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lclnk;->aa(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/16 p1, 0x1f

    .line 52
    .line 53
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

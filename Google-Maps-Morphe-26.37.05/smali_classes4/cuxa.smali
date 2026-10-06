.class final Lcuxa;
.super Lcuyy;
.source "PG"


# instance fields
.field protected final a:Lcuws;


# direct methods
.method public constructor <init>(Lcuws;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcuur;->f:Lcuur;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcuws;->ar()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcuyy;-><init>(Lcuur;J)V

    .line 10
    .line 11
    iput-object p1, p0, Lcuxa;->a:Lcuws;

    .line 12
    return-void
.end method


# virtual methods
.method public final C()Lcuuy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuxa;->a:Lcuws;

    .line 3
    .line 4
    iget-object p0, p0, Lcuwo;->c:Lcuuy;

    .line 5
    return-object p0
.end method

.method public final D()Lcuuy;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final E(J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcuxa;->a:Lcuws;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuxa;->a(J)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcuws;->aC(I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a(J)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuxa;->a:Lcuws;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuws;->an(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuxa;->a:Lcuws;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcuws;->af()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuxa;->a:Lcuws;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcuws;->ah()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(JI)J
    .locals 3

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-wide p1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcuxa;->a(J)I

    .line 7
    move-result v0

    .line 8
    .line 9
    add-int v1, v0, p3

    .line 10
    .line 11
    xor-int v2, v0, v1

    .line 12
    .line 13
    if-gez v2, :cond_2

    .line 14
    .line 15
    xor-int v2, v0, p3

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 21
    .line 22
    const-string p1, "The calculation caused an overflow: "

    .line 23
    .line 24
    const-string p2, " + "

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v0, p1, p2}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcuxa;->q(JI)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public final l(JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Lcuta;->g(J)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcuxa;->k(JI)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final m(JJ)J
    .locals 1

    .line 1
    .line 2
    cmp-long v0, p1, p3

    .line 3
    .line 4
    iget-object p0, p0, Lcuxa;->a:Lcuws;

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p4, p1, p2}, Lcuws;->aw(JJ)J

    .line 10
    move-result-wide p0

    .line 11
    neg-long p0, p0

    .line 12
    return-wide p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcuws;->aw(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final n(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcuxa;->p(J)J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public final o(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcuxa;->a:Lcuws;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuxa;->a(J)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcuws;->ax(I)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcuws;->ax(I)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    return-wide p1
.end method

.method public final p(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcuxa;->a:Lcuws;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuxa;->a(J)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcuws;->ax(I)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final q(JI)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcuxa;->a:Lcuws;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcuws;->ah()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcuws;->af()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p3, v1, v2}, Lcuta;->l(Lcuup;III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcuws;->aA(JI)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final s(JI)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcuxa;->a:Lcuws;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcuws;->ah()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcuws;->af()I

    .line 12
    move-result v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p3, v1, v2}, Lcuta;->l(Lcuup;III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcuws;->aA(JI)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

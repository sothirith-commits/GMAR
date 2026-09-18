.class final Lapbr;
.super Lapdn;
.source "PG"


# instance fields
.field protected final a:Lapbj;


# direct methods
.method public constructor <init>(Lapbj;)V
    .locals 3

    .line 1
    sget-object v0, Laozs;->f:Laozs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapbj;->aj()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lapdn;-><init>(Laozs;J)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapbr;->a:Lapbj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lapbr;->a:Lapbj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapbj;->af(J)I

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
    iget-object p0, p0, Lapbr;->a:Lapbj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapbj;->X()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapbr;->a:Lapbj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapbj;->Z()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(JI)J
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapbr;->a(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int v1, v0, p3

    .line 9
    .line 10
    xor-int v2, v0, v1

    .line 11
    .line 12
    if-gez v2, :cond_2

    .line 13
    .line 14
    xor-int v2, v0, p3

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 20
    .line 21
    const-string p1, "The calculation caused an overflow: "

    .line 22
    .line 23
    const-string p2, " + "

    .line 24
    .line 25
    invoke-static {p3, v0, p1, p2}, La;->bi(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lapbr;->l(JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public final g(JJ)J
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lajwp;->O(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lapbr;->f(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final h(JJ)J
    .locals 1

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    iget-object p0, p0, Lapbr;->a:Lapbj;

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3, p4, p1, p2}, Lapbj;->ao(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    neg-long p0, p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapbj;->ao(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final i(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lapbr;->k(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public final j(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lapbr;->a:Lapbj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapbr;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lapbj;->ap(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lapbj;->ap(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    return-wide p1
.end method

.method public final k(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lapbr;->a:Lapbj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapbr;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lapbj;->ap(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final l(JI)J
    .locals 3

    .line 1
    iget-object v0, p0, Lapbr;->a:Lapbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapbj;->Z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lapbj;->X()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p3, v1, v2}, Lajwp;->T(Laozq;III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lapbj;->as(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final n(JI)J
    .locals 3

    .line 1
    iget-object v0, p0, Lapbr;->a:Lapbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapbj;->Z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0}, Lapbj;->X()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-static {p0, p3, v1, v2}, Lajwp;->T(Laozq;III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lapbj;->as(JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final x()Laozz;
    .locals 0

    .line 1
    iget-object p0, p0, Lapbr;->a:Lapbj;

    .line 2
    .line 3
    iget-object p0, p0, Lapbf;->c:Laozz;

    .line 4
    .line 5
    return-object p0
.end method

.method public final y()Laozz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final z(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapbr;->a:Lapbj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapbr;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lapbj;->au(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

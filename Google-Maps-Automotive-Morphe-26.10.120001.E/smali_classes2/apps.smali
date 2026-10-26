.class final Lapps;
.super Laprp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field protected final a:Lappk;


# direct methods
.method public constructor <init>(Lappk;)V
    .locals 3

    .line 1
    sget-object v0, Lapnu;->f:Lapnu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lappk;->aj()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Laprp;-><init>(Lapnu;J)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapps;->a:Lappk;

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
    iget-object p0, p0, Lapps;->a:Lappk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lappk;->af(J)I

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
    iget-object p0, p0, Lapps;->a:Lappk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lappk;->X()I

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
    iget-object p0, p0, Lapps;->a:Lappk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lappk;->Z()I

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
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapps;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int v1, v0, p3

    .line 8
    .line 9
    xor-int v2, v0, v1

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    xor-int v2, v0, p3

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 18
    .line 19
    const-string p1, "The calculation caused an overflow: "

    .line 20
    .line 21
    const-string p2, " + "

    .line 22
    .line 23
    invoke-static {p3, v0, p1, p2}, La;->cg(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lapps;->l(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :cond_1
    return-wide p1
.end method

.method public final g(JJ)J
    .locals 0

    .line 1
    invoke-static {p3, p4}, Laprn;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lapps;->f(JI)J

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
    iget-object p0, p0, Lapps;->a:Lappk;

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3, p4, p1, p2}, Lappk;->ao(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    neg-long p0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lappk;->ao(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    :goto_0
    return-wide p0
.end method

.method public final i(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lapps;->k(J)J

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
    iget-object v0, p0, Lapps;->a:Lappk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapps;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lappk;->ap(I)J

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
    invoke-virtual {v0, p0}, Lappk;->ap(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :cond_0
    return-wide p1
.end method

.method public final k(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lapps;->a:Lappk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapps;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lappk;->ap(I)J

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
    iget-object v0, p0, Lapps;->a:Lappk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lappk;->Z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lappk;->X()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p3, v1, v2}, Laprn;->f(Lapns;III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lappk;->as(JI)J

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
    iget-object v0, p0, Lapps;->a:Lappk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lappk;->Z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0}, Lappk;->X()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-static {p0, p3, v1, v2}, Laprn;->f(Lapns;III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lappk;->as(JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final x()Lapob;
    .locals 0

    .line 1
    iget-object p0, p0, Lapps;->a:Lappk;

    .line 2
    .line 3
    iget-object p0, p0, Lappg;->c:Lapob;

    .line 4
    .line 5
    return-object p0
.end method

.method public final y()Lapob;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final z(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapps;->a:Lappk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapps;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lappk;->au(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

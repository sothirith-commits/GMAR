.class final Lapcc;
.super Lapdi;
.source "PG"


# instance fields
.field private final a:Lapbj;


# direct methods
.method public constructor <init>(Laozq;Lapbj;)V
    .locals 1

    .line 1
    sget-object v0, Laozs;->c:Laozs;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lapdi;-><init>(Laozq;Laozs;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lapcc;->a:Lapbj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laozq;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    rsub-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    :cond_0
    return p0
.end method

.method public final b(JJ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Laozq;->b(JJ)I

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
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 2
    .line 3
    invoke-virtual {p0}, Laozq;->d()I

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
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(JI)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laozq;->f(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final g(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Laozq;->g(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final h(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Laozq;->h(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final i(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laozq;->i(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final j(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laozq;->j(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final k(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laozq;->k(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l(JI)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lapdi;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, p3, v0, v1}, Lajwp;->T(Laozq;III)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapcc;->a:Lapbj;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lapbj;->af(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 p3, p3, 0x1

    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lapdi;->l(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public final y()Laozz;
    .locals 0

    .line 1
    iget-object p0, p0, Lapcc;->a:Lapbj;

    .line 2
    .line 3
    iget-object p0, p0, Lapbf;->h:Laozz;

    .line 4
    .line 5
    return-object p0
.end method

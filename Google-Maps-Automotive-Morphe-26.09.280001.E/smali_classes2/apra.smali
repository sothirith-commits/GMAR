.class final Lapra;
.super Lapsg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lapqh;


# direct methods
.method public constructor <init>(Lapop;Lapqh;)V
    .locals 1

    .line 1
    sget-object v0, Lapor;->c:Lapor;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lapsg;-><init>(Lapop;Lapor;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lapra;->a:Lapqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapop;->a(J)I

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
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapop;->b(JJ)I

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
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapop;->d()I

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
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lapop;->f(JI)J

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
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapop;->g(JJ)J

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
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapop;->h(JJ)J

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
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapop;->i(J)J

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
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapop;->j(J)J

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
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapop;->k(J)J

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
    invoke-virtual {p0}, Lapsg;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, p3, v0, v1}, Lapsk;->f(Lapop;III)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapra;->a:Lapqh;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lapqh;->af(J)I

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
    invoke-super {p0, p1, p2, p3}, Lapsg;->l(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public final y()Lapoy;
    .locals 0

    .line 1
    iget-object p0, p0, Lapra;->a:Lapqh;

    .line 2
    .line 3
    iget-object p0, p0, Lapqd;->h:Lapoy;

    .line 4
    .line 5
    return-object p0
.end method

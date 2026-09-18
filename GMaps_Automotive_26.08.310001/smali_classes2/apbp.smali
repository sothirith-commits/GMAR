.class final Lapbp;
.super Lapdr;
.source "PG"


# instance fields
.field private final b:Lapbj;


# direct methods
.method public constructor <init>(Lapbj;Laozz;)V
    .locals 1

    .line 1
    sget-object v0, Laozs;->l:Laozs;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lapdr;-><init>(Laozs;Laozz;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapbp;->b:Lapbj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lapbp;->b:Lapbj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapbj;->ae(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lapbj;->ad(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method protected final D(JI)I
    .locals 1

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    if-le p3, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lapdg;->C(J)I

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
    iget-object p0, p0, Lapbp;->b:Lapbj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapbj;->ab(J)I

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

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf731400

    .line 2
    .line 3
    .line 4
    add-long/2addr p1, v0

    .line 5
    invoke-super {p0, p1, p2}, Lapdr;->i(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final j(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf731400

    .line 2
    .line 3
    .line 4
    add-long/2addr p1, v0

    .line 5
    invoke-super {p0, p1, p2}, Lapdr;->j(J)J

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

.method public final k(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf731400

    .line 2
    .line 3
    .line 4
    add-long/2addr p1, v0

    .line 5
    invoke-super {p0, p1, p2}, Lapdr;->k(J)J

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

.method public final y()Laozz;
    .locals 0

    .line 1
    iget-object p0, p0, Lapbp;->b:Lapbj;

    .line 2
    .line 3
    iget-object p0, p0, Lapbf;->e:Laozz;

    .line 4
    .line 5
    return-object p0
.end method

.class public final Lapdt;
.super Lapdi;
.source "PG"


# instance fields
.field final a:Laozz;

.field final c:Laozz;


# direct methods
.method public constructor <init>(Laozq;Laozz;Laozs;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p3}, Lapdi;-><init>(Laozq;Laozs;)V

    iput-object p2, p0, Lapdt;->c:Laozz;

    .line 18
    invoke-virtual {p1}, Laozq;->w()Laozz;

    move-result-object p1

    iput-object p1, p0, Lapdt;->a:Laozz;

    return-void
.end method

.method public constructor <init>(Lapdl;)V
    .locals 1

    .line 15
    iget-object v0, p1, Lapdg;->i:Laozs;

    invoke-direct {p0, p1, v0}, Lapdt;-><init>(Lapdl;Laozs;)V

    return-void
.end method

.method public constructor <init>(Lapdl;Laozs;)V
    .locals 1

    .line 16
    iget-object v0, p1, Lapdi;->b:Laozq;

    invoke-virtual {v0}, Laozq;->w()Laozz;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lapdt;-><init>(Lapdl;Laozz;Laozs;)V

    return-void
.end method

.method public constructor <init>(Lapdl;Laozz;Laozs;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lapdi;->b:Laozq;

    .line 2
    .line 3
    invoke-direct {p0, v0, p3}, Lapdi;-><init>(Laozq;Laozs;)V

    .line 4
    .line 5
    .line 6
    iget p3, p1, Lapdl;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lapdt;->a:Laozz;

    .line 9
    .line 10
    iget-object p1, p1, Lapdl;->c:Laozz;

    .line 11
    .line 12
    iput-object p1, p0, Lapdt;->c:Laozz;

    .line 13
    .line 14
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
    if-ltz p0, :cond_0

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x64

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    rem-int/lit8 p0, p0, 0x64

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x63

    .line 17
    .line 18
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/16 p0, 0x63

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x63

    .line 3
    .line 4
    invoke-static {p0, p3, v0, v1}, Lajwp;->T(Laozq;III)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laozq;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x64

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x64

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_0
    mul-int/lit8 v0, v0, 0x64

    .line 25
    .line 26
    add-int/2addr v0, p3

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Laozq;->l(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public final w()Laozz;
    .locals 0

    .line 1
    iget-object p0, p0, Lapdt;->a:Laozz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Laozz;
    .locals 0

    .line 1
    iget-object p0, p0, Lapdt;->c:Laozz;

    .line 2
    .line 3
    return-object p0
.end method

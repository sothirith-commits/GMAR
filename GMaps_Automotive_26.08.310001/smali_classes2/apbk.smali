.class final Lapbk;
.super Lapdr;
.source "PG"


# instance fields
.field private final b:Lapbj;


# direct methods
.method public constructor <init>(Lapbj;Laozz;)V
    .locals 1

    .line 1
    sget-object v0, Laozs;->i:Laozs;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lapdr;-><init>(Laozs;Laozz;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapbk;->b:Lapbj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lapbk;->b:Lapbj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapbj;->U(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final D(JI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lapbk;->b:Lapbj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lapbj;->V(JI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(J)I
    .locals 2

    .line 1
    iget-object p0, p0, Lapbk;->b:Lapbj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapbj;->af(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lapbj;->aa(JI)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lapbj;->R(JII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/16 p0, 0x1f

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

.method public final y()Laozz;
    .locals 0

    .line 1
    iget-object p0, p0, Lapbk;->b:Lapbj;

    .line 2
    .line 3
    iget-object p0, p0, Lapbf;->f:Laozz;

    .line 4
    .line 5
    return-object p0
.end method

.method public final z(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapbk;->b:Lapbj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapbj;->at(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

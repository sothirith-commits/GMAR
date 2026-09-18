.class public final Lbzp;
.super Lbyk;
.source "PG"


# virtual methods
.method public final a(Lcan;Lbux;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lbzx;->kj(Lbux;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected final b(Lcan;J)J
    .locals 0

    .line 1
    sget-object p0, Lcan;->p:Lanui;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcan;->ay(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(Lcan;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcan;->H()Lbwo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbwo;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

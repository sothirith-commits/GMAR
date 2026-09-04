.class public final Lbnem;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmvx;


# virtual methods
.method public final bp()F
    .locals 4

    iget-wide v0, p0, Lbnem;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lbnem;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final bw()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 4

    iget-wide v0, p0, Lbnem;->upbHandle:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lbnem;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

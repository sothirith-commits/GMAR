.class public final Lbnbc;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmsg;


# virtual methods
.method public final bA()F
    .locals 4

    iget-wide v0, p0, Lbnbc;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lbnbc;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 4

    iget-wide v0, p0, Lbnbc;->upbHandle:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lbnbc;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

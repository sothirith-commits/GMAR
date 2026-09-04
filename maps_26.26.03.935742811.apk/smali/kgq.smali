.class final Lkgq;
.super Lkgr;
.source "PG"


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(I)Z
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(ZII)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    :cond_0
    if-ne p2, p0, :cond_2

    :cond_1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

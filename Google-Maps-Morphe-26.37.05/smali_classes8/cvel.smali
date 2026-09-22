.class public final Lcvel;
.super Lcvfd;
.source "PG"


# virtual methods
.method public final a(Lcvcd;Lcvcd;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcvcd;->v()Lcvcd;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    instance-of p0, p0, Lcvbz;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcvcd;->j()I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ":first-child"

    .line 3
    return-object p0
.end method

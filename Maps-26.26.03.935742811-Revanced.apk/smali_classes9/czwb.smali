.class public final Lczwb;
.super Lczwt;
.source "PG"


# virtual methods
.method public final a(Lcztt;Lcztt;)Z
    .locals 0

    invoke-virtual {p2}, Lcztt;->v()Lcztt;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p0, p0, Lcztp;

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lcztt;->j()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, ":first-child"

    return-object p0
.end method

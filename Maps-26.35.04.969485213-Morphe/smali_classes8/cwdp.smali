.class public final Lcwdp;
.super Lcwdn;
.source "PG"


# virtual methods
.method public final a(Lcwbj;Lcwbj;)Z
    .locals 0

    .line 1
    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcwbj;->j()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget p0, p0, Lcwdp;->a:I

    .line 9
    .line 10
    if-ge p1, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lcwdp;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    const-string p0, ":lt(%d)"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

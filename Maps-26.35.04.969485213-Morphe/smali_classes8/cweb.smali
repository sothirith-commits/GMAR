.class public final Lcweb;
.super Lcwej;
.source "PG"


# virtual methods
.method public final a(Lcwbj;Lcwbj;)Z
    .locals 1

    .line 1
    .line 2
    instance-of p0, p1, Lcwbf;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcwbj;->r()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    move-object p1, p0

    .line 15
    .line 16
    check-cast p1, Lcwbj;

    .line 17
    .line 18
    :cond_0
    if-ne p2, p1, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ":root"

    .line 3
    return-object p0
.end method

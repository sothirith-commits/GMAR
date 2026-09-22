.class public final Lcvek;
.super Lcvfd;
.source "PG"


# virtual methods
.method public final a(Lcvcd;Lcvcd;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcvcj;->L()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcvcj;

    .line 21
    .line 22
    instance-of p2, p1, Lcvbw;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    instance-of p2, p1, Lcvcm;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    instance-of p1, p1, Lcvca;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ":empty"

    .line 3
    return-object p0
.end method

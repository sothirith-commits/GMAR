.class public final Lcwdw;
.super Lcwdk;
.source "PG"


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "nth-last-child"

    .line 3
    return-object p0
.end method

.method protected final c(Lcwbj;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcwbj;->v()Lcwbj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcwbj;->v()Lcwbj;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcwbj;->A()Lcwct;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcwct;->size()I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcwbj;->j()I

    .line 24
    move-result p1

    .line 25
    sub-int/2addr p0, p1

    .line 26
    return p0
.end method

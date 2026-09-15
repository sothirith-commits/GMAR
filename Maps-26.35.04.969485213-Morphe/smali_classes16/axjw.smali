.class Laxjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# virtual methods
.method public a()Lbycm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcizj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laxjw;->b(Lcizj;)Lbycm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcizj;)Lbycm;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcizj;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Laxjw;->a()Lbycm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lbycm;->d:Lbycm;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lbycm;->c:Lbycm;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lbycm;->b:Lbycm;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lbycm;->a:Lbycm;

    .line 31
    .line 32
    return-object p0
.end method

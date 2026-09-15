.class Lbdaz;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcnoy;

    .line 2
    .line 3
    sget-object p0, Lckrm;->a:Lckrm;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcnoy;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcnoy;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v0, Lckrm;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v1, v0, Lckrm;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, v0, Lckrm;->b:I

    .line 32
    .line 33
    iput-object p1, v0, Lckrm;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lckrm;

    .line 40
    .line 41
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lckrm;

    .line 2
    .line 3
    sget-object p0, Lcnoy;->a:Lcnoy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lckrm;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lckrm;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v0, Lcnoy;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v1, v0, Lcnoy;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, v0, Lcnoy;->b:I

    .line 32
    .line 33
    iput-object p1, v0, Lcnoy;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcnoy;

    .line 40
    .line 41
    return-object p0
.end method

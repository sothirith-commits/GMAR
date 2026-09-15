.class Lcctn;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcmrd;

    .line 3
    .line 4
    sget-object p0, Lcmrg;->a:Lcmrg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget v0, p1, Lcmrd;->b:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, La;->aA(I)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcmrd;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string p1, ""

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v0, Lcmrg;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iput v1, v0, Lcmrg;->b:I

    .line 42
    .line 43
    iput-object p1, v0, Lcmrg;->c:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lcmrg;

    .line 50
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcmrg;

    .line 3
    .line 4
    sget-object p0, Lcmrd;->a:Lcmrd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget v0, p1, Lcmrg;->b:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, La;->aA(I)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcmrg;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string p1, ""

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v0, Lcmrd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iput v1, v0, Lcmrd;->b:I

    .line 42
    .line 43
    iput-object p1, v0, Lcmrd;->c:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lcmrd;

    .line 50
    return-object p0
.end method

.class final Lqxx;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcdqj;

    .line 2
    .line 3
    sget-object p0, Lbyfl;->a:Lbyfl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcdqj;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lcdqj;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v1, Lbyfl;

    .line 23
    .line 24
    iget v2, v1, Lbyfl;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lbyfl;->b:I

    .line 29
    .line 30
    iput v0, v1, Lbyfl;->c:I

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lcdqj;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget p1, p1, Lcdqj;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v0, Lbyfl;

    .line 46
    .line 47
    iget v1, v0, Lbyfl;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iput v1, v0, Lbyfl;->b:I

    .line 52
    .line 53
    iput p1, v0, Lbyfl;->d:I

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbyfl;

    .line 60
    .line 61
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbyfl;

    .line 2
    .line 3
    sget-object p0, Lcdqj;->a:Lcdqj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lbyfl;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lbyfl;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v1, Lcdqj;

    .line 23
    .line 24
    iget v2, v1, Lcdqj;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lcdqj;->b:I

    .line 29
    .line 30
    iput v0, v1, Lcdqj;->c:I

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lbyfl;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget p1, p1, Lbyfl;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v0, Lcdqj;

    .line 46
    .line 47
    iget v1, v0, Lcdqj;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iput v1, v0, Lcdqj;->b:I

    .line 52
    .line 53
    iput p1, v0, Lcdqj;->d:I

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcdqj;

    .line 60
    .line 61
    return-object p0
.end method

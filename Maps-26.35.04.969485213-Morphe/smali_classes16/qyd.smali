.class final Lqyd;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcdqu;

    .line 2
    .line 3
    sget-object p0, Lbyfx;->a:Lbyfx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcdqu;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p1, Lcdqu;->c:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v0, Lbyfx;

    .line 23
    .line 24
    iget v1, v0, Lbyfx;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, v0, Lbyfx;->b:I

    .line 29
    .line 30
    iput-boolean p1, v0, Lbyfx;->c:Z

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbyfx;

    .line 37
    .line 38
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbyfx;

    .line 2
    .line 3
    sget-object p0, Lcdqu;->a:Lcdqu;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lbyfx;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p1, Lbyfx;->c:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v0, Lcdqu;

    .line 23
    .line 24
    iget v1, v0, Lcdqu;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, v0, Lcdqu;->b:I

    .line 29
    .line 30
    iput-boolean p1, v0, Lcdqu;->c:Z

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcdqu;

    .line 37
    .line 38
    return-object p0
.end method

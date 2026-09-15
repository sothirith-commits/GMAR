.class final Lqyb;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcdqr;

    .line 2
    .line 3
    sget-object p0, Lbyfu;->a:Lbyfu;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcdqr;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p1, Lcdqr;->c:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast p1, Lbyfu;

    .line 23
    .line 24
    iget v2, p1, Lbyfu;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p1, Lbyfu;->b:I

    .line 29
    .line 30
    iput-wide v0, p1, Lbyfu;->c:J

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbyfu;

    .line 37
    .line 38
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbyfu;

    .line 2
    .line 3
    sget-object p0, Lcdqr;->a:Lcdqr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lbyfu;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p1, Lbyfu;->c:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast p1, Lcdqr;

    .line 23
    .line 24
    iget v2, p1, Lcdqr;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p1, Lcdqr;->b:I

    .line 29
    .line 30
    iput-wide v0, p1, Lcdqr;->c:J

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcdqr;

    .line 37
    .line 38
    return-object p0
.end method

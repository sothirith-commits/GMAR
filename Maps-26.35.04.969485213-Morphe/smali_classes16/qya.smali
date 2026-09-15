.class final Lqya;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcdqo;

    .line 2
    .line 3
    sget-object p0, Lbyfr;->a:Lbyfr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcdqo;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lqym;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget p1, p1, Lcdqo;->c:I

    .line 25
    .line 26
    invoke-static {p1}, Lcdqn;->a(I)Lcdqn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcdqn;->a:Lcdqn;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbyfq;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v0, Lbyfr;

    .line 46
    .line 47
    iget p1, p1, Lbyfq;->d:I

    .line 48
    .line 49
    iput p1, v0, Lbyfr;->c:I

    .line 50
    .line 51
    iget p1, v0, Lbyfr;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, v0, Lbyfr;->b:I

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lbyfr;

    .line 62
    .line 63
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbyfr;

    .line 2
    .line 3
    sget-object p0, Lcdqo;->a:Lcdqo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lbyfr;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lqym;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lbyfr;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Lbyfq;->a(I)Lbyfq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lbyfq;->a:Lbyfq;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcdqn;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v0, Lcdqo;

    .line 42
    .line 43
    iget p1, p1, Lcdqn;->d:I

    .line 44
    .line 45
    iput p1, v0, Lcdqo;->c:I

    .line 46
    .line 47
    iget p1, v0, Lcdqo;->b:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, v0, Lcdqo;->b:I

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcdqo;

    .line 58
    .line 59
    return-object p0
.end method

.class final Lqyc;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcdqt;

    .line 2
    .line 3
    sget-object p0, Lbyfw;->a:Lbyfw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcdqt;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lqyp;

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
    iget v1, p1, Lcdqt;->c:I

    .line 25
    .line 26
    invoke-static {v1}, Lcdqs;->a(I)Lcdqs;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcdqs;->a:Lcdqs;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbyfv;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v1, Lbyfw;

    .line 46
    .line 47
    iget v0, v0, Lbyfv;->f:I

    .line 48
    .line 49
    iput v0, v1, Lbyfw;->c:I

    .line 50
    .line 51
    iget v0, v1, Lbyfw;->b:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v1, Lbyfw;->b:I

    .line 56
    .line 57
    :cond_1
    iget v0, p1, Lcdqt;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-boolean p1, p1, Lcdqt;->d:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v0, Lbyfw;

    .line 71
    .line 72
    iget v1, v0, Lbyfw;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    iput v1, v0, Lbyfw;->b:I

    .line 77
    .line 78
    iput-boolean p1, v0, Lbyfw;->d:Z

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lbyfw;

    .line 85
    .line 86
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbyfw;

    .line 2
    .line 3
    sget-object p0, Lcdqt;->a:Lcdqt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lbyfw;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lqyp;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lbyfw;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Lbyfv;->a(I)Lbyfv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lbyfv;->a:Lbyfv;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcdqs;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v1, Lcdqt;

    .line 42
    .line 43
    iget v0, v0, Lcdqs;->f:I

    .line 44
    .line 45
    iput v0, v1, Lcdqt;->c:I

    .line 46
    .line 47
    iget v0, v1, Lcdqt;->b:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, v1, Lcdqt;->b:I

    .line 52
    .line 53
    :cond_1
    iget v0, p1, Lbyfw;->b:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-boolean p1, p1, Lbyfw;->d:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v0, Lcdqt;

    .line 67
    .line 68
    iget v1, v0, Lcdqt;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    iput v1, v0, Lcdqt;->b:I

    .line 73
    .line 74
    iput-boolean p1, v0, Lcdqt;->d:Z

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcdqt;

    .line 81
    .line 82
    return-object p0
.end method

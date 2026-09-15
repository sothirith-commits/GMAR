.class final Lqxp;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcdpv;

    .line 2
    .line 3
    sget-object p0, Lbyey;->a:Lbyey;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcdpv;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lqyf;

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
    iget v1, p1, Lcdpv;->c:I

    .line 25
    .line 26
    invoke-static {v1}, Lcdpu;->a(I)Lcdpu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcdpu;->a:Lcdpu;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbyex;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v1, Lbyey;

    .line 46
    .line 47
    iget v0, v0, Lbyex;->f:I

    .line 48
    .line 49
    iput v0, v1, Lbyey;->c:I

    .line 50
    .line 51
    iget v0, v1, Lbyey;->b:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v1, Lbyey;->b:I

    .line 56
    .line 57
    :cond_1
    iget v0, p1, Lcdpv;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lqye;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget p1, p1, Lcdpv;->d:I

    .line 73
    .line 74
    invoke-static {p1}, Lcdpt;->a(I)Lcdpt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    sget-object p1, Lcdpt;->a:Lcdpt;

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbyew;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 92
    .line 93
    check-cast v0, Lbyey;

    .line 94
    .line 95
    iget p1, p1, Lbyew;->e:I

    .line 96
    .line 97
    iput p1, v0, Lbyey;->d:I

    .line 98
    .line 99
    iget p1, v0, Lbyey;->b:I

    .line 100
    .line 101
    or-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    iput p1, v0, Lbyey;->b:I

    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lbyey;

    .line 110
    .line 111
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbyey;

    .line 2
    .line 3
    sget-object p0, Lcdpv;->a:Lcdpv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lbyey;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lqyf;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lbyey;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Lbyex;->a(I)Lbyex;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lbyex;->a:Lbyex;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcdpu;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v1, Lcdpv;

    .line 42
    .line 43
    iget v0, v0, Lcdpu;->f:I

    .line 44
    .line 45
    iput v0, v1, Lcdpv;->c:I

    .line 46
    .line 47
    iget v0, v1, Lcdpv;->b:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, v1, Lcdpv;->b:I

    .line 52
    .line 53
    :cond_1
    iget v0, p1, Lbyey;->b:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lqye;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget p1, p1, Lbyey;->d:I

    .line 65
    .line 66
    invoke-static {p1}, Lbyew;->a(I)Lbyew;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Lbyew;->a:Lbyew;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcdpt;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v0, Lcdpv;

    .line 86
    .line 87
    iget p1, p1, Lcdpt;->e:I

    .line 88
    .line 89
    iput p1, v0, Lcdpv;->d:I

    .line 90
    .line 91
    iget p1, v0, Lcdpv;->b:I

    .line 92
    .line 93
    or-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    iput p1, v0, Lcdpv;->b:I

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcdpv;

    .line 102
    .line 103
    return-object p0
.end method

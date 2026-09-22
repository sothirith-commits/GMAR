.class final Lqys;
.super Lbvsm;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lccyl;

    .line 2
    .line 3
    sget-object p0, Lbxnm;->a:Lbxnm;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lccyl;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lqzi;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p1, Lccyl;->c:I

    .line 25
    .line 26
    invoke-static {v1}, Lccyk;->a(I)Lccyk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lccyk;->a:Lccyk;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbxnl;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v1, Lbxnm;

    .line 46
    .line 47
    iget v0, v0, Lbxnl;->f:I

    .line 48
    .line 49
    iput v0, v1, Lbxnm;->c:I

    .line 50
    .line 51
    iget v0, v1, Lbxnm;->b:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v1, Lbxnm;->b:I

    .line 56
    .line 57
    :cond_1
    iget v0, p1, Lccyl;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lqzh;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p1, Lccyl;->d:I

    .line 73
    .line 74
    invoke-static {v1}, Lccyj;->a(I)Lccyj;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    sget-object v1, Lccyj;->a:Lccyj;

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbxnk;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v1, Lbxnm;

    .line 94
    .line 95
    iget v0, v0, Lbxnk;->e:I

    .line 96
    .line 97
    iput v0, v1, Lbxnm;->d:I

    .line 98
    .line 99
    iget v0, v1, Lbxnm;->b:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    iput v0, v1, Lbxnm;->b:I

    .line 104
    .line 105
    :cond_3
    iget v0, p1, Lccyl;->b:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x4

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget p1, p1, Lccyl;->e:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast v0, Lbxnm;

    .line 119
    .line 120
    iget v1, v0, Lbxnm;->b:I

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x4

    .line 123
    .line 124
    iput v1, v0, Lbxnm;->b:I

    .line 125
    .line 126
    iput p1, v0, Lbxnm;->e:I

    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lbxnm;

    .line 133
    .line 134
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbxnm;

    .line 2
    .line 3
    sget-object p0, Lccyl;->a:Lccyl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lbxnm;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lqzi;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lbxnm;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Lbxnl;->a(I)Lbxnl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lbxnl;->a:Lbxnl;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lccyk;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v1, Lccyl;

    .line 42
    .line 43
    iget v0, v0, Lccyk;->f:I

    .line 44
    .line 45
    iput v0, v1, Lccyl;->c:I

    .line 46
    .line 47
    iget v0, v1, Lccyl;->b:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, v1, Lccyl;->b:I

    .line 52
    .line 53
    :cond_1
    iget v0, p1, Lbxnm;->b:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lqzh;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v1, p1, Lbxnm;->d:I

    .line 65
    .line 66
    invoke-static {v1}, Lbxnk;->a(I)Lbxnk;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Lbxnk;->a:Lbxnk;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lccyj;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 84
    .line 85
    check-cast v1, Lccyl;

    .line 86
    .line 87
    iget v0, v0, Lccyj;->e:I

    .line 88
    .line 89
    iput v0, v1, Lccyl;->d:I

    .line 90
    .line 91
    iget v0, v1, Lccyl;->b:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    iput v0, v1, Lccyl;->b:I

    .line 96
    .line 97
    :cond_3
    iget v0, p1, Lbxnm;->b:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x4

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget p1, p1, Lbxnm;->e:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast v0, Lccyl;

    .line 111
    .line 112
    iget v1, v0, Lccyl;->b:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x4

    .line 115
    .line 116
    iput v1, v0, Lccyl;->b:I

    .line 117
    .line 118
    iput p1, v0, Lccyl;->e:I

    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lccyl;

    .line 125
    .line 126
    return-object p0
.end method

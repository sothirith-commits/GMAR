.class Lbdax;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcnoz;

    .line 2
    .line 3
    sget-object p0, Lckrn;->a:Lckrn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcdid;

    .line 10
    .line 11
    iget v0, p1, Lcnoz;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbdbg;->c:Lbwjr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lcnoz;->c:Lcnoy;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcnoy;->a:Lcnoy;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lckrm;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcdid;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v1, Lckrn;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lckrn;->c:Lckrm;

    .line 46
    .line 47
    iget v0, v1, Lckrn;->b:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, v1, Lckrn;->b:I

    .line 52
    .line 53
    :cond_1
    iget v0, p1, Lcnoz;->b:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lbdbg;->d:Lbwjr;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p1, Lcnoz;->d:Lcnov;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Lcnov;->a:Lcnov;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lckrj;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcdid;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v1, Lckrn;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, Lckrn;->d:Lckrj;

    .line 88
    .line 89
    iget v0, v1, Lckrn;->b:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    iput v0, v1, Lckrn;->b:I

    .line 94
    .line 95
    :cond_3
    iget-object p1, p1, Lcnoz;->e:Lcmwf;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcmxs;

    .line 112
    .line 113
    sget-object v1, Lbdbg;->b:Lbwjr;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbwjr;->m()Lbwjr;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcjlk;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcdid;->at(Lcjlk;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lckrn;

    .line 134
    .line 135
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lckrn;

    .line 2
    .line 3
    sget-object p0, Lcnoz;->a:Lcnoz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lckrn;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbdbg;->c:Lbwjr;

    .line 16
    .line 17
    iget-object v1, p1, Lckrn;->c:Lckrm;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lckrm;->a:Lckrm;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcnoy;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v1, Lcnoz;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lcnoz;->c:Lcnoy;

    .line 40
    .line 41
    iget v0, v1, Lcnoz;->b:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, v1, Lcnoz;->b:I

    .line 46
    .line 47
    :cond_1
    iget v0, p1, Lckrn;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lbdbg;->d:Lbwjr;

    .line 54
    .line 55
    iget-object v1, p1, Lckrn;->d:Lckrj;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lckrj;->a:Lckrj;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcnov;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v1, Lcnoz;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Lcnoz;->d:Lcnov;

    .line 78
    .line 79
    iget v0, v1, Lcnoz;->b:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    iput v0, v1, Lcnoz;->b:I

    .line 84
    .line 85
    :cond_3
    iget-object p1, p1, Lckrn;->e:Lcmwf;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcjlk;

    .line 102
    .line 103
    sget-object v1, Lbdbg;->b:Lbwjr;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcmxs;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v1, Lcnoz;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcnoz;->a()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lcnoz;->e:Lcmwf;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcnoz;

    .line 135
    .line 136
    return-object p0
.end method

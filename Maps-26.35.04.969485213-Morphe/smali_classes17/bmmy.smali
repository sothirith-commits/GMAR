.class Lbmmy;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lchll;

    .line 2
    .line 3
    invoke-static {}, Lbldq;->a()Lbqya;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lbmnj;->a:Lbwjr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Lchll;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    sget-object v1, Lchlk;->l:Lchlk;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    sget-object v1, Lchlk;->k:Lchlk;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v1, Lchlk;->j:Lchlk;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    sget-object v1, Lchlk;->i:Lchlk;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    sget-object v1, Lchlk;->h:Lchlk;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    sget-object v1, Lchlk;->g:Lchlk;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    sget-object v1, Lchlk;->f:Lchlk;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    sget-object v1, Lchlk;->e:Lchlk;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    sget-object v1, Lchlk;->d:Lchlk;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_9
    sget-object v1, Lchlk;->c:Lchlk;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_a
    sget-object v1, Lchlk;->b:Lchlk;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_b
    sget-object v1, Lchlk;->a:Lchlk;

    .line 55
    .line 56
    :goto_0
    if-nez v1, :cond_0

    .line 57
    .line 58
    sget-object v1, Lchlk;->m:Lchlk;

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbldo;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lbqya;->q(Lbldo;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lbmnj;->b:Lbwjr;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p1, Lchll;->c:I

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-eq v1, v3, :cond_2

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    if-eq v1, v3, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v2, Lchlv;->c:Lchlv;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v2, Lchlv;->b:Lchlv;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v2, Lchlv;->a:Lchlv;

    .line 93
    .line 94
    :goto_1
    if-nez v2, :cond_4

    .line 95
    .line 96
    sget-object v2, Lchlv;->d:Lchlv;

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0, v2}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbldp;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lbqya;->r(Lbldp;)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p1, Lchll;->d:Z

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lbqya;->p(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lbqya;->o()Lbldq;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbldq;

    .line 2
    .line 3
    sget-object p0, Lchll;->a:Lchll;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lbldq;->a:Lbldo;

    .line 10
    .line 11
    sget-object v1, Lbmnj;->a:Lbwjr;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lchlk;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v1, Lchll;

    .line 25
    .line 26
    invoke-virtual {v0}, Lchlk;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Lchll;->b:I

    .line 31
    .line 32
    iget-object v0, p1, Lbldq;->b:Lbldp;

    .line 33
    .line 34
    sget-object v1, Lbmnj;->b:Lbwjr;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lchlv;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v1, Lchll;

    .line 48
    .line 49
    invoke-virtual {v0}, Lchlv;->getNumber()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v1, Lchll;->c:I

    .line 54
    .line 55
    iget-boolean p1, p1, Lbldq;->c:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v0, Lchll;

    .line 63
    .line 64
    iput-boolean p1, v0, Lchll;->d:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lchll;

    .line 71
    .line 72
    return-object p0
.end method

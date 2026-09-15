.class Lblbz;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcvha;

    .line 2
    .line 3
    invoke-static {}, Lbldq;->a()Lbqya;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lblcp;->a:Lbwjr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Lcvha;->b:I

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    sget-object v1, Lcvgz;->l:Lcvgz;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object v1, Lcvgz;->k:Lcvgz;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    sget-object v1, Lcvgz;->j:Lcvgz;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    sget-object v1, Lcvgz;->i:Lcvgz;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    sget-object v1, Lcvgz;->h:Lcvgz;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    sget-object v1, Lcvgz;->g:Lcvgz;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    sget-object v1, Lcvgz;->f:Lcvgz;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    sget-object v1, Lcvgz;->e:Lcvgz;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    sget-object v1, Lcvgz;->d:Lcvgz;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    sget-object v1, Lcvgz;->c:Lcvgz;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    sget-object v1, Lcvgz;->b:Lcvgz;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_b
    sget-object v1, Lcvgz;->a:Lcvgz;

    .line 54
    .line 55
    :goto_0
    if-nez v1, :cond_0

    .line 56
    .line 57
    sget-object v1, Lcvgz;->m:Lcvgz;

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbldo;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lbqya;->q(Lbldo;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lblcp;->b:Lbwjr;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p1, Lcvha;->c:I

    .line 75
    .line 76
    invoke-static {v1}, Lcvhh;->a(I)Lcvhh;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    sget-object v1, Lcvhh;->d:Lcvhh;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbldp;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lbqya;->r(Lbldp;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p1, Lcvha;->d:Z

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lbqya;->p(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbqya;->o()Lbldq;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
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
    sget-object p0, Lcvha;->a:Lcvha;

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
    sget-object v1, Lblcp;->a:Lbwjr;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcvgz;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v1, Lcvha;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcvgz;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Lcvha;->b:I

    .line 31
    .line 32
    iget-object v0, p1, Lbldq;->b:Lbldp;

    .line 33
    .line 34
    sget-object v1, Lblcp;->b:Lbwjr;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcvhh;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v1, Lcvha;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcvhh;->getNumber()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v1, Lcvha;->c:I

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
    check-cast v0, Lcvha;

    .line 63
    .line 64
    iput-boolean p1, v0, Lcvha;->d:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcvha;

    .line 71
    .line 72
    return-object p0
.end method

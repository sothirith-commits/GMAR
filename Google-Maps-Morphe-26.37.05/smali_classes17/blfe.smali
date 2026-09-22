.class Lblfe;
.super Lbvsm;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcuhu;

    .line 2
    .line 3
    invoke-static {}, Lblgv;->a()Lbqgq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lblfu;->a:Lbvsm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Lcuhu;->b:I

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
    sget-object v1, Lcuht;->l:Lcuht;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object v1, Lcuht;->k:Lcuht;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    sget-object v1, Lcuht;->j:Lcuht;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    sget-object v1, Lcuht;->i:Lcuht;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    sget-object v1, Lcuht;->h:Lcuht;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    sget-object v1, Lcuht;->g:Lcuht;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    sget-object v1, Lcuht;->f:Lcuht;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    sget-object v1, Lcuht;->e:Lcuht;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    sget-object v1, Lcuht;->d:Lcuht;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    sget-object v1, Lcuht;->c:Lcuht;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    sget-object v1, Lcuht;->b:Lcuht;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_b
    sget-object v1, Lcuht;->a:Lcuht;

    .line 54
    .line 55
    :goto_0
    if-nez v1, :cond_0

    .line 56
    .line 57
    sget-object v1, Lcuht;->m:Lcuht;

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lblgt;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lbqgq;->j(Lblgt;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lblfu;->b:Lbvsm;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p1, Lcuhu;->c:I

    .line 75
    .line 76
    invoke-static {v1}, Lcuib;->a(I)Lcuib;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    sget-object v1, Lcuib;->d:Lcuib;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lblgu;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lbqgq;->k(Lblgu;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p1, Lcuhu;->d:Z

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lbqgq;->i(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbqgq;->h()Lblgv;

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
    check-cast p1, Lblgv;

    .line 2
    .line 3
    sget-object p0, Lcuhu;->a:Lcuhu;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lblgv;->a:Lblgt;

    .line 10
    .line 11
    sget-object v1, Lblfu;->a:Lbvsm;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcuht;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast v1, Lcuhu;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcuht;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Lcuhu;->b:I

    .line 31
    .line 32
    iget-object v0, p1, Lblgv;->b:Lblgu;

    .line 33
    .line 34
    sget-object v1, Lblfu;->b:Lbvsm;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcuib;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v1, Lcuhu;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcuib;->getNumber()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v1, Lcuhu;->c:I

    .line 54
    .line 55
    iget-boolean p1, p1, Lblgv;->c:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast v0, Lcuhu;

    .line 63
    .line 64
    iput-boolean p1, v0, Lcuhu;->d:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcuhu;

    .line 71
    .line 72
    return-object p0
.end method

.class public final Lanzp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final A(Lanzj;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    instance-of v0, p0, Laoan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Laoan;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Laoan;->g()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    new-instance v0, Laoaa;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Laoaa;-><init>(Lanzj;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final B(Ljava/util/concurrent/Executor;)Lanzj;
    .locals 1

    .line 1
    instance-of v0, p0, Laoaa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Laoaa;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Laoaa;->a:Lanzj;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    new-instance v0, Laoao;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Laoao;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final C(Lanzz;Lansr;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanzz;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lanzz;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lanqe;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lanqe;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lanzz;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-eqz p2, :cond_5

    .line 22
    .line 23
    check-cast p1, Laoim;

    .line 24
    .line 25
    iget-object p2, p1, Laoim;->b:Lansr;

    .line 26
    .line 27
    iget-object p1, p1, Laoim;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p2}, Lansr;->p()Lansv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Laojn;->b(Lansv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Laojn;->a:Laojl;

    .line 38
    .line 39
    if-eq p1, v1, :cond_1

    .line 40
    .line 41
    invoke-static {p2, v0, p1}, Lanzi;->c(Lansr;Lansv;Ljava/lang/Object;)Laocg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lansr;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Laocg;->W()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Laojn;->c(Lansv;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Laocg;->W()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {v0, p1}, Laojn;->c(Lansv;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    throw p0

    .line 78
    :cond_5
    invoke-interface {p1, p0}, Lansr;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final D(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method

.method public static final E(Laody;Lanum;Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Laofa;->a:I

    .line 2
    .line 3
    new-instance v0, Laofn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, p1, v1, v2}, Laofn;-><init>(Lanum;Lansr;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Laogz;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Laogz;-><init>(Lanun;Laody;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p1, p0}, Lahfl;->Z(Laody;I)Laody;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Laohk;->a:Laohk;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final F(Laodz;Laody;Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lahfl;->U(Laodz;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final G(Laody;Lanzm;)V
    .locals 3

    .line 1
    new-instance v0, Lkzg;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lkzg;-><init>(Laody;Lansr;I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v2, v1, v0, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final H(Laodz;Laodn;ZLansr;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Laoea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laoea;

    .line 7
    .line 8
    iget v1, v0, Laoea;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laoea;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laoea;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lanth;-><init>(Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laoea;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Laoea;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p2, v0, Laoea;->c:Z

    .line 40
    .line 41
    iget-object p0, v0, Laoea;->f:Laocp;

    .line 42
    .line 43
    iget-object p1, v0, Laoea;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Laoea;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object p3, p0

    .line 51
    move-object p0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-boolean p2, v0, Laoea;->c:Z

    .line 62
    .line 63
    iget-object p0, v0, Laoea;->f:Laocp;

    .line 64
    .line 65
    iget-object p1, v0, Laoea;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, v0, Laoea;->a:Ljava/lang/Object;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object v5, v0

    .line 73
    move-object v0, p0

    .line 74
    move-object p0, v2

    .line 75
    :goto_1
    move-object v2, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lahfl;->U(Laodz;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-interface {p1}, Laodn;->A()Laocp;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_2
    iput-object p0, v0, Laoea;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Laoea;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p3, v0, Laoea;->f:Laocp;

    .line 92
    .line 93
    iput-boolean p2, v0, Laoea;->c:Z

    .line 94
    .line 95
    iput v4, v0, Laoea;->e:I

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Laocp;->a(Lansr;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v5, v0

    .line 105
    move-object v0, p3

    .line 106
    move-object p3, v2

    .line 107
    goto :goto_1

    .line 108
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Laocp;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object p0, v2, Laoea;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v2, Laoea;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v0, v2, Laoea;->f:Laocp;

    .line 125
    .line 126
    iput-boolean p2, v2, Laoea;->c:Z

    .line 127
    .line 128
    iput v3, v2, Laoea;->e:I

    .line 129
    .line 130
    invoke-interface {p0, p3, v2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    if-eq p3, v1, :cond_5

    .line 135
    .line 136
    move-object p3, v0

    .line 137
    move-object v0, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_4
    return-object v1

    .line 140
    :cond_6
    if-eqz p2, :cond_7

    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    invoke-interface {p1, p0}, Laodn;->v(Ljava/util/concurrent/CancellationException;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    sget-object p0, Lanqp;->a:Lanqp;

    .line 147
    .line 148
    return-object p0

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :catchall_1
    move-exception p3

    .line 152
    if-nez p2, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-static {p1, p0}, Lanzp;->M(Laodn;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    throw p3
.end method

.method public static final I(Laody;Lanzm;)Laodn;
    .locals 7

    .line 1
    instance-of v0, p0, Laogu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Laogu;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Laogw;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0xe

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Laogw;-><init>(Laody;Lansv;III)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Laogu;->e(Lanzm;)Laodn;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final J(Laodl;Lantx;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laodk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laodk;

    .line 7
    .line 8
    iget v1, v0, Laodk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laodk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laodk;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lanth;-><init>(Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laodk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Laodk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Laodk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lansr;->p()Lansv;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Laoav;->d:Ldrh;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Lansv;->get(Lansu;)Lanst;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, p0, :cond_4

    .line 66
    .line 67
    :try_start_1
    iput-object p1, v0, Laodk;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Laodk;->c:I

    .line 70
    .line 71
    new-instance p2, Lanyw;

    .line 72
    .line 73
    invoke-static {v0}, Lanvh;->s(Lansr;)Lansr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p2, v0, v3}, Lanyw;-><init>(Lansr;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lanyw;->z()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lgxh;

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-direct {v0, p2, v2}, Lgxh;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Laodc;->r(Lanui;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lanyw;->k()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-ne p0, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    invoke-interface {p1}, Lantx;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lanqp;->a:Lanqp;

    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_2
    invoke-interface {p1}, Lantx;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static synthetic K(Lanzm;ILanum;I)Laodn;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lansw;->a:Lansw;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_1
    move v3, p1

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v6, p2

    .line 20
    invoke-static/range {v1 .. v6}, Lanzp;->L(Lanzm;Lansv;IIILanum;)Laodn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final L(Lanzm;Lansv;IIILanum;)Laodn;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p2, p3, v0}, Lanzp;->O(III)Laodb;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p0, p1}, Lanzi;->b(Lanzm;Lansv;)Lansv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Laodl;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Laodc;-><init>(Lansv;Laodb;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p5, p1, p1}, Lanzp;->i(ILanum;Ljava/lang/Object;Lansr;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static final M(Laodn;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Channel was consumed, consumer had failed"

    .line 13
    .line 14
    invoke-static {v0, p1}, Laeww;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {p0, v0}, Laodn;->v(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final N(Laodo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Laodo;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Laode;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lanqp;

    .line 10
    .line 11
    sget-object p0, Lanqp;->a:Lanqp;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lahm;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1, v2}, Lahm;-><init>(Laodo;Ljava/lang/Object;Lansr;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lansw;->a:Lansw;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lanvu;->X(Lansv;Lanum;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Laodf;

    .line 29
    .line 30
    iget-object p0, p0, Laodf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic O(III)Laodb;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    move p0, v1

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    and-int/2addr p2, v0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move p1, v2

    .line 13
    :cond_1
    const/4 p2, -0x2

    .line 14
    if-eq p0, p2, :cond_8

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    if-eq p0, p2, :cond_6

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    const p2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq p0, p2, :cond_3

    .line 25
    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    new-instance p1, Laocx;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Laocx;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p2, Laodj;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Laodj;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_3
    new-instance p0, Laocx;

    .line 41
    .line 42
    invoke-direct {p0, p2}, Laocx;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    if-ne p1, v2, :cond_5

    .line 47
    .line 48
    new-instance p0, Laocx;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Laocx;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    new-instance p0, Laodj;

    .line 55
    .line 56
    invoke-direct {p0, v2, p1}, Laodj;-><init>(II)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_6
    if-ne p1, v2, :cond_7

    .line 61
    .line 62
    new-instance p0, Laodj;

    .line 63
    .line 64
    invoke-direct {p0, v2, v0}, Laodj;-><init>(II)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_8
    if-ne p1, v2, :cond_9

    .line 77
    .line 78
    new-instance p0, Laocx;

    .line 79
    .line 80
    sget p1, Laoda;->a:I

    .line 81
    .line 82
    invoke-direct {p0, p1}, Laocx;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_9
    new-instance p0, Laodj;

    .line 87
    .line 88
    invoke-direct {p0, v2, p1}, Laodj;-><init>(II)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static synthetic P(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "DROP_OLDEST"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "SUSPEND"

    .line 14
    .line 15
    return-object p0
.end method

.method public static final Q(Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p0}, Lansr;->p()Lansv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lanzp;->x(Lansv;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lanvh;->s(Lansr;)Lansr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Laoim;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Laoim;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lanqp;->a:Lanqp;

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_1
    iget-object v2, v1, Laoim;->a:Lanzj;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v2, v0}, Lanzj;->kx(Lansv;)Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lanqp;->a:Lanqp;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Laoim;->c(Lansv;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    new-instance v2, Laocj;

    .line 40
    .line 41
    invoke-direct {v2}, Laocj;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Lansv;->plus(Lansv;)Lansv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Lanqp;->a:Lanqp;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Laoim;->c(Lansv;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v2, Laocj;->a:Z

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    sget-boolean v0, Lanzo;->a:Z

    .line 58
    .line 59
    sget-object v0, Laocb;->a:Ljava/lang/ThreadLocal;

    .line 60
    .line 61
    invoke-static {}, Laocb;->a()Laoag;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Laoag;->r()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v0}, Laoag;->q()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x1

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iput-object v3, v1, Laoim;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v1, Laoim;->e:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Laoag;->o(Lanzz;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lansy;->a:Lansy;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v0, v4}, Laoag;->p(Z)V

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v1}, Lanzz;->run()V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0}, Laoag;->s()Z

    .line 96
    .line 97
    .line 98
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0, v4}, Laoag;->n(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v2

    .line 106
    :try_start_2
    invoke-virtual {v1, v2}, Lanzz;->H(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    sget-object v0, Lanqp;->a:Lanqp;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    invoke-virtual {v0, v4}, Laoag;->n(Z)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_6
    :goto_3
    sget-object v0, Lansy;->a:Lansy;

    .line 119
    .line 120
    :goto_4
    sget-object v1, Lansy;->a:Lansy;

    .line 121
    .line 122
    if-ne v0, v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    sget-object p0, Lanqp;->a:Lanqp;

    .line 129
    .line 130
    return-object p0

    .line 131
    :catchall_2
    move-exception p0

    .line 132
    new-instance v1, Lanzx;

    .line 133
    .line 134
    invoke-direct {v1, p0, v2, v0}, Lanzx;-><init>(Ljava/lang/Throwable;Lanzj;Lansv;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method private static final R(Laocd;Lanum;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laocd;->c:Lansr;

    .line 2
    .line 3
    invoke-interface {v0}, Lansr;->p()Lansv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lanzp;->h(Lansv;)Lanzu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lanym;->a:Lansv;

    .line 12
    .line 13
    iget-wide v2, p0, Laocd;->b:J

    .line 14
    .line 15
    invoke-interface {v0, v2, v3, p0, v1}, Lanzu;->c(JLjava/lang/Runnable;Lansv;)Laoad;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Laoae;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Laoae;-><init>(Laoad;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v0, v1}, Lanzp;->t(Laoav;ZLaoaz;)Laoad;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0, p0, p1}, Lajwp;->ae(Laoji;ZLjava/lang/Object;Lanum;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Lansr;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "@"

    .line 2
    .line 3
    instance-of v1, p0, Laoim;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Laoim;

    .line 8
    .line 9
    invoke-virtual {p0}, Laoim;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Lanzp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Lamip;->aM(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Lanqf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p0}, Lanzp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static final d(J)J
    .locals 3

    .line 1
    sget-wide v0, Lanyd;->a:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const-wide/32 v0, 0xf423f

    .line 10
    .line 11
    .line 12
    sget-object v2, Lanyf;->a:Lanyf;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lanvu;->B(JLanyf;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p0, p1, v0, v1}, Lanyd;->e(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Lanyd;->c(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public static final e(Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Lanzv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lanzv;

    .line 7
    .line 8
    iget v1, v0, Lanzv;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lanzv;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lanzv;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lanth;-><init>(Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lanzv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lanzv;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lanzv;->b:I

    .line 52
    .line 53
    new-instance p0, Lanyw;

    .line 54
    .line 55
    invoke-static {v0}, Lanvh;->s(Lansr;)Lansr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0, v3}, Lanyw;-><init>(Lansr;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lanyw;->z()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lanyw;->k()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    new-instance p0, Lanpz;

    .line 73
    .line 74
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static final f(JLansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lanyw;

    .line 9
    .line 10
    invoke-static {p2}, Lanvh;->s(Lansr;)Lansr;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p2, v1}, Lanyw;-><init>(Lansr;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lanyw;->z()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lanyw;->b:Lansv;

    .line 31
    .line 32
    invoke-static {p2}, Lanzp;->h(Lansv;)Lanzu;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lanzu;->d(JLanyv;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lanyw;->k()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lansy;->a:Lansy;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final g(JLansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanzp;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2}, Lanzp;->f(JLansr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final h(Lansv;)Lanzu;
    .locals 1

    .line 1
    sget-object v0, Lanss;->k:Ldrh;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lansv;->get(Lansu;)Lanst;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lanzu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lanzu;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lanzr;->a:Lanzu;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static i(ILanum;Ljava/lang/Object;Lansr;)V
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p3}, Lansr;->p()Lansv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1}, Laojn;->b(Lansv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    instance-of v2, p1, Lantf;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lanvh;->q(Lanum;Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1, v0}, Lanvu;->d(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2, p3}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    :try_start_2
    invoke-static {p0, v1}, Laojn;->c(Lansv;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    sget-object p0, Lansy;->a:Lansy;

    .line 41
    .line 42
    if-eq p1, p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p3, p1}, Lansr;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_3
    invoke-static {p0, v1}, Laojn;->c(Lansv;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    instance-of p1, p0, Lanzx;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    check-cast p0, Lanzx;

    .line 59
    .line 60
    iget-object p0, p0, Lanzx;->a:Ljava/lang/Throwable;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lanqe;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lanqe;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p1}, Lansr;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, p3}, Lanvh;->r(Lanum;Ljava/lang/Object;Lansr;)Lansr;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lanvh;->s(Lansr;)Lansr;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lanqp;->a:Lanqp;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lansr;->q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-static {p1, p2, p3}, Lajwp;->ag(Lanum;Ljava/lang/Object;Lansr;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final j(Lanum;Lansr;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laoji;

    .line 2
    .line 3
    invoke-interface {p1}, Lansr;->p()Lansv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Laoji;-><init>(Lansv;Lansr;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1, v0, p0}, Lajwp;->ae(Laoji;ZLjava/lang/Object;Lanum;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lansy;->a:Lansy;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public static final k(Lansv;)Lanzm;
    .locals 3

    .line 1
    new-instance v0, Laoii;

    .line 2
    .line 3
    sget-object v1, Laoav;->d:Ldrh;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lansv;->get(Lansu;)Lanst;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Laoax;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Laoax;-><init>(Laoav;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lansv;->plus(Lansv;)Lansv;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-direct {v0, p0}, Laoii;-><init>(Lansv;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final l(Lanzm;Lansv;)Lanzm;
    .locals 1

    .line 1
    new-instance v0, Laoii;

    .line 2
    .line 3
    invoke-interface {p0}, Lanzm;->c()Lansv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lansv;->plus(Lansv;)Lansv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Laoii;-><init>(Lansv;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final m(Lanzm;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lanzm;->c()Lansv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laoav;->d:Ldrh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lansv;->get(Lansu;)Lanst;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laoav;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static final n(Lanzm;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lanzm;->c()Lansv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laoav;->d:Ldrh;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lansv;->get(Lansu;)Lanst;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laoav;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Laoav;->w()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final o(Lanzm;)V
    .locals 2

    .line 1
    const-string v0, "Consent is not granted, cancelling ETA sharing"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Laeww;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lanzp;->m(Lanzm;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final p(JLanum;Lansr;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laocd;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Laocd;-><init>(JLansr;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lanzp;->R(Laocd;Lanum;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Laocc;

    .line 18
    .line 19
    const-string p1, "Timed out immediately"

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Laocc;-><init>(Ljava/lang/String;Laoav;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final q(JLanum;Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanzp;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lanzp;->p(JLanum;Lansr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final r(JLanum;Lansr;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Laoce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laoce;

    .line 7
    .line 8
    iget v1, v0, Laoce;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laoce;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laoce;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lanth;-><init>(Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laoce;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Laoce;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Laoce;->c:Lanvs;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Laocc; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long p3, p0, v5

    .line 59
    .line 60
    if-gtz p3, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    new-instance p3, Lanvs;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p3, v0, Laoce;->c:Lanvs;

    .line 69
    .line 70
    iput v4, v0, Laoce;->b:I

    .line 71
    .line 72
    new-instance v2, Laocd;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1, v0}, Laocd;-><init>(JLansr;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p3, Lanvs;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2, p2}, Lanzp;->R(Laocd;Lanum;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Laocc; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p0, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    return-object p0

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, p3

    .line 90
    :goto_1
    iget-object p2, p1, Laocc;->a:Laoav;

    .line 91
    .line 92
    iget-object p0, p0, Lanvs;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne p2, p0, :cond_5

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_5
    throw p1
.end method

.method public static final s(JLanum;Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanzp;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lanzp;->r(JLanum;Lansr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final t(Laoav;ZLaoaz;)Laoad;
    .locals 2

    .line 1
    instance-of v0, p0, Laobg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laobg;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Laobg;->J(ZLaoaz;)Laoad;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Laoaz;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Laoay;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Laoay;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1, v1}, Laoav;->nE(ZZLanui;)Laoad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final u(Lansv;)Laoav;
    .locals 2

    .line 1
    sget-object v0, Laoav;->d:Ldrh;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lansv;->get(Lansu;)Lanst;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoav;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "Current context doesn\'t contain Job in it: "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static final v(Lansv;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Laoav;->d:Ldrh;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lansv;->get(Lansu;)Lanst;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laoav;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final w(Laoav;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Laeww;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final x(Lansv;)V
    .locals 1

    .line 1
    sget-object v0, Laoav;->d:Ldrh;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lansv;->get(Lansu;)Lanst;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laoav;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lanzp;->y(Laoav;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final y(Laoav;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Laoav;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Laoav;->o()Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final z(Lansv;)Z
    .locals 1

    .line 1
    sget-object v0, Laoav;->d:Ldrh;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lansv;->get(Lansu;)Lanst;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laoav;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Laoav;->w()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

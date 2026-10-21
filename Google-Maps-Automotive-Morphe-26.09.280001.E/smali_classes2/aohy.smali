.class public Laohy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Laoqe;Laogp;Laoeu;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Laorg;->a:I

    .line 2
    .line 3
    new-instance v0, Laoru;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, p1, v1, v2}, Laoru;-><init>(Laogp;Laoeu;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Laotg;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Laotg;-><init>(Laogq;Laoqe;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p1, p0}, Laohy;->z(Laoqe;I)Laoqe;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Laotr;->a:Laotr;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static B(Laoqf;Laoqe;Laoeu;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Laohy;->u(Laoqf;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static C(Laoqe;Laolt;)V
    .locals 3

    .line 1
    new-instance v0, Llfi;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Llfi;-><init>(Laoqe;Laoeu;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v2, v1, v0, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static D(Laoqf;Laopt;ZLaoeu;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Laoqg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laoqg;

    .line 7
    .line 8
    iget v1, v0, Laoqg;->e:I

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
    iput v1, v0, Laoqg;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laoqg;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Laofk;-><init>(Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laoqg;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Laoqg;->e:I

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
    iget-boolean p2, v0, Laoqg;->c:Z

    .line 40
    .line 41
    iget-object p0, v0, Laoqg;->f:Laoov;

    .line 42
    .line 43
    iget-object p1, v0, Laoqg;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Laoqg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V
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
    iget-boolean p2, v0, Laoqg;->c:Z

    .line 62
    .line 63
    iget-object p0, v0, Laoqg;->f:Laoov;

    .line 64
    .line 65
    iget-object p1, v0, Laoqg;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, v0, Laoqg;->a:Ljava/lang/Object;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Laohy;->u(Laoqf;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-interface {p1}, Laopt;->A()Laoov;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_2
    iput-object p0, v0, Laoqg;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Laoqg;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p3, v0, Laoqg;->f:Laoov;

    .line 92
    .line 93
    iput-boolean p2, v0, Laoqg;->c:Z

    .line 94
    .line 95
    iput v4, v0, Laoqg;->e:I

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Laoov;->a(Laoeu;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Laoov;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object p0, v2, Laoqg;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v2, Laoqg;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v0, v2, Laoqg;->f:Laoov;

    .line 125
    .line 126
    iput-boolean p2, v2, Laoqg;->c:Z

    .line 127
    .line 128
    iput v3, v2, Laoqg;->e:I

    .line 129
    .line 130
    invoke-interface {p0, p3, v2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

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
    invoke-interface {p1, p0}, Laopt;->v(Ljava/util/concurrent/CancellationException;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    sget-object p0, Laoct;->a:Laoct;

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
    invoke-static {p1, p0}, Laohy;->I(Laopt;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    throw p3
.end method

.method public static E(Laoqe;Laolt;)Laopt;
    .locals 7

    .line 1
    instance-of v0, p0, Laotb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Laotb;

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
    new-instance v1, Laotd;

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
    invoke-direct/range {v1 .. v6}, Laotd;-><init>(Laoqe;Laoey;III)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Laotb;->e(Laolt;)Laopt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static F(Laopr;Laoga;Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laopq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laopq;

    .line 7
    .line 8
    iget v1, v0, Laopq;->c:I

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
    iput v1, v0, Laopq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laopq;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Laofk;-><init>(Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laopq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Laopq;->c:I

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
    iget-object p1, v0, Laopq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Laoeu;->p()Laoey;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Laonc;->d:Ldvp;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Laoey;->get(Laoex;)Laoew;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, p0, :cond_4

    .line 66
    .line 67
    :try_start_1
    iput-object p1, v0, Laopq;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Laopq;->c:I

    .line 70
    .line 71
    new-instance p2, Laold;

    .line 72
    .line 73
    invoke-static {v0}, Ladgv;->N(Laoeu;)Laoeu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p2, v0, v3}, Laold;-><init>(Laoeu;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Laold;->z()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lgqc;

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-direct {v0, p2, v2}, Lgqc;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Laopi;->r(Laogl;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Laold;->k()Ljava/lang/Object;

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
    invoke-interface {p1}, Laoga;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p0, Laoct;->a:Laoct;

    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_2
    invoke-interface {p1}, Laoga;->a()Ljava/lang/Object;

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

.method public static synthetic G(Laolt;ILaogp;I)Laopt;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laoez;->a:Laoez;

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
    invoke-static/range {v1 .. v6}, Laohy;->H(Laolt;Laoey;IIILaogp;)Laopt;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static H(Laolt;Laoey;IIILaogp;)Laopt;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p2, p3, v0}, Laohk;->P(III)Laoph;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p0, p1}, Laolp;->b(Laolt;Laoey;)Laoey;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Laopr;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Laopi;-><init>(Laoey;Laoph;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p5, p1, p1}, Laolw;->d(ILaogp;Ljava/lang/Object;Laoeu;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static I(Laopt;Ljava/lang/Throwable;)V
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
    invoke-static {v0, p1}, Lamgw;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {p0, v0}, Laopt;->v(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static J(Laopu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Laopu;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Laopk;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Laoct;

    .line 10
    .line 11
    sget-object p0, Laoct;->a:Laoct;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lahq;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1, v2}, Lahq;-><init>(Laopu;Ljava/lang/Object;Laoeu;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Laoez;->a:Laoez;

    .line 23
    .line 24
    invoke-static {p0, v0}, Laolw;->q(Laoey;Laogp;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Laopl;

    .line 29
    .line 30
    iget-object p0, p0, Laopl;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    const-string v0, " cannot be cast to "

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, La;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class p0, Laohy;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Laohk;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static b(Ljava/lang/Object;I)Z
    .locals 3

    .line 1
    instance-of v0, p0, Laocb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    instance-of v0, p0, Laohh;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Laohh;

    .line 12
    .line 13
    invoke-interface {p0}, Laohh;->jU()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p0, Laoga;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move p0, v1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of v0, p0, Laogl;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move p0, v2

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    instance-of v0, p0, Laogp;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_3
    instance-of v0, p0, Laogq;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    instance-of v0, p0, Laogr;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_5
    instance-of v0, p0, Laogs;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/4 p0, 0x5

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    instance-of v0, p0, Laogt;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const/4 p0, 0x6

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_7
    instance-of v0, p0, Laogu;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_8
    instance-of v0, p0, Laogv;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const/16 p0, 0x8

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_9
    instance-of v0, p0, Laogw;

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    const/16 p0, 0x9

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_a
    instance-of v0, p0, Laogb;

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    const/16 p0, 0xa

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_b
    instance-of v0, p0, Laogc;

    .line 99
    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    const/16 p0, 0xb

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_c
    instance-of v0, p0, Laogd;

    .line 106
    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    const/16 p0, 0xc

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_d
    instance-of v0, p0, Laoge;

    .line 113
    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    const/16 p0, 0xd

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_e
    instance-of v0, p0, Laogf;

    .line 120
    .line 121
    if-eqz v0, :cond_f

    .line 122
    .line 123
    const/16 p0, 0xe

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_f
    instance-of v0, p0, Laogg;

    .line 127
    .line 128
    if-eqz v0, :cond_10

    .line 129
    .line 130
    const/16 p0, 0xf

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_10
    instance-of v0, p0, Laogh;

    .line 134
    .line 135
    if-eqz v0, :cond_11

    .line 136
    .line 137
    const/16 p0, 0x10

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_11
    instance-of v0, p0, Laogi;

    .line 141
    .line 142
    if-eqz v0, :cond_12

    .line 143
    .line 144
    const/16 p0, 0x11

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_12
    instance-of v0, p0, Laogj;

    .line 148
    .line 149
    if-eqz v0, :cond_13

    .line 150
    .line 151
    const/16 p0, 0x12

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_13
    instance-of v0, p0, Laogk;

    .line 155
    .line 156
    if-eqz v0, :cond_14

    .line 157
    .line 158
    const/16 p0, 0x13

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_14
    instance-of v0, p0, Laogm;

    .line 162
    .line 163
    if-eqz v0, :cond_15

    .line 164
    .line 165
    const/16 p0, 0x14

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_15
    instance-of v0, p0, Laogn;

    .line 169
    .line 170
    if-eqz v0, :cond_16

    .line 171
    .line 172
    const/16 p0, 0x15

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_16
    instance-of p0, p0, Laogo;

    .line 176
    .line 177
    if-eqz p0, :cond_17

    .line 178
    .line 179
    const/16 p0, 0x16

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_17
    const/4 p0, -0x1

    .line 183
    :goto_0
    if-ne p0, p1, :cond_18

    .line 184
    .line 185
    return v2

    .line 186
    :cond_18
    return v1
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Laohz;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of p0, p0, Laoic;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v1
.end method

.method public static d(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Laohy;->b(Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "kotlin.jvm.functions.Function"

    .line 10
    .line 11
    invoke-static {p1, v0}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Laohy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Laohz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Laoib;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "kotlin.collections.MutableMap"

    .line 10
    .line 11
    invoke-static {p0, v0}, Laohy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p0, [Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Cannot round NaN value."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static h(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static i(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static j(Lj$/util/Optional;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Laoeu;->p()Laoey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Laolp;->a(Laoey;Laoey;)Laoey;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Laohk;->aa(Laoey;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Laovo;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Laovo;-><init>(Laoey;Laoeu;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v0, p1}, Lapsk;->x(Laovo;ZLjava/lang/Object;Laogp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Laoev;->k:Ldvp;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Laoey;->get(Laoex;)Laoew;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v2}, Laoey;->get(Laoex;)Laoew;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Laoom;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Laoom;-><init>(Laoey;Laoeu;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Laoku;->a:Laoey;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p0, v2}, Laovt;->b(Laoey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    invoke-static {v0, v1, v0, p1}, Lapsk;->x(Laovo;ZLjava/lang/Object;Laogp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {p0, v2}, Laovt;->c(Laoey;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p0, p1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-static {p0, v2}, Laovt;->c(Laoey;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance v0, Laomf;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2}, Laomf;-><init>(Laoey;Laoeu;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v0}, Lapsk;->z(Laogp;Ljava/lang/Object;Laoeu;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Laomf;->b:Laokq;

    .line 76
    .line 77
    :cond_2
    iget p1, p0, Laokq;->b:I

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const/4 p0, 0x2

    .line 82
    if-ne p1, p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Laonm;->F()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Laonn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    instance-of p1, p0, Laoll;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast p0, Laoll;

    .line 98
    .line 99
    iget-object p0, p0, Laoll;->b:Ljava/lang/Throwable;

    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "Already suspended"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1, v1}, Laokq;->c(II)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    sget-object p0, Laofb;->a:Laofb;

    .line 118
    .line 119
    :goto_0
    sget-object p1, Laofb;->a:Laofb;

    .line 120
    .line 121
    if-ne p0, p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :cond_6
    return-object p0
.end method

.method public static synthetic l(Laolt;Laoey;Laogp;I)Laolz;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Laoez;->a:Laoez;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Laolp;->b(Laolt;Laoey;)Laoey;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Laoma;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Laoma;-><init>(Laoey;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2, p1, p1}, Laolw;->d(ILaogp;Ljava/lang/Object;Laoeu;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static m(Laolt;Laoey;ILaogp;)Laonc;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Laolp;->b(Laolt;Laoey;)Laoey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Laono;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, Laono;-><init>(Laoey;Laogp;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Laood;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Laoku;-><init>(Laoey;Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p2, p3, p1, p1}, Laolw;->d(ILaogp;Ljava/lang/Object;Laoeu;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static synthetic n(Laolt;Laoey;ILaogp;I)Laonc;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Laoez;->a:Laoez;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Laohy;->m(Laolt;Laoey;ILaogp;)Laonc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o(Ljava/util/Collection;Laoeu;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laodn;->a:Laodn;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ladkq;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Laolz;

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Laolz;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ladkq;-><init>([Laolz;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Laold;

    .line 25
    .line 26
    invoke-static {p1}, Ladgv;->N(Laoeu;)Laoeu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {p0, p1, v2}, Laold;-><init>(Laoeu;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laold;->z()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Ladkq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, [Laolz;

    .line 40
    .line 41
    array-length v3, p1

    .line 42
    new-array v4, v3, [Laokw;

    .line 43
    .line 44
    move v5, v1

    .line 45
    :goto_0
    if-ge v5, v3, :cond_1

    .line 46
    .line 47
    aget-object v6, p1, v5

    .line 48
    .line 49
    invoke-interface {v6}, Laolz;->nI()V

    .line 50
    .line 51
    .line 52
    new-instance v7, Laokw;

    .line 53
    .line 54
    invoke-direct {v7, v0, p0}, Laokw;-><init>(Ladkq;Laolc;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v2, v7}, Laohk;->W(Laonc;ZLaonf;)Laomk;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v7, Laokw;->a:Laomk;

    .line 62
    .line 63
    aput-object v7, v4, v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Laokx;

    .line 69
    .line 70
    invoke-direct {p1, v4}, Laokx;-><init>([Laokw;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-ge v1, v3, :cond_2

    .line 74
    .line 75
    aget-object v0, v4, v1

    .line 76
    .line 77
    iget-object v0, v0, Laokw;->b:Laoks;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Laoks;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {p0}, Laolc;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Laokx;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p0, p1}, Laold;->A(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0}, Laold;->k()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static p(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 30
    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Laohk;->I(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, p2, v3

    .line 48
    .line 49
    if-lez v2, :cond_5

    .line 50
    .line 51
    cmp-long p2, p2, v0

    .line 52
    .line 53
    if-gez p2, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-wide p2, v0

    .line 57
    :cond_5
    xor-long/2addr p2, p0

    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmp-long p2, p2, v0

    .line 61
    .line 62
    if-ltz p2, :cond_6

    .line 63
    .line 64
    :goto_2
    return-wide p0

    .line 65
    :cond_6
    const-wide p0, 0x7fffffffffffc0deL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    return-wide p0
.end method

.method public static q(J)J
    .locals 2

    .line 1
    sget-wide v0, Laokl;->a:J

    .line 2
    .line 3
    sget v0, Laokm;->a:I

    .line 4
    .line 5
    add-long/2addr p0, p0

    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    add-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static r(ILaokn;)J
    .locals 3

    .line 1
    sget-object v0, Laokn;->d:Laokn;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laokn;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v1, p0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Laokn;->a:Laokn;

    .line 11
    .line 12
    iget-object p0, p0, Laokn;->h:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p1, p1, Laokn;->h:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    add-long/2addr p0, p0

    .line 21
    sget-wide v0, Laokl;->a:J

    .line 22
    .line 23
    sget v0, Laokm;->a:I

    .line 24
    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {v1, v2, p1}, Laohy;->s(JLaokn;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public static s(JLaokn;)J
    .locals 11

    .line 1
    sget-object v0, Laokn;->a:Laokn;

    .line 2
    .line 3
    iget-object v0, v0, Laokn;->h:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v1, p2, Laokn;->h:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide v2, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    neg-long v4, v2

    .line 17
    cmp-long v4, v4, p0

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    cmp-long v2, p0, v2

    .line 22
    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    add-long/2addr p0, p0

    .line 30
    sget-wide v0, Laokl;->a:J

    .line 31
    .line 32
    sget p2, Laokm;->a:I

    .line 33
    .line 34
    return-wide p0

    .line 35
    :cond_0
    sget-object v0, Laokn;->c:Laokn;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Laokn;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-wide/16 v3, 0x1

    .line 42
    .line 43
    if-ltz v2, :cond_e

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v2, p0, v5

    .line 56
    .line 57
    if-gez v2, :cond_1

    .line 58
    .line 59
    move-wide p0, v5

    .line 60
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-virtual {p2}, Laokn;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v5, 0x2

    .line 69
    if-eq v2, v5, :cond_6

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    if-eq v2, v5, :cond_5

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    if-eq v2, v5, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    if-eq v2, v5, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x6

    .line 81
    if-ne v2, v5, :cond_2

    .line 82
    .line 83
    const-wide/32 v5, 0x5265c00

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "Wrong unit for millisMultiplier: "

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    const-wide/32 v5, 0x36ee80

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-wide/32 v5, 0xea60

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-wide/16 v5, 0x3e8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    move-wide v5, v3

    .line 118
    :goto_0
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    cmp-long p2, p0, v7

    .line 121
    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    :goto_1
    move-wide v5, v7

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    cmp-long p2, p0, v3

    .line 127
    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    cmp-long p2, v5, v3

    .line 132
    .line 133
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    if-nez p2, :cond_a

    .line 139
    .line 140
    cmp-long p2, p0, v7

    .line 141
    .line 142
    if-lez p2, :cond_9

    .line 143
    .line 144
    move-wide p0, v7

    .line 145
    :cond_9
    move-wide v5, p0

    .line 146
    goto :goto_2

    .line 147
    :cond_a
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    rsub-int p2, p2, 0x80

    .line 152
    .line 153
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    sub-int/2addr p2, v2

    .line 158
    const/16 v2, 0x3f

    .line 159
    .line 160
    if-ge p2, v2, :cond_b

    .line 161
    .line 162
    mul-long/2addr v5, p0

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    if-le p2, v2, :cond_c

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_2
    move-wide v7, v5

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    mul-long/2addr p0, v5

    .line 170
    cmp-long p2, p0, v7

    .line 171
    .line 172
    if-lez p2, :cond_d

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_d
    move-wide v7, p0

    .line 176
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 177
    .line 178
    .line 179
    mul-long/2addr v0, v7

    .line 180
    add-long/2addr v0, v0

    .line 181
    add-long/2addr v0, v3

    .line 182
    sget-wide p0, Laokl;->a:J

    .line 183
    .line 184
    sget p0, Laokm;->a:I

    .line 185
    .line 186
    return-wide v0

    .line 187
    :cond_e
    iget-object p2, v0, Laokn;->h:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    invoke-virtual {p2, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    const-wide v7, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static/range {v5 .. v10}, Laohk;->I(JJJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide p0

    .line 207
    add-long/2addr p0, p0

    .line 208
    add-long/2addr p0, v3

    .line 209
    sget-wide v0, Laokl;->a:J

    .line 210
    .line 211
    sget p2, Laokm;->a:I

    .line 212
    .line 213
    return-wide p0
.end method

.method public static t(Laoqf;Laogq;Ljava/lang/Throwable;Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Laoqr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laoqr;

    .line 7
    .line 8
    iget v1, v0, Laoqr;->c:I

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
    iput v1, v0, Laoqr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laoqr;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Laofk;-><init>(Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laoqr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Laoqr;->c:I

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
    iget-object p2, v0, Laoqr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p2, v0, Laoqr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Laoqr;->c:I

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v0}, Laogq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-static {p0, p2}, Laohf;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    throw p0
.end method

.method public static u(Laoqf;)V
    .locals 1

    .line 1
    instance-of v0, p0, Laosw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Laosw;

    .line 7
    .line 8
    iget-object p0, p0, Laosw;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static v(Laoqe;J)Laoqe;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Laoqh;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Laoqh;-><init>(J)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Laoqj;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, v0, p0, p2}, Laoqj;-><init>(Laogl;Laoqe;Laoeu;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lugg;

    .line 22
    .line 23
    const/4 p2, 0x6

    .line 24
    invoke-direct {p0, p1, p2}, Lugg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Debounce timeout should not be negative"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static w(Laoqe;Laogl;)Laoqe;
    .locals 2

    .line 1
    new-instance v0, Ltnc;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Laoqj;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, p0, v1}, Laoqj;-><init>(Laogl;Laoqe;Laoeu;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lugg;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p0, p1, v0}, Lugg;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static x(Laoqe;J)Laoqe;
    .locals 2

    .line 1
    new-instance v0, Laoqo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Laoqo;-><init>(JLaoqe;Laoeu;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lugg;

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    invoke-direct {p0, v0, p1}, Lugg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static y(Laoqe;Laoey;)Laoqe;
    .locals 6

    .line 1
    sget-object v0, Laonc;->d:Ldvp;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laoey;->get(Laoex;)Laoew;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Laoez;->a:Laoez;

    .line 10
    .line 11
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Laotp;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Laotp;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, p1, v1, v1, v0}, Lapsk;->I(Laotp;Laoey;III)Laoqe;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Laotd;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Laotd;-><init>(Laoqe;Laoey;III)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    move-object v1, p0

    .line 43
    return-object v1

    .line 44
    :cond_2
    move-object v2, p1

    .line 45
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public static z(Laoqe;I)Laoqe;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    move v7, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move v7, v1

    .line 18
    :goto_0
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_3
    move v6, p1

    .line 22
    instance-of p1, p0, Laotp;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    check-cast p0, Laotp;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1, v6, v7, v1}, Lapsk;->I(Laotp;Laoey;III)Laoqe;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_4
    new-instance v3, Laotd;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v8, 0x2

    .line 38
    move-object v4, p0

    .line 39
    invoke-direct/range {v3 .. v8}, Laotd;-><init>(Laoqe;Laoey;III)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

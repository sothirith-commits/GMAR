.class public final Loyr;
.super Lbhzf;
.source "PG"


# instance fields
.field private final A:Lbhjc;

.field private final B:Lnrv;

.field public a:I

.field private final v:Loyv;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lqff;


# direct methods
.method public constructor <init>(Lbhzh;Lbfwm;Lbhjc;Latvi;Laujh;Lazhl;Lbhzj;Lbhxj;Lazpw;Lcgri;Lbfjb;Lbfqw;Lltu;Lsdy;Lcgri;Lcgri;Lcgri;Lcgri;ILoyv;Ljava/util/concurrent/Executor;Lnrv;Lacdc;Lacda;Lcgri;)V
    .locals 25

    .line 1
    sget-object v19, Laujw;->ge:Laujn;

    .line 2
    .line 3
    move-object/from16 v21, p23

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    move-object/from16 v7, p7

    .line 20
    .line 21
    move-object/from16 v8, p8

    .line 22
    .line 23
    move-object/from16 v9, p9

    .line 24
    .line 25
    move-object/from16 v10, p10

    .line 26
    .line 27
    move-object/from16 v11, p11

    .line 28
    .line 29
    move-object/from16 v12, p12

    .line 30
    .line 31
    move-object/from16 v13, p13

    .line 32
    .line 33
    move-object/from16 v14, p14

    .line 34
    .line 35
    move-object/from16 v15, p15

    .line 36
    .line 37
    move-object/from16 v16, p16

    .line 38
    .line 39
    move-object/from16 v17, p17

    .line 40
    .line 41
    move-object/from16 v18, p18

    .line 42
    .line 43
    move-object/from16 v22, p21

    .line 44
    .line 45
    move-object/from16 v20, p23

    .line 46
    .line 47
    move-object/from16 v23, p24

    .line 48
    .line 49
    move-object/from16 v24, p25

    .line 50
    .line 51
    invoke-direct/range {v0 .. v24}, Lbhzf;-><init>(Lbhzh;Lbfwm;Lbhjc;Latvi;Laujh;Lazhl;Lbhzj;Lbhxj;Lazpw;Lcgri;Lbfjb;Lbfqw;Lltu;Lsdy;Lcgri;Lcgri;Lcgri;Lcgri;Laujn;Lacdc;Lacdc;Ljava/util/concurrent/Executor;Lacda;Lcgri;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v1, p20

    .line 55
    .line 56
    iput-object v1, v0, Loyr;->v:Loyv;

    .line 57
    .line 58
    move/from16 v1, p19

    .line 59
    .line 60
    iput v1, v0, Loyr;->a:I

    .line 61
    .line 62
    move-object/from16 v1, p22

    .line 63
    .line 64
    iput-object v1, v0, Loyr;->B:Lnrv;

    .line 65
    .line 66
    iput-object v3, v0, Loyr;->A:Lbhjc;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method protected final g(Lbhzr;)Labfr;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loyr;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Labfr;->h:Labfr;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Loyr;->x:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v0, p0, Loyr;->y:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, Lahhy;->g:Lahhx;

    .line 18
    .line 19
    sget-object v0, Lahhx;->a:Lahhx;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    sget-object p1, Labfr;->b:Labfr;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    :goto_0
    sget-object p1, Labfr;->a:Labfr;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    sget-object p1, Labfr;->i:Labfr;

    .line 30
    .line 31
    return-object p1
.end method

.method protected final i(Lbfwu;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbhzg;->nI()Lbhzh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbhzh;->bq()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Loyr;->n:Lbhzr;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Lahhy;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-class v0, Luiz;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbfws;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Luiz;

    .line 29
    .line 30
    iget-object v0, p0, Loyr;->n:Lbhzr;

    .line 31
    .line 32
    iget-object v0, v0, Lbhzr;->m:Lbhrz;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lbhhw;->b:Luiz;

    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, p0, Loyr;->w:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Loyr;->A:Lbhjc;

    .line 57
    .line 58
    iget-object p1, p1, Luiz;->Z:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lbhjc;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Loyr;->z:Lqff;

    .line 65
    .line 66
    check-cast v0, Lowy;

    .line 67
    .line 68
    iget-object v1, v0, Lowy;->a:Lujb;

    .line 69
    .line 70
    invoke-virtual {v1}, Lujb;->d()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_1
    if-ge v2, v1, :cond_4

    .line 76
    .line 77
    iget-object v3, v0, Lowy;->a:Lujb;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lujb;->e(I)Luiz;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lowy;->t(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    return-void
.end method

.method protected final j(Lbhkm;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lbhkm;->a:Lbhkn;

    .line 2
    .line 3
    check-cast p1, Lbhks;

    .line 4
    .line 5
    iget-object p1, p1, Lbhks;->a:Lbhiu;

    .line 6
    .line 7
    iget-object v0, p0, Loyr;->v:Loyv;

    .line 8
    .line 9
    check-cast v0, Lork;

    .line 10
    .line 11
    iget-object v0, v0, Lork;->a:Lrcs;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lorp;

    .line 15
    .line 16
    iget-object v0, v1, Lorp;->j:Lmwv;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lmwv;->l(Lbhis;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lbhis;->d()Lbfjy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1}, Lbhis;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Loke;->c(Lbfjy;Ljava/lang/String;)Loke;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lmxo;->a:Lmxo;

    .line 37
    .line 38
    sget-object v6, Lpoa;->h:Lpoa;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {v1 .. v7}, Lorp;->s(Loke;Lmxo;Lukw;ZLpoa;Z)Lrct;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loyr;->x:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Loyr;->x:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbhzf;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(ZLqff;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-boolean p1, p0, Loyr;->w:Z

    .line 7
    .line 8
    iput-object p2, p0, Loyr;->z:Lqff;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbhzf;->q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Lbhzr;Lujb;)V
    .locals 10

    .line 1
    iget-object p2, p1, Lbhzr;->m:Lbhrz;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lbhrz;->b()Lujb;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Luhw;

    .line 12
    .line 13
    iget v0, v0, Luhw;->b:I

    .line 14
    .line 15
    iget-boolean v1, p1, Lbhzr;->s:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v0, p1, Lbhzr;->t:I

    .line 20
    .line 21
    :cond_1
    iget v1, p0, Loyr;->a:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-lez v1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p2}, Lujb;->d()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-gt v5, v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-array v5, v1, [Luiz;

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lujb;->e(I)Luiz;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v5, v3

    .line 44
    .line 45
    move v7, v3

    .line 46
    move v6, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v7, v2

    .line 49
    move v6, v3

    .line 50
    :goto_0
    move v8, v3

    .line 51
    :goto_1
    invoke-virtual {p2}, Lujb;->d()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-ge v8, v9, :cond_5

    .line 56
    .line 57
    if-ge v6, v1, :cond_5

    .line 58
    .line 59
    if-eq v8, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2, v8}, Lujb;->e(I)Luiz;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v5, v6

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static {v7, v5}, Lujb;->i(I[Luiz;)Lujb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    :goto_2
    move-object v0, p2

    .line 78
    :goto_3
    iget-object v1, p0, Loyr;->B:Lnrv;

    .line 79
    .line 80
    invoke-interface {v1}, Lnrv;->aC()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    invoke-virtual {v0}, Lujb;->f()Luiz;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Luiz;->L()Lbqpa;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move v6, v3

    .line 95
    move v5, v4

    .line 96
    :goto_4
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ge v5, v7, :cond_9

    .line 101
    .line 102
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v2

    .line 107
    if-eq v5, v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lujz;

    .line 114
    .line 115
    invoke-static {v7}, Lrza;->bh(Lujz;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_8

    .line 120
    .line 121
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    if-ne v6, v4, :cond_a

    .line 127
    .line 128
    sget-object p2, Lula;->c:Lula;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_a
    invoke-virtual {p2}, Lujb;->f()Luiz;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v3}, Luiz;->as(I)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_b

    .line 140
    .line 141
    sget-object p2, Lula;->a:Lula;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_b
    const/4 p2, 0x0

    .line 145
    :goto_5
    iget-object v1, p1, Lahhy;->d:Lahic;

    .line 146
    .line 147
    if-nez v1, :cond_c

    .line 148
    .line 149
    iget-object v1, p0, Lbhzf;->j:Lj$/util/Optional;

    .line 150
    .line 151
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_c

    .line 156
    .line 157
    if-eqz p2, :cond_c

    .line 158
    .line 159
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-super {p0, p2, v1}, Lbhzf;->p(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    invoke-super {p0, p1, v0}, Lbhzf;->m(Lbhzr;Lujb;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loyr;->y:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Loyr;->y:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbhzf;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

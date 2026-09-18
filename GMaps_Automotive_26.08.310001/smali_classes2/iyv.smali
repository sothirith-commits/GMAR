.class public final Liyv;
.super Lwtr;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lecy;

.field private final o:Liyz;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lkxq;

.field private final t:Lwdm;

.field private final u:Lrhe;

.field private final v:Lvmi;


# direct methods
.method public constructor <init>(Lwtt;Lwkt;Lwdm;Lqnm;Lrgq;Lwtx;Lwrw;Lrog;Lalax;Ltxg;Lufo;Lflb;Lmqj;Lalax;Lalax;Lalax;Lwnw;ILiyz;Ljava/util/concurrent/Executor;Lnpz;Lmow;Lecy;Lrhe;Lvmi;Lwuc;)V
    .locals 25

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v21

    .line 2
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v19, p21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v20, p20

    move-object/from16 v18, p21

    move-object/from16 v22, p22

    move-object/from16 v24, p26

    .line 3
    invoke-direct/range {v0 .. v24}, Lwtr;-><init>(Lwtt;Lwkt;Lwdm;Lqnm;Lrgq;Lwtx;Lwrw;Lrog;Lalax;Ltxg;Lufo;Lflb;Lmqj;Lalax;Lalax;Lalax;Lwnw;Lnpz;Lnpz;Ljava/util/concurrent/Executor;Lj$/util/Optional;Lmow;Ljava/lang/Boolean;Lwuc;)V

    move-object/from16 v1, p19

    iput-object v1, v0, Liyv;->o:Liyz;

    move/from16 v1, p18

    iput v1, v0, Liyv;->a:I

    iput-object v3, v0, Liyv;->t:Lwdm;

    move-object/from16 v1, p23

    iput-object v1, v0, Liyv;->b:Lecy;

    move-object/from16 v1, p24

    iput-object v1, v0, Liyv;->u:Lrhe;

    move-object/from16 v1, p25

    iput-object v1, v0, Liyv;->v:Lvmi;

    return-void
.end method


# virtual methods
.method protected final g(Lwue;)Lnny;
    .locals 1

    .line 1
    iget-boolean v0, p0, Liyv;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnny;->g:Lnny;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Liyv;->q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v0, p0, Liyv;->r:Z

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    iget-object p1, p1, Lojz;->f:Lojy;

    .line 18
    .line 19
    sget-object v0, Lojy;->a:Lojy;

    .line 20
    .line 21
    if-ne p1, v0, :cond_5

    .line 22
    .line 23
    iget-object p0, p0, Liyv;->m:Lmow;

    .line 24
    .line 25
    invoke-virtual {p0}, Lmow;->b()Lmpm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lmpm;->c:Lahea;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lahea;->c:Lahea;

    .line 34
    .line 35
    :cond_2
    iget-boolean p1, p1, Lahea;->l:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object p0, Lnny;->j:Lnny;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lmow;->b()Lmpm;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-boolean p0, p0, Lmpm;->j:Z

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    sget-object p0, Lnny;->i:Lnny;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    sget-object p0, Lnny;->b:Lnny;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    :goto_0
    sget-object p0, Lnny;->a:Lnny;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    sget-object p0, Lnny;->h:Lnny;

    .line 60
    .line 61
    return-object p0
.end method

.method protected final h(Lulv;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwts;->r()Lwtt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwtt;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Liyv;->i:Lwue;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Lojz;->c()Z

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
    const-class v0, Lmtp;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lulu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lmtp;

    .line 29
    .line 30
    iget-object v0, p0, Liyv;->i:Lwue;

    .line 31
    .line 32
    iget-object v0, v0, Lwue;->k:Lwms;

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
    invoke-virtual {v0}, Lwms;->d()Lwah;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lwah;->b:Lmtp;

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
    iget-boolean v0, p0, Liyv;->p:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Liyv;->t:Lwdm;

    .line 57
    .line 58
    iget-object p1, p1, Lmtp;->ad:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lwdm;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p0, p0, Liyv;->s:Lkxq;

    .line 65
    .line 66
    check-cast p0, Liut;

    .line 67
    .line 68
    iget-object v0, p0, Liut;->a:Lmtq;

    .line 69
    .line 70
    invoke-virtual {v0}, Lmtq;->d()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_1
    if-ge v1, v0, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Liut;->a:Lmtq;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lmtq;->e(I)Lmtp;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Liut;->r(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    return-void
.end method

.method protected final i()V
    .locals 2

    .line 1
    sget-object v0, Laken;->fT:Lacax;

    .line 2
    .line 3
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Liyv;->v:Lvmi;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lvmi;->b(Lrgy;)Lrgm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Liyv;->u:Lrhe;

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Lrhe;->c(Lrgm;Lrgy;)Lrgn;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final j(Lwez;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lwez;->a:Lwfa;

    .line 2
    .line 3
    check-cast p1, Lwff;

    .line 4
    .line 5
    iget-object p1, p1, Lwff;->a:Lxeq;

    .line 6
    .line 7
    iget-object p0, p0, Liyv;->o:Liyz;

    .line 8
    .line 9
    check-cast p0, Linj;

    .line 10
    .line 11
    iget-object v0, p0, Linj;->a:Linw;

    .line 12
    .line 13
    iget-object p0, v0, Linw;->g:Lfxy;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfxy;->l(Lxeo;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lxem;

    .line 22
    .line 23
    iget-object p0, p1, Lxem;->d:Ltyb;

    .line 24
    .line 25
    iget-object p1, p1, Lxem;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lify;->c(Ltyb;Ljava/lang/String;)Lify;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v4, Ljrq;->h:Ljrq;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual/range {v0 .. v5}, Linw;->w(Lify;ILmvg;Ljrq;Z)Lmau;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liyv;->q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Liyv;->q:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lwtr;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(ZLkxq;)V
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
    iput-boolean p1, p0, Liyv;->p:Z

    .line 7
    .line 8
    iput-object p2, p0, Liyv;->s:Lkxq;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwtr;->q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Lwue;Lmtq;)V
    .locals 10

    .line 1
    iget-object p2, p1, Lwue;->k:Lwms;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lwms;->c()Lmtq;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lmsm;

    .line 12
    .line 13
    iget v0, v0, Lmsm;->b:I

    .line 14
    .line 15
    iget-boolean v1, p1, Lwue;->q:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v0, p1, Lwue;->r:I

    .line 20
    .line 21
    :cond_1
    iget v1, p0, Liyv;->a:I

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
    invoke-virtual {p2}, Lmtq;->d()I

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
    new-array v5, v1, [Lmtp;

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lmtq;->e(I)Lmtp;

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
    invoke-virtual {p2}, Lmtq;->d()I

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
    invoke-virtual {p2, v8}, Lmtq;->e(I)Lmtp;

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
    invoke-static {v7, v5}, Lmtq;->i(I[Lmtp;)Lmtq;

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
    invoke-virtual {v0}, Lmtq;->f()Lmtp;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lmtp;->H()Labhe;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move v6, v3

    .line 87
    move v5, v4

    .line 88
    :goto_4
    invoke-virtual {v1}, Labhe;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ge v5, v7, :cond_9

    .line 93
    .line 94
    invoke-virtual {v1}, Labhe;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    add-int/2addr v7, v2

    .line 99
    if-eq v5, v7, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Labhe;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lmun;

    .line 106
    .line 107
    invoke-static {v7}, Lmiw;->aO(Lmun;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_8

    .line 112
    .line 113
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    if-ne v6, v4, :cond_a

    .line 119
    .line 120
    sget-object p2, Lmvj;->c:Lmvj;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    invoke-virtual {p2}, Lmtq;->f()Lmtp;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, v3}, Lmtp;->al(I)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_b

    .line 132
    .line 133
    sget-object p2, Lmvj;->a:Lmvj;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    const/4 p2, 0x0

    .line 137
    :goto_5
    iget-object v1, p1, Lojz;->d:Lokd;

    .line 138
    .line 139
    if-nez v1, :cond_c

    .line 140
    .line 141
    iget-object v1, p0, Lwtr;->h:Lj$/util/Optional;

    .line 142
    .line 143
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_c

    .line 148
    .line 149
    if-eqz p2, :cond_c

    .line 150
    .line 151
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-super {p0, p2, v1}, Lwtr;->p(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    invoke-super {p0, p1, v0}, Lwtr;->m(Lwue;Lmtq;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liyv;->r:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Liyv;->r:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lwtr;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

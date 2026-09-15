.class public final Lrwi;
.super Lblxh;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lvbz;

.field private final p:Lrwm;

.field private q:Z

.field private s:Z

.field private t:Z

.field private u:Ltqb;

.field private final v:Lblht;

.field private final w:Lbcgk;

.field private final x:Lbkpe;


# direct methods
.method public constructor <init>(Lblxj;Lbjnl;Lblht;Lbllh;Laxyz;Lbcfv;Lblxo;Lblvn;Lbcpq;Lcqlh;Lbiwp;Lbjfw;Loih;Lxqj;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lblrh;ILrwm;Ljava/util/concurrent/Executor;Laibu;Lcqlh;Lxab;Lvbz;Lbcgk;Lbkpe;Lbohf;)V
    .locals 28

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v24

    .line 2
    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v21, p23

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

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v22, p22

    move-object/from16 v20, p23

    move-object/from16 v23, p24

    move-object/from16 v25, p25

    move-object/from16 v27, p29

    .line 3
    invoke-direct/range {v0 .. v27}, Lblxh;-><init>(Lblxj;Lbjnl;Lblht;Lbllh;Laxyz;Lbcfv;Lblxo;Lblvn;Lbcpq;Lcqlh;Lbiwp;Lbjfw;Loih;Lxqj;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lblrh;Laibu;Laibu;Ljava/util/concurrent/Executor;Lcqlh;Lj$/util/Optional;Lxab;Ljava/lang/Boolean;Lbohf;)V

    move-object/from16 v1, p21

    iput-object v1, v0, Lrwi;->p:Lrwm;

    move/from16 v1, p20

    iput v1, v0, Lrwi;->a:I

    iput-object v3, v0, Lrwi;->v:Lblht;

    move-object/from16 v1, p26

    iput-object v1, v0, Lrwi;->b:Lvbz;

    move-object/from16 v1, p27

    iput-object v1, v0, Lrwi;->w:Lbcgk;

    move-object/from16 v1, p28

    iput-object v1, v0, Lrwi;->x:Lbkpe;

    return-void
.end method


# virtual methods
.method protected final g(Lblxu;)Lahfg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrwi;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lahfg;->g:Lahfg;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lrwi;->s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v0, p0, Lrwi;->t:Z

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    iget-object p1, p1, Lancc;->g:Lancb;

    .line 18
    .line 19
    sget-object v0, Lancb;->a:Lancb;

    .line 20
    .line 21
    if-ne p1, v0, :cond_5

    .line 22
    .line 23
    iget-object p0, p0, Lrwi;->o:Lxab;

    .line 24
    .line 25
    invoke-virtual {p0}, Lxab;->b()Lxas;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lxas;->c:Lcgnk;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcgnk;->c:Lcgnk;

    .line 34
    .line 35
    :cond_2
    iget-boolean p1, p1, Lcgnk;->l:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object p0, Lahfg;->j:Lahfg;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lxab;->b()Lxas;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-boolean p0, p0, Lxas;->j:Z

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    sget-object p0, Lahfg;->i:Lahfg;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    sget-object p0, Lahfg;->b:Lahfg;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    :goto_0
    sget-object p0, Lahfg;->a:Lahfg;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    sget-object p0, Lahfg;->h:Lahfg;

    .line 60
    .line 61
    return-object p0
.end method

.method protected final i(Lbjnu;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lblxi;->pC()Lblxj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lblxj;->bv()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lrwi;->i:Lblxu;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Lancc;->d()Z

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
    const-class v0, Lxuc;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbjns;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lxuc;

    .line 29
    .line 30
    iget-object v0, p0, Lrwi;->i:Lblxu;

    .line 31
    .line 32
    iget-object v0, v0, Lblxu;->o:Lblqb;

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
    invoke-virtual {v0}, Lblqb;->d()Lblek;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lblek;->b:Lxuc;

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
    iget-boolean v0, p0, Lrwi;->q:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lrwi;->v:Lblht;

    .line 57
    .line 58
    iget-object p1, p1, Lxuc;->aa:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lblht;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p0, p0, Lrwi;->u:Ltqb;

    .line 65
    .line 66
    check-cast p0, Lrsx;

    .line 67
    .line 68
    iget-object v0, p0, Lrsx;->a:Lxue;

    .line 69
    .line 70
    invoke-virtual {v0}, Lxue;->d()I

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
    iget-object v2, p0, Lrsx;->a:Lxue;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lxue;->e(I)Lxuc;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lrsx;->r(I)V

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

.method protected final j()V
    .locals 3

    .line 1
    sget-object v0, Lcoyk;->fy:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrwi;->x:Lbkpe;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbkpe;->a(Lbcgg;)Lbcfp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lrwi;->w:Lbcgk;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lrwi;->b:Lvbz;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvbz;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final k(Lbljf;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbljf;->a:Lbljg;

    .line 2
    .line 3
    check-cast p1, Lbljl;

    .line 4
    .line 5
    iget-object p1, p1, Lbljl;->a:Lbmme;

    .line 6
    .line 7
    iget-object p0, p0, Lrwi;->p:Lrwm;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lrwm;->a(Lbmmc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Lbmmc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrwi;->p:Lrwm;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrwm;->a(Lbmmc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrwi;->s:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lrwi;->s:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lblxh;->s()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n(ZLtqb;)V
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
    iput-boolean p1, p0, Lrwi;->q:Z

    .line 7
    .line 8
    iput-object p2, p0, Lrwi;->u:Ltqb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lblxh;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Lblxu;Lxue;)V
    .locals 10

    .line 1
    iget-object p2, p1, Lblxu;->o:Lblqb;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lblqb;->c()Lxue;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lxsz;

    .line 12
    .line 13
    iget v0, v0, Lxsz;->b:I

    .line 14
    .line 15
    iget-boolean v1, p1, Lblxu;->u:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v0, p1, Lblxu;->v:I

    .line 20
    .line 21
    :cond_1
    iget v1, p0, Lrwi;->a:I

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
    invoke-virtual {p2}, Lxue;->d()I

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
    new-array v5, v1, [Lxuc;

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lxue;->e(I)Lxuc;

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
    invoke-virtual {p2}, Lxue;->d()I

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
    invoke-virtual {p2, v8}, Lxue;->e(I)Lxuc;

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
    invoke-static {v7, v5}, Lxue;->i(I[Lxuc;)Lxue;

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
    invoke-virtual {v0}, Lxue;->f()Lxuc;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lxuc;->K()Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ge v5, v7, :cond_9

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

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
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lxva;

    .line 106
    .line 107
    invoke-static {v7}, Lzyk;->cd(Lxva;)Z

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
    sget-object p2, Lxwa;->c:Lxwa;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    invoke-virtual {p2}, Lxue;->f()Lxuc;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, v3}, Lxuc;->as(I)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_b

    .line 132
    .line 133
    sget-object p2, Lxwa;->a:Lxwa;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    const/4 p2, 0x0

    .line 137
    :goto_5
    iget-object v1, p1, Lancc;->d:Lancg;

    .line 138
    .line 139
    if-nez v1, :cond_c

    .line 140
    .line 141
    iget-object v1, p0, Lblxh;->h:Lj$/util/Optional;

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
    invoke-super {p0, p2, v1}, Lblxh;->r(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    invoke-super {p0, p1, v0}, Lblxh;->o(Lblxu;Lxue;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrwi;->t:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lrwi;->t:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lblxh;->s()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.class public final Ljew;
.super Lxdz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:I

.field public final b:Ljdr;

.field private final p:Ljfa;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lleu;

.field private final u:Lwnp;

.field private final v:Lrqz;

.field private final w:Lhrp;

.field private final x:Lvwh;


# direct methods
.method public constructor <init>(Lxeb;Lwuw;Lwnp;Lqxk;Lrql;Lxee;Lxcd;Lryg;Lalno;Luhe;Lupl;Lfqq;Lmye;Lalno;Lalno;Lalno;Lwxy;ILjfa;Ljava/util/concurrent/Executor;Lnyn;Lmwq;Ljdr;Lrqz;Lvwh;Lakea;Lhrp;)V
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
    invoke-direct/range {v0 .. v24}, Lxdz;-><init>(Lxeb;Lwuw;Lwnp;Lqxk;Lrql;Lxee;Lxcd;Lryg;Lalno;Luhe;Lupl;Lfqq;Lmye;Lalno;Lalno;Lalno;Lwxy;Lnyn;Lnyn;Ljava/util/concurrent/Executor;Lj$/util/Optional;Lmwq;Ljava/lang/Boolean;Lakea;)V

    move-object/from16 v1, p19

    iput-object v1, v0, Ljew;->p:Ljfa;

    move/from16 v1, p18

    iput v1, v0, Ljew;->a:I

    iput-object v3, v0, Ljew;->u:Lwnp;

    move-object/from16 v1, p23

    iput-object v1, v0, Ljew;->b:Ljdr;

    move-object/from16 v1, p24

    iput-object v1, v0, Ljew;->v:Lrqz;

    move-object/from16 v1, p25

    iput-object v1, v0, Ljew;->x:Lvwh;

    move-object/from16 v1, p27

    iput-object v1, v0, Ljew;->w:Lhrp;

    return-void
.end method


# virtual methods
.method protected final g(Lxem;)Lnwo;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljew;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnwo;->g:Lnwo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Ljew;->r:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v0, p0, Ljew;->s:Z

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    iget-object p1, p1, Lotj;->f:Loti;

    .line 18
    .line 19
    sget-object v0, Loti;->a:Loti;

    .line 20
    .line 21
    if-ne p1, v0, :cond_5

    .line 22
    .line 23
    iget-object p0, p0, Ljew;->n:Lmwq;

    .line 24
    .line 25
    invoke-virtual {p0}, Lmwq;->b()Lmxh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lmxh;->c:Lahpj;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lahpj;->c:Lahpj;

    .line 34
    .line 35
    :cond_2
    iget-boolean p1, p1, Lahpj;->l:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object p0, Lnwo;->j:Lnwo;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lmwq;->b()Lmxh;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-boolean p0, p0, Lmxh;->j:Z

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    sget-object p0, Lnwo;->i:Lnwo;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    sget-object p0, Lnwo;->b:Lnwo;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    :goto_0
    sget-object p0, Lnwo;->a:Lnwo;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    sget-object p0, Lnwo;->h:Lnwo;

    .line 60
    .line 61
    return-object p0
.end method

.method protected final h()Labtb;
    .locals 1

    .line 1
    iget-object p0, p0, Ljew;->w:Lhrp;

    .line 2
    .line 3
    invoke-interface {p0}, Lhrp;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lnyo;->d:Lnyo;

    .line 10
    .line 11
    new-instance v0, Labze;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Labze;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object p0, Lxdz;->d:Labtb;

    .line 18
    .line 19
    return-object p0
.end method

.method protected final i(Luvu;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxea;->s()Lxeb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxeb;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Ljew;->j:Lxem;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Lotj;->c()Z

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
    const-class v0, Lnbu;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Luvt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnbu;

    .line 29
    .line 30
    iget-object v0, p0, Ljew;->j:Lxem;

    .line 31
    .line 32
    iget-object v0, v0, Lxem;->k:Lwww;

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
    invoke-virtual {v0}, Lwww;->d()Lwkm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lwkm;->b:Lnbu;

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
    iget-boolean v0, p0, Ljew;->q:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Ljew;->u:Lwnp;

    .line 57
    .line 58
    iget-object p1, p1, Lnbu;->ad:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lwnp;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p0, p0, Ljew;->t:Lleu;

    .line 65
    .line 66
    check-cast p0, Ljau;

    .line 67
    .line 68
    iget-object v0, p0, Ljau;->a:Lnbv;

    .line 69
    .line 70
    invoke-virtual {v0}, Lnbv;->d()I

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
    iget-object v2, p0, Ljau;->a:Lnbv;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lnbv;->e(I)Lnbu;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljau;->r(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_2
    return-void
.end method

.method protected final j()V
    .locals 2

    .line 1
    sget-object v0, Lakqy;->fM:Laclm;

    .line 2
    .line 3
    invoke-static {v0}, Lrqt;->c(Laclm;)Lrqt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljew;->x:Lvwh;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lvwh;->b(Lrqt;)Lrqh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Ljew;->v:Lrqz;

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Lrqz;->c(Lrqh;Lrqt;)Lrqi;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final k(Lwpb;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lwpb;->a:Lwpc;

    .line 2
    .line 3
    check-cast p1, Lwph;

    .line 4
    .line 5
    iget-object p1, p1, Lwph;->a:Lxox;

    .line 6
    .line 7
    iget-object p0, p0, Ljew;->p:Ljfa;

    .line 8
    .line 9
    check-cast p0, Litl;

    .line 10
    .line 11
    iget-object v0, p0, Litl;->a:Liua;

    .line 12
    .line 13
    iget-object p0, v0, Liua;->h:Lgdo;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgdo;->l(Lxov;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lxot;

    .line 22
    .line 23
    iget-object p0, p1, Lxot;->d:Luhz;

    .line 24
    .line 25
    iget-object p1, p1, Lxot;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lima;->c(Luhz;Ljava/lang/String;)Lima;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v4, Ljxy;->h:Ljxy;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual/range {v0 .. v5}, Liua;->w(Lima;ILndl;Ljxy;Z)Lmin;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljew;->r:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ljew;->r:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lxdz;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m(ZLleu;)V
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
    iput-boolean p1, p0, Ljew;->q:Z

    .line 7
    .line 8
    iput-object p2, p0, Ljew;->t:Lleu;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxdz;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Lxem;Lnbv;)V
    .locals 10

    .line 1
    iget-object p2, p1, Lxem;->k:Lwww;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lwww;->c()Lnbv;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lnar;

    .line 12
    .line 13
    iget v0, v0, Lnar;->b:I

    .line 14
    .line 15
    iget-boolean v1, p1, Lxem;->q:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v0, p1, Lxem;->r:I

    .line 20
    .line 21
    :cond_1
    iget v1, p0, Ljew;->a:I

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
    invoke-virtual {p2}, Lnbv;->d()I

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
    new-array v5, v1, [Lnbu;

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lnbv;->e(I)Lnbu;

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
    invoke-virtual {p2}, Lnbv;->d()I

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
    invoke-virtual {p2, v8}, Lnbv;->e(I)Lnbu;

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
    invoke-static {v7, v5}, Lnbv;->i(I[Lnbu;)Lnbv;

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
    invoke-virtual {v0}, Lnbv;->f()Lnbu;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lnbu;->H()Labrt;

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
    invoke-virtual {v1}, Labrt;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ge v5, v7, :cond_9

    .line 93
    .line 94
    invoke-virtual {v1}, Labrt;->size()I

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
    invoke-virtual {v1, v5}, Labrt;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lncs;

    .line 106
    .line 107
    invoke-static {v7}, Lmqo;->aA(Lncs;)Z

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
    sget-object p2, Lndo;->c:Lndo;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    invoke-virtual {p2}, Lnbv;->f()Lnbu;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, v3}, Lnbu;->an(I)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_b

    .line 132
    .line 133
    sget-object p2, Lndo;->a:Lndo;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    const/4 p2, 0x0

    .line 137
    :goto_5
    iget-object v1, p1, Lotj;->d:Lotn;

    .line 138
    .line 139
    if-nez v1, :cond_c

    .line 140
    .line 141
    iget-object v1, p0, Lxdz;->i:Lj$/util/Optional;

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
    invoke-super {p0, p2, v1}, Lxdz;->q(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    invoke-super {p0, p1, v0}, Lxdz;->n(Lxem;Lnbv;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljew;->s:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ljew;->s:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lxdz;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

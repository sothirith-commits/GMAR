.class public final Lixg;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lnbl;

.field public final b:Lnbl;

.field public final c:Lmmn;

.field public final d:Lixq;

.field public final e:Lgbi;

.field public final f:Lqes;

.field public final g:Lpgc;

.field private final h:Laddm;

.field private final i:Laokl;

.field private final j:Ligl;

.field private final k:Lxtz;

.field private final l:Lxuh;

.field private final m:Lidu;

.field private final n:Lgys;

.field private final o:Laegd;


# direct methods
.method public constructor <init>(Lteu;Lrvr;Lzhv;Ladpa;Lsmt;Ligp;Lpgc;Lpgc;Ljey;Lpgc;Lpgc;Lgsh;Ltso;Laddm;Lfuv;Lgys;ZLqes;Lnbl;Labpw;Lnbl;Labpw;DLhzr;)V
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 2
    invoke-direct {p0, v0, v1}, Lmhx;-><init>(Lrvr;Lzhv;)V

    move-object/from16 v0, p11

    iput-object v0, p0, Lixg;->g:Lpgc;

    move-object/from16 v0, p14

    iput-object v0, p0, Lixg;->h:Laddm;

    move-object/from16 v0, p16

    iput-object v0, p0, Lixg;->n:Lgys;

    move-object/from16 v10, p18

    iput-object v10, p0, Lixg;->f:Lqes;

    move-object/from16 v11, p19

    iput-object v11, p0, Lixg;->a:Lnbl;

    move-object/from16 v12, p21

    iput-object v12, p0, Lixg;->b:Lnbl;

    const-string v0, "BetterTripComparisonOverlay"

    move-object v1, p1

    .line 3
    invoke-virtual {p1, p0, v0}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    move-result-object v0

    iput-object v0, p0, Lixg;->i:Laokl;

    .line 4
    invoke-virtual/range {p12 .. p12}, Lgsh;->b()Lxtz;

    move-result-object v0

    iput-object v0, p0, Lixg;->k:Lxtz;

    new-instance v0, Lidu;

    sget-object v1, Lakpr;->B:Lacjm;

    move-object/from16 v2, p15

    .line 5
    invoke-direct {v0, v1, v2}, Lidu;-><init>(Lacjm;Lfuv;)V

    iput-object v0, p0, Lixg;->m:Lidu;

    move-object/from16 v2, p25

    iget-object v0, v2, Lhzr;->f:Lmvw;

    .line 6
    invoke-virtual {v0}, Lmvw;->f()Z

    move-result v0

    invoke-static {v0}, Laccm;->bB(Z)V

    new-instance v0, Lixj;

    .line 7
    invoke-direct {v0}, Lttd;-><init>()V

    move-object/from16 v1, p5

    iget-object v1, v1, Lsmt;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move-object/from16 v5, p4

    .line 8
    invoke-virtual {v5, v0, v1, v4}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    move-result-object v13

    iput-object v13, p0, Lixg;->o:Laegd;

    new-instance v6, Lixe;

    move-object v3, p0

    move-object/from16 v4, p8

    move-object/from16 v1, p9

    move/from16 v5, p17

    move-object/from16 v7, p20

    move-wide/from16 v8, p23

    move-object v0, v6

    move-object/from16 v6, p22

    invoke-direct/range {v0 .. v9}, Lixe;-><init>(Ljey;Lhzr;Lixg;Lpgc;ZLabpw;Labpw;D)V

    move-object v6, v0

    new-instance v0, Lixq;

    move-object/from16 v1, p7

    iget-object v1, v1, Lpgc;->a:Ljava/lang/Object;

    check-cast v1, Lfkd;

    iget-object v2, v1, Lfkd;->b:Lflp;

    .line 9
    invoke-virtual {v2}, Lflp;->x()Lldw;

    move-result-object v3

    iget-object v4, v2, Lflp;->cE:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmht;

    iget-object v1, v1, Lfkd;->a:Lfkt;

    iget-object v1, v1, Lfkt;->gm:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltso;

    iget-object v2, v2, Lflp;->fI:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgc;

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    move/from16 v7, p17

    move-object/from16 v9, p20

    move-object v5, v10

    move-object v8, v11

    move-object v10, v12

    move-wide/from16 v11, p23

    invoke-direct/range {v0 .. v12}, Lixq;-><init>(Lldw;Lmht;Ltso;Lpgc;Lqes;Lixe;ZLnbl;Labpw;Lnbl;D)V

    iput-object v0, p0, Lixg;->d:Lixq;

    .line 10
    invoke-virtual {v13}, Laegd;->c()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b011f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v0, Lmmn;

    iput-object v0, p0, Lixg;->c:Lmmn;

    new-instance v0, Lirw;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lirw;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p10

    .line 13
    invoke-virtual {v1, v0}, Lpgc;->M(Labih;)Lgbi;

    move-result-object v0

    iput-object v0, p0, Lixg;->e:Lgbi;

    new-instance v0, Lfux;

    const/4 v1, 0x5

    move-object/from16 v2, p13

    invoke-direct {v0, v2, p0, v1}, Lfux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lixg;->l:Lxuh;

    new-instance v0, Ligl;

    .line 14
    invoke-virtual {v13}, Laegd;->c()Landroid/view/View;

    move-result-object v1

    .line 15
    invoke-static {}, Ligk;->a()Ligj;

    move-result-object v2

    move-object/from16 v3, p6

    .line 16
    invoke-direct {v0, v1, v2, v3}, Ligl;-><init>(Landroid/view/View;Ligj;Ligp;)V

    iput-object v0, p0, Lixg;->j:Ligl;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lixg;->o:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 3

    .line 1
    new-instance p0, Lgim;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgim;-><init>(ZZLghz;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 8

    .line 1
    iget-object v0, p0, Lixg;->e:Lgbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgbi;->f()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lixf;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lixf;-><init>(Lixg;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lixg;->c:Lmmn;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lfgy;->g(Lfgx;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lixg;->a:Lnbl;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgbi;->e(Lnbl;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lixg;->j:Ligl;

    .line 22
    .line 23
    invoke-virtual {v0}, Ligl;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lots;->a()Lotr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v3, v2, [Lnbl;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    iget-object v5, p0, Lixg;->b:Lnbl;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object v5, v3, v6

    .line 40
    .line 41
    invoke-static {v4, v3}, Lnbm;->i(I[Lnbl;)Lnbm;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lotr;->e(Lnbm;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lnwo;->a:Lnwo;

    .line 49
    .line 50
    iput-object v3, v0, Lotr;->a:Lnwo;

    .line 51
    .line 52
    sget-object v3, Lndg;->c:Lndg;

    .line 53
    .line 54
    iput-object v3, v0, Lotr;->b:Lndg;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lotr;->b(Z)V

    .line 57
    .line 58
    .line 59
    iput v6, v0, Lotr;->g:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lnbl;->k()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    if-le v3, v7, :cond_0

    .line 68
    .line 69
    move v3, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v3, v4

    .line 72
    :goto_0
    invoke-virtual {v0, v3}, Lotr;->d(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lotr;->a()Lots;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Lixg;->f:Lqes;

    .line 80
    .line 81
    iget-object v3, v3, Lqes;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v3, v0}, Lxcg;->m(Lots;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lixg;->n:Lgys;

    .line 87
    .line 88
    invoke-virtual {v0}, Lgys;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    new-array v0, v2, [Lnge;

    .line 95
    .line 96
    iget v2, v1, Lnbl;->L:I

    .line 97
    .line 98
    invoke-static {v1, v4, v2}, Lmpu;->ce(Lnbl;II)Lnge;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v0, v4

    .line 103
    .line 104
    iget v1, v5, Lnbl;->L:I

    .line 105
    .line 106
    invoke-static {v5, v4, v1}, Lmpu;->ce(Lnbl;II)Lnge;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v1, v0, v6

    .line 111
    .line 112
    invoke-static {v0}, Laoep;->as([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Laoci;->a:Laoci;

    .line 117
    .line 118
    invoke-interface {v3, v6, v4, v0, v1}, Lxcg;->y(ZZLjava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-array v0, v2, [Lxbt;

    .line 123
    .line 124
    new-instance v2, Lxbt;

    .line 125
    .line 126
    iget v7, v1, Lnbl;->L:I

    .line 127
    .line 128
    invoke-direct {v2, v1, v4, v7}, Lxbt;-><init>(Lnbl;II)V

    .line 129
    .line 130
    .line 131
    aput-object v2, v0, v4

    .line 132
    .line 133
    new-instance v1, Lxbt;

    .line 134
    .line 135
    iget v2, v5, Lnbl;->L:I

    .line 136
    .line 137
    invoke-direct {v1, v5, v4, v2}, Lxbt;-><init>(Lnbl;II)V

    .line 138
    .line 139
    .line 140
    aput-object v1, v0, v6

    .line 141
    .line 142
    invoke-interface {v3, v6, v0}, Lxcg;->k(Z[Lxbt;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v0, p0, Lixg;->k:Lxtz;

    .line 146
    .line 147
    iget-object v1, p0, Lixg;->l:Lxuh;

    .line 148
    .line 149
    iget-object v2, p0, Lixg;->h:Laddm;

    .line 150
    .line 151
    invoke-interface {v0, v1, v2}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lixg;->m:Lidu;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "BetterTripComparisonOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Lixg;->i:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmhx;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lixg;->k:Lxtz;

    .line 5
    .line 6
    iget-object v1, p0, Lixg;->l:Lxuh;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lixg;->n:Lgys;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgys;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lixg;->f:Lqes;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lqes;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lxcg;->u()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v1, Lqes;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lxcg;->e()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lixg;->j:Ligl;

    .line 33
    .line 34
    invoke-virtual {v0}, Ligl;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lixg;->c:Lmmn;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lfgy;->g(Lfgx;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lixg;->e:Lgbi;

    .line 44
    .line 45
    invoke-virtual {p0}, Lgbi;->g()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lixg;->e:Lgbi;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lgbi;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final lp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixg;->o:Laegd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laegd;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lixg;->f:Lqes;

    .line 7
    .line 8
    iget-object v0, v0, Lqes;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lxcg;->m(Lots;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lixg;->e:Lgbi;

    .line 15
    .line 16
    invoke-virtual {p0}, Lgbi;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final lq()V
    .locals 11

    .line 1
    iget-object v0, p0, Lixg;->d:Lixq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lixq;->d:Z

    .line 4
    .line 5
    iget-object v2, v0, Lixq;->a:Lldw;

    .line 6
    .line 7
    iget-object v5, v0, Lixq;->e:Lnbl;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Labfp;->a:Labfp;

    .line 13
    .line 14
    iget-wide v6, v0, Lixq;->h:D

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lixq;->g:Lnbl;

    .line 19
    .line 20
    invoke-static {v1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    move v4, v3

    .line 27
    :goto_0
    invoke-virtual {v2, v5, v1, v6, v7}, Lldw;->a(Lnbl;Labhj;D)Labpw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Labpr;

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v2, v6}, Labpk;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lnbl;->k()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    if-gt v7, v8, :cond_1

    .line 47
    .line 48
    :goto_1
    move-object v4, v1

    .line 49
    check-cast v4, Labwi;

    .line 50
    .line 51
    iget v4, v4, Labwi;->d:I

    .line 52
    .line 53
    if-ge v3, v4, :cond_4

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lldt;

    .line 64
    .line 65
    invoke-virtual {v0, v5, v3}, Lixq;->a(Lldt;I)Lttf;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Lixp;

    .line 70
    .line 71
    invoke-direct {v6, v4, v5}, Lixp;-><init>(Ljava/lang/Integer;Lttf;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v6}, Labpr;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_2
    if-ge v3, v6, :cond_2

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v1, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lldt;

    .line 91
    .line 92
    invoke-virtual {v0, v8, v3}, Lixq;->a(Lldt;I)Lttf;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v9, Lixp;

    .line 97
    .line 98
    invoke-direct {v9, v7, v8}, Lixp;-><init>(Ljava/lang/Integer;Lttf;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v9}, Labpr;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v3, v0, Lixq;->n:Lpgc;

    .line 108
    .line 109
    move v6, v4

    .line 110
    iget-object v4, v0, Lixq;->m:Lqes;

    .line 111
    .line 112
    move v7, v6

    .line 113
    iget-object v6, v0, Lixq;->f:Labpw;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    move-object v7, v10

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    iget-object v7, v0, Lixq;->g:Lnbl;

    .line 121
    .line 122
    :goto_3
    new-instance v8, Lfsw;

    .line 123
    .line 124
    const/16 v9, 0xf

    .line 125
    .line 126
    invoke-direct {v8, v0, v9}, Lfsw;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-virtual/range {v3 .. v9}, Lpgc;->aB(Lqes;Lnbl;Labpw;Lnbl;Lqtb;Ljava/lang/Integer;)Lldx;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Lldl;

    .line 135
    .line 136
    invoke-direct {v4}, Lttd;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lttf;

    .line 140
    .line 141
    invoke-direct {v5, v4, v3}, Lttf;-><init>(Lttd;Ltty;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lixp;

    .line 145
    .line 146
    invoke-direct {v3, v10, v5}, Lixp;-><init>(Ljava/lang/Integer;Lttf;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v1

    .line 153
    check-cast v3, Labwi;

    .line 154
    .line 155
    iget v3, v3, Labwi;->d:I

    .line 156
    .line 157
    add-int/lit8 v3, v3, -0x1

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lldt;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v3}, Lixq;->a(Lldt;I)Lttf;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v3, Lixp;

    .line 174
    .line 175
    invoke-direct {v3, v4, v1}, Lixp;-><init>(Ljava/lang/Integer;Lttf;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {v2}, Labpr;->h()Labpw;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v1, v0, Lixq;->i:Labpw;

    .line 189
    .line 190
    iget-object p0, p0, Lixg;->o:Laegd;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Laegd;->e(Ltty;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

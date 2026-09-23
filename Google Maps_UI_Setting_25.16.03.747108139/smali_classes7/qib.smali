.class public final Lqib;
.super Lqia;
.source "PG"


# instance fields
.field public final d:Lqjp;

.field public final e:Lqjp;

.field public final f:Lokh;

.field private final g:Lbqgo;

.field private final h:Lbfib;

.field private final i:Lbfii;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lajmv;

.field private final l:Lxcx;

.field private final m:Lxgz;


# direct methods
.method public constructor <init>(Lbdjz;Lmrs;Lhxn;Logf;Ljava/util/concurrent/Executor;Lmxn;Lazhz;Lazhl;ZLrcu;Lokh;Lqwm;Ltxv;Laesm;Lajmv;Lxgz;Lxcx;Lqwm;Lqis;Lnrv;)V
    .locals 19

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-interface/range {p11 .. p11}, Lokh;->b()Lbhyy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lpbl;

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Lpbl;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p12

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lqwm;->H(Lbqgo;)Lwyy;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    new-instance v10, Lqgy;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v10, v0, v1}, Lqgy;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v11, Lqgy;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v11, v0, v1}, Lqgy;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    iget-object v0, v1, Lbdjz;->c:Landroid/content/Context;

    .line 38
    .line 39
    const v2, 0x7f140461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    new-instance v14, Lazip;

    .line 47
    .line 48
    sget-object v0, Lcfga;->hw:Lbrxm;

    .line 49
    .line 50
    invoke-direct {v14, v0}, Lazip;-><init>(Lbrxm;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcfga;->hu:Lbrxm;

    .line 54
    .line 55
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    sget-object v0, Lcfga;->ht:Lbrxm;

    .line 60
    .line 61
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    move-object/from16 v8, p3

    .line 70
    .line 71
    move-object/from16 v4, p4

    .line 72
    .line 73
    move-object/from16 v2, p5

    .line 74
    .line 75
    move-object/from16 v5, p6

    .line 76
    .line 77
    move-object/from16 v6, p7

    .line 78
    .line 79
    move-object/from16 v7, p8

    .line 80
    .line 81
    move/from16 v13, p9

    .line 82
    .line 83
    move-object/from16 v17, p19

    .line 84
    .line 85
    move-object/from16 v18, p20

    .line 86
    .line 87
    invoke-direct/range {v0 .. v18}, Lqia;-><init>(Lbdjz;Ljava/util/concurrent/Executor;Lmrs;Logf;Lmxn;Lazhz;Lazhl;Lhxn;Lwyy;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZLazip;Lazhw;Lazhw;Lqis;Lnrv;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lqij;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v1, v0, v2, v3}, Lqij;-><init>(Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lqib;->i:Lbfii;

    .line 98
    .line 99
    move-object/from16 v1, p15

    .line 100
    .line 101
    iput-object v1, v0, Lqib;->k:Lajmv;

    .line 102
    .line 103
    iget-object v1, v0, Lrcs;->aq:Leyc;

    .line 104
    .line 105
    sget-object v2, Lpwo;->a:Lpwo;

    .line 106
    .line 107
    move-object/from16 v4, p11

    .line 108
    .line 109
    move-object/from16 v5, p13

    .line 110
    .line 111
    invoke-virtual {v5, v1, v4, v2}, Ltxv;->c(Lexs;Lokh;Lpwo;)Lqkf;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lqib;->d:Lqjp;

    .line 116
    .line 117
    iget-object v1, v0, Lrcs;->aq:Leyc;

    .line 118
    .line 119
    sget-object v2, Lpwo;->b:Lpwo;

    .line 120
    .line 121
    invoke-virtual {v5, v1, v4, v2}, Ltxv;->c(Lexs;Lokh;Lpwo;)Lqkf;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lqib;->e:Lqjp;

    .line 126
    .line 127
    new-instance v1, Lfrq;

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    move-object/from16 v5, p18

    .line 132
    .line 133
    invoke-direct {v1, v0, v5, v2, v3}, Lfrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lqib;->g:Lbqgo;

    .line 141
    .line 142
    move-object/from16 v2, p5

    .line 143
    .line 144
    iput-object v2, v0, Lqib;->j:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    iput-object v4, v0, Lqib;->f:Lokh;

    .line 147
    .line 148
    move-object/from16 v1, p14

    .line 149
    .line 150
    iget-object v1, v1, Laesm;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, v0, Lqib;->h:Lbfib;

    .line 153
    .line 154
    move-object/from16 v1, p16

    .line 155
    .line 156
    iput-object v1, v0, Lqib;->m:Lxgz;

    .line 157
    .line 158
    move-object/from16 v1, p17

    .line 159
    .line 160
    iput-object v1, v0, Lqib;->l:Lxcx;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final e()Lrcw;
    .locals 3

    .line 1
    iget-object v0, p0, Lqib;->k:Lajmv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lajmv;->r(Lajnj;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqib;->h:Lbfib;

    .line 8
    .line 9
    iget-object v1, p0, Lqib;->i:Lbfii;

    .line 10
    .line 11
    iget-object v2, p0, Lqib;->j:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lqia;->e()Lrcw;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final g()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lqib;->g:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqpa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqib;->h:Lbfib;

    .line 2
    .line 3
    iget-object v1, p0, Lqib;->i:Lbfii;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqib;->f:Lokh;

    .line 9
    .line 10
    invoke-interface {v0}, Lokh;->b()Lbhyy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lbhyy;->B()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lqia;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqia;->nR()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqib;->m:Lxgz;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxgz;->ab(Lrct;)Laesm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Laesm;->ba()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqib;->l:Lxcx;

    .line 14
    .line 15
    iget-object v1, p0, Lrcs;->aq:Leyc;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxcx;->H(Lexs;)Lnwb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lnwb;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.class public final Lixi;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhpp;

.field public final c:Lkag;

.field public final d:Laokl;

.field private final e:Llhq;

.field private final f:Lixr;

.field private final g:Ligl;

.field private final h:Lidu;

.field private i:Z

.field private j:Laolu;

.field private k:Llhj;

.field private final l:Laegd;

.field private final m:Lqes;

.field private final n:Lpgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrvr;Lzhv;Ladpa;Lsmt;Ligp;Lhpp;Lpgc;Lpgc;Llhq;Lixl;Lfuv;Lteu;Lkah;Lqes;Likp;Laiyu;)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p15

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    move-object/from16 v1, p3

    .line 35
    .line 36
    invoke-direct {v11, v0, v1}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    iput-object v0, v11, Lixi;->a:Landroid/content/Context;

    .line 42
    .line 43
    move-object/from16 v0, p7

    .line 44
    .line 45
    iput-object v0, v11, Lixi;->b:Lhpp;

    .line 46
    .line 47
    move-object/from16 v1, p9

    .line 48
    .line 49
    iput-object v1, v11, Lixi;->n:Lpgc;

    .line 50
    .line 51
    move-object/from16 v1, p10

    .line 52
    .line 53
    iput-object v1, v11, Lixi;->e:Llhq;

    .line 54
    .line 55
    iput-object v12, v11, Lixi;->m:Lqes;

    .line 56
    .line 57
    move-object/from16 v1, p5

    .line 58
    .line 59
    iget-object v1, v1, Lsmt;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    move-object/from16 v3, p4

    .line 65
    .line 66
    move-object/from16 v4, p11

    .line 67
    .line 68
    invoke-virtual {v3, v4, v1, v2}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    iput-object v15, v11, Lixi;->l:Laegd;

    .line 73
    .line 74
    new-instance v1, Lidu;

    .line 75
    .line 76
    sget-object v3, Lakpr;->H:Lacjm;

    .line 77
    .line 78
    move-object/from16 v4, p12

    .line 79
    .line 80
    invoke-direct {v1, v3, v4}, Lidu;-><init>(Lacjm;Lfuv;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v11, Lixi;->h:Lidu;

    .line 84
    .line 85
    const-string v1, "BetterTripDestinationOverlay"

    .line 86
    .line 87
    move-object/from16 v3, p13

    .line 88
    .line 89
    invoke-virtual {v3, v11, v1}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v11, Lixi;->d:Laokl;

    .line 94
    .line 95
    invoke-static/range {p16 .. p16}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v2}, Lcvo;->p(Labpw;I)Likk;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0}, Lhpp;->ag()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move-object/from16 v3, p14

    .line 108
    .line 109
    invoke-interface {v3, v2, v1, v12, v0}, Lkah;->a(Liki;Laokl;Lqes;Z)Lkag;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iput-object v14, v11, Lixi;->c:Lkag;

    .line 114
    .line 115
    new-instance v0, Lixr;

    .line 116
    .line 117
    move-object/from16 v1, p8

    .line 118
    .line 119
    iget-object v1, v1, Lpgc;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lfkd;

    .line 122
    .line 123
    iget-object v2, v1, Lfkd;->b:Lflp;

    .line 124
    .line 125
    invoke-virtual {v2}, Lflp;->b()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v2, Lflp;->cE:Lalod;

    .line 130
    .line 131
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lmht;

    .line 136
    .line 137
    move-object v5, v3

    .line 138
    invoke-virtual {v2}, Lflp;->aR()Lztw;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v6, v2, Lflp;->fa:Lalod;

    .line 143
    .line 144
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lamgu;

    .line 149
    .line 150
    iget-object v7, v2, Lflp;->eZ:Lalod;

    .line 151
    .line 152
    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lpgc;

    .line 157
    .line 158
    iget-object v1, v1, Lfkd;->a:Lfkt;

    .line 159
    .line 160
    iget-object v8, v1, Lfkt;->gm:Lalod;

    .line 161
    .line 162
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Ltso;

    .line 167
    .line 168
    iget-object v1, v1, Lfkt;->aS:Lalod;

    .line 169
    .line 170
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lhpp;

    .line 175
    .line 176
    move-object v9, v4

    .line 177
    move-object v4, v6

    .line 178
    move-object v6, v8

    .line 179
    invoke-virtual {v2}, Lflp;->aS()Ladmd;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    move-object v10, v9

    .line 184
    invoke-virtual {v2}, Lflp;->u()Lkaw;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget-object v2, v2, Lflp;->aR:Lalod;

    .line 189
    .line 190
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lmts;

    .line 195
    .line 196
    move-object v13, v7

    .line 197
    move-object v7, v1

    .line 198
    move-object v1, v5

    .line 199
    move-object v5, v13

    .line 200
    move-object v13, v10

    .line 201
    move-object v10, v2

    .line 202
    move-object v2, v13

    .line 203
    move-object/from16 v13, p17

    .line 204
    .line 205
    invoke-direct/range {v0 .. v14}, Lixr;-><init>(Landroid/content/Context;Lmht;Lztw;Lamgu;Lpgc;Ltso;Lhpp;Ladmd;Lkaw;Lmts;Lmhs;Lqes;Laiyu;Lkag;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v11, Lixi;->f:Lixr;

    .line 209
    .line 210
    new-instance v0, Ligl;

    .line 211
    .line 212
    invoke-virtual {v15}, Laegd;->c()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {}, Ligk;->a()Ligj;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v3, p6

    .line 221
    .line 222
    invoke-direct {v0, v1, v2, v3}, Ligl;-><init>(Landroid/view/View;Ligj;Ligp;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v11, Lixi;->g:Ligl;

    .line 226
    .line 227
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lixi;->l:Laegd;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lixi;->b:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lixi;->k:Llhj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lixh;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lixh;-><init>(Lmhx;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llhj;->c(Libn;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lixi;->l()Likp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lixi;->m(Likp;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lixi;->d:Laokl;

    .line 31
    .line 32
    new-instance v1, Lire;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p0, v3, v2}, Lire;-><init>(Lixi;Laodp;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v0, v3, v1, v2}, Laasa;->p(Laokl;Laodt;Laofm;I)Laolu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lixi;->j:Laolu;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lixi;->g:Ligl;

    .line 48
    .line 49
    invoke-virtual {v0}, Ligl;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lixi;->h:Lidu;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "BetterTripDestinationOverlay"

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
    iget-object p0, p0, Lixi;->d:Laokl;

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
    iget-object v0, p0, Lixi;->g:Ligl;

    .line 5
    .line 6
    invoke-virtual {v0}, Ligl;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lixi;->i:Z

    .line 11
    .line 12
    iget-object v0, p0, Lixi;->k:Llhj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Llhj;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lixi;->j:Laolu;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lixi;->j:Laolu;

    .line 28
    .line 29
    return-void
.end method

.method public final l()Likp;
    .locals 0

    .line 1
    iget-object p0, p0, Lixi;->c:Lkag;

    .line 2
    .line 3
    invoke-interface {p0}, Lkag;->c()Laord;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Liki;

    .line 12
    .line 13
    invoke-virtual {p0}, Liki;->e()Likp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lixi;->l:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lixi;->b:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lixi;->n:Lpgc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lixi;->l()Likp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lixi;->e:Llhq;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lpgc;->aS(Likp;Llhq;)Llhj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lixi;->k:Llhj;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lixi;->l:Laegd;

    .line 24
    .line 25
    iget-object p0, p0, Lixi;->f:Lixr;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Laegd;->e(Ltty;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(Likp;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lixi;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Likp;->j()Luhe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lixi;->m:Lqes;

    .line 12
    .line 13
    invoke-static {p1}, Luhl;->B(Luhe;)Luhl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, v0, Lqes;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v0, p1, v3, v1, v2}, Lxcg;->D(Ljava/util/List;IZLutd;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Lixi;->i:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

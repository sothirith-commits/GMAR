.class public final Lhag;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lheu;

.field private final c:Lgbd;

.field private final d:Laokl;

.field private final e:Z

.field private final f:Laoaz;

.field private final g:Laoaz;

.field private final h:Laoaz;

.field private final i:Laoaz;

.field private j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final k:Lidu;

.field private final l:Lteu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladpa;Lsmt;Lgbd;Lmht;Lrvr;Lzhv;Ltso;Lgam;Lhat;Lgsh;Llam;Lhpp;Lfuv;Lteu;Lamgu;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p15

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object/from16 v2, p6

    .line 36
    .line 37
    move-object/from16 v3, p7

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    iput-object v2, v1, Lhag;->a:Landroid/content/Context;

    .line 45
    .line 46
    move-object/from16 v2, p4

    .line 47
    .line 48
    iput-object v2, v1, Lhag;->c:Lgbd;

    .line 49
    .line 50
    iput-object v0, v1, Lhag;->l:Lteu;

    .line 51
    .line 52
    const-string v2, "OfflineMapsPermissionOverlay"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v1, Lhag;->d:Laokl;

    .line 59
    .line 60
    invoke-interface/range {p13 .. p13}, Lhpp;->ak()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, v1, Lhag;->e:Z

    .line 65
    .line 66
    new-instance v0, Leiw;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x7

    .line 70
    move-object/from16 v3, p5

    .line 71
    .line 72
    move-object/from16 v4, p9

    .line 73
    .line 74
    move-object/from16 v2, p11

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, Leiw;-><init>(Lhag;Lgsh;Lmht;Lgam;Laodp;I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v7, v3, v4, v0, v2}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lheu;

    .line 86
    .line 87
    move-object/from16 v0, p16

    .line 88
    .line 89
    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lfkd;

    .line 92
    .line 93
    iget-object v3, v0, Lfkd;->a:Lfkt;

    .line 94
    .line 95
    iget-object v4, v3, Lfkt;->aU:Lalod;

    .line 96
    .line 97
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lgsh;

    .line 102
    .line 103
    iget-object v0, v0, Lfkd;->b:Lflp;

    .line 104
    .line 105
    move-object v5, v4

    .line 106
    invoke-virtual {v0}, Lflp;->b()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v6, v0, Lflp;->cE:Lalod;

    .line 111
    .line 112
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lmht;

    .line 117
    .line 118
    iget-object v7, v3, Lfkt;->gm:Lalod;

    .line 119
    .line 120
    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ltso;

    .line 125
    .line 126
    move-object v8, v5

    .line 127
    move-object v5, v6

    .line 128
    move-object v6, v7

    .line 129
    invoke-virtual {v0}, Lflp;->h()Lgam;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v9, v3, Lfkt;->T:Lalod;

    .line 134
    .line 135
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lrya;

    .line 140
    .line 141
    iget-object v10, v0, Lflp;->n:Lalod;

    .line 142
    .line 143
    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Laokl;

    .line 148
    .line 149
    iget-object v11, v3, Lfkt;->xM:Lalod;

    .line 150
    .line 151
    invoke-interface {v11}, Lalod;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Ladpa;

    .line 156
    .line 157
    iget-object v0, v0, Lflp;->cI:Lalod;

    .line 158
    .line 159
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v12, v0

    .line 164
    check-cast v12, Ladpa;

    .line 165
    .line 166
    invoke-virtual {v3}, Lfkt;->ir()Lsmt;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    iget-object v0, v3, Lfkt;->bo:Lalod;

    .line 171
    .line 172
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v15, v0

    .line 177
    check-cast v15, Lojp;

    .line 178
    .line 179
    invoke-virtual {v3}, Lfkt;->gH()Ljbs;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    move-object/from16 v13, p12

    .line 184
    .line 185
    move-object v3, v8

    .line 186
    move-object v8, v9

    .line 187
    move-object v9, v10

    .line 188
    move-object/from16 v10, p10

    .line 189
    .line 190
    invoke-direct/range {v2 .. v16}, Lheu;-><init>(Lgsh;Landroid/content/Context;Lmht;Ltso;Lgam;Lrya;Laokl;Lhat;Ladpa;Ladpa;Llam;Lsmt;Lojp;Ljbs;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v1, Lhag;->b:Lheu;

    .line 194
    .line 195
    new-instance v0, Lgqn;

    .line 196
    .line 197
    const/16 v2, 0x9

    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Lgqn;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Laobg;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Laobg;-><init>(Laoex;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v1, Lhag;->f:Laoaz;

    .line 208
    .line 209
    new-instance v0, Legh;

    .line 210
    .line 211
    const/16 v2, 0xb

    .line 212
    .line 213
    move-object/from16 v3, p2

    .line 214
    .line 215
    move-object/from16 v4, p3

    .line 216
    .line 217
    invoke-direct {v0, v3, v4, v2}, Legh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Laobg;

    .line 221
    .line 222
    invoke-direct {v3, v0}, Laobg;-><init>(Laoex;)V

    .line 223
    .line 224
    .line 225
    iput-object v3, v1, Lhag;->g:Laoaz;

    .line 226
    .line 227
    new-instance v0, Lgqn;

    .line 228
    .line 229
    const/16 v3, 0xa

    .line 230
    .line 231
    invoke-direct {v0, v1, v3}, Lgqn;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Laobg;

    .line 235
    .line 236
    invoke-direct {v3, v0}, Laobg;-><init>(Laoex;)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v1, Lhag;->h:Laoaz;

    .line 240
    .line 241
    new-instance v0, Lgqn;

    .line 242
    .line 243
    invoke-direct {v0, v1, v2}, Lgqn;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Laobg;

    .line 247
    .line 248
    invoke-direct {v2, v0}, Laobg;-><init>(Laoex;)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v1, Lhag;->i:Laoaz;

    .line 252
    .line 253
    new-instance v0, Lidu;

    .line 254
    .line 255
    sget-object v2, Lakpr;->ne:Lacjm;

    .line 256
    .line 257
    move-object/from16 v3, p14

    .line 258
    .line 259
    invoke-direct {v0, v2, v3}, Lidu;-><init>(Lacjm;Lfuv;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v1, Lhag;->k:Lidu;

    .line 263
    .line 264
    return-void
.end method

.method private final m()Lmlq;
    .locals 0

    .line 1
    iget-object p0, p0, Lhag;->h:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lmlq;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhag;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhag;->f:Laoaz;

    .line 6
    .line 7
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmbe;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lhag;->l()Laegd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lghs;->a(Ltzs;)Lgjb;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 1

    .line 1
    iget-object v0, p0, Lhag;->k:Lidu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhag;->c:Lgbd;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lgbd;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "OfflineMapsPermissionOverlay"

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
    iget-object p0, p0, Lhag;->d:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhag;->c:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmhx;->J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()Lmmk;
    .locals 0

    .line 1
    iget-object p0, p0, Lhag;->i:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lmmk;

    .line 11
    .line 12
    return-object p0
.end method

.method public final l()Laegd;
    .locals 0

    .line 1
    iget-object p0, p0, Lhag;->g:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Laegd;

    .line 11
    .line 12
    return-object p0
.end method

.method public final lp()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhag;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhag;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhag;->k()Lmmk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lmmk;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lhag;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 22
    .line 23
    invoke-direct {p0}, Lhag;->m()Lmlq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lmlq;->h(Lmlp;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhag;->l()Laegd;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Laegd;->h()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final lq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhag;->b:Lheu;

    .line 2
    .line 3
    invoke-virtual {v0}, Llbp;->E()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lhag;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lhag;->l()Laegd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Laegd;->e(Ltty;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lhag;->m()Lmlq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lhae;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lhae;-><init>(Lmhx;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmlq;->h(Lmlp;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lhaf;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Lhaf;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lhag;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 36
    .line 37
    invoke-virtual {p0}, Lhag;->k()Lmmk;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lmmk;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

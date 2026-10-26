.class public final Lhad;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhet;

.field public final c:Lgsh;

.field private final d:Lgbd;

.field private final e:Lidu;

.field private final f:Z

.field private final g:Laoaz;

.field private final h:Laoaz;

.field private final i:Laokl;

.field private final j:Laoaz;

.field private final k:Laoaz;

.field private l:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final m:Lteu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladpa;Lsmt;Lgbd;Lrvr;Lzhv;Lgsh;Lmht;Lgam;Lamgu;Lfuv;Lhpp;Llam;Lteu;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p14

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
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p5

    .line 33
    .line 34
    move-object/from16 v3, p6

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    iput-object v2, v1, Lhad;->a:Landroid/content/Context;

    .line 42
    .line 43
    move-object/from16 v2, p4

    .line 44
    .line 45
    iput-object v2, v1, Lhad;->d:Lgbd;

    .line 46
    .line 47
    move-object/from16 v2, p7

    .line 48
    .line 49
    iput-object v2, v1, Lhad;->c:Lgsh;

    .line 50
    .line 51
    iput-object v0, v1, Lhad;->m:Lteu;

    .line 52
    .line 53
    new-instance v2, Lidu;

    .line 54
    .line 55
    sget-object v3, Lakpr;->mX:Lacjm;

    .line 56
    .line 57
    move-object/from16 v4, p11

    .line 58
    .line 59
    move-object/from16 v5, p12

    .line 60
    .line 61
    invoke-direct {v2, v3, v4, v5}, Lidu;-><init>(Lacjm;Lfuv;Lhpp;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lhad;->e:Lidu;

    .line 65
    .line 66
    invoke-interface {v5}, Lhpp;->ak()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput-boolean v2, v1, Lhad;->f:Z

    .line 71
    .line 72
    new-instance v2, Lhet;

    .line 73
    .line 74
    move-object/from16 v3, p10

    .line 75
    .line 76
    iget-object v3, v3, Lamgu;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lfkd;

    .line 79
    .line 80
    iget-object v4, v3, Lfkd;->a:Lfkt;

    .line 81
    .line 82
    iget-object v5, v4, Lfkt;->aU:Lalod;

    .line 83
    .line 84
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lgsh;

    .line 89
    .line 90
    iget-object v3, v3, Lfkd;->b:Lflp;

    .line 91
    .line 92
    invoke-virtual {v3}, Lflp;->b()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, v3, Lflp;->cE:Lalod;

    .line 97
    .line 98
    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lmht;

    .line 103
    .line 104
    iget-object v8, v4, Lfkt;->gm:Lalod;

    .line 105
    .line 106
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ltso;

    .line 111
    .line 112
    move-object v9, v5

    .line 113
    move-object v5, v7

    .line 114
    invoke-virtual {v3}, Lflp;->h()Lgam;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v10, v4, Lfkt;->T:Lalod;

    .line 119
    .line 120
    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lrya;

    .line 125
    .line 126
    iget-object v11, v4, Lfkt;->k:Lalod;

    .line 127
    .line 128
    invoke-interface {v11}, Lalod;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ltoi;

    .line 133
    .line 134
    iget-object v12, v4, Lfkt;->af:Lalod;

    .line 135
    .line 136
    invoke-interface {v12}, Lalod;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Laddm;

    .line 141
    .line 142
    iget-object v13, v3, Lflp;->n:Lalod;

    .line 143
    .line 144
    invoke-interface {v13}, Lalod;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Laokl;

    .line 149
    .line 150
    iget-object v14, v4, Lfkt;->hC:Lalod;

    .line 151
    .line 152
    invoke-interface {v14}, Lalod;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Lhat;

    .line 157
    .line 158
    iget-object v3, v3, Lflp;->cI:Lalod;

    .line 159
    .line 160
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ladpa;

    .line 165
    .line 166
    move-object v15, v6

    .line 167
    move-object v6, v8

    .line 168
    move-object v8, v10

    .line 169
    move-object v10, v12

    .line 170
    move-object v12, v14

    .line 171
    invoke-virtual {v4}, Lfkt;->ir()Lsmt;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    move-object/from16 p1, v2

    .line 176
    .line 177
    iget-object v2, v4, Lfkt;->bo:Lalod;

    .line 178
    .line 179
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lojp;

    .line 184
    .line 185
    move-object/from16 p4, v2

    .line 186
    .line 187
    iget-object v2, v4, Lfkt;->xM:Lalod;

    .line 188
    .line 189
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    check-cast v16, Ladpa;

    .line 196
    .line 197
    invoke-virtual {v4}, Lfkt;->gH()Ljbs;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    iget-object v2, v4, Lfkt;->aS:Lalod;

    .line 202
    .line 203
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v18, v2

    .line 208
    .line 209
    check-cast v18, Lhpp;

    .line 210
    .line 211
    move-object v2, v13

    .line 212
    move-object v13, v3

    .line 213
    move-object v3, v9

    .line 214
    move-object v9, v11

    .line 215
    move-object v11, v2

    .line 216
    move-object/from16 v2, p1

    .line 217
    .line 218
    move-object/from16 v19, p13

    .line 219
    .line 220
    move-object v4, v15

    .line 221
    move-object/from16 v15, p4

    .line 222
    .line 223
    invoke-direct/range {v2 .. v19}, Lhet;-><init>(Lgsh;Landroid/content/Context;Lmht;Ltso;Lgam;Lrya;Ltoi;Laddm;Laokl;Lhat;Ladpa;Lsmt;Lojp;Ladpa;Ljbs;Lhpp;Llam;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v1, Lhad;->b:Lhet;

    .line 227
    .line 228
    new-instance v2, Lgqn;

    .line 229
    .line 230
    const/4 v3, 0x6

    .line 231
    invoke-direct {v2, v1, v3}, Lgqn;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Laobg;

    .line 235
    .line 236
    invoke-direct {v3, v2}, Laobg;-><init>(Laoex;)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v1, Lhad;->g:Laoaz;

    .line 240
    .line 241
    new-instance v2, Legh;

    .line 242
    .line 243
    const/16 v3, 0xa

    .line 244
    .line 245
    move-object/from16 v4, p2

    .line 246
    .line 247
    move-object/from16 v5, p3

    .line 248
    .line 249
    invoke-direct {v2, v4, v5, v3}, Legh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Laobg;

    .line 253
    .line 254
    invoke-direct {v3, v2}, Laobg;-><init>(Laoex;)V

    .line 255
    .line 256
    .line 257
    iput-object v3, v1, Lhad;->h:Laoaz;

    .line 258
    .line 259
    const-string v2, "FordRouteDataSharingPermissionOverlay"

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iput-object v8, v1, Lhad;->i:Laokl;

    .line 266
    .line 267
    new-instance v0, Leiw;

    .line 268
    .line 269
    const/4 v6, 0x5

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    move-object/from16 v2, p8

    .line 273
    .line 274
    move-object/from16 v3, p9

    .line 275
    .line 276
    invoke-direct/range {v0 .. v7}, Leiw;-><init>(Lhad;Lmht;Lgam;Ladpa;Laodp;I[B)V

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x3

    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-static {v8, v3, v4, v0, v2}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 283
    .line 284
    .line 285
    new-instance v0, Lgqn;

    .line 286
    .line 287
    const/4 v2, 0x7

    .line 288
    invoke-direct {v0, v1, v2}, Lgqn;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Laobg;

    .line 292
    .line 293
    invoke-direct {v2, v0}, Laobg;-><init>(Laoex;)V

    .line 294
    .line 295
    .line 296
    iput-object v2, v1, Lhad;->j:Laoaz;

    .line 297
    .line 298
    new-instance v0, Lgqn;

    .line 299
    .line 300
    const/16 v2, 0x8

    .line 301
    .line 302
    invoke-direct {v0, v1, v2}, Lgqn;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Laobg;

    .line 306
    .line 307
    invoke-direct {v2, v0}, Laobg;-><init>(Laoex;)V

    .line 308
    .line 309
    .line 310
    iput-object v2, v1, Lhad;->k:Laoaz;

    .line 311
    .line 312
    return-void
.end method

.method private final m()Lmlq;
    .locals 0

    .line 1
    iget-object p0, p0, Lhad;->j:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmlq;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhad;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhad;->g:Laoaz;

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
    invoke-virtual {p0}, Lhad;->l()Laegd;

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
    iget-object v0, p0, Lhad;->e:Lidu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhad;->d:Lgbd;

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
    const-string v0, "FordRouteDataSharingPermissionOverlay"

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
    iget-object p0, p0, Lhad;->i:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhad;->d:Lgbd;

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
    iget-object p0, p0, Lhad;->k:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmmk;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()Laegd;
    .locals 0

    .line 1
    iget-object p0, p0, Lhad;->h:Laoaz;

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
    iget-object v0, p0, Lhad;->b:Lhet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhet;->h()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhad;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lhad;->k()Lmmk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lmmk;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lhad;->l:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lhad;->l:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 27
    .line 28
    invoke-direct {p0}, Lhad;->m()Lmlq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lmlq;->h(Lmlp;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lhad;->l()Laegd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Laegd;->h()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Required value was null."

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final lq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhad;->b:Lhet;

    .line 2
    .line 3
    invoke-virtual {v0}, Llbp;->E()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lhad;->f:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lhad;->l()Laegd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Laegd;->e(Ltty;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lhad;->m()Lmlq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lhae;

    .line 22
    .line 23
    const/4 v2, 0x1

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
    iput-object v0, p0, Lhad;->l:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 36
    .line 37
    invoke-virtual {p0}, Lhad;->k()Lmmk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lmmk;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lhad;->l:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Required value was null."

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

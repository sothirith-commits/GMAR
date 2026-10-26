.class public final Lhao;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhfg;

.field public final c:Lsmt;

.field private final d:Lgbd;

.field private final e:Llam;

.field private final f:Laofi;

.field private final g:Laoex;

.field private final h:Laokl;

.field private final i:Z

.field private final j:Laoaz;

.field private final k:Laoaz;

.field private final l:Lgjb;

.field private final m:Lamgu;


# direct methods
.method public constructor <init>(Lteu;Landroid/content/Context;Lrvr;Lzhv;Ladpa;Lamgu;Lgbd;Lsmt;Lgam;Lmht;Lgsh;Lhpp;Llam;Laofi;Laoex;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    move-object/from16 v3, p4

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    iput-object v2, v0, Lhao;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v1, v0, Lhao;->m:Lamgu;

    .line 41
    .line 42
    move-object/from16 v2, p7

    .line 43
    .line 44
    iput-object v2, v0, Lhao;->d:Lgbd;

    .line 45
    .line 46
    move-object/from16 v2, p8

    .line 47
    .line 48
    iput-object v2, v0, Lhao;->c:Lsmt;

    .line 49
    .line 50
    move-object/from16 v2, p13

    .line 51
    .line 52
    iput-object v2, v0, Lhao;->e:Llam;

    .line 53
    .line 54
    move-object/from16 v3, p14

    .line 55
    .line 56
    iput-object v3, v0, Lhao;->f:Laofi;

    .line 57
    .line 58
    move-object/from16 v4, p15

    .line 59
    .line 60
    iput-object v4, v0, Lhao;->g:Laoex;

    .line 61
    .line 62
    const-string v5, "ThirdPartyAssistantServicePermissionOverlay"

    .line 63
    .line 64
    move-object/from16 v6, p1

    .line 65
    .line 66
    invoke-virtual {v6, v0, v5}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v0, Lhao;->h:Laokl;

    .line 71
    .line 72
    invoke-interface/range {p12 .. p12}, Lhpp;->ak()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iput-boolean v6, v0, Lhao;->i:Z

    .line 77
    .line 78
    new-instance v6, Lgqn;

    .line 79
    .line 80
    const/16 v7, 0xd

    .line 81
    .line 82
    invoke-direct {v6, v0, v7}, Lgqn;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Laobg;

    .line 86
    .line 87
    invoke-direct {v8, v6}, Laobg;-><init>(Laoex;)V

    .line 88
    .line 89
    .line 90
    iput-object v8, v0, Lhao;->j:Laoaz;

    .line 91
    .line 92
    new-instance v6, Legh;

    .line 93
    .line 94
    move-object/from16 v8, p5

    .line 95
    .line 96
    invoke-direct {v6, v8, v0, v7}, Legh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Laobg;

    .line 100
    .line 101
    invoke-direct {v7, v6}, Laobg;-><init>(Laoex;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, v0, Lhao;->k:Laoaz;

    .line 105
    .line 106
    new-instance v6, Lhfg;

    .line 107
    .line 108
    iget-object v1, v1, Lamgu;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lfkd;

    .line 111
    .line 112
    iget-object v7, v1, Lfkd;->b:Lflp;

    .line 113
    .line 114
    invoke-virtual {v7}, Lflp;->b()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v1, v1, Lfkd;->a:Lfkt;

    .line 119
    .line 120
    iget-object v9, v1, Lfkt;->hC:Lalod;

    .line 121
    .line 122
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lhat;

    .line 127
    .line 128
    iget-object v10, v1, Lfkt;->aU:Lalod;

    .line 129
    .line 130
    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lgsh;

    .line 135
    .line 136
    iget-object v11, v1, Lfkt;->gm:Lalod;

    .line 137
    .line 138
    invoke-interface {v11}, Lalod;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Ltso;

    .line 143
    .line 144
    move-object v12, v6

    .line 145
    invoke-virtual {v7}, Lflp;->h()Lgam;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v13, v1, Lfkt;->T:Lalod;

    .line 150
    .line 151
    invoke-interface {v13}, Lalod;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Lrya;

    .line 156
    .line 157
    iget-object v14, v1, Lfkt;->k:Lalod;

    .line 158
    .line 159
    invoke-interface {v14}, Lalod;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Ltoi;

    .line 164
    .line 165
    iget-object v15, v1, Lfkt;->bo:Lalod;

    .line 166
    .line 167
    invoke-interface {v15}, Lalod;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    check-cast v15, Lojp;

    .line 172
    .line 173
    move-object v4, v10

    .line 174
    invoke-virtual {v1}, Lfkt;->gH()Ljbs;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object/from16 v16, v5

    .line 179
    .line 180
    move-object v5, v11

    .line 181
    invoke-virtual {v1}, Lfkt;->ir()Lsmt;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    move-object/from16 p1, v2

    .line 186
    .line 187
    iget-object v2, v7, Lflp;->cI:Lalod;

    .line 188
    .line 189
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ladpa;

    .line 194
    .line 195
    move-object/from16 p2, v2

    .line 196
    .line 197
    iget-object v2, v1, Lfkt;->xN:Lalod;

    .line 198
    .line 199
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lfzo;

    .line 204
    .line 205
    move-object/from16 p3, v2

    .line 206
    .line 207
    iget-object v2, v1, Lfkt;->xM:Lalod;

    .line 208
    .line 209
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ladpa;

    .line 214
    .line 215
    move-object/from16 p4, v2

    .line 216
    .line 217
    iget-object v2, v1, Lfkt;->af:Lalod;

    .line 218
    .line 219
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Laddm;

    .line 224
    .line 225
    move-object/from16 p6, v2

    .line 226
    .line 227
    iget-object v2, v7, Lflp;->n:Lalod;

    .line 228
    .line 229
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Laokl;

    .line 234
    .line 235
    iget-object v7, v7, Lflp;->cE:Lalod;

    .line 236
    .line 237
    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    move-object/from16 v17, v7

    .line 242
    .line 243
    check-cast v17, Lmht;

    .line 244
    .line 245
    iget-object v1, v1, Lfkt;->aS:Lalod;

    .line 246
    .line 247
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v18, v1

    .line 252
    .line 253
    check-cast v18, Lhpp;

    .line 254
    .line 255
    move-object/from16 v19, p13

    .line 256
    .line 257
    move-object/from16 v21, p15

    .line 258
    .line 259
    move-object/from16 v20, v3

    .line 260
    .line 261
    move-object v3, v9

    .line 262
    move-object v1, v12

    .line 263
    move-object v7, v13

    .line 264
    move-object v8, v14

    .line 265
    move-object v9, v15

    .line 266
    move-object/from16 v22, v16

    .line 267
    .line 268
    move-object/from16 v12, p2

    .line 269
    .line 270
    move-object/from16 v13, p3

    .line 271
    .line 272
    move-object/from16 v14, p4

    .line 273
    .line 274
    move-object/from16 v15, p6

    .line 275
    .line 276
    move-object/from16 v16, v2

    .line 277
    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    invoke-direct/range {v1 .. v21}, Lhfg;-><init>(Landroid/content/Context;Lhat;Lgsh;Ltso;Lgam;Lrya;Ltoi;Lojp;Ljbs;Lsmt;Ladpa;Lfzo;Ladpa;Laddm;Laokl;Lmht;Lhpp;Llam;Laofi;Laoex;)V

    .line 281
    .line 282
    .line 283
    iput-object v1, v0, Lhao;->b:Lhfg;

    .line 284
    .line 285
    new-instance v8, Leiw;

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    const/16 v14, 0xc

    .line 289
    .line 290
    move-object/from16 v12, p5

    .line 291
    .line 292
    move-object/from16 v11, p9

    .line 293
    .line 294
    move-object/from16 v10, p10

    .line 295
    .line 296
    move-object/from16 v9, p11

    .line 297
    .line 298
    invoke-direct/range {v8 .. v14}, Leiw;-><init>(Lgsh;Lmht;Lgam;Ladpa;Laodp;I)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x3

    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v3, 0x0

    .line 304
    move-object/from16 v4, v22

    .line 305
    .line 306
    invoke-static {v4, v2, v3, v8, v1}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lghs;->a(Ltzs;)Lgjb;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v0, Lhao;->l:Lgjb;

    .line 314
    .line 315
    return-void
.end method

.method private final l()Laegd;
    .locals 0

    .line 1
    iget-object p0, p0, Lhao;->k:Laoaz;

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


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhao;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhao;->j:Laoaz;

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
    invoke-direct {p0}, Lhao;->l()Laegd;

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
    iget-object p0, p0, Lhao;->l:Lgjb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 2

    .line 1
    iget-object v0, p0, Lhao;->d:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhao;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lhao;->l()Laegd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lhao;->b:Lhfg;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laegd;->e(Ltty;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "ThirdPartyAssistantServicePermissionsOverlay"

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
    iget-object p0, p0, Lhao;->h:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhao;->d:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhao;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lhao;->l()Laegd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Laegd;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhao;->b:Lhfg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhfg;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhao;->b:Lhfg;

    .line 2
    .line 3
    invoke-virtual {p0}, Llbp;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

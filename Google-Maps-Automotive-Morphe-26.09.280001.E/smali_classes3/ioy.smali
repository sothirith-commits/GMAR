.class public final Lioy;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lisc;


# instance fields
.field public final a:Lihy;

.field public final b:Laolt;

.field public final c:Lihw;

.field public final d:Laeid;

.field public final e:Lsqj;

.field private final f:Laolt;

.field private g:Laonc;

.field private final h:Liqe;

.field private final i:Life;

.field private j:Lihu;

.field private final k:Lpld;


# direct methods
.method public constructor <init>(Ltfh;Ladqy;Lsnf;Limt;Lei;Lrqz;Lrql;Laehr;Lamic;Lei;Lihy;Lfya;Lhrp;Lqem;Lsqj;Laolt;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p6

    .line 37
    .line 38
    move-object/from16 v2, p7

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v1, p11

    .line 44
    .line 45
    iput-object v1, v0, Lioy;->a:Lihy;

    .line 46
    .line 47
    move-object/from16 v1, p15

    .line 48
    .line 49
    iput-object v1, v0, Lioy;->e:Lsqj;

    .line 50
    .line 51
    move-object/from16 v1, p16

    .line 52
    .line 53
    iput-object v1, v0, Lioy;->f:Laolt;

    .line 54
    .line 55
    const-string v1, "LimitedUiSuggestedDestinationsOverlay"

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lioy;->b:Laolt;

    .line 64
    .line 65
    new-instance v0, Liqo;

    .line 66
    .line 67
    move-object/from16 v1, p10

    .line 68
    .line 69
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lfnj;

    .line 72
    .line 73
    iget-object v2, v1, Lfnj;->a:Lfnz;

    .line 74
    .line 75
    iget-object v3, v2, Lfnz;->a:Lfod;

    .line 76
    .line 77
    iget-object v3, v3, Lfod;->b:Lalpn;

    .line 78
    .line 79
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ladqy;

    .line 84
    .line 85
    iget-object v1, v1, Lfnj;->b:Lfov;

    .line 86
    .line 87
    iget-object v4, v1, Lfov;->K:Lalpn;

    .line 88
    .line 89
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljcz;

    .line 94
    .line 95
    iget-object v5, v2, Lfnz;->AR:Lalpn;

    .line 96
    .line 97
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lird;

    .line 102
    .line 103
    new-instance v6, Lmbh;

    .line 104
    .line 105
    iget-object v7, v1, Lfov;->dp:Lalpn;

    .line 106
    .line 107
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lamic;

    .line 112
    .line 113
    iget-object v8, v1, Lfov;->dq:Lalpn;

    .line 114
    .line 115
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lamic;

    .line 120
    .line 121
    iget-object v9, v1, Lfov;->eA:Lalpn;

    .line 122
    .line 123
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lei;

    .line 128
    .line 129
    iget-object v10, v1, Lfov;->eB:Lalpn;

    .line 130
    .line 131
    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lei;

    .line 136
    .line 137
    iget-object v11, v1, Lfov;->a:Lfnz;

    .line 138
    .line 139
    iget-object v11, v11, Lfnz;->mW:Lalpn;

    .line 140
    .line 141
    invoke-interface {v11}, Lalpn;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lhrp;

    .line 146
    .line 147
    invoke-direct/range {v6 .. v11}, Lmbh;-><init>(Lamic;Lamic;Lei;Lei;Lhrp;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v2, Lfnz;->gl:Lalpn;

    .line 151
    .line 152
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lttn;

    .line 157
    .line 158
    iget-object v8, v1, Lfov;->H:Lalpn;

    .line 159
    .line 160
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lwuw;

    .line 165
    .line 166
    iget-object v9, v2, Lfnz;->bb:Lalpn;

    .line 167
    .line 168
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lfvq;

    .line 173
    .line 174
    iget-object v10, v1, Lfov;->C:Lalpn;

    .line 175
    .line 176
    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lupl;

    .line 181
    .line 182
    iget-object v11, v1, Lfov;->er:Lalpn;

    .line 183
    .line 184
    invoke-interface {v11}, Lalpn;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lamic;

    .line 189
    .line 190
    iget-object v12, v1, Lfov;->o:Lalpn;

    .line 191
    .line 192
    invoke-interface {v12}, Lalpn;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Lmhy;

    .line 197
    .line 198
    move-object v13, v3

    .line 199
    move-object v3, v5

    .line 200
    move-object v5, v7

    .line 201
    move-object v7, v9

    .line 202
    move-object v9, v11

    .line 203
    invoke-virtual {v1}, Lfov;->b()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v2}, Lfnz;->fR()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, Lfnz;->mW:Lalpn;

    .line 211
    .line 212
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lhrp;

    .line 217
    .line 218
    iget-object v14, v1, Lfov;->ce:Lalpn;

    .line 219
    .line 220
    invoke-interface {v14}, Lalpn;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Likg;

    .line 225
    .line 226
    iget-object v15, v1, Lfov;->aN:Lalpn;

    .line 227
    .line 228
    invoke-interface {v15}, Lalpn;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    check-cast v15, Lihy;

    .line 233
    .line 234
    move-object/from16 p1, v0

    .line 235
    .line 236
    iget-object v0, v1, Lfov;->w:Lalpn;

    .line 237
    .line 238
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lgee;

    .line 243
    .line 244
    iget-object v1, v1, Lfov;->k:Lalpn;

    .line 245
    .line 246
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object/from16 v16, v1

    .line 251
    .line 252
    check-cast v16, Llfq;

    .line 253
    .line 254
    move-object v1, v12

    .line 255
    move-object v12, v2

    .line 256
    move-object v2, v4

    .line 257
    move-object v4, v6

    .line 258
    move-object v6, v8

    .line 259
    move-object v8, v10

    .line 260
    move-object v10, v1

    .line 261
    move-object/from16 v19, p0

    .line 262
    .line 263
    move-object/from16 v18, p4

    .line 264
    .line 265
    move-object/from16 v17, p5

    .line 266
    .line 267
    move-object v1, v13

    .line 268
    move-object v13, v14

    .line 269
    move-object v14, v15

    .line 270
    move-object v15, v0

    .line 271
    move-object/from16 v0, p1

    .line 272
    .line 273
    invoke-direct/range {v0 .. v19}, Liqo;-><init>(Ladqy;Ljcz;Lird;Lmbh;Lttn;Lwuw;Lfvq;Lupl;Lamic;Lmhy;Landroid/content/Context;Lhrp;Likg;Lihy;Lgee;Llfq;Lei;Limt;Lmin;)V

    .line 274
    .line 275
    .line 276
    move-object v1, v0

    .line 277
    move-object/from16 v0, v19

    .line 278
    .line 279
    iput-object v1, v0, Lioy;->h:Liqe;

    .line 280
    .line 281
    new-instance v1, Lips;

    .line 282
    .line 283
    invoke-direct {v1}, Ltud;-><init>()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v2, p3

    .line 287
    .line 288
    iget-object v2, v2, Lsnf;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Landroid/view/ViewGroup;

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    move-object/from16 v4, p2

    .line 294
    .line 295
    invoke-virtual {v4, v1, v2, v3}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v0, Lioy;->d:Laeid;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    move-object/from16 v3, p8

    .line 303
    .line 304
    move-object/from16 v4, p9

    .line 305
    .line 306
    invoke-virtual {v4, v1, v2, v3}, Lamic;->at(Laeid;Lisu;Laehr;)Lpld;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v0, Lioy;->k:Lpld;

    .line 311
    .line 312
    new-instance v1, Lihw;

    .line 313
    .line 314
    new-instance v2, Lzku;

    .line 315
    .line 316
    const-string v3, "LimitedMaps"

    .line 317
    .line 318
    invoke-direct {v2, v3}, Lzku;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v2}, Lihw;-><init>(Lzku;)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v0, Lioy;->c:Lihw;

    .line 325
    .line 326
    new-instance v1, Life;

    .line 327
    .line 328
    sget-object v2, Lakqy;->fe:Laclm;

    .line 329
    .line 330
    move-object/from16 v3, p12

    .line 331
    .line 332
    move-object/from16 v4, p13

    .line 333
    .line 334
    invoke-direct {v1, v2, v3, v4}, Life;-><init>(Laclm;Lfya;Lhrp;)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v0, Lioy;->i:Life;

    .line 338
    .line 339
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lioy;->d:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

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

.method public final c()Lgma;
    .locals 0

    .line 1
    sget-object p0, Lglv;->a:Lglv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 6

    .line 1
    iget-object v0, p0, Lioy;->i:Life;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lioy;->k:Lpld;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpld;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lioy;->d:Laeid;

    .line 12
    .line 13
    invoke-virtual {v0}, Laeid;->c()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0b046c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Laeid;->c()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, 0x7f0b046b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Liht;->a()Lihs;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Landroid/view/View;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v1, v3, v4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    invoke-static {v3}, Laofu;->ay([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lihu;

    .line 60
    .line 61
    new-instance v5, Liru;

    .line 62
    .line 63
    invoke-direct {v5, p0, v2, v1}, Liru;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v0, v2, v5}, Lihu;-><init>(Labrt;Lihs;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lihu;->a()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lioy;->j:Lihu;

    .line 73
    .line 74
    new-instance v0, Lhwg;

    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, p0, v2, v1}, Lhwg;-><init>(Lioy;Laoeu;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lioy;->f:Laolt;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-static {v1, v2, v4, v0, v3}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lioy;->g:Laonc;

    .line 90
    .line 91
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "LimitedUiSuggestedDestinationsOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lioy;->b:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lioy;->g:Laonc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lioy;->g:Laonc;

    .line 10
    .line 11
    iget-object v0, p0, Lioy;->a:Lihy;

    .line 12
    .line 13
    iget-object v2, p0, Lioy;->c:Lihw;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lihy;->i(Lihw;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lioy;->j:Lihu;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lihu;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lioy;->j:Lihu;

    .line 26
    .line 27
    iget-object v0, p0, Lioy;->k:Lpld;

    .line 28
    .line 29
    invoke-virtual {v0}, Lpld;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lmir;->J()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lioy;->d:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lioy;->d:Laeid;

    .line 2
    .line 3
    iget-object p0, p0, Lioy;->h:Liqe;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laeid;->e(Ltuy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

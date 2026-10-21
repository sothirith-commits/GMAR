.class public final Llbq;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Llce;

.field public final b:Lmne;

.field private final c:Lgee;

.field private final d:Lrlr;

.field private final e:Lqoa;

.field private final f:Lmml;

.field private final g:Life;

.field private h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final i:Laolt;

.field private final j:Laeid;

.field private final k:Ltfh;


# direct methods
.method public constructor <init>(Ladqy;Lsnf;Lgee;Lrqz;Lrql;Lttn;Lgvf;Lei;Lmio;Lgdn;Lei;Lfya;Lrlr;Lmip;Lqoa;Llbo;Ltfh;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p17

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
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p4

    .line 45
    .line 46
    move-object/from16 v3, p5

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v2, p3

    .line 52
    .line 53
    iput-object v2, v1, Llbq;->c:Lgee;

    .line 54
    .line 55
    move-object/from16 v2, p13

    .line 56
    .line 57
    iput-object v2, v1, Llbq;->d:Lrlr;

    .line 58
    .line 59
    move-object/from16 v2, p15

    .line 60
    .line 61
    iput-object v2, v1, Llbq;->e:Lqoa;

    .line 62
    .line 63
    iput-object v0, v1, Llbq;->k:Ltfh;

    .line 64
    .line 65
    new-instance v3, Llbv;

    .line 66
    .line 67
    invoke-direct {v3}, Ltud;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v4, p2

    .line 71
    .line 72
    iget-object v4, v4, Lsnf;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Landroid/view/ViewGroup;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    move-object/from16 v6, p1

    .line 78
    .line 79
    invoke-virtual {v6, v3, v4, v5}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v1, Llbq;->j:Laeid;

    .line 84
    .line 85
    new-instance v2, Llce;

    .line 86
    .line 87
    move-object/from16 v4, p8

    .line 88
    .line 89
    iget-object v4, v4, Lei;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lfnj;

    .line 92
    .line 93
    iget-object v7, v4, Lfnj;->a:Lfnz;

    .line 94
    .line 95
    iget-object v8, v7, Lfnz;->aT:Lalpn;

    .line 96
    .line 97
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lgvf;

    .line 102
    .line 103
    iget-object v4, v4, Lfnj;->b:Lfov;

    .line 104
    .line 105
    invoke-virtual {v4}, Lfov;->b()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v10, v4, Lfov;->cF:Lalpn;

    .line 110
    .line 111
    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lmio;

    .line 116
    .line 117
    iget-object v11, v7, Lfnz;->gl:Lalpn;

    .line 118
    .line 119
    invoke-interface {v11}, Lalpn;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Lttn;

    .line 124
    .line 125
    invoke-virtual {v4}, Lfov;->h()Lgdn;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-object v13, v7, Lfnz;->T:Lalpn;

    .line 130
    .line 131
    invoke-interface {v13}, Lalpn;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Lryg;

    .line 136
    .line 137
    iget-object v14, v7, Lfnz;->k:Lalpn;

    .line 138
    .line 139
    invoke-interface {v14}, Lalpn;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Ltph;

    .line 144
    .line 145
    iget-object v15, v7, Lfnz;->af:Lalpn;

    .line 146
    .line 147
    invoke-interface {v15}, Lalpn;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    check-cast v15, Ladfk;

    .line 152
    .line 153
    iget-object v5, v4, Lfov;->m:Lalpn;

    .line 154
    .line 155
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Laolt;

    .line 160
    .line 161
    move-object/from16 v16, v12

    .line 162
    .line 163
    invoke-virtual {v7}, Lfnz;->bG()Labjh;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    move-object/from16 p3, v2

    .line 168
    .line 169
    iget-object v2, v4, Lfov;->cJ:Lalpn;

    .line 170
    .line 171
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ladqy;

    .line 176
    .line 177
    move-object/from16 v17, v9

    .line 178
    .line 179
    move-object v9, v14

    .line 180
    invoke-virtual {v7}, Lfnz;->ix()Lsnf;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    move-object/from16 p4, v2

    .line 185
    .line 186
    iget-object v2, v7, Lfnz;->bn:Lalpn;

    .line 187
    .line 188
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lojn;

    .line 193
    .line 194
    move-object/from16 v18, v16

    .line 195
    .line 196
    invoke-virtual {v7}, Lfnz;->gI()Ljdc;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    move-object/from16 p5, v2

    .line 201
    .line 202
    iget-object v2, v7, Lfnz;->mW:Lalpn;

    .line 203
    .line 204
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lhrp;

    .line 209
    .line 210
    move-object/from16 p6, v2

    .line 211
    .line 212
    iget-object v2, v4, Lfov;->cP:Lalpn;

    .line 213
    .line 214
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lei;

    .line 219
    .line 220
    iget-object v4, v4, Lfov;->e:Lalpn;

    .line 221
    .line 222
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object/from16 v19, v4

    .line 227
    .line 228
    check-cast v19, Lfya;

    .line 229
    .line 230
    iget-object v4, v7, Lfnz;->yd:Lalpn;

    .line 231
    .line 232
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ladqy;

    .line 237
    .line 238
    invoke-static {v4}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    move-object/from16 v23, p14

    .line 243
    .line 244
    move-object/from16 v21, p15

    .line 245
    .line 246
    move-object/from16 v22, p16

    .line 247
    .line 248
    move-object/from16 v24, v3

    .line 249
    .line 250
    move-object v3, v8

    .line 251
    move-object v6, v11

    .line 252
    move-object v8, v13

    .line 253
    move-object/from16 v4, v17

    .line 254
    .line 255
    move-object/from16 v7, v18

    .line 256
    .line 257
    move-object/from16 v13, p4

    .line 258
    .line 259
    move-object/from16 v17, p6

    .line 260
    .line 261
    move-object/from16 v18, v2

    .line 262
    .line 263
    move-object v11, v5

    .line 264
    move-object v5, v10

    .line 265
    move-object v10, v15

    .line 266
    move-object/from16 v2, p3

    .line 267
    .line 268
    move-object/from16 v15, p5

    .line 269
    .line 270
    invoke-direct/range {v2 .. v23}, Llce;-><init>(Lgvf;Landroid/content/Context;Lmio;Lttn;Lgdn;Lryg;Ltph;Ladfk;Laolt;Labjh;Ladqy;Lsnf;Lojn;Ljdc;Lhrp;Lei;Lfya;Labjh;Lqoa;Llbo;Lmip;)V

    .line 271
    .line 272
    .line 273
    iput-object v2, v1, Llbq;->a:Llce;

    .line 274
    .line 275
    invoke-virtual/range {v24 .. v24}, Laeid;->c()Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const v3, 0x7f0b073c

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast v2, Lmml;

    .line 290
    .line 291
    iput-object v2, v1, Llbq;->f:Lmml;

    .line 292
    .line 293
    invoke-virtual/range {v24 .. v24}, Laeid;->c()Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const v3, 0x7f0b073d

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    check-cast v2, Lmne;

    .line 308
    .line 309
    iput-object v2, v1, Llbq;->b:Lmne;

    .line 310
    .line 311
    new-instance v2, Life;

    .line 312
    .line 313
    sget-object v3, Lakqy;->nh:Laclm;

    .line 314
    .line 315
    move-object/from16 v4, p12

    .line 316
    .line 317
    invoke-direct {v2, v3, v4}, Life;-><init>(Laclm;Lfya;)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v1, Llbq;->g:Life;

    .line 321
    .line 322
    const-string v2, "TeslaEtaDataSharingPermissionOverlay"

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iput-object v8, v1, Llbq;->i:Laolt;

    .line 329
    .line 330
    move-object/from16 v0, p11

    .line 331
    .line 332
    move-object/from16 v2, p14

    .line 333
    .line 334
    invoke-virtual {v0, v2, v1}, Lei;->be(Lmip;Lmin;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lhcz;

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const/16 v7, 0x8

    .line 341
    .line 342
    move-object/from16 v5, p1

    .line 343
    .line 344
    move-object/from16 v2, p7

    .line 345
    .line 346
    move-object/from16 v3, p9

    .line 347
    .line 348
    move-object/from16 v4, p10

    .line 349
    .line 350
    invoke-direct/range {v0 .. v7}, Lhcz;-><init>(Llbq;Lgvf;Lmio;Lgdn;Ladqy;Laoeu;I)V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x3

    .line 354
    const/4 v2, 0x0

    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-static {v8, v2, v3, v0, v1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 357
    .line 358
    .line 359
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llbq;->j:Laeid;

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
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lgkr;->a(Luau;)Lgma;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 4

    .line 1
    iget-object v0, p0, Llbq;->g:Life;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llbq;->c:Lgee;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lgee;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llbq;->d:Lrlr;

    .line 12
    .line 13
    sget-object v1, Lrmb;->fO:Lrlt;

    .line 14
    .line 15
    iget-object v2, p0, Llbq;->e:Lqoa;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v0, v1, v2, v3}, Lrlr;->y(Lrlt;Landroid/accounts/Account;Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "TeslaEtaDataSharingPermissionOverlay"

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
    iget-object p0, p0, Llbq;->i:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Llbq;->c:Lgee;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgee;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmir;->J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lp()V
    .locals 10

    .line 1
    iget-object v0, p0, Llbq;->a:Llce;

    .line 2
    .line 3
    iget-object v1, v0, Llcd;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Llcd;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, v0, Llce;->b:Ladqy;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Llce;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Llce;->a:Lqoa;

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v8, v2

    .line 30
    :goto_0
    iget-object v1, v0, Llcd;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lafqc;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Llce;->h(Lafqc;)Labrt;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    const/16 v4, 0x300

    .line 41
    .line 42
    const/16 v5, 0x523

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v9}, Ladqy;->K(IILabrt;Lafdv;Lqoa;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Llbq;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Llbq;->b:Lmne;

    .line 52
    .line 53
    invoke-virtual {v1}, Lmne;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-object v2, p0, Llbq;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 61
    .line 62
    iget-object v0, p0, Llbq;->f:Lmml;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lmml;->setOnVisibilityChangeListener(Lmmk;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Llbq;->j:Laeid;

    .line 68
    .line 69
    invoke-virtual {p0}, Laeid;->h()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final lq()V
    .locals 3

    .line 1
    iget-object v0, p0, Llbq;->a:Llce;

    .line 2
    .line 3
    invoke-virtual {v0}, Llcd;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llbq;->j:Laeid;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laeid;->e(Ltuy;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lhdj;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lhdj;-><init>(Lmir;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Llbq;->f:Lmml;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lmml;->setOnVisibilityChangeListener(Lmmk;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lhdk;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lhdk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Llbq;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 28
    .line 29
    iget-object p0, p0, Llbq;->b:Lmne;

    .line 30
    .line 31
    invoke-virtual {p0}, Lmne;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.class public final Lktq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkag;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lrya;

.field public final d:Llhq;

.field public final e:Lhpp;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public final h:Laord;

.field public i:Laolu;

.field public j:Ljava/util/List;

.field public k:Lrxg;

.field public final l:Laorf;

.field public final m:Lqes;

.field public final n:Laefr;

.field public final o:Lpnd;

.field public final p:Lsmt;

.field public final q:Lpgc;

.field private final r:Lqhn;

.field private final s:Laokl;

.field private final t:Z

.field private final u:Lkai;

.field private final v:Laord;

.field private w:Laolu;

.field private final x:Ljbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-static {v0}, Ladev;->S(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lktq;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsmt;Lqxn;Lrya;Lpnd;Laefr;Lpgc;Llhq;Lhpp;Ljbp;Lqhn;Liki;Laokl;Lqes;Z)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lktq;->b:Landroid/content/Context;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    iput-object v2, p0, Lktq;->p:Lsmt;

    .line 37
    .line 38
    move-object/from16 v2, p4

    .line 39
    .line 40
    iput-object v2, p0, Lktq;->c:Lrya;

    .line 41
    .line 42
    move-object/from16 v2, p5

    .line 43
    .line 44
    iput-object v2, p0, Lktq;->o:Lpnd;

    .line 45
    .line 46
    move-object/from16 v2, p6

    .line 47
    .line 48
    iput-object v2, p0, Lktq;->n:Laefr;

    .line 49
    .line 50
    move-object/from16 v2, p7

    .line 51
    .line 52
    iput-object v2, p0, Lktq;->q:Lpgc;

    .line 53
    .line 54
    move-object/from16 v2, p8

    .line 55
    .line 56
    iput-object v2, p0, Lktq;->d:Llhq;

    .line 57
    .line 58
    move-object/from16 v2, p9

    .line 59
    .line 60
    iput-object v2, p0, Lktq;->e:Lhpp;

    .line 61
    .line 62
    move-object/from16 v2, p10

    .line 63
    .line 64
    iput-object v2, p0, Lktq;->x:Ljbp;

    .line 65
    .line 66
    move-object/from16 v2, p11

    .line 67
    .line 68
    iput-object v2, p0, Lktq;->r:Lqhn;

    .line 69
    .line 70
    move-object/from16 v2, p13

    .line 71
    .line 72
    iput-object v2, p0, Lktq;->s:Laokl;

    .line 73
    .line 74
    move-object/from16 v2, p14

    .line 75
    .line 76
    iput-object v2, p0, Lktq;->m:Lqes;

    .line 77
    .line 78
    move/from16 v2, p15

    .line 79
    .line 80
    iput-boolean v2, p0, Lktq;->t:Z

    .line 81
    .line 82
    instance-of v2, v1, Likj;

    .line 83
    .line 84
    new-instance v3, Lktn;

    .line 85
    .line 86
    invoke-virtual {v1}, Liki;->f()Labpw;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1}, Liki;->a()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v13, 0x0

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    check-cast v6, Likj;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object v6, v13

    .line 102
    :goto_0
    if-eqz v6, :cond_1

    .line 103
    .line 104
    iget-object v6, v6, Likj;->b:Lhzr;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v6, v13

    .line 108
    :goto_1
    if-eqz v2, :cond_2

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Likj;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object v2, v13

    .line 115
    :goto_2
    if-eqz v2, :cond_3

    .line 116
    .line 117
    iget v2, v2, Likj;->c:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/4 v2, 0x0

    .line 121
    :goto_3
    move v7, v2

    .line 122
    sget-object v11, Lkac;->a:Lkac;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-direct/range {v3 .. v12}, Lktn;-><init>(Ljava/util/List;ILhzr;ILnbl;ZLndd;Lkad;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p0, Lktq;->l:Laorf;

    .line 136
    .line 137
    invoke-virtual {v1}, Liki;->f()Labpw;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v2}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Likp;

    .line 165
    .line 166
    new-instance v5, Likp;

    .line 167
    .line 168
    invoke-direct {v5, v4}, Likp;-><init>(Likp;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    iput-object v3, p0, Lktq;->f:Ljava/util/List;

    .line 176
    .line 177
    new-instance v2, Lkai;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Lkai;-><init>(Liki;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, Lktq;->u:Lkai;

    .line 183
    .line 184
    iget-object v3, p0, Lktq;->l:Laorf;

    .line 185
    .line 186
    new-instance v4, Lgdw;

    .line 187
    .line 188
    const/16 v5, 0x10

    .line 189
    .line 190
    invoke-direct {v4, p0, v13, v5}, Lgdw;-><init>(Lktq;Laodp;I)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Lmgz;

    .line 194
    .line 195
    const/4 v7, 0x2

    .line 196
    invoke-direct {v6, v2, v3, v4, v7}, Lmgz;-><init>(Ljava/lang/Object;Laoow;Laofn;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Laoph;->a(Laoow;)Laoow;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v4, Lfzy;

    .line 204
    .line 205
    const/16 v6, 0xa

    .line 206
    .line 207
    invoke-direct {v4, v13, v6, v13}, Lfzy;-><init>(Laodp;I[[I)V

    .line 208
    .line 209
    .line 210
    new-instance v6, Lgnj;

    .line 211
    .line 212
    invoke-direct {v6, v3, v4, v5}, Lgnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lktq;->s:Laokl;

    .line 216
    .line 217
    sget-object v4, Laoqx;->a:Laoqy;

    .line 218
    .line 219
    invoke-static {v6, v3, v4, v2}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, p0, Lktq;->h:Laord;

    .line 224
    .line 225
    new-instance v3, Lksi;

    .line 226
    .line 227
    const/16 v6, 0xe

    .line 228
    .line 229
    invoke-direct {v3, v2, v6}, Lksi;-><init>(Laoow;I)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lktq;->s:Laokl;

    .line 233
    .line 234
    invoke-static {v3, v2, v4, v1}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, p0, Lktq;->v:Laord;

    .line 239
    .line 240
    iget-object v2, p0, Lktq;->c:Lrya;

    .line 241
    .line 242
    sget-object v3, Lrym;->as:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 243
    .line 244
    invoke-interface {v2, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lrxh;

    .line 249
    .line 250
    invoke-virtual {v2}, Lrxh;->a()Lrxg;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, p0, Lktq;->k:Lrxg;

    .line 255
    .line 256
    const-class v2, Lfus;

    .line 257
    .line 258
    invoke-static {v0, v2}, Lrmn;->q(Lqxn;Ljava/lang/Class;)Laoow;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Ladm;

    .line 263
    .line 264
    const/16 v4, 0xd

    .line 265
    .line 266
    invoke-direct {v3, p0, v13, v4}, Ladm;-><init>(Lktq;Laodp;I)V

    .line 267
    .line 268
    .line 269
    new-instance v8, Lgnj;

    .line 270
    .line 271
    invoke-direct {v8, v2, v3, v5}, Lgnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Lktq;->s:Laokl;

    .line 275
    .line 276
    invoke-static {v8, v2}, Laoko;->L(Laoow;Laokl;)V

    .line 277
    .line 278
    .line 279
    const-class v2, Lmvo;

    .line 280
    .line 281
    invoke-static {v0, v2}, Lrmn;->q(Lqxn;Ljava/lang/Class;)Laoow;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v2, Lkts;

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    invoke-direct {v2, v0, p0, v3}, Lkts;-><init>(Laoow;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Ladm;

    .line 292
    .line 293
    invoke-direct {v0, p0, v13, v6, v13}, Ladm;-><init>(Lktq;Laodp;I[B)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lgnj;

    .line 297
    .line 298
    invoke-direct {v3, v2, v0, v5}, Lgnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lktq;->s:Laokl;

    .line 302
    .line 303
    invoke-static {v3, v0}, Laoko;->L(Laoow;Laokl;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lktq;->x:Ljbp;

    .line 307
    .line 308
    iget-object v0, v0, Ljbp;->a:Ljava/lang/Object;

    .line 309
    .line 310
    new-instance v2, Ladm;

    .line 311
    .line 312
    const/16 v3, 0xf

    .line 313
    .line 314
    invoke-direct {v2, p0, v13, v3, v13}, Ladm;-><init>(Lktq;Laodp;I[C)V

    .line 315
    .line 316
    .line 317
    new-instance v6, Lgnj;

    .line 318
    .line 319
    invoke-direct {v6, v0, v2, v5}, Lgnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lktq;->s:Laokl;

    .line 323
    .line 324
    invoke-static {v6, v0}, Laoko;->L(Laoow;Laokl;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lktq;->r:Lqhn;

    .line 328
    .line 329
    invoke-interface {v0}, Lqhn;->f()Laord;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v2, Lksi;

    .line 334
    .line 335
    invoke-direct {v2, v0, v3}, Lksi;-><init>(Laoow;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Laoph;->a(Laoow;)Laoow;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v2, Lksi;

    .line 343
    .line 344
    invoke-direct {v2, v0, v4}, Lksi;-><init>(Laoow;I)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Ladm;

    .line 348
    .line 349
    invoke-direct {v0, p0, v13, v5, v13}, Ladm;-><init>(Lktq;Laodp;I[S)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Lgnj;

    .line 353
    .line 354
    invoke-direct {v4, v2, v0, v5}, Lgnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lktq;->s:Laokl;

    .line 358
    .line 359
    invoke-static {v4, v0}, Laoko;->L(Laoow;Laokl;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v0, p0, Lktq;->t:Z

    .line 363
    .line 364
    if-eqz v0, :cond_5

    .line 365
    .line 366
    new-instance v0, Lksx;

    .line 367
    .line 368
    invoke-direct {v0, v7}, Lksx;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v0}, Laoph;->b(Laoow;Laofm;)Laoow;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v1, Lgdx;

    .line 376
    .line 377
    invoke-direct {v1, v13, p0, v3}, Lgdx;-><init>(Laodp;Lktq;I)V

    .line 378
    .line 379
    .line 380
    sget v2, Laopx;->a:I

    .line 381
    .line 382
    new-instance v2, Laorw;

    .line 383
    .line 384
    invoke-direct {v2, v1, v0}, Laorw;-><init>(Laofn;Laoow;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lksi;

    .line 388
    .line 389
    const/16 v1, 0xc

    .line 390
    .line 391
    invoke-direct {v0, v2, v1}, Lksi;-><init>(Laoow;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Laoph;->a(Laoow;)Laoow;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Liwu;

    .line 399
    .line 400
    const/16 v2, 0x8

    .line 401
    .line 402
    invoke-direct {v1, p0, v13, v2}, Liwu;-><init>(Lktq;Laodp;I)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Lgnj;

    .line 406
    .line 407
    invoke-direct {v2, v0, v1, v5}, Lgnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    iget-object p0, p0, Lktq;->s:Laokl;

    .line 411
    .line 412
    invoke-static {v2, p0}, Laoko;->L(Laoow;Laokl;)V

    .line 413
    .line 414
    .line 415
    :cond_5
    return-void
.end method

.method public static final synthetic p(Lktq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lktq;->k:Lrxg;

    .line 3
    .line 4
    return-void
.end method

.method public static final q(Lktn;)Liki;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lktn;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Likp;

    .line 27
    .line 28
    new-instance v3, Likp;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Likp;-><init>(Likp;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lktn;->c:Lhzr;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    invoke-static {v1, v0, v2, v3}, Lhzr;->b(Lhzr;Labpw;Liaj;I)Lhzr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Lktn;->d:I

    .line 53
    .line 54
    iget p0, p0, Lktn;->b:I

    .line 55
    .line 56
    invoke-static {v0, v1, p0}, Lcvo;->o(Lhzr;II)Likj;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget p0, p0, Lktn;->b:I

    .line 62
    .line 63
    invoke-static {v0, p0}, Lcvo;->p(Labpw;I)Likk;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    return-object p0
.end method

.method public static final r(Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-static {p0, p1}, Laoep;->ck(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laobc;

    .line 38
    .line 39
    iget-object v1, p1, Laobc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Likp;

    .line 42
    .line 43
    iget-object p1, p1, Laobc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Likp;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Likp;->r(Likp;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v2, v0

    .line 55
    :cond_2
    :goto_0
    return v2
.end method

.method private static final s(Likp;Likp;)Likp;
    .locals 4

    .line 1
    iget-object v0, p1, Likp;->d:Lfnv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lfnv;->V()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v3, p1, Likp;->e:Lnck;

    .line 14
    .line 15
    invoke-static {v3}, Likp;->u(Lnck;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v3, p1, Likp;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-static {v3}, Laojd;->ak(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v1, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v2, p1, Likp;->b:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget-object v2, p0, Likp;->b:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v1, p1, Likp;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-static {v1}, Laojd;->ak(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object p1, p1, Likp;->c:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    iget-object p1, p0, Likp;->c:Ljava/lang/String;

    .line 61
    .line 62
    :goto_2
    if-nez v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Likp;->d:Lfnv;

    .line 65
    .line 66
    :cond_6
    new-instance v1, Likp;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0, v2, p1}, Likp;-><init>(Likp;Lfnv;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p0, v1

    .line 72
    :cond_7
    return-object p0
.end method

.method private static final t(Lhzr;Lktn;)Lhzr;
    .locals 10

    .line 1
    iget-object v0, p0, Lhzr;->a:Labpw;

    .line 2
    .line 3
    iget-object v1, p1, Lktn;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lktq;->r(Ljava/util/List;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v0, v1}, Laoep;->ck(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Laobc;

    .line 42
    .line 43
    iget-object v2, v1, Laobc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Laobc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Likp;

    .line 51
    .line 52
    check-cast v1, Likp;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lktq;->s(Likp;Likp;)Likp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v0}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v4, v3}, Lhzr;->b(Lhzr;Labpw;Liaj;I)Lhzr;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    invoke-static {v0}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Likp;

    .line 76
    .line 77
    iget p1, p1, Lktn;->b:I

    .line 78
    .line 79
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Likp;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Likp;->r(Likp;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    add-int/lit8 v8, v6, 0x1

    .line 116
    .line 117
    if-gez v6, :cond_2

    .line 118
    .line 119
    invoke-static {}, Laoep;->az()V

    .line 120
    .line 121
    .line 122
    :cond_2
    check-cast v7, Likp;

    .line 123
    .line 124
    invoke-static {v0}, Laoep;->ar(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-ne v6, v9, :cond_3

    .line 129
    .line 130
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Likp;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v6}, Lktq;->s(Likp;Likp;)Likp;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move v6, v8

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-static {v2}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p0, p1, v4, v3}, Lhzr;->b(Lhzr;Labpw;Liaj;I)Lhzr;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :cond_5
    :goto_3
    return-object p0
.end method


# virtual methods
.method public final a(Laofi;)Liki;
    .locals 0

    .line 1
    new-instance p0, Laobb;

    .line 2
    .line 3
    const-string p1, "Manual updates are not supported in NextGen."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laobb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lktq;->h:Laord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lktq;->v:Laord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lndd;)V
    .locals 13

    .line 1
    :goto_0
    iget-object v0, p0, Lktq;->l:Laorf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laorf;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lktn;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/16 v12, 0x1bf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v9, p1

    .line 21
    invoke-static/range {v2 .. v12}, Lktn;->a(Lktn;Ljava/util/List;ILhzr;ILnbl;ZLndd;Lkad;II)Lktn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lktq;->n(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move-object p1, v9

    .line 37
    goto :goto_0
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lktq;->w:Laolu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lktq;->w:Laolu;

    .line 10
    .line 11
    iput-object v1, p0, Lktq;->i:Laolu;

    .line 12
    .line 13
    iput-object v1, p0, Lktq;->j:Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Lktq;->l:Laorf;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Laorf;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lktn;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0x1bf

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static/range {v1 .. v11}, Lktn;->a(Lktn;Ljava/util/List;ILhzr;ILnbl;ZLndd;Lkad;II)Lktn;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lktq;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lktq;->j:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lktq;->l:Laorf;

    .line 12
    .line 13
    invoke-virtual {v0}, Laorf;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lktn;

    .line 18
    .line 19
    iget-object v0, v0, Lktn;->a:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    invoke-static {p1, v0}, Lktq;->r(Ljava/util/List;Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lktq;->i:Laolu;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Laolu;->w()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {p0, p1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lktq;->n(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Likp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Laobb;

    .line 5
    .line 6
    const-string p1, "Not supported in nextgen."

    .line 7
    .line 8
    invoke-direct {p0, p1}, Laobb;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final h(Lhzr;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lhzr;->a()Lhzq;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lktq;->l:Laorf;

    .line 5
    .line 6
    invoke-virtual {v0}, Laorf;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lktn;

    .line 12
    .line 13
    invoke-static {v2}, Lktq;->q(Lktn;)Liki;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1, v2}, Lktq;->t(Lhzr;Lktn;)Lhzr;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3, v4}, Liki;->i(Liki;Lhzr;)Likj;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v5, v3, Likj;->b:Lhzr;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    invoke-virtual {v4}, Likj;->f()Labpw;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v6, v4

    .line 33
    iget v4, v6, Likj;->d:I

    .line 34
    .line 35
    iget v6, v6, Likj;->c:I

    .line 36
    .line 37
    sget-object v10, Lkac;->a:Lkac;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v12, 0x170

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v2 .. v12}, Lktn;->a(Lktn;Ljava/util/List;ILhzr;ILnbl;ZLndd;Lkad;II)Lktn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return-void
.end method

.method public final i(Lhzr;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lhzr;->a()Lhzq;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lktq;->l:Laorf;

    .line 5
    .line 6
    invoke-virtual {v0}, Laorf;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lktn;

    .line 12
    .line 13
    invoke-static {v2}, Lktq;->q(Lktn;)Liki;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1, v2}, Lktq;->t(Lhzr;Lktn;)Lhzr;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3, v4}, Liki;->i(Liki;Lhzr;)Likj;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p2}, Likj;->l(I)Likj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v5, v3, Likj;->b:Lhzr;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {v4}, Likj;->f()Labpw;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v6, v4

    .line 37
    iget v4, v6, Likj;->d:I

    .line 38
    .line 39
    iget v6, v6, Likj;->c:I

    .line 40
    .line 41
    sget-object v10, Lkac;->a:Lkac;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v12, 0x170

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v2 .. v12}, Lktn;->a(Lktn;Ljava/util/List;ILhzr;ILnbl;ZLndd;Lkad;II)Lktn;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return-void
.end method

.method public final j(Lnbl;)V
    .locals 13

    .line 1
    :goto_0
    iget-object v0, p0, Lktq;->l:Laorf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laorf;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lktn;

    .line 9
    .line 10
    invoke-static {v2}, Lktq;->q(Lktn;)Liki;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v2, Lktn;->e:Lnbl;

    .line 15
    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Lnbl;->G()Labpw;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Liki;->a()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v5, v6}, Laoep;->bP(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lnck;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-static {v5}, Likp;->g(Lnck;)Likp;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v3}, Liki;->e()Likp;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v7, v8}, Likp;->r(Likp;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eq v8, v7, :cond_0

    .line 52
    .line 53
    move-object v5, v6

    .line 54
    :cond_0
    if-nez v5, :cond_4

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lnbl;->G()Labpw;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v8, v7

    .line 78
    check-cast v8, Lnck;

    .line 79
    .line 80
    invoke-static {v8}, Likp;->g(Lnck;)Likp;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v3}, Liki;->e()Likp;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v8, v9}, Likp;->r(Likp;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v7, v6

    .line 96
    :goto_1
    move-object v5, v7

    .line 97
    check-cast v5, Lnck;

    .line 98
    .line 99
    :cond_4
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5}, Lnck;->Y()Lairb;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_5
    invoke-virtual {v3}, Liki;->e()Likp;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Likp;->l()Lairb;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-static {v5, v6}, Lcvr;->p(Lairb;Lairb;)Lairb;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lmpu;->eK(Lnbl;)Lj$/time/Duration;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {p1}, Lmpu;->eK(Lnbl;)Lj$/time/Duration;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v5, v4, v6, v7}, Lcvr;->s(Lairb;Lj$/time/Duration;Lairb;Lj$/time/Duration;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    new-instance v4, Likp;

    .line 139
    .line 140
    invoke-virtual {v3}, Liki;->e()Likp;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v4, v5}, Likp;-><init>(Likp;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v4, Likp;->e:Lnck;

    .line 148
    .line 149
    invoke-virtual {v5}, Lnck;->c()Lncj;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5, v6}, Lncj;->w(Lairb;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lncj;->a()Lnck;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5}, Likp;->n(Lnck;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Liki;->d(Likp;)Liki;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_6
    invoke-virtual {v3}, Liki;->f()Labpw;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v11, 0x0

    .line 172
    const/16 v12, 0x1ee

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    move-object v7, p1

    .line 181
    invoke-static/range {v2 .. v12}, Lktn;->a(Lktn;Ljava/util/List;ILhzr;ILnbl;ZLndd;Lkad;II)Lktn;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, v1, p1}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    move-object p1, v7

    .line 193
    goto/16 :goto_0
.end method

.method public final k(I)V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Lktq;->l:Laorf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laorf;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lktn;

    .line 9
    .line 10
    invoke-static {v2}, Lktq;->q(Lktn;)Liki;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, p1}, Liki;->c(I)Liki;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Likj;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    check-cast v3, Likj;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget v3, v3, Likj;->c:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_1
    move v6, v3

    .line 33
    const/4 v11, 0x0

    .line 34
    const/16 v12, 0x1f7

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static/range {v2 .. v12}, Lktn;->a(Lktn;Ljava/util/List;ILhzr;ILnbl;ZLndd;Lkad;II)Lktn;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-void
.end method

.method public final l(Lallu;)V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Lktq;->l:Laorf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laorf;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lktn;

    .line 9
    .line 10
    invoke-static {v2}, Lktq;->q(Lktn;)Liki;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, p1}, Liki;->j(Lallu;)Liki;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Likj;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    check-cast v3, Likj;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget v3, v3, Likj;->c:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_1
    move v6, v3

    .line 33
    const/4 v11, 0x0

    .line 34
    const/16 v12, 0x1f7

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static/range {v2 .. v12}, Lktn;->a(Lktn;Ljava/util/List;ILhzr;ILnbl;ZLndd;Lkad;II)Lktn;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-void
.end method

.method public final m(Ljava/util/List;Lrji;)V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Lktq;->l:Laorf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laorf;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lktn;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Likp;

    .line 34
    .line 35
    new-instance v6, Likp;

    .line 36
    .line 37
    invoke-direct {v6, v5}, Likp;-><init>(Likp;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v3}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v10, Lkaa;

    .line 49
    .line 50
    invoke-direct {v10, v3, p2}, Lkaa;-><init>(Labpw;Lrji;)V

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v12, 0x17f

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v2 .. v12}, Lktn;->a(Lktn;Ljava/util/List;ILhzr;ILnbl;ZLndd;Lkad;II)Lktn;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lktq;->w:Laolu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lktq;->i:Laolu;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lktq;->i:Laolu;

    .line 17
    .line 18
    iput-object p1, p0, Lktq;->j:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p0, Lktq;->s:Laokl;

    .line 21
    .line 22
    new-instance v0, Lkvc;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, p0, v1, v2}, Lkvc;-><init>(Lktq;Laodp;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v1, v3, v0, v2}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lktq;->w:Laolu;

    .line 35
    .line 36
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lktq;->w:Laolu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

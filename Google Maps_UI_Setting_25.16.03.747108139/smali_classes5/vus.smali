.class public Lvus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbqqn;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lbdbg;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Lujz;

.field private final k:Lcbuw;

.field private final l:Lbdqq;

.field private final m:Lazhw;

.field private final n:Lazhw;

.field private final o:Lazhw;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/CharSequence;

.field private final r:Ljava/lang/String;

.field private final s:J

.field private final t:Lcllm;

.field private final u:Lcaxz;

.field private final v:Lvui;

.field private final w:Ljava/lang/Runnable;

.field private final x:Lvub;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lvui;->b:Lvui;

    .line 2
    .line 3
    sget-object v1, Lvui;->d:Lvui;

    .line 4
    .line 5
    sget-object v2, Lvui;->g:Lvui;

    .line 6
    .line 7
    sget-object v3, Lvui;->e:Lvui;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbqqn;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lvus;->b:Lbqqn;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdbg;Lcgri;Lcgri;Lugx;Labav;Lvux;Lvuc;ILvuf;Lcaja;Lvui;Ljava/lang/Runnable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbdbg;",
            "Lcgri<",
            "Lsea;",
            ">;",
            "Lcgri<",
            "Lahai;",
            ">;",
            "Lugx;",
            "Labav;",
            "Lvux;",
            "Lvuc;",
            "I",
            "Lvuf;",
            "Lcaja;",
            "Lvui;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    move-object/from16 v4, p11

    .line 10
    .line 11
    move-object/from16 v5, p12

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lvus;->c:Landroid/app/Activity;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    iput-object v6, v0, Lvus;->d:Lbdbg;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    iput-object v6, v0, Lvus;->e:Lcgri;

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    iput-object v6, v0, Lvus;->f:Lcgri;

    .line 29
    .line 30
    iput-object v5, v0, Lvus;->v:Lvui;

    .line 31
    .line 32
    move-object/from16 v6, p13

    .line 33
    .line 34
    iput-object v6, v0, Lvus;->w:Ljava/lang/Runnable;

    .line 35
    .line 36
    sget-object v6, Lvui;->a:Lvui;

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v10, ""

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-ne v5, v6, :cond_0

    .line 45
    .line 46
    iput-object v10, v0, Lvus;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v11, v0, Lvus;->j:Lujz;

    .line 49
    .line 50
    iput-object v10, v0, Lvus;->h:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v9, v0, Lvus;->i:Z

    .line 53
    .line 54
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 55
    .line 56
    iput-object v1, v0, Lvus;->k:Lcbuw;

    .line 57
    .line 58
    iput-object v11, v0, Lvus;->l:Lbdqq;

    .line 59
    .line 60
    sget-object v1, Lazhw;->b:Lazhw;

    .line 61
    .line 62
    iput-object v1, v0, Lvus;->m:Lazhw;

    .line 63
    .line 64
    sget-object v1, Lazhw;->b:Lazhw;

    .line 65
    .line 66
    iput-object v1, v0, Lvus;->n:Lazhw;

    .line 67
    .line 68
    iput-object v1, v0, Lvus;->o:Lazhw;

    .line 69
    .line 70
    iput-object v10, v0, Lvus;->p:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v10, v0, Lvus;->q:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput-object v10, v0, Lvus;->r:Ljava/lang/String;

    .line 75
    .line 76
    iput-wide v7, v0, Lvus;->s:J

    .line 77
    .line 78
    sget-object v1, Lcaxz;->a:Lcaxz;

    .line 79
    .line 80
    iput-object v1, v0, Lvus;->u:Lcaxz;

    .line 81
    .line 82
    iput-object v11, v0, Lvus;->t:Lcllm;

    .line 83
    .line 84
    iput-object v11, v0, Lvus;->x:Lvub;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lvuf;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v0, Lvus;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3}, Lvuf;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v3}, Lvuf;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v12}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->d()Lcbuw;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iput-object v12, v0, Lvus;->k:Lcbuw;

    .line 117
    .line 118
    sget-object v13, Lazhw;->a:Lbraj;

    .line 119
    .line 120
    new-instance v13, Lazht;

    .line 121
    .line 122
    invoke-direct {v13}, Lazht;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Lcbuw;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    const/4 v15, 0x5

    .line 130
    move/from16 p2, v9

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    if-eq v14, v9, :cond_2

    .line 134
    .line 135
    if-eq v14, v15, :cond_1

    .line 136
    .line 137
    sget-object v14, Lcfgq;->am:Lbrxm;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    sget-object v14, Lcfgq;->aI:Lbrxm;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    sget-object v14, Lcfgq;->ag:Lbrxm;

    .line 144
    .line 145
    :goto_0
    iput-object v14, v13, Lazht;->d:Lbrxm;

    .line 146
    .line 147
    invoke-virtual {v13, v6}, Lazht;->u(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v2}, Lazht;->f(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Lazht;->a()Lazhw;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iput-object v13, v0, Lvus;->m:Lazhw;

    .line 158
    .line 159
    new-instance v13, Lazht;

    .line 160
    .line 161
    invoke-direct {v13}, Lazht;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Lcbuw;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eq v14, v9, :cond_4

    .line 169
    .line 170
    if-eq v14, v15, :cond_3

    .line 171
    .line 172
    sget-object v14, Lcfgq;->al:Lbrxm;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    sget-object v14, Lcfgq;->aH:Lbrxm;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    sget-object v14, Lcfgq;->af:Lbrxm;

    .line 179
    .line 180
    :goto_1
    iput-object v14, v13, Lazht;->d:Lbrxm;

    .line 181
    .line 182
    invoke-virtual {v13, v6}, Lazht;->u(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v2}, Lazht;->f(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Lazht;->a()Lazhw;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    iput-object v13, v0, Lvus;->n:Lazhw;

    .line 193
    .line 194
    new-instance v13, Lazht;

    .line 195
    .line 196
    invoke-direct {v13}, Lazht;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Lcbuw;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eq v14, v9, :cond_6

    .line 204
    .line 205
    if-eq v14, v15, :cond_5

    .line 206
    .line 207
    sget-object v14, Lcfgq;->an:Lbrxm;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    sget-object v14, Lcfgq;->aJ:Lbrxm;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    sget-object v14, Lcfgq;->ah:Lbrxm;

    .line 214
    .line 215
    :goto_2
    iput-object v14, v13, Lazht;->d:Lbrxm;

    .line 216
    .line 217
    invoke-virtual {v13, v6}, Lazht;->u(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v2}, Lazht;->f(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13}, Lazht;->a()Lazhw;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    iput-object v13, v0, Lvus;->o:Lazhw;

    .line 228
    .line 229
    sget-object v13, Lvui;->b:Lvui;

    .line 230
    .line 231
    if-ne v5, v13, :cond_9

    .line 232
    .line 233
    new-instance v14, Lazht;

    .line 234
    .line 235
    invoke-direct {v14}, Lazht;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Lcbuw;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eq v11, v9, :cond_8

    .line 243
    .line 244
    if-eq v11, v15, :cond_7

    .line 245
    .line 246
    sget-object v11, Lcfgq;->ao:Lbrxm;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    sget-object v11, Lcfgq;->aK:Lbrxm;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    sget-object v11, Lcfgq;->ai:Lbrxm;

    .line 253
    .line 254
    :goto_3
    iput-object v11, v14, Lazht;->d:Lbrxm;

    .line 255
    .line 256
    invoke-virtual {v14, v6}, Lazht;->u(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v2}, Lazht;->f(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14}, Lazht;->a()Lazhw;

    .line 263
    .line 264
    .line 265
    :cond_9
    sget-object v2, Lvui;->h:Lvui;

    .line 266
    .line 267
    if-eq v5, v2, :cond_b

    .line 268
    .line 269
    sget-object v2, Lvui;->d:Lvui;

    .line 270
    .line 271
    if-eq v5, v2, :cond_b

    .line 272
    .line 273
    sget-object v2, Lvui;->e:Lvui;

    .line 274
    .line 275
    if-eq v5, v2, :cond_b

    .line 276
    .line 277
    sget-object v2, Lvui;->g:Lvui;

    .line 278
    .line 279
    if-ne v5, v2, :cond_a

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    move/from16 v2, p2

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    :goto_4
    move v2, v9

    .line 286
    :goto_5
    iput-boolean v2, v0, Lvus;->i:Z

    .line 287
    .line 288
    if-nez v4, :cond_c

    .line 289
    .line 290
    invoke-virtual {v3}, Lvuf;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->a()Lujz;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto :goto_6

    .line 303
    :cond_c
    iget-object v2, v4, Lcaja;->e:Lcbao;

    .line 304
    .line 305
    if-nez v2, :cond_d

    .line 306
    .line 307
    sget-object v2, Lcbao;->a:Lcbao;

    .line 308
    .line 309
    :cond_d
    invoke-static {v2, v1}, Lujz;->T(Lcbao;Landroid/content/Context;)Lujz;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_6
    iput-object v2, v0, Lvus;->j:Lujz;

    .line 314
    .line 315
    invoke-static {v1, v3, v2}, Lvuj;->d(Landroid/content/Context;Lvuf;Lujz;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v2, v0, Lvus;->h:Ljava/lang/String;

    .line 320
    .line 321
    new-array v6, v9, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v2, v6, p2

    .line 324
    .line 325
    const v2, 0x7f1419ad

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iput-object v2, v0, Lvus;->p:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v12}, Lrza;->w(Lcbuw;)Lbdqq;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-ne v5, v13, :cond_16

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const/16 v6, 0xe

    .line 344
    .line 345
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v6, v1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    new-instance v7, Lukm;

    .line 354
    .line 355
    invoke-direct {v7}, Lukm;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v1, v7, Lukm;->a:Landroid/content/Context;

    .line 359
    .line 360
    move-object/from16 v8, p5

    .line 361
    .line 362
    iput-object v8, v7, Lukm;->b:Lugx;

    .line 363
    .line 364
    move-object/from16 v8, p6

    .line 365
    .line 366
    iput-object v8, v7, Lukm;->c:Labav;

    .line 367
    .line 368
    iput v6, v7, Lukm;->e:I

    .line 369
    .line 370
    new-instance v6, Lukn;

    .line 371
    .line 372
    invoke-direct {v6, v7}, Lukn;-><init>(Lukm;)V

    .line 373
    .line 374
    .line 375
    iget-object v7, v4, Lcaja;->g:Lcaiz;

    .line 376
    .line 377
    if-nez v7, :cond_e

    .line 378
    .line 379
    sget-object v7, Lcaiz;->a:Lcaiz;

    .line 380
    .line 381
    :cond_e
    iget v7, v7, Lcaiz;->f:I

    .line 382
    .line 383
    invoke-static {v7}, Lcaxz;->a(I)Lcaxz;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-nez v7, :cond_f

    .line 388
    .line 389
    sget-object v7, Lcaxz;->a:Lcaxz;

    .line 390
    .line 391
    :cond_f
    iput-object v7, v0, Lvus;->u:Lcaxz;

    .line 392
    .line 393
    iget-object v7, v4, Lcaja;->g:Lcaiz;

    .line 394
    .line 395
    if-nez v7, :cond_10

    .line 396
    .line 397
    sget-object v7, Lcaiz;->a:Lcaiz;

    .line 398
    .line 399
    :cond_10
    iget-object v7, v7, Lcaiz;->g:Lcawc;

    .line 400
    .line 401
    if-nez v7, :cond_11

    .line 402
    .line 403
    sget-object v7, Lcawc;->a:Lcawc;

    .line 404
    .line 405
    :cond_11
    iget-object v7, v7, Lcawc;->n:Lcegi;

    .line 406
    .line 407
    invoke-virtual {v6, v7}, Lukn;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    iput-object v6, v0, Lvus;->q:Ljava/lang/CharSequence;

    .line 412
    .line 413
    iget-object v6, v4, Lcaja;->g:Lcaiz;

    .line 414
    .line 415
    if-nez v6, :cond_12

    .line 416
    .line 417
    sget-object v6, Lcaiz;->a:Lcaiz;

    .line 418
    .line 419
    :cond_12
    iget-object v6, v6, Lcaiz;->d:Ljava/lang/String;

    .line 420
    .line 421
    new-array v7, v9, [Ljava/lang/Object;

    .line 422
    .line 423
    aput-object v6, v7, p2

    .line 424
    .line 425
    const v6, 0x7f141f35

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v1, v0, Lvus;->r:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v1, v4, Lcaja;->g:Lcaiz;

    .line 435
    .line 436
    if-nez v1, :cond_13

    .line 437
    .line 438
    sget-object v1, Lcaiz;->a:Lcaiz;

    .line 439
    .line 440
    :cond_13
    iget-object v1, v1, Lcaiz;->e:Lbuod;

    .line 441
    .line 442
    if-nez v1, :cond_14

    .line 443
    .line 444
    sget-object v1, Lbuod;->a:Lbuod;

    .line 445
    .line 446
    :cond_14
    iget v1, v1, Lbuod;->c:I

    .line 447
    .line 448
    int-to-long v6, v1

    .line 449
    iput-wide v6, v0, Lvus;->s:J

    .line 450
    .line 451
    :try_start_0
    iget v1, v4, Lcaja;->b:I

    .line 452
    .line 453
    and-int/lit8 v1, v1, 0x8

    .line 454
    .line 455
    if-eqz v1, :cond_15

    .line 456
    .line 457
    iget-object v1, v4, Lcaja;->f:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v1}, Lcllm;->n(Ljava/lang/String;)Lcllm;

    .line 460
    .line 461
    .line 462
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    goto :goto_7

    .line 464
    :catch_0
    :cond_15
    const/4 v1, 0x0

    .line 465
    :goto_7
    iput-object v1, v0, Lvus;->t:Lcllm;

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    goto :goto_8

    .line 469
    :cond_16
    iput-object v10, v0, Lvus;->q:Ljava/lang/CharSequence;

    .line 470
    .line 471
    iput-object v10, v0, Lvus;->r:Ljava/lang/String;

    .line 472
    .line 473
    iput-wide v7, v0, Lvus;->s:J

    .line 474
    .line 475
    sget-object v1, Lcaxz;->a:Lcaxz;

    .line 476
    .line 477
    iput-object v1, v0, Lvus;->u:Lcaxz;

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    iput-object v1, v0, Lvus;->t:Lcllm;

    .line 481
    .line 482
    :goto_8
    sget-object v4, Lvus;->b:Lbqqn;

    .line 483
    .line 484
    invoke-virtual {v4, v5}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_17

    .line 489
    .line 490
    if-eqz v2, :cond_17

    .line 491
    .line 492
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    sget-object v6, Lbdpd;->a:Landroid/util/LruCache;

    .line 497
    .line 498
    new-instance v6, Lbdpz;

    .line 499
    .line 500
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 501
    .line 502
    invoke-direct {v6, v2, v4, v7}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_17
    move-object v6, v1

    .line 507
    :goto_9
    iput-object v6, v0, Lvus;->l:Lbdqq;

    .line 508
    .line 509
    sget-object v2, Lvui;->d:Lvui;

    .line 510
    .line 511
    if-ne v5, v2, :cond_18

    .line 512
    .line 513
    iget-object v1, v0, Lvus;->h:Ljava/lang/String;

    .line 514
    .line 515
    move-object/from16 v2, p8

    .line 516
    .line 517
    invoke-virtual {v2, v3, v1}, Lvuc;->a(Lvuf;Ljava/lang/CharSequence;)Lvub;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    goto :goto_a

    .line 522
    :cond_18
    move-object v11, v1

    .line 523
    :goto_a
    iput-object v11, v0, Lvus;->x:Lvub;

    .line 524
    .line 525
    return-void
.end method

.method public static synthetic u(Lvus;Lazhg;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lvus;->w:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lvus;->f:Lcgri;

    .line 7
    .line 8
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lahai;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lvus;->w(Lazhg;)Lsem;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lsem;->n:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lsem;->g(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lsem;->a()Lsen;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lahah;->e:Lahah;

    .line 30
    .line 31
    invoke-interface {p2, p0, p1}, Lahai;->f(Lsep;Lahah;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic v(Lvus;Lazhg;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lvus;->w:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lvus;->e:Lcgri;

    .line 7
    .line 8
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lsea;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lvus;->w(Lazhg;)Lsem;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lsem;->a()Lsen;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p2, p0}, Lsea;->n(Lsep;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final w(Lazhg;)Lsem;
    .locals 4

    .line 1
    invoke-static {}, Lsen;->a()Lsem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvus;->k:Lcbuw;

    .line 6
    .line 7
    iput-object v1, v0, Lsem;->b:Lcbuw;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_PrimaryTripMatcher;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_PrimaryTripMatcher;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lsem;->a:Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iput v1, v0, Lsem;->m:I

    .line 18
    .line 19
    iget-object v1, p0, Lvus;->v:Lvui;

    .line 20
    .line 21
    sget-object v2, Lvui;->g:Lvui;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    move-object v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lvus;->c:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v1}, Lujz;->R(Landroid/content/Context;)Lujz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    iput-object v1, v0, Lsem;->d:Lujz;

    .line 35
    .line 36
    iget-object v1, p0, Lvus;->j:Lujz;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, p0, Lvus;->c:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v1}, Lujz;->ab()Lcbao;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Lujz;->T(Lcbao;Landroid/content/Context;)Lujz;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-virtual {v0, v3}, Lsem;->l(Lujz;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lsem;->h:Lazhg;

    .line 55
    .line 56
    invoke-static {p1}, Lvux;->a(Lazhg;)Lcahj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lsem;->m(Lcahj;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lvus;->j:Lujz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lvur;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lvur;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ltkh;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Ltkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b()Lvtd;
    .locals 1

    .line 1
    iget-object v0, p0, Lvus;->x:Lvub;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvus;->n:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvus;->m:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Lvus;->v:Lvui;

    .line 2
    .line 3
    sget-object v1, Lvui;->h:Lvui;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcavn;->c:Lcavn;

    .line 10
    .line 11
    invoke-static {v0}, Lukl;->a(Lcavn;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvus;->l:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvus;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvus;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-wide v0, p0, Lvus;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v2, p0, Lvus;->c:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v3, Lasae;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lvus;->d:Lbdbg;

    .line 24
    .line 25
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v0, v1}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v4, p0, Lvus;->t:Lcllm;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcllm;->q()Lcllm;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    invoke-static {v0, v1, v4}, Lasai;->e(JLcllm;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lasac;

    .line 50
    .line 51
    invoke-direct {v1, v3, v0}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lvus;->u:Lcaxz;

    .line 55
    .line 56
    sget-object v3, Lcaxz;->a:Lcaxz;

    .line 57
    .line 58
    if-eq v0, v3, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lenp;->v(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v2}, Lbewn;->e(Lcaxz;Z)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Lasac;->m(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1}, Lasac;->c()Landroid/text/Spannable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvus;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lvus;->v:Lvui;

    .line 2
    .line 3
    sget-object v1, Lvui;->h:Lvui;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvus;->c:Landroid/app/Activity;

    .line 8
    .line 9
    const v1, 0x7f141dec

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lvus;->c:Landroid/app/Activity;

    .line 18
    .line 19
    const v1, 0x7f140427

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lvus;->v:Lvui;

    .line 2
    .line 3
    sget-object v1, Lvui;->g:Lvui;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvui;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lvui;->e:Lvui;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lvus;->c:Landroid/app/Activity;

    .line 16
    .line 17
    const v1, 0x7f1419d4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lvus;->c:Landroid/app/Activity;

    .line 28
    .line 29
    const v1, 0x7f140c44

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public m(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lvus;->j:Lujz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lvur;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0}, Lvur;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ltkh;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Ltkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public n()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvus;->o:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvus;->v:Lvui;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvui;->i:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lvus;->v:Lvui;

    .line 2
    .line 3
    sget-object v1, Lvui;->g:Lvui;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lvui;->h:Lvui;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lvui;->d:Lvui;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvus;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvus;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvus;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvus;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

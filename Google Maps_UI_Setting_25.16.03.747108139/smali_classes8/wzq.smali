.class public final Lwzq;
.super Lezm;
.source "PG"


# instance fields
.field private final A:Lckbs;

.field private final B:Lckbs;

.field private final C:Lckbs;

.field private final D:Lckbs;

.field private final E:Lckbs;

.field private final F:Lckbs;

.field private final G:Lckpw;

.field private final H:Lckpw;

.field private final I:Lckpw;

.field private final J:Lckpw;

.field private final K:Lckpw;

.field private final L:Lckpw;

.field private final M:Lckpw;

.field private final N:Lckpw;

.field private final O:Lckpw;

.field private final P:Lwyq;

.field public final a:Lezb;

.field public final b:Lawoj;

.field public final c:Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

.field public final d:Leym;

.field public final e:Lckse;

.field public final f:Leym;

.field public final g:Lckse;

.field public final h:Lckse;

.field public final i:Leyj;

.field public final j:Leyj;

.field public final k:Lckpw;

.field public final l:I

.field public final m:Lazhw;

.field public final n:I

.field public final o:Leyj;

.field public final p:Leym;

.field public final q:Leyj;

.field public final r:Leyl;

.field public s:Z

.field public final t:Lckpw;

.field public final u:Lazol;

.field public final v:Lazol;

.field public final w:Laesm;

.field private final x:Lcklu;

.field private final y:I

.field private final z:Lckbs;


# direct methods
.method public constructor <init>(Lezb;Laesm;Lazol;Lazol;Lawoj;Lwyq;Lasqa;Lcklu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v8, p8

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lezm;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lwzq;->a:Lezb;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    iput-object v1, v0, Lwzq;->w:Laesm;

    .line 34
    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    iput-object v1, v0, Lwzq;->v:Lazol;

    .line 38
    .line 39
    move-object/from16 v1, p4

    .line 40
    .line 41
    iput-object v1, v0, Lwzq;->u:Lazol;

    .line 42
    .line 43
    move-object/from16 v9, p5

    .line 44
    .line 45
    iput-object v9, v0, Lwzq;->b:Lawoj;

    .line 46
    .line 47
    iput-object v7, v0, Lwzq;->P:Lwyq;

    .line 48
    .line 49
    iput-object v8, v0, Lwzq;->x:Lcklu;

    .line 50
    .line 51
    sget v1, Lckhn;->a:I

    .line 52
    .line 53
    new-instance v1, Lckgt;

    .line 54
    .line 55
    const-class v4, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 56
    .line 57
    invoke-direct {v1, v4}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lckir;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v10, "Cannot make keys for anonymous objects."

    .line 65
    .line 66
    if-eqz v1, :cond_e

    .line 67
    .line 68
    const-class v4, [B

    .line 69
    .line 70
    invoke-virtual {v3, v4, v2, v1}, Lasqa;->g(Ljava/lang/Class;Lezb;Ljava/lang/String;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, [B

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const-class v4, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 80
    .line 81
    invoke-static {v1, v4}, Lauae;->an([BLjava/lang/Class;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v1, v11

    .line 87
    :goto_0
    if-eqz v1, :cond_d

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 90
    .line 91
    iput-object v1, v0, Lwzq;->c:Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 92
    .line 93
    new-instance v1, Leym;

    .line 94
    .line 95
    invoke-direct {v1}, Leym;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lwzq;->d:Leym;

    .line 99
    .line 100
    const-string v1, "maxSelectionCount"

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lezb;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/16 v1, 0x32

    .line 116
    .line 117
    :goto_1
    iput v1, v0, Lwzq;->y:I

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v13}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lwzq;->e:Lckse;

    .line 129
    .line 130
    sget-object v4, Lwzl;->a:Lwzl;

    .line 131
    .line 132
    new-instance v1, Lwzm;

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct/range {v1 .. v6}, Lwzm;-><init>(Lezb;Lasqa;Lckfs;I[B)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lckby;

    .line 140
    .line 141
    invoke-direct {v3, v1}, Lckby;-><init>(Lckfs;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v0, Lwzq;->z:Lckbs;

    .line 145
    .line 146
    const-string v1, "comment"

    .line 147
    .line 148
    const-string v3, ""

    .line 149
    .line 150
    invoke-virtual {v2, v1, v3}, Lezb;->b(Ljava/lang/String;Ljava/lang/Object;)Leym;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lwzq;->f:Leym;

    .line 155
    .line 156
    sget-object v4, Lwzl;->d:Lwzl;

    .line 157
    .line 158
    new-instance v1, Lwzm;

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    move-object/from16 v3, p7

    .line 162
    .line 163
    invoke-direct/range {v1 .. v6}, Lwzm;-><init>(Lezb;Lasqa;Lckfs;I[C)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lckby;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Lckby;-><init>(Lckfs;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, Lwzq;->A:Lckbs;

    .line 172
    .line 173
    sget-object v4, Lwzl;->e:Lwzl;

    .line 174
    .line 175
    new-instance v1, Lwzm;

    .line 176
    .line 177
    const/4 v5, 0x4

    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    invoke-direct/range {v1 .. v6}, Lwzm;-><init>(Lezb;Lasqa;Lckfs;I[S)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lckby;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Lckby;-><init>(Lckfs;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v0, Lwzq;->B:Lckbs;

    .line 189
    .line 190
    new-instance v1, Lckgt;

    .line 191
    .line 192
    const-class v2, Landroid/net/Uri;

    .line 193
    .line 194
    invoke-direct {v1, v2}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Lckir;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    new-instance v2, Lckgt;

    .line 204
    .line 205
    const-class v3, Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;

    .line 206
    .line 207
    invoke-direct {v2, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Lckir;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v5, Lwzl;->f:Lwzl;

    .line 221
    .line 222
    new-instance v1, Lwzm;

    .line 223
    .line 224
    const/4 v6, 0x5

    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    move-object/from16 v3, p7

    .line 228
    .line 229
    invoke-direct/range {v1 .. v6}, Lwzm;-><init>(Lezb;Lasqa;Ljava/lang/String;Lckfs;I)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lckby;

    .line 233
    .line 234
    invoke-direct {v3, v1}, Lckby;-><init>(Lckfs;)V

    .line 235
    .line 236
    .line 237
    iput-object v3, v0, Lwzq;->C:Lckbs;

    .line 238
    .line 239
    iget-object v1, v2, Lezb;->c:Lqwm;

    .line 240
    .line 241
    iget-object v1, v1, Lqwm;->d:Ljava/lang/Object;

    .line 242
    .line 243
    const-string v3, "hasMotionPhoto"

    .line 244
    .line 245
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    iget-object v1, v2, Lezb;->c:Lqwm;

    .line 252
    .line 253
    invoke-virtual {v1, v3, v13}, Lqwm;->E(Ljava/lang/String;Ljava/lang/Object;)Lckse;

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_2
    iget-object v1, v2, Lezb;->c:Lqwm;

    .line 258
    .line 259
    iget-object v4, v1, Lqwm;->b:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-nez v5, :cond_4

    .line 266
    .line 267
    iget-object v5, v1, Lqwm;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_3

    .line 274
    .line 275
    iget-object v5, v1, Lqwm;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v5, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_3
    iget-object v1, v1, Lqwm;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_4
    check-cast v5, Lckse;

    .line 294
    .line 295
    :goto_2
    new-instance v1, Lckgt;

    .line 296
    .line 297
    const-class v3, Landroid/net/Uri;

    .line 298
    .line 299
    invoke-direct {v1, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Lckir;->c()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    new-instance v3, Lckgt;

    .line 309
    .line 310
    const-class v4, Lakyf;

    .line 311
    .line 312
    invoke-direct {v3, v4}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Lckir;->c()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_b

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    sget-object v5, Lwzl;->g:Lwzl;

    .line 326
    .line 327
    new-instance v1, Lwzm;

    .line 328
    .line 329
    const/4 v6, 0x6

    .line 330
    move-object/from16 v3, p7

    .line 331
    .line 332
    invoke-direct/range {v1 .. v6}, Lwzm;-><init>(Lezb;Lasqa;Ljava/lang/String;Lckfs;I)V

    .line 333
    .line 334
    .line 335
    new-instance v4, Lckby;

    .line 336
    .line 337
    invoke-direct {v4, v1}, Lckby;-><init>(Lckfs;)V

    .line 338
    .line 339
    .line 340
    iput-object v4, v0, Lwzq;->D:Lckbs;

    .line 341
    .line 342
    sget-object v1, Lwzl;->c:Lwzl;

    .line 343
    .line 344
    new-instance v4, Lwzm;

    .line 345
    .line 346
    invoke-direct {v4, v2, v3, v1, v12}, Lwzm;-><init>(Lezb;Lasqa;Lckfs;I)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lckby;

    .line 350
    .line 351
    invoke-direct {v1, v4}, Lckby;-><init>(Lckfs;)V

    .line 352
    .line 353
    .line 354
    iput-object v1, v0, Lwzq;->E:Lckbs;

    .line 355
    .line 356
    sget-object v14, Lckdb;->a:Lckdb;

    .line 357
    .line 358
    invoke-static {v14}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    iput-object v15, v0, Lwzq;->g:Lckse;

    .line 363
    .line 364
    new-instance v1, Lckgt;

    .line 365
    .line 366
    const-class v4, Landroid/net/Uri;

    .line 367
    .line 368
    invoke-direct {v1, v4}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1}, Lckir;->c()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_a

    .line 376
    .line 377
    new-instance v4, Lckgt;

    .line 378
    .line 379
    const-class v5, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 380
    .line 381
    invoke-direct {v4, v5}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v4}, Lckir;->c()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-eqz v4, :cond_a

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    sget-object v5, Lwzl;->h:Lwzl;

    .line 395
    .line 396
    new-instance v1, Lwzm;

    .line 397
    .line 398
    const/4 v6, 0x2

    .line 399
    invoke-direct/range {v1 .. v6}, Lwzm;-><init>(Lezb;Lasqa;Ljava/lang/String;Lckfs;I)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lckby;

    .line 403
    .line 404
    invoke-direct {v2, v1}, Lckby;-><init>(Lckfs;)V

    .line 405
    .line 406
    .line 407
    iput-object v2, v0, Lwzq;->F:Lckbs;

    .line 408
    .line 409
    invoke-static {v14}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v0, Lwzq;->h:Lckse;

    .line 414
    .line 415
    invoke-direct {v0}, Lwzq;->y()Lckse;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v3, Lnfi;

    .line 420
    .line 421
    const/16 v4, 0x12

    .line 422
    .line 423
    invoke-direct {v3, v11, v4, v11}, Lnfi;-><init>(Lckek;I[[[F)V

    .line 424
    .line 425
    .line 426
    new-instance v5, Lcksa;

    .line 427
    .line 428
    invoke-direct {v5, v15, v2, v3, v12}, Lcksa;-><init>(Lckpw;Lckpw;Lckgi;I)V

    .line 429
    .line 430
    .line 431
    iput-object v5, v0, Lwzq;->G:Lckpw;

    .line 432
    .line 433
    invoke-virtual {v0}, Lwzq;->k()Lckse;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v0}, Lwzq;->l()Lckse;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    new-instance v6, Lnfi;

    .line 442
    .line 443
    const/16 v10, 0xe

    .line 444
    .line 445
    invoke-direct {v6, v11, v10, v11}, Lnfi;-><init>(Lckek;I[[[C)V

    .line 446
    .line 447
    .line 448
    new-instance v10, Lcksa;

    .line 449
    .line 450
    invoke-direct {v10, v2, v3, v6, v12}, Lcksa;-><init>(Lckpw;Lckpw;Lckgi;I)V

    .line 451
    .line 452
    .line 453
    iput-object v10, v0, Lwzq;->H:Lckpw;

    .line 454
    .line 455
    new-instance v2, Lnfi;

    .line 456
    .line 457
    const/16 v3, 0xf

    .line 458
    .line 459
    invoke-direct {v2, v11, v3, v11}, Lnfi;-><init>(Lckek;I[[[S)V

    .line 460
    .line 461
    .line 462
    new-instance v6, Lcksa;

    .line 463
    .line 464
    invoke-direct {v6, v10, v5, v2, v12}, Lcksa;-><init>(Lckpw;Lckpw;Lckgi;I)V

    .line 465
    .line 466
    .line 467
    iput-object v6, v0, Lwzq;->I:Lckpw;

    .line 468
    .line 469
    invoke-static {v6}, Lwpl;->w(Lckpw;)Lckpw;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    new-instance v6, Lgly;

    .line 474
    .line 475
    invoke-direct {v6, v11, v3, v11}, Lgly;-><init>(Lckek;I[[[S)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v6}, Lckrf;->a(Lckpw;Lckgh;)Lckpw;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2}, Lckqk;->a(Lckpw;)Lckpw;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iput-object v2, v0, Lwzq;->J:Lckpw;

    .line 487
    .line 488
    invoke-virtual {v0}, Lwzq;->k()Lckse;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    new-instance v10, Lnfi;

    .line 493
    .line 494
    const/16 v14, 0x10

    .line 495
    .line 496
    invoke-direct {v10, v11, v14, v11}, Lnfi;-><init>(Lckek;I[[[I)V

    .line 497
    .line 498
    .line 499
    new-instance v15, Lcksa;

    .line 500
    .line 501
    invoke-direct {v15, v6, v1, v10, v12}, Lcksa;-><init>(Lckpw;Lckpw;Lckgi;I)V

    .line 502
    .line 503
    .line 504
    iput-object v15, v0, Lwzq;->K:Lckpw;

    .line 505
    .line 506
    invoke-static {v15}, Lwpl;->w(Lckpw;)Lckpw;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    new-instance v10, Lgly;

    .line 511
    .line 512
    invoke-direct {v10, v11, v14, v11}, Lgly;-><init>(Lckek;I[[[I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v6, v10}, Lckrf;->a(Lckpw;Lckgh;)Lckpw;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-static {v6}, Lckqk;->a(Lckpw;)Lckpw;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    iput-object v6, v0, Lwzq;->L:Lckpw;

    .line 524
    .line 525
    invoke-virtual {v0}, Lwzq;->l()Lckse;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    new-instance v15, Lnfj;

    .line 530
    .line 531
    invoke-direct {v15, v0, v11, v14, v11}, Lnfj;-><init>(Lwzq;Lckek;I[B)V

    .line 532
    .line 533
    .line 534
    new-instance v14, Lcksa;

    .line 535
    .line 536
    invoke-direct {v14, v10, v5, v15, v12}, Lcksa;-><init>(Lckpw;Lckpw;Lckgi;I)V

    .line 537
    .line 538
    .line 539
    iput-object v14, v0, Lwzq;->M:Lckpw;

    .line 540
    .line 541
    invoke-interface {v8}, Lcklu;->c()Lckep;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    const/4 v15, 0x2

    .line 546
    invoke-static {v14, v10, v15}, Lexp;->f(Lckpw;Lckep;I)Leyj;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    iput-object v10, v0, Lwzq;->i:Leyj;

    .line 551
    .line 552
    invoke-virtual {v0}, Lwzq;->k()Lckse;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-direct {v0}, Lwzq;->z()Lckse;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    new-instance v4, Lwzi;

    .line 561
    .line 562
    invoke-direct {v4, v11, v12}, Lwzi;-><init>(Lckek;I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v10, v5, v1, v14, v4}, Lcklx;->A(Lckpw;Lckpw;Lckpw;Lckpw;Lckgk;)Lckpw;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iput-object v1, v0, Lwzq;->N:Lckpw;

    .line 570
    .line 571
    invoke-interface {v9}, Lawoj;->b()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_5

    .line 576
    .line 577
    invoke-virtual {v0}, Lwzq;->m()Lckse;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v0}, Lwzq;->n()Lckse;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v0}, Lwzq;->o()Lckse;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    new-instance v10, Lwzh;

    .line 590
    .line 591
    invoke-direct {v10, v0, v11, v12}, Lwzh;-><init>(Lwzq;Lckek;I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v4, v5, v9, v10}, Lcklx;->A(Lckpw;Lckpw;Lckpw;Lckpw;Lckgk;)Lckpw;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    goto :goto_3

    .line 599
    :cond_5
    invoke-virtual {v0}, Lwzq;->m()Lckse;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    new-instance v5, Lnfi;

    .line 604
    .line 605
    const/16 v9, 0x11

    .line 606
    .line 607
    invoke-direct {v5, v11, v9, v11}, Lnfi;-><init>(Lckek;I[[[Z)V

    .line 608
    .line 609
    .line 610
    new-instance v9, Lcksa;

    .line 611
    .line 612
    invoke-direct {v9, v1, v4, v5, v12}, Lcksa;-><init>(Lckpw;Lckpw;Lckgi;I)V

    .line 613
    .line 614
    .line 615
    move-object v4, v9

    .line 616
    :goto_3
    iput-object v4, v0, Lwzq;->O:Lckpw;

    .line 617
    .line 618
    invoke-interface {v8}, Lcklu;->c()Lckep;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-static {v4, v5, v15}, Lexp;->f(Lckpw;Lckep;I)Leyj;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    iput-object v4, v0, Lwzq;->j:Leyj;

    .line 627
    .line 628
    invoke-virtual {v0}, Lwzq;->n()Lckse;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    new-instance v9, Lnfj;

    .line 633
    .line 634
    invoke-direct {v9, v0, v11, v3}, Lnfj;-><init>(Lwzq;Lckek;I)V

    .line 635
    .line 636
    .line 637
    new-instance v3, Lcksa;

    .line 638
    .line 639
    invoke-direct {v3, v1, v5, v9, v12}, Lcksa;-><init>(Lckpw;Lckpw;Lckgi;I)V

    .line 640
    .line 641
    .line 642
    iput-object v3, v0, Lwzq;->k:Lckpw;

    .line 643
    .line 644
    invoke-virtual {v0}, Lwzq;->w()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    const/4 v3, 0x1

    .line 649
    if-eq v3, v1, :cond_6

    .line 650
    .line 651
    const v1, 0x7f142396

    .line 652
    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_6
    const v1, 0x7f142385

    .line 656
    .line 657
    .line 658
    :goto_4
    iput v1, v0, Lwzq;->l:I

    .line 659
    .line 660
    invoke-virtual {v0}, Lwzq;->w()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_8

    .line 665
    .line 666
    sget-object v1, Lazhw;->a:Lbraj;

    .line 667
    .line 668
    new-instance v1, Lazht;

    .line 669
    .line 670
    invoke-direct {v1}, Lazht;-><init>()V

    .line 671
    .line 672
    .line 673
    sget-object v5, Lcfgs;->bQ:Lbrxm;

    .line 674
    .line 675
    iput-object v5, v1, Lazht;->d:Lbrxm;

    .line 676
    .line 677
    iget-object v5, v7, Lwyq;->b:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_7

    .line 690
    .line 691
    sget-object v5, Lbruv;->a:Lbruv;

    .line 692
    .line 693
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    sget-object v9, Lbrvf;->a:Lbrvf;

    .line 701
    .line 702
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iget-object v7, v7, Lwyq;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v7, Lauvo;

    .line 712
    .line 713
    invoke-virtual {v7}, Lauvo;->Z()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    invoke-static {v7, v9}, Lbret;->ab(ILcefi;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v9}, Lbret;->aa(Lcefi;)Lbrvf;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-static {v7, v5}, Lbret;->af(Lbrvf;Lcefi;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v5}, Lbret;->ae(Lcefi;)Lbruv;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-virtual {v1, v5}, Lazht;->g(Lbruv;)V

    .line 732
    .line 733
    .line 734
    :cond_7
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    goto :goto_5

    .line 739
    :cond_8
    sget-object v1, Lcfgs;->by:Lbrxm;

    .line 740
    .line 741
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    :goto_5
    iput-object v1, v0, Lwzq;->m:Lazhw;

    .line 746
    .line 747
    invoke-virtual {v0}, Lwzq;->w()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eq v3, v1, :cond_9

    .line 752
    .line 753
    const v1, 0x7f142397

    .line 754
    .line 755
    .line 756
    goto :goto_6

    .line 757
    :cond_9
    const v1, 0x7f142388

    .line 758
    .line 759
    .line 760
    :goto_6
    iput v1, v0, Lwzq;->n:I

    .line 761
    .line 762
    new-instance v1, Ltst;

    .line 763
    .line 764
    const/16 v3, 0xd

    .line 765
    .line 766
    invoke-direct {v1, v3}, Ltst;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-static {v4, v1}, Leiq;->e(Leyj;Lckgd;)Leyj;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iput-object v1, v0, Lwzq;->o:Leyj;

    .line 774
    .line 775
    new-instance v3, Leym;

    .line 776
    .line 777
    invoke-direct {v3, v13}, Leym;-><init>(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    iput-object v3, v0, Lwzq;->p:Leym;

    .line 781
    .line 782
    new-instance v4, Lwyp;

    .line 783
    .line 784
    const/16 v5, 0xb

    .line 785
    .line 786
    invoke-direct {v4, v0, v5}, Lwyp;-><init>(Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    invoke-static {v1, v4}, Leiq;->e(Leyj;Lckgd;)Leyj;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iput-object v1, v0, Lwzq;->q:Leyj;

    .line 794
    .line 795
    new-instance v4, Leyl;

    .line 796
    .line 797
    invoke-direct {v4}, Leyl;-><init>()V

    .line 798
    .line 799
    .line 800
    new-instance v5, Lwxg;

    .line 801
    .line 802
    const/4 v7, 0x5

    .line 803
    invoke-direct {v5, v4, v0, v7, v11}, Lwxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 804
    .line 805
    .line 806
    new-instance v9, Ljql;

    .line 807
    .line 808
    const/4 v10, 0x7

    .line 809
    invoke-direct {v9, v5, v10}, Ljql;-><init>(Lckgd;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4, v3, v9}, Leyl;->o(Leyj;Leyn;)V

    .line 813
    .line 814
    .line 815
    new-instance v3, Lwxg;

    .line 816
    .line 817
    const/4 v5, 0x6

    .line 818
    invoke-direct {v3, v4, v0, v5, v11}, Lwxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 819
    .line 820
    .line 821
    new-instance v9, Ljql;

    .line 822
    .line 823
    invoke-direct {v9, v3, v10}, Ljql;-><init>(Lckgd;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v1, v9}, Leyl;->o(Leyj;Leyn;)V

    .line 827
    .line 828
    .line 829
    iput-object v4, v0, Lwzq;->r:Leyl;

    .line 830
    .line 831
    invoke-virtual {v0}, Lwzq;->k()Lckse;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    new-instance v3, Lwzk;

    .line 836
    .line 837
    invoke-direct {v3, v1, v0, v12}, Lwzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    new-instance v1, Lwkg;

    .line 841
    .line 842
    invoke-direct {v1, v0, v11, v7}, Lwkg;-><init>(Lwzq;Lckek;I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v3, v1}, Lckrf;->b(Lckpw;Lckgh;)Lckpw;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    new-instance v3, Lckpz;

    .line 850
    .line 851
    invoke-direct {v3, v1, v5}, Lckpz;-><init>(Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    new-instance v1, Lnwq;

    .line 855
    .line 856
    const/16 v4, 0xc

    .line 857
    .line 858
    invoke-direct {v1, v0, v11, v4}, Lnwq;-><init>(Lwzq;Lckek;I)V

    .line 859
    .line 860
    .line 861
    new-instance v4, Lbaaw;

    .line 862
    .line 863
    const/16 v7, 0x9

    .line 864
    .line 865
    invoke-direct {v4, v3, v1, v7}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    invoke-static {v4}, Lckqk;->a(Lckpw;)Lckpw;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    new-instance v3, Lwkg;

    .line 873
    .line 874
    invoke-direct {v3, v0, v11, v5, v11}, Lwkg;-><init>(Lwzq;Lckek;I[B)V

    .line 875
    .line 876
    .line 877
    invoke-static {v1, v3}, Lckrf;->b(Lckpw;Lckgh;)Lckpw;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    new-instance v3, Lckpz;

    .line 882
    .line 883
    invoke-direct {v3, v1, v5}, Lckpz;-><init>(Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    invoke-static {v3}, Lckqk;->a(Lckpw;)Lckpw;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    iput-object v1, v0, Lwzq;->t:Lckpw;

    .line 891
    .line 892
    new-instance v1, Lgoc;

    .line 893
    .line 894
    const/4 v3, 0x4

    .line 895
    invoke-direct {v1, v0, v11, v3}, Lgoc;-><init>(Lwzq;Lckek;I)V

    .line 896
    .line 897
    .line 898
    new-instance v3, Lbaaw;

    .line 899
    .line 900
    invoke-direct {v3, v2, v1, v7}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 901
    .line 902
    .line 903
    invoke-static {v3, v8}, Lckho;->S(Lckpw;Lcklu;)Lcknb;

    .line 904
    .line 905
    .line 906
    new-instance v1, Loqh;

    .line 907
    .line 908
    const/16 v2, 0x12

    .line 909
    .line 910
    invoke-direct {v1, v0, v11, v2}, Loqh;-><init>(Lwzq;Lckek;I)V

    .line 911
    .line 912
    .line 913
    new-instance v2, Lbaaw;

    .line 914
    .line 915
    invoke-direct {v2, v6, v1, v7}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    invoke-static {v2, v8}, Lckho;->S(Lckpw;Lcklu;)Lcknb;

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 923
    .line 924
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v1

    .line 928
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 929
    .line 930
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v1

    .line 934
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 935
    .line 936
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v1

    .line 940
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 941
    .line 942
    const-string v2, "Required value was null."

    .line 943
    .line 944
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v1

    .line 948
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 949
    .line 950
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v1
.end method

.method public static final x(Ljava/util/Map;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "media"

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    instance-of p1, p0, Lckbw;

    .line 39
    .line 40
    if-ne v2, p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, p0

    .line 44
    :goto_1
    check-cast v1, Landroid/net/Uri;

    .line 45
    .line 46
    :cond_2
    return-object v1
.end method

.method private final y()Lckse;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzq;->F:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lckse;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z()Lckse;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzq;->A:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lckse;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;)Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;-><init>(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;Lakyf;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lwzq;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {p1, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1, v2}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lwzq;->u(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwzq;->k()Lckse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwzq;->l()Lckse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lwzq;->z()Lckse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lwzq;->y()Lckse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    return-object v0
.end method

.method public final k()Lckse;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzq;->z:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lckse;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lckse;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzq;->E:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lckse;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Lckse;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzq;->B:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lckse;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Lckse;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzq;->C:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lckse;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lckse;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzq;->D:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lckse;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwzq;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lwzq;->v(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwzq;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lwzq;->u(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwzq;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lckcx;->A(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lwzq;->u(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(Ljava/lang/Iterable;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p1, v0}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lckds;->ap(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v0, v2}, Lckha;->k(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lwzq;->f()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v1}, Lckds;->aw(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lwzq;->t(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lwzq;->p(Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lwzq;->e()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Lckds;->ap(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {p1, v0}, Lckds;->aw(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lwzq;->s(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final s(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwzq;->z()Lckse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwzq;->y()Lckse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwzq;->k()Lckse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lckcx;->w(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lwzq;->y:I

    .line 10
    .line 11
    invoke-static {p1, v1}, Lckcx;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwzq;->l()Lckse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lckcx;->w(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwzq;->c:Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions;

    .line 4
    .line 5
    instance-of v1, v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions$SendRequest;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions;

    .line 10
    .line 11
    instance-of v0, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions$SendRequest;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

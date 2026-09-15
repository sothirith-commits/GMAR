.class public abstract Lbjqg;
.super Lbjpy;
.source "PG"

# interfaces
.implements Lbjun;
.implements Lbjdg;


# static fields
.field private static final n:Lbxfh;

.field private static o:I


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private final D:Ljava/util/List;

.field final c:Lbkve;

.field final d:Lbjld;

.field final e:Lbjuc;

.field protected final f:Lbkkf;

.field protected final g:Lbjqf;

.field protected final h:Lbjqx;

.field protected final i:Lbiyb;

.field public j:Z

.field public k:Lbjef;

.field public final l:Lbjqa;

.field final m:Lbfmz;

.field private final p:I

.field private final q:Lbkkj;

.field private final r:Lbket;

.field private final s:Lbkyg;

.field private final t:Lbkep;

.field private final u:Lchpi;

.field private final v:Lbkhk;

.field private w:F

.field private x:Z

.field private final y:Lbwlt;

.field private final z:Lbwlt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjqg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjqg;->n:Lbxfh;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    sput v0, Lbjqg;->o:I

    .line 12
    return-void
.end method

.method public constructor <init>(Lchpi;Lbixo;Lbjur;Lbkhw;Lbjef;Lbjuc;Lbjpz;Lbkve;Lbjld;Lbfmz;Lbjqa;Z)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v7, p5

    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Lbjpy;-><init>(Lbfmz;)V

    .line 14
    .line 15
    new-instance v8, Lbiyb;

    .line 16
    const/4 v9, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v8, v9, v9}, Lbiyb;-><init>(II)V

    .line 20
    .line 21
    iput-object v8, v0, Lbjqg;->i:Lbiyb;

    .line 22
    .line 23
    const/high16 v10, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v10, v0, Lbjqg;->w:F

    .line 26
    const/4 v11, 0x1

    .line 27
    .line 28
    iput-boolean v11, v0, Lbjqg;->x:Z

    .line 29
    .line 30
    iput-boolean v11, v0, Lbjqg;->j:Z

    .line 31
    .line 32
    new-instance v3, Lbizo;

    .line 33
    const/4 v12, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v12}, Lbizo;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iput-object v3, v0, Lbjqg;->y:Lbwlt;

    .line 43
    .line 44
    iput-boolean v9, v0, Lbjqg;->A:Z

    .line 45
    const/4 v4, -0x1

    .line 46
    .line 47
    iput v4, v0, Lbjqg;->B:I

    .line 48
    .line 49
    iput-boolean v9, v0, Lbjqg;->C:Z

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    iput-object v4, v0, Lbjqg;->D:Ljava/util/List;

    .line 57
    .line 58
    new-instance v4, Lbket;

    .line 59
    .line 60
    move/from16 v5, p12

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5}, Lbket;-><init>(Z)V

    .line 64
    .line 65
    iput-object v4, v0, Lbjqg;->r:Lbket;

    .line 66
    .line 67
    move-object/from16 v4, p11

    .line 68
    .line 69
    iput-object v4, v0, Lbjqg;->l:Lbjqa;

    .line 70
    .line 71
    iput-object v6, v0, Lbjqg;->u:Lchpi;

    .line 72
    .line 73
    move-object/from16 v4, p8

    .line 74
    .line 75
    iput-object v4, v0, Lbjqg;->c:Lbkve;

    .line 76
    .line 77
    iput-object v2, v0, Lbjqg;->m:Lbfmz;

    .line 78
    .line 79
    move-object/from16 v2, p9

    .line 80
    .line 81
    iput-object v2, v0, Lbjqg;->d:Lbjld;

    .line 82
    .line 83
    iput-object v1, v0, Lbjqg;->e:Lbjuc;

    .line 84
    .line 85
    iput-object v7, v0, Lbjqg;->k:Lbjef;

    .line 86
    .line 87
    new-instance v2, Lbkyg;

    .line 88
    .line 89
    const-class v4, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v4}, Lbkyg;-><init>(Ljava/lang/Class;)V

    .line 93
    .line 94
    iput-object v2, v0, Lbjqg;->s:Lbkyg;

    .line 95
    .line 96
    new-instance v2, Lxyi;

    .line 97
    .line 98
    const/16 v4, 0x14

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3, v4}, Lxyi;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iput-object v2, v0, Lbjqg;->z:Lbwlt;

    .line 108
    .line 109
    sget v2, Lbjqg;->o:I

    .line 110
    .line 111
    iput v2, v0, Lbjqg;->p:I

    .line 112
    add-int/2addr v2, v12

    .line 113
    .line 114
    sput v2, Lbjqg;->o:I

    .line 115
    const/4 v13, 0x0

    .line 116
    .line 117
    move-object/from16 v4, p2

    .line 118
    .line 119
    move-object/from16 v3, p3

    .line 120
    .line 121
    move-object/from16 v2, p4

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-static {v6, v4, v3, v2, v11}, Lbkfq;->d(Lchpi;Lbixr;Lbkgy;Lbkhw;Z)Lbkfq;

    .line 125
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v5}, Lbjpz;->b(Lbjqg;Lbkfq;)Lbjqf;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    iput-object v2, v0, Lbjqg;->g:Lbjqf;

    .line 132
    .line 133
    iget-boolean v14, v5, Lbkfq;->l:Z

    .line 134
    .line 135
    iput-boolean v14, v2, Lbjqf;->a:Z

    .line 136
    .line 137
    iget-object v2, v5, Lbkfq;->g:Lbkhz;

    .line 138
    .line 139
    iget-object v14, v2, Lbkhz;->d:[F

    .line 140
    .line 141
    if-eqz v14, :cond_0

    .line 142
    array-length v14, v14

    .line 143
    .line 144
    if-lez v14, :cond_0

    .line 145
    :goto_0
    move v2, v11

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_0
    iget-object v2, v2, Lbkhz;->c:[I

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    array-length v2, v2

    .line 152
    .line 153
    if-lez v2, :cond_1

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    move v2, v9

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 159
    .line 160
    iget-object v2, v5, Lbkfq;->h:Lbkhk;

    .line 161
    .line 162
    iput-object v2, v0, Lbjqg;->v:Lbkhk;

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v1, v2}, Lbjqg;->c(Lbjef;Lbjuc;Lbkhk;)Lbkhk;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lbjqg;->E(Lbkhk;)Z

    .line 170
    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lbkhk;->b()I

    .line 175
    move-result v2

    .line 176
    .line 177
    if-nez v2, :cond_3

    .line 178
    .line 179
    :cond_2
    sget-object v2, Lbjqg;->n:Lbxfh;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    const-string v14, "Cannot instantiate a ClientArea with a style that has no key zooms."

    .line 186
    .line 187
    const/16 v15, 0x296f

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v14, v15}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 191
    .line 192
    :cond_3
    iget-boolean v2, v6, Lchpi;->e:Z

    .line 193
    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    move-object/from16 v2, p7

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v0 .. v7}, Lbjqg;->A(Lbjqg;Lbjpz;Lbjur;Lbixo;Lbkfq;Lchpi;Lbjef;)Lbjqx;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    iput-object v1, v0, Lbjqg;->h:Lbjqx;

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_4
    iput-object v13, v0, Lbjqg;->h:Lbjqx;

    .line 210
    .line 211
    :goto_2
    iget-object v1, v5, Lbkfq;->g:Lbkhz;

    .line 212
    .line 213
    iget-object v1, v1, Lbkhz;->c:[I

    .line 214
    array-length v2, v1

    .line 215
    .line 216
    if-nez v2, :cond_5

    .line 217
    .line 218
    new-instance v1, Lbiyb;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v9, v9}, Lbiyb;-><init>(II)V

    .line 222
    .line 223
    :goto_3
    move/from16 v16, v10

    .line 224
    .line 225
    move/from16 v17, v11

    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_5
    if-ne v2, v12, :cond_6

    .line 230
    .line 231
    new-instance v2, Lbiyb;

    .line 232
    .line 233
    aget v3, v1, v9

    .line 234
    .line 235
    aget v1, v1, v11

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v3, v1}, Lbiyb;-><init>(II)V

    .line 239
    move-object v1, v2

    .line 240
    goto :goto_3

    .line 241
    .line 242
    :cond_6
    shr-int/lit8 v3, v2, 0x1

    .line 243
    shr-int/2addr v2, v12

    .line 244
    add-int/2addr v2, v12

    .line 245
    .line 246
    new-instance v4, Lctgm;

    .line 247
    .line 248
    sget-object v6, Lctgl;->b:Lctgg;

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, v2, v6}, Lctgm;-><init>(ILctgg;)V

    .line 252
    .line 253
    new-instance v7, Lctgm;

    .line 254
    .line 255
    .line 256
    invoke-direct {v7, v2, v13}, Lctgm;-><init>(ILctgg;)V

    .line 257
    .line 258
    new-instance v14, Lctgm;

    .line 259
    .line 260
    .line 261
    invoke-direct {v14, v2, v6}, Lctgm;-><init>(ILctgg;)V

    .line 262
    .line 263
    new-instance v6, Lctgm;

    .line 264
    .line 265
    .line 266
    invoke-direct {v6, v2, v13}, Lctgm;-><init>(ILctgg;)V

    .line 267
    move v2, v9

    .line 268
    .line 269
    :goto_4
    if-ge v2, v3, :cond_f

    .line 270
    .line 271
    add-int v15, v2, v2

    .line 272
    .line 273
    move/from16 v16, v10

    .line 274
    .line 275
    aget v10, v1, v15

    .line 276
    add-int/2addr v15, v11

    .line 277
    .line 278
    aget v15, v1, v15

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lcrwd;->h(Lctgm;)Z

    .line 282
    move-result v17

    .line 283
    .line 284
    if-nez v17, :cond_8

    .line 285
    .line 286
    move/from16 v17, v11

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lctgm;->b()I

    .line 290
    move-result v11

    .line 291
    .line 292
    if-ge v10, v11, :cond_7

    .line 293
    goto :goto_5

    .line 294
    .line 295
    .line 296
    :cond_7
    invoke-virtual {v7, v10}, Lctgm;->c(I)V

    .line 297
    goto :goto_6

    .line 298
    .line 299
    :cond_8
    move/from16 v17, v11

    .line 300
    .line 301
    .line 302
    :goto_5
    invoke-virtual {v4, v10}, Lctgm;->c(I)V

    .line 303
    .line 304
    .line 305
    :goto_6
    invoke-static {v14}, Lcrwd;->h(Lctgm;)Z

    .line 306
    move-result v10

    .line 307
    .line 308
    if-nez v10, :cond_a

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Lctgm;->b()I

    .line 312
    move-result v10

    .line 313
    .line 314
    if-ge v15, v10, :cond_9

    .line 315
    goto :goto_7

    .line 316
    .line 317
    .line 318
    :cond_9
    invoke-virtual {v6, v15}, Lctgm;->c(I)V

    .line 319
    goto :goto_8

    .line 320
    .line 321
    .line 322
    :cond_a
    :goto_7
    invoke-virtual {v14, v15}, Lctgm;->c(I)V

    .line 323
    .line 324
    :goto_8
    iget v10, v4, Lctgm;->b:I

    .line 325
    .line 326
    iget v11, v7, Lctgm;->b:I

    .line 327
    .line 328
    add-int/lit8 v15, v11, 0x1

    .line 329
    .line 330
    if-le v10, v15, :cond_b

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lctgm;->a()I

    .line 334
    move-result v10

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v10}, Lctgm;->c(I)V

    .line 338
    goto :goto_9

    .line 339
    .line 340
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    if-le v11, v10, :cond_c

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Lctgm;->a()I

    .line 346
    move-result v10

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v10}, Lctgm;->c(I)V

    .line 350
    .line 351
    :cond_c
    :goto_9
    iget v10, v14, Lctgm;->b:I

    .line 352
    .line 353
    iget v11, v6, Lctgm;->b:I

    .line 354
    .line 355
    add-int/lit8 v15, v11, 0x1

    .line 356
    .line 357
    if-le v10, v15, :cond_d

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14}, Lctgm;->a()I

    .line 361
    move-result v10

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v10}, Lctgm;->c(I)V

    .line 365
    goto :goto_a

    .line 366
    .line 367
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 368
    .line 369
    if-le v11, v10, :cond_e

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Lctgm;->a()I

    .line 373
    move-result v10

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v10}, Lctgm;->c(I)V

    .line 377
    .line 378
    :cond_e
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 379
    .line 380
    move/from16 v10, v16

    .line 381
    .line 382
    move/from16 v11, v17

    .line 383
    goto :goto_4

    .line 384
    .line 385
    :cond_f
    move/from16 v16, v10

    .line 386
    .line 387
    move/from16 v17, v11

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Lctgm;->b()I

    .line 391
    move-result v1

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Lctgm;->b()I

    .line 395
    move-result v2

    .line 396
    .line 397
    iget v3, v4, Lctgm;->b:I

    .line 398
    .line 399
    iget v10, v7, Lctgm;->b:I

    .line 400
    .line 401
    if-le v3, v10, :cond_10

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Lctgm;->b()I

    .line 405
    move-result v1

    .line 406
    .line 407
    :cond_10
    iget v3, v14, Lctgm;->b:I

    .line 408
    .line 409
    iget v10, v6, Lctgm;->b:I

    .line 410
    .line 411
    if-le v3, v10, :cond_11

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14}, Lctgm;->b()I

    .line 415
    move-result v2

    .line 416
    .line 417
    :cond_11
    iget v3, v4, Lctgm;->b:I

    .line 418
    .line 419
    iget v7, v7, Lctgm;->b:I

    .line 420
    .line 421
    if-ne v3, v7, :cond_12

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lctgm;->b()I

    .line 425
    move-result v3

    .line 426
    add-int/2addr v1, v3

    .line 427
    div-int/2addr v1, v12

    .line 428
    .line 429
    :cond_12
    iget v3, v14, Lctgm;->b:I

    .line 430
    .line 431
    iget v4, v6, Lctgm;->b:I

    .line 432
    .line 433
    if-ne v3, v4, :cond_13

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14}, Lctgm;->b()I

    .line 437
    move-result v3

    .line 438
    add-int/2addr v2, v3

    .line 439
    div-int/2addr v2, v12

    .line 440
    .line 441
    :cond_13
    new-instance v3, Lbiyb;

    .line 442
    .line 443
    .line 444
    invoke-direct {v3, v1, v2}, Lbiyb;-><init>(II)V

    .line 445
    move-object v1, v3

    .line 446
    .line 447
    .line 448
    :goto_b
    invoke-virtual {v8, v1}, Lbiyb;->ab(Lbiyb;)V

    .line 449
    .line 450
    iget-object v1, v0, Lbjqg;->i:Lbiyb;

    .line 451
    .line 452
    iget-object v2, v0, Lbjqg;->g:Lbjqf;

    .line 453
    .line 454
    iget-boolean v3, v5, Lbkfq;->l:Z

    .line 455
    .line 456
    sget v4, Lbkdw;->a:I

    .line 457
    .line 458
    iget-object v4, v5, Lbkfq;->g:Lbkhz;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Lbkhz;->b()I

    .line 462
    move-result v6

    .line 463
    .line 464
    iget-object v7, v4, Lbkhz;->f:[I

    .line 465
    .line 466
    if-eqz v6, :cond_2c

    .line 467
    .line 468
    if-eqz v7, :cond_14

    .line 469
    array-length v8, v7

    .line 470
    .line 471
    if-ge v8, v12, :cond_14

    .line 472
    .line 473
    goto/16 :goto_1b

    .line 474
    .line 475
    :cond_14
    iget-object v8, v4, Lbkhz;->c:[I

    .line 476
    array-length v10, v8

    .line 477
    .line 478
    if-lez v10, :cond_21

    .line 479
    .line 480
    iget-object v14, v4, Lbkhz;->e:[F

    .line 481
    .line 482
    if-eqz v14, :cond_15

    .line 483
    array-length v15, v14

    .line 484
    .line 485
    if-ge v15, v10, :cond_16

    .line 486
    .line 487
    :cond_15
    and-int/lit8 v10, v10, 0x1

    .line 488
    .line 489
    if-eqz v10, :cond_17

    .line 490
    .line 491
    new-array v14, v9, [F

    .line 492
    .line 493
    :cond_16
    move/from16 p3, v3

    .line 494
    .line 495
    move/from16 p6, v6

    .line 496
    move-object v12, v7

    .line 497
    .line 498
    const/high16 p1, 0x40000000    # 2.0f

    .line 499
    .line 500
    goto/16 :goto_14

    .line 501
    .line 502
    :cond_17
    aget v10, v8, v17

    .line 503
    move v14, v10

    .line 504
    .line 505
    move/from16 v15, v17

    .line 506
    .line 507
    const/high16 p1, 0x40000000    # 2.0f

    .line 508
    :goto_c
    array-length v11, v8

    .line 509
    .line 510
    if-ge v15, v11, :cond_18

    .line 511
    .line 512
    aget v11, v8, v15

    .line 513
    .line 514
    .line 515
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 516
    move-result v10

    .line 517
    .line 518
    .line 519
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 520
    move-result v14

    .line 521
    .line 522
    add-int/lit8 v15, v15, 0x2

    .line 523
    goto :goto_c

    .line 524
    .line 525
    :cond_18
    aget v11, v8, v9

    .line 526
    move v13, v9

    .line 527
    move v15, v13

    .line 528
    .line 529
    move/from16 v18, v15

    .line 530
    move v9, v11

    .line 531
    :goto_d
    array-length v12, v8

    .line 532
    .line 533
    if-ge v15, v12, :cond_1b

    .line 534
    .line 535
    aget v12, v8, v18

    .line 536
    .line 537
    aget v19, v8, v15

    .line 538
    .line 539
    sub-int v12, v12, v19

    .line 540
    .line 541
    .line 542
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 543
    move-result v12

    .line 544
    .line 545
    move/from16 p3, v3

    .line 546
    .line 547
    const/high16 v3, 0x20000000

    .line 548
    .line 549
    if-le v12, v3, :cond_19

    .line 550
    .line 551
    sub-int v12, p1, v12

    .line 552
    .line 553
    :cond_19
    if-le v12, v13, :cond_1a

    .line 554
    move v13, v12

    .line 555
    .line 556
    move/from16 v9, v19

    .line 557
    .line 558
    :cond_1a
    add-int/lit8 v15, v15, 0x2

    .line 559
    .line 560
    move/from16 v3, p3

    .line 561
    goto :goto_d

    .line 562
    .line 563
    :cond_1b
    move/from16 p3, v3

    .line 564
    .line 565
    move/from16 v3, v18

    .line 566
    move v12, v3

    .line 567
    :goto_e
    array-length v15, v8

    .line 568
    .line 569
    if-ge v3, v15, :cond_1e

    .line 570
    .line 571
    aget v15, v8, v3

    .line 572
    .line 573
    sub-int v19, v15, v9

    .line 574
    .line 575
    move/from16 p4, v3

    .line 576
    .line 577
    .line 578
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 579
    move-result v3

    .line 580
    .line 581
    move/from16 p6, v6

    .line 582
    .line 583
    const/high16 v6, 0x20000000

    .line 584
    .line 585
    if-le v3, v6, :cond_1c

    .line 586
    .line 587
    sub-int v3, p1, v3

    .line 588
    .line 589
    move/from16 v12, v17

    .line 590
    .line 591
    :cond_1c
    if-le v3, v13, :cond_1d

    .line 592
    move v13, v3

    .line 593
    move v11, v15

    .line 594
    .line 595
    :cond_1d
    add-int/lit8 v3, p4, 0x2

    .line 596
    .line 597
    move/from16 v6, p6

    .line 598
    goto :goto_e

    .line 599
    .line 600
    :cond_1e
    move/from16 p6, v6

    .line 601
    .line 602
    if-eqz v12, :cond_1f

    .line 603
    .line 604
    .line 605
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 606
    move-result v3

    .line 607
    .line 608
    .line 609
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 610
    move-result v6

    .line 611
    goto :goto_f

    .line 612
    .line 613
    .line 614
    :cond_1f
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 615
    move-result v3

    .line 616
    .line 617
    .line 618
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 619
    move-result v6

    .line 620
    .line 621
    :goto_f
    new-instance v9, Lbiyb;

    .line 622
    .line 623
    move/from16 v11, v18

    .line 624
    .line 625
    .line 626
    invoke-direct {v9, v3, v10, v11}, Lbiyb;-><init>(III)V

    .line 627
    .line 628
    new-instance v3, Lbiyb;

    .line 629
    .line 630
    .line 631
    invoke-direct {v3, v6, v14, v11}, Lbiyb;-><init>(III)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Lbiyb;->d()D

    .line 635
    move-result-wide v10

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9}, Lbiyb;->d()D

    .line 639
    move-result-wide v12

    .line 640
    .line 641
    .line 642
    invoke-static {v10, v11, v12, v13}, Lbihk;->n(DD)D

    .line 643
    move-result-wide v10

    .line 644
    .line 645
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 646
    .line 647
    div-double v10, v12, v10

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Lbiyb;->b()D

    .line 651
    move-result-wide v19

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9}, Lbiyb;->b()D

    .line 655
    move-result-wide v21

    .line 656
    .line 657
    sub-double v19, v19, v21

    .line 658
    .line 659
    new-array v14, v15, [F

    .line 660
    .line 661
    new-instance v3, Lbiyb;

    .line 662
    .line 663
    .line 664
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 665
    const/4 v6, 0x0

    .line 666
    :goto_10
    array-length v15, v8

    .line 667
    .line 668
    shr-int/lit8 v15, v15, 0x1

    .line 669
    .line 670
    if-ge v6, v15, :cond_20

    .line 671
    .line 672
    div-double v21, v12, v19

    .line 673
    .line 674
    add-int v15, v6, v6

    .line 675
    .line 676
    move-wide/from16 p9, v12

    .line 677
    .line 678
    aget v12, v8, v15

    .line 679
    .line 680
    add-int/lit8 v13, v15, 0x1

    .line 681
    .line 682
    move/from16 p4, v6

    .line 683
    .line 684
    aget v6, v8, v13

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v12, v6}, Lbiyb;->P(II)V

    .line 688
    move-object v12, v7

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Lbiyb;->d()D

    .line 692
    move-result-wide v6

    .line 693
    .line 694
    move-object/from16 p7, v8

    .line 695
    .line 696
    move-object/from16 p11, v9

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {p11 .. p11}, Lbiyb;->d()D

    .line 700
    move-result-wide v8

    .line 701
    .line 702
    .line 703
    invoke-static {v6, v7, v8, v9}, Lbihk;->n(DD)D

    .line 704
    move-result-wide v6

    .line 705
    mul-double/2addr v6, v10

    .line 706
    double-to-float v6, v6

    .line 707
    .line 708
    aput v6, v14, v15

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Lbiyb;->b()D

    .line 712
    move-result-wide v6

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {p11 .. p11}, Lbiyb;->b()D

    .line 716
    move-result-wide v8

    .line 717
    sub-double/2addr v6, v8

    .line 718
    .line 719
    mul-double v6, v6, v21

    .line 720
    .line 721
    sub-double v6, p9, v6

    .line 722
    double-to-float v6, v6

    .line 723
    .line 724
    aput v6, v14, v13

    .line 725
    .line 726
    add-int/lit8 v6, p4, 0x1

    .line 727
    .line 728
    move-object/from16 v8, p7

    .line 729
    .line 730
    move-object/from16 v9, p11

    .line 731
    move-object v7, v12

    .line 732
    .line 733
    move-wide/from16 v12, p9

    .line 734
    goto :goto_10

    .line 735
    :cond_20
    move-object v12, v7

    .line 736
    goto :goto_14

    .line 737
    .line 738
    :cond_21
    move/from16 p3, v3

    .line 739
    .line 740
    move/from16 p6, v6

    .line 741
    move-object v12, v7

    .line 742
    .line 743
    const/high16 p1, 0x40000000    # 2.0f

    .line 744
    .line 745
    iget-object v14, v4, Lbkhz;->e:[F

    .line 746
    .line 747
    if-nez v14, :cond_25

    .line 748
    .line 749
    iget-object v3, v4, Lbkhz;->d:[F

    .line 750
    array-length v6, v3

    .line 751
    .line 752
    if-eqz v6, :cond_24

    .line 753
    .line 754
    and-int/lit8 v7, v6, 0x1

    .line 755
    .line 756
    if-eqz v7, :cond_22

    .line 757
    goto :goto_13

    .line 758
    .line 759
    :cond_22
    new-array v14, v6, [F

    .line 760
    .line 761
    shr-int/lit8 v6, v6, 0x1

    .line 762
    .line 763
    new-array v7, v6, [F

    .line 764
    .line 765
    new-array v6, v6, [F

    .line 766
    const/4 v8, 0x0

    .line 767
    const/4 v9, 0x0

    .line 768
    :goto_11
    array-length v10, v3

    .line 769
    .line 770
    if-ge v8, v10, :cond_23

    .line 771
    .line 772
    aget v10, v3, v8

    .line 773
    .line 774
    aput v10, v7, v9

    .line 775
    .line 776
    add-int/lit8 v10, v9, 0x1

    .line 777
    .line 778
    add-int/lit8 v11, v8, 0x1

    .line 779
    .line 780
    aget v11, v3, v11

    .line 781
    .line 782
    aput v11, v6, v9

    .line 783
    .line 784
    add-int/lit8 v8, v8, 0x2

    .line 785
    move v9, v10

    .line 786
    goto :goto_11

    .line 787
    .line 788
    .line 789
    :cond_23
    invoke-static {v7}, Lcajb;->aA([F)F

    .line 790
    move-result v8

    .line 791
    .line 792
    .line 793
    invoke-static {v7}, Lcajb;->az([F)F

    .line 794
    move-result v9

    .line 795
    .line 796
    .line 797
    invoke-static {v6}, Lcajb;->aA([F)F

    .line 798
    move-result v10

    .line 799
    .line 800
    .line 801
    invoke-static {v6}, Lcajb;->az([F)F

    .line 802
    move-result v11

    .line 803
    sub-float/2addr v9, v8

    .line 804
    .line 805
    div-float v9, v16, v9

    .line 806
    sub-float/2addr v11, v10

    .line 807
    .line 808
    div-float v11, v16, v11

    .line 809
    const/4 v13, 0x0

    .line 810
    :goto_12
    array-length v15, v3

    .line 811
    .line 812
    shr-int/lit8 v15, v15, 0x1

    .line 813
    .line 814
    if-ge v13, v15, :cond_25

    .line 815
    .line 816
    aget v15, v7, v13

    .line 817
    sub-float/2addr v15, v8

    .line 818
    mul-float/2addr v15, v9

    .line 819
    .line 820
    add-int v19, v13, v13

    .line 821
    .line 822
    aput v15, v14, v19

    .line 823
    .line 824
    add-int/lit8 v19, v19, 0x1

    .line 825
    .line 826
    aget v15, v6, v13

    .line 827
    sub-float/2addr v15, v10

    .line 828
    mul-float/2addr v15, v11

    .line 829
    .line 830
    sub-float v15, v16, v15

    .line 831
    .line 832
    aput v15, v14, v19

    .line 833
    .line 834
    add-int/lit8 v13, v13, 0x1

    .line 835
    goto :goto_12

    .line 836
    :cond_24
    :goto_13
    const/4 v11, 0x0

    .line 837
    .line 838
    new-array v14, v11, [F

    .line 839
    .line 840
    :cond_25
    :goto_14
    iget-object v3, v4, Lbkhz;->c:[I

    .line 841
    .line 842
    iget-object v4, v4, Lbkhz;->d:[F

    .line 843
    .line 844
    mul-int/lit8 v6, p6, 0x3

    .line 845
    array-length v7, v3

    .line 846
    .line 847
    iget v8, v1, Lbiyb;->a:I

    .line 848
    .line 849
    iget v1, v1, Lbiyb;->b:I

    .line 850
    .line 851
    mul-int/lit8 v9, p6, 0xc

    .line 852
    .line 853
    new-array v9, v9, [I

    .line 854
    const/4 v10, 0x0

    .line 855
    .line 856
    :goto_15
    if-ge v10, v6, :cond_2b

    .line 857
    .line 858
    if-nez v12, :cond_26

    .line 859
    move v11, v10

    .line 860
    goto :goto_16

    .line 861
    .line 862
    :cond_26
    aget v11, v12, v10

    .line 863
    :goto_16
    add-int/2addr v11, v11

    .line 864
    .line 865
    add-int/lit8 v13, v11, 0x1

    .line 866
    .line 867
    if-lez v7, :cond_2a

    .line 868
    .line 869
    if-nez p3, :cond_29

    .line 870
    .line 871
    aget v15, v3, v11

    .line 872
    sub-int/2addr v15, v8

    .line 873
    .line 874
    sget v19, Lbktv;->a:I

    .line 875
    .line 876
    move/from16 v19, v1

    .line 877
    .line 878
    const/high16 v1, 0x20000000

    .line 879
    .line 880
    :goto_17
    if-le v15, v1, :cond_27

    .line 881
    .line 882
    const/high16 v20, -0x40000000    # -2.0f

    .line 883
    .line 884
    add-int v15, v15, v20

    .line 885
    goto :goto_17

    .line 886
    .line 887
    :cond_27
    :goto_18
    const/high16 v1, -0x20000000

    .line 888
    .line 889
    if-ge v15, v1, :cond_28

    .line 890
    .line 891
    add-int v15, v15, p1

    .line 892
    goto :goto_18

    .line 893
    :cond_28
    int-to-float v1, v15

    .line 894
    goto :goto_19

    .line 895
    .line 896
    :cond_29
    move/from16 v19, v1

    .line 897
    .line 898
    aget v1, v3, v11

    .line 899
    sub-int/2addr v1, v8

    .line 900
    int-to-float v1, v1

    .line 901
    .line 902
    :goto_19
    aget v15, v3, v13

    .line 903
    .line 904
    sub-int v15, v15, v19

    .line 905
    int-to-float v15, v15

    .line 906
    goto :goto_1a

    .line 907
    .line 908
    :cond_2a
    move/from16 v19, v1

    .line 909
    .line 910
    aget v1, v4, v11

    .line 911
    .line 912
    .line 913
    invoke-static {v1}, Lbktv;->a(F)F

    .line 914
    move-result v1

    .line 915
    .line 916
    aget v15, v4, v13

    .line 917
    .line 918
    :goto_1a
    aget v11, v14, v11

    .line 919
    .line 920
    aget v13, v14, v13

    .line 921
    .line 922
    mul-int/lit8 v20, v10, 0x4

    .line 923
    .line 924
    .line 925
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 926
    move-result v1

    .line 927
    .line 928
    aput v1, v9, v20

    .line 929
    .line 930
    add-int/lit8 v1, v20, 0x1

    .line 931
    .line 932
    .line 933
    invoke-static {v15}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 934
    move-result v15

    .line 935
    .line 936
    aput v15, v9, v1

    .line 937
    .line 938
    add-int/lit8 v1, v20, 0x2

    .line 939
    .line 940
    .line 941
    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 942
    move-result v11

    .line 943
    .line 944
    aput v11, v9, v1

    .line 945
    .line 946
    add-int/lit8 v20, v20, 0x3

    .line 947
    .line 948
    .line 949
    invoke-static {v13}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 950
    move-result v1

    .line 951
    .line 952
    aput v1, v9, v20

    .line 953
    .line 954
    add-int/lit8 v10, v10, 0x1

    .line 955
    .line 956
    move/from16 v1, v19

    .line 957
    goto :goto_15

    .line 958
    .line 959
    :cond_2b
    new-instance v19, Lbkyn;

    .line 960
    .line 961
    const/16 v25, 0x10

    .line 962
    .line 963
    const/16 v26, 0x0

    .line 964
    .line 965
    const-string v20, "client_area"

    .line 966
    .line 967
    const/16 v23, 0x51

    .line 968
    .line 969
    const/16 v24, 0x4

    .line 970
    .line 971
    move/from16 v22, v6

    .line 972
    .line 973
    move-object/from16 v21, v9

    .line 974
    .line 975
    .line 976
    invoke-direct/range {v19 .. v26}, Lbkyn;-><init>(Ljava/lang/String;[IIIIILbkvt;)V

    .line 977
    .line 978
    move-object/from16 v1, v19

    .line 979
    const/4 v11, 0x0

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v11}, Lbkyn;->c(Z)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v1}, Lbkvb;->w(Lbkyn;)V

    .line 986
    .line 987
    :cond_2c
    :goto_1b
    iget v1, v5, Lbkhi;->s:I

    .line 988
    .line 989
    iget-object v2, v5, Lbkhi;->r:Lbkgv;

    .line 990
    .line 991
    new-instance v3, Lbwcv;

    .line 992
    const/4 v4, 0x0

    .line 993
    .line 994
    .line 995
    invoke-direct {v3, v4}, Lbwcv;-><init>([B)V

    .line 996
    .line 997
    iget-wide v6, v2, Lbkgv;->b:J

    .line 998
    .line 999
    iput-wide v6, v3, Lbwcv;->a:J

    .line 1000
    .line 1001
    iget v4, v2, Lbkgv;->c:I

    .line 1002
    .line 1003
    iput v4, v3, Lbwcv;->c:I

    .line 1004
    .line 1005
    iget v2, v2, Lbkgv;->d:I

    .line 1006
    .line 1007
    iput v2, v3, Lbwcv;->b:I

    .line 1008
    .line 1009
    if-eqz p5, :cond_2d

    .line 1010
    .line 1011
    .line 1012
    invoke-interface/range {p5 .. p5}, Lbjef;->a()I

    .line 1013
    move-result v2

    .line 1014
    .line 1015
    iput v2, v3, Lbwcv;->c:I

    .line 1016
    .line 1017
    .line 1018
    invoke-interface/range {p5 .. p5}, Lbjef;->b()Lchry;

    .line 1019
    move-result-object v2

    .line 1020
    .line 1021
    if-eqz v2, :cond_2d

    .line 1022
    .line 1023
    iget v2, v2, Lchry;->c:I

    .line 1024
    .line 1025
    iput v2, v3, Lbwcv;->b:I

    .line 1026
    .line 1027
    :cond_2d
    new-instance v2, Lbkep;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3}, Lbwcv;->a()Lbkgv;

    .line 1031
    move-result-object v3

    .line 1032
    const/4 v4, 0x0

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v2, v3, v1, v4}, Lbkep;-><init>(Lbkgv;ILbjvr;)V

    .line 1036
    .line 1037
    iput-object v2, v0, Lbjqg;->t:Lbkep;

    .line 1038
    .line 1039
    iget-object v1, v0, Lbjqg;->r:Lbket;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v2}, Lbket;->d(Lbkep;)I

    .line 1043
    .line 1044
    new-instance v1, Ljava/util/ArrayList;

    .line 1045
    .line 1046
    move/from16 v2, v17

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    new-instance v2, Lbkkf;

    .line 1055
    .line 1056
    .line 1057
    invoke-direct {v2, v1}, Lbkkf;-><init>(Ljava/util/List;)V

    .line 1058
    .line 1059
    iput-object v2, v0, Lbjqg;->f:Lbkkf;

    .line 1060
    .line 1061
    new-instance v1, Lbkkj;

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v1, v2}, Lbkkj;-><init>(Lbkkh;)V

    .line 1065
    .line 1066
    iput-object v1, v0, Lbjqg;->q:Lbkkj;

    .line 1067
    .line 1068
    iget-object v1, v0, Lbjqg;->g:Lbjqf;

    .line 1069
    const/4 v11, 0x0

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v11}, Lbkvb;->B(Z)V

    .line 1073
    .line 1074
    iget-object v1, v0, Lbjqg;->g:Lbjqf;

    .line 1075
    .line 1076
    sget-object v2, Lbkkj;->a:Lbkkj;

    .line 1077
    .line 1078
    iput-object v2, v1, Lbkvb;->x:Lbkkj;

    .line 1079
    .line 1080
    iget-object v1, v0, Lbjqg;->s:Lbkyg;

    .line 1081
    .line 1082
    move/from16 v2, v16

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v2, v2, v2, v2}, Lbkyg;->f(FFFF)V

    .line 1086
    .line 1087
    iget-object v1, v0, Lbjqg;->g:Lbjqf;

    .line 1088
    .line 1089
    const/16 v2, 0x207

    .line 1090
    .line 1091
    iput v2, v1, Lbkvb;->s:I

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1}, Lbkvb;->E()Lbkuv;

    .line 1095
    move-result-object v1

    .line 1096
    .line 1097
    iget-wide v1, v1, Lbkuv;->b:J

    .line 1098
    long-to-int v1, v1

    .line 1099
    .line 1100
    .line 1101
    invoke-direct {v0, v1}, Lbjqg;->D(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Lbjqg;->y()V

    .line 1105
    return-void

    .line 1106
    :catch_0
    move-object v4, v13

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v0, v4}, Lbjpz;->b(Lbjqg;Lbkfq;)Lbjqf;

    .line 1110
    move-result-object v1

    .line 1111
    .line 1112
    iput-object v1, v0, Lbjqg;->g:Lbjqf;

    .line 1113
    .line 1114
    iput-object v4, v0, Lbjqg;->h:Lbjqx;

    .line 1115
    .line 1116
    sget-object v1, Lbkhk;->a:Lbkhk;

    .line 1117
    .line 1118
    iput-object v1, v0, Lbjqg;->v:Lbkhk;

    .line 1119
    .line 1120
    iput-object v4, v0, Lbjqg;->t:Lbkep;

    .line 1121
    .line 1122
    iput-object v4, v0, Lbjqg;->f:Lbkkf;

    .line 1123
    .line 1124
    sget-object v1, Lbkkj;->a:Lbkkj;

    .line 1125
    .line 1126
    iput-object v1, v0, Lbjqg;->q:Lbkkj;

    .line 1127
    return-void
.end method

.method public static final B(Lchtf;Lbixo;)Ljava/util/List;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lchtf;->c:Lcmui;

    .line 7
    .line 8
    iget-object v3, v0, Lchtf;->d:Lcmvw;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v3}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbixo;->b(Lcmui;)I

    .line 23
    move-result v6

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v7

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    move-result v7

    .line 34
    .line 35
    add-int/lit8 v7, v7, -0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eq v3, v6, :cond_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, Lchtf;->i:Lcmvw;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 60
    move-result-object v3

    .line 61
    move-object v6, v3

    .line 62
    .line 63
    check-cast v6, Lbxcf;

    .line 64
    .line 65
    iget v6, v6, Lbxcf;->c:I

    .line 66
    .line 67
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v9

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    check-cast v9, Ljava/lang/Integer;

    .line 87
    .line 88
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v8

    .line 100
    const/4 v9, 0x0

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    check-cast v8, Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v8

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    check-cast v10, Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v10

    .line 124
    move v11, v9

    .line 125
    move v12, v11

    .line 126
    move v13, v12

    .line 127
    .line 128
    :goto_1
    if-ge v8, v10, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v14

    .line 133
    .line 134
    check-cast v14, Ljava/util/List;

    .line 135
    sub-int/2addr v8, v12

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    .line 142
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    move-result v8

    .line 149
    .line 150
    if-eq v13, v8, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    check-cast v8, Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v8

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    if-eq v11, v6, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v12

    .line 170
    .line 171
    check-cast v12, Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v12

    .line 176
    .line 177
    move/from16 v16, v12

    .line 178
    move v12, v10

    .line 179
    .line 180
    move/from16 v10, v16

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lbixo;->a()I

    .line 185
    move-result v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 193
    move-result-object v3

    .line 194
    move v5, v9

    .line 195
    move v6, v5

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v8

    .line 200
    .line 201
    if-eqz v8, :cond_b

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    check-cast v8, Ljava/lang/Integer;

    .line 208
    .line 209
    mul-int v10, v5, v0

    .line 210
    const/4 v11, 0x1

    .line 211
    add-int/2addr v5, v11

    .line 212
    mul-int/2addr v5, v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v10, v5}, Lcmui;->e(II)Lcmui;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v12

    .line 221
    mul-int/2addr v12, v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v10, v12}, Lcmui;->e(II)Lcmui;

    .line 225
    move-result-object v10

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Lcmui;->d()I

    .line 229
    move-result v12

    .line 230
    sub-int/2addr v12, v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v12}, Lcmui;->C(I)Lcmui;

    .line 234
    move-result-object v12

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v5}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v12

    .line 239
    .line 240
    if-nez v12, :cond_6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v5}, Lcmui;->v(Lcmui;)Lcmui;

    .line 244
    move-result-object v10

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    check-cast v5, Ljava/util/List;

    .line 251
    .line 252
    new-instance v12, Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lbixo;->a()I

    .line 259
    move-result v11

    .line 260
    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 263
    move-result v13

    .line 264
    .line 265
    if-eqz v13, :cond_7

    .line 266
    .line 267
    .line 268
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    goto :goto_5

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v5

    .line 274
    move v13, v9

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v14

    .line 279
    .line 280
    if-eqz v14, :cond_9

    .line 281
    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v14

    .line 285
    .line 286
    check-cast v14, Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result v14

    .line 291
    .line 292
    if-ge v13, v14, :cond_8

    .line 293
    mul-int/2addr v13, v11

    .line 294
    .line 295
    add-int/lit8 v15, v14, 0x1

    .line 296
    mul-int/2addr v15, v11

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v13, v15}, Lcmui;->e(II)Lcmui;

    .line 300
    move-result-object v13

    .line 301
    .line 302
    .line 303
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    :cond_8
    add-int/lit8 v13, v14, 0x1

    .line 306
    goto :goto_4

    .line 307
    .line 308
    .line 309
    :cond_9
    invoke-virtual {v1, v10}, Lbixo;->b(Lcmui;)I

    .line 310
    move-result v5

    .line 311
    .line 312
    add-int/lit8 v14, v5, -0x1

    .line 313
    .line 314
    if-ge v13, v14, :cond_a

    .line 315
    mul-int/2addr v13, v11

    .line 316
    mul-int/2addr v5, v11

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v13, v5}, Lcmui;->e(II)Lcmui;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    .line 323
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_a
    :goto_5
    invoke-virtual {v4, v12}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 330
    move-result v5

    .line 331
    .line 332
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    .line 337
    :cond_b
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 338
    move-result-object v0

    .line 339
    return-object v0
.end method

.method protected static C(Lcmvh;ILcmui;Lbjef;III)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lchsh;->a:Lchsh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcmvh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v1, Lchsh;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iput v2, v1, Lchsh;->h:I

    .line 19
    .line 20
    iget v3, v1, Lchsh;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x8

    .line 23
    .line 24
    iput v3, v1, Lchsh;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v1, Lchsh;

    .line 32
    .line 33
    iput v2, v1, Lchsh;->i:I

    .line 34
    .line 35
    iget v2, v1, Lchsh;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    iput v2, v1, Lchsh;->b:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v1, Lchsh;

    .line 47
    .line 48
    iget v2, v1, Lchsh;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    iput v2, v1, Lchsh;->b:I

    .line 53
    .line 54
    iput p1, v1, Lchsh;->d:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    iget-object p1, v0, Lcmvh;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast p1, Lchsh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget v1, p1, Lchsh;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iput v1, p1, Lchsh;->b:I

    .line 71
    .line 72
    iput-object p2, p1, Lchsh;->c:Lcmui;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    iget-object p1, v0, Lcmvh;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast p1, Lchsh;

    .line 80
    .line 81
    iget p2, p1, Lchsh;->b:I

    .line 82
    .line 83
    or-int/lit16 p2, p2, 0x800

    .line 84
    .line 85
    iput p2, p1, Lchsh;->b:I

    .line 86
    .line 87
    iput p4, p1, Lchsh;->p:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object p1, v0, Lcmvh;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast p1, Lchsh;

    .line 95
    .line 96
    iget p2, p1, Lchsh;->b:I

    .line 97
    .line 98
    or-int/lit16 p2, p2, 0x1000

    .line 99
    .line 100
    iput p2, p1, Lchsh;->b:I

    .line 101
    .line 102
    iput p5, p1, Lchsh;->q:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object p1, v0, Lcmvh;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast p1, Lchsh;

    .line 110
    const/4 p2, -0x1

    .line 111
    add-int/2addr p6, p2

    .line 112
    .line 113
    iput p6, p1, Lchsh;->j:I

    .line 114
    .line 115
    iget p4, p1, Lchsh;->b:I

    .line 116
    .line 117
    or-int/lit8 p4, p4, 0x20

    .line 118
    .line 119
    iput p4, p1, Lchsh;->b:I

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Lbjef;->b()Lchry;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    sget-object p2, Lchrz;->f:Lcmvl;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2, p1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-interface {p3}, Lbjef;->a()I

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eq p1, p2, :cond_1

    .line 138
    .line 139
    .line 140
    invoke-interface {p3}, Lbjef;->a()I

    .line 141
    move-result p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    iget-object p2, v0, Lcmvh;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast p2, Lchsh;

    .line 149
    .line 150
    iget p3, p2, Lchsh;->b:I

    .line 151
    .line 152
    or-int/lit16 p3, p3, 0x200

    .line 153
    .line 154
    iput p3, p2, Lchsh;->b:I

    .line 155
    .line 156
    iput p1, p2, Lchsh;->n:I

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 162
    .line 163
    check-cast p0, Lchsi;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    check-cast p1, Lchsh;

    .line 170
    .line 171
    sget-object p2, Lchsi;->a:Lchsi;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lchsi;->a()V

    .line 178
    .line 179
    iget-object p0, p0, Lchsi;->b:Lcmwf;

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 183
    return-void
.end method

.method private final D(I)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbjqg;->u:Lchpi;

    .line 3
    .line 4
    iget v1, v0, Lchpi;->k:I

    .line 5
    int-to-long v5, v1

    .line 6
    .line 7
    iget v0, v0, Lchpi;->l:I

    .line 8
    int-to-long v7, v0

    .line 9
    .line 10
    new-instance v2, Lbkuv;

    .line 11
    .line 12
    iget v0, p0, Lbjqg;->p:I

    .line 13
    int-to-long v9, v0

    .line 14
    int-to-long v3, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v2 .. v10}, Lbkuv;-><init>(JJJJ)V

    .line 18
    .line 19
    iget-object p1, p0, Lbjqg;->g:Lbjqf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lbkvb;->u(Lbkuv;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbjqg;->t()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    move-object v11, v2

    .line 42
    .line 43
    check-cast v11, Lbkkc;

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 46
    move v9, v2

    .line 47
    .line 48
    new-instance v2, Lbkuv;

    .line 49
    int-to-long v9, v9

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v10}, Lbkuv;-><init>(JJJJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v2}, Lbkvb;->u(Lbkuv;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-boolean v0, p0, Lbjqg;->A:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lbjqg;->c:Lbkve;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Lbkve;->t(Lbkuz;)V

    .line 68
    :cond_1
    return-void
.end method

.method private static E(Lbkhk;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    move v1, v0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lbkhk;->c:[Lbkgg;

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    iget-object v2, v2, Lbkgg;->I:Lbktw;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbktw;->a()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method

.method private static c(Lbjef;Lbjuc;Lbkhk;)Lbkhk;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbjsq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbjsq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbjsq;->h()Lbkhk;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Lbjqz;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lbjuc;->h:Lbjub;

    .line 18
    .line 19
    check-cast p0, Lbjqz;

    .line 20
    .line 21
    iget p0, p0, Lbjqz;->a:I

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Lbjur;->i(I)Lbkhk;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object p2
.end method

.method private final d(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbjqg;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lbjqg;->A:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lbjqg;->A:Z

    .line 18
    .line 19
    iget-object v0, p0, Lbjqg;->g:Lbjqf;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbjqg;->c:Lbkve;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, p0}, Lbkve;->p(Lbkuz;Lbjek;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lbkve;->t(Lbkuz;)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbjqg;->h:Lbjqx;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbjqx;->x()V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbjqx;->d(Z)V

    .line 46
    :cond_3
    :goto_0
    monitor-enter p0

    .line 47
    .line 48
    :try_start_1
    iput-boolean p1, p0, Lbjqg;->C:Z

    .line 49
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    iget-object p0, p0, Lbjqg;->m:Lbfmz;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbfmz;->t()V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    throw p1
.end method


# virtual methods
.method protected abstract A(Lbjqg;Lbjpz;Lbjur;Lbixo;Lbkfq;Lchpi;Lbjef;)Lbjqx;
.end method

.method public final declared-synchronized a(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbjqg;->w:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lbjqg;->w:F

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lbjqg;->x:Z

    .line 13
    .line 14
    iget-object p1, p0, Lbjqg;->m:Lbfmz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbfmz;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final b(Lbjef;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbjip;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbjip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbjef;->d(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lbjpy;->e()V

    .line 5
    .line 6
    iget-object v0, p0, Lbjqg;->g:Lbjqf;

    .line 7
    .line 8
    sget-object v1, Lbkkj;->a:Lbkkj;

    .line 9
    .line 10
    iput-object v1, v0, Lbkvb;->x:Lbkkj;

    .line 11
    .line 12
    iget-object v0, p0, Lbjqg;->h:Lbjqx;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbjpy;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final f()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final declared-synchronized g(Lbjei;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lbjpy;->g(Lbjei;)V

    .line 5
    .line 6
    iget-object v0, p0, Lbjqg;->g:Lbjqf;

    .line 7
    .line 8
    iget-object v1, p0, Lbjqg;->q:Lbkkj;

    .line 9
    .line 10
    iput-object v1, v0, Lbkvb;->x:Lbkkj;

    .line 11
    .line 12
    iget-object v0, p0, Lbjqg;->h:Lbjqx;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lbjqd;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lbjqd;-><init>(Lbjqg;Lbjei;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbjpy;->g(Lbjei;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lbjpy;->h()V

    .line 5
    .line 6
    iget-object v0, p0, Lbjqg;->g:Lbjqf;

    .line 7
    .line 8
    iget-object v1, p0, Lbjqg;->q:Lbkkj;

    .line 9
    .line 10
    iput-object v1, v0, Lbkvb;->x:Lbkkj;

    .line 11
    .line 12
    iget-object v0, p0, Lbjqg;->h:Lbjqx;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbjpy;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final i()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic j()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjqg;->u:Lchpi;

    .line 3
    return-object p0
.end method

.method public final o(Lbjdt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p0}, Lbjpy;->p(Lbjdt;Lbjdr;)V

    .line 4
    return-void
.end method

.method protected final t()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjqg;->D:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object p0, p0, Lbjqg;->h:Lbjqx;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbjqx;->c(Ljava/util/List;)V

    .line 13
    :cond_0
    return-object v0
.end method

.method public final u()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjqg;->h:Lbjqx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbjqx;->u()V

    .line 8
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbjqg;->b:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    iput-boolean v1, p0, Lbjqg;->b:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbjpy;->k()V

    .line 14
    .line 15
    iget-boolean v0, p0, Lbjqg;->A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbjqg;->c:Lbkve;

    .line 20
    .line 21
    iget-object v1, p0, Lbjqg;->g:Lbjqf;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbkve;->v(Lbkuz;)V

    .line 25
    .line 26
    iget-object v0, p0, Lbjqg;->m:Lbfmz;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbfmz;->t()V

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lbjqg;->h:Lbjqx;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbjqx;->v()V

    .line 37
    :cond_2
    :goto_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbjqg;->d(Z)V

    .line 5
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbjqg;->d(Z)V

    .line 5
    return-void
.end method

.method public final declared-synchronized y()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lbjqg;->a:Z

    .line 5
    .line 6
    new-instance v1, Lcamf;

    .line 7
    .line 8
    new-instance v2, Lbiot;

    .line 9
    .line 10
    const/16 v3, 0x14

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Lbiot;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    iget-object v3, p0, Lbjqg;->h:Lbjqx;

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    move v0, v4

    .line 20
    :cond_0
    add-int/2addr v0, v4

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lcamf;-><init>(ILjava/lang/Runnable;)V

    .line 24
    .line 25
    iget-object v0, p0, Lbjqg;->k:Lbjef;

    .line 26
    .line 27
    new-instance v2, Lbjqk;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1, v4}, Lbjqk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Lbjef;->d(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v0, Lbjqk;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v4}, Lbjqk;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lbjpy;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public declared-synchronized z()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lbkxo;->a:Lbkxo;

    .line 4
    .line 5
    iget-boolean v0, p0, Lbjqg;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbjqg;->d:Lbjld;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbkup;->u()Lbjlu;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v0, v0, Lbjlu;->q:F

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    .line 25
    iget-boolean v1, p0, Lbjqg;->x:Z

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-boolean v2, p0, Lbjqg;->x:Z

    .line 31
    .line 32
    iget v1, p0, Lbjqg;->w:F

    .line 33
    .line 34
    iget-object v3, p0, Lbjqg;->s:Lbkyg;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v1, v1, v1}, Lbkyg;->f(FFFF)V

    .line 38
    .line 39
    iget-object v3, p0, Lbjqg;->h:Lbjqx;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iput v1, v3, Lbjqx;->r:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lbjqx;->y()V

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lbjqg;->k:Lbjef;

    .line 49
    .line 50
    iget-object v3, p0, Lbjqg;->e:Lbjuc;

    .line 51
    .line 52
    iget-object v4, p0, Lbjqg;->v:Lbkhk;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3, v4}, Lbjqg;->c(Lbjef;Lbjuc;Lbkhk;)Lbkhk;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lbkhk;->a(I)B

    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    move v6, v5

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1}, Lbkhk;->b()I

    .line 66
    move-result v7

    .line 67
    .line 68
    if-ge v6, v7, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lbkhk;->a(I)B

    .line 72
    move-result v7

    .line 73
    .line 74
    if-gt v7, v0, :cond_2

    .line 75
    move v4, v0

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v6, -0x1

    .line 80
    .line 81
    if-le v4, v0, :cond_4

    .line 82
    move v4, v6

    .line 83
    .line 84
    :cond_4
    iget-boolean v0, p0, Lbjqg;->j:Z

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget v0, p0, Lbjqg;->B:I

    .line 89
    .line 90
    if-eq v0, v4, :cond_10

    .line 91
    .line 92
    :cond_5
    iput-boolean v2, p0, Lbjqg;->j:Z

    .line 93
    .line 94
    iput v4, p0, Lbjqg;->B:I

    .line 95
    .line 96
    const-string v0, "updateStyle"

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 100
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    .line 102
    if-ne v4, v6, :cond_6

    .line 103
    .line 104
    :try_start_2
    sget-object v4, Lbkgg;->c:Lbkgg;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v1, v4}, Lbkhk;->g(I)Lbkgg;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    :goto_1
    iget-object v6, p0, Lbjqg;->g:Lbjqf;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lbkvb;->E()Lbkuv;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    iget v8, v4, Lbkgg;->E:I

    .line 118
    .line 119
    iget-wide v9, v7, Lbkuv;->b:J

    .line 120
    int-to-long v11, v8

    .line 121
    .line 122
    cmp-long v7, v9, v11

    .line 123
    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v8}, Lbjqg;->D(I)V

    .line 128
    .line 129
    :cond_7
    iget-object v7, p0, Lbjqg;->t:Lbkep;

    .line 130
    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    iget-object v8, p0, Lbjqg;->r:Lbket;

    .line 134
    .line 135
    iget-object v9, v8, Lbket;->k:Lcqhv;

    .line 136
    .line 137
    iget-object v10, v9, Lcqhv;->b:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    move-result v10

    .line 142
    .line 143
    if-eqz v10, :cond_a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v7}, Lcqhv;->f(Lbker;)B

    .line 147
    move-result v7

    .line 148
    .line 149
    iget v9, v4, Lbkgg;->j:I

    .line 150
    .line 151
    iget-object v10, v4, Lbkgg;->n:[Lbkhj;

    .line 152
    .line 153
    iget-object v8, v8, Lbket;->c:Ljava/util/List;

    .line 154
    .line 155
    .line 156
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    check-cast v7, Lbkfc;

    .line 160
    .line 161
    if-lez v9, :cond_8

    .line 162
    .line 163
    iget-boolean v8, v4, Lbkgg;->d:Z

    .line 164
    .line 165
    if-nez v8, :cond_8

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    move v9, v2

    .line 168
    :goto_2
    array-length v8, v10

    .line 169
    .line 170
    if-lez v8, :cond_9

    .line 171
    .line 172
    iget-boolean v8, v4, Lbkgg;->e:Z

    .line 173
    .line 174
    if-nez v8, :cond_9

    .line 175
    .line 176
    aget-object v8, v10, v2

    .line 177
    .line 178
    iget v8, v8, Lbkhj;->b:I

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    move v8, v2

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {v7, v9, v8}, Lbkfc;->b(II)V

    .line 184
    .line 185
    :cond_a
    iget-object v7, v6, Lbkvb;->m:Lbkxs;

    .line 186
    .line 187
    iget-object v8, p0, Lbjqg;->s:Lbkyg;

    .line 188
    .line 189
    if-eq v7, v8, :cond_b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v8}, Lbkvb;->v(Lbkxs;)V

    .line 193
    .line 194
    const/16 v7, 0x303

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v5, v7}, Lbkvb;->t(II)V

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-static {v1}, Lbjqg;->E(Lbkhk;)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    iget-object v1, v4, Lbkgg;->I:Lbktw;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1}, Lbjuc;->q(Lbktw;)Lbkxy;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    if-nez v1, :cond_e

    .line 212
    .line 213
    sget-object v3, Lbjqg;->n:Lbxfh;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    check-cast v3, Lbxfe;

    .line 220
    .line 221
    const/16 v4, 0x2973

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v4}, Lbxfe;->L(I)Lbxfv;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    check-cast v3, Lbxfe;

    .line 228
    .line 229
    const-string v4, "ClientArea received null texture from styles.getTexture()"

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v4}, Lbxfe;->s(Ljava/lang/String;)V

    .line 233
    goto :goto_5

    .line 234
    .line 235
    :cond_c
    iget v1, v4, Lbkgg;->j:I

    .line 236
    .line 237
    iget-boolean v3, v4, Lbkgg;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    .line 239
    iget-object v4, p0, Lbjqg;->y:Lbwlt;

    .line 240
    .line 241
    if-eqz v3, :cond_d

    .line 242
    .line 243
    .line 244
    :try_start_3
    invoke-interface {v4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    check-cast v1, Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 251
    goto :goto_4

    .line 252
    .line 253
    .line 254
    :cond_d
    invoke-interface {v4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    check-cast v3, Landroid/graphics/Bitmap;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v2, v2, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 261
    .line 262
    :goto_4
    iget-object v1, p0, Lbjqg;->z:Lbwlt;

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    check-cast v1, Lbkyh;

    .line 269
    .line 270
    if-nez v1, :cond_e

    .line 271
    .line 272
    sget-object v3, Lbjqg;->n:Lbxfh;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    check-cast v3, Lbxfe;

    .line 279
    .line 280
    const/16 v4, 0x2972

    .line 281
    .line 282
    .line 283
    invoke-interface {v3, v4}, Lbxfe;->L(I)Lbxfv;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    check-cast v3, Lbxfe;

    .line 287
    .line 288
    const-string v4, "ClientArea received null texture from fillTextureState.get()"

    .line 289
    .line 290
    .line 291
    invoke-interface {v3, v4}, Lbxfe;->s(Ljava/lang/String;)V

    .line 292
    .line 293
    :cond_e
    :goto_5
    if-eqz v1, :cond_f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v2, v1}, Lbkvb;->A(ILbkyh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    .line 298
    :cond_f
    if-eqz v0, :cond_10

    .line 299
    .line 300
    .line 301
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 302
    .line 303
    :cond_10
    iget-object v0, p0, Lbjqg;->g:Lbjqf;

    .line 304
    .line 305
    iget-boolean v1, p0, Lbjqg;->C:Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lbkvb;->B(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 309
    monitor-exit p0

    .line 310
    return-void

    .line 311
    :catchall_0
    move-exception v1

    .line 312
    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    .line 316
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 317
    goto :goto_6

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    .line 320
    .line 321
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    :cond_11
    :goto_6
    throw v1

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 325
    throw v0
.end method

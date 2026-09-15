.class public Lagbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzu;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lagbd;

.field private final d:Lbghz;

.field private final e:Lbwbc;

.field private final f:Z

.field private final g:Laigf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "agbe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lagbe;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laigf;Lagbd;Lbghz;Lbwbc;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lagbe;->b:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Lagbe;->g:Laigf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p3, p0, Lagbe;->c:Lagbd;

    .line 19
    .line 20
    iput-object p4, p0, Lagbe;->d:Lbghz;

    .line 21
    .line 22
    iput-object p5, p0, Lagbe;->e:Lbwbc;

    .line 23
    .line 24
    iput-boolean p6, p0, Lagbe;->f:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->f:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Intent;Lcpnb;)Ljava/lang/Runnable;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Lagbe;->e:Lbwbc;

    .line 9
    .line 10
    const-string v4, "DirectionsExternalInvocation"

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v4}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    if-eqz v2, :cond_22

    .line 17
    .line 18
    :try_start_0
    const-string v3, "DirectionsHandler.handle()"

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 22
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    :try_start_1
    iget v3, v2, Lcpnb;->b:I

    .line 25
    const/4 v4, 0x4

    .line 26
    and-int/2addr v3, v4

    .line 27
    .line 28
    if-eqz v3, :cond_21

    .line 29
    .line 30
    iget-object v3, v2, Lcpnb;->g:Lcpzx;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lcpzx;->a:Lcpzx;

    .line 35
    .line 36
    :cond_0
    iget v5, v2, Lcpnb;->b:I

    .line 37
    .line 38
    .line 39
    const v8, 0x8000

    .line 40
    and-int/2addr v5, v8

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    new-instance v5, Lxth;

    .line 45
    .line 46
    iget-object v8, v2, Lcpnb;->l:Lcpzy;

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    sget-object v8, Lcpzy;->a:Lcpzy;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {v5, v8}, Lxth;-><init>(Lcpzy;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_0
    move-object v9, v5

    .line 57
    .line 58
    iget-object v5, v3, Lcpzx;->c:Lcpzo;

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    sget-object v5, Lcpzo;->a:Lcpzo;

    .line 63
    .line 64
    :cond_3
    iget-object v5, v5, Lcpzo;->e:Lcmwf;

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Lcmwf;->size()I

    .line 68
    move-result v5

    .line 69
    const/4 v14, 0x1

    .line 70
    .line 71
    if-ne v5, v14, :cond_5

    .line 72
    .line 73
    iget-object v5, v3, Lcpzx;->c:Lcpzo;

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    sget-object v5, Lcpzo;->a:Lcpzo;

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    check-cast v5, Lcmvh;

    .line 84
    .line 85
    sget-object v8, Lcjbv;->a:Lcjbv;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v8}, Lcmvh;->Q(Lcjbv;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Lcpzo;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Lcmvh;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v8, v3, Lcmvh;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast v8, Lcpzx;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iput-object v5, v8, Lcpzx;->c:Lcpzo;

    .line 113
    .line 114
    iget v5, v8, Lcpzx;->b:I

    .line 115
    or-int/2addr v5, v14

    .line 116
    .line 117
    iput v5, v8, Lcpzx;->b:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v3, Lcpzx;

    .line 124
    .line 125
    :cond_5
    iget-object v5, v2, Lcpnb;->e:Lcpmz;

    .line 126
    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    sget-object v5, Lcpmz;->a:Lcpmz;

    .line 130
    .line 131
    :cond_6
    iget-boolean v8, v0, Lagbe;->f:Z

    .line 132
    .line 133
    if-eqz v8, :cond_c

    .line 134
    .line 135
    iget v8, v5, Lcpmz;->c:I

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Lcpmy;->a(I)Lcpmy;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    if-nez v8, :cond_7

    .line 142
    .line 143
    sget-object v8, Lcpmy;->a:Lcpmy;

    .line 144
    .line 145
    :cond_7
    sget-object v10, Lcpmy;->g:Lcpmy;

    .line 146
    .line 147
    if-ne v8, v10, :cond_c

    .line 148
    .line 149
    iget-object v8, v3, Lcpzx;->c:Lcpzo;

    .line 150
    .line 151
    if-nez v8, :cond_8

    .line 152
    .line 153
    sget-object v10, Lcpzo;->a:Lcpzo;

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move-object v10, v8

    .line 156
    .line 157
    :goto_1
    iget v10, v10, Lcpzo;->c:I

    .line 158
    .line 159
    const/16 v11, 0x1a

    .line 160
    .line 161
    if-ne v10, v11, :cond_c

    .line 162
    .line 163
    if-nez v8, :cond_9

    .line 164
    .line 165
    sget-object v8, Lcpzo;->a:Lcpzo;

    .line 166
    .line 167
    :cond_9
    iget-object v10, v8, Lcpzo;->i:Lcpzu;

    .line 168
    .line 169
    if-nez v10, :cond_a

    .line 170
    .line 171
    sget-object v10, Lcpzu;->a:Lcpzu;

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {v10}, Lcmvn;->toBuilder()Lcmvf;

    .line 175
    move-result-object v10

    .line 176
    .line 177
    check-cast v10, Lcvgf;

    .line 178
    .line 179
    iget-object v11, v10, Lcvgf;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast v11, Lcpzu;

    .line 182
    .line 183
    iget-object v11, v11, Lcpzu;->g:Lcjax;

    .line 184
    .line 185
    if-nez v11, :cond_b

    .line 186
    .line 187
    sget-object v11, Lcjax;->a:Lcjax;

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-virtual {v11}, Lcmvn;->toBuilder()Lcmvf;

    .line 191
    move-result-object v11

    .line 192
    .line 193
    sget-object v12, Lcjwj;->d:Lcjwj;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 197
    .line 198
    iget-object v13, v11, Lcmvf;->instance:Lcmvn;

    .line 199
    .line 200
    check-cast v13, Lcjax;

    .line 201
    .line 202
    iget v12, v12, Lcjwj;->k:I

    .line 203
    .line 204
    iput v12, v13, Lcjax;->c:I

    .line 205
    .line 206
    iget v12, v13, Lcjax;->b:I

    .line 207
    or-int/2addr v12, v14

    .line 208
    .line 209
    iput v12, v13, Lcjax;->b:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v12, v10, Lcvgf;->instance:Lcmvn;

    .line 215
    .line 216
    check-cast v12, Lcpzu;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 220
    move-result-object v11

    .line 221
    .line 222
    check-cast v11, Lcjax;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    iput-object v11, v12, Lcpzu;->g:Lcjax;

    .line 228
    .line 229
    iget v11, v12, Lcpzu;->b:I

    .line 230
    or-int/2addr v11, v14

    .line 231
    .line 232
    iput v11, v12, Lcpzu;->b:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    check-cast v3, Lcmvh;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Lcmvn;->toBuilder()Lcmvf;

    .line 242
    move-result-object v8

    .line 243
    .line 244
    check-cast v8, Lcmvh;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 248
    .line 249
    iget-object v11, v8, Lcmvh;->instance:Lcmvn;

    .line 250
    .line 251
    check-cast v11, Lcpzo;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 255
    move-result-object v10

    .line 256
    .line 257
    check-cast v10, Lcpzu;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    iput-object v10, v11, Lcpzo;->i:Lcpzu;

    .line 263
    .line 264
    iget v10, v11, Lcpzo;->b:I

    .line 265
    or-int/2addr v10, v4

    .line 266
    .line 267
    iput v10, v11, Lcpzo;->b:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 271
    .line 272
    iget-object v10, v3, Lcmvh;->instance:Lcmvn;

    .line 273
    .line 274
    check-cast v10, Lcpzx;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 278
    move-result-object v8

    .line 279
    .line 280
    check-cast v8, Lcpzo;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    iput-object v8, v10, Lcpzx;->c:Lcpzo;

    .line 286
    .line 287
    iget v8, v10, Lcpzx;->b:I

    .line 288
    or-int/2addr v8, v14

    .line 289
    .line 290
    iput v8, v10, Lcpzx;->b:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    check-cast v3, Lcpzx;

    .line 297
    :cond_c
    move-object v8, v3

    .line 298
    .line 299
    iget-object v3, v2, Lcpnb;->C:Lcpmv;

    .line 300
    .line 301
    if-nez v3, :cond_d

    .line 302
    .line 303
    sget-object v3, Lcpmv;->a:Lcpmv;

    .line 304
    :cond_d
    move-object v10, v3

    .line 305
    .line 306
    iget-object v11, v0, Lagbe;->b:Landroid/content/Context;

    .line 307
    .line 308
    iget-object v3, v0, Lagbe;->d:Lbghz;

    .line 309
    .line 310
    .line 311
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 316
    move-result-wide v12

    .line 317
    .line 318
    .line 319
    invoke-static/range {v8 .. v13}, Lxvu;->b(Lcpzx;Lxth;Lcpmv;Landroid/content/Context;J)Lxvu;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    if-nez v3, :cond_e

    .line 323
    .line 324
    .line 325
    invoke-static {v8, v11}, Lxvu;->a(Lcpzx;Landroid/content/Context;)Lxvu;

    .line 326
    move-result-object v3

    .line 327
    :cond_e
    const/4 v10, 0x0

    .line 328
    .line 329
    if-eqz v9, :cond_f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9}, Lxth;->r()Z

    .line 333
    move-result v11

    .line 334
    .line 335
    if-eqz v11, :cond_f

    .line 336
    move v11, v14

    .line 337
    goto :goto_2

    .line 338
    :cond_f
    move v11, v10

    .line 339
    .line 340
    :goto_2
    iget-object v12, v0, Lagbe;->g:Laigf;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12}, Laigf;->b()Laiif;

    .line 344
    move-result-object v12

    .line 345
    .line 346
    iget-object v13, v3, Lxvu;->j:Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 350
    move-result-object v13

    .line 351
    .line 352
    .line 353
    :cond_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v15

    .line 355
    .line 356
    if-eqz v15, :cond_13

    .line 357
    .line 358
    .line 359
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v15

    .line 361
    .line 362
    check-cast v15, Lxva;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15}, Lxva;->aE()Z

    .line 366
    move-result v15

    .line 367
    .line 368
    if-eqz v15, :cond_10

    .line 369
    .line 370
    iget-object v13, v3, Lxvu;->m:Lcniv;

    .line 371
    .line 372
    if-eqz v13, :cond_12

    .line 373
    .line 374
    iget v15, v13, Lcniv;->b:I

    .line 375
    .line 376
    and-int/lit8 v15, v15, 0x10

    .line 377
    .line 378
    if-eqz v15, :cond_12

    .line 379
    .line 380
    if-eqz v12, :cond_13

    .line 381
    .line 382
    iget-object v13, v13, Lcniv;->f:Lcnit;

    .line 383
    .line 384
    if-nez v13, :cond_11

    .line 385
    .line 386
    sget-object v13, Lcnit;->a:Lcnit;

    .line 387
    .line 388
    .line 389
    :cond_11
    invoke-static {v13}, Lbixu;->f(Lcnit;)Lbixu;

    .line 390
    move-result-object v13

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v13}, Laiif;->j(Lbixu;)F

    .line 394
    move-result v12

    .line 395
    .line 396
    const/high16 v13, 0x42480000    # 50.0f

    .line 397
    .line 398
    cmpl-float v12, v12, v13

    .line 399
    .line 400
    if-lez v12, :cond_13

    .line 401
    :cond_12
    move v10, v14

    .line 402
    .line 403
    :cond_13
    iget v5, v5, Lcpmz;->c:I

    .line 404
    .line 405
    .line 406
    invoke-static {v5}, Lcpmy;->a(I)Lcpmy;

    .line 407
    move-result-object v5

    .line 408
    .line 409
    if-nez v5, :cond_14

    .line 410
    .line 411
    sget-object v5, Lcpmy;->a:Lcpmy;

    .line 412
    .line 413
    :cond_14
    iget-object v12, v8, Lcpzx;->c:Lcpzo;

    .line 414
    .line 415
    if-nez v12, :cond_15

    .line 416
    .line 417
    sget-object v12, Lcpzo;->a:Lcpzo;

    .line 418
    .line 419
    :cond_15
    iget-object v12, v12, Lcpzo;->i:Lcpzu;

    .line 420
    .line 421
    if-nez v12, :cond_16

    .line 422
    .line 423
    sget-object v12, Lcpzu;->a:Lcpzu;

    .line 424
    .line 425
    :cond_16
    iget-object v12, v12, Lcpzu;->g:Lcjax;

    .line 426
    .line 427
    if-nez v12, :cond_17

    .line 428
    .line 429
    sget-object v12, Lcjax;->a:Lcjax;

    .line 430
    .line 431
    :cond_17
    iget v12, v12, Lcjax;->c:I

    .line 432
    .line 433
    .line 434
    invoke-static {v12}, Lcjwj;->a(I)Lcjwj;

    .line 435
    move-result-object v12

    .line 436
    .line 437
    if-nez v12, :cond_18

    .line 438
    .line 439
    sget-object v12, Lcjwj;->g:Lcjwj;

    .line 440
    .line 441
    .line 442
    :cond_18
    invoke-virtual {v5}, Lcpmy;->ordinal()I

    .line 443
    move-result v13

    .line 444
    const/4 v15, 0x2

    .line 445
    .line 446
    if-eq v13, v4, :cond_1c

    .line 447
    const/4 v4, 0x5

    .line 448
    .line 449
    if-eq v13, v4, :cond_1b

    .line 450
    const/4 v4, 0x6

    .line 451
    .line 452
    if-eq v13, v4, :cond_1a

    .line 453
    .line 454
    const/16 v4, 0x8

    .line 455
    .line 456
    if-eq v13, v4, :cond_1c

    .line 457
    .line 458
    const/16 v4, 0x9

    .line 459
    .line 460
    if-eq v13, v4, :cond_19

    .line 461
    .line 462
    sget-object v4, Lagbe;->a:Lbxfh;

    .line 463
    .line 464
    sget-object v12, Lbmpj;->a:Lbmpj;

    .line 465
    .line 466
    const-string v13, "Unexpected action type: %s"

    .line 467
    .line 468
    const/16 v14, 0xf78

    .line 469
    .line 470
    .line 471
    invoke-static {v12, v13, v5, v14, v4}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 472
    goto :goto_3

    .line 473
    .line 474
    :cond_19
    sget-object v4, Lcjwj;->d:Lcjwj;

    .line 475
    .line 476
    if-ne v12, v4, :cond_1c

    .line 477
    const/4 v5, 0x4

    .line 478
    goto :goto_4

    .line 479
    .line 480
    :cond_1a
    sget-object v4, Lcjwj;->d:Lcjwj;

    .line 481
    .line 482
    if-ne v12, v4, :cond_1c

    .line 483
    const/4 v4, 0x3

    .line 484
    move v5, v4

    .line 485
    goto :goto_4

    .line 486
    :cond_1b
    move v5, v15

    .line 487
    goto :goto_4

    .line 488
    :cond_1c
    :goto_3
    const/4 v5, 0x1

    .line 489
    .line 490
    :goto_4
    if-nez v1, :cond_1d

    .line 491
    goto :goto_5

    .line 492
    .line 493
    :cond_1d
    iget-object v2, v2, Lcpnb;->B:Lcpnl;

    .line 494
    .line 495
    if-nez v2, :cond_1e

    .line 496
    .line 497
    sget-object v2, Lcpnl;->a:Lcpnl;

    .line 498
    .line 499
    :cond_1e
    iget v2, v2, Lcpnl;->b:I

    .line 500
    .line 501
    .line 502
    invoke-static {v2}, La;->ch(I)I

    .line 503
    move-result v2

    .line 504
    .line 505
    if-eqz v2, :cond_1f

    .line 506
    .line 507
    if-ne v2, v15, :cond_1f

    .line 508
    .line 509
    const-string v2, "LOOK_BEFORE_YOU_LEAVE_PROMO"

    .line 510
    const/4 v4, 0x1

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 514
    .line 515
    :cond_1f
    :goto_5
    if-eqz v11, :cond_20

    .line 516
    .line 517
    if-nez v10, :cond_20

    .line 518
    .line 519
    iget-object v0, v0, Lagbe;->c:Lagbd;

    .line 520
    move-object v2, v8

    .line 521
    move-object v4, v9

    .line 522
    .line 523
    .line 524
    invoke-interface/range {v0 .. v5}, Lagbd;->b(Landroid/content/Intent;Lcpzx;Lxvu;Lxth;I)Ljava/lang/Runnable;

    .line 525
    move-result-object v0

    .line 526
    goto :goto_6

    .line 527
    .line 528
    :cond_20
    iget-object v0, v0, Lagbe;->c:Lagbd;

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v1, v3, v5}, Lagbd;->a(Landroid/content/Intent;Lxvu;I)Ljava/lang/Runnable;

    .line 532
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    .line 534
    .line 535
    :goto_6
    :try_start_2
    invoke-interface {v7}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 536
    .line 537
    .line 538
    invoke-interface {v6}, Lbvyy;->close()V

    .line 539
    return-object v0

    .line 540
    .line 541
    :cond_21
    :try_start_3
    new-instance v0, Lafzv;

    .line 542
    .line 543
    const-string v1, "directions request not set"

    .line 544
    .line 545
    .line 546
    invoke-direct {v0, v1}, Lafzv;-><init>(Ljava/lang/String;)V

    .line 547
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    move-object v1, v0

    .line 550
    .line 551
    .line 552
    :try_start_4
    invoke-interface {v7}, Lbwat;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 553
    goto :goto_7

    .line 554
    :catchall_1
    move-exception v0

    .line 555
    .line 556
    .line 557
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 558
    :goto_7
    throw v1

    .line 559
    :catchall_2
    move-exception v0

    .line 560
    move-object v1, v0

    .line 561
    goto :goto_8

    .line 562
    .line 563
    :cond_22
    new-instance v0, Lafzv;

    .line 564
    .line 565
    const-string v1, "null external invocation response"

    .line 566
    .line 567
    .line 568
    invoke-direct {v0, v1}, Lafzv;-><init>(Ljava/lang/String;)V

    .line 569
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 570
    .line 571
    .line 572
    :goto_8
    :try_start_6
    invoke-interface {v6}, Lbvyy;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 573
    goto :goto_9

    .line 574
    :catchall_3
    move-exception v0

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 578
    :goto_9
    throw v1
.end method

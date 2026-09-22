.class public final synthetic Lbcnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbxsn;

.field public final synthetic b:Lblrq;

.field public final synthetic c:Lblhr;

.field public final synthetic d:Lcfwx;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Lj$/util/Optional;

.field public final synthetic g:I

.field public final synthetic h:Lbqmx;


# direct methods
.method public synthetic constructor <init>(Lbqmx;Lbxsn;Lblrq;Lblhr;Lcfwx;Lj$/util/Optional;Lj$/util/Optional;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcnc;->h:Lbqmx;

    .line 5
    .line 6
    iput-object p2, p0, Lbcnc;->a:Lbxsn;

    .line 7
    .line 8
    iput-object p3, p0, Lbcnc;->b:Lblrq;

    .line 9
    .line 10
    iput-object p4, p0, Lbcnc;->c:Lblhr;

    .line 11
    .line 12
    iput-object p5, p0, Lbcnc;->d:Lcfwx;

    .line 13
    .line 14
    iput-object p6, p0, Lbcnc;->e:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lbcnc;->f:Lj$/util/Optional;

    .line 17
    .line 18
    iput p8, p0, Lbcnc;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcacj;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lbcnc;->a:Lbxsn;

    .line 12
    .line 13
    iget v4, v3, Lbxsn;->f:I

    .line 14
    .line 15
    invoke-static {v4}, Lcjfk;->a(I)Lcjfk;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    sget-object v4, Lcjfk;->a:Lcjfk;

    .line 22
    .line 23
    :cond_0
    new-instance v5, Lbcmn;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    invoke-direct {v5, v11}, Lbcmn;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v6, Lbcmx;->c:Lbcmx;

    .line 30
    .line 31
    new-instance v7, Lbcnd;

    .line 32
    .line 33
    invoke-direct {v7, v4, v5, v6}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v4, v3, Lbxsn;->e:I

    .line 40
    .line 41
    invoke-static {v4}, La;->cc(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    move v4, v11

    .line 48
    :cond_1
    const/4 v12, -0x1

    .line 49
    add-int/2addr v4, v12

    .line 50
    const/4 v13, 0x2

    .line 51
    if-eq v4, v11, :cond_3

    .line 52
    .line 53
    if-eq v4, v13, :cond_2

    .line 54
    .line 55
    sget-object v4, Lbxsb;->b:Lbxsb;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v4, Lbxsb;->d:Lbxsb;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v4, Lbxsb;->c:Lbxsb;

    .line 62
    .line 63
    :goto_0
    new-instance v5, Lbcmn;

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-direct {v5, v14}, Lbcmn;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lbcmx;->d:Lbcmx;

    .line 70
    .line 71
    new-instance v7, Lbcnd;

    .line 72
    .line 73
    invoke-direct {v7, v4, v5, v6}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v5, v3, Lbxsn;->b:I

    .line 84
    .line 85
    and-int/lit16 v5, v5, 0x4000

    .line 86
    .line 87
    const/4 v15, 0x5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iget v5, v3, Lbxsn;->r:I

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Lbcmt;

    .line 97
    .line 98
    invoke-direct {v6, v15}, Lbcmt;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v7, Lbcmx;->a:Lbcmx;

    .line 102
    .line 103
    invoke-static {v5, v6, v7}, Lbasi;->aB(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)Lbcnd;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget v5, v3, Lbxsn;->c:I

    .line 111
    .line 112
    and-int/lit16 v5, v5, 0x400

    .line 113
    .line 114
    const/4 v6, 0x6

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    iget v5, v3, Lbxsn;->L:I

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v7, Lbcmt;

    .line 124
    .line 125
    invoke-direct {v7, v6}, Lbcmt;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v8, Lbcmx;->a:Lbcmx;

    .line 129
    .line 130
    invoke-static {v5, v7, v8}, Lbasi;->aB(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)Lbcnd;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget v5, v3, Lbxsn;->c:I

    .line 138
    .line 139
    and-int/lit16 v5, v5, 0x1000

    .line 140
    .line 141
    const/4 v7, 0x7

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    iget v5, v3, Lbxsn;->N:I

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v8, Lbcmt;

    .line 151
    .line 152
    invoke-direct {v8, v7}, Lbcmt;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v9, Lbcmx;->a:Lbcmx;

    .line 156
    .line 157
    invoke-static {v5, v8, v9}, Lbasi;->aB(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)Lbcnd;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget v5, v3, Lbxsn;->c:I

    .line 165
    .line 166
    and-int/lit16 v5, v5, 0x200

    .line 167
    .line 168
    const/16 v8, 0x8

    .line 169
    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    iget-object v5, v3, Lbxsn;->K:Lbxpq;

    .line 173
    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    sget-object v5, Lbxpq;->a:Lbxpq;

    .line 177
    .line 178
    :cond_7
    new-instance v9, Lbcmt;

    .line 179
    .line 180
    invoke-direct {v9, v8}, Lbcmt;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sget-object v10, Lbcmx;->g:Lbcmx;

    .line 184
    .line 185
    invoke-static {v5, v9, v10}, Lbasi;->aB(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)Lbcnd;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget v5, v3, Lbxsn;->c:I

    .line 193
    .line 194
    and-int/lit16 v5, v5, 0x100

    .line 195
    .line 196
    const/16 v9, 0x9

    .line 197
    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    iget-object v5, v3, Lbxsn;->J:Lbxpq;

    .line 201
    .line 202
    if-nez v5, :cond_9

    .line 203
    .line 204
    sget-object v5, Lbxpq;->a:Lbxpq;

    .line 205
    .line 206
    :cond_9
    new-instance v10, Lbcmt;

    .line 207
    .line 208
    invoke-direct {v10, v9}, Lbcmt;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move/from16 p1, v8

    .line 212
    .line 213
    sget-object v8, Lbcmx;->g:Lbcmx;

    .line 214
    .line 215
    invoke-static {v5, v10, v8}, Lbasi;->aB(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)Lbcnd;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_a
    move/from16 p1, v8

    .line 224
    .line 225
    :goto_1
    iget v5, v3, Lbxsn;->c:I

    .line 226
    .line 227
    const/high16 v8, 0x10000

    .line 228
    .line 229
    and-int/2addr v5, v8

    .line 230
    const/16 v8, 0xa

    .line 231
    .line 232
    if-eqz v5, :cond_c

    .line 233
    .line 234
    iget-object v5, v3, Lbxsn;->R:Lbxmi;

    .line 235
    .line 236
    if-nez v5, :cond_b

    .line 237
    .line 238
    sget-object v5, Lbxmi;->a:Lbxmi;

    .line 239
    .line 240
    :cond_b
    new-instance v10, Lbcmt;

    .line 241
    .line 242
    invoke-direct {v10, v8}, Lbcmt;-><init>(I)V

    .line 243
    .line 244
    .line 245
    sget-object v8, Lbcmx;->h:Lbcmx;

    .line 246
    .line 247
    invoke-static {v5, v10, v8}, Lbasi;->aB(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)Lbcnd;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v2, v4}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget v5, v3, Lbxsn;->c:I

    .line 266
    .line 267
    const/high16 v8, 0x200000

    .line 268
    .line 269
    and-int/2addr v5, v8

    .line 270
    const/16 v8, 0xe

    .line 271
    .line 272
    if-eqz v5, :cond_d

    .line 273
    .line 274
    iget v5, v3, Lbxsn;->W:I

    .line 275
    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-instance v10, Lbcmt;

    .line 281
    .line 282
    invoke-direct {v10, v8}, Lbcmt;-><init>(I)V

    .line 283
    .line 284
    .line 285
    sget-object v8, Lbcmx;->a:Lbcmx;

    .line 286
    .line 287
    invoke-static {v5, v10, v8}, Lbdqf;->s(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)Lbcnd;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    iget v5, v3, Lbxsn;->d:I

    .line 295
    .line 296
    and-int/lit8 v5, v5, 0x8

    .line 297
    .line 298
    const/16 v8, 0x11

    .line 299
    .line 300
    if-eqz v5, :cond_e

    .line 301
    .line 302
    iget v5, v3, Lbxsn;->af:I

    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    new-instance v10, Lbcmt;

    .line 309
    .line 310
    invoke-direct {v10, v8}, Lbcmt;-><init>(I)V

    .line 311
    .line 312
    .line 313
    sget-object v8, Lbcmx;->a:Lbcmx;

    .line 314
    .line 315
    invoke-static {v5, v10, v8}, Lbdqf;->s(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)Lbcnd;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    iget v5, v3, Lbxsn;->d:I

    .line 323
    .line 324
    const/16 v8, 0x10

    .line 325
    .line 326
    and-int/2addr v5, v8

    .line 327
    const/16 v10, 0x12

    .line 328
    .line 329
    if-eqz v5, :cond_f

    .line 330
    .line 331
    iget v5, v3, Lbxsn;->ag:I

    .line 332
    .line 333
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    new-instance v9, Lbcmt;

    .line 338
    .line 339
    invoke-direct {v9, v10}, Lbcmt;-><init>(I)V

    .line 340
    .line 341
    .line 342
    sget-object v10, Lbcmx;->a:Lbcmx;

    .line 343
    .line 344
    invoke-static {v5, v9, v10}, Lbdqf;->s(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)Lbcnd;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    iget v5, v3, Lbxsn;->c:I

    .line 352
    .line 353
    const/high16 v9, 0x4000000

    .line 354
    .line 355
    and-int/2addr v5, v9

    .line 356
    const/16 v9, 0x13

    .line 357
    .line 358
    if-eqz v5, :cond_10

    .line 359
    .line 360
    iget v5, v3, Lbxsn;->ab:I

    .line 361
    .line 362
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    new-instance v10, Lbcmt;

    .line 367
    .line 368
    invoke-direct {v10, v9}, Lbcmt;-><init>(I)V

    .line 369
    .line 370
    .line 371
    sget-object v9, Lbcmx;->a:Lbcmx;

    .line 372
    .line 373
    invoke-static {v5, v10, v9}, Lbdqf;->s(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)Lbcnd;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_10
    iget v5, v3, Lbxsn;->c:I

    .line 381
    .line 382
    const/high16 v9, 0x10000000

    .line 383
    .line 384
    and-int/2addr v5, v9

    .line 385
    const/16 v9, 0x14

    .line 386
    .line 387
    if-eqz v5, :cond_11

    .line 388
    .line 389
    iget v5, v3, Lbxsn;->ad:I

    .line 390
    .line 391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    new-instance v10, Lbcmt;

    .line 396
    .line 397
    invoke-direct {v10, v9}, Lbcmt;-><init>(I)V

    .line 398
    .line 399
    .line 400
    sget-object v9, Lbcmx;->a:Lbcmx;

    .line 401
    .line 402
    invoke-static {v5, v10, v9}, Lbdqf;->s(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)Lbcnd;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_11
    iget v5, v3, Lbxsn;->c:I

    .line 410
    .line 411
    const/high16 v9, 0x8000000

    .line 412
    .line 413
    and-int/2addr v5, v9

    .line 414
    if-eqz v5, :cond_12

    .line 415
    .line 416
    iget v5, v3, Lbxsn;->ac:I

    .line 417
    .line 418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    new-instance v9, Lbcnj;

    .line 423
    .line 424
    invoke-direct {v9, v11}, Lbcnj;-><init>(I)V

    .line 425
    .line 426
    .line 427
    sget-object v10, Lbcmx;->a:Lbcmx;

    .line 428
    .line 429
    invoke-static {v5, v9, v10}, Lbdqf;->s(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)Lbcnd;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_12
    iget v5, v3, Lbxsn;->c:I

    .line 437
    .line 438
    const/high16 v9, 0x2000000

    .line 439
    .line 440
    and-int/2addr v5, v9

    .line 441
    if-eqz v5, :cond_13

    .line 442
    .line 443
    iget v5, v3, Lbxsn;->aa:I

    .line 444
    .line 445
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    new-instance v9, Lbcnj;

    .line 450
    .line 451
    invoke-direct {v9, v14}, Lbcnj;-><init>(I)V

    .line 452
    .line 453
    .line 454
    sget-object v10, Lbcmx;->a:Lbcmx;

    .line 455
    .line 456
    invoke-static {v5, v9, v10}, Lbdqf;->s(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)Lbcnd;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_13
    iget v5, v3, Lbxsn;->c:I

    .line 464
    .line 465
    const/high16 v9, 0x1000000

    .line 466
    .line 467
    and-int/2addr v5, v9

    .line 468
    if-eqz v5, :cond_14

    .line 469
    .line 470
    iget v5, v3, Lbxsn;->Z:I

    .line 471
    .line 472
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    new-instance v9, Lbcnj;

    .line 477
    .line 478
    invoke-direct {v9, v13}, Lbcnj;-><init>(I)V

    .line 479
    .line 480
    .line 481
    sget-object v10, Lbcmx;->a:Lbcmx;

    .line 482
    .line 483
    invoke-static {v5, v9, v10}, Lbdqf;->s(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)Lbcnd;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_14
    iget v5, v3, Lbxsn;->c:I

    .line 491
    .line 492
    const/high16 v9, 0x800000

    .line 493
    .line 494
    and-int/2addr v5, v9

    .line 495
    const/4 v9, 0x3

    .line 496
    if-eqz v5, :cond_15

    .line 497
    .line 498
    iget v5, v3, Lbxsn;->Y:I

    .line 499
    .line 500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    new-instance v10, Lbcnj;

    .line 505
    .line 506
    invoke-direct {v10, v9}, Lbcnj;-><init>(I)V

    .line 507
    .line 508
    .line 509
    sget-object v12, Lbcmx;->a:Lbcmx;

    .line 510
    .line 511
    invoke-static {v5, v10, v12}, Lbdqf;->s(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)Lbcnd;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_15
    iget v5, v3, Lbxsn;->c:I

    .line 519
    .line 520
    const/high16 v10, 0x400000

    .line 521
    .line 522
    and-int/2addr v5, v10

    .line 523
    const/16 v12, 0xf

    .line 524
    .line 525
    if-eqz v5, :cond_16

    .line 526
    .line 527
    iget v5, v3, Lbxsn;->X:I

    .line 528
    .line 529
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    new-instance v10, Lbcmt;

    .line 534
    .line 535
    invoke-direct {v10, v12}, Lbcmt;-><init>(I)V

    .line 536
    .line 537
    .line 538
    sget-object v12, Lbcmx;->a:Lbcmx;

    .line 539
    .line 540
    invoke-static {v5, v10, v12}, Lbdqf;->s(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)Lbcnd;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_16
    iget v5, v3, Lbxsn;->c:I

    .line 548
    .line 549
    const/high16 v10, 0x100000

    .line 550
    .line 551
    and-int/2addr v5, v10

    .line 552
    if-eqz v5, :cond_17

    .line 553
    .line 554
    iget v5, v3, Lbxsn;->V:I

    .line 555
    .line 556
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    new-instance v10, Lbcmt;

    .line 561
    .line 562
    invoke-direct {v10, v8}, Lbcmt;-><init>(I)V

    .line 563
    .line 564
    .line 565
    sget-object v12, Lbcmx;->a:Lbcmx;

    .line 566
    .line 567
    invoke-static {v5, v10, v12}, Lbdqf;->s(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)Lbcnd;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_17
    move-object v5, v4

    .line 575
    iget-object v4, v0, Lbcnc;->c:Lblhr;

    .line 576
    .line 577
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v2, v5}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 582
    .line 583
    .line 584
    new-instance v5, Lbcmn;

    .line 585
    .line 586
    invoke-direct {v5, v13}, Lbcmn;-><init>(I)V

    .line 587
    .line 588
    .line 589
    new-instance v10, Lbcmn;

    .line 590
    .line 591
    invoke-direct {v10, v9}, Lbcmn;-><init>(I)V

    .line 592
    .line 593
    .line 594
    new-instance v12, Lbcmn;

    .line 595
    .line 596
    const/4 v13, 0x4

    .line 597
    invoke-direct {v12, v13}, Lbcmn;-><init>(I)V

    .line 598
    .line 599
    .line 600
    move/from16 v20, v8

    .line 601
    .line 602
    new-instance v8, Lbcmn;

    .line 603
    .line 604
    invoke-direct {v8, v15}, Lbcmn;-><init>(I)V

    .line 605
    .line 606
    .line 607
    move/from16 v21, v9

    .line 608
    .line 609
    new-instance v9, Lbcmn;

    .line 610
    .line 611
    invoke-direct {v9, v6}, Lbcmn;-><init>(I)V

    .line 612
    .line 613
    .line 614
    move/from16 v22, v6

    .line 615
    .line 616
    move-object v6, v10

    .line 617
    new-instance v10, Lbcmn;

    .line 618
    .line 619
    invoke-direct {v10, v7}, Lbcmn;-><init>(I)V

    .line 620
    .line 621
    .line 622
    move/from16 v14, p1

    .line 623
    .line 624
    move-object v7, v12

    .line 625
    move/from16 v17, v13

    .line 626
    .line 627
    const/16 v12, 0x14

    .line 628
    .line 629
    const/16 v13, 0x9

    .line 630
    .line 631
    const/16 v15, 0x13

    .line 632
    .line 633
    invoke-static/range {v2 .. v10}, Lbdqd;->s(Lbwcw;Lbxsn;Lblhr;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    .line 634
    .line 635
    .line 636
    iget v5, v3, Lbxsn;->b:I

    .line 637
    .line 638
    and-int/lit16 v5, v5, 0x200

    .line 639
    .line 640
    if-eqz v5, :cond_18

    .line 641
    .line 642
    iget v5, v3, Lbxsn;->n:I

    .line 643
    .line 644
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    new-instance v6, Lbcmn;

    .line 649
    .line 650
    invoke-direct {v6, v14}, Lbcmn;-><init>(I)V

    .line 651
    .line 652
    .line 653
    sget-object v7, Lbcmx;->a:Lbcmx;

    .line 654
    .line 655
    new-instance v8, Lbcnd;

    .line 656
    .line 657
    invoke-direct {v8, v5, v6, v7}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_18
    iget v5, v3, Lbxsn;->d:I

    .line 664
    .line 665
    const/high16 v6, 0x20000

    .line 666
    .line 667
    and-int/2addr v5, v6

    .line 668
    if-eqz v5, :cond_1a

    .line 669
    .line 670
    iget v5, v3, Lbxsn;->ap:I

    .line 671
    .line 672
    invoke-static {v5}, Lcikx;->a(I)Lcikx;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    if-nez v5, :cond_19

    .line 677
    .line 678
    sget-object v5, Lcikx;->a:Lcikx;

    .line 679
    .line 680
    :cond_19
    new-instance v6, Lbcmn;

    .line 681
    .line 682
    invoke-direct {v6, v13}, Lbcmn;-><init>(I)V

    .line 683
    .line 684
    .line 685
    sget-object v7, Lbcmx;->i:Lbcmx;

    .line 686
    .line 687
    new-instance v8, Lbcnd;

    .line 688
    .line 689
    invoke-direct {v8, v5, v6, v7}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_1a
    iget v5, v3, Lbxsn;->b:I

    .line 696
    .line 697
    and-int/lit8 v5, v5, 0x4

    .line 698
    .line 699
    const/16 v6, 0xb

    .line 700
    .line 701
    if-eqz v5, :cond_1b

    .line 702
    .line 703
    iget v5, v3, Lbxsn;->g:I

    .line 704
    .line 705
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    new-instance v7, Lbcmn;

    .line 710
    .line 711
    invoke-direct {v7, v6}, Lbcmn;-><init>(I)V

    .line 712
    .line 713
    .line 714
    sget-object v8, Lbcmx;->a:Lbcmx;

    .line 715
    .line 716
    new-instance v9, Lbcnd;

    .line 717
    .line 718
    invoke-direct {v9, v5, v7, v8}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_1b
    iget v5, v3, Lbxsn;->b:I

    .line 725
    .line 726
    and-int/2addr v5, v14

    .line 727
    if-eqz v5, :cond_1c

    .line 728
    .line 729
    iget v5, v3, Lbxsn;->h:I

    .line 730
    .line 731
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    new-instance v7, Lbcmn;

    .line 736
    .line 737
    invoke-direct {v7, v15}, Lbcmn;-><init>(I)V

    .line 738
    .line 739
    .line 740
    sget-object v8, Lbcmx;->a:Lbcmx;

    .line 741
    .line 742
    new-instance v9, Lbcnd;

    .line 743
    .line 744
    invoke-direct {v9, v5, v7, v8}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_1c
    iget v5, v3, Lbxsn;->d:I

    .line 751
    .line 752
    const/high16 v7, 0x40000

    .line 753
    .line 754
    and-int/2addr v5, v7

    .line 755
    if-eqz v5, :cond_1e

    .line 756
    .line 757
    iget v5, v3, Lbxsn;->aq:I

    .line 758
    .line 759
    invoke-static {v5}, Lciio;->a(I)Lciio;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    if-nez v5, :cond_1d

    .line 764
    .line 765
    sget-object v5, Lciio;->a:Lciio;

    .line 766
    .line 767
    :cond_1d
    new-instance v7, Lbcmn;

    .line 768
    .line 769
    invoke-direct {v7, v12}, Lbcmn;-><init>(I)V

    .line 770
    .line 771
    .line 772
    sget-object v8, Lbcmx;->j:Lbcmx;

    .line 773
    .line 774
    new-instance v9, Lbcnd;

    .line 775
    .line 776
    invoke-direct {v9, v5, v7, v8}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_1e
    iget v5, v3, Lbxsn;->d:I

    .line 783
    .line 784
    const/high16 v7, 0x80000

    .line 785
    .line 786
    and-int/2addr v5, v7

    .line 787
    if-eqz v5, :cond_1f

    .line 788
    .line 789
    iget v5, v3, Lbxsn;->ar:I

    .line 790
    .line 791
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    new-instance v7, Lbcmo;

    .line 796
    .line 797
    invoke-direct {v7, v11}, Lbcmo;-><init>(I)V

    .line 798
    .line 799
    .line 800
    sget-object v8, Lbcmx;->a:Lbcmx;

    .line 801
    .line 802
    new-instance v9, Lbcnd;

    .line 803
    .line 804
    invoke-direct {v9, v5, v7, v8}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_1f
    if-eqz v4, :cond_24

    .line 811
    .line 812
    invoke-virtual {v4}, Lblhr;->e()I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-ltz v5, :cond_24

    .line 817
    .line 818
    iget-object v4, v4, Lblhr;->b:Lxxb;

    .line 819
    .line 820
    const/4 v7, 0x0

    .line 821
    const/4 v8, 0x0

    .line 822
    :goto_2
    if-ge v7, v5, :cond_21

    .line 823
    .line 824
    iget-object v9, v4, Lxxb;->j:[Lxxn;

    .line 825
    .line 826
    array-length v10, v9

    .line 827
    if-ge v7, v10, :cond_21

    .line 828
    .line 829
    add-int/lit8 v10, v7, 0x1

    .line 830
    .line 831
    aget-object v7, v9, v7

    .line 832
    .line 833
    iget-object v7, v7, Lxxn;->c:Lcayn;

    .line 834
    .line 835
    sget-object v9, Lcayn;->D:Lcayn;

    .line 836
    .line 837
    if-ne v7, v9, :cond_20

    .line 838
    .line 839
    move v8, v10

    .line 840
    :cond_20
    move v7, v10

    .line 841
    goto :goto_2

    .line 842
    :cond_21
    sub-int v7, v5, v8

    .line 843
    .line 844
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    new-instance v8, Lbcmo;

    .line 849
    .line 850
    const/4 v9, 0x0

    .line 851
    invoke-direct {v8, v9}, Lbcmo;-><init>(I)V

    .line 852
    .line 853
    .line 854
    sget-object v9, Lbcmx;->a:Lbcmx;

    .line 855
    .line 856
    new-instance v10, Lbcnd;

    .line 857
    .line 858
    invoke-direct {v10, v7, v8, v9}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v10}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-object v4, v4, Lxxb;->j:[Lxxn;

    .line 865
    .line 866
    move v7, v5

    .line 867
    :goto_3
    array-length v8, v4

    .line 868
    if-ge v7, v8, :cond_23

    .line 869
    .line 870
    aget-object v8, v4, v7

    .line 871
    .line 872
    iget-object v8, v8, Lxxn;->c:Lcayn;

    .line 873
    .line 874
    sget-object v10, Lcayn;->D:Lcayn;

    .line 875
    .line 876
    if-ne v8, v10, :cond_22

    .line 877
    .line 878
    sub-int/2addr v7, v5

    .line 879
    add-int/lit8 v4, v7, 0x1

    .line 880
    .line 881
    goto :goto_4

    .line 882
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 883
    .line 884
    goto :goto_3

    .line 885
    :cond_23
    const/4 v4, -0x1

    .line 886
    :goto_4
    if-ltz v4, :cond_24

    .line 887
    .line 888
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    new-instance v5, Lbcmo;

    .line 893
    .line 894
    const/4 v7, 0x2

    .line 895
    invoke-direct {v5, v7}, Lbcmo;-><init>(I)V

    .line 896
    .line 897
    .line 898
    new-instance v7, Lbcnd;

    .line 899
    .line 900
    invoke-direct {v7, v4, v5, v9}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :cond_24
    iget-object v4, v0, Lbcnc;->b:Lblrq;

    .line 907
    .line 908
    iget-boolean v3, v3, Lbxsn;->u:Z

    .line 909
    .line 910
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    new-instance v5, Lbcmo;

    .line 915
    .line 916
    const/4 v7, 0x3

    .line 917
    invoke-direct {v5, v7}, Lbcmo;-><init>(I)V

    .line 918
    .line 919
    .line 920
    sget-object v8, Lbcmx;->b:Lbcmx;

    .line 921
    .line 922
    new-instance v9, Lbcnd;

    .line 923
    .line 924
    invoke-direct {v9, v3, v5, v8}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    if-eqz v4, :cond_25

    .line 931
    .line 932
    iget v3, v4, Lblrq;->h:I

    .line 933
    .line 934
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    new-instance v5, Lbcmo;

    .line 939
    .line 940
    move/from16 v9, v17

    .line 941
    .line 942
    invoke-direct {v5, v9}, Lbcmo;-><init>(I)V

    .line 943
    .line 944
    .line 945
    sget-object v9, Lbcmx;->a:Lbcmx;

    .line 946
    .line 947
    new-instance v10, Lbcnd;

    .line 948
    .line 949
    invoke-direct {v10, v3, v5, v9}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v10}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    iget v3, v4, Lblrq;->i:I

    .line 956
    .line 957
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    new-instance v4, Lbcmo;

    .line 962
    .line 963
    const/4 v5, 0x5

    .line 964
    invoke-direct {v4, v5}, Lbcmo;-><init>(I)V

    .line 965
    .line 966
    .line 967
    new-instance v5, Lbcnd;

    .line 968
    .line 969
    invoke-direct {v5, v3, v4, v9}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :cond_25
    iget-object v3, v0, Lbcnc;->d:Lcfwx;

    .line 976
    .line 977
    const/16 v4, 0xc

    .line 978
    .line 979
    if-nez v3, :cond_26

    .line 980
    .line 981
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    goto/16 :goto_5

    .line 986
    .line 987
    :cond_26
    iget-boolean v5, v3, Lcfwx;->b:Z

    .line 988
    .line 989
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    new-instance v9, Lbcmo;

    .line 994
    .line 995
    const/4 v10, 0x6

    .line 996
    invoke-direct {v9, v10}, Lbcmo;-><init>(I)V

    .line 997
    .line 998
    .line 999
    new-instance v15, Lbcnd;

    .line 1000
    .line 1001
    invoke-direct {v15, v5, v9, v8}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 1002
    .line 1003
    .line 1004
    iget-boolean v5, v3, Lcfwx;->c:Z

    .line 1005
    .line 1006
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    new-instance v9, Lbcmo;

    .line 1011
    .line 1012
    const/4 v7, 0x7

    .line 1013
    invoke-direct {v9, v7}, Lbcmo;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v7, Lbcnd;

    .line 1017
    .line 1018
    invoke-direct {v7, v5, v9, v8}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 1019
    .line 1020
    .line 1021
    iget v5, v3, Lcfwx;->d:I

    .line 1022
    .line 1023
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    new-instance v9, Lbcmo;

    .line 1028
    .line 1029
    invoke-direct {v9, v14}, Lbcmo;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v14, Lbcmx;->a:Lbcmx;

    .line 1033
    .line 1034
    new-instance v12, Lbcnd;

    .line 1035
    .line 1036
    invoke-direct {v12, v5, v9, v14}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 1037
    .line 1038
    .line 1039
    iget v5, v3, Lcfwx;->e:I

    .line 1040
    .line 1041
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    new-instance v9, Lbcmo;

    .line 1046
    .line 1047
    invoke-direct {v9, v13}, Lbcmo;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v13, Lbcnd;

    .line 1051
    .line 1052
    invoke-direct {v13, v5, v9, v14}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 1053
    .line 1054
    .line 1055
    iget v5, v3, Lcfwx;->f:I

    .line 1056
    .line 1057
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    new-instance v9, Lbcmo;

    .line 1062
    .line 1063
    const/16 v10, 0xa

    .line 1064
    .line 1065
    invoke-direct {v9, v10}, Lbcmo;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v10, Lbcnd;

    .line 1069
    .line 1070
    invoke-direct {v10, v5, v9, v14}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 1071
    .line 1072
    .line 1073
    iget v5, v3, Lcfwx;->g:I

    .line 1074
    .line 1075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    new-instance v9, Lbcmo;

    .line 1080
    .line 1081
    invoke-direct {v9, v6}, Lbcmo;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v6, Lbcnd;

    .line 1085
    .line 1086
    invoke-direct {v6, v5, v9, v14}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 1087
    .line 1088
    .line 1089
    iget v3, v3, Lcfwx;->h:I

    .line 1090
    .line 1091
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    new-instance v5, Lbcmo;

    .line 1096
    .line 1097
    invoke-direct {v5, v4}, Lbcmo;-><init>(I)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v9, Lbcnd;

    .line 1101
    .line 1102
    invoke-direct {v9, v3, v5, v14}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v29, v6

    .line 1106
    .line 1107
    move-object/from16 v25, v7

    .line 1108
    .line 1109
    move-object/from16 v30, v9

    .line 1110
    .line 1111
    move-object/from16 v28, v10

    .line 1112
    .line 1113
    move-object/from16 v26, v12

    .line 1114
    .line 1115
    move-object/from16 v27, v13

    .line 1116
    .line 1117
    move-object/from16 v24, v15

    .line 1118
    .line 1119
    invoke-static/range {v24 .. v30}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    :goto_5
    iget-object v5, v0, Lbcnc;->e:Lj$/util/Optional;

    .line 1124
    .line 1125
    iget-object v6, v0, Lbcnc;->h:Lbqmx;

    .line 1126
    .line 1127
    invoke-virtual {v2, v3}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {v6, v2}, Lbqmx;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v2, Laysn;

    .line 1138
    .line 1139
    const/4 v3, 0x5

    .line 1140
    invoke-direct {v2, v6, v3}, Laysn;-><init>(Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    if-ne v11, v3, :cond_27

    .line 1148
    .line 1149
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    iget-object v2, v2, Laysn;->a:Ljava/lang/Object;

    .line 1153
    .line 1154
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1155
    .line 1156
    new-instance v5, Lbcmt;

    .line 1157
    .line 1158
    const/16 v7, 0xb

    .line 1159
    .line 1160
    invoke-direct {v5, v7}, Lbcmt;-><init>(I)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v7, Lbcnd;

    .line 1164
    .line 1165
    invoke-direct {v7, v3, v5, v8}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v5, Lbcmt;

    .line 1169
    .line 1170
    invoke-direct {v5, v4}, Lbcmt;-><init>(I)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v4, Lbcnd;

    .line 1174
    .line 1175
    invoke-direct {v4, v3, v5, v8}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v5, Lbcmt;

    .line 1179
    .line 1180
    const/16 v9, 0xd

    .line 1181
    .line 1182
    invoke-direct {v5, v9}, Lbcmt;-><init>(I)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v9, Lbcnd;

    .line 1186
    .line 1187
    invoke-direct {v9, v3, v5, v8}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v7, v4, v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    check-cast v2, Lbqmx;

    .line 1195
    .line 1196
    invoke-virtual {v2, v3}, Lbqmx;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_27
    iget-object v2, v0, Lbcnc;->f:Lj$/util/Optional;

    .line 1200
    .line 1201
    new-instance v3, Laysn;

    .line 1202
    .line 1203
    const/4 v10, 0x6

    .line 1204
    invoke-direct {v3, v6, v10}, Laysn;-><init>(Ljava/lang/Object;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    if-ne v11, v4, :cond_28

    .line 1212
    .line 1213
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    iget-object v3, v3, Laysn;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, Lbmoo;

    .line 1220
    .line 1221
    iget-wide v4, v2, Lbmoo;->a:J

    .line 1222
    .line 1223
    new-instance v7, Lbcmo;

    .line 1224
    .line 1225
    const/16 v8, 0xd

    .line 1226
    .line 1227
    invoke-direct {v7, v8}, Lbcmo;-><init>(I)V

    .line 1228
    .line 1229
    .line 1230
    long-to-int v4, v4

    .line 1231
    invoke-static {v4, v7}, Lbdqd;->r(ILjava/util/function/BiConsumer;)Lbcnd;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v23

    .line 1235
    iget-wide v4, v2, Lbmoo;->b:J

    .line 1236
    .line 1237
    new-instance v7, Lbcmo;

    .line 1238
    .line 1239
    const/16 v12, 0x14

    .line 1240
    .line 1241
    invoke-direct {v7, v12}, Lbcmo;-><init>(I)V

    .line 1242
    .line 1243
    .line 1244
    long-to-int v4, v4

    .line 1245
    invoke-static {v4, v7}, Lbdqd;->r(ILjava/util/function/BiConsumer;)Lbcnd;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v24

    .line 1249
    iget v4, v2, Lbmoo;->c:I

    .line 1250
    .line 1251
    new-instance v5, Lbcmt;

    .line 1252
    .line 1253
    invoke-direct {v5, v11}, Lbcmt;-><init>(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v4, v5}, Lbdqd;->r(ILjava/util/function/BiConsumer;)Lbcnd;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v25

    .line 1260
    iget v4, v2, Lbmoo;->d:I

    .line 1261
    .line 1262
    new-instance v5, Lbcmt;

    .line 1263
    .line 1264
    const/4 v9, 0x0

    .line 1265
    invoke-direct {v5, v9}, Lbcmt;-><init>(I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v4, v5}, Lbdqd;->r(ILjava/util/function/BiConsumer;)Lbcnd;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v26

    .line 1272
    iget v4, v2, Lbmoo;->e:I

    .line 1273
    .line 1274
    new-instance v5, Lbcmt;

    .line 1275
    .line 1276
    const/4 v7, 0x2

    .line 1277
    invoke-direct {v5, v7}, Lbcmt;-><init>(I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v4, v5}, Lbdqd;->r(ILjava/util/function/BiConsumer;)Lbcnd;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v27

    .line 1284
    iget v4, v2, Lbmoo;->f:I

    .line 1285
    .line 1286
    new-instance v5, Lbcmt;

    .line 1287
    .line 1288
    const/4 v7, 0x3

    .line 1289
    invoke-direct {v5, v7}, Lbcmt;-><init>(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v4, v5}, Lbdqd;->r(ILjava/util/function/BiConsumer;)Lbcnd;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v28

    .line 1296
    iget v4, v2, Lbmoo;->g:I

    .line 1297
    .line 1298
    new-instance v5, Lbcmt;

    .line 1299
    .line 1300
    const/4 v9, 0x4

    .line 1301
    invoke-direct {v5, v9}, Lbcmt;-><init>(I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v4, v5}, Lbdqd;->r(ILjava/util/function/BiConsumer;)Lbcnd;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v29

    .line 1308
    iget v4, v2, Lbmoo;->h:I

    .line 1309
    .line 1310
    new-instance v5, Lbcmo;

    .line 1311
    .line 1312
    const/16 v7, 0xe

    .line 1313
    .line 1314
    invoke-direct {v5, v7}, Lbcmo;-><init>(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v4, v5}, Lbdqd;->r(ILjava/util/function/BiConsumer;)Lbcnd;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v30

    .line 1321
    iget v4, v2, Lbmoo;->i:I

    .line 1322
    .line 1323
    new-instance v5, Lbcmo;

    .line 1324
    .line 1325
    const/16 v7, 0xf

    .line 1326
    .line 1327
    invoke-direct {v5, v7}, Lbcmo;-><init>(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v4, v5}, Lbdqd;->r(ILjava/util/function/BiConsumer;)Lbcnd;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v31

    .line 1334
    iget v4, v2, Lbmoo;->j:I

    .line 1335
    .line 1336
    new-instance v5, Lbcmo;

    .line 1337
    .line 1338
    const/16 v7, 0x10

    .line 1339
    .line 1340
    invoke-direct {v5, v7}, Lbcmo;-><init>(I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v4, v5}, Lbdqd;->r(ILjava/util/function/BiConsumer;)Lbcnd;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v32

    .line 1347
    iget v4, v2, Lbmoo;->k:I

    .line 1348
    .line 1349
    new-instance v5, Lbcmo;

    .line 1350
    .line 1351
    const/16 v7, 0x11

    .line 1352
    .line 1353
    invoke-direct {v5, v7}, Lbcmo;-><init>(I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v4, v5}, Lbdqd;->r(ILjava/util/function/BiConsumer;)Lbcnd;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v33

    .line 1360
    iget v4, v2, Lbmoo;->l:I

    .line 1361
    .line 1362
    new-instance v5, Lbcmo;

    .line 1363
    .line 1364
    const/16 v7, 0x12

    .line 1365
    .line 1366
    invoke-direct {v5, v7}, Lbcmo;-><init>(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v4, v5}, Lbdqd;->r(ILjava/util/function/BiConsumer;)Lbcnd;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v34

    .line 1373
    iget v2, v2, Lbmoo;->m:I

    .line 1374
    .line 1375
    new-array v4, v11, [Lbcnd;

    .line 1376
    .line 1377
    new-instance v5, Lbcmo;

    .line 1378
    .line 1379
    const/16 v15, 0x13

    .line 1380
    .line 1381
    invoke-direct {v5, v15}, Lbcmo;-><init>(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v2, v5}, Lbdqd;->r(ILjava/util/function/BiConsumer;)Lbcnd;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    const/16 v18, 0x0

    .line 1389
    .line 1390
    aput-object v2, v4, v18

    .line 1391
    .line 1392
    move-object/from16 v35, v4

    .line 1393
    .line 1394
    invoke-static/range {v23 .. v35}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    check-cast v3, Lbqmx;

    .line 1399
    .line 1400
    invoke-virtual {v3, v2}, Lbqmx;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_28
    iget-object v2, v6, Lbqmx;->g:Ljava/lang/Object;

    .line 1404
    .line 1405
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    if-eqz v3, :cond_2d

    .line 1418
    .line 1419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    move-object v13, v3

    .line 1424
    check-cast v13, Laywx;

    .line 1425
    .line 1426
    iget-object v3, v13, Laywx;->c:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v3, Lbcmm;

    .line 1429
    .line 1430
    iget-object v4, v3, Lbcmm;->f:Ljava/util/function/Function;

    .line 1431
    .line 1432
    iget-object v5, v13, Laywx;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    invoke-static {v4, v5}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    check-cast v4, Ljava/util/List;

    .line 1439
    .line 1440
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    if-eqz v5, :cond_2a

    .line 1449
    .line 1450
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v14

    .line 1454
    iget-object v5, v3, Lbcmm;->c:Ljava/util/function/Function;

    .line 1455
    .line 1456
    invoke-static {v5, v14}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    move-object v15, v5

    .line 1461
    check-cast v15, Lbcmq;

    .line 1462
    .line 1463
    iget-object v5, v6, Lbqmx;->h:Ljava/lang/Object;

    .line 1464
    .line 1465
    new-instance v7, Ltzi;

    .line 1466
    .line 1467
    const/4 v8, 0x5

    .line 1468
    invoke-direct {v7, v13, v14, v15, v8}, Ltzi;-><init>(Laywx;Ljava/lang/Object;Lbcmq;I)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v12, Lazwc;

    .line 1472
    .line 1473
    const/16 v16, 0x7

    .line 1474
    .line 1475
    const/16 v17, 0x0

    .line 1476
    .line 1477
    invoke-direct/range {v12 .. v17}, Lazwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1478
    .line 1479
    .line 1480
    check-cast v5, Lj$/util/Optional;

    .line 1481
    .line 1482
    invoke-virtual {v5, v7, v12}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_6

    .line 1486
    :cond_2a
    const/4 v8, 0x5

    .line 1487
    iget-object v4, v13, Laywx;->a:Ljava/lang/Object;

    .line 1488
    .line 1489
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    if-eqz v5, :cond_29

    .line 1502
    .line 1503
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    check-cast v5, Ljava/util/Map$Entry;

    .line 1508
    .line 1509
    iget-object v7, v3, Lbcmm;->a:Ljava/util/function/Supplier;

    .line 1510
    .line 1511
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    check-cast v7, Lcmfx;

    .line 1516
    .line 1517
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v9

    .line 1521
    check-cast v9, Lbcmq;

    .line 1522
    .line 1523
    iget-object v9, v9, Lbcmq;->a:Lcom/google/common/collect/ImmutableList;

    .line 1524
    .line 1525
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v9

    .line 1529
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v10

    .line 1533
    if-eqz v10, :cond_2b

    .line 1534
    .line 1535
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v10

    .line 1539
    check-cast v10, Lbcmp;

    .line 1540
    .line 1541
    iget-object v12, v10, Lbcmp;->a:Ljava/lang/Object;

    .line 1542
    .line 1543
    iget-object v10, v10, Lbcmp;->b:Ljava/util/function/BiConsumer;

    .line 1544
    .line 1545
    invoke-static {v10, v7, v12}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_8

    .line 1549
    :cond_2b
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v5

    .line 1553
    check-cast v5, Lbcmz;

    .line 1554
    .line 1555
    iget-object v9, v5, Lbcmz;->b:Lcom/google/common/collect/ImmutableList;

    .line 1556
    .line 1557
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v9

    .line 1561
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v10

    .line 1565
    if-eqz v10, :cond_2c

    .line 1566
    .line 1567
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v10

    .line 1571
    check-cast v10, Lbcmu;

    .line 1572
    .line 1573
    iget-object v12, v10, Lbcmu;->a:Ljava/lang/Object;

    .line 1574
    .line 1575
    invoke-virtual {v10, v7, v12}, Lbcmu;->a(Lcmfx;Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_9

    .line 1579
    :cond_2c
    iget-object v5, v5, Lbcmz;->a:Lbcmu;

    .line 1580
    .line 1581
    iget-object v9, v5, Lbcmu;->a:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v9, Ljava/lang/Integer;

    .line 1584
    .line 1585
    invoke-virtual {v5, v7, v9}, Lbcmu;->a(Lcmfx;Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v5, v3, Lbcmm;->b:Ljava/util/function/Consumer;

    .line 1589
    .line 1590
    invoke-static {v5, v7}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_7

    .line 1594
    :cond_2d
    iget v0, v0, Lbcnc;->g:I

    .line 1595
    .line 1596
    iget-object v2, v6, Lbqmx;->e:Ljava/lang/Object;

    .line 1597
    .line 1598
    iget v3, v6, Lbqmx;->a:I

    .line 1599
    .line 1600
    check-cast v2, Lcmek;

    .line 1601
    .line 1602
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1603
    .line 1604
    .line 1605
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 1606
    .line 1607
    check-cast v4, Lbxsa;

    .line 1608
    .line 1609
    sget-object v5, Lbxsa;->a:Lbxsa;

    .line 1610
    .line 1611
    iget v5, v4, Lbxsa;->b:I

    .line 1612
    .line 1613
    or-int/2addr v5, v11

    .line 1614
    iput v5, v4, Lbxsa;->b:I

    .line 1615
    .line 1616
    iput v3, v4, Lbxsa;->c:I

    .line 1617
    .line 1618
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1619
    .line 1620
    .line 1621
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 1622
    .line 1623
    check-cast v3, Lbxsa;

    .line 1624
    .line 1625
    iget v4, v3, Lbxsa;->b:I

    .line 1626
    .line 1627
    const/16 v19, 0x2

    .line 1628
    .line 1629
    or-int/lit8 v4, v4, 0x2

    .line 1630
    .line 1631
    iput v4, v3, Lbxsa;->b:I

    .line 1632
    .line 1633
    iput v0, v3, Lbxsa;->d:I

    .line 1634
    .line 1635
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    check-cast v0, Lbxsa;

    .line 1640
    .line 1641
    invoke-virtual {v1, v0}, Lcacj;->aa(Lbxsa;)V

    .line 1642
    .line 1643
    .line 1644
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

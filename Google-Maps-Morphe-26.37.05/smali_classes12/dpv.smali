.class public final synthetic Ldpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcthl;Ljava/util/List;Ljava/util/List;Ldnx;Leuk;ILjava/util/List;III)V
    .locals 0

    .line 1
    iput p10, p0, Ldpv;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldpv;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ldpv;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Ldpv;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, Ldpv;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ldpv;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iput p6, p0, Ldpv;->c:I

    .line 17
    .line 18
    iput-object p7, p0, Ldpv;->d:Ljava/util/List;

    .line 19
    .line 20
    iput p8, p0, Ldpv;->e:I

    .line 21
    .line 22
    iput p9, p0, Ldpv;->f:I

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;Ldol;Lctfw;ILjava/util/List;Ljava/util/List;II)V
    .locals 0

    .line 25
    iput p10, p0, Ldpv;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpv;->i:Ljava/lang/Object;

    iput p2, p0, Ldpv;->c:I

    iput-object p3, p0, Ldpv;->a:Ljava/util/List;

    iput-object p4, p0, Ldpv;->h:Ljava/lang/Object;

    iput-object p5, p0, Ldpv;->g:Ljava/lang/Object;

    iput p6, p0, Ldpv;->e:I

    iput-object p7, p0, Ldpv;->b:Ljava/util/List;

    iput-object p8, p0, Ldpv;->d:Ljava/util/List;

    iput p9, p0, Ldpv;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldpv;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    check-cast p1, Levf;

    .line 9
    .line 10
    iget-object v0, p0, Ldpv;->i:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Levg;

    .line 26
    .line 27
    iget v4, v4, Levg;->a:I

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0}, Lctfk;->ap(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lez v6, :cond_2

    .line 38
    .line 39
    move v7, v5

    .line 40
    :goto_0
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Levg;

    .line 45
    .line 46
    iget v8, v8, Levg;->a:I

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v8, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-lez v9, :cond_1

    .line 57
    .line 58
    move-object v4, v8

    .line 59
    :cond_1
    if-eq v7, v6, :cond_2

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v4, v3

    .line 72
    :goto_2
    iget-object v6, p0, Ldpv;->a:Ljava/util/List;

    .line 73
    .line 74
    iget v7, p0, Ldpv;->c:I

    .line 75
    .line 76
    sub-int v4, v7, v4

    .line 77
    .line 78
    div-int/2addr v4, v2

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Levg;

    .line 96
    .line 97
    iget v8, v8, Levg;->a:I

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v6}, Lctfk;->ap(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-lez v9, :cond_6

    .line 108
    .line 109
    move v10, v5

    .line 110
    :goto_3
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Levg;

    .line 115
    .line 116
    iget v11, v11, Levg;->a:I

    .line 117
    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v11, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-lez v12, :cond_5

    .line 127
    .line 128
    move-object v8, v11

    .line 129
    :cond_5
    if-eq v10, v9, :cond_6

    .line 130
    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move v8, v3

    .line 142
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Levg;

    .line 154
    .line 155
    iget v1, v1, Levg;->b:I

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v6}, Lctfk;->ap(Ljava/util/List;)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-lez v9, :cond_a

    .line 166
    .line 167
    move v10, v5

    .line 168
    :goto_6
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Levg;

    .line 173
    .line 174
    iget v11, v11, Levg;->b:I

    .line 175
    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-interface {v11, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-lez v12, :cond_9

    .line 185
    .line 186
    move-object v1, v11

    .line 187
    :cond_9
    if-eq v10, v9, :cond_a

    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_8

    .line 199
    :cond_b
    move v1, v3

    .line 200
    :goto_8
    iget-object v9, p0, Ldpv;->h:Ljava/lang/Object;

    .line 201
    .line 202
    sub-int/2addr v7, v8

    .line 203
    div-int/2addr v7, v2

    .line 204
    check-cast v9, Ldol;

    .line 205
    .line 206
    invoke-virtual {v9}, Ldol;->c()Ldom;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Ldom;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_d

    .line 215
    .line 216
    if-eq v8, v5, :cond_d

    .line 217
    .line 218
    if-ne v8, v2, :cond_c

    .line 219
    .line 220
    iget-object v2, p0, Ldpv;->g:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v2}, Lctfw;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v2}, Lcthy;->e(F)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    new-instance p0, Lctbn;

    .line 238
    .line 239
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_d
    iget v2, p0, Ldpv;->e:I

    .line 244
    .line 245
    :goto_9
    sub-int/2addr v2, v1

    .line 246
    iget-object v1, p0, Ldpv;->b:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    move v8, v3

    .line 253
    :goto_a
    if-ge v8, v5, :cond_e

    .line 254
    .line 255
    iget v9, p0, Ldpv;->f:I

    .line 256
    .line 257
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Levg;

    .line 262
    .line 263
    invoke-virtual {p1, v10, v3, v9}, Levf;->z(Levg;II)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_e
    iget-object p0, p0, Ldpv;->d:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    move v5, v3

    .line 276
    :goto_b
    if-ge v5, v1, :cond_f

    .line 277
    .line 278
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Levg;

    .line 283
    .line 284
    invoke-virtual {p1, v8, v3, v3}, Levf;->z(Levg;II)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    move v1, v3

    .line 295
    :goto_c
    if-ge v1, p0, :cond_10

    .line 296
    .line 297
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Levg;

    .line 302
    .line 303
    invoke-virtual {p1, v5, v4, v3}, Levf;->z(Levg;II)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_10
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    :goto_d
    if-ge v3, p0, :cond_11

    .line 314
    .line 315
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Levg;

    .line 320
    .line 321
    invoke-virtual {p1, v0, v7, v2}, Levf;->z(Levg;II)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_11
    sget-object p0, Lctcg;->a:Lctcg;

    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_12
    check-cast p1, Levf;

    .line 331
    .line 332
    iget-object v0, p0, Ldpv;->g:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcthl;

    .line 335
    .line 336
    const/high16 v4, 0x41a00000    # 20.0f

    .line 337
    .line 338
    iput v4, v0, Lcthl;->a:F

    .line 339
    .line 340
    iget-object v4, p0, Ldpv;->a:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    move v6, v3

    .line 347
    :goto_e
    iget-object v7, p0, Ldpv;->d:Ljava/util/List;

    .line 348
    .line 349
    if-ge v6, v5, :cond_13

    .line 350
    .line 351
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Levg;

    .line 356
    .line 357
    iget v9, v0, Lcthl;->a:F

    .line 358
    .line 359
    invoke-static {p1, v9}, Lfmg;->m(Lfmh;F)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    invoke-virtual {p1, v8, v9, v3}, Levf;->z(Levg;II)V

    .line 364
    .line 365
    .line 366
    iget v8, v0, Lcthl;->a:F

    .line 367
    .line 368
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Ldps;

    .line 373
    .line 374
    iget v7, v7, Ldps;->b:F

    .line 375
    .line 376
    add-float/2addr v8, v7

    .line 377
    iput v8, v0, Lcthl;->a:F

    .line 378
    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_13
    iget-object v0, p0, Ldpv;->b:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    move v5, v3

    .line 389
    :goto_f
    iget v6, p0, Ldpv;->e:I

    .line 390
    .line 391
    if-ge v5, v4, :cond_14

    .line 392
    .line 393
    iget v8, p0, Ldpv;->f:I

    .line 394
    .line 395
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    check-cast v9, Levg;

    .line 400
    .line 401
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Ldps;

    .line 406
    .line 407
    iget v6, v6, Ldps;->b:F

    .line 408
    .line 409
    invoke-static {p1, v6}, Lfmg;->m(Lfmh;F)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    iget v10, v9, Levg;->a:I

    .line 414
    .line 415
    sub-int/2addr v6, v10

    .line 416
    div-int/2addr v6, v2

    .line 417
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    iget v10, v9, Levg;->b:I

    .line 422
    .line 423
    sub-int/2addr v8, v10

    .line 424
    invoke-virtual {p1, v9, v6, v8}, Levf;->z(Levg;II)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_14
    iget-object p1, p0, Ldpv;->h:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Ldnx;

    .line 433
    .line 434
    iget-object v0, p1, Ldnx;->d:Ljava/lang/Object;

    .line 435
    .line 436
    if-nez v0, :cond_15

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_15
    check-cast v0, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eq v0, v6, :cond_16

    .line 446
    .line 447
    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, p1, Ldnx;->d:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v7, v6}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ldps;

    .line 458
    .line 459
    if-eqz v0, :cond_16

    .line 460
    .line 461
    iget v4, p0, Ldpv;->c:I

    .line 462
    .line 463
    iget-object p0, p0, Ldpv;->i:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {v7}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ldps;

    .line 470
    .line 471
    invoke-virtual {v5}, Ldps;->a()F

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-interface {p0, v5}, Lfmh;->mE(F)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    add-int/2addr v5, v4

    .line 480
    iget-object v4, p1, Ldnx;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, Lcen;

    .line 483
    .line 484
    invoke-virtual {v4}, Lcen;->b()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    sub-int v6, v5, v6

    .line 489
    .line 490
    iget v7, v0, Ldps;->b:F

    .line 491
    .line 492
    iget v0, v0, Ldps;->a:F

    .line 493
    .line 494
    invoke-interface {p0, v0}, Lfmh;->mE(F)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-interface {p0, v7}, Lfmh;->mE(F)I

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    div-int/2addr p0, v2

    .line 503
    div-int/lit8 v2, v6, 0x2

    .line 504
    .line 505
    sub-int/2addr v2, p0

    .line 506
    sub-int/2addr v0, v2

    .line 507
    sub-int/2addr v5, v6

    .line 508
    invoke-static {v5, v3}, Lcthd;->o(II)I

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    invoke-static {v0, v3, p0}, Lcthd;->r(III)I

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    invoke-virtual {v4}, Lcen;->c()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eq v0, p0, :cond_16

    .line 521
    .line 522
    iget-object v0, p1, Ldnx;->b:Ljava/lang/Object;

    .line 523
    .line 524
    new-instance v2, Lacu;

    .line 525
    .line 526
    const/4 v4, 0x4

    .line 527
    invoke-direct {v2, p1, p0, v1, v4}, Lacu;-><init>(Ldnx;ILctej;I)V

    .line 528
    .line 529
    .line 530
    const/4 p0, 0x3

    .line 531
    invoke-static {v0, v1, v3, v2, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 532
    .line 533
    .line 534
    :cond_16
    sget-object p0, Lctcg;->a:Lctcg;

    .line 535
    .line 536
    return-object p0
.end method

.class public Ltf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lwm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lte;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v1}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lte;->c()Ltf;

    .line 11
    return-void
.end method

.method public constructor <init>(Lwm;)V
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
    iput-object p1, p0, Ltf;->a:Lwm;

    .line 9
    return-void
.end method

.method public static f(Ljava/lang/Object;)Ltf;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgeg;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltb;->b()Ltb;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lgeg;->w(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltb;->a(Ljava/lang/Class;)Lta;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Lta;->b(Ljava/lang/Object;)Ltf;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static x(Ltq;ILjava/util/Map;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Ltq;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ge p1, v0, :cond_2d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltq;->b(I)Ltp;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v2, v0, Ltp;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Ltp;->b:I

    .line 23
    const/4 v2, -0x1

    .line 24
    .line 25
    if-eq v0, v2, :cond_a

    .line 26
    move-object v3, p2

    .line 27
    .line 28
    check-cast v3, Lwv;

    .line 29
    .line 30
    iget-object v4, v3, Lwv;->b:[Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    array-length p2, v4

    .line 34
    .line 35
    if-ge v0, p2, :cond_1

    .line 36
    .line 37
    add-int/lit8 p2, v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    :cond_1
    move-object p2, v1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    iget-object v4, v3, Lwv;->c:[J

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    array-length p2, v4

    .line 52
    .line 53
    if-ge v0, p2, :cond_1

    .line 54
    .line 55
    add-int/lit8 p2, v0, 0x1

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 59
    move-result-object p2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    iget-object v4, v3, Lwv;->d:[D

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    array-length p2, v4

    .line 66
    .line 67
    if-ge v0, p2, :cond_1

    .line 68
    .line 69
    add-int/lit8 p2, v0, 0x1

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 73
    move-result-object p2

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_4
    iget-object v4, v3, Lwv;->e:[Z

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    array-length p2, v4

    .line 80
    .line 81
    if-ge v0, p2, :cond_1

    .line 82
    .line 83
    add-int/lit8 p2, v0, 0x1

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([ZII)[Z

    .line 87
    move-result-object p2

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_5
    iget-object v4, v3, Lwv;->f:[[B

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    array-length p2, v4

    .line 94
    .line 95
    if-ge v0, p2, :cond_1

    .line 96
    .line 97
    add-int/lit8 p2, v0, 0x1

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_6
    iget-object v4, v3, Lwv;->g:[Lwm;

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    array-length p2, v4

    .line 108
    .line 109
    if-ge v0, p2, :cond_1

    .line 110
    .line 111
    aget-object p2, v4, v0

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_7
    iget-object v4, v3, Lwv;->h:[Ltd;

    .line 115
    .line 116
    if-eqz v4, :cond_8

    .line 117
    array-length p2, v4

    .line 118
    .line 119
    if-ge v0, p2, :cond_1

    .line 120
    .line 121
    add-int/lit8 p2, v0, 0x1

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_8
    iget-object v3, v3, Lwv;->i:[Lsl;

    .line 129
    .line 130
    if-eqz v3, :cond_9

    .line 131
    array-length p2, v3

    .line 132
    .line 133
    if-ge v0, p2, :cond_1

    .line 134
    .line 135
    add-int/lit8 p2, v0, 0x1

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    const-string p2, "Unsupported value type: "

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    .line 161
    :cond_a
    :goto_1
    if-eqz p2, :cond_2c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ltq;->a()I

    .line 165
    move-result v0

    .line 166
    add-int/2addr v0, v2

    .line 167
    .line 168
    if-ne p1, v0, :cond_13

    .line 169
    .line 170
    instance-of p0, p2, Lwv;

    .line 171
    .line 172
    if-eqz p0, :cond_2c

    .line 173
    .line 174
    check-cast p2, Lwv;

    .line 175
    .line 176
    iget-object p0, p2, Lwv;->b:[Ljava/lang/String;

    .line 177
    .line 178
    if-eqz p0, :cond_b

    .line 179
    return-object p0

    .line 180
    .line 181
    :cond_b
    iget-object p0, p2, Lwv;->c:[J

    .line 182
    .line 183
    if-eqz p0, :cond_c

    .line 184
    return-object p0

    .line 185
    .line 186
    :cond_c
    iget-object p0, p2, Lwv;->d:[D

    .line 187
    .line 188
    if-eqz p0, :cond_d

    .line 189
    return-object p0

    .line 190
    .line 191
    :cond_d
    iget-object p0, p2, Lwv;->e:[Z

    .line 192
    .line 193
    if-eqz p0, :cond_e

    .line 194
    return-object p0

    .line 195
    .line 196
    :cond_e
    iget-object p0, p2, Lwv;->f:[[B

    .line 197
    .line 198
    if-eqz p0, :cond_f

    .line 199
    return-object p0

    .line 200
    .line 201
    :cond_f
    iget-object p0, p2, Lwv;->g:[Lwm;

    .line 202
    .line 203
    if-eqz p0, :cond_10

    .line 204
    return-object p0

    .line 205
    .line 206
    :cond_10
    iget-object p0, p2, Lwv;->h:[Ltd;

    .line 207
    .line 208
    if-eqz p0, :cond_11

    .line 209
    return-object p0

    .line 210
    .line 211
    :cond_11
    iget-object p0, p2, Lwv;->i:[Lsl;

    .line 212
    .line 213
    if-nez p0, :cond_12

    .line 214
    return-object v1

    .line 215
    :cond_12
    return-object p0

    .line 216
    .line 217
    :cond_13
    instance-of v0, p2, Lwm;

    .line 218
    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    add-int/lit8 p1, p1, 0x1

    .line 222
    .line 223
    check-cast p2, Lwm;

    .line 224
    .line 225
    iget-object p2, p2, Lwm;->i:Ljava/util/Map;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_14
    instance-of v0, p2, Lwv;

    .line 230
    .line 231
    if-eqz v0, :cond_2b

    .line 232
    .line 233
    check-cast p2, Lwv;

    .line 234
    .line 235
    iget-object p2, p2, Lwv;->g:[Lwm;

    .line 236
    .line 237
    if-eqz p2, :cond_2b

    .line 238
    array-length v0, p2

    .line 239
    const/4 v2, 0x1

    .line 240
    const/4 v3, 0x0

    .line 241
    .line 242
    if-ne v0, v2, :cond_15

    .line 243
    .line 244
    add-int/lit8 p1, p1, 0x1

    .line 245
    .line 246
    aget-object p2, p2, v3

    .line 247
    .line 248
    iget-object p2, p2, Lwm;->i:Ljava/util/Map;

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    move v0, v3

    .line 257
    :goto_2
    array-length v5, p2

    .line 258
    .line 259
    if-ge v0, v5, :cond_17

    .line 260
    .line 261
    add-int/lit8 v5, p1, 0x1

    .line 262
    .line 263
    aget-object v6, p2, v0

    .line 264
    .line 265
    iget-object v6, v6, Lwm;->i:Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v5, v6}, Ltf;->x(Ltq;ILjava/util/Map;)Ljava/lang/Object;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    if-eqz v5, :cond_16

    .line 272
    .line 273
    .line 274
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 277
    goto :goto_2

    .line 278
    .line 279
    .line 280
    :cond_17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 281
    move-result p0

    .line 282
    .line 283
    if-eqz p0, :cond_18

    .line 284
    return-object v1

    .line 285
    .line 286
    .line 287
    :cond_18
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    instance-of p1, p0, [Ljava/lang/String;

    .line 291
    .line 292
    if-eqz p1, :cond_1b

    .line 293
    move p0, v3

    .line 294
    move p1, p0

    .line 295
    .line 296
    .line 297
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 298
    move-result p2

    .line 299
    .line 300
    if-ge p0, p2, :cond_19

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object p2

    .line 305
    .line 306
    check-cast p2, [Ljava/lang/String;

    .line 307
    array-length p2, p2

    .line 308
    add-int/2addr p1, p2

    .line 309
    .line 310
    add-int/lit8 p0, p0, 0x1

    .line 311
    goto :goto_3

    .line 312
    .line 313
    :cond_19
    new-array p0, p1, [Ljava/lang/String;

    .line 314
    move p1, v3

    .line 315
    move p2, p1

    .line 316
    .line 317
    .line 318
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 319
    move-result v0

    .line 320
    .line 321
    if-ge p1, v0, :cond_1a

    .line 322
    .line 323
    .line 324
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    check-cast v0, [Ljava/lang/String;

    .line 328
    array-length v1, v0

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    add-int/2addr p2, v1

    .line 333
    .line 334
    add-int/lit8 p1, p1, 0x1

    .line 335
    goto :goto_4

    .line 336
    :cond_1a
    return-object p0

    .line 337
    .line 338
    :cond_1b
    instance-of p1, p0, [J

    .line 339
    .line 340
    if-eqz p1, :cond_1e

    .line 341
    move p0, v3

    .line 342
    move p1, p0

    .line 343
    .line 344
    .line 345
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 346
    move-result p2

    .line 347
    .line 348
    if-ge p0, p2, :cond_1c

    .line 349
    .line 350
    .line 351
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object p2

    .line 353
    .line 354
    check-cast p2, [J

    .line 355
    array-length p2, p2

    .line 356
    add-int/2addr p1, p2

    .line 357
    .line 358
    add-int/lit8 p0, p0, 0x1

    .line 359
    goto :goto_5

    .line 360
    .line 361
    :cond_1c
    new-array p0, p1, [J

    .line 362
    move p1, v3

    .line 363
    move p2, p1

    .line 364
    .line 365
    .line 366
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 367
    move-result v0

    .line 368
    .line 369
    if-ge p1, v0, :cond_1d

    .line 370
    .line 371
    .line 372
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    check-cast v0, [J

    .line 376
    array-length v1, v0

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    add-int/2addr p2, v1

    .line 381
    .line 382
    add-int/lit8 p1, p1, 0x1

    .line 383
    goto :goto_6

    .line 384
    :cond_1d
    return-object p0

    .line 385
    .line 386
    :cond_1e
    instance-of p1, p0, [D

    .line 387
    .line 388
    if-eqz p1, :cond_21

    .line 389
    move p0, v3

    .line 390
    move p1, p0

    .line 391
    .line 392
    .line 393
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 394
    move-result p2

    .line 395
    .line 396
    if-ge p0, p2, :cond_1f

    .line 397
    .line 398
    .line 399
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    move-result-object p2

    .line 401
    .line 402
    check-cast p2, [D

    .line 403
    array-length p2, p2

    .line 404
    add-int/2addr p1, p2

    .line 405
    .line 406
    add-int/lit8 p0, p0, 0x1

    .line 407
    goto :goto_7

    .line 408
    .line 409
    :cond_1f
    new-array p0, p1, [D

    .line 410
    move p1, v3

    .line 411
    move p2, p1

    .line 412
    .line 413
    .line 414
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 415
    move-result v0

    .line 416
    .line 417
    if-ge p1, v0, :cond_20

    .line 418
    .line 419
    .line 420
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    check-cast v0, [D

    .line 424
    array-length v1, v0

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    add-int/2addr p2, v1

    .line 429
    .line 430
    add-int/lit8 p1, p1, 0x1

    .line 431
    goto :goto_8

    .line 432
    :cond_20
    return-object p0

    .line 433
    .line 434
    :cond_21
    instance-of p1, p0, [Z

    .line 435
    .line 436
    if-eqz p1, :cond_24

    .line 437
    move p0, v3

    .line 438
    move p1, p0

    .line 439
    .line 440
    .line 441
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 442
    move-result p2

    .line 443
    .line 444
    if-ge p0, p2, :cond_22

    .line 445
    .line 446
    .line 447
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    move-result-object p2

    .line 449
    .line 450
    check-cast p2, [Z

    .line 451
    array-length p2, p2

    .line 452
    add-int/2addr p1, p2

    .line 453
    .line 454
    add-int/lit8 p0, p0, 0x1

    .line 455
    goto :goto_9

    .line 456
    .line 457
    :cond_22
    new-array p0, p1, [Z

    .line 458
    move p1, v3

    .line 459
    move p2, p1

    .line 460
    .line 461
    .line 462
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 463
    move-result v0

    .line 464
    .line 465
    if-ge p1, v0, :cond_23

    .line 466
    .line 467
    .line 468
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    check-cast v0, [Z

    .line 472
    array-length v1, v0

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 476
    add-int/2addr p2, v1

    .line 477
    .line 478
    add-int/lit8 p1, p1, 0x1

    .line 479
    goto :goto_a

    .line 480
    :cond_23
    return-object p0

    .line 481
    .line 482
    :cond_24
    instance-of p1, p0, [[B

    .line 483
    .line 484
    if-eqz p1, :cond_27

    .line 485
    move p0, v3

    .line 486
    move p1, p0

    .line 487
    .line 488
    .line 489
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 490
    move-result p2

    .line 491
    .line 492
    if-ge p0, p2, :cond_25

    .line 493
    .line 494
    .line 495
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    move-result-object p2

    .line 497
    .line 498
    check-cast p2, [[B

    .line 499
    array-length p2, p2

    .line 500
    add-int/2addr p1, p2

    .line 501
    .line 502
    add-int/lit8 p0, p0, 0x1

    .line 503
    goto :goto_b

    .line 504
    .line 505
    :cond_25
    new-array p0, p1, [[B

    .line 506
    move p1, v3

    .line 507
    move p2, p1

    .line 508
    .line 509
    .line 510
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 511
    move-result v0

    .line 512
    .line 513
    if-ge p1, v0, :cond_26

    .line 514
    .line 515
    .line 516
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    check-cast v0, [[B

    .line 520
    array-length v1, v0

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 524
    add-int/2addr p2, v1

    .line 525
    .line 526
    add-int/lit8 p1, p1, 0x1

    .line 527
    goto :goto_c

    .line 528
    :cond_26
    return-object p0

    .line 529
    .line 530
    :cond_27
    instance-of p1, p0, [Lwm;

    .line 531
    .line 532
    if-eqz p1, :cond_2a

    .line 533
    move p0, v3

    .line 534
    move p1, p0

    .line 535
    .line 536
    .line 537
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 538
    move-result p2

    .line 539
    .line 540
    if-ge p0, p2, :cond_28

    .line 541
    .line 542
    .line 543
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    move-result-object p2

    .line 545
    .line 546
    check-cast p2, [Lwm;

    .line 547
    array-length p2, p2

    .line 548
    add-int/2addr p1, p2

    .line 549
    .line 550
    add-int/lit8 p0, p0, 0x1

    .line 551
    goto :goto_d

    .line 552
    .line 553
    :cond_28
    new-array p0, p1, [Lwm;

    .line 554
    move p1, v3

    .line 555
    move p2, p1

    .line 556
    .line 557
    .line 558
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 559
    move-result v0

    .line 560
    .line 561
    if-ge p1, v0, :cond_29

    .line 562
    .line 563
    .line 564
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    check-cast v0, [Lwm;

    .line 568
    array-length v1, v0

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 572
    add-int/2addr p2, v1

    .line 573
    .line 574
    add-int/lit8 p1, p1, 0x1

    .line 575
    goto :goto_e

    .line 576
    :cond_29
    return-object p0

    .line 577
    .line 578
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    .line 581
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    move-result-object p0

    .line 586
    .line 587
    const-string p2, "Unexpected property type: "

    .line 588
    .line 589
    .line 590
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    move-result-object p0

    .line 592
    .line 593
    .line 594
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 595
    throw p1

    .line 596
    .line 597
    .line 598
    :cond_2b
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    return-object v1

    .line 600
    :cond_2c
    return-object p2

    .line 601
    :cond_2d
    return-object v1
.end method

.method private static y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltf;->r(Ljava/lang/String;)[D

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    array-length p1, p0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    aget-wide v0, p0, p1

    .line 14
    return-wide v0

    .line 15
    .line 16
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 17
    return-wide p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltf;->a:Lwm;

    .line 3
    .line 4
    iget p0, p0, Lwm;->f:I

    .line 5
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ltf;->a:Lwm;

    .line 3
    .line 4
    iget-wide v0, p0, Lwm;->d:J

    .line 5
    return-wide v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltf;->s(Ljava/lang/String;)[J

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    array-length p1, p0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    aget-wide v0, p0, p1

    .line 14
    return-wide v0

    .line 15
    .line 16
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 17
    return-wide p0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ltf;->a:Lwm;

    .line 3
    .line 4
    iget-wide v0, p0, Lwm;->e:J

    .line 5
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Ltf;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Ltf;

    .line 13
    .line 14
    iget-object p0, p0, Ltf;->a:Lwm;

    .line 15
    .line 16
    iget-object p1, p1, Ltf;->a:Lwm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lwm;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g(Ljava/lang/String;)Ltf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltf;->t(Ljava/lang/String;)[Ltf;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    array-length p1, p0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    aget-object p0, p0, p1

    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ltq;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ltq;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p0, Ltf;->a:Lwm;

    .line 11
    .line 12
    iget-object p0, p0, Lwm;->i:Ljava/util/Map;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, p0}, Ltf;->x(Ltq;ILjava/util/Map;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    instance-of v0, p0, Lwm;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ltf;

    .line 24
    .line 25
    check-cast p0, Lwm;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Ltf;-><init>(Lwm;)V

    .line 29
    const/4 p0, 0x1

    .line 30
    .line 31
    new-array p0, p0, [Ltf;

    .line 32
    .line 33
    aput-object v0, p0, p1

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    instance-of v0, p0, [Lwm;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p0, [Lwm;

    .line 41
    array-length v0, p0

    .line 42
    .line 43
    new-array v0, v0, [Ltf;

    .line 44
    :goto_0
    array-length v1, p0

    .line 45
    .line 46
    if-ge p1, v1, :cond_2

    .line 47
    .line 48
    aget-object v1, p0, p1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v2, Ltf;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1}, Ltf;-><init>(Lwm;)V

    .line 56
    .line 57
    aput-object v2, v0, p1

    .line 58
    .line 59
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v0

    .line 62
    :cond_3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltf;->a:Lwm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwm;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltc;->a:Ltc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lgeg;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object v0, p2, Ltc;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltb;->b()Ltb;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ltf;->m()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, p1}, Landroidx/appsearch/app/AppSearchDocumentClassMap;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    move-object p1, v2

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v2, p2, Ltc;->c:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ltf;->m()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ltf;->m()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Ltf;->n()Ljava/util/List;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    :goto_0
    if-eqz v2, :cond_3

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    move-result v4

    .line 62
    .line 63
    if-ge v3, v4, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4, p1}, Landroidx/appsearch/app/AppSearchDocumentClassMap;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    move-object p1, v4

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    invoke-virtual {v1, p1}, Ltb;->a(Ljava/lang/Class;)Lta;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0, p2}, Lta;->c(Ltf;Ltc;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltf;->a:Lwm;

    .line 3
    .line 4
    iget-object p0, p0, Lwm;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltf;->a:Lwm;

    .line 3
    .line 4
    iget-object p0, p0, Lwm;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltf;->a:Lwm;

    .line 3
    .line 4
    iget-object p0, p0, Lwm;->c:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Ltf;->a:Lwm;

    .line 3
    .line 4
    iget-object p0, p0, Lwm;->h:Ljava/util/List;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltf;->a:Lwm;

    .line 3
    .line 4
    iget-object p0, p0, Lwm;->i:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method final p(Lxb;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "{\n"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lxb;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lxb;->d()V

    .line 9
    .line 10
    const-string v0, "namespace: \""

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lxb;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ltf;->l()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lxb;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "\",\n"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lxb;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v1, "id: \""

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lxb;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ltf;->k()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lxb;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lxb;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v1, "score: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lxb;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ltf;->b()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lxb;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    const-string v1, ",\n"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lxb;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v2, "schemaType: \""

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lxb;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ltf;->m()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lxb;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lxb;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ltf;->n()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-string v2, "\n"

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const-string v3, "parentTypes: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lxb;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lxb;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lxb;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    :cond_0
    const-string v0, "creationTimestampMillis: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lxb;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ltf;->c()J

    .line 104
    move-result-wide v3

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lxb;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lxb;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    const-string v0, "timeToLiveMillis: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lxb;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ltf;->e()J

    .line 123
    move-result-wide v3

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lxb;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lxb;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    const-string v0, "properties: {\n"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lxb;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ltf;->o()Ljava/util/Set;

    .line 142
    move-result-object v0

    .line 143
    const/4 v3, 0x0

    .line 144
    .line 145
    new-array v4, v3, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 155
    move v4, v3

    .line 156
    :goto_0
    array-length v5, v0

    .line 157
    .line 158
    if-ge v4, v5, :cond_9

    .line 159
    .line 160
    aget-object v5, v0, v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v5}, Ltf;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Lgeg;->w(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lxb;->d()V

    .line 171
    .line 172
    aget-object v6, v0, v4

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lgeg;->w(Ljava/lang/Object;)V

    .line 176
    .line 177
    const-string v7, "\""

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v7}, Lxb;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v6}, Lxb;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    const-string v6, "\": ["

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v6}, Lxb;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    instance-of v6, v5, [Ltf;

    .line 191
    .line 192
    if-eqz v6, :cond_2

    .line 193
    .line 194
    check-cast v5, [Ltf;

    .line 195
    move v6, v3

    .line 196
    :goto_1
    array-length v7, v5

    .line 197
    .line 198
    if-ge v6, v7, :cond_7

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lxb;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lxb;->d()V

    .line 205
    .line 206
    aget-object v8, v5, v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, p1}, Ltf;->p(Lxb;)V

    .line 210
    .line 211
    add-int/lit8 v7, v7, -0x1

    .line 212
    .line 213
    if-eq v6, v7, :cond_1

    .line 214
    .line 215
    const-string v7, ","

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v7}, Lxb;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    invoke-virtual {p1, v2}, Lxb;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lxb;->c()V

    .line 225
    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    goto :goto_1

    .line 228
    .line 229
    .line 230
    :cond_2
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 231
    move-result v6

    .line 232
    move v8, v3

    .line 233
    .line 234
    :goto_2
    if-ge v8, v6, :cond_7

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 238
    move-result-object v9

    .line 239
    .line 240
    instance-of v10, v9, Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v10, :cond_3

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v7}, Lxb;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    check-cast v9, Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v9}, Lxb;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v7}, Lxb;->a(Ljava/lang/String;)V

    .line 254
    goto :goto_3

    .line 255
    .line 256
    :cond_3
    instance-of v10, v9, [B

    .line 257
    .line 258
    if-eqz v10, :cond_4

    .line 259
    .line 260
    check-cast v9, [B

    .line 261
    .line 262
    .line 263
    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 264
    move-result-object v9

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v9}, Lxb;->a(Ljava/lang/String;)V

    .line 268
    goto :goto_3

    .line 269
    .line 270
    :cond_4
    if-eqz v9, :cond_5

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    move-result-object v9

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v9}, Lxb;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    :cond_5
    :goto_3
    add-int/lit8 v9, v6, -0x1

    .line 280
    .line 281
    if-eq v8, v9, :cond_6

    .line 282
    .line 283
    const-string v9, ", "

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v9}, Lxb;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 289
    goto :goto_2

    .line 290
    .line 291
    :cond_7
    const-string v5, "]"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v5}, Lxb;->a(Ljava/lang/String;)V

    .line 295
    array-length v5, v0

    .line 296
    .line 297
    add-int/lit8 v5, v5, -0x1

    .line 298
    .line 299
    if-eq v4, v5, :cond_8

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1}, Lxb;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    invoke-virtual {p1}, Lxb;->c()V

    .line 306
    .line 307
    add-int/lit8 v4, v4, 0x1

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    .line 312
    :cond_9
    invoke-virtual {p1, v2}, Lxb;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    const-string p0, "}"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p0}, Lxb;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lxb;->c()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v2}, Lxb;->a(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p0}, Lxb;->a(Ljava/lang/String;)V

    .line 327
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltf;->v(Ljava/lang/String;)[Z

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    array-length v0, p0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    aget-boolean p0, p0, p1

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return p1
.end method

.method public final r(Ljava/lang/String;)[D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltf;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-class p1, [D

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ltf;->y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, [D

    .line 13
    return-object p0
.end method

.method public final s(Ljava/lang/String;)[J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltf;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-class p1, [J

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ltf;->y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, [J

    .line 13
    return-object p0
.end method

.method public final t(Ljava/lang/String;)[Ltf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltf;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    const-class p1, [Ltf;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ltf;->y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, [Ltf;

    .line 16
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lxb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lxb;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ltf;->p(Lxb;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxb;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final u(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltf;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-class p1, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ltf;->y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, [Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public final v(Ljava/lang/String;)[Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltf;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-class p1, [Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ltf;->y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, [Z

    .line 13
    return-object p0
.end method

.method public final w(Ljava/lang/String;)[[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltf;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-class p1, [[B

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ltf;->y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, [[B

    .line 13
    return-object p0
.end method

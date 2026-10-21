.class public Lrnr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Lacax;

.field private static final b:Lj$/time/ZoneId;

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;

.field private static final e:Lj$/time/LocalTime;


# instance fields
.field private final f:Ljava/util/EnumMap;

.field private final g:Z

.field private final h:Z

.field private final i:Lj$/time/ZoneId;

.field private final j:Labjh;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rnr"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrnr;->a:Lacax;

    .line 8
    .line 9
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 10
    .line 11
    sput-object v0, Lrnr;->b:Lj$/time/ZoneId;

    .line 12
    .line 13
    const-wide/16 v0, 0x1e

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lrnr;->c:Lj$/time/Duration;

    .line 20
    .line 21
    const-wide/16 v0, 0x3c

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lrnr;->d:Lj$/time/Duration;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lrnr;->e:Lj$/time/LocalTime;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lalfu;Lj$/time/ZoneId;ZZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lrnr;->g:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lrnr;->h:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lrnr;->b:Lj$/time/ZoneId;

    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lrnr;->i:Lj$/time/ZoneId;

    .line 13
    .line 14
    iget-object p4, p1, Lalfu;->h:Laest;

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    sget-object p4, Laest;->a:Laest;

    .line 19
    .line 20
    :cond_1
    iget-object p4, p4, Laest;->d:Laesr;

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    sget-object p4, Laesr;->a:Laesr;

    .line 25
    .line 26
    :cond_2
    iget p4, p4, Laesr;->b:I

    .line 27
    .line 28
    and-int/lit8 p4, p4, 0x8

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p4, :cond_5

    .line 33
    .line 34
    iget-object p4, p1, Lalfu;->h:Laest;

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    sget-object p4, Laest;->a:Laest;

    .line 39
    .line 40
    :cond_3
    iget-object p4, p4, Laest;->d:Laesr;

    .line 41
    .line 42
    if-nez p4, :cond_4

    .line 43
    .line 44
    sget-object p4, Laesr;->a:Laesr;

    .line 45
    .line 46
    :cond_4
    iget p4, p4, Laesr;->c:I

    .line 47
    .line 48
    invoke-static {p4}, La;->aw(I)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-nez p4, :cond_6

    .line 53
    .line 54
    move p4, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    move p4, v1

    .line 57
    :cond_6
    :goto_0
    iput p4, p0, Lrnr;->k:I

    .line 58
    .line 59
    iget-object p4, p1, Lalfu;->h:Laest;

    .line 60
    .line 61
    if-nez p4, :cond_7

    .line 62
    .line 63
    sget-object v2, Laest;->a:Laest;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    move-object v2, p4

    .line 67
    :goto_1
    iget v2, v2, Laest;->b:I

    .line 68
    .line 69
    and-int/lit8 v2, v2, 0x4

    .line 70
    .line 71
    if-eqz v2, :cond_9

    .line 72
    .line 73
    if-nez p4, :cond_8

    .line 74
    .line 75
    sget-object p4, Laest;->a:Laest;

    .line 76
    .line 77
    :cond_8
    iget-object p4, p4, Laest;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p4}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    goto :goto_2

    .line 84
    :cond_9
    sget-object p4, Labho;->a:Labho;

    .line 85
    .line 86
    :goto_2
    iput-object p4, p0, Lrnr;->j:Labjh;

    .line 87
    .line 88
    new-instance v2, Lqkx;

    .line 89
    .line 90
    invoke-direct {v2, p1}, Lqkx;-><init>(Lakee;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Lalfu;->h:Laest;

    .line 97
    .line 98
    if-nez v2, :cond_a

    .line 99
    .line 100
    sget-object v3, Laest;->a:Laest;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_a
    move-object v3, v2

    .line 104
    :goto_3
    iget-object v3, v3, Laest;->d:Laesr;

    .line 105
    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    sget-object v3, Laesr;->a:Laesr;

    .line 109
    .line 110
    :cond_b
    iget v3, v3, Laesr;->b:I

    .line 111
    .line 112
    and-int/lit16 v3, v3, 0x80

    .line 113
    .line 114
    if-eqz v3, :cond_f

    .line 115
    .line 116
    if-nez v2, :cond_c

    .line 117
    .line 118
    sget-object v2, Laest;->a:Laest;

    .line 119
    .line 120
    :cond_c
    iget-object v2, v2, Laest;->d:Laesr;

    .line 121
    .line 122
    if-nez v2, :cond_d

    .line 123
    .line 124
    sget-object v2, Laesr;->a:Laesr;

    .line 125
    .line 126
    :cond_d
    iget-object v2, v2, Laesr;->d:Lakvg;

    .line 127
    .line 128
    if-nez v2, :cond_e

    .line 129
    .line 130
    sget-object v2, Lakvg;->a:Lakvg;

    .line 131
    .line 132
    :cond_e
    new-instance v3, Lqkx;

    .line 133
    .line 134
    invoke-direct {v3, v2}, Lqkx;-><init>(Lakee;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 138
    .line 139
    .line 140
    :cond_f
    if-nez p3, :cond_27

    .line 141
    .line 142
    iget p3, p1, Lalfu;->b:I

    .line 143
    .line 144
    and-int/lit16 p3, p3, 0x400

    .line 145
    .line 146
    if-eqz p3, :cond_27

    .line 147
    .line 148
    invoke-virtual {p4}, Labjh;->h()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-nez p3, :cond_27

    .line 153
    .line 154
    iget-object p3, p1, Lalfu;->g:Lafcj;

    .line 155
    .line 156
    if-nez p3, :cond_10

    .line 157
    .line 158
    sget-object p3, Lafcj;->a:Lafcj;

    .line 159
    .line 160
    :cond_10
    new-instance p4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object p3, p3, Lafcj;->b:Lakdp;

    .line 166
    .line 167
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_1a

    .line 176
    .line 177
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lafcg;

    .line 182
    .line 183
    iget v3, v2, Lafcg;->c:I

    .line 184
    .line 185
    invoke-static {v3}, La;->aI(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/4 v4, 0x2

    .line 190
    if-nez v3, :cond_11

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_11
    if-ne v3, v4, :cond_12

    .line 194
    .line 195
    sget-object v3, Lrnr;->a:Lacax;

    .line 196
    .line 197
    invoke-virtual {v3}, Lacan;->c()Lacbl;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lacau;

    .line 202
    .line 203
    const/16 v4, 0x124d

    .line 204
    .line 205
    invoke-interface {v3, v4}, Lacau;->K(I)Lacbl;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lacau;

    .line 210
    .line 211
    const-string v4, "Missing data for time component: %s"

    .line 212
    .line 213
    invoke-interface {v3, v4, v2}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_12
    :goto_5
    iget-object v2, v2, Lafcg;->b:Lakdp;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ne v3, v0, :cond_16

    .line 224
    .line 225
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lafci;

    .line 230
    .line 231
    invoke-static {v3}, Lrap;->aa(Lafci;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_13

    .line 236
    .line 237
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lafci;

    .line 242
    .line 243
    sget-object v3, Lafci;->a:Lafci;

    .line 244
    .line 245
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 250
    .line 251
    .line 252
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 253
    .line 254
    check-cast v5, Lafci;

    .line 255
    .line 256
    iput v4, v5, Lafci;->c:I

    .line 257
    .line 258
    iget v6, v5, Lafci;->b:I

    .line 259
    .line 260
    or-int/2addr v6, v0

    .line 261
    iput v6, v5, Lafci;->b:I

    .line 262
    .line 263
    sget-object v5, Lafch;->a:Lafch;

    .line 264
    .line 265
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 270
    .line 271
    .line 272
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 273
    .line 274
    check-cast v7, Lafch;

    .line 275
    .line 276
    iget v8, v7, Lafch;->b:I

    .line 277
    .line 278
    or-int/lit8 v8, v8, 0x4

    .line 279
    .line 280
    iput v8, v7, Lafch;->b:I

    .line 281
    .line 282
    iput v1, v7, Lafch;->d:I

    .line 283
    .line 284
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 285
    .line 286
    .line 287
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 288
    .line 289
    check-cast v7, Lafch;

    .line 290
    .line 291
    iget v8, v7, Lafch;->b:I

    .line 292
    .line 293
    or-int/2addr v8, v4

    .line 294
    iput v8, v7, Lafch;->b:I

    .line 295
    .line 296
    iput v1, v7, Lafch;->c:I

    .line 297
    .line 298
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 299
    .line 300
    .line 301
    iget-object v7, v3, Lakcr;->b:Lakcx;

    .line 302
    .line 303
    check-cast v7, Lafci;

    .line 304
    .line 305
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lafch;

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v6, v7, Lafci;->e:Lafch;

    .line 315
    .line 316
    iget v6, v7, Lafci;->b:I

    .line 317
    .line 318
    or-int/lit8 v6, v6, 0x8

    .line 319
    .line 320
    iput v6, v7, Lafci;->b:I

    .line 321
    .line 322
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 327
    .line 328
    .line 329
    iget-object v6, v5, Lakcr;->b:Lakcx;

    .line 330
    .line 331
    check-cast v6, Lafch;

    .line 332
    .line 333
    iget v7, v6, Lafch;->b:I

    .line 334
    .line 335
    or-int/lit8 v7, v7, 0x4

    .line 336
    .line 337
    iput v7, v6, Lafch;->b:I

    .line 338
    .line 339
    iput v1, v6, Lafch;->d:I

    .line 340
    .line 341
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 342
    .line 343
    .line 344
    iget-object v6, v5, Lakcr;->b:Lakcx;

    .line 345
    .line 346
    check-cast v6, Lafch;

    .line 347
    .line 348
    iget v7, v6, Lafch;->b:I

    .line 349
    .line 350
    or-int/2addr v4, v7

    .line 351
    iput v4, v6, Lafch;->b:I

    .line 352
    .line 353
    iput v1, v6, Lafch;->c:I

    .line 354
    .line 355
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 356
    .line 357
    .line 358
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 359
    .line 360
    check-cast v4, Lafci;

    .line 361
    .line 362
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lafch;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object v5, v4, Lafci;->f:Lafch;

    .line 372
    .line 373
    iget v5, v4, Lafci;->b:I

    .line 374
    .line 375
    or-int/lit8 v5, v5, 0x10

    .line 376
    .line 377
    iput v5, v4, Lafci;->b:I

    .line 378
    .line 379
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lafci;

    .line 384
    .line 385
    invoke-static {v2, v3, p2}, Lrnt;->f(Lafci;Lafci;Lj$/time/ZoneId;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {p4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 390
    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lafci;

    .line 399
    .line 400
    invoke-static {v3}, Lrap;->Z(Lafci;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_15

    .line 405
    .line 406
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lafci;

    .line 411
    .line 412
    invoke-static {}, Lrnp;->values()[Lrnp;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    array-length v4, v3

    .line 417
    invoke-static {v4}, Lacel;->Y(I)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    move v6, v1

    .line 422
    :goto_6
    if-ge v6, v4, :cond_14

    .line 423
    .line 424
    aget-object v7, v3, v6

    .line 425
    .line 426
    new-instance v8, Lrnt;

    .line 427
    .line 428
    invoke-direct {v8, v7, v2, p2}, Lrnt;-><init>(Lrnp;Lafci;Lj$/time/ZoneId;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    add-int/lit8 v6, v6, 0x1

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_14
    invoke-interface {p4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_15
    sget-object v2, Lrnr;->a:Lacax;

    .line 443
    .line 444
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v3, "Invalid time interval."

    .line 449
    .line 450
    const/16 v4, 0x124c

    .line 451
    .line 452
    invoke-static {v2, v3, v4}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-ne v3, v4, :cond_19

    .line 462
    .line 463
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lafci;

    .line 468
    .line 469
    invoke-static {v3}, Lrap;->aa(Lafci;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_17

    .line 474
    .line 475
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lafci;

    .line 480
    .line 481
    invoke-static {v3}, Lrap;->Z(Lafci;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_17

    .line 486
    .line 487
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lafci;

    .line 492
    .line 493
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lafci;

    .line 498
    .line 499
    invoke-static {v3, v2, p2}, Lrnt;->f(Lafci;Lafci;Lj$/time/ZoneId;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-interface {p4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 504
    .line 505
    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :cond_17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lafci;

    .line 513
    .line 514
    invoke-static {v3}, Lrap;->Z(Lafci;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_18

    .line 519
    .line 520
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Lafci;

    .line 525
    .line 526
    invoke-static {v3}, Lrap;->aa(Lafci;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_18

    .line 531
    .line 532
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lafci;

    .line 537
    .line 538
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lafci;

    .line 543
    .line 544
    invoke-static {v3, v2, p2}, Lrnt;->f(Lafci;Lafci;Lj$/time/ZoneId;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {p4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 549
    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :cond_18
    sget-object v2, Lrnr;->a:Lacax;

    .line 554
    .line 555
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string v3, "Expected 1 day & 1 hour interval."

    .line 560
    .line 561
    const/16 v4, 0x124b

    .line 562
    .line 563
    invoke-static {v2, v3, v4}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_4

    .line 567
    .line 568
    :cond_19
    sget-object v3, Lrnr;->a:Lacax;

    .line 569
    .line 570
    invoke-virtual {v3}, Lacan;->c()Lacbl;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lacau;

    .line 575
    .line 576
    const/16 v4, 0x124a

    .line 577
    .line 578
    invoke-interface {v3, v4}, Lacau;->K(I)Lacbl;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Lacau;

    .line 583
    .line 584
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    const-string v4, "Expected 1 or 2 time intervals, but got %d"

    .line 589
    .line 590
    invoke-interface {v3, v4, v2}, Lacau;->v(Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :cond_1a
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result p2

    .line 599
    if-nez p2, :cond_1d

    .line 600
    .line 601
    invoke-static {p4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p3

    .line 612
    check-cast p3, Lrnt;

    .line 613
    .line 614
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_1c

    .line 619
    .line 620
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lrnt;

    .line 625
    .line 626
    invoke-virtual {p3, v0}, Lrnt;->j(Lrnt;)Z

    .line 627
    .line 628
    .line 629
    move-result p3

    .line 630
    if-eqz p3, :cond_1b

    .line 631
    .line 632
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 633
    .line 634
    .line 635
    :cond_1b
    move-object p3, v0

    .line 636
    goto :goto_7

    .line 637
    :cond_1c
    invoke-static {p4}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p2

    .line 641
    check-cast p2, Lrnt;

    .line 642
    .line 643
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p3

    .line 647
    check-cast p3, Lrnt;

    .line 648
    .line 649
    invoke-virtual {p2, p3}, Lrnt;->j(Lrnt;)Z

    .line 650
    .line 651
    .line 652
    move-result p2

    .line 653
    if-eqz p2, :cond_1d

    .line 654
    .line 655
    invoke-interface {p4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    :cond_1d
    new-instance p2, Ljava/util/EnumMap;

    .line 659
    .line 660
    const-class p3, Lrnp;

    .line 661
    .line 662
    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 663
    .line 664
    .line 665
    iput-object p2, p0, Lrnr;->f:Ljava/util/EnumMap;

    .line 666
    .line 667
    invoke-static {}, Lrnp;->values()[Lrnp;

    .line 668
    .line 669
    .line 670
    move-result-object p2

    .line 671
    array-length p3, p2

    .line 672
    move v0, v1

    .line 673
    :goto_8
    if-ge v0, p3, :cond_1e

    .line 674
    .line 675
    aget-object v2, p2, v0

    .line 676
    .line 677
    iget-object v3, p0, Lrnr;->f:Ljava/util/EnumMap;

    .line 678
    .line 679
    new-instance v4, Lrno;

    .line 680
    .line 681
    invoke-direct {v4, v2}, Lrno;-><init>(Lrnp;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    add-int/lit8 v0, v0, 0x1

    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_1e
    :goto_9
    iget-object p2, p1, Lalfu;->h:Laest;

    .line 691
    .line 692
    if-nez p2, :cond_1f

    .line 693
    .line 694
    sget-object p2, Laest;->a:Laest;

    .line 695
    .line 696
    :cond_1f
    iget-object p2, p2, Laest;->c:Lakdp;

    .line 697
    .line 698
    invoke-interface {p2}, Lakdp;->size()I

    .line 699
    .line 700
    .line 701
    move-result p2

    .line 702
    if-ge v1, p2, :cond_24

    .line 703
    .line 704
    iget-object p2, p1, Lalfu;->h:Laest;

    .line 705
    .line 706
    if-nez p2, :cond_20

    .line 707
    .line 708
    sget-object p2, Laest;->a:Laest;

    .line 709
    .line 710
    :cond_20
    iget-object p2, p2, Laest;->c:Lakdp;

    .line 711
    .line 712
    invoke-interface {p2, v1}, Lakdp;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    check-cast p2, Laess;

    .line 717
    .line 718
    iget-object p3, p2, Laess;->d:Laesu;

    .line 719
    .line 720
    if-nez p3, :cond_21

    .line 721
    .line 722
    sget-object p3, Laesu;->a:Laesu;

    .line 723
    .line 724
    :cond_21
    iget-object p3, p3, Laesu;->b:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result p3

    .line 730
    if-nez p3, :cond_23

    .line 731
    .line 732
    iget p3, p2, Laess;->b:I

    .line 733
    .line 734
    and-int/lit8 p3, p3, 0x4

    .line 735
    .line 736
    if-eqz p3, :cond_23

    .line 737
    .line 738
    iget-object p2, p2, Laess;->c:Lakvd;

    .line 739
    .line 740
    if-nez p2, :cond_22

    .line 741
    .line 742
    sget-object p2, Lakvd;->a:Lakvd;

    .line 743
    .line 744
    :cond_22
    invoke-static {p2}, Lakuc;->a(Lakvd;)Lj$/time/LocalDate;

    .line 745
    .line 746
    .line 747
    move-result-object p2

    .line 748
    invoke-virtual {p2}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 749
    .line 750
    .line 751
    move-result-object p2

    .line 752
    invoke-static {p2}, Lrnp;->a(Lj$/time/DayOfWeek;)Lrnp;

    .line 753
    .line 754
    .line 755
    move-result-object p2

    .line 756
    iget-object p3, p0, Lrnr;->f:Ljava/util/EnumMap;

    .line 757
    .line 758
    invoke-static {p2, p3}, Lrnr;->e(Lrnp;Ljava/util/Map;)Lrno;

    .line 759
    .line 760
    .line 761
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 762
    .line 763
    goto :goto_9

    .line 764
    :cond_24
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    :cond_25
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result p2

    .line 772
    if-eqz p2, :cond_26

    .line 773
    .line 774
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p2

    .line 778
    check-cast p2, Lrnt;

    .line 779
    .line 780
    iget-object p3, p2, Lrnt;->b:Lrnp;

    .line 781
    .line 782
    iget-object p4, p0, Lrnr;->f:Ljava/util/EnumMap;

    .line 783
    .line 784
    invoke-static {p3, p4}, Lrnr;->e(Lrnp;Ljava/util/Map;)Lrno;

    .line 785
    .line 786
    .line 787
    move-result-object p3

    .line 788
    invoke-virtual {p3, p2}, Lrno;->d(Lrnt;)V

    .line 789
    .line 790
    .line 791
    iget-object p3, p2, Lrnt;->c:Lrnp;

    .line 792
    .line 793
    iget-object p4, p2, Lrnt;->b:Lrnp;

    .line 794
    .line 795
    if-eq p3, p4, :cond_25

    .line 796
    .line 797
    invoke-virtual {p2}, Lrnt;->h()Z

    .line 798
    .line 799
    .line 800
    move-result p3

    .line 801
    if-nez p3, :cond_25

    .line 802
    .line 803
    iget-object p3, p2, Lrnt;->c:Lrnp;

    .line 804
    .line 805
    iget-object p4, p0, Lrnr;->f:Ljava/util/EnumMap;

    .line 806
    .line 807
    invoke-static {p3, p4}, Lrnr;->e(Lrnp;Ljava/util/Map;)Lrno;

    .line 808
    .line 809
    .line 810
    move-result-object p3

    .line 811
    invoke-virtual {p3, p2}, Lrno;->d(Lrnt;)V

    .line 812
    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_26
    return-void

    .line 816
    :cond_27
    const/4 p1, 0x0

    .line 817
    iput-object p1, p0, Lrnr;->f:Ljava/util/EnumMap;

    .line 818
    .line 819
    return-void
.end method

.method private static e(Lrnp;Ljava/util/Map;)Lrno;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lrno;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lrno;-><init>(Lrnp;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lrno;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lrno;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lrno;-><init>(Lrnp;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final f(Lrns;Lj$/time/Instant;Ltph;)Lrnq;
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lrnr;->g(Ltph;)Lrnt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lrnt;->c(Lj$/time/Instant;)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lrnr;->c:Lj$/time/Duration;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-gtz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lrnt;->b:Lrnp;

    .line 21
    .line 22
    sget-object p2, Lrns;->j:Lrns;

    .line 23
    .line 24
    new-instance v0, Lrnq;

    .line 25
    .line 26
    invoke-direct {v0, p2, p3, p0, p1}, Lrnq;-><init>(Lrns;Lrnt;Lrnt;Lrnp;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object p2, p0, Lrnt;->b:Lrnp;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p2, p3

    .line 34
    :goto_0
    new-instance v0, Lrnq;

    .line 35
    .line 36
    invoke-direct {v0, p1, p3, p0, p2}, Lrnq;-><init>(Lrns;Lrnt;Lrnt;Lrnp;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private final g(Ltph;)Lrnt;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrnr;->d(Ltph;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrno;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrno;->b()Lrnt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lrno;

    .line 43
    .line 44
    invoke-virtual {p0}, Lrno;->b()Lrnt;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v0
.end method

.method private final h(Lj$/time/Instant;)Lj$/time/DayOfWeek;
    .locals 0

    .line 1
    iget-object p0, p0, Lrnr;->i:Lj$/time/ZoneId;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lj$/time/DayOfWeek;)Lrno;
    .locals 0

    .line 1
    invoke-static {p1}, Lrnp;->a(Lj$/time/DayOfWeek;)Lrnp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lrnr;->f:Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lrnr;->e(Lrnp;Ljava/util/Map;)Lrno;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Ltph;)Lrnq;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrnr;->c(Ltph;Lj$/time/Duration;)Lrnq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ltph;Lj$/time/Duration;)Lrnq;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lrnr;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v0, Lrns;->a:Lrns;

    .line 11
    .line 12
    new-instance v1, Lrnq;

    .line 13
    .line 14
    invoke-direct {v1, v0, v3, v3, v3}, Lrnq;-><init>(Lrns;Lrnt;Lrnt;Lrnp;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-boolean v2, v0, Lrnr;->h:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v0, Lrns;->q:Lrns;

    .line 23
    .line 24
    new-instance v1, Lrnq;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3, v3, v3}, Lrnq;-><init>(Lrns;Lrnt;Lrnt;Lrnp;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v2, v0, Lrnr;->j:Labjh;

    .line 31
    .line 32
    invoke-virtual {v2}, Labjh;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget-object v0, Lrns;->p:Lrns;

    .line 39
    .line 40
    new-instance v1, Lrnq;

    .line 41
    .line 42
    invoke-direct {v1, v0, v3, v3, v3}, Lrnq;-><init>(Lrns;Lrnt;Lrnt;Lrnp;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    iget v2, v0, Lrnr;->k:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v2, v4, :cond_3

    .line 50
    .line 51
    sget-object v0, Lrns;->m:Lrns;

    .line 52
    .line 53
    new-instance v1, Lrnq;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v3, v3}, Lrnq;-><init>(Lrns;Lrnt;Lrnt;Lrnp;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    const/4 v5, 0x2

    .line 60
    if-ne v2, v5, :cond_4

    .line 61
    .line 62
    sget-object v0, Lrns;->n:Lrns;

    .line 63
    .line 64
    new-instance v1, Lrnq;

    .line 65
    .line 66
    invoke-direct {v1, v0, v3, v3, v3}, Lrnq;-><init>(Lrns;Lrnt;Lrnt;Lrnp;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    const/4 v6, 0x7

    .line 71
    if-ne v2, v6, :cond_5

    .line 72
    .line 73
    sget-object v0, Lrns;->o:Lrns;

    .line 74
    .line 75
    new-instance v1, Lrnq;

    .line 76
    .line 77
    invoke-direct {v1, v0, v3, v3, v3}, Lrnq;-><init>(Lrns;Lrnt;Lrnt;Lrnp;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_5
    iget-object v2, v0, Lrnr;->f:Ljava/util/EnumMap;

    .line 82
    .line 83
    if-eqz v2, :cond_17

    .line 84
    .line 85
    invoke-interface {v1}, Ltph;->f()Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1}, Ltph;->f()Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object/from16 v7, p2

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v0, v2}, Lrnr;->h(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v0, v7}, Lrnr;->a(Lj$/time/DayOfWeek;)Lrno;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-direct {v0, v6}, Lrnr;->h(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v0, v8}, Lrnr;->a(Lj$/time/DayOfWeek;)Lrno;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_6
    iget-object v9, v7, Lrno;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    sget-object v3, Lrns;->b:Lrns;

    .line 128
    .line 129
    invoke-direct {v0, v3, v2, v1}, Lrnr;->f(Lrns;Lj$/time/Instant;Ltph;)Lrnq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_7
    invoke-virtual {v7, v2}, Lrno;->a(Lj$/time/Instant;)Lrnt;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v7, v2}, Lrno;->c(Lj$/time/Instant;)Lrnt;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v8, v6}, Lrno;->a(Lj$/time/Instant;)Lrnt;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v8, v6}, Lrno;->c(Lj$/time/Instant;)Lrnt;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v9, :cond_a

    .line 151
    .line 152
    if-nez v7, :cond_8

    .line 153
    .line 154
    sget-object v3, Lrns;->g:Lrns;

    .line 155
    .line 156
    invoke-direct {v0, v3, v2, v1}, Lrnr;->f(Lrns;Lj$/time/Instant;Ltph;)Lrnq;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_8
    invoke-virtual {v7, v2}, Lrnt;->c(Lj$/time/Instant;)Lj$/time/Duration;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lrnr;->c:Lj$/time/Duration;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-gtz v0, :cond_9

    .line 172
    .line 173
    sget-object v0, Lrns;->i:Lrns;

    .line 174
    .line 175
    new-instance v1, Lrnq;

    .line 176
    .line 177
    invoke-direct {v1, v0, v3, v7, v3}, Lrnq;-><init>(Lrns;Lrnt;Lrnt;Lrnp;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_9
    sget-object v0, Lrns;->h:Lrns;

    .line 182
    .line 183
    new-instance v1, Lrnq;

    .line 184
    .line 185
    invoke-direct {v1, v0, v3, v7, v3}, Lrnq;-><init>(Lrns;Lrnt;Lrnt;Lrnp;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_a
    invoke-virtual {v9, v2}, Lrnt;->b(Lj$/time/Instant;)Lj$/time/Duration;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const-wide/16 v12, 0x5a0

    .line 194
    .line 195
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v11, v14}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-ltz v14, :cond_b

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    invoke-virtual {v9}, Lrnt;->h()Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_f

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p1}, Lrnr;->d(Ltph;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-ge v15, v5, :cond_c

    .line 221
    .line 222
    move-object v5, v3

    .line 223
    goto :goto_0

    .line 224
    :cond_c
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lrno;

    .line 229
    .line 230
    invoke-virtual {v5}, Lrno;->b()Lrnt;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :goto_0
    if-eqz v5, :cond_f

    .line 235
    .line 236
    iget-object v14, v5, Lrnt;->e:Lj$/time/LocalTime;

    .line 237
    .line 238
    sget-object v15, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 239
    .line 240
    invoke-virtual {v14, v15}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_f

    .line 245
    .line 246
    iget-object v15, v5, Lrnt;->b:Lrnp;

    .line 247
    .line 248
    iget-object v4, v5, Lrnt;->c:Lrnp;

    .line 249
    .line 250
    move-wide/from16 v16, v12

    .line 251
    .line 252
    iget-object v12, v5, Lrnt;->f:Lj$/time/LocalTime;

    .line 253
    .line 254
    invoke-virtual {v12}, Lj$/time/LocalTime;->getHour()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-virtual {v14}, Lj$/time/LocalTime;->getHour()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    sub-int/2addr v12, v13

    .line 263
    iget-object v5, v5, Lrnt;->f:Lj$/time/LocalTime;

    .line 264
    .line 265
    invoke-virtual {v5}, Lj$/time/LocalTime;->getMinute()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v14}, Lj$/time/LocalTime;->getMinute()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    sub-int/2addr v5, v13

    .line 274
    if-eq v15, v4, :cond_d

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    goto :goto_1

    .line 278
    :cond_d
    const/4 v4, 0x0

    .line 279
    :goto_1
    mul-int/lit16 v4, v4, 0x5a0

    .line 280
    .line 281
    mul-int/lit8 v12, v12, 0x3c

    .line 282
    .line 283
    add-int/2addr v4, v12

    .line 284
    add-int/2addr v4, v5

    .line 285
    int-to-long v4, v4

    .line 286
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v11, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-gez v4, :cond_e

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_e
    :goto_2
    sget-object v0, Lrns;->k:Lrns;

    .line 306
    .line 307
    new-instance v1, Lrnq;

    .line 308
    .line 309
    invoke-direct {v1, v0, v3, v3, v3}, Lrnq;-><init>(Lrns;Lrnt;Lrnt;Lrnp;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_f
    :goto_3
    invoke-virtual {v9, v2}, Lrnt;->b(Lj$/time/Instant;)Lj$/time/Duration;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    sget-object v5, Lrnr;->d:Lj$/time/Duration;

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-gtz v4, :cond_12

    .line 324
    .line 325
    if-nez v7, :cond_11

    .line 326
    .line 327
    invoke-direct/range {p0 .. p1}, Lrnr;->g(Ltph;)Lrnt;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Lrns;->f:Lrns;

    .line 332
    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    iget-object v3, v0, Lrnt;->b:Lrnp;

    .line 336
    .line 337
    :cond_10
    new-instance v2, Lrnq;

    .line 338
    .line 339
    invoke-direct {v2, v1, v9, v0, v3}, Lrnq;-><init>(Lrns;Lrnt;Lrnt;Lrnp;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :cond_11
    sget-object v0, Lrns;->e:Lrns;

    .line 344
    .line 345
    new-instance v1, Lrnq;

    .line 346
    .line 347
    invoke-direct {v1, v0, v9, v7, v3}, Lrnq;-><init>(Lrns;Lrnt;Lrnt;Lrnp;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_12
    if-eqz v10, :cond_14

    .line 352
    .line 353
    invoke-virtual {v10, v6}, Lrnt;->b(Lj$/time/Instant;)Lj$/time/Duration;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-gtz v1, :cond_14

    .line 362
    .line 363
    if-nez v8, :cond_13

    .line 364
    .line 365
    sget-object v0, Lrns;->f:Lrns;

    .line 366
    .line 367
    new-instance v1, Lrnq;

    .line 368
    .line 369
    invoke-direct {v1, v0, v10, v3, v3}, Lrnq;-><init>(Lrns;Lrnt;Lrnt;Lrnp;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :cond_13
    sget-object v0, Lrns;->e:Lrns;

    .line 374
    .line 375
    new-instance v1, Lrnq;

    .line 376
    .line 377
    invoke-direct {v1, v0, v10, v8, v3}, Lrnq;-><init>(Lrns;Lrnt;Lrnt;Lrnp;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :cond_14
    if-nez v7, :cond_16

    .line 382
    .line 383
    invoke-direct {v0, v2}, Lrnr;->h(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lrnp;->a(Lj$/time/DayOfWeek;)Lrnp;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v1, v9, Lrnt;->c:Lrnp;

    .line 392
    .line 393
    if-eq v1, v0, :cond_15

    .line 394
    .line 395
    iget-object v0, v9, Lrnt;->f:Lj$/time/LocalTime;

    .line 396
    .line 397
    sget-object v1, Lrnr;->e:Lj$/time/LocalTime;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_15

    .line 404
    .line 405
    sget-object v0, Lrns;->l:Lrns;

    .line 406
    .line 407
    iget-object v1, v9, Lrnt;->c:Lrnp;

    .line 408
    .line 409
    new-instance v2, Lrnq;

    .line 410
    .line 411
    invoke-direct {v2, v0, v9, v3, v1}, Lrnq;-><init>(Lrns;Lrnt;Lrnt;Lrnp;)V

    .line 412
    .line 413
    .line 414
    return-object v2

    .line 415
    :cond_15
    sget-object v0, Lrns;->c:Lrns;

    .line 416
    .line 417
    new-instance v1, Lrnq;

    .line 418
    .line 419
    invoke-direct {v1, v0, v9, v3, v3}, Lrnq;-><init>(Lrns;Lrnt;Lrnt;Lrnp;)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :cond_16
    sget-object v0, Lrns;->d:Lrns;

    .line 424
    .line 425
    new-instance v1, Lrnq;

    .line 426
    .line 427
    invoke-direct {v1, v0, v9, v7, v3}, Lrnq;-><init>(Lrns;Lrnt;Lrnt;Lrnp;)V

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :cond_17
    :goto_4
    return-object v3
.end method

.method public final d(Ltph;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lrnr;->f:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lrnp;->values()[Lrnp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v1, v1

    .line 11
    invoke-static {v1}, Lacel;->X(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, Ltph;->f()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lrnr;->h(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Lrnr;->a(Lj$/time/DayOfWeek;)Lrno;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lrno;->a(Lj$/time/Instant;)Lrnt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p1, Lrnt;->b:Lrnp;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lrnr;->e(Lrnp;Ljava/util/Map;)Lrno;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    iget-object p0, p0, Lrno;->a:Lrnp;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-static {}, Lrnp;->values()[Lrnp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    array-length v2, v2

    .line 47
    if-ge p1, v2, :cond_1

    .line 48
    .line 49
    invoke-static {p0, v0}, Lrnr;->e(Lrnp;Ljava/util/Map;)Lrno;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lrnp;->b()Lrnp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrnr;->f:Ljava/util/EnumMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/EnumMap;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "(No open hours data)"

    .line 11
    .line 12
    return-object p0
.end method

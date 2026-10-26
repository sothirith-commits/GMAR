.class public final Lhii;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhih;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhii;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laebs;)Labpw;
    .locals 10

    .line 1
    iget p0, p0, Lhii;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    iget p0, p1, Laebs;->b:I

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    if-ne p0, v2, :cond_a

    .line 12
    .line 13
    new-instance p0, Labpr;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Labpk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget v3, p1, Laebs;->b:I

    .line 19
    .line 20
    if-ne v3, v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Laebs;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laear;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Laear;->a:Laear;

    .line 28
    .line 29
    :goto_0
    iget-object p1, p1, Laear;->b:Lakci;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Laeaq;

    .line 46
    .line 47
    iget-object v3, v2, Laeaq;->c:Lakci;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iget v4, v2, Laeaq;->b:I

    .line 56
    .line 57
    and-int/lit8 v5, v4, 0x8

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    and-int/lit8 v4, v4, 0x10

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v2, Laeaq;->f:Lakba;

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    sget-object v4, Lakba;->a:Lakba;

    .line 70
    .line 71
    :cond_2
    invoke-static {v4}, Ladiv;->o(Lakba;)Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, v2, Laeaq;->g:Lakba;

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    sget-object v5, Lakba;->a:Lakba;

    .line 80
    .line 81
    :cond_3
    invoke-static {v5}, Ladiv;->o(Lakba;)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-gez v6, :cond_1

    .line 90
    .line 91
    sget-object v6, Laekb;->a:Laekb;

    .line 92
    .line 93
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget v7, v2, Laeaq;->e:F

    .line 98
    .line 99
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 103
    .line 104
    check-cast v8, Laekb;

    .line 105
    .line 106
    iget v9, v8, Laekb;->b:I

    .line 107
    .line 108
    or-int/2addr v9, v0

    .line 109
    iput v9, v8, Laekb;->b:I

    .line 110
    .line 111
    iput v7, v8, Laekb;->e:F

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Ladiv;->l(Lj$/time/Duration;)Lakba;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v6, Lakbk;->b:Lakbq;

    .line 125
    .line 126
    check-cast v5, Laekb;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v4, v5, Laekb;->d:Lakba;

    .line 132
    .line 133
    iget v4, v5, Laekb;->b:I

    .line 134
    .line 135
    or-int/2addr v4, v1

    .line 136
    iput v4, v5, Laekb;->b:I

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Laecm;

    .line 153
    .line 154
    sget-object v5, Laekd;->a:Laekd;

    .line 155
    .line 156
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v7, v4, Laecm;->b:Laktx;

    .line 161
    .line 162
    if-nez v7, :cond_4

    .line 163
    .line 164
    sget-object v7, Laktx;->a:Laktx;

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 167
    .line 168
    .line 169
    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 170
    .line 171
    check-cast v8, Laekd;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v7, v8, Laekd;->c:Laktx;

    .line 177
    .line 178
    iget v7, v8, Laekd;->b:I

    .line 179
    .line 180
    or-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    iput v7, v8, Laekd;->b:I

    .line 183
    .line 184
    iget v4, v4, Laecm;->c:F

    .line 185
    .line 186
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 187
    .line 188
    .line 189
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 190
    .line 191
    check-cast v7, Laekd;

    .line 192
    .line 193
    iget v8, v7, Laekd;->b:I

    .line 194
    .line 195
    or-int/2addr v8, v1

    .line 196
    iput v8, v7, Laekd;->b:I

    .line 197
    .line 198
    iput v4, v7, Laekd;->d:F

    .line 199
    .line 200
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Laekd;

    .line 205
    .line 206
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 207
    .line 208
    .line 209
    iget-object v5, v6, Lakbk;->b:Lakbq;

    .line 210
    .line 211
    check-cast v5, Laekb;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v7, v5, Laekb;->c:Lakci;

    .line 217
    .line 218
    invoke-interface {v7}, Lakci;->c()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_5

    .line 223
    .line 224
    invoke-static {v7}, Lakbq;->cV(Lakci;)Lakci;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iput-object v7, v5, Laekb;->c:Lakci;

    .line 229
    .line 230
    :cond_5
    iget-object v5, v5, Laekb;->c:Lakci;

    .line 231
    .line 232
    invoke-interface {v5, v4}, Lakci;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    sget-object v3, Laejy;->a:Laejy;

    .line 237
    .line 238
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v4, v2, Laeaq;->f:Lakba;

    .line 243
    .line 244
    if-nez v4, :cond_7

    .line 245
    .line 246
    sget-object v4, Lakba;->a:Lakba;

    .line 247
    .line 248
    :cond_7
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 249
    .line 250
    .line 251
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 252
    .line 253
    check-cast v5, Laejy;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v4, v5, Laejy;->e:Lakba;

    .line 259
    .line 260
    iget v4, v5, Laejy;->b:I

    .line 261
    .line 262
    or-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    iput v4, v5, Laejy;->b:I

    .line 265
    .line 266
    iget-object v2, v2, Laeaq;->d:Lakdv;

    .line 267
    .line 268
    if-nez v2, :cond_8

    .line 269
    .line 270
    sget-object v2, Lakdv;->a:Lakdv;

    .line 271
    .line 272
    :cond_8
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 273
    .line 274
    .line 275
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 276
    .line 277
    check-cast v4, Laejy;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object v2, v4, Laejy;->f:Lakdv;

    .line 283
    .line 284
    iget v2, v4, Laejy;->b:I

    .line 285
    .line 286
    or-int/2addr v2, v1

    .line 287
    iput v2, v4, Laejy;->b:I

    .line 288
    .line 289
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v3, Lakbk;->b:Lakbq;

    .line 293
    .line 294
    check-cast v2, Laejy;

    .line 295
    .line 296
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Laekb;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v4, v2, Laejy;->d:Ljava/lang/Object;

    .line 306
    .line 307
    const/16 v4, 0x8

    .line 308
    .line 309
    iput v4, v2, Laejy;->c:I

    .line 310
    .line 311
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Laejy;

    .line 316
    .line 317
    invoke-virtual {p0, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_9
    invoke-virtual {p0}, Labpr;->h()Labpw;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    goto :goto_6

    .line 327
    :cond_a
    sget-object p0, Labwi;->a:Labpw;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_b
    iget p0, p1, Laebs;->b:I

    .line 331
    .line 332
    const/4 v2, 0x7

    .line 333
    if-ne p0, v2, :cond_c

    .line 334
    .line 335
    iget-object p0, p1, Laebs;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Laecg;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_c
    sget-object p0, Laecg;->a:Laecg;

    .line 341
    .line 342
    :goto_3
    iget-object p0, p0, Laecg;->b:Lakci;

    .line 343
    .line 344
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-eqz p0, :cond_d

    .line 349
    .line 350
    sget-object p0, Labwi;->a:Labpw;

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_d
    new-instance p0, Labpr;

    .line 354
    .line 355
    invoke-direct {p0, v0}, Labpk;-><init>(I)V

    .line 356
    .line 357
    .line 358
    iget v0, p1, Laebs;->b:I

    .line 359
    .line 360
    if-ne v0, v2, :cond_e

    .line 361
    .line 362
    iget-object p1, p1, Laebs;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Laecg;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_e
    sget-object p1, Laecg;->a:Laecg;

    .line 368
    .line 369
    :goto_4
    iget-object p1, p1, Laecg;->b:Lakci;

    .line 370
    .line 371
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Laech;

    .line 386
    .line 387
    iget-object v2, v0, Laech;->b:Laktx;

    .line 388
    .line 389
    if-nez v2, :cond_10

    .line 390
    .line 391
    sget-object v2, Laktx;->a:Laktx;

    .line 392
    .line 393
    :cond_10
    iget-object v3, v0, Laech;->d:Lakci;

    .line 394
    .line 395
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    new-instance v4, Lgvb;

    .line 400
    .line 401
    const/4 v5, 0x3

    .line 402
    invoke-direct {v4, v5}, Lgvb;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget-object v4, Labmw;->a:Lj$/util/stream/Collector;

    .line 410
    .line 411
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Labpw;

    .line 416
    .line 417
    invoke-virtual {v3}, Labpw;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_f

    .line 422
    .line 423
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    new-instance v4, Lgzz;

    .line 428
    .line 429
    invoke-direct {v4, v0, v2, v1}, Lgzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v2, Lgco;

    .line 437
    .line 438
    const/16 v3, 0xb

    .line 439
    .line 440
    invoke-direct {v2, p0, v3}, Lgco;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_11
    invoke-virtual {p0}, Labpr;->h()Labpw;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    :goto_6
    return-object p0
.end method

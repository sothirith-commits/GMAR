.class public final Lhei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lheh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhei;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladsr;)Labhe;
    .locals 9

    .line 1
    iget p0, p0, Lhei;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eqz p0, :cond_b

    .line 5
    .line 6
    iget p0, p1, Ladsr;->b:I

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-ne p0, v1, :cond_a

    .line 11
    .line 12
    new-instance p0, Labgz;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Labgs;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget v2, p1, Ladsr;->b:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Ladsr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ladrq;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Ladrq;->a:Ladrq;

    .line 27
    .line 28
    :goto_0
    iget-object p1, p1, Ladrq;->b:Lajre;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ladrp;

    .line 45
    .line 46
    iget-object v2, v1, Ladrp;->c:Lajre;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget v3, v1, Ladrp;->b:I

    .line 55
    .line 56
    and-int/lit8 v4, v3, 0x8

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    and-int/lit8 v3, v3, 0x10

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v1, Ladrp;->f:Lajpw;

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    sget-object v3, Lajpw;->a:Lajpw;

    .line 69
    .line 70
    :cond_2
    invoke-static {v3}, Lajwp;->t(Lajpw;)Lj$/time/Duration;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v1, Ladrp;->g:Lajpw;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    sget-object v4, Lajpw;->a:Lajpw;

    .line 79
    .line 80
    :cond_3
    invoke-static {v4}, Lajwp;->t(Lajpw;)Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-gez v5, :cond_1

    .line 89
    .line 90
    sget-object v5, Laebe;->a:Laebe;

    .line 91
    .line 92
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget v6, v1, Ladrp;->e:F

    .line 97
    .line 98
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 102
    .line 103
    check-cast v7, Laebe;

    .line 104
    .line 105
    iget v8, v7, Laebe;->b:I

    .line 106
    .line 107
    or-int/2addr v8, v0

    .line 108
    iput v8, v7, Laebe;->b:I

    .line 109
    .line 110
    iput v6, v7, Laebe;->e:F

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lajwp;->r(Lj$/time/Duration;)Lajpw;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object v4, v5, Lajqg;->b:Lajqm;

    .line 124
    .line 125
    check-cast v4, Laebe;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v3, v4, Laebe;->d:Lajpw;

    .line 131
    .line 132
    iget v3, v4, Laebe;->b:I

    .line 133
    .line 134
    or-int/lit8 v3, v3, 0x2

    .line 135
    .line 136
    iput v3, v4, Laebe;->b:I

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ladtl;

    .line 153
    .line 154
    sget-object v4, Laebg;->a:Laebg;

    .line 155
    .line 156
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v6, v3, Ladtl;->b:Lakir;

    .line 161
    .line 162
    if-nez v6, :cond_4

    .line 163
    .line 164
    sget-object v6, Lakir;->a:Lakir;

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 167
    .line 168
    .line 169
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 170
    .line 171
    check-cast v7, Laebg;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v6, v7, Laebg;->c:Lakir;

    .line 177
    .line 178
    iget v6, v7, Laebg;->b:I

    .line 179
    .line 180
    or-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    iput v6, v7, Laebg;->b:I

    .line 183
    .line 184
    iget v3, v3, Ladtl;->c:F

    .line 185
    .line 186
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 187
    .line 188
    .line 189
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 190
    .line 191
    check-cast v6, Laebg;

    .line 192
    .line 193
    iget v7, v6, Laebg;->b:I

    .line 194
    .line 195
    or-int/lit8 v7, v7, 0x2

    .line 196
    .line 197
    iput v7, v6, Laebg;->b:I

    .line 198
    .line 199
    iput v3, v6, Laebg;->d:F

    .line 200
    .line 201
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Laebg;

    .line 206
    .line 207
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v5, Lajqg;->b:Lajqm;

    .line 211
    .line 212
    check-cast v4, Laebe;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v6, v4, Laebe;->c:Lajre;

    .line 218
    .line 219
    invoke-interface {v6}, Lajre;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_5

    .line 224
    .line 225
    invoke-static {v6}, Lajqm;->cW(Lajre;)Lajre;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iput-object v6, v4, Laebe;->c:Lajre;

    .line 230
    .line 231
    :cond_5
    iget-object v4, v4, Laebe;->c:Lajre;

    .line 232
    .line 233
    invoke-interface {v4, v3}, Lajre;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    sget-object v2, Laebb;->a:Laebb;

    .line 238
    .line 239
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v3, v1, Ladrp;->f:Lajpw;

    .line 244
    .line 245
    if-nez v3, :cond_7

    .line 246
    .line 247
    sget-object v3, Lajpw;->a:Lajpw;

    .line 248
    .line 249
    :cond_7
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 250
    .line 251
    .line 252
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 253
    .line 254
    check-cast v4, Laebb;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v3, v4, Laebb;->e:Lajpw;

    .line 260
    .line 261
    iget v3, v4, Laebb;->b:I

    .line 262
    .line 263
    or-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    iput v3, v4, Laebb;->b:I

    .line 266
    .line 267
    iget-object v1, v1, Ladrp;->d:Lajsq;

    .line 268
    .line 269
    if-nez v1, :cond_8

    .line 270
    .line 271
    sget-object v1, Lajsq;->a:Lajsq;

    .line 272
    .line 273
    :cond_8
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 277
    .line 278
    check-cast v3, Laebb;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v1, v3, Laebb;->f:Lajsq;

    .line 284
    .line 285
    iget v1, v3, Laebb;->b:I

    .line 286
    .line 287
    or-int/lit8 v1, v1, 0x2

    .line 288
    .line 289
    iput v1, v3, Laebb;->b:I

    .line 290
    .line 291
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 292
    .line 293
    .line 294
    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 295
    .line 296
    check-cast v1, Laebb;

    .line 297
    .line 298
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Laebe;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v3, v1, Laebb;->d:Ljava/lang/Object;

    .line 308
    .line 309
    const/16 v3, 0x8

    .line 310
    .line 311
    iput v3, v1, Laebb;->c:I

    .line 312
    .line 313
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Laebb;

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_9
    invoke-virtual {p0}, Labgz;->h()Labhe;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :cond_a
    sget-object p0, Labnu;->a:Labhe;

    .line 330
    .line 331
    return-object p0

    .line 332
    :cond_b
    iget p0, p1, Ladsr;->b:I

    .line 333
    .line 334
    const/4 v1, 0x7

    .line 335
    if-ne p0, v1, :cond_c

    .line 336
    .line 337
    iget-object p0, p1, Ladsr;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Ladtf;

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_c
    sget-object p0, Ladtf;->a:Ladtf;

    .line 343
    .line 344
    :goto_3
    iget-object p0, p0, Ladtf;->b:Lajre;

    .line 345
    .line 346
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_d

    .line 351
    .line 352
    sget-object p0, Labnu;->a:Labhe;

    .line 353
    .line 354
    return-object p0

    .line 355
    :cond_d
    new-instance p0, Labgz;

    .line 356
    .line 357
    invoke-direct {p0, v0}, Labgs;-><init>(I)V

    .line 358
    .line 359
    .line 360
    iget v0, p1, Ladsr;->b:I

    .line 361
    .line 362
    if-ne v0, v1, :cond_e

    .line 363
    .line 364
    iget-object p1, p1, Ladsr;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Ladtf;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_e
    sget-object p1, Ladtf;->a:Ladtf;

    .line 370
    .line 371
    :goto_4
    iget-object p1, p1, Ladtf;->b:Lajre;

    .line 372
    .line 373
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ladtg;

    .line 388
    .line 389
    iget-object v1, v0, Ladtg;->b:Lakir;

    .line 390
    .line 391
    if-nez v1, :cond_10

    .line 392
    .line 393
    sget-object v1, Lakir;->a:Lakir;

    .line 394
    .line 395
    :cond_10
    iget-object v2, v0, Ladtg;->d:Lajre;

    .line 396
    .line 397
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v3, Lgsg;

    .line 402
    .line 403
    const/4 v4, 0x3

    .line 404
    invoke-direct {v3, v4}, Lgsg;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v3, Labee;->a:Lj$/util/stream/Collector;

    .line 412
    .line 413
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Labhe;

    .line 418
    .line 419
    invoke-virtual {v2}, Labhe;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_f

    .line 424
    .line 425
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v3, Lgww;

    .line 430
    .line 431
    invoke-direct {v3, v0, v1, v4}, Lgww;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v1, Lfzz;

    .line 439
    .line 440
    const/16 v2, 0xb

    .line 441
    .line 442
    invoke-direct {v1, p0, v2}, Lfzz;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_11
    invoke-virtual {p0}, Labgz;->h()Labhe;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0
.end method

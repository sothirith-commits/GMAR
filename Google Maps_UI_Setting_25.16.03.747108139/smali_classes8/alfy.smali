.class public final Lalfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfw;


# instance fields
.field private final a:Larwi;

.field private final b:Larmq;


# direct methods
.method public constructor <init>(Larwi;Laltd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lalfy;->a:Larwi;

    .line 11
    .line 12
    new-instance p1, Larmq;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-direct {p1, p2}, Larmq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lalfy;->b:Larmq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lalfv;Ljava/lang/String;Lbfjy;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lalfx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lalfx;

    .line 7
    .line 8
    iget v1, v0, Lalfx;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lalfx;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lalfx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lalfx;-><init>(Lalfy;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lalfx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lalfx;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lalfx;->e:Lalfz;

    .line 37
    .line 38
    iget-object p2, v0, Lalfx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p4, Lckbx;

    .line 44
    .line 45
    iget-object p3, p4, Lckbx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p4, p1

    .line 48
    move-object p1, p2

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lalfv;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_3

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_11

    .line 79
    .line 80
    sget-object p4, Lbfjy;->a:Lbfjy;

    .line 81
    .line 82
    invoke-static {p3, p4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    new-instance p1, Lalfq;

    .line 89
    .line 90
    invoke-direct {p1}, Lalfq;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_4
    new-instance p4, Lalfz;

    .line 99
    .line 100
    invoke-interface {p1}, Lalfv;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {p4, v2, p2, p3}, Lalfz;-><init>(Ljava/lang/String;Ljava/lang/String;Lbfjy;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lalfy;->b:Larmq;

    .line 108
    .line 109
    invoke-virtual {v2, p4}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lbxlb;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_5
    sget-object v2, Lbwml;->a:Lbwml;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    instance-of v4, p1, Lalft;

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    move-object v4, p1

    .line 132
    check-cast v4, Lalft;

    .line 133
    .line 134
    iget-object v5, v4, Lalft;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v6, Lbwml;

    .line 142
    .line 143
    const/16 v7, 0xd

    .line 144
    .line 145
    iput v7, v6, Lbwml;->c:I

    .line 146
    .line 147
    iput-object v5, v6, Lbwml;->d:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v5, Lbwmk;->a:Lbwmk;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v4, v4, Lalft;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 164
    .line 165
    check-cast v6, Lbwmk;

    .line 166
    .line 167
    iget v7, v6, Lbwmk;->b:I

    .line 168
    .line 169
    or-int/2addr v7, v3

    .line 170
    iput v7, v6, Lbwmk;->b:I

    .line 171
    .line 172
    iput-object v4, v6, Lbwmk;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v4, Lbwmk;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v5, Lbwml;

    .line 189
    .line 190
    iput-object v4, v5, Lbwml;->g:Lbwmk;

    .line 191
    .line 192
    iget v4, v5, Lbwml;->b:I

    .line 193
    .line 194
    or-int/lit8 v4, v4, 0x4

    .line 195
    .line 196
    iput v4, v5, Lbwml;->b:I

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    instance-of v4, p1, Lalfs;

    .line 200
    .line 201
    if-eqz v4, :cond_f

    .line 202
    .line 203
    move-object v4, p1

    .line 204
    check-cast v4, Lalfs;

    .line 205
    .line 206
    iget-object v4, v4, Lalfs;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v5, Lbwml;

    .line 214
    .line 215
    const/16 v6, 0xc

    .line 216
    .line 217
    iput v6, v5, Lbwml;->c:I

    .line 218
    .line 219
    iput-object v4, v5, Lbwml;->d:Ljava/lang/Object;

    .line 220
    .line 221
    :goto_1
    sget-object v4, Lcahj;->a:Lcahj;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lbvrl;->f(Lcefi;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Lbvrl;->a(Lcefi;)Lcahj;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 241
    .line 242
    check-cast v5, Lbwml;

    .line 243
    .line 244
    iput-object v4, v5, Lbwml;->j:Lcahj;

    .line 245
    .line 246
    iget v4, v5, Lbwml;->b:I

    .line 247
    .line 248
    or-int/lit8 v4, v4, 0x20

    .line 249
    .line 250
    iput v4, v5, Lbwml;->b:I

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 259
    .line 260
    check-cast v4, Lbwml;

    .line 261
    .line 262
    iget v5, v4, Lbwml;->b:I

    .line 263
    .line 264
    or-int/2addr v5, v3

    .line 265
    iput v5, v4, Lbwml;->b:I

    .line 266
    .line 267
    iput-object p2, v4, Lbwml;->e:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p3}, Lbfjy;->n()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object p3, v2, Lcefi;->instance:Lcefq;

    .line 277
    .line 278
    check-cast p3, Lbwml;

    .line 279
    .line 280
    iget v4, p3, Lbwml;->b:I

    .line 281
    .line 282
    or-int/lit8 v4, v4, 0x2

    .line 283
    .line 284
    iput v4, p3, Lbwml;->b:I

    .line 285
    .line 286
    iput-object p2, p3, Lbwml;->f:Ljava/lang/String;

    .line 287
    .line 288
    sget p2, Lbqpa;->d:I

    .line 289
    .line 290
    const/4 p2, 0x0

    .line 291
    sget-object p3, Lbqxl;->a:Lbqpa;

    .line 292
    .line 293
    invoke-static {p2, p3}, Lazxb;->i(ZLjava/util/List;)Lclwr;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast p2, Lcggm;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object p3, v2, Lcefi;->instance:Lcefq;

    .line 310
    .line 311
    check-cast p3, Lbwml;

    .line 312
    .line 313
    iput-object p2, p3, Lbwml;->h:Lcggm;

    .line 314
    .line 315
    iget p2, p3, Lbwml;->b:I

    .line 316
    .line 317
    or-int/lit8 p2, p2, 0x8

    .line 318
    .line 319
    iput p2, p3, Lbwml;->b:I

    .line 320
    .line 321
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object p3, p0, Lalfy;->a:Larwi;

    .line 329
    .line 330
    check-cast p2, Lbwml;

    .line 331
    .line 332
    iput-object p1, v0, Lalfx;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object p4, v0, Lalfx;->e:Lalfz;

    .line 335
    .line 336
    iput v3, v0, Lalfx;->d:I

    .line 337
    .line 338
    invoke-static {p2, p3, v0}, Laaev;->ad(Lcom/google/protobuf/MessageLite;Lauda;Lckek;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    if-eq p3, v1, :cond_e

    .line 343
    .line 344
    :goto_2
    invoke-static {p3}, Lckbx;->b(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-eqz p2, :cond_c

    .line 349
    .line 350
    check-cast p3, Lbwmm;

    .line 351
    .line 352
    instance-of p2, p1, Lalfs;

    .line 353
    .line 354
    if-eqz p2, :cond_a

    .line 355
    .line 356
    iget-object p2, p3, Lbwmm;->c:Lbxlb;

    .line 357
    .line 358
    if-nez p2, :cond_7

    .line 359
    .line 360
    sget-object p2, Lbxlb;->a:Lbxlb;

    .line 361
    .line 362
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    check-cast p1, Lalfs;

    .line 373
    .line 374
    iget-object p3, p1, Lalfs;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {p3, p2}, Lbvqq;->f(Ljava/lang/String;Lcefi;)V

    .line 377
    .line 378
    .line 379
    iget-object p3, p1, Lalfs;->c:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz p3, :cond_8

    .line 382
    .line 383
    invoke-static {p3, p2}, Lbvqq;->d(Ljava/lang/String;Lcefi;)V

    .line 384
    .line 385
    .line 386
    :cond_8
    iget-object p1, p1, Lalfs;->d:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz p1, :cond_9

    .line 389
    .line 390
    invoke-static {p1, p2}, Lbvqq;->e(Ljava/lang/String;Lcefi;)V

    .line 391
    .line 392
    .line 393
    :cond_9
    invoke-static {p2}, Lbvqq;->b(Lcefi;)Lbxlb;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    goto :goto_3

    .line 398
    :cond_a
    iget-object p1, p3, Lbwmm;->c:Lbxlb;

    .line 399
    .line 400
    if-nez p1, :cond_b

    .line 401
    .line 402
    sget-object p1, Lbxlb;->a:Lbxlb;

    .line 403
    .line 404
    :cond_b
    move-object p3, p1

    .line 405
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    :cond_c
    :goto_3
    invoke-static {p3}, Lckbx;->b(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_d

    .line 413
    .line 414
    move-object p1, p3

    .line 415
    check-cast p1, Lbxlb;

    .line 416
    .line 417
    iget-object p2, p0, Lalfy;->b:Larmq;

    .line 418
    .line 419
    invoke-virtual {p2, p4, p1}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_d
    return-object p3

    .line 423
    :cond_e
    return-object v1

    .line 424
    :cond_f
    instance-of p1, p1, Lalfu;

    .line 425
    .line 426
    if-eqz p1, :cond_10

    .line 427
    .line 428
    new-instance p1, Lalfr;

    .line 429
    .line 430
    invoke-direct {p1}, Lalfr;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    :cond_10
    new-instance p1, Lckbt;

    .line 439
    .line 440
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_11
    :goto_4
    new-instance p1, Lalfr;

    .line 445
    .line 446
    invoke-direct {p1}, Lalfr;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1
.end method

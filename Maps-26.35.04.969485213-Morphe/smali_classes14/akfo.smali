.class final Lakfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxdv;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lavco;

.field private final c:Lbkfj;

.field private final d:Lazbh;


# direct methods
.method public constructor <init>(Lazbh;Lavco;Lcqlh;Lbkfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakfo;->d:Lazbh;

    .line 5
    .line 6
    iput-object p2, p0, Lakfo;->b:Lavco;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lakfo;->a:Lcqlh;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lakfo;->c:Lbkfj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic G(Laxgh;Lbcfq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcjkd;Lbcfq;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final J(Ljava/lang/String;Lciin;Lbcfq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Laxgh;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aj(Laxgh;Lbcfq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ak(Laxgh;Laxgh;Lciin;Laxfr;Lbcfq;)V
    .locals 5

    .line 1
    iget-object p1, p1, Laxgh;->c:Lcqci;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcqci;->a:Lcqci;

    .line 6
    .line 7
    :cond_0
    iget-object p2, p1, Lcqci;->c:Lcqgn;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcqgn;->a:Lcqgn;

    .line 12
    .line 13
    :cond_1
    sget-object p5, Lcpzf;->a:Lcpzf;

    .line 14
    .line 15
    invoke-virtual {p5}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Lcnvv;

    .line 20
    .line 21
    iget-object v0, p2, Lcqgn;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p5, Lcnvv;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v1, Lcpzf;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v2, v1, Lcpzf;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x20

    .line 42
    .line 43
    iput v2, v1, Lcpzf;->b:I

    .line 44
    .line 45
    iput-object v0, v1, Lcpzf;->l:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iget v0, p2, Lcqgn;->b:I

    .line 48
    .line 49
    const/high16 v1, 0x400000

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget v0, p2, Lcqgn;->s:I

    .line 55
    .line 56
    invoke-static {v0}, Lcjdo;->a(I)Lcjdo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcids;->a:Lcids;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v2, Lcidt;->a:Lcidt;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast v3, Lcidt;

    .line 80
    .line 81
    iget v0, v0, Lcjdo;->h:I

    .line 82
    .line 83
    iput v0, v3, Lcidt;->c:I

    .line 84
    .line 85
    iget v0, v3, Lcidt;->b:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, v3, Lcidt;->b:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v0, Lcids;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcidt;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Lcids;->c:Lcidt;

    .line 108
    .line 109
    iget v2, v0, Lcids;->b:I

    .line 110
    .line 111
    or-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    iput v2, v0, Lcids;->b:I

    .line 114
    .line 115
    :cond_3
    iget-object p2, p2, Lcqgn;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast v0, Lcids;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v2, v0, Lcids;->b:I

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x2

    .line 136
    .line 137
    iput v2, v0, Lcids;->b:I

    .line 138
    .line 139
    iput-object p2, v0, Lcids;->d:Ljava/lang/String;

    .line 140
    .line 141
    :cond_4
    sget-object p2, Lcidu;->a:Lcidu;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v0, Lcidu;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcids;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Lcidu;->c:Lcids;

    .line 164
    .line 165
    iget v1, v0, Lcidu;->b:I

    .line 166
    .line 167
    or-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    iput v1, v0, Lcidu;->b:I

    .line 170
    .line 171
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p5, Lcnvv;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast v0, Lcpzf;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lcidu;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object p2, v0, Lcpzf;->ag:Lcidu;

    .line 188
    .line 189
    iget p2, v0, Lcpzf;->c:I

    .line 190
    .line 191
    const/high16 v1, 0x4000000

    .line 192
    .line 193
    or-int/2addr p2, v1

    .line 194
    iput p2, v0, Lcpzf;->c:I

    .line 195
    .line 196
    :cond_5
    iget-object p2, p1, Lcqci;->h:Lcfcs;

    .line 197
    .line 198
    if-nez p2, :cond_6

    .line 199
    .line 200
    sget-object p2, Lcfcs;->a:Lcfcs;

    .line 201
    .line 202
    :cond_6
    iget v0, p2, Lcfcs;->b:I

    .line 203
    .line 204
    and-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, p2, Lcfcs;->d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p5, Lcnvv;->instance:Lcmvn;

    .line 214
    .line 215
    check-cast v1, Lcpzf;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget v2, v1, Lcpzf;->b:I

    .line 221
    .line 222
    or-int/lit8 v2, v2, 0x8

    .line 223
    .line 224
    iput v2, v1, Lcpzf;->b:I

    .line 225
    .line 226
    iput-object v0, v1, Lcpzf;->j:Ljava/lang/String;

    .line 227
    .line 228
    :cond_7
    iget-object v0, p2, Lcfcs;->h:Lcdov;

    .line 229
    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    sget-object v0, Lcdov;->a:Lcdov;

    .line 233
    .line 234
    :cond_8
    iget v0, v0, Lcdov;->b:I

    .line 235
    .line 236
    and-int/lit8 v0, v0, 0x2

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    iget-object p2, p2, Lcfcs;->h:Lcdov;

    .line 241
    .line 242
    if-nez p2, :cond_9

    .line 243
    .line 244
    sget-object v0, Lcdov;->a:Lcdov;

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_9
    move-object v0, p2

    .line 248
    :goto_0
    iget v0, v0, Lcdov;->b:I

    .line 249
    .line 250
    and-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    if-nez p2, :cond_a

    .line 255
    .line 256
    sget-object p2, Lcdov;->a:Lcdov;

    .line 257
    .line 258
    :cond_a
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p5, Lcnvv;->instance:Lcmvn;

    .line 262
    .line 263
    check-cast v0, Lcpzf;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object p2, v0, Lcpzf;->g:Lcdov;

    .line 269
    .line 270
    iget p2, v0, Lcpzf;->b:I

    .line 271
    .line 272
    or-int/lit8 p2, p2, 0x1

    .line 273
    .line 274
    iput p2, v0, Lcpzf;->b:I

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_b
    iget-object p2, p1, Lcqci;->i:Lcjbv;

    .line 278
    .line 279
    if-nez p2, :cond_c

    .line 280
    .line 281
    sget-object p2, Lcjbv;->a:Lcjbv;

    .line 282
    .line 283
    :cond_c
    iget-object p2, p2, Lcjbv;->f:Lcihq;

    .line 284
    .line 285
    if-nez p2, :cond_d

    .line 286
    .line 287
    sget-object p2, Lcihq;->a:Lcihq;

    .line 288
    .line 289
    :cond_d
    iget v0, p2, Lcihq;->b:I

    .line 290
    .line 291
    and-int/lit8 v1, v0, 0x1

    .line 292
    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    and-int/lit8 v0, v0, 0x2

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    sget-object v0, Lcdov;->a:Lcdov;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-wide v1, p2, Lcihq;->c:D

    .line 306
    .line 307
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 311
    .line 312
    check-cast v3, Lcdov;

    .line 313
    .line 314
    iget v4, v3, Lcdov;->b:I

    .line 315
    .line 316
    or-int/lit8 v4, v4, 0x2

    .line 317
    .line 318
    iput v4, v3, Lcdov;->b:I

    .line 319
    .line 320
    iput-wide v1, v3, Lcdov;->d:D

    .line 321
    .line 322
    iget-wide v1, p2, Lcihq;->d:D

    .line 323
    .line 324
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 328
    .line 329
    check-cast p2, Lcdov;

    .line 330
    .line 331
    iget v3, p2, Lcdov;->b:I

    .line 332
    .line 333
    or-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    iput v3, p2, Lcdov;->b:I

    .line 336
    .line 337
    iput-wide v1, p2, Lcdov;->c:D

    .line 338
    .line 339
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object p2, p5, Lcnvv;->instance:Lcmvn;

    .line 343
    .line 344
    check-cast p2, Lcpzf;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcdov;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v0, p2, Lcpzf;->g:Lcdov;

    .line 356
    .line 357
    iget v0, p2, Lcpzf;->b:I

    .line 358
    .line 359
    or-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    iput v0, p2, Lcpzf;->b:I

    .line 362
    .line 363
    :cond_e
    :goto_1
    invoke-virtual {p5}, Lcmvf;->build()Lcmvn;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Lcpzf;

    .line 368
    .line 369
    invoke-static {p2}, Lajje;->hG(Lcpzf;)Lbwkq;

    .line 370
    .line 371
    .line 372
    move-result-object p5

    .line 373
    invoke-virtual {p5}, Lbwkq;->i()Z

    .line 374
    .line 375
    .line 376
    move-result p5

    .line 377
    if-eqz p5, :cond_f

    .line 378
    .line 379
    iget-object p5, p2, Lcpzf;->l:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result p5

    .line 385
    if-nez p5, :cond_f

    .line 386
    .line 387
    iget-object p0, p0, Lakfo;->d:Lazbh;

    .line 388
    .line 389
    invoke-virtual {p0, p2}, Lazbh;->o(Lcpzf;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_f
    iget-object p2, p0, Lakfo;->c:Lbkfj;

    .line 394
    .line 395
    iget-object p5, p0, Lakfo;->a:Lcqlh;

    .line 396
    .line 397
    invoke-interface {p5}, Lcqlh;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p5

    .line 401
    check-cast p5, Lcmwq;

    .line 402
    .line 403
    invoke-virtual {p5}, Lcmwq;->z()Lcdou;

    .line 404
    .line 405
    .line 406
    move-result-object p5

    .line 407
    iget-object v0, p1, Lcqci;->c:Lcqgn;

    .line 408
    .line 409
    if-nez v0, :cond_10

    .line 410
    .line 411
    sget-object v0, Lcqgn;->a:Lcqgn;

    .line 412
    .line 413
    :cond_10
    sget-object v1, Lciin;->a:Lciin;

    .line 414
    .line 415
    invoke-virtual {v1, p3}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz p4, :cond_11

    .line 420
    .line 421
    invoke-virtual {p4}, Laxfr;->c()Lbyav;

    .line 422
    .line 423
    .line 424
    move-result-object p4

    .line 425
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 429
    .line 430
    check-cast v2, Lciin;

    .line 431
    .line 432
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iput-object p4, v2, Lciin;->n:Lbyav;

    .line 436
    .line 437
    iget p4, v2, Lciin;->b:I

    .line 438
    .line 439
    const v3, 0x8000

    .line 440
    .line 441
    .line 442
    or-int/2addr p4, v3

    .line 443
    iput p4, v2, Lciin;->b:I

    .line 444
    .line 445
    :cond_11
    iget-object p4, v0, Lcqgn;->u:Ljava/lang/String;

    .line 446
    .line 447
    iget-object p3, p3, Lciin;->d:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {p4, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p3

    .line 453
    if-nez p3, :cond_12

    .line 454
    .line 455
    iget-object p3, v0, Lcqgn;->u:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object p4, v1, Lcmvf;->instance:Lcmvn;

    .line 461
    .line 462
    check-cast p4, Lciin;

    .line 463
    .line 464
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget v2, p4, Lciin;->b:I

    .line 468
    .line 469
    or-int/lit8 v2, v2, 0x4

    .line 470
    .line 471
    iput v2, p4, Lciin;->b:I

    .line 472
    .line 473
    iput-object p3, p4, Lciin;->e:Ljava/lang/String;

    .line 474
    .line 475
    :cond_12
    sget-object p3, Lcqca;->a:Lcqca;

    .line 476
    .line 477
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 478
    .line 479
    .line 480
    move-result-object p4

    .line 481
    check-cast p4, Lcnvv;

    .line 482
    .line 483
    iget-object v0, v0, Lcqgn;->d:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v2, p4, Lcnvv;->instance:Lcmvn;

    .line 489
    .line 490
    check-cast v2, Lcqca;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget v3, v2, Lcqca;->b:I

    .line 496
    .line 497
    or-int/lit8 v3, v3, 0x1

    .line 498
    .line 499
    iput v3, v2, Lcqca;->b:I

    .line 500
    .line 501
    iput-object v0, v2, Lcqca;->d:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v0, p1, Lcqci;->e:Lcmui;

    .line 504
    .line 505
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v2, p4, Lcnvv;->instance:Lcmvn;

    .line 509
    .line 510
    check-cast v2, Lcqca;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget v3, v2, Lcqca;->b:I

    .line 516
    .line 517
    or-int/lit16 v3, v3, 0x1000

    .line 518
    .line 519
    iput v3, v2, Lcqca;->b:I

    .line 520
    .line 521
    iput-object v0, v2, Lcqca;->m:Lcmui;

    .line 522
    .line 523
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lciin;

    .line 528
    .line 529
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v1, p4, Lcnvv;->instance:Lcmvn;

    .line 533
    .line 534
    check-cast v1, Lcqca;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iput-object v0, v1, Lcqca;->v:Lciin;

    .line 540
    .line 541
    iget v0, v1, Lcqca;->b:I

    .line 542
    .line 543
    const/high16 v2, 0x1000000

    .line 544
    .line 545
    or-int/2addr v0, v2

    .line 546
    iput v0, v1, Lcqca;->b:I

    .line 547
    .line 548
    if-eqz p5, :cond_13

    .line 549
    .line 550
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 551
    .line 552
    .line 553
    iget-object v0, p4, Lcnvv;->instance:Lcmvn;

    .line 554
    .line 555
    check-cast v0, Lcqca;

    .line 556
    .line 557
    iput-object p5, v0, Lcqca;->e:Lcdou;

    .line 558
    .line 559
    iget p5, v0, Lcqca;->b:I

    .line 560
    .line 561
    or-int/lit8 p5, p5, 0x2

    .line 562
    .line 563
    iput p5, v0, Lcqca;->b:I

    .line 564
    .line 565
    :cond_13
    iget p5, p1, Lcqci;->b:I

    .line 566
    .line 567
    and-int/lit8 p5, p5, 0x10

    .line 568
    .line 569
    if-eqz p5, :cond_15

    .line 570
    .line 571
    iget-object p1, p1, Lcqci;->g:Lcqca;

    .line 572
    .line 573
    if-nez p1, :cond_14

    .line 574
    .line 575
    goto :goto_2

    .line 576
    :cond_14
    move-object p3, p1

    .line 577
    :goto_2
    invoke-virtual {p4, p3}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 578
    .line 579
    .line 580
    :cond_15
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Lcqca;

    .line 585
    .line 586
    new-instance p3, Lomn;

    .line 587
    .line 588
    invoke-direct {p3}, Lomn;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p2, p1, p3}, Lbkfj;->E(Lcqca;Lomn;)Lavbk;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    iget-object p2, p0, Lakfo;->d:Lazbh;

    .line 596
    .line 597
    new-instance p3, Lakfn;

    .line 598
    .line 599
    invoke-direct {p3, p2}, Lakfn;-><init>(Lazbh;)V

    .line 600
    .line 601
    .line 602
    iput-object p3, p1, Lavbk;->h:Lavbj;

    .line 603
    .line 604
    iget-object p0, p0, Lakfo;->b:Lavco;

    .line 605
    .line 606
    invoke-virtual {p0, p1}, Lavco;->e(Lavbk;)V

    .line 607
    .line 608
    .line 609
    return-void
.end method

.method public final al(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ao(Lcfag;)V
    .locals 0

    .line 1
    return-void
.end method

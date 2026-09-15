.class public final Laqmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbxfh;


# instance fields
.field public final a:Laevw;

.field private final c:Laqmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aqmp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqmp;->b:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laqmo;Laevw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqmp;->c:Laqmo;

    .line 6
    .line 7
    iput-object p2, p0, Laqmp;->a:Laevw;

    .line 8
    return-void
.end method

.method public static final b(Lcqba;Lcvub;)Labrl;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcqba;->m:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Labuf;->c(Ljava/lang/String;)Labrg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcqba;->j:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Labrg;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcqba;->k:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Labrg;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcqba;->t:Lcerf;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcerf;->a:Lcerf;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lcerf;->c:Lcbzj;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcbzj;->a:Lcbzj;

    .line 29
    .line 30
    :cond_1
    iget v3, v2, Lcbzj;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcbzi;->a(I)Lcbzi;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    sget-object v3, Lcbzi;->a:Lcbzi;

    .line 39
    .line 40
    :cond_2
    sget-object v4, Lcbzi;->k:Lcbzi;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcbzi;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget v3, v2, Lcbzj;->b:I

    .line 49
    .line 50
    and-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v2, v2, Lcbzj;->d:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Labrg;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_3
    iget v2, p0, Lcqba;->b:I

    .line 60
    .line 61
    and-int/lit16 v2, v2, 0x800

    .line 62
    .line 63
    if-eqz v2, :cond_a

    .line 64
    .line 65
    sget-object v2, Lcbmi;->a:Lcbmi;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    sget-object v3, Lcnin;->a:Lcnin;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    iget-object v4, p0, Lcqba;->o:Lcqaz;

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    sget-object v4, Lcqaz;->a:Lcqaz;

    .line 82
    .line 83
    :cond_4
    iget-object v4, v4, Lcqaz;->c:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v5, Lcnin;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget v6, v5, Lcnin;->b:I

    .line 96
    .line 97
    or-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    iput v6, v5, Lcnin;->b:I

    .line 100
    .line 101
    iput-object v4, v5, Lcnin;->c:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v4, Lcbmi;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Lcnin;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iput-object v3, v4, Lcbmi;->c:Lcnin;

    .line 120
    .line 121
    iget v3, v4, Lcbmi;->b:I

    .line 122
    .line 123
    or-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    iput v3, v4, Lcbmi;->b:I

    .line 126
    .line 127
    iget-object v3, p0, Lcqba;->o:Lcqaz;

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    sget-object v3, Lcqaz;->a:Lcqaz;

    .line 132
    .line 133
    :cond_5
    iget-object v3, v3, Lcqaz;->d:Lciig;

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    sget-object v3, Lciig;->a:Lciig;

    .line 138
    .line 139
    :cond_6
    iget-object v3, v3, Lciig;->d:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast v4, Lcbmi;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iget v5, v4, Lcbmi;->b:I

    .line 152
    .line 153
    or-int/lit8 v5, v5, 0x2

    .line 154
    .line 155
    iput v5, v4, Lcbmi;->b:I

    .line 156
    .line 157
    iput-object v3, v4, Lcbmi;->d:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p0, Lcqba;->o:Lcqaz;

    .line 160
    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    sget-object v3, Lcqaz;->a:Lcqaz;

    .line 164
    .line 165
    :cond_7
    iget-object v3, v3, Lcqaz;->d:Lciig;

    .line 166
    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    sget-object v3, Lciig;->a:Lciig;

    .line 170
    .line 171
    :cond_8
    iget-object v3, v3, Lciig;->f:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 177
    .line 178
    check-cast v4, Lcbmi;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    iget v5, v4, Lcbmi;->b:I

    .line 184
    .line 185
    or-int/lit8 v5, v5, 0x4

    .line 186
    .line 187
    iput v5, v4, Lcbmi;->b:I

    .line 188
    .line 189
    iput-object v3, v4, Lcbmi;->e:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    check-cast v2, Lcbmi;

    .line 196
    .line 197
    sget-object v3, Lcblv;->a:Lcblv;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 205
    .line 206
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 207
    .line 208
    check-cast v4, Lcblv;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    iget-object v5, v4, Lcblv;->b:Lcmwf;

    .line 214
    .line 215
    .line 216
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 217
    move-result v6

    .line 218
    .line 219
    if-nez v6, :cond_9

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    iput-object v5, v4, Lcblv;->b:Lcmwf;

    .line 226
    .line 227
    :cond_9
    iget-object v4, v4, Lcblv;->b:Lcmwf;

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    check-cast v2, Lcblv;

    .line 237
    .line 238
    sget-object v3, Lcbmg;->a:Lcbmg;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 246
    .line 247
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 248
    .line 249
    check-cast v4, Lcbmg;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    iput-object v2, v4, Lcbmg;->f:Lcblv;

    .line 255
    .line 256
    iget v2, v4, Lcbmg;->b:I

    .line 257
    .line 258
    or-int/lit8 v2, v2, 0x20

    .line 259
    .line 260
    iput v2, v4, Lcbmg;->b:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    check-cast v2, Lcbmg;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Labrg;->A(Lcbmg;)V

    .line 270
    .line 271
    :cond_a
    iget-object v2, v1, Lcerf;->h:Lcehz;

    .line 272
    .line 273
    if-nez v2, :cond_b

    .line 274
    .line 275
    sget-object v2, Lcehz;->b:Lcehz;

    .line 276
    .line 277
    :cond_b
    iget v2, v2, Lcehz;->c:I

    .line 278
    .line 279
    and-int/lit8 v2, v2, 0x2

    .line 280
    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    iget-object v2, v1, Lcerf;->h:Lcehz;

    .line 284
    .line 285
    if-nez v2, :cond_c

    .line 286
    .line 287
    sget-object v2, Lcehz;->b:Lcehz;

    .line 288
    .line 289
    :cond_c
    iget-object v2, v2, Lcehz;->f:Lcdru;

    .line 290
    .line 291
    if-nez v2, :cond_d

    .line 292
    .line 293
    sget-object v2, Lcdru;->a:Lcdru;

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-static {v2, p1}, Laqmp;->c(Lcdru;Lcvub;)Lbwkq;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 301
    move-result v3

    .line 302
    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Labrg;->c(Ljava/lang/Long;)V

    .line 313
    goto :goto_0

    .line 314
    .line 315
    :cond_e
    iget-wide v2, p0, Lcqba;->s:J

    .line 316
    .line 317
    const-wide/16 v4, 0x0

    .line 318
    .line 319
    cmp-long v4, v2, v4

    .line 320
    .line 321
    if-lez v4, :cond_f

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Labrg;->c(Ljava/lang/Long;)V

    .line 329
    .line 330
    :cond_f
    :goto_0
    iget-object v2, v1, Lcerf;->h:Lcehz;

    .line 331
    .line 332
    if-nez v2, :cond_10

    .line 333
    .line 334
    sget-object v3, Lcehz;->b:Lcehz;

    .line 335
    goto :goto_1

    .line 336
    :cond_10
    move-object v3, v2

    .line 337
    .line 338
    :goto_1
    iget v3, v3, Lcehz;->c:I

    .line 339
    .line 340
    and-int/lit8 v3, v3, 0x4

    .line 341
    .line 342
    if-eqz v3, :cond_13

    .line 343
    .line 344
    if-nez v2, :cond_11

    .line 345
    .line 346
    sget-object v2, Lcehz;->b:Lcehz;

    .line 347
    .line 348
    :cond_11
    iget-object v2, v2, Lcehz;->g:Lcdru;

    .line 349
    .line 350
    if-nez v2, :cond_12

    .line 351
    .line 352
    sget-object v2, Lcdru;->a:Lcdru;

    .line 353
    .line 354
    .line 355
    :cond_12
    invoke-static {v2, p1}, Laqmp;->c(Lcdru;Lcvub;)Lbwkq;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 360
    move-result v2

    .line 361
    .line 362
    if-eqz v2, :cond_13

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    check-cast p1, Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, p1}, Labrg;->y(Ljava/lang/Long;)V

    .line 372
    .line 373
    :cond_13
    iget-object p1, v1, Lcerf;->d:Lccae;

    .line 374
    .line 375
    if-nez p1, :cond_14

    .line 376
    .line 377
    sget-object p1, Lccae;->a:Lccae;

    .line 378
    .line 379
    :cond_14
    iget p1, p1, Lccae;->d:I

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Lcbzh;->a(I)Lcbzh;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    if-nez p1, :cond_15

    .line 386
    .line 387
    sget-object p1, Lcbzh;->a:Lcbzh;

    .line 388
    .line 389
    :cond_15
    sget-object v1, Lcbzh;->e:Lcbzh;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v1}, Lcbzh;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v1

    .line 394
    const/4 v2, 0x0

    .line 395
    .line 396
    if-eqz v1, :cond_1a

    .line 397
    .line 398
    sget-object p1, Labrj;->b:Labrj;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, p1}, Labrg;->g(Labrj;)V

    .line 402
    .line 403
    iget v1, p0, Lcqba;->c:I

    .line 404
    .line 405
    const/16 v3, 0x10

    .line 406
    .line 407
    if-ne v1, v3, :cond_16

    .line 408
    .line 409
    iget-object v1, p0, Lcqba;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lcfhn;

    .line 412
    goto :goto_2

    .line 413
    .line 414
    :cond_16
    sget-object v1, Lcfhn;->a:Lcfhn;

    .line 415
    .line 416
    :goto_2
    iget-object v1, v1, Lcfhn;->d:Lcmwf;

    .line 417
    .line 418
    .line 419
    invoke-interface {v1}, Lcmwf;->size()I

    .line 420
    move-result v1

    .line 421
    .line 422
    if-nez v1, :cond_17

    .line 423
    .line 424
    sget-object p1, Laqmp;->b:Lbxfh;

    .line 425
    .line 426
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 430
    move-result-object p1

    .line 431
    .line 432
    const/16 v1, 0x1c03

    .line 433
    .line 434
    .line 435
    invoke-interface {p1, v1}, Lbxfe;->L(I)Lbxfv;

    .line 436
    move-result-object p1

    .line 437
    .line 438
    check-cast p1, Lbxfe;

    .line 439
    .line 440
    iget-object p0, p0, Lcqba;->m:Ljava/lang/String;

    .line 441
    .line 442
    const-string v1, "Video stream missing for uri: %s"

    .line 443
    .line 444
    .line 445
    invoke-interface {p1, v1, p0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :cond_17
    iget v1, p0, Lcqba;->c:I

    .line 450
    .line 451
    if-ne v1, v3, :cond_18

    .line 452
    .line 453
    iget-object v1, p0, Lcqba;->d:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lcfhn;

    .line 456
    goto :goto_3

    .line 457
    .line 458
    :cond_18
    sget-object v1, Lcfhn;->a:Lcfhn;

    .line 459
    .line 460
    :goto_3
    iget-object v1, v1, Lcfhn;->d:Lcmwf;

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    check-cast v1, Lcfhp;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, p1}, Labrg;->g(Labrj;)V

    .line 470
    .line 471
    iget p1, v1, Lcfhp;->e:I

    .line 472
    .line 473
    .line 474
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object p1

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, p1}, Labrg;->u(Ljava/lang/Integer;)V

    .line 479
    .line 480
    iget p1, v1, Lcfhp;->f:I

    .line 481
    .line 482
    .line 483
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object p1

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, p1}, Labrg;->t(Ljava/lang/Integer;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object p1

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, p1}, Labrg;->p(Ljava/lang/Integer;)V

    .line 495
    .line 496
    iget p1, p0, Lcqba;->c:I

    .line 497
    .line 498
    if-ne p1, v3, :cond_19

    .line 499
    .line 500
    iget-object p0, p0, Lcqba;->d:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lcfhn;

    .line 503
    goto :goto_4

    .line 504
    .line 505
    :cond_19
    sget-object p0, Lcfhn;->a:Lcfhn;

    .line 506
    .line 507
    :goto_4
    iget-wide p0, p0, Lcfhn;->c:J

    .line 508
    .line 509
    .line 510
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    move-result-object p0

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, p0}, Labrg;->e(Ljava/lang/Long;)V

    .line 515
    .line 516
    iget-object p0, v1, Lcfhp;->g:Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, p0}, Labrg;->z(Ljava/lang/String;)V

    .line 520
    .line 521
    goto/16 :goto_7

    .line 522
    .line 523
    :cond_1a
    sget-object v1, Lcbzh;->c:Lcbzh;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v1}, Lcbzh;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v1

    .line 528
    .line 529
    if-nez v1, :cond_1c

    .line 530
    .line 531
    sget-object v1, Lcbzh;->d:Lcbzh;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v1}, Lcbzh;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v1

    .line 536
    .line 537
    if-eqz v1, :cond_1b

    .line 538
    goto :goto_5

    .line 539
    .line 540
    :cond_1b
    sget-object v1, Laqmp;->b:Lbxfh;

    .line 541
    .line 542
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 546
    move-result-object v1

    .line 547
    .line 548
    const/16 v2, 0x1c02

    .line 549
    .line 550
    .line 551
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    check-cast v1, Lbxfe;

    .line 555
    .line 556
    iget p1, p1, Lcbzh;->g:I

    .line 557
    .line 558
    iget-object p0, p0, Lcqba;->m:Ljava/lang/String;

    .line 559
    .line 560
    const-string v2, "Unsupported format %d for uri %s"

    .line 561
    .line 562
    .line 563
    invoke-interface {v1, v2, p1, p0}, Lbxfe;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 564
    goto :goto_7

    .line 565
    .line 566
    :cond_1c
    :goto_5
    sget-object p1, Labrj;->a:Labrj;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, p1}, Labrg;->g(Labrj;)V

    .line 570
    .line 571
    iget-object p0, p0, Lcqba;->t:Lcerf;

    .line 572
    .line 573
    if-nez p0, :cond_1d

    .line 574
    .line 575
    sget-object p1, Lcerf;->a:Lcerf;

    .line 576
    goto :goto_6

    .line 577
    :cond_1d
    move-object p1, p0

    .line 578
    .line 579
    :goto_6
    iget-object p1, p1, Lcerf;->d:Lccae;

    .line 580
    .line 581
    if-nez p1, :cond_1e

    .line 582
    .line 583
    sget-object p1, Lccae;->a:Lccae;

    .line 584
    .line 585
    :cond_1e
    iget p1, p1, Lccae;->b:I

    .line 586
    .line 587
    and-int/lit8 p1, p1, 0x4

    .line 588
    .line 589
    if-eqz p1, :cond_22

    .line 590
    .line 591
    if-nez p0, :cond_1f

    .line 592
    .line 593
    sget-object p0, Lcerf;->a:Lcerf;

    .line 594
    .line 595
    :cond_1f
    iget-object p0, p0, Lcerf;->d:Lccae;

    .line 596
    .line 597
    if-nez p0, :cond_20

    .line 598
    .line 599
    sget-object p0, Lccae;->a:Lccae;

    .line 600
    .line 601
    :cond_20
    iget-object p0, p0, Lccae;->e:Lcdoy;

    .line 602
    .line 603
    if-nez p0, :cond_21

    .line 604
    .line 605
    sget-object p0, Lcdoy;->a:Lcdoy;

    .line 606
    .line 607
    :cond_21
    iget p1, p0, Lcdoy;->c:I

    .line 608
    .line 609
    .line 610
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object p1

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, p1}, Labrg;->u(Ljava/lang/Integer;)V

    .line 615
    .line 616
    iget p0, p0, Lcdoy;->d:I

    .line 617
    .line 618
    .line 619
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    move-result-object p0

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, p0}, Labrg;->t(Ljava/lang/Integer;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    move-result-object p0

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, p0}, Labrg;->p(Ljava/lang/Integer;)V

    .line 631
    .line 632
    .line 633
    :cond_22
    :goto_7
    invoke-virtual {v0}, Labrg;->a()Labrl;

    .line 634
    move-result-object p0

    .line 635
    return-object p0
.end method

.method private static c(Lcdru;Lcvub;)Lbwkq;
    .locals 7

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcvtt;

    .line 3
    .line 4
    iget v1, p0, Lcdru;->c:I

    .line 5
    .line 6
    iget v2, p0, Lcdru;->d:I

    .line 7
    .line 8
    iget v3, p0, Lcdru;->e:I

    .line 9
    .line 10
    iget v4, p0, Lcdru;->f:I

    .line 11
    .line 12
    iget v5, p0, Lcdru;->g:I

    .line 13
    move-object v6, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcvtt;-><init>(IIIIILcvub;)V

    .line 17
    .line 18
    iget-wide p0, v0, Lcvvl;->a:J

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Lcvui; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcvuj; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    .line 29
    :catch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 30
    return-object p0
.end method

.method private static d(Lcblw;)Lcdru;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcdru;->a:Lcdru;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcblw;->c:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lcdru;

    .line 16
    .line 17
    iget v3, v2, Lcdru;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, Lcdru;->b:I

    .line 22
    .line 23
    iput v1, v2, Lcdru;->c:I

    .line 24
    .line 25
    iget v1, p0, Lcblw;->d:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v2, Lcdru;

    .line 33
    .line 34
    iget v3, v2, Lcdru;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    iput v3, v2, Lcdru;->b:I

    .line 39
    .line 40
    iput v1, v2, Lcdru;->d:I

    .line 41
    .line 42
    iget v1, p0, Lcblw;->e:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v2, Lcdru;

    .line 50
    .line 51
    iget v3, v2, Lcdru;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x4

    .line 54
    .line 55
    iput v3, v2, Lcdru;->b:I

    .line 56
    .line 57
    iput v1, v2, Lcdru;->e:I

    .line 58
    .line 59
    iget v1, p0, Lcblw;->f:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v2, Lcdru;

    .line 67
    .line 68
    iget v3, v2, Lcdru;->b:I

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x8

    .line 71
    .line 72
    iput v3, v2, Lcdru;->b:I

    .line 73
    .line 74
    iput v1, v2, Lcdru;->f:I

    .line 75
    .line 76
    iget p0, p0, Lcblw;->g:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v1, Lcdru;

    .line 84
    .line 85
    iget v2, v1, Lcdru;->b:I

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x10

    .line 88
    .line 89
    iput v2, v1, Lcdru;->b:I

    .line 90
    .line 91
    iput p0, v1, Lcdru;->g:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Lcdru;

    .line 98
    return-object p0
.end method

.method private static e(JLcvub;)Lcdru;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcmyh;->l(Lcvub;)Lj$/time/ZoneId;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object p1, Lcdru;->a:Lcdru;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getYear()I

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v0, Lcdru;

    .line 34
    .line 35
    iget v1, v0, Lcdru;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, v0, Lcdru;->b:I

    .line 40
    .line 41
    iput p2, v0, Lcdru;->c:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMonthValue()I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v0, Lcdru;

    .line 53
    .line 54
    iget v1, v0, Lcdru;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    iput v1, v0, Lcdru;->b:I

    .line 59
    .line 60
    iput p2, v0, Lcdru;->d:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v0, Lcdru;

    .line 72
    .line 73
    iget v1, v0, Lcdru;->b:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    iput v1, v0, Lcdru;->b:I

    .line 78
    .line 79
    iput p2, v0, Lcdru;->e:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getHour()I

    .line 83
    move-result p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v0, Lcdru;

    .line 91
    .line 92
    iget v1, v0, Lcdru;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    iput v1, v0, Lcdru;->b:I

    .line 97
    .line 98
    iput p2, v0, Lcdru;->f:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMinute()I

    .line 102
    move-result p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast p2, Lcdru;

    .line 110
    .line 111
    iget v0, p2, Lcdru;->b:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x10

    .line 114
    .line 115
    iput v0, p2, Lcdru;->b:I

    .line 116
    .line 117
    iput p0, p2, Lcdru;->g:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    check-cast p0, Lcdru;

    .line 124
    return-object p0
.end method


# virtual methods
.method public final a(Labrl;Lcvub;)Lcqba;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcqba;->a:Lcqba;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcqba;

    .line 14
    .line 15
    iget v2, v1, Lcqba;->b:I

    .line 16
    .line 17
    or-int/lit16 v2, v2, 0x200

    .line 18
    .line 19
    iput v2, v1, Lcqba;->b:I

    .line 20
    .line 21
    iget-object v2, p1, Labrl;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, Lcqba;->m:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lcmqo;->b:Lbwkl;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcmqz;->a(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eq v3, v1, :cond_0

    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v4, Lcqba;

    .line 44
    .line 45
    iput v1, v4, Lcqba;->n:I

    .line 46
    .line 47
    iget v1, v4, Lcqba;->b:I

    .line 48
    .line 49
    or-int/lit16 v1, v1, 0x400

    .line 50
    .line 51
    iput v1, v4, Lcqba;->b:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v1, Lcqba;

    .line 59
    .line 60
    iget v4, v1, Lcqba;->b:I

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x20

    .line 63
    .line 64
    iput v4, v1, Lcqba;->b:I

    .line 65
    .line 66
    iget-object v4, p1, Labrl;->e:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v4, v1, Lcqba;->j:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast v1, Lcqba;

    .line 76
    .line 77
    iget v4, v1, Lcqba;->b:I

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x40

    .line 80
    .line 81
    iput v4, v1, Lcqba;->b:I

    .line 82
    .line 83
    iget-object v4, p1, Labrl;->f:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, v1, Lcqba;->k:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Labrl;->q()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v4, Lcqba;

    .line 97
    .line 98
    iget v5, v4, Lcqba;->b:I

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x4

    .line 101
    .line 102
    iput v5, v4, Lcqba;->b:I

    .line 103
    .line 104
    iput-object v1, v4, Lcqba;->g:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Labrl;->m()Lcbmg;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    const/16 v4, 0x10

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v5, v1, Lcbmg;->f:Lcblv;

    .line 115
    .line 116
    if-nez v5, :cond_1

    .line 117
    .line 118
    sget-object v5, Lcblv;->a:Lcblv;

    .line 119
    .line 120
    :cond_1
    iget-object v5, v5, Lcblv;->b:Lcmwf;

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Lcmwf;->size()I

    .line 124
    move-result v5

    .line 125
    .line 126
    if-lez v5, :cond_5

    .line 127
    .line 128
    iget-object v5, v1, Lcbmg;->f:Lcblv;

    .line 129
    .line 130
    if-nez v5, :cond_2

    .line 131
    .line 132
    sget-object v5, Lcblv;->a:Lcblv;

    .line 133
    .line 134
    :cond_2
    iget-object v5, v5, Lcblv;->b:Lcmwf;

    .line 135
    const/4 v6, 0x0

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v6}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    check-cast v5, Lcbmi;

    .line 142
    .line 143
    sget-object v6, Lcqaz;->a:Lcqaz;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    iget-object v7, v5, Lcbmi;->c:Lcnin;

    .line 150
    .line 151
    if-nez v7, :cond_3

    .line 152
    .line 153
    sget-object v7, Lcnin;->a:Lcnin;

    .line 154
    .line 155
    :cond_3
    iget-object v7, v7, Lcnin;->c:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 159
    .line 160
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 161
    .line 162
    check-cast v8, Lcqaz;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    iget v9, v8, Lcqaz;->b:I

    .line 168
    or-int/2addr v9, v3

    .line 169
    .line 170
    iput v9, v8, Lcqaz;->b:I

    .line 171
    .line 172
    iput-object v7, v8, Lcqaz;->c:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v7, Lciig;->a:Lciig;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    iget-object v8, v5, Lcbmi;->e:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v9, Lciig;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    iget v10, v9, Lciig;->b:I

    .line 193
    or-int/2addr v10, v4

    .line 194
    .line 195
    iput v10, v9, Lciig;->b:I

    .line 196
    .line 197
    iput-object v8, v9, Lciig;->f:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v8, v5, Lcbmi;->c:Lcnin;

    .line 200
    .line 201
    if-nez v8, :cond_4

    .line 202
    .line 203
    sget-object v8, Lcnin;->a:Lcnin;

    .line 204
    .line 205
    :cond_4
    iget-object v8, v8, Lcnin;->c:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 211
    .line 212
    check-cast v9, Lciig;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    iget v10, v9, Lciig;->b:I

    .line 218
    .line 219
    or-int/lit8 v10, v10, 0x8

    .line 220
    .line 221
    iput v10, v9, Lciig;->b:I

    .line 222
    .line 223
    iput-object v8, v9, Lciig;->e:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v5, v5, Lcbmi;->d:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 229
    .line 230
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 231
    .line 232
    check-cast v8, Lciig;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    iget v9, v8, Lciig;->b:I

    .line 238
    or-int/2addr v9, v2

    .line 239
    .line 240
    iput v9, v8, Lciig;->b:I

    .line 241
    .line 242
    iput-object v5, v8, Lciig;->d:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 246
    .line 247
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 248
    .line 249
    check-cast v5, Lcqaz;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    check-cast v7, Lciig;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    iput-object v7, v5, Lcqaz;->d:Lciig;

    .line 261
    .line 262
    iget v7, v5, Lcqaz;->b:I

    .line 263
    or-int/2addr v7, v2

    .line 264
    .line 265
    iput v7, v5, Lcqaz;->b:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 269
    .line 270
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 271
    .line 272
    check-cast v5, Lcqba;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    check-cast v6, Lcqaz;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    iput-object v6, v5, Lcqba;->o:Lcqaz;

    .line 284
    .line 285
    iget v6, v5, Lcqba;->b:I

    .line 286
    .line 287
    or-int/lit16 v6, v6, 0x800

    .line 288
    .line 289
    iput v6, v5, Lcqba;->b:I

    .line 290
    .line 291
    :cond_5
    sget-object v5, Lcerf;->a:Lcerf;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 295
    move-result-object v6

    .line 296
    .line 297
    check-cast v6, Lbwdu;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Labrl;->h()Lbwkq;

    .line 301
    move-result-object v7

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 305
    move-result v7

    .line 306
    .line 307
    if-eqz v7, :cond_a

    .line 308
    .line 309
    sget-object v7, Lcbzj;->a:Lcbzj;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 313
    move-result-object v7

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Labrl;->h()Lbwkq;

    .line 317
    move-result-object v8

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Lbwkq;->d()Ljava/lang/Object;

    .line 321
    move-result-object v8

    .line 322
    .line 323
    check-cast v8, Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 327
    .line 328
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 329
    .line 330
    check-cast v9, Lcbzj;

    .line 331
    .line 332
    iget v10, v9, Lcbzj;->b:I

    .line 333
    or-int/2addr v10, v2

    .line 334
    .line 335
    iput v10, v9, Lcbzj;->b:I

    .line 336
    .line 337
    iput-object v8, v9, Lcbzj;->d:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v1, :cond_9

    .line 340
    .line 341
    iget-object v8, v1, Lcbmg;->c:Lcbmb;

    .line 342
    .line 343
    if-nez v8, :cond_6

    .line 344
    .line 345
    sget-object v8, Lcbmb;->a:Lcbmb;

    .line 346
    .line 347
    :cond_6
    iget v8, v8, Lcbmb;->b:I

    .line 348
    and-int/2addr v8, v3

    .line 349
    .line 350
    if-eqz v8, :cond_9

    .line 351
    .line 352
    iget-object v8, p0, Laqmp;->c:Laqmo;

    .line 353
    .line 354
    iget-object v9, v1, Lcbmg;->c:Lcbmb;

    .line 355
    .line 356
    if-nez v9, :cond_7

    .line 357
    .line 358
    sget-object v9, Lcbmb;->a:Lcbmb;

    .line 359
    .line 360
    :cond_7
    iget v9, v9, Lcbmb;->c:I

    .line 361
    .line 362
    .line 363
    invoke-static {v9}, Lcbma;->a(I)Lcbma;

    .line 364
    move-result-object v9

    .line 365
    .line 366
    if-nez v9, :cond_8

    .line 367
    .line 368
    sget-object v9, Lcbma;->a:Lcbma;

    .line 369
    .line 370
    .line 371
    :cond_8
    invoke-virtual {v8, v9}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v8

    .line 373
    .line 374
    check-cast v8, Lcbzi;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 378
    .line 379
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 380
    .line 381
    check-cast v9, Lcbzj;

    .line 382
    .line 383
    iget v8, v8, Lcbzi;->p:I

    .line 384
    .line 385
    iput v8, v9, Lcbzj;->c:I

    .line 386
    .line 387
    iget v8, v9, Lcbzj;->b:I

    .line 388
    or-int/2addr v8, v3

    .line 389
    .line 390
    iput v8, v9, Lcbzj;->b:I

    .line 391
    goto :goto_1

    .line 392
    .line 393
    :cond_9
    sget-object v8, Lcbzi;->k:Lcbzi;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 397
    .line 398
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 399
    .line 400
    check-cast v9, Lcbzj;

    .line 401
    .line 402
    iget v8, v8, Lcbzi;->p:I

    .line 403
    .line 404
    iput v8, v9, Lcbzj;->c:I

    .line 405
    .line 406
    iget v8, v9, Lcbzj;->b:I

    .line 407
    or-int/2addr v8, v3

    .line 408
    .line 409
    iput v8, v9, Lcbzj;->b:I

    .line 410
    .line 411
    .line 412
    :goto_1
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 413
    .line 414
    iget-object v8, v6, Lbwdu;->instance:Lcmvn;

    .line 415
    .line 416
    check-cast v8, Lcerf;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 420
    move-result-object v7

    .line 421
    .line 422
    check-cast v7, Lcbzj;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    iput-object v7, v8, Lcerf;->c:Lcbzj;

    .line 428
    .line 429
    iget v7, v8, Lcerf;->b:I

    .line 430
    or-int/2addr v7, v3

    .line 431
    .line 432
    iput v7, v8, Lcerf;->b:I

    .line 433
    .line 434
    :cond_a
    iget-object v7, p1, Labrl;->b:Ljava/lang/Long;

    .line 435
    const/4 v8, 0x0

    .line 436
    .line 437
    if-eqz v7, :cond_b

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 441
    move-result-wide v9

    .line 442
    .line 443
    .line 444
    invoke-static {v9, v10, p2}, Laqmp;->e(JLcvub;)Lcdru;

    .line 445
    move-result-object v7

    .line 446
    goto :goto_2

    .line 447
    .line 448
    :cond_b
    if-eqz v1, :cond_f

    .line 449
    .line 450
    iget-object v7, v1, Lcbmg;->g:Lcbly;

    .line 451
    .line 452
    if-nez v7, :cond_c

    .line 453
    .line 454
    sget-object v7, Lcbly;->a:Lcbly;

    .line 455
    .line 456
    :cond_c
    iget v7, v7, Lcbly;->b:I

    .line 457
    .line 458
    and-int/lit8 v7, v7, 0x40

    .line 459
    .line 460
    if-eqz v7, :cond_f

    .line 461
    .line 462
    iget-object v7, v1, Lcbmg;->g:Lcbly;

    .line 463
    .line 464
    if-nez v7, :cond_d

    .line 465
    .line 466
    sget-object v7, Lcbly;->a:Lcbly;

    .line 467
    .line 468
    :cond_d
    iget-object v7, v7, Lcbly;->c:Lcblw;

    .line 469
    .line 470
    if-nez v7, :cond_e

    .line 471
    .line 472
    sget-object v7, Lcblw;->a:Lcblw;

    .line 473
    .line 474
    .line 475
    :cond_e
    invoke-static {v7}, Laqmp;->d(Lcblw;)Lcdru;

    .line 476
    move-result-object v7

    .line 477
    goto :goto_2

    .line 478
    :cond_f
    move-object v7, v8

    .line 479
    .line 480
    :goto_2
    iget-object v9, p1, Labrl;->c:Ljava/lang/Long;

    .line 481
    .line 482
    if-eqz v9, :cond_10

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 486
    move-result-wide v8

    .line 487
    .line 488
    .line 489
    invoke-static {v8, v9, p2}, Laqmp;->e(JLcvub;)Lcdru;

    .line 490
    move-result-object v8

    .line 491
    goto :goto_3

    .line 492
    .line 493
    :cond_10
    if-eqz v1, :cond_14

    .line 494
    .line 495
    iget-object p2, v1, Lcbmg;->g:Lcbly;

    .line 496
    .line 497
    if-nez p2, :cond_11

    .line 498
    .line 499
    sget-object p2, Lcbly;->a:Lcbly;

    .line 500
    .line 501
    :cond_11
    iget p2, p2, Lcbly;->b:I

    .line 502
    .line 503
    and-int/lit16 p2, p2, 0x80

    .line 504
    .line 505
    if-eqz p2, :cond_14

    .line 506
    .line 507
    iget-object p2, v1, Lcbmg;->g:Lcbly;

    .line 508
    .line 509
    if-nez p2, :cond_12

    .line 510
    .line 511
    sget-object p2, Lcbly;->a:Lcbly;

    .line 512
    .line 513
    :cond_12
    iget-object p2, p2, Lcbly;->d:Lcblw;

    .line 514
    .line 515
    if-nez p2, :cond_13

    .line 516
    .line 517
    sget-object p2, Lcblw;->a:Lcblw;

    .line 518
    .line 519
    .line 520
    :cond_13
    invoke-static {p2}, Laqmp;->d(Lcblw;)Lcdru;

    .line 521
    move-result-object v8

    .line 522
    .line 523
    :cond_14
    :goto_3
    if-nez v7, :cond_15

    .line 524
    .line 525
    if-eqz v8, :cond_18

    .line 526
    .line 527
    :cond_15
    sget-object p2, Lcehz;->b:Lcehz;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 531
    move-result-object p2

    .line 532
    .line 533
    if-eqz v7, :cond_16

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 537
    .line 538
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 539
    .line 540
    check-cast v1, Lcehz;

    .line 541
    .line 542
    iput-object v7, v1, Lcehz;->f:Lcdru;

    .line 543
    .line 544
    iget v7, v1, Lcehz;->c:I

    .line 545
    or-int/2addr v7, v2

    .line 546
    .line 547
    iput v7, v1, Lcehz;->c:I

    .line 548
    .line 549
    :cond_16
    if-eqz v8, :cond_17

    .line 550
    .line 551
    .line 552
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 553
    .line 554
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 555
    .line 556
    check-cast v1, Lcehz;

    .line 557
    .line 558
    iput-object v8, v1, Lcehz;->g:Lcdru;

    .line 559
    .line 560
    iget v7, v1, Lcehz;->c:I

    .line 561
    .line 562
    or-int/lit8 v7, v7, 0x4

    .line 563
    .line 564
    iput v7, v1, Lcehz;->c:I

    .line 565
    .line 566
    .line 567
    :cond_17
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 568
    .line 569
    iget-object v1, v6, Lbwdu;->instance:Lcmvn;

    .line 570
    .line 571
    check-cast v1, Lcerf;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 575
    move-result-object p2

    .line 576
    .line 577
    check-cast p2, Lcehz;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    iput-object p2, v1, Lcerf;->h:Lcehz;

    .line 583
    .line 584
    iget p2, v1, Lcerf;->b:I

    .line 585
    or-int/2addr p2, v4

    .line 586
    .line 587
    iput p2, v1, Lcerf;->b:I

    .line 588
    .line 589
    .line 590
    :cond_18
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 591
    .line 592
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 593
    .line 594
    check-cast p2, Lcqba;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 598
    move-result-object v1

    .line 599
    .line 600
    check-cast v1, Lcerf;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    iput-object v1, p2, Lcqba;->t:Lcerf;

    .line 606
    .line 607
    iget v1, p2, Lcqba;->b:I

    .line 608
    .line 609
    const/high16 v6, 0x10000

    .line 610
    or-int/2addr v1, v6

    .line 611
    .line 612
    iput v1, p2, Lcqba;->b:I

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1}, Labrl;->f()Lbwkq;

    .line 616
    move-result-object p2

    .line 617
    .line 618
    .line 619
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 620
    move-result v1

    .line 621
    .line 622
    if-nez v1, :cond_19

    .line 623
    .line 624
    iget-object v1, p0, Laqmp;->a:Laevw;

    .line 625
    .line 626
    if-nez v1, :cond_19

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 630
    move-result-object p0

    .line 631
    .line 632
    check-cast p0, Lcqba;

    .line 633
    return-object p0

    .line 634
    .line 635
    :cond_19
    new-instance v1, Lagko;

    .line 636
    .line 637
    const/16 v7, 0xf

    .line 638
    .line 639
    .line 640
    invoke-direct {v1, p0, p1, v7}, Lagko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p2, v1}, Lbwkq;->e(Lbwlt;)Ljava/lang/Object;

    .line 644
    move-result-object p0

    .line 645
    .line 646
    check-cast p0, Labrj;

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0}, Labrj;->ordinal()I

    .line 650
    move-result p0

    .line 651
    .line 652
    if-eqz p0, :cond_1f

    .line 653
    .line 654
    if-eq p0, v3, :cond_1a

    .line 655
    .line 656
    goto/16 :goto_6

    .line 657
    .line 658
    :cond_1a
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 659
    .line 660
    check-cast p0, Lcqba;

    .line 661
    .line 662
    iget-object p0, p0, Lcqba;->t:Lcerf;

    .line 663
    .line 664
    if-nez p0, :cond_1b

    .line 665
    goto :goto_4

    .line 666
    :cond_1b
    move-object v5, p0

    .line 667
    .line 668
    .line 669
    :goto_4
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 670
    move-result-object p0

    .line 671
    .line 672
    check-cast p0, Lbwdu;

    .line 673
    .line 674
    sget-object p2, Lccae;->a:Lccae;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 678
    move-result-object p2

    .line 679
    .line 680
    sget-object v1, Lcbzh;->e:Lcbzh;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 684
    .line 685
    iget-object v5, p2, Lcmvf;->instance:Lcmvn;

    .line 686
    .line 687
    check-cast v5, Lccae;

    .line 688
    .line 689
    iget v1, v1, Lcbzh;->g:I

    .line 690
    .line 691
    iput v1, v5, Lccae;->d:I

    .line 692
    .line 693
    iget v1, v5, Lccae;->b:I

    .line 694
    or-int/2addr v1, v2

    .line 695
    .line 696
    iput v1, v5, Lccae;->b:I

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 700
    .line 701
    iget-object v1, p0, Lbwdu;->instance:Lcmvn;

    .line 702
    .line 703
    check-cast v1, Lcerf;

    .line 704
    .line 705
    .line 706
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 707
    move-result-object p2

    .line 708
    .line 709
    check-cast p2, Lccae;

    .line 710
    .line 711
    .line 712
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    iput-object p2, v1, Lcerf;->d:Lccae;

    .line 715
    .line 716
    iget p2, v1, Lcerf;->b:I

    .line 717
    or-int/2addr p2, v2

    .line 718
    .line 719
    iput p2, v1, Lcerf;->b:I

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1}, Labrl;->b()Landroid/net/Uri;

    .line 723
    move-result-object p2

    .line 724
    .line 725
    .line 726
    invoke-static {p2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 727
    move-result-object p2

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1}, Labrl;->a()Landroid/net/Uri;

    .line 731
    move-result-object v1

    .line 732
    .line 733
    .line 734
    invoke-virtual {p2, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    move-result-object p2

    .line 736
    .line 737
    check-cast p2, Landroid/net/Uri;

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1}, Labrl;->l()Lbwkq;

    .line 741
    move-result-object v1

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1}, Labrl;->k()Lbwkq;

    .line 745
    move-result-object v2

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1}, Labrl;->d()Lbwkq;

    .line 749
    move-result-object p1

    .line 750
    .line 751
    sget-object v5, Lcfhp;->a:Lcfhp;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 755
    move-result-object v5

    .line 756
    .line 757
    .line 758
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 759
    move-result-object p2

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 763
    .line 764
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 765
    .line 766
    check-cast v7, Lcfhp;

    .line 767
    .line 768
    .line 769
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    iget v8, v7, Lcfhp;->b:I

    .line 772
    or-int/2addr v8, v4

    .line 773
    .line 774
    iput v8, v7, Lcfhp;->b:I

    .line 775
    .line 776
    iput-object p2, v7, Lcfhp;->g:Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 780
    move-result p2

    .line 781
    .line 782
    if-eqz p2, :cond_1c

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 786
    move-result-object p2

    .line 787
    .line 788
    check-cast p2, Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 792
    move-result p2

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 796
    .line 797
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 798
    .line 799
    check-cast v1, Lcfhp;

    .line 800
    .line 801
    iget v7, v1, Lcfhp;->b:I

    .line 802
    .line 803
    or-int/lit8 v7, v7, 0x4

    .line 804
    .line 805
    iput v7, v1, Lcfhp;->b:I

    .line 806
    .line 807
    iput p2, v1, Lcfhp;->e:I

    .line 808
    .line 809
    .line 810
    :cond_1c
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 811
    move-result p2

    .line 812
    .line 813
    if-eqz p2, :cond_1d

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 817
    move-result-object p2

    .line 818
    .line 819
    check-cast p2, Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 823
    move-result p2

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 827
    .line 828
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 829
    .line 830
    check-cast v1, Lcfhp;

    .line 831
    .line 832
    iget v2, v1, Lcfhp;->b:I

    .line 833
    .line 834
    or-int/lit8 v2, v2, 0x8

    .line 835
    .line 836
    iput v2, v1, Lcfhp;->b:I

    .line 837
    .line 838
    iput p2, v1, Lcfhp;->f:I

    .line 839
    .line 840
    :cond_1d
    sget-object p2, Lcfhn;->a:Lcfhn;

    .line 841
    .line 842
    .line 843
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 844
    move-result-object p2

    .line 845
    .line 846
    check-cast p2, Lcdid;

    .line 847
    .line 848
    .line 849
    invoke-virtual {p2, v5}, Lcdid;->h(Lcmvf;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 853
    move-result v1

    .line 854
    .line 855
    if-eqz v1, :cond_1e

    .line 856
    .line 857
    .line 858
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 859
    move-result-object p1

    .line 860
    .line 861
    check-cast p1, Ljava/lang/Long;

    .line 862
    .line 863
    .line 864
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 865
    move-result-wide v1

    .line 866
    .line 867
    .line 868
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 869
    .line 870
    iget-object p1, p2, Lcdid;->instance:Lcmvn;

    .line 871
    .line 872
    check-cast p1, Lcfhn;

    .line 873
    .line 874
    iget v5, p1, Lcfhn;->b:I

    .line 875
    or-int/2addr v3, v5

    .line 876
    .line 877
    iput v3, p1, Lcfhn;->b:I

    .line 878
    .line 879
    iput-wide v1, p1, Lcfhn;->c:J

    .line 880
    .line 881
    .line 882
    :cond_1e
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 883
    .line 884
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 885
    .line 886
    check-cast p1, Lcqba;

    .line 887
    .line 888
    .line 889
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 890
    move-result-object p0

    .line 891
    .line 892
    check-cast p0, Lcerf;

    .line 893
    .line 894
    .line 895
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    iput-object p0, p1, Lcqba;->t:Lcerf;

    .line 898
    .line 899
    iget p0, p1, Lcqba;->b:I

    .line 900
    or-int/2addr p0, v6

    .line 901
    .line 902
    iput p0, p1, Lcqba;->b:I

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 906
    .line 907
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 908
    .line 909
    check-cast p0, Lcqba;

    .line 910
    .line 911
    .line 912
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 913
    move-result-object p1

    .line 914
    .line 915
    check-cast p1, Lcfhn;

    .line 916
    .line 917
    .line 918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    iput-object p1, p0, Lcqba;->d:Ljava/lang/Object;

    .line 921
    .line 922
    iput v4, p0, Lcqba;->c:I

    .line 923
    .line 924
    goto/16 :goto_6

    .line 925
    .line 926
    :cond_1f
    sget-object p0, Lccae;->a:Lccae;

    .line 927
    .line 928
    .line 929
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 930
    move-result-object p0

    .line 931
    .line 932
    sget-object p2, Lcbzh;->d:Lcbzh;

    .line 933
    .line 934
    .line 935
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 936
    .line 937
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 938
    .line 939
    check-cast v1, Lccae;

    .line 940
    .line 941
    iget p2, p2, Lcbzh;->g:I

    .line 942
    .line 943
    iput p2, v1, Lccae;->d:I

    .line 944
    .line 945
    iget p2, v1, Lccae;->b:I

    .line 946
    or-int/2addr p2, v2

    .line 947
    .line 948
    iput p2, v1, Lccae;->b:I

    .line 949
    .line 950
    .line 951
    invoke-virtual {p1}, Labrl;->l()Lbwkq;

    .line 952
    move-result-object p2

    .line 953
    .line 954
    .line 955
    invoke-virtual {p1}, Labrl;->k()Lbwkq;

    .line 956
    move-result-object p1

    .line 957
    .line 958
    .line 959
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 960
    move-result v1

    .line 961
    .line 962
    if-nez v1, :cond_20

    .line 963
    .line 964
    .line 965
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 966
    move-result v1

    .line 967
    .line 968
    if-eqz v1, :cond_23

    .line 969
    .line 970
    :cond_20
    sget-object v1, Lcdoy;->a:Lcdoy;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 974
    move-result-object v1

    .line 975
    .line 976
    .line 977
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 978
    move-result v4

    .line 979
    .line 980
    if-eqz v4, :cond_21

    .line 981
    .line 982
    .line 983
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 984
    move-result-object p2

    .line 985
    .line 986
    check-cast p2, Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 990
    move-result p2

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 994
    .line 995
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 996
    .line 997
    check-cast v4, Lcdoy;

    .line 998
    .line 999
    iget v7, v4, Lcdoy;->b:I

    .line 1000
    or-int/2addr v3, v7

    .line 1001
    .line 1002
    iput v3, v4, Lcdoy;->b:I

    .line 1003
    .line 1004
    iput p2, v4, Lcdoy;->c:I

    .line 1005
    .line 1006
    .line 1007
    :cond_21
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 1008
    move-result p2

    .line 1009
    .line 1010
    if-eqz p2, :cond_22

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 1014
    move-result-object p1

    .line 1015
    .line 1016
    check-cast p1, Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1020
    move-result p1

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1024
    .line 1025
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 1026
    .line 1027
    check-cast p2, Lcdoy;

    .line 1028
    .line 1029
    iget v3, p2, Lcdoy;->b:I

    .line 1030
    or-int/2addr v3, v2

    .line 1031
    .line 1032
    iput v3, p2, Lcdoy;->b:I

    .line 1033
    .line 1034
    iput p1, p2, Lcdoy;->d:I

    .line 1035
    .line 1036
    .line 1037
    :cond_22
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 1038
    .line 1039
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 1040
    .line 1041
    check-cast p1, Lccae;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 1045
    move-result-object p2

    .line 1046
    .line 1047
    check-cast p2, Lcdoy;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    iput-object p2, p1, Lccae;->e:Lcdoy;

    .line 1053
    .line 1054
    iget p2, p1, Lccae;->b:I

    .line 1055
    .line 1056
    or-int/lit8 p2, p2, 0x4

    .line 1057
    .line 1058
    iput p2, p1, Lccae;->b:I

    .line 1059
    .line 1060
    :cond_23
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 1061
    .line 1062
    check-cast p1, Lcqba;

    .line 1063
    .line 1064
    iget-object p1, p1, Lcqba;->t:Lcerf;

    .line 1065
    .line 1066
    if-nez p1, :cond_24

    .line 1067
    goto :goto_5

    .line 1068
    :cond_24
    move-object v5, p1

    .line 1069
    .line 1070
    .line 1071
    :goto_5
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 1072
    move-result-object p1

    .line 1073
    .line 1074
    check-cast p1, Lbwdu;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 1078
    .line 1079
    iget-object p2, p1, Lbwdu;->instance:Lcmvn;

    .line 1080
    .line 1081
    check-cast p2, Lcerf;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 1085
    move-result-object p0

    .line 1086
    .line 1087
    check-cast p0, Lccae;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    iput-object p0, p2, Lcerf;->d:Lccae;

    .line 1093
    .line 1094
    iget p0, p2, Lcerf;->b:I

    .line 1095
    or-int/2addr p0, v2

    .line 1096
    .line 1097
    iput p0, p2, Lcerf;->b:I

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1101
    .line 1102
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 1103
    .line 1104
    check-cast p0, Lcqba;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 1108
    move-result-object p1

    .line 1109
    .line 1110
    check-cast p1, Lcerf;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    iput-object p1, p0, Lcqba;->t:Lcerf;

    .line 1116
    .line 1117
    iget p1, p0, Lcqba;->b:I

    .line 1118
    or-int/2addr p1, v6

    .line 1119
    .line 1120
    iput p1, p0, Lcqba;->b:I

    .line 1121
    .line 1122
    .line 1123
    :goto_6
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 1124
    move-result-object p0

    .line 1125
    .line 1126
    check-cast p0, Lcqba;

    .line 1127
    return-object p0
.end method

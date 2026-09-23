.class public Labey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Luiz;

.field public final b:Lujj;

.field private final c:Lbfkm;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lbqpa;

.field private final g:Lbrxm;

.field private final h:Z

.field private final i:Z

.field private final j:Larpl;

.field private final k:Lbgwe;


# direct methods
.method protected constructor <init>(Luiz;Lujj;Lbfkm;Ljava/lang/String;Ljava/lang/String;Larpl;Lbgwe;Lbrxm;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labey;->a:Luiz;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Labey;->b:Lujj;

    .line 10
    .line 11
    iput-object p3, p0, Labey;->c:Lbfkm;

    .line 12
    .line 13
    iput-object p4, p0, Labey;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Labey;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Labey;->k:Lbgwe;

    .line 18
    .line 19
    iput-object p8, p0, Labey;->g:Lbrxm;

    .line 20
    .line 21
    iput-boolean p9, p0, Labey;->h:Z

    .line 22
    .line 23
    iput-boolean p10, p0, Labey;->i:Z

    .line 24
    .line 25
    iput-object p6, p0, Labey;->j:Larpl;

    .line 26
    .line 27
    return-void
.end method

.method private final g(Lbfnj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p1, p6}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    invoke-virtual {p6}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p6, Lcefk;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v0, Lbztk;

    .line 11
    .line 12
    sget-object v1, Lbztk;->a:Lbztk;

    .line 13
    .line 14
    iget v1, v0, Lbztk;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lbztk;->b:I

    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    iput-object v1, v0, Lbztk;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p6}, Lcefi;->build()Lcefq;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    check-cast p6, Lbztk;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbfnj;->d(Ljava/lang/Object;)Lcefk;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Labey;->c(Lcefk;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Labey;->i:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Labey;->b:Lujj;

    .line 43
    .line 44
    iget-object v0, v0, Lujj;->d:Lbuog;

    .line 45
    .line 46
    sget-object v3, Lbuog;->a:Lbuog;

    .line 47
    .line 48
    if-eq v0, v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move v0, v2

    .line 54
    :goto_1
    iget-object v3, p0, Labey;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, Labey;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return v1

    .line 72
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eqz p5, :cond_5

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, p6}, Lcefk;->K(Lbztk;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1, p5}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-virtual {p5}, Lcefi;->build()Lcefq;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    check-cast p5, Lbztk;

    .line 90
    .line 91
    invoke-virtual {p2, p5}, Lcefk;->K(Lbztk;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p6}, Lcefk;->K(Lbztk;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    if-nez v4, :cond_8

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p5, p3, Lcefk;->instance:Lcefq;

    .line 110
    .line 111
    check-cast p5, Lbztk;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget p6, p5, Lbztk;->b:I

    .line 117
    .line 118
    or-int/2addr p6, v2

    .line 119
    iput p6, p5, Lbztk;->b:I

    .line 120
    .line 121
    iput-object v3, p5, Lbztk;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Lcefk;->X(Lcefk;)V

    .line 124
    .line 125
    .line 126
    if-eqz p4, :cond_8

    .line 127
    .line 128
    if-nez v6, :cond_8

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    sget p3, Lbqpa;->d:I

    .line 136
    .line 137
    sget-object p3, Lbqxl;->a:Lbqpa;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-object p3, p0, Labey;->f:Lbqpa;

    .line 141
    .line 142
    if-nez p3, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0, v5}, Labey;->a(Ljava/lang/String;)Lbqpa;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iput-object p3, p0, Labey;->f:Lbqpa;

    .line 149
    .line 150
    :cond_7
    iget-object p3, p0, Labey;->f:Lbqpa;

    .line 151
    .line 152
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p5

    .line 156
    move p6, v1

    .line 157
    :goto_4
    if-ge p6, p5, :cond_8

    .line 158
    .line 159
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p4}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v3, Lcefk;->instance:Lcefq;

    .line 173
    .line 174
    check-cast v4, Lbztk;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget v5, v4, Lbztk;->b:I

    .line 180
    .line 181
    or-int/2addr v5, v2

    .line 182
    iput v5, v4, Lbztk;->b:I

    .line 183
    .line 184
    iput-object v0, v4, Lbztk;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, Lcefk;->instance:Lcefq;

    .line 190
    .line 191
    check-cast v0, Lbztk;

    .line 192
    .line 193
    iget v4, v0, Lbztk;->b:I

    .line 194
    .line 195
    or-int/lit8 v4, v4, 0x20

    .line 196
    .line 197
    iput v4, v0, Lbztk;->b:I

    .line 198
    .line 199
    iput-boolean v2, v0, Lbztk;->h:Z

    .line 200
    .line 201
    invoke-virtual {p2, v3}, Lcefk;->X(Lcefk;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p6, p6, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    invoke-virtual {p1}, Lbfnj;->e()Lcefk;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object p3, p1, Lcefk;->instance:Lcefq;

    .line 215
    .line 216
    check-cast p3, Lbztq;

    .line 217
    .line 218
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lbztl;

    .line 223
    .line 224
    sget-object p4, Lbztq;->a:Lbztq;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object p2, p3, Lbztq;->c:Lbztl;

    .line 230
    .line 231
    iget p2, p3, Lbztq;->b:I

    .line 232
    .line 233
    or-int/2addr p2, v2

    .line 234
    iput p2, p3, Lbztq;->b:I

    .line 235
    .line 236
    sget-object p2, Lbzrc;->a:Lbzrc;

    .line 237
    .line 238
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p0}, Labey;->d()Lbfkm;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-static {p3}, Lbewl;->a(Lbfkm;)Lbzrd;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object p4, p2, Lcefi;->instance:Lcefq;

    .line 254
    .line 255
    check-cast p4, Lbzrc;

    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object p3, p4, Lbzrc;->c:Lbzrd;

    .line 261
    .line 262
    iget p3, p4, Lbzrc;->b:I

    .line 263
    .line 264
    or-int/2addr p3, v2

    .line 265
    iput p3, p4, Lbzrc;->b:I

    .line 266
    .line 267
    sget-object p3, Labfk;->e:Lbqpa;

    .line 268
    .line 269
    invoke-virtual {p3, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    check-cast p3, Lbzrb;

    .line 274
    .line 275
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object p4, p2, Lcefi;->instance:Lcefq;

    .line 279
    .line 280
    check-cast p4, Lbzrc;

    .line 281
    .line 282
    iget p3, p3, Lbzrb;->j:I

    .line 283
    .line 284
    iput p3, p4, Lbzrc;->d:I

    .line 285
    .line 286
    iget p3, p4, Lbzrc;->b:I

    .line 287
    .line 288
    or-int/lit8 p3, p3, 0x2

    .line 289
    .line 290
    iput p3, p4, Lbzrc;->b:I

    .line 291
    .line 292
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object p3, p1, Lcefk;->instance:Lcefq;

    .line 296
    .line 297
    check-cast p3, Lbztq;

    .line 298
    .line 299
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lbzrc;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object p2, p3, Lbztq;->e:Lbzrc;

    .line 309
    .line 310
    iget p2, p3, Lbztq;->b:I

    .line 311
    .line 312
    or-int/lit8 p2, p2, 0x8

    .line 313
    .line 314
    iput p2, p3, Lbztq;->b:I

    .line 315
    .line 316
    invoke-virtual {p0}, Labey;->b()Lbzzi;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    if-eqz p2, :cond_9

    .line 321
    .line 322
    sget-object p3, Lbzzl;->b:Lcefo;

    .line 323
    .line 324
    invoke-virtual {p1, p3, p2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    iget-object p2, p0, Labey;->g:Lbrxm;

    .line 328
    .line 329
    if-eqz p2, :cond_b

    .line 330
    .line 331
    invoke-static {p1, p2}, Lbhdd;->k(Lcefk;Lbrxm;)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Labey;->b:Lujj;

    .line 335
    .line 336
    iget-object p2, p2, Lujj;->J:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz p2, :cond_a

    .line 339
    .line 340
    invoke-static {p1, p2}, Lbhdd;->j(Lcefk;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    sget-object p2, Lcabz;->a:Lcabz;

    .line 344
    .line 345
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    sget-object p3, Lcahb;->d:Lcahb;

    .line 350
    .line 351
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    check-cast p3, Lbvvm;

    .line 356
    .line 357
    sget-object p4, Lcagt;->s:Lcagt;

    .line 358
    .line 359
    invoke-virtual {p3, p4}, Lbvvm;->V(Lcagt;)V

    .line 360
    .line 361
    .line 362
    iget-boolean p4, p0, Labey;->h:Z

    .line 363
    .line 364
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object p5, p3, Lbvvm;->instance:Lcefq;

    .line 368
    .line 369
    check-cast p5, Lcahb;

    .line 370
    .line 371
    iget p6, p5, Lcahb;->e:I

    .line 372
    .line 373
    or-int/lit8 p6, p6, 0x20

    .line 374
    .line 375
    iput p6, p5, Lcahb;->e:I

    .line 376
    .line 377
    iput-boolean p4, p5, Lcahb;->m:Z

    .line 378
    .line 379
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    check-cast p3, Lcahb;

    .line 384
    .line 385
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object p4, p2, Lcefi;->instance:Lcefq;

    .line 389
    .line 390
    check-cast p4, Lcabz;

    .line 391
    .line 392
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object p3, p4, Lcabz;->c:Lcahb;

    .line 396
    .line 397
    iget p3, p4, Lcabz;->b:I

    .line 398
    .line 399
    or-int/2addr p3, v2

    .line 400
    iput p3, p4, Lcabz;->b:I

    .line 401
    .line 402
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    check-cast p2, Lcabz;

    .line 407
    .line 408
    invoke-static {p1, p2}, Lbhdd;->p(Lcefk;Lcabz;)V

    .line 409
    .line 410
    .line 411
    iget-object p2, p0, Labey;->a:Luiz;

    .line 412
    .line 413
    invoke-virtual {p2}, Luiz;->z()Lujz;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-virtual {p2}, Lujz;->l()Lbfjy;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    if-eqz p2, :cond_b

    .line 422
    .line 423
    invoke-static {p1, p2}, Lbhdd;->m(Lcefk;Lbfjy;)V

    .line 424
    .line 425
    .line 426
    :cond_b
    iget-object p2, p0, Labey;->j:Larpl;

    .line 427
    .line 428
    invoke-interface {p2}, Larpl;->getNavigationParameters()Latqc;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    if-eqz p2, :cond_c

    .line 433
    .line 434
    sget-object p2, Lbzsf;->T:Lcefo;

    .line 435
    .line 436
    sget-object p3, Lbzre;->a:Lbzre;

    .line 437
    .line 438
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 439
    .line 440
    .line 441
    move-result-object p3

    .line 442
    iget-object p4, p0, Labey;->b:Lujj;

    .line 443
    .line 444
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object p5, p3, Lcefi;->instance:Lcefq;

    .line 448
    .line 449
    check-cast p5, Lbzre;

    .line 450
    .line 451
    iget p6, p5, Lbzre;->b:I

    .line 452
    .line 453
    or-int/2addr p6, v2

    .line 454
    iput p6, p5, Lbzre;->b:I

    .line 455
    .line 456
    iget-object p4, p4, Lujj;->r:Ljava/lang/String;

    .line 457
    .line 458
    iput-object p4, p5, Lbzre;->c:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 461
    .line 462
    .line 463
    move-result-object p3

    .line 464
    check-cast p3, Lbzre;

    .line 465
    .line 466
    invoke-virtual {p1, p2, p3}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_c
    return v2
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labey;->j:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getIndoorParameters()Lbxyg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbxyg;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbqpa;
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Lbzzi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c(Lcefk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lbfkm;
    .locals 1

    .line 1
    iget-object v0, p0, Labey;->c:Lbfkm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Labey;->b:Lujj;

    .line 7
    .line 8
    iget-object v0, v0, Lujj;->c:Lbfkm;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Labff;Lbqpa;)Lbfqs;
    .locals 9

    .line 1
    iget-object v0, p0, Labey;->k:Lbgwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Labff;->e()Lbfqq;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Labff;->h()Lbfqq;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-direct {p0}, Labey;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Labff;->g()Lbfqq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v8

    .line 28
    :goto_0
    iget-object v1, p0, Labey;->b:Lujj;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Labff;->f(Lujj;)Lbfqq;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, p1, Labff;->d:Lbfqq;

    .line 35
    .line 36
    invoke-static {v0, v3}, Lbfnj;->h(Lbgwe;Lbfqq;)Lbfnj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v1 .. v7}, Labey;->g(Lbfnj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move-object p1, p2

    .line 48
    check-cast p1, Lbqxl;

    .line 49
    .line 50
    iget p1, p1, Lbqxl;->c:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-ge v0, p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Labex;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbfnj;->e()Lcefk;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v3}, Labex;->a(Lcefk;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    check-cast v2, Lbfni;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbfni;->a()Lbfqs;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    return-object v8
.end method

.method public f(Labff;)Lbztq;
    .locals 8

    .line 1
    invoke-virtual {p1}, Labff;->a()Lbfpp;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Labff;->d()Lbfpp;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-direct {p0}, Labey;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Labff;->c()Lbfpp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v7

    .line 23
    :goto_0
    iget-object v0, p0, Labey;->b:Lujj;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Labff;->b(Lujj;)Lbfpp;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p1, Labff;->c:Lbfpp;

    .line 30
    .line 31
    invoke-static {v2}, Lbfnj;->f(Lbfpp;)Lbfnj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Labey;->g(Lbfnj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast v1, Lbfnh;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbfnh;->a()Lbztq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    return-object v7
.end method

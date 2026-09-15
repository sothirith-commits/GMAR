.class final Laboi;
.super Lcueo;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lbixw;

.field final synthetic k:Laboj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbixw;Laboj;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laboi;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Laboi;->j:Lbixw;

    .line 4
    .line 5
    iput-object p3, p0, Laboi;->k:Laboj;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcudt;

    .line 2
    .line 3
    new-instance v0, Laboi;

    .line 4
    .line 5
    iget-object v1, p0, Laboi;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Laboi;->j:Lbixw;

    .line 8
    .line 9
    iget-object p0, p0, Laboi;->k:Laboj;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, p1}, Laboi;-><init>(Ljava/lang/String;Lbixw;Laboj;Lcudt;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcubp;->a:Lcubp;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Laboi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Laboi;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laboi;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Laboi;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, Laboi;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, p0, Laboi;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, p0, Laboi;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v8, p0, Laboi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Laboi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laboi;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Laboi;->j:Lbixw;

    .line 35
    .line 36
    iget-object v5, p0, Laboi;->k:Laboj;

    .line 37
    .line 38
    sget-object v6, Lcecy;->a:Lcecy;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v7, Lbucz;

    .line 48
    .line 49
    invoke-direct {v7, v6, v3}, Lbucz;-><init>(Ljava/lang/Object;[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v6, v7, Lbucz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lcmvf;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast v8, Lcecy;

    .line 65
    .line 66
    iget v9, v8, Lcecy;->b:I

    .line 67
    .line 68
    or-int/2addr v9, v4

    .line 69
    iput v9, v8, Lcecy;->b:I

    .line 70
    .line 71
    iput-object p1, v8, Lcecy;->c:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    sget-object p1, Lcdou;->a:Lcdou;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v8, Lcdov;->a:Lcdov;

    .line 85
    .line 86
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lbixw;->c()Lbixu;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-wide v9, v9, Lbixu;->a:D

    .line 98
    .line 99
    invoke-static {v9, v10, v8}, Lcdcc;->c(DLcmvf;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lbixw;->c()Lbixu;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-wide v9, v1, Lbixu;->b:D

    .line 107
    .line 108
    invoke-static {v9, v10, v8}, Lcdcc;->d(DLcmvf;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Lcdcc;->a(Lcmvf;)Lcdov;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, p1}, Lcdcc;->f(Lcdov;Lcmvf;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcdcc;->e(Lcmvf;)Lcdou;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v6, Lcmvf;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast v1, Lcecy;

    .line 128
    .line 129
    iput-object p1, v1, Lcecy;->d:Lcdou;

    .line 130
    .line 131
    iget p1, v1, Lcecy;->b:I

    .line 132
    .line 133
    or-int/2addr p1, v2

    .line 134
    iput p1, v1, Lcecy;->b:I

    .line 135
    .line 136
    :cond_1
    sget-object p1, Lcecx;->a:Lcecx;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v1, Lbucz;

    .line 146
    .line 147
    invoke-direct {v1, p1, v3}, Lbucz;-><init>(Ljava/lang/Object;[B)V

    .line 148
    .line 149
    .line 150
    iput-object v5, p0, Laboi;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v7, p0, Laboi;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v7, p0, Laboi;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, p0, Laboi;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v7, p0, Laboi;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, p0, Laboi;->f:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, p0, Laboi;->g:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, p0, Laboi;->h:I

    .line 165
    .line 166
    invoke-virtual {v5, p0}, Laboj;->c(Lcudt;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eq p1, v0, :cond_6

    .line 171
    .line 172
    move-object v0, v1

    .line 173
    move-object v6, v0

    .line 174
    move-object p0, v5

    .line 175
    move-object v5, v7

    .line 176
    move-object v8, v5

    .line 177
    :goto_0
    check-cast p1, Lckck;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v0, Lbucz;

    .line 183
    .line 184
    iget-object v0, v0, Lbucz;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcmvf;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v0, Lcecx;

    .line 194
    .line 195
    sget-object v9, Lcecx;->a:Lcecx;

    .line 196
    .line 197
    iput-object p1, v0, Lcecx;->d:Lckck;

    .line 198
    .line 199
    iget p1, v0, Lcecx;->b:I

    .line 200
    .line 201
    or-int/2addr p1, v4

    .line 202
    iput p1, v0, Lcecx;->b:I

    .line 203
    .line 204
    sget-wide v9, Laboj;->a:J

    .line 205
    .line 206
    check-cast p0, Laboj;

    .line 207
    .line 208
    iget-object p1, p0, Laboj;->f:Lcusg;

    .line 209
    .line 210
    invoke-interface {p1}, Lcusg;->e()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Labob;

    .line 215
    .line 216
    iget v0, v0, Labob;->d:I

    .line 217
    .line 218
    if-lez v0, :cond_4

    .line 219
    .line 220
    invoke-interface {p1}, Lcusg;->e()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Labob;

    .line 225
    .line 226
    iget-object v9, v9, Labob;->c:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-gt v0, v9, :cond_4

    .line 233
    .line 234
    invoke-interface {p1}, Lcusg;->e()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Labob;

    .line 239
    .line 240
    iget-object p1, p1, Labob;->c:Ljava/util/List;

    .line 241
    .line 242
    add-int/lit8 v0, v0, -0x1

    .line 243
    .line 244
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lckcf;

    .line 249
    .line 250
    iget v0, p1, Lckcf;->b:I

    .line 251
    .line 252
    and-int/2addr v0, v4

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    check-cast v1, Lbucz;

    .line 256
    .line 257
    invoke-virtual {v1}, Lbucz;->z()V

    .line 258
    .line 259
    .line 260
    iget-object p1, p1, Lckcf;->c:Lckcd;

    .line 261
    .line 262
    if-nez p1, :cond_2

    .line 263
    .line 264
    sget-object p1, Lckcd;->a:Lckcd;

    .line 265
    .line 266
    :cond_2
    iget-object p1, p1, Lckcd;->b:Lcjvg;

    .line 267
    .line 268
    if-nez p1, :cond_3

    .line 269
    .line 270
    sget-object p1, Lcjvg;->a:Lcjvg;

    .line 271
    .line 272
    :cond_3
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 280
    .line 281
    check-cast v0, Lcjvg;

    .line 282
    .line 283
    iput v2, v0, Lcjvg;->b:I

    .line 284
    .line 285
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    iput-object v2, v0, Lcjvg;->c:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    check-cast p1, Lcjvg;

    .line 297
    .line 298
    invoke-virtual {v1, p1}, Lbucz;->y(Lcjvg;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_4
    if-nez v0, :cond_5

    .line 303
    .line 304
    iget-object p1, p0, Laboj;->l:Lcjvg;

    .line 305
    .line 306
    iput-object v3, p0, Laboj;->l:Lcjvg;

    .line 307
    .line 308
    if-eqz p1, :cond_5

    .line 309
    .line 310
    check-cast v1, Lbucz;

    .line 311
    .line 312
    invoke-virtual {v1}, Lbucz;->z()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 323
    .line 324
    check-cast v0, Lcjvg;

    .line 325
    .line 326
    iput v2, v0, Lcjvg;->b:I

    .line 327
    .line 328
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    .line 330
    iput-object v2, v0, Lcjvg;->c:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast p1, Lcjvg;

    .line 340
    .line 341
    invoke-virtual {v1, p1}, Lbucz;->y(Lcjvg;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    :goto_1
    check-cast v6, Lbucz;

    .line 345
    .line 346
    iget-object p1, v6, Lbucz;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Lcmvf;

    .line 349
    .line 350
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast p1, Lcecx;

    .line 358
    .line 359
    check-cast v5, Lbucz;

    .line 360
    .line 361
    iget-object v0, v5, Lbucz;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lcmvf;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 369
    .line 370
    check-cast v0, Lcecy;

    .line 371
    .line 372
    sget-object v1, Lcecy;->a:Lcecy;

    .line 373
    .line 374
    iput-object p1, v0, Lcecy;->e:Lcecx;

    .line 375
    .line 376
    iget p1, v0, Lcecy;->b:I

    .line 377
    .line 378
    or-int/lit8 p1, p1, 0x4

    .line 379
    .line 380
    iput p1, v0, Lcecy;->b:I

    .line 381
    .line 382
    sget-object p1, Lciin;->a:Lciin;

    .line 383
    .line 384
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {p1}, Lcdeo;->h(Lcmvf;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, Lcdeo;->a(Lcmvf;)Lciin;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast v7, Lbucz;

    .line 399
    .line 400
    iget-object v0, v7, Lbucz;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lcmvf;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 408
    .line 409
    check-cast v1, Lcecy;

    .line 410
    .line 411
    iput-object p1, v1, Lcecy;->g:Lciin;

    .line 412
    .line 413
    iget p1, v1, Lcecy;->b:I

    .line 414
    .line 415
    or-int/lit8 p1, p1, 0x10

    .line 416
    .line 417
    iput p1, v1, Lcecy;->b:I

    .line 418
    .line 419
    iget-object p1, p0, Laboj;->u:Lcaub;

    .line 420
    .line 421
    invoke-static {}, Lahys;->a()Laoto;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object p0, p0, Laboj;->r:Laxrg;

    .line 426
    .line 427
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lcqdo;

    .line 432
    .line 433
    iget-boolean p0, p0, Lcqdo;->U:Z

    .line 434
    .line 435
    invoke-virtual {v1, p0}, Laoto;->e(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Laoto;->d()Lahys;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {p1, p0}, Lcaub;->Y(Lahys;)Lckse;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 453
    .line 454
    check-cast p1, Lcecy;

    .line 455
    .line 456
    iput-object p0, p1, Lcecy;->f:Lckse;

    .line 457
    .line 458
    iget p0, p1, Lcecy;->b:I

    .line 459
    .line 460
    or-int/lit8 p0, p0, 0x8

    .line 461
    .line 462
    iput p0, p1, Lcecy;->b:I

    .line 463
    .line 464
    check-cast v8, Lbucz;

    .line 465
    .line 466
    iget-object p0, v8, Lbucz;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lcmvf;

    .line 469
    .line 470
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    check-cast p0, Lcecy;

    .line 478
    .line 479
    return-object p0

    .line 480
    :cond_6
    return-object v0
.end method

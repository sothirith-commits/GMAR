.class public final Lafoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafox;
.implements Lamyb;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field static final a:Lbylu;


# instance fields
.field private final b:Llht;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Larpl;

.field private final f:Lasqa;

.field private final g:Lalve;

.field private h:Lasas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbylu;->a:Lbylu;

    .line 2
    .line 3
    sput-object v0, Lafoh;->a:Lbylu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Llht;Lcgri;Lcgri;Larpl;Lasqa;Lalve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafoh;->b:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lafoh;->c:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lafoh;->d:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lafoh;->e:Larpl;

    .line 11
    .line 12
    iput-object p5, p0, Lafoh;->f:Lasqa;

    .line 13
    .line 14
    iput-object p6, p0, Lafoh;->g:Lalve;

    .line 15
    .line 16
    return-void
.end method

.method private static d(Llwf;)Lbutq;
    .locals 1

    .line 1
    sget-object v0, Lbutr;->j:Lbutr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llwf;->X(Lbutr;)Lbutq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lasqq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lafoh;->b(Lasqq;Lbutw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lasqq;Lbutw;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llwf;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lafoh;->d(Llwf;)Lbutq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lanbc;->a(Lbutq;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Llwf;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lafoh;->d:Lcgri;

    .line 38
    .line 39
    invoke-static {p2}, Lafoh;->d(Llwf;)Lbutq;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laxqc;

    .line 48
    .line 49
    iget-object p2, p2, Lbutq;->e:Lbutp;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    sget-object p2, Lbutp;->a:Lbutp;

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lafoh;->b:Llht;

    .line 56
    .line 57
    const v2, 0x7f1410ee

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p2, p1, v1}, Laxqc;->d(Lbutp;Lasqq;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lafoh;->e:Larpl;

    .line 69
    .line 70
    invoke-interface {v0}, Larpl;->getMerchantExperienceParameters()Lbyby;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lbyby;->o()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Larpl;->getMerchantExperienceParameters()Lbyby;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lbyby;->e()Lbylu;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v0, Lafoh;->a:Lbylu;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Llwf;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    iget v3, p2, Lbutw;->b:I

    .line 104
    .line 105
    and-int/2addr v3, v2

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-object v3, p2, Lbutw;->c:Lbusv;

    .line 109
    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    sget-object v3, Lbusv;->a:Lbusv;

    .line 113
    .line 114
    :cond_4
    iget-object v3, v3, Lbusv;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    :cond_5
    invoke-virtual {v1}, Llwf;->aG()Lcgdq;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object p2, p2, Lcgdq;->v:Lcgdg;

    .line 127
    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    sget-object p2, Lcgdg;->a:Lcgdg;

    .line 131
    .line 132
    :cond_6
    iget-object p2, p2, Lcgdg;->g:Lbutz;

    .line 133
    .line 134
    if-nez p2, :cond_7

    .line 135
    .line 136
    sget-object p2, Lbutz;->a:Lbutz;

    .line 137
    .line 138
    :cond_7
    iget-object p2, p2, Lbutz;->g:Lbuue;

    .line 139
    .line 140
    if-nez p2, :cond_8

    .line 141
    .line 142
    sget-object p2, Lbuue;->a:Lbuue;

    .line 143
    .line 144
    :cond_8
    iget-object p2, p2, Lbuue;->b:Lbutw;

    .line 145
    .line 146
    if-nez p2, :cond_9

    .line 147
    .line 148
    sget-object p2, Lbutw;->a:Lbutw;

    .line 149
    .line 150
    :cond_9
    iget-object v1, p2, Lbutw;->c:Lbusv;

    .line 151
    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    sget-object v1, Lbusv;->a:Lbusv;

    .line 155
    .line 156
    :cond_a
    iget-object v1, v1, Lbusv;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget v3, p2, Lbutw;->b:I

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    and-int/2addr v3, v4

    .line 162
    if-eqz v3, :cond_d

    .line 163
    .line 164
    sget-object v3, Lasdg;->a:Lasdg;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v5, Lasdf;->a:Lasdf;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v6, p2, Lbutw;->d:Lbutv;

    .line 177
    .line 178
    if-nez v6, :cond_b

    .line 179
    .line 180
    sget-object v6, Lbutv;->a:Lbutv;

    .line 181
    .line 182
    :cond_b
    iget-object v6, v6, Lbutv;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 188
    .line 189
    check-cast v7, Lasdf;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v8, v7, Lasdf;->b:I

    .line 195
    .line 196
    or-int/2addr v8, v2

    .line 197
    iput v8, v7, Lasdf;->b:I

    .line 198
    .line 199
    iput-object v6, v7, Lasdf;->c:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p2, p2, Lbutw;->d:Lbutv;

    .line 202
    .line 203
    if-nez p2, :cond_c

    .line 204
    .line 205
    sget-object p2, Lbutv;->a:Lbutv;

    .line 206
    .line 207
    :cond_c
    iget-object p2, p2, Lbutv;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 213
    .line 214
    check-cast v6, Lasdf;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v7, v6, Lasdf;->b:I

    .line 220
    .line 221
    or-int/2addr v7, v4

    .line 222
    iput v7, v6, Lasdf;->b:I

    .line 223
    .line 224
    iput-object p2, v6, Lasdf;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object p2, v3, Lcefi;->instance:Lcefq;

    .line 230
    .line 231
    check-cast p2, Lasdg;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lasdf;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v5, p2, Lasdg;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iput v4, p2, Lasdg;->b:I

    .line 245
    .line 246
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Lasdg;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_d
    sget-object p2, Lasdg;->a:Lasdg;

    .line 254
    .line 255
    :goto_1
    sget-object v3, Lasdh;->a:Lasdh;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 265
    .line 266
    check-cast v4, Lasdh;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget v5, v4, Lasdh;->b:I

    .line 272
    .line 273
    or-int/2addr v5, v2

    .line 274
    iput v5, v4, Lasdh;->b:I

    .line 275
    .line 276
    iput-object v1, v4, Lasdh;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 282
    .line 283
    check-cast v1, Lasdh;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v0, v1, Lasdh;->l:Lbylu;

    .line 289
    .line 290
    iget v0, v1, Lasdh;->b:I

    .line 291
    .line 292
    or-int/lit16 v0, v0, 0x200

    .line 293
    .line 294
    iput v0, v1, Lasdh;->b:I

    .line 295
    .line 296
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 300
    .line 301
    check-cast v0, Lasdh;

    .line 302
    .line 303
    invoke-static {v0}, Lasdh;->e(Lasdh;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 310
    .line 311
    check-cast v0, Lasdh;

    .line 312
    .line 313
    iget v1, v0, Lasdh;->b:I

    .line 314
    .line 315
    or-int/lit16 v1, v1, 0x400

    .line 316
    .line 317
    iput v1, v0, Lasdh;->b:I

    .line 318
    .line 319
    iput-boolean v2, v0, Lasdh;->m:Z

    .line 320
    .line 321
    iget-object v0, p0, Lafoh;->b:Llht;

    .line 322
    .line 323
    sget-object v1, Lazfa;->V:Lmbv;

    .line 324
    .line 325
    invoke-static {v1, v0}, Lhab;->bR(Lmbv;Landroid/content/Context;)Lasde;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 333
    .line 334
    check-cast v4, Lasdh;

    .line 335
    .line 336
    iput-object v1, v4, Lasdh;->z:Lasde;

    .line 337
    .line 338
    iget v1, v4, Lasdh;->b:I

    .line 339
    .line 340
    const/high16 v5, 0x800000

    .line 341
    .line 342
    or-int/2addr v1, v5

    .line 343
    iput v1, v4, Lasdh;->b:I

    .line 344
    .line 345
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 349
    .line 350
    check-cast v1, Lasdh;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object p2, v1, Lasdh;->y:Lasdg;

    .line 356
    .line 357
    iget p2, v1, Lasdh;->b:I

    .line 358
    .line 359
    const/high16 v4, 0x400000

    .line 360
    .line 361
    or-int/2addr p2, v4

    .line 362
    iput p2, v1, Lasdh;->b:I

    .line 363
    .line 364
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object p2, v3, Lcefi;->instance:Lcefq;

    .line 368
    .line 369
    check-cast p2, Lasdh;

    .line 370
    .line 371
    iget v1, p2, Lasdh;->b:I

    .line 372
    .line 373
    or-int/lit8 v1, v1, 0x20

    .line 374
    .line 375
    iput v1, p2, Lasdh;->b:I

    .line 376
    .line 377
    iput-boolean v2, p2, Lasdh;->h:Z

    .line 378
    .line 379
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object p2, v3, Lcefi;->instance:Lcefq;

    .line 383
    .line 384
    check-cast p2, Lasdh;

    .line 385
    .line 386
    iget v1, p2, Lasdh;->b:I

    .line 387
    .line 388
    or-int/lit8 v1, v1, 0x4

    .line 389
    .line 390
    iput v1, p2, Lasdh;->b:I

    .line 391
    .line 392
    iput-boolean v2, p2, Lasdh;->e:Z

    .line 393
    .line 394
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object p2, v3, Lcefi;->instance:Lcefq;

    .line 398
    .line 399
    check-cast p2, Lasdh;

    .line 400
    .line 401
    iget v1, p2, Lasdh;->b:I

    .line 402
    .line 403
    or-int/lit16 v1, v1, 0x1000

    .line 404
    .line 405
    iput v1, p2, Lasdh;->b:I

    .line 406
    .line 407
    iput-boolean v2, p2, Lasdh;->o:Z

    .line 408
    .line 409
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object p2, v3, Lcefi;->instance:Lcefq;

    .line 413
    .line 414
    check-cast p2, Lasdh;

    .line 415
    .line 416
    invoke-static {p2}, Lasdh;->c(Lasdh;)V

    .line 417
    .line 418
    .line 419
    iget-object p2, p0, Lafoh;->g:Lalve;

    .line 420
    .line 421
    invoke-virtual {p2}, Lalve;->c()Z

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    if-eqz p2, :cond_f

    .line 426
    .line 427
    sget-object p2, Lceme;->NJ:Lceme;

    .line 428
    .line 429
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 433
    .line 434
    check-cast v1, Lasdh;

    .line 435
    .line 436
    invoke-virtual {p2}, Lceme;->getNumber()I

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    iput p2, v1, Lasdh;->B:I

    .line 441
    .line 442
    iget p2, v1, Lasdh;->b:I

    .line 443
    .line 444
    const/high16 v2, 0x2000000

    .line 445
    .line 446
    or-int/2addr p2, v2

    .line 447
    iput p2, v1, Lasdh;->b:I

    .line 448
    .line 449
    iget-object p2, p0, Lafoh;->c:Lcgri;

    .line 450
    .line 451
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    check-cast p2, Lasce;

    .line 456
    .line 457
    iget-object v1, p0, Lafoh;->f:Lasqa;

    .line 458
    .line 459
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lasdh;

    .line 464
    .line 465
    new-instance v3, Landroid/os/Bundle;

    .line 466
    .line 467
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v4, "BUNDLE_PLACEMARK_REF_KEY"

    .line 471
    .line 472
    invoke-virtual {v1, v3, v4, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 473
    .line 474
    .line 475
    new-instance p1, Lasbv;

    .line 476
    .line 477
    invoke-direct {p1}, Lasbv;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v2}, Lasbv;->d(Lasdh;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lcom/google/android/apps/gmm/merchantmode/webview/NetworkErrorWebViewCallbacks;

    .line 484
    .line 485
    invoke-direct {v1}, Lcom/google/android/apps/gmm/merchantmode/webview/NetworkErrorWebViewCallbacks;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v1}, Lasbv;->c(Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {p1, v1}, Lauae;->bf(Lasbv;Lbqfj;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Lasbv;->a()Lasby;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    sget-object v1, Lcfgk;->ct:Lbrxm;

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-interface {p2, p1, v1, v2}, Lasce;->f(Lasby;Lbrxm;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Llht;->I()Lbc;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    instance-of p2, p1, Lasas;

    .line 513
    .line 514
    if-eqz p2, :cond_e

    .line 515
    .line 516
    check-cast p1, Lasas;

    .line 517
    .line 518
    iput-object p1, p0, Lafoh;->h:Lasas;

    .line 519
    .line 520
    :cond_e
    :goto_2
    return-void

    .line 521
    :cond_f
    iget-object p1, p0, Lafoh;->c:Lcgri;

    .line 522
    .line 523
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Lasce;

    .line 528
    .line 529
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    check-cast p2, Lasdh;

    .line 534
    .line 535
    new-instance v0, Lcom/google/android/apps/gmm/merchantmode/webview/NetworkErrorWebViewCallbacks;

    .line 536
    .line 537
    invoke-direct {v0}, Lcom/google/android/apps/gmm/merchantmode/webview/NetworkErrorWebViewCallbacks;-><init>()V

    .line 538
    .line 539
    .line 540
    sget-object v1, Lcfgk;->ct:Lbrxm;

    .line 541
    .line 542
    invoke-interface {p1, p2, v0, v1}, Lasce;->c(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;)V

    .line 543
    .line 544
    .line 545
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafoh;->h:Lasas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasas;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(Lasqq;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

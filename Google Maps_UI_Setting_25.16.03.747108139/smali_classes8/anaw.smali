.class public final Lanaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamya;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field static final a:Lbylu;


# instance fields
.field private final b:Lasce;

.field private final c:Lasqa;

.field private final d:Landroid/app/Activity;

.field private final e:Latqe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbylu;->a:Lbylu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbylu;

    .line 13
    .line 14
    invoke-static {v1}, Lbylu;->d(Lbylu;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v1, Lbylu;

    .line 23
    .line 24
    invoke-static {v1}, Lbylu;->a(Lbylu;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbylu;

    .line 32
    .line 33
    sput-object v0, Lanaw;->a:Lbylu;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lasce;Lasqa;Landroid/app/Activity;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanaw;->b:Lasce;

    .line 5
    .line 6
    iput-object p2, p0, Lanaw;->c:Lasqa;

    .line 7
    .line 8
    iput-object p3, p0, Lanaw;->d:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lanaw;->e:Latqe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lasqq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lanaw;->b(Lasqq;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lasqq;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Llwf;->aG()Lcgdq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcgdq;->v:Lcgdg;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcgdg;->a:Lcgdg;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lcgdg;->g:Lbutz;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lbutz;->a:Lbutz;

    .line 25
    .line 26
    :cond_2
    iget-object v0, v0, Lbutz;->c:Lbuts;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lbuts;->a:Lbuts;

    .line 31
    .line 32
    :cond_3
    iget-object v0, v0, Lbuts;->b:Lcegi;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbute;

    .line 50
    .line 51
    iget v3, v1, Lbute;->b:I

    .line 52
    .line 53
    invoke-static {v3}, Lrza;->E(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-ne v3, v4, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    move-object v1, v2

    .line 64
    :goto_0
    invoke-static {v1}, Lbncq;->aS(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lbute;->c:Lcegi;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lbutd;

    .line 84
    .line 85
    iget v3, v1, Lbutd;->c:I

    .line 86
    .line 87
    invoke-static {v3}, Lbutf;->a(I)Lbutf;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    sget-object v3, Lbutf;->a:Lbutf;

    .line 94
    .line 95
    :cond_7
    sget-object v4, Lbutf;->H:Lbutf;

    .line 96
    .line 97
    if-ne v3, v4, :cond_6

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    :cond_8
    invoke-static {v2}, Lbncq;->aS(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Lbutd;->e:Lbuth;

    .line 104
    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    sget-object v0, Lbuth;->a:Lbuth;

    .line 108
    .line 109
    :cond_9
    iget-object v0, v0, Lbuth;->b:Lbusv;

    .line 110
    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    sget-object v0, Lbusv;->a:Lbusv;

    .line 114
    .line 115
    :cond_a
    iget-object v0, v0, Lbusv;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x4

    .line 126
    if-eqz p2, :cond_b

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v2, "AppType"

    .line 133
    .line 134
    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    :cond_b
    sget-object p2, Lasdh;->a:Lasdh;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v2, Lasdh;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v3, v2, Lasdh;->b:I

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    or-int/2addr v3, v4

    .line 161
    iput v3, v2, Lasdh;->b:I

    .line 162
    .line 163
    iput-object v0, v2, Lasdh;->c:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v0, Lanaw;->a:Lbylu;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v2, Lasdh;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v0, v2, Lasdh;->l:Lbylu;

    .line 178
    .line 179
    iget v3, v2, Lasdh;->b:I

    .line 180
    .line 181
    or-int/lit16 v3, v3, 0x200

    .line 182
    .line 183
    iput v3, v2, Lasdh;->b:I

    .line 184
    .line 185
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 189
    .line 190
    check-cast v2, Lasdh;

    .line 191
    .line 192
    invoke-static {v2}, Lasdh;->e(Lasdh;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 199
    .line 200
    check-cast v2, Lasdh;

    .line 201
    .line 202
    iget v3, v2, Lasdh;->b:I

    .line 203
    .line 204
    or-int/lit16 v3, v3, 0x400

    .line 205
    .line 206
    iput v3, v2, Lasdh;->b:I

    .line 207
    .line 208
    iput-boolean v4, v2, Lasdh;->m:Z

    .line 209
    .line 210
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast v2, Lasdh;

    .line 216
    .line 217
    iget v3, v2, Lasdh;->b:I

    .line 218
    .line 219
    or-int/lit16 v3, v3, 0x800

    .line 220
    .line 221
    iput v3, v2, Lasdh;->b:I

    .line 222
    .line 223
    iput-boolean v4, v2, Lasdh;->n:Z

    .line 224
    .line 225
    iget-object v2, p0, Lanaw;->d:Landroid/app/Activity;

    .line 226
    .line 227
    sget-object v3, Lazfa;->V:Lmbv;

    .line 228
    .line 229
    invoke-static {v3, v2}, Lhab;->bR(Lmbv;Landroid/content/Context;)Lasde;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v5, p2, Lcefi;->instance:Lcefq;

    .line 237
    .line 238
    check-cast v5, Lasdh;

    .line 239
    .line 240
    iput-object v3, v5, Lasdh;->z:Lasde;

    .line 241
    .line 242
    iget v3, v5, Lasdh;->b:I

    .line 243
    .line 244
    const/high16 v6, 0x800000

    .line 245
    .line 246
    or-int/2addr v3, v6

    .line 247
    iput v3, v5, Lasdh;->b:I

    .line 248
    .line 249
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 253
    .line 254
    check-cast v3, Lasdh;

    .line 255
    .line 256
    iget v5, v3, Lasdh;->b:I

    .line 257
    .line 258
    or-int/lit8 v5, v5, 0x20

    .line 259
    .line 260
    iput v5, v3, Lasdh;->b:I

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    iput-boolean v5, v3, Lasdh;->h:Z

    .line 264
    .line 265
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 269
    .line 270
    check-cast v3, Lasdh;

    .line 271
    .line 272
    iget v6, v3, Lasdh;->b:I

    .line 273
    .line 274
    or-int/2addr v1, v6

    .line 275
    iput v1, v3, Lasdh;->b:I

    .line 276
    .line 277
    iput-boolean v4, v3, Lasdh;->e:Z

    .line 278
    .line 279
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 283
    .line 284
    check-cast v1, Lasdh;

    .line 285
    .line 286
    iget v3, v1, Lasdh;->b:I

    .line 287
    .line 288
    or-int/lit16 v3, v3, 0x1000

    .line 289
    .line 290
    iput v3, v1, Lasdh;->b:I

    .line 291
    .line 292
    iput-boolean v4, v1, Lasdh;->o:Z

    .line 293
    .line 294
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 298
    .line 299
    check-cast v1, Lasdh;

    .line 300
    .line 301
    invoke-static {v1}, Lasdh;->c(Lasdh;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lceme;->NJ:Lceme;

    .line 305
    .line 306
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 310
    .line 311
    check-cast v3, Lasdh;

    .line 312
    .line 313
    invoke-virtual {v1}, Lceme;->getNumber()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iput v1, v3, Lasdh;->B:I

    .line 318
    .line 319
    iget v1, v3, Lasdh;->b:I

    .line 320
    .line 321
    const/high16 v4, 0x2000000

    .line 322
    .line 323
    or-int/2addr v1, v4

    .line 324
    iput v1, v3, Lasdh;->b:I

    .line 325
    .line 326
    const v1, 0x7f140da3

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 337
    .line 338
    check-cast v2, Lasdh;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget v3, v2, Lasdh;->b:I

    .line 344
    .line 345
    or-int/lit16 v3, v3, 0x4000

    .line 346
    .line 347
    iput v3, v2, Lasdh;->b:I

    .line 348
    .line 349
    iput-object v1, v2, Lasdh;->q:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v1, p0, Lanaw;->e:Latqe;

    .line 352
    .line 353
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lbybx;

    .line 358
    .line 359
    iget v2, v2, Lbybx;->c:I

    .line 360
    .line 361
    const/high16 v3, 0x10000000

    .line 362
    .line 363
    and-int/2addr v2, v3

    .line 364
    if-eqz v2, :cond_d

    .line 365
    .line 366
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lbybx;

    .line 371
    .line 372
    iget-object v0, v0, Lbybx;->t:Lbylu;

    .line 373
    .line 374
    if-nez v0, :cond_c

    .line 375
    .line 376
    sget-object v0, Lbylu;->a:Lbylu;

    .line 377
    .line 378
    :cond_c
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 382
    .line 383
    check-cast v1, Lasdh;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object v0, v1, Lasdh;->l:Lbylu;

    .line 389
    .line 390
    iget v0, v1, Lasdh;->b:I

    .line 391
    .line 392
    or-int/lit16 v0, v0, 0x200

    .line 393
    .line 394
    iput v0, v1, Lasdh;->b:I

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_d
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 401
    .line 402
    check-cast v1, Lasdh;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v0, v1, Lasdh;->l:Lbylu;

    .line 408
    .line 409
    iget v0, v1, Lasdh;->b:I

    .line 410
    .line 411
    or-int/lit16 v0, v0, 0x200

    .line 412
    .line 413
    iput v0, v1, Lasdh;->b:I

    .line 414
    .line 415
    :goto_1
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Lasdh;

    .line 420
    .line 421
    new-instance v0, Landroid/os/Bundle;

    .line 422
    .line 423
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v1, p0, Lanaw;->c:Lasqa;

    .line 427
    .line 428
    const-string v2, "BUNDLE_PLACEMARK_REF_KEY"

    .line 429
    .line 430
    invoke-virtual {v1, v0, v2, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 431
    .line 432
    .line 433
    new-instance p1, Lasbv;

    .line 434
    .line 435
    invoke-direct {p1}, Lasbv;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, p2}, Lasbv;->d(Lasdh;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-static {p1, p2}, Lauae;->bf(Lasbv;Lbqfj;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Lasbv;->a()Lasby;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iget-object p2, p0, Lanaw;->b:Lasce;

    .line 453
    .line 454
    sget-object v0, Lcfgk;->cc:Lbrxm;

    .line 455
    .line 456
    invoke-interface {p2, p1, v0, v5}, Lasce;->f(Lasby;Lbrxm;I)V

    .line 457
    .line 458
    .line 459
    return-void
.end method

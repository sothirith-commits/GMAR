.class public final Lalit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laljm;
.implements Lascj;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field static final a:Lcgfg;


# instance fields
.field private final b:Lnwi;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:Lawad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcgfg;->a:Lcgfg;

    .line 2
    .line 3
    sput-object v0, Lalit;->a:Lcgfg;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lnwi;Lcqlh;Lcqlh;Lawad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalit;->b:Lnwi;

    .line 5
    .line 6
    iput-object p2, p0, Lalit;->c:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lalit;->d:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Lalit;->e:Lawad;

    .line 11
    .line 12
    return-void
.end method

.method private static c(Lokb;)Lcbwb;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcbwc;->j:Lcbwc;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lokb;->P(Lcbwc;)Lcbwb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lawsz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lalit;->b(Lawsz;Lcbwg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lawsz;Lcbwg;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lokb;

    .line 12
    .line 13
    invoke-static {v0}, Lalit;->c(Lokb;)Lcbwb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ladmj;->aV(Lcbwb;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lokb;

    .line 28
    .line 29
    invoke-static {p2}, Lalit;->c(Lokb;)Lcbwb;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lalit;->d:Lcqlh;

    .line 34
    .line 35
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lawvg;

    .line 40
    .line 41
    iget-object p0, p0, Lalit;->b:Lnwi;

    .line 42
    .line 43
    const v1, 0x7f1412d6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p2, p1, p0}, Lawvg;->h(Lcbwb;Lawsz;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lalit;->e:Lawad;

    .line 55
    .line 56
    invoke-interface {v0}, Lawad;->aB()Lcfua;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lcfua;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Lawad;->aB()Lcfua;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcfua;->a()Lcgfg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Lalit;->a:Lcgfg;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lokb;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget v2, p2, Lcbwg;->b:I

    .line 90
    .line 91
    and-int/2addr v2, v1

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, p2, Lcbwg;->c:Lcbvi;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    sget-object v2, Lcbvi;->a:Lcbvi;

    .line 99
    .line 100
    :cond_2
    iget-object v2, v2, Lcbvi;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Lokb;->au()Lcpyo;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lcpyo;->u:Lcpye;

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    sget-object p1, Lcpye;->a:Lcpye;

    .line 117
    .line 118
    :cond_4
    iget-object p1, p1, Lcpye;->g:Lcbwi;

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    sget-object p1, Lcbwi;->a:Lcbwi;

    .line 123
    .line 124
    :cond_5
    iget-object p1, p1, Lcbwi;->e:Lcbws;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    sget-object p1, Lcbws;->a:Lcbws;

    .line 129
    .line 130
    :cond_6
    iget-object p2, p1, Lcbws;->b:Lcbwg;

    .line 131
    .line 132
    if-nez p2, :cond_7

    .line 133
    .line 134
    sget-object p2, Lcbwg;->a:Lcbwg;

    .line 135
    .line 136
    :cond_7
    iget-object p1, p2, Lcbwg;->c:Lcbvi;

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    sget-object p1, Lcbvi;->a:Lcbvi;

    .line 141
    .line 142
    :cond_8
    iget-object p1, p1, Lcbvi;->d:Ljava/lang/String;

    .line 143
    .line 144
    iget v2, p2, Lcbwg;->b:I

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    and-int/2addr v2, v3

    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    sget-object v2, Lawgp;->a:Lawgp;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v4, Lawgo;->a:Lawgo;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, p2, Lcbwg;->d:Lcbwf;

    .line 163
    .line 164
    if-nez v5, :cond_9

    .line 165
    .line 166
    sget-object v5, Lcbwf;->a:Lcbwf;

    .line 167
    .line 168
    :cond_9
    iget-object v5, v5, Lcbwf;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast v6, Lawgo;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v7, v6, Lawgo;->b:I

    .line 181
    .line 182
    or-int/2addr v7, v1

    .line 183
    iput v7, v6, Lawgo;->b:I

    .line 184
    .line 185
    iput-object v5, v6, Lawgo;->c:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p2, p2, Lcbwg;->d:Lcbwf;

    .line 188
    .line 189
    if-nez p2, :cond_a

    .line 190
    .line 191
    sget-object p2, Lcbwf;->a:Lcbwf;

    .line 192
    .line 193
    :cond_a
    iget-object p2, p2, Lcbwf;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 199
    .line 200
    check-cast v5, Lawgo;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget v6, v5, Lawgo;->b:I

    .line 206
    .line 207
    or-int/2addr v6, v3

    .line 208
    iput v6, v5, Lawgo;->b:I

    .line 209
    .line 210
    iput-object p2, v5, Lawgo;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast p2, Lawgp;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lawgo;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v4, p2, Lawgp;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iput v3, p2, Lawgp;->b:I

    .line 231
    .line 232
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lawgp;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_b
    sget-object p2, Lawgp;->a:Lawgp;

    .line 240
    .line 241
    :goto_1
    sget-object v2, Lawgq;->a:Lawgq;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 251
    .line 252
    check-cast v3, Lawgq;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget v4, v3, Lawgq;->b:I

    .line 258
    .line 259
    or-int/2addr v4, v1

    .line 260
    iput v4, v3, Lawgq;->b:I

    .line 261
    .line 262
    iput-object p1, v3, Lawgq;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 268
    .line 269
    check-cast p1, Lawgq;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v0, p1, Lawgq;->l:Lcgfg;

    .line 275
    .line 276
    iget v0, p1, Lawgq;->b:I

    .line 277
    .line 278
    or-int/lit16 v0, v0, 0x200

    .line 279
    .line 280
    iput v0, p1, Lawgq;->b:I

    .line 281
    .line 282
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 286
    .line 287
    check-cast p1, Lawgq;

    .line 288
    .line 289
    iget v0, p1, Lawgq;->b:I

    .line 290
    .line 291
    or-int/lit16 v0, v0, 0x100

    .line 292
    .line 293
    iput v0, p1, Lawgq;->b:I

    .line 294
    .line 295
    iput-boolean v1, p1, Lawgq;->k:Z

    .line 296
    .line 297
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 301
    .line 302
    check-cast p1, Lawgq;

    .line 303
    .line 304
    iget v0, p1, Lawgq;->b:I

    .line 305
    .line 306
    or-int/lit16 v0, v0, 0x400

    .line 307
    .line 308
    iput v0, p1, Lawgq;->b:I

    .line 309
    .line 310
    iput-boolean v1, p1, Lawgq;->m:Z

    .line 311
    .line 312
    iget-object p1, p0, Lalit;->b:Lnwi;

    .line 313
    .line 314
    sget-object v0, Lbcec;->aa:Lowi;

    .line 315
    .line 316
    invoke-static {v0, p1}, Lkzs;->X(Lowi;Landroid/content/Context;)Lawgn;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 324
    .line 325
    check-cast v0, Lawgq;

    .line 326
    .line 327
    iput-object p1, v0, Lawgq;->z:Lawgn;

    .line 328
    .line 329
    iget p1, v0, Lawgq;->b:I

    .line 330
    .line 331
    const/high16 v3, 0x800000

    .line 332
    .line 333
    or-int/2addr p1, v3

    .line 334
    iput p1, v0, Lawgq;->b:I

    .line 335
    .line 336
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 340
    .line 341
    check-cast p1, Lawgq;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object p2, p1, Lawgq;->y:Lawgp;

    .line 347
    .line 348
    iget p2, p1, Lawgq;->b:I

    .line 349
    .line 350
    const/high16 v0, 0x400000

    .line 351
    .line 352
    or-int/2addr p2, v0

    .line 353
    iput p2, p1, Lawgq;->b:I

    .line 354
    .line 355
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 359
    .line 360
    check-cast p1, Lawgq;

    .line 361
    .line 362
    iget p2, p1, Lawgq;->b:I

    .line 363
    .line 364
    or-int/lit8 p2, p2, 0x20

    .line 365
    .line 366
    iput p2, p1, Lawgq;->b:I

    .line 367
    .line 368
    iput-boolean v1, p1, Lawgq;->h:Z

    .line 369
    .line 370
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 374
    .line 375
    check-cast p1, Lawgq;

    .line 376
    .line 377
    iget p2, p1, Lawgq;->b:I

    .line 378
    .line 379
    or-int/lit8 p2, p2, 0x4

    .line 380
    .line 381
    iput p2, p1, Lawgq;->b:I

    .line 382
    .line 383
    iput-boolean v1, p1, Lawgq;->e:Z

    .line 384
    .line 385
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 389
    .line 390
    check-cast p1, Lawgq;

    .line 391
    .line 392
    iget p2, p1, Lawgq;->b:I

    .line 393
    .line 394
    or-int/lit16 p2, p2, 0x1000

    .line 395
    .line 396
    iput p2, p1, Lawgq;->b:I

    .line 397
    .line 398
    iput-boolean v1, p1, Lawgq;->o:Z

    .line 399
    .line 400
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 404
    .line 405
    check-cast p1, Lawgq;

    .line 406
    .line 407
    iget p2, p1, Lawgq;->b:I

    .line 408
    .line 409
    or-int/lit16 p2, p2, 0x2000

    .line 410
    .line 411
    iput p2, p1, Lawgq;->b:I

    .line 412
    .line 413
    iput-boolean v1, p1, Lawgq;->p:Z

    .line 414
    .line 415
    sget-object p1, Lcncc;->anu:Lcncc;

    .line 416
    .line 417
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 421
    .line 422
    check-cast p2, Lawgq;

    .line 423
    .line 424
    invoke-virtual {p1}, Lcncc;->getNumber()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    iput p1, p2, Lawgq;->B:I

    .line 429
    .line 430
    iget p1, p2, Lawgq;->b:I

    .line 431
    .line 432
    const/high16 v0, 0x2000000

    .line 433
    .line 434
    or-int/2addr p1, v0

    .line 435
    iput p1, p2, Lawgq;->b:I

    .line 436
    .line 437
    iget-object p0, p0, Lalit;->c:Lcqlh;

    .line 438
    .line 439
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Lawfd;

    .line 444
    .line 445
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Lawgq;

    .line 450
    .line 451
    new-instance p2, Lalis;

    .line 452
    .line 453
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lcoyu;->bo:Lbybr;

    .line 457
    .line 458
    invoke-virtual {p0, p1, p2, v0}, Lawfd;->c(Lawgq;Lawfk;Lbybr;)V

    .line 459
    .line 460
    .line 461
    :cond_c
    return-void
.end method

.method public final j(Lawsz;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

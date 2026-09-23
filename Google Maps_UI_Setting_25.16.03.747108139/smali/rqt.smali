.class public Lrqt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcgri;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbdbg;

.field private final f:Latyh;

.field private final g:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rqt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrqt;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbdbg;Lcgri;Latyh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrqt;->g:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iput-object p1, p0, Lrqt;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lrqt;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p3, p0, Lrqt;->e:Lbdbg;

    .line 21
    .line 22
    iput-object p4, p0, Lrqt;->c:Lcgri;

    .line 23
    .line 24
    iput-object p5, p0, Lrqt;->f:Latyh;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Llwf;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbfce;

    .line 3
    .line 4
    iget-object v1, p0, Lrqt;->e:Lbdbg;

    .line 5
    .line 6
    invoke-direct {v0, v1, p3}, Lbfce;-><init>(Lbdbg;Llwf;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lrqt;->g:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbfce;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v3, v0, Lbfce;->a:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-boolean v3, v2, Lbfce;->a:Z

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-wide v3, v0, Lbfce;->b:J

    .line 29
    .line 30
    iget-wide v5, v2, Lbfce;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const-wide/32 v7, 0x1b7740

    .line 33
    .line 34
    .line 35
    add-long/2addr v5, v7

    .line 36
    cmp-long v2, v3, v5

    .line 37
    .line 38
    if-gtz v2, :cond_2

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v2, 0x64

    .line 50
    .line 51
    if-le v0, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Lrqt;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, Lbtgy;->getInstance(Landroid/content/Context;)Lbtgy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lbthu;

    .line 75
    .line 76
    const-string v2, "Place"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lbthu;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Lbthu;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lbthu;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Llwf;->bJ()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p3}, Llwf;->bJ()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    filled-new-array {p1}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "address"

    .line 106
    .line 107
    invoke-virtual {v1, p2, p1}, Lbthu;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p3}, Llwf;->ak()Lcaly;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p2, 0x2

    .line 115
    if-eqz p1, :cond_b

    .line 116
    .line 117
    iget v2, p1, Lcaly;->b:I

    .line 118
    .line 119
    and-int/lit8 v2, v2, 0x10

    .line 120
    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    iget v2, p1, Lcaly;->c:I

    .line 124
    .line 125
    invoke-static {v2}, La;->bQ(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    if-ne v2, p2, :cond_b

    .line 133
    .line 134
    iget-object p1, p1, Lcaly;->f:Lcajp;

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    sget-object p1, Lcajp;->a:Lcajp;

    .line 139
    .line 140
    :cond_6
    iget-object p1, p1, Lcajp;->b:Lcegi;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcajo;

    .line 157
    .line 158
    iget v3, v2, Lcajo;->c:I

    .line 159
    .line 160
    invoke-static {v3}, Lcbjv;->a(I)Lcbjv;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    sget-object v3, Lcbjv;->a:Lcbjv;

    .line 167
    .line 168
    :cond_8
    sget-object v4, Lcbjv;->g:Lcbjv;

    .line 169
    .line 170
    if-ne v3, v4, :cond_7

    .line 171
    .line 172
    sget-object p1, Lcahc;->a:Lcahc;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v2, v2, Lcajo;->e:Lcadh;

    .line 179
    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    sget-object v2, Lcadh;->a:Lcadh;

    .line 183
    .line 184
    :cond_9
    iget-object v2, v2, Lcadh;->d:Ljava/lang/String;

    .line 185
    .line 186
    const-string v3, "http://"

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_a

    .line 193
    .line 194
    const-string v3, "https://"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_a

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "http://"

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_a
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 216
    .line 217
    check-cast v3, Lcahc;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget v4, v3, Lcahc;->b:I

    .line 223
    .line 224
    or-int/2addr v4, p2

    .line 225
    iput v4, v3, Lcahc;->b:I

    .line 226
    .line 227
    iput-object v2, v3, Lcahc;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcahc;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    :goto_2
    invoke-virtual {p3}, Llwf;->ag()Lcahc;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_3
    iget-object p1, p1, Lcahc;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_c

    .line 247
    .line 248
    filled-new-array {p1}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v2, "sameAs"

    .line 253
    .line 254
    invoke-virtual {v1, v2, p1}, Lbthu;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {p3}, Llwf;->aW()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/4 v3, 0x0

    .line 266
    if-eqz v2, :cond_13

    .line 267
    .line 268
    invoke-virtual {p3}, Llwf;->ak()Lcaly;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_12

    .line 273
    .line 274
    iget v2, p1, Lcaly;->c:I

    .line 275
    .line 276
    invoke-static {v2}, La;->bQ(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_d

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_d
    if-ne v2, p2, :cond_12

    .line 284
    .line 285
    iget p2, p1, Lcaly;->b:I

    .line 286
    .line 287
    and-int/lit8 p2, p2, 0x10

    .line 288
    .line 289
    if-eqz p2, :cond_12

    .line 290
    .line 291
    iget-object p1, p1, Lcaly;->f:Lcajp;

    .line 292
    .line 293
    if-nez p1, :cond_e

    .line 294
    .line 295
    sget-object p1, Lcajp;->a:Lcajp;

    .line 296
    .line 297
    :cond_e
    iget-object p1, p1, Lcajp;->b:Lcegi;

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_12

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Lcajo;

    .line 314
    .line 315
    iget v2, p2, Lcajo;->c:I

    .line 316
    .line 317
    invoke-static {v2}, Lcbjv;->a(I)Lcbjv;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-nez v2, :cond_10

    .line 322
    .line 323
    sget-object v2, Lcbjv;->a:Lcbjv;

    .line 324
    .line 325
    :cond_10
    sget-object v4, Lcbjv;->s:Lcbjv;

    .line 326
    .line 327
    if-ne v2, v4, :cond_f

    .line 328
    .line 329
    iget-object p1, p2, Lcajo;->e:Lcadh;

    .line 330
    .line 331
    if-nez p1, :cond_11

    .line 332
    .line 333
    sget-object p1, Lcadh;->a:Lcadh;

    .line 334
    .line 335
    :cond_11
    iget-object p1, p1, Lcadh;->d:Ljava/lang/String;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_12
    :goto_4
    move-object p1, v3

    .line 339
    :goto_5
    if-nez p1, :cond_13

    .line 340
    .line 341
    invoke-virtual {p3}, Llwf;->bx()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :cond_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-nez p2, :cond_14

    .line 350
    .line 351
    filled-new-array {p1}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const-string p2, "telephone"

    .line 356
    .line 357
    invoke-virtual {v1, p2, p1}, Lbthu;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_14
    invoke-virtual {p3}, Llwf;->aN()Lcggu;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const/4 p2, 0x0

    .line 365
    if-eqz p1, :cond_15

    .line 366
    .line 367
    iget-object v2, p1, Lcggu;->b:Lcegi;

    .line 368
    .line 369
    invoke-interface {v2}, Lcegi;->size()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-lez v2, :cond_15

    .line 374
    .line 375
    iget-object p1, p1, Lcggu;->b:Lcegi;

    .line 376
    .line 377
    invoke-interface {p1, p2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lcggh;

    .line 382
    .line 383
    iget-object v3, p1, Lcggh;->l:Ljava/lang/String;

    .line 384
    .line 385
    :cond_15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_16

    .line 390
    .line 391
    filled-new-array {v3}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    const-string v2, "image"

    .line 396
    .line 397
    invoke-virtual {v1, v2, p1}, Lbthu;->c(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    .line 399
    .line 400
    :cond_16
    const/4 p1, 0x1

    .line 401
    :try_start_2
    invoke-virtual {p3}, Llwf;->u()Lbfkf;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_17

    .line 406
    .line 407
    const-string v3, "geo"

    .line 408
    .line 409
    new-array v4, p1, [Lbthf;

    .line 410
    .line 411
    new-instance v5, Lbthu;

    .line 412
    .line 413
    const-string v6, "GeoCoordinates"

    .line 414
    .line 415
    invoke-direct {v5, v6}, Lbthu;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v6, "latitude"

    .line 419
    .line 420
    iget-wide v7, v2, Lbfkf;->a:D

    .line 421
    .line 422
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    filled-new-array {v7}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v5, v6, v7}, Lbthu;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v6, "longitude"

    .line 434
    .line 435
    iget-wide v7, v2, Lbfkf;->b:D

    .line 436
    .line 437
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    filled-new-array {v2}, [Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v5, v6, v2}, Lbthu;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Lbthu;->a()Lbthf;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    aput-object v2, v4, p2

    .line 453
    .line 454
    invoke-virtual {v1, v3, v4}, Lbthu;->b(Ljava/lang/String;[Lbthf;)V

    .line 455
    .line 456
    .line 457
    :cond_17
    invoke-virtual {p3}, Llwf;->e()F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_18

    .line 466
    .line 467
    const-string v3, "aggregateRating"

    .line 468
    .line 469
    new-array v4, p1, [Lbthf;

    .line 470
    .line 471
    new-instance v5, Lbthu;

    .line 472
    .line 473
    const-string v6, "AggregateRating"

    .line 474
    .line 475
    invoke-direct {v5, v6}, Lbthu;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v6, "ratingValue"

    .line 479
    .line 480
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    filled-new-array {v2}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v5, v6, v2}, Lbthu;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p3}, Llwf;->f()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    int-to-long v6, v2

    .line 496
    new-array v2, p1, [J

    .line 497
    .line 498
    aput-wide v6, v2, p2

    .line 499
    .line 500
    const-string v6, "reviewCount"

    .line 501
    .line 502
    iget-object v7, v5, Lbthu;->a:Landroid/os/Bundle;

    .line 503
    .line 504
    invoke-static {v7, v6, v2}, Lbthu;->putInBundle(Landroid/os/Bundle;Ljava/lang/String;[J)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Lbthu;->a()Lbthf;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    aput-object v2, v4, p2

    .line 512
    .line 513
    invoke-virtual {v1, v3, v4}, Lbthu;->b(Ljava/lang/String;[Lbthf;)V

    .line 514
    .line 515
    .line 516
    :cond_18
    invoke-virtual {p3}, Llwf;->bb()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p3

    .line 520
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_19

    .line 525
    .line 526
    const-string v2, "additionalProperty"

    .line 527
    .line 528
    new-array v3, p1, [Lbthf;

    .line 529
    .line 530
    new-instance v4, Lbthu;

    .line 531
    .line 532
    const-string v5, "PropertyValue"

    .line 533
    .line 534
    invoke-direct {v4, v5}, Lbthu;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v5, "name"

    .line 538
    .line 539
    const-string v6, "category"

    .line 540
    .line 541
    filled-new-array {v6}, [Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v4, v5, v6}, Lbthu;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v5, "value"

    .line 549
    .line 550
    filled-new-array {p3}, [Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p3

    .line 554
    invoke-virtual {v4, v5, p3}, Lbthu;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Lbthu;->a()Lbthf;

    .line 558
    .line 559
    .line 560
    move-result-object p3

    .line 561
    aput-object p3, v3, p2

    .line 562
    .line 563
    invoke-virtual {v1, v2, v3}, Lbthu;->b(Ljava/lang/String;[Lbthf;)V
    :try_end_2
    .catch Lbthc; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :catch_0
    move-exception p3

    .line 568
    :try_start_3
    sget-object v2, Lrqt;->a:Lbraj;

    .line 569
    .line 570
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 571
    .line 572
    const-string v4, "Unexpected exception."

    .line 573
    .line 574
    const/16 v5, 0x5f9

    .line 575
    .line 576
    invoke-static {v3, v4, v5, p3, v2}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 577
    .line 578
    .line 579
    :cond_19
    :goto_6
    :try_start_4
    new-array p1, p1, [Lbthf;

    .line 580
    .line 581
    invoke-virtual {v1}, Lbthu;->a()Lbthf;

    .line 582
    .line 583
    .line 584
    move-result-object p3

    .line 585
    aput-object p3, p1, p2

    .line 586
    .line 587
    invoke-virtual {v0, p1}, Lbtgy;->c([Lbthf;)Lbchd;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-static {p1}, Lbayf;->f(Lbchd;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 592
    .line 593
    .line 594
    monitor-exit p0

    .line 595
    return-void

    .line 596
    :catch_1
    monitor-exit p0

    .line 597
    return-void

    .line 598
    :catchall_0
    move-exception p1

    .line 599
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 600
    throw p1
.end method

.method public final b(Lrqh;Llwf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrqt;->f:Latyh;

    .line 2
    .line 3
    invoke-interface {v0}, Latyh;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v2, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Llwf;->t()Lbfjy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbfjy;->s(Lbfjy;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Llwf;->t()Lbfjy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v0, v0, Lbfjy;->b:J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p2, Llwf;->f:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p2, Llwf;->q:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Llwf;->k()Llwe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Llwe;->b:Llwe;

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Llwf;->k()Llwe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Llwe;->a:Llwe;

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Llwf;->aK()Lcgei;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, Lcgei;->an:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lrqt;->c:Lcgri;

    .line 66
    .line 67
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lazpw;

    .line 72
    .line 73
    sget-object v1, Lrqs;->a:Lazsx;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lazpd;

    .line 80
    .line 81
    invoke-virtual {v0}, Lazpd;->a()Lazpc;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v1, Lqls;

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    move-object v2, p0

    .line 89
    move-object v3, p1

    .line 90
    move-object v4, p2

    .line 91
    invoke-direct/range {v1 .. v6}, Lqls;-><init>(Lrqt;Lrqh;Llwf;Lazpc;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Lrqt;->d:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

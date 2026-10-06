.class public final synthetic Luvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIII)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Luvp;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Luvp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Luvp;->a:I

    .line 10
    .line 11
    iput p3, p0, Luvp;->b:I

    .line 12
    .line 13
    iput p4, p0, Luvp;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Luvp;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_7

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_6

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x4

    .line 14
    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Luvp;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbkka;

    .line 20
    .line 21
    iget-object v6, v0, Lbkka;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v6}, Lbvuo;->us()Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    check-cast v6, Lbqxe;

    .line 28
    .line 29
    iget-object v0, v0, Lbkka;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v6, v6, Lbqxe;->i:Lbvuo;

    .line 38
    .line 39
    .line 40
    invoke-interface {v6}, Lbvuo;->us()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Lbtwf;

    .line 44
    .line 45
    iget v7, p0, Luvp;->a:I

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lbzwy;->f(I)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    iget v8, p0, Luvp;->b:I

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, Lckxr;->a(I)Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    iget p0, p0, Luvp;->c:I

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    const/4 v9, 0x7

    .line 63
    .line 64
    new-array v9, v9, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v10, "ANDROID"

    .line 67
    .line 68
    aput-object v10, v9, v1

    .line 69
    .line 70
    aput-object v0, v9, v2

    .line 71
    .line 72
    const-string v0, "VERSION2"

    .line 73
    .line 74
    aput-object v0, v9, v3

    .line 75
    .line 76
    const-string v0, "PRIMITIVES"

    .line 77
    .line 78
    aput-object v0, v9, v4

    .line 79
    .line 80
    aput-object v7, v9, v5

    .line 81
    const/4 v0, 0x5

    .line 82
    .line 83
    aput-object v8, v9, v0

    .line 84
    const/4 v0, 0x6

    .line 85
    .line 86
    aput-object p0, v9, v0

    .line 87
    .line 88
    const-wide/16 v0, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0, v1, v9}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_0
    sget-object v0, Lcecr;->a:Lcecr;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-object v1, p0, Luvp;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lyxb;

    .line 103
    .line 104
    iget-object v1, v1, Lyxb;->a:Ljava/lang/Object;

    .line 105
    move-object v4, v1

    .line 106
    .line 107
    check-cast v4, Lbixm;

    .line 108
    .line 109
    iget-object v6, v4, Lbixm;->k:Lbhnd;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lbhnd;->k()Lcecj;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v7, v0, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v7, Lcecr;

    .line 121
    .line 122
    iput-object v6, v7, Lcecr;->c:Lcecj;

    .line 123
    .line 124
    iget v6, v7, Lcecr;->b:I

    .line 125
    or-int/2addr v6, v2

    .line 126
    .line 127
    iput v6, v7, Lcecr;->b:I

    .line 128
    .line 129
    iget v6, p0, Luvp;->a:I

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    iget v7, p0, Luvp;->c:I

    .line 134
    .line 135
    iget p0, p0, Luvp;->b:I

    .line 136
    .line 137
    sget-object v8, Lcecp;->a:Lcecp;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 147
    .line 148
    check-cast v9, Lcecp;

    .line 149
    .line 150
    add-int/lit8 v10, v6, -0x1

    .line 151
    .line 152
    iput v10, v9, Lcecp;->c:I

    .line 153
    .line 154
    iget v10, v9, Lcecp;->b:I

    .line 155
    or-int/2addr v10, v2

    .line 156
    .line 157
    iput v10, v9, Lcecp;->b:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 161
    .line 162
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 163
    .line 164
    check-cast v9, Lcecp;

    .line 165
    .line 166
    iget v10, v9, Lcecp;->b:I

    .line 167
    .line 168
    or-int/lit8 v10, v10, 0x8

    .line 169
    .line 170
    iput v10, v9, Lcecp;->b:I

    .line 171
    .line 172
    iput p0, v9, Lcecp;->f:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    iget-object p0, v8, Lcmek;->instance:Lcmes;

    .line 178
    .line 179
    check-cast p0, Lcecp;

    .line 180
    .line 181
    iget v9, p0, Lcecp;->b:I

    .line 182
    .line 183
    or-int/lit8 v9, v9, 0x10

    .line 184
    .line 185
    iput v9, p0, Lcecp;->b:I

    .line 186
    .line 187
    iput v7, p0, Lcecp;->g:I

    .line 188
    .line 189
    iget-object p0, v4, Lbixm;->e:Lbvtl;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 193
    move-result v7

    .line 194
    .line 195
    if-eqz v7, :cond_1

    .line 196
    .line 197
    if-eq v6, v3, :cond_1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    check-cast p0, Lawvf;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    check-cast p0, Lolk;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lolk;->q()Lbjan;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lbjan;->m()Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v6, v8, Lcmek;->instance:Lcmes;

    .line 226
    .line 227
    check-cast v6, Lcecp;

    .line 228
    .line 229
    iget v7, v6, Lcecp;->b:I

    .line 230
    or-int/2addr v7, v3

    .line 231
    .line 232
    iput v7, v6, Lcecp;->b:I

    .line 233
    .line 234
    iput-object p0, v6, Lcecp;->d:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v6, v4, Lbixm;->j:Lbway;

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, Lbiyf;->e(Lbway;)Lcom/google/common/collect/ImmutableList;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    check-cast v6, Lbwkw;

    .line 243
    .line 244
    iget v6, v6, Lbwkw;->d:I

    .line 245
    .line 246
    if-lez v6, :cond_1

    .line 247
    .line 248
    sget-object v7, Lceco;->a:Lceco;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 252
    move-result-object v7

    .line 253
    .line 254
    check-cast v7, Lccqs;

    .line 255
    .line 256
    sget-object v9, Lcecm;->a:Lcecm;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 260
    move-result-object v9

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 264
    .line 265
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 266
    .line 267
    check-cast v10, Lcecm;

    .line 268
    .line 269
    iget v11, v10, Lcecm;->b:I

    .line 270
    or-int/2addr v2, v11

    .line 271
    .line 272
    iput v2, v10, Lcecm;->b:I

    .line 273
    .line 274
    iput-object p0, v10, Lcecm;->c:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 278
    .line 279
    iget-object p0, v9, Lcmek;->instance:Lcmes;

    .line 280
    .line 281
    check-cast p0, Lcecm;

    .line 282
    .line 283
    iget v2, p0, Lcecm;->b:I

    .line 284
    or-int/2addr v2, v3

    .line 285
    .line 286
    iput v2, p0, Lcecm;->b:I

    .line 287
    .line 288
    iput v6, p0, Lcecm;->d:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v9}, Lccqs;->b(Lcmek;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 295
    .line 296
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 297
    .line 298
    check-cast p0, Lcecr;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    check-cast v2, Lceco;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    iput-object v2, p0, Lcecr;->e:Lceco;

    .line 310
    .line 311
    iget v2, p0, Lcecr;->b:I

    .line 312
    or-int/2addr v2, v5

    .line 313
    .line 314
    iput v2, p0, Lcecr;->b:I

    .line 315
    .line 316
    :cond_1
    iget-object p0, v4, Lbixm;->f:Lbvtl;

    .line 317
    .line 318
    new-instance v2, Lbfac;

    .line 319
    .line 320
    const/16 v3, 0x13

    .line 321
    .line 322
    .line 323
    invoke-direct {v2, v3}, Lbfac;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    check-cast v2, Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    move-result v2

    .line 340
    .line 341
    if-eqz v2, :cond_3

    .line 342
    .line 343
    check-cast p0, Lbvtv;

    .line 344
    .line 345
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lchrp;

    .line 348
    .line 349
    iget p0, p0, Lchrp;->c:I

    .line 350
    .line 351
    .line 352
    invoke-static {p0}, Lchro;->a(I)Lchro;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    if-nez p0, :cond_2

    .line 356
    .line 357
    sget-object p0, Lchro;->a:Lchro;

    .line 358
    .line 359
    .line 360
    :cond_2
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 361
    .line 362
    iget-object v2, v8, Lcmek;->instance:Lcmes;

    .line 363
    .line 364
    check-cast v2, Lcecp;

    .line 365
    .line 366
    iget p0, p0, Lchro;->aL:I

    .line 367
    .line 368
    iput p0, v2, Lcecp;->e:I

    .line 369
    .line 370
    iget p0, v2, Lcecp;->b:I

    .line 371
    or-int/2addr p0, v5

    .line 372
    .line 373
    iput p0, v2, Lcecp;->b:I

    .line 374
    .line 375
    .line 376
    :cond_3
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 377
    .line 378
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 379
    .line 380
    check-cast p0, Lcecr;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    check-cast v2, Lcecp;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    iput-object v2, p0, Lcecr;->j:Lcecp;

    .line 392
    .line 393
    iget v2, p0, Lcecr;->b:I

    .line 394
    .line 395
    or-int/lit16 v2, v2, 0x200

    .line 396
    .line 397
    iput v2, p0, Lcecr;->b:I

    .line 398
    .line 399
    :cond_4
    iget-object p0, v4, Lbixm;->d:Lbixu;

    .line 400
    const/4 v2, 0x0

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v2}, Lbixu;->b(Lcecf;)V

    .line 404
    .line 405
    iget-object p0, v4, Lbixm;->g:Layoy;

    .line 406
    .line 407
    if-eqz p0, :cond_5

    .line 408
    .line 409
    const-string v2, "stale request, fetching again"

    .line 410
    .line 411
    .line 412
    invoke-interface {p0, v2}, Layoy;->b(Ljava/lang/String;)Z

    .line 413
    .line 414
    :cond_5
    iget-object p0, v4, Lbixm;->h:Lawcu;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    check-cast v0, Lcecr;

    .line 421
    .line 422
    new-instance v2, Laxba;

    .line 423
    .line 424
    const/16 v3, 0x14

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, v1, v3}, Laxba;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    iget-object v1, v4, Lbixm;->b:Ljava/util/concurrent/Executor;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v0, v2, v1}, Lawcu;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 433
    move-result-object p0

    .line 434
    .line 435
    iput-object p0, v4, Lbixm;->g:Layoy;

    .line 436
    return-void

    .line 437
    .line 438
    :cond_6
    iget v0, p0, Luvp;->c:I

    .line 439
    .line 440
    iget v2, p0, Luvp;->b:I

    .line 441
    .line 442
    iget v3, p0, Luvp;->a:I

    .line 443
    .line 444
    iget-object p0, p0, Luvp;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Luvv;

    .line 447
    .line 448
    iget-object p0, p0, Luvv;->c:Luvd;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 452
    return-void

    .line 453
    .line 454
    :cond_7
    iget v0, p0, Luvp;->c:I

    .line 455
    .line 456
    iget v2, p0, Luvp;->b:I

    .line 457
    .line 458
    iget v3, p0, Luvp;->a:I

    .line 459
    .line 460
    iget-object p0, p0, Luvp;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 466
    return-void

    .line 467
    .line 468
    :cond_8
    iget v0, p0, Luvp;->c:I

    .line 469
    .line 470
    iget v2, p0, Luvp;->b:I

    .line 471
    .line 472
    iget v3, p0, Luvp;->a:I

    .line 473
    .line 474
    iget-object p0, p0, Luvp;->d:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Luvs;

    .line 477
    .line 478
    iget-object p0, p0, Luvs;->b:Luvd;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 482
    return-void
.end method

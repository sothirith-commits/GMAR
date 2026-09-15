.class public final synthetic Lawcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lawcp;

.field public final synthetic b:Laxov;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lawcp;Laxov;Ljava/lang/String;Ljava/lang/String;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawcn;->a:Lawcp;

    .line 6
    .line 7
    iput-object p2, p0, Lawcn;->b:Laxov;

    .line 8
    .line 9
    iput-object p3, p0, Lawcn;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lawcn;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, Lawcn;->f:I

    .line 14
    .line 15
    iput-object p6, p0, Lawcn;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    .line 2
    iget-object v1, p0, Lawcn;->a:Lawcp;

    .line 3
    .line 4
    iget-object v2, v1, Lawcp;->l:Lcljp;

    .line 5
    .line 6
    iget-object p1, v2, Lcljp;->d:Ljava/lang/Object;

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lnwi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v3, v2, Lcljp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lgbo;

    .line 18
    .line 19
    iget-object v8, p0, Lawcn;->d:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v8}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    new-array v5, v4, [Ljava/lang/Object;

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    aput-object v3, v5, v6

    .line 30
    .line 31
    .line 32
    const v3, 0x7f14040e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3, v0, v4, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget v0, p0, Lawcn;->f:I

    .line 47
    .line 48
    iget-object v3, p0, Lawcn;->b:Laxov;

    .line 49
    .line 50
    iget-object v5, p0, Lawcn;->c:Ljava/lang/String;

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    const/4 v6, 0x3

    .line 54
    .line 55
    const/high16 v7, 0x10000

    .line 56
    .line 57
    const/16 v9, 0x59

    .line 58
    .line 59
    if-eq v0, v6, :cond_1

    .line 60
    .line 61
    sget-object v6, Lcfhl;->a:Lcfhl;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    sget-object v10, Lcjlx;->a:Lcjlx;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v11, Lcjlx;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    iget v12, v11, Lcjlx;->b:I

    .line 84
    or-int/2addr v12, v4

    .line 85
    .line 86
    iput v12, v11, Lcjlx;->b:I

    .line 87
    .line 88
    iput-object v5, v11, Lcjlx;->c:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v5, v10, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast v5, Lcjlx;

    .line 96
    .line 97
    iget v11, v5, Lcjlx;->b:I

    .line 98
    .line 99
    or-int/lit8 v11, v11, 0x2

    .line 100
    .line 101
    iput v11, v5, Lcjlx;->b:I

    .line 102
    .line 103
    iput-object v8, v5, Lcjlx;->d:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v5, Lcfhl;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    check-cast v10, Lcjlx;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iget-object v11, v5, Lcfhl;->c:Lcmwf;

    .line 122
    .line 123
    .line 124
    invoke-interface {v11}, Lcmwf;->c()Z

    .line 125
    move-result v12

    .line 126
    .line 127
    if-nez v12, :cond_0

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    iput-object v11, v5, Lcfhl;->c:Lcmwf;

    .line 134
    .line 135
    :cond_0
    iget-object v5, v5, Lcfhl;->c:Lcmwf;

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v10}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v5, Lcfhl;

    .line 146
    .line 147
    iput v0, v5, Lcfhl;->e:I

    .line 148
    .line 149
    iget v0, v5, Lcfhl;->b:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x4

    .line 152
    .line 153
    iput v0, v5, Lcfhl;->b:I

    .line 154
    .line 155
    sget-object v0, Lciin;->a:Lciin;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 163
    .line 164
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 165
    .line 166
    check-cast v5, Lciin;

    .line 167
    .line 168
    iput v9, v5, Lciin;->o:I

    .line 169
    .line 170
    iget v9, v5, Lciin;->b:I

    .line 171
    or-int/2addr v7, v9

    .line 172
    .line 173
    iput v7, v5, Lciin;->b:I

    .line 174
    .line 175
    sget-object v5, Lbxyp;->bM:Lbxyp;

    .line 176
    .line 177
    iget v5, v5, Lbxyp;->b:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 183
    .line 184
    check-cast v7, Lciin;

    .line 185
    .line 186
    iget v9, v7, Lciin;->b:I

    .line 187
    .line 188
    or-int/lit8 v9, v9, 0x40

    .line 189
    .line 190
    iput v9, v7, Lciin;->b:I

    .line 191
    .line 192
    iput v5, v7, Lciin;->h:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 198
    .line 199
    check-cast v5, Lcfhl;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    check-cast v0, Lciin;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    iput-object v0, v5, Lcfhl;->d:Lciin;

    .line 211
    .line 212
    iget v0, v5, Lcfhl;->b:I

    .line 213
    or-int/2addr v0, v4

    .line 214
    .line 215
    iput v0, v5, Lcfhl;->b:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 219
    move-result-object v0

    .line 220
    move-object v6, v0

    .line 221
    .line 222
    check-cast v6, Lcfhl;

    .line 223
    .line 224
    iget-object v5, v2, Lcljp;->e:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v7, Lauwm;

    .line 227
    .line 228
    const/16 v0, 0xd

    .line 229
    .line 230
    .line 231
    invoke-direct {v7, v0}, Lauwm;-><init>(I)V

    .line 232
    move-object v4, p1

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v2 .. v7}, Lcljp;->U(Laxov;Landroid/app/ProgressDialog;Laymt;Ljava/lang/Object;Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    :cond_1
    move v13, v4

    .line 240
    move-object v4, p1

    .line 241
    move p1, v13

    .line 242
    .line 243
    sget-object v6, Lcdqw;->a:Lcdqw;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    sget-object v10, Lcjlx;->a:Lcjlx;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 253
    move-result-object v10

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 257
    .line 258
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 259
    .line 260
    check-cast v11, Lcjlx;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    iget v12, v11, Lcjlx;->b:I

    .line 266
    or-int/2addr v12, p1

    .line 267
    .line 268
    iput v12, v11, Lcjlx;->b:I

    .line 269
    .line 270
    iput-object v5, v11, Lcjlx;->c:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 274
    .line 275
    iget-object v5, v10, Lcmvf;->instance:Lcmvn;

    .line 276
    .line 277
    check-cast v5, Lcjlx;

    .line 278
    .line 279
    iget v11, v5, Lcjlx;->b:I

    .line 280
    .line 281
    or-int/lit8 v11, v11, 0x2

    .line 282
    .line 283
    iput v11, v5, Lcjlx;->b:I

    .line 284
    .line 285
    iput-object v8, v5, Lcjlx;->d:Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 289
    .line 290
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 291
    .line 292
    check-cast v5, Lcdqw;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 296
    move-result-object v10

    .line 297
    .line 298
    check-cast v10, Lcjlx;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    iget-object v11, v5, Lcdqw;->c:Lcmwf;

    .line 304
    .line 305
    .line 306
    invoke-interface {v11}, Lcmwf;->c()Z

    .line 307
    move-result v12

    .line 308
    .line 309
    if-nez v12, :cond_2

    .line 310
    .line 311
    .line 312
    invoke-static {v11}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 313
    move-result-object v11

    .line 314
    .line 315
    iput-object v11, v5, Lcdqw;->c:Lcmwf;

    .line 316
    .line 317
    :cond_2
    iget-object v5, v5, Lcdqw;->c:Lcmwf;

    .line 318
    .line 319
    .line 320
    invoke-interface {v5, v10}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    iget-object v5, v2, Lcljp;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Lakks;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lakks;->Z()Lccfe;

    .line 328
    move-result-object v5

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 332
    .line 333
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 334
    .line 335
    check-cast v10, Lcdqw;

    .line 336
    .line 337
    iput-object v5, v10, Lcdqw;->d:Lccfe;

    .line 338
    .line 339
    iget v5, v10, Lcdqw;->b:I

    .line 340
    or-int/2addr p1, v5

    .line 341
    .line 342
    iput p1, v10, Lcdqw;->b:I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 346
    .line 347
    iget-object p1, v6, Lcmvf;->instance:Lcmvn;

    .line 348
    .line 349
    check-cast p1, Lcdqw;

    .line 350
    .line 351
    iput v0, p1, Lcdqw;->e:I

    .line 352
    .line 353
    iget v0, p1, Lcdqw;->b:I

    .line 354
    .line 355
    or-int/lit8 v0, v0, 0x2

    .line 356
    .line 357
    iput v0, p1, Lcdqw;->b:I

    .line 358
    .line 359
    sget-object p1, Lciin;->a:Lciin;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 367
    .line 368
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 369
    .line 370
    check-cast v0, Lciin;

    .line 371
    .line 372
    iput v9, v0, Lciin;->o:I

    .line 373
    .line 374
    iget v5, v0, Lciin;->b:I

    .line 375
    or-int/2addr v5, v7

    .line 376
    .line 377
    iput v5, v0, Lciin;->b:I

    .line 378
    .line 379
    sget-object v0, Lbxyp;->bq:Lbxyp;

    .line 380
    .line 381
    iget v0, v0, Lbxyp;->b:I

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 385
    .line 386
    iget-object v5, p1, Lcmvf;->instance:Lcmvn;

    .line 387
    .line 388
    check-cast v5, Lciin;

    .line 389
    .line 390
    iget v7, v5, Lciin;->b:I

    .line 391
    .line 392
    or-int/lit8 v7, v7, 0x40

    .line 393
    .line 394
    iput v7, v5, Lciin;->b:I

    .line 395
    .line 396
    iput v0, v5, Lciin;->h:I

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 400
    .line 401
    iget-object v0, v6, Lcmvf;->instance:Lcmvn;

    .line 402
    .line 403
    check-cast v0, Lcdqw;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    check-cast p1, Lciin;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    iput-object p1, v0, Lcdqw;->f:Lciin;

    .line 415
    .line 416
    iget p1, v0, Lcdqw;->b:I

    .line 417
    .line 418
    or-int/lit8 p1, p1, 0x4

    .line 419
    .line 420
    iput p1, v0, Lcdqw;->b:I

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 424
    move-result-object p1

    .line 425
    move-object v6, p1

    .line 426
    .line 427
    check-cast v6, Lcdqw;

    .line 428
    .line 429
    iget-object v5, v2, Lcljp;->b:Ljava/lang/Object;

    .line 430
    .line 431
    new-instance v7, Lauwm;

    .line 432
    .line 433
    const/16 p1, 0xc

    .line 434
    .line 435
    .line 436
    invoke-direct {v7, p1}, Lauwm;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v2 .. v7}, Lcljp;->U(Laxov;Landroid/app/ProgressDialog;Laymt;Ljava/lang/Object;Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 440
    move-result-object p1

    .line 441
    :goto_0
    move-object v2, p1

    .line 442
    .line 443
    iget-object v4, p0, Lawcn;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 444
    .line 445
    new-instance v0, Lasvb;

    .line 446
    const/4 v5, 0x5

    .line 447
    move-object v3, v8

    .line 448
    .line 449
    .line 450
    invoke-direct/range {v0 .. v5}, Lasvb;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 454
    move-result-object p0

    .line 455
    .line 456
    iget-object p1, v1, Lawcp;->d:Ljava/util/concurrent/Executor;

    .line 457
    .line 458
    .line 459
    invoke-interface {v2, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 460
    return-void
.end method

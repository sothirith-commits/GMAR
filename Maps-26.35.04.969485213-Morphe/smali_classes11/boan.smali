.class public final synthetic Lboan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lboan;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lboan;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Lboan;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lboan;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lboan;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lbulm;

    .line 31
    .line 32
    iget-object v1, v0, Lbulm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    invoke-static {v1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/net/Uri;

    .line 39
    .line 40
    :try_start_0
    move-object v5, p0

    .line 41
    check-cast v5, Lbulm;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Lbulm;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception v5

    .line 53
    iget-object v6, v0, Lbulm;->d:Lbwkq;

    .line 54
    .line 55
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    invoke-static {v5}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v5}, Lbuhe;->d(Ljava/io/IOException;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-static {v5}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, v0, Lbulm;->k:Lcqmr;

    .line 82
    .line 83
    new-instance v7, Lbuap;

    .line 84
    .line 85
    invoke-direct {v7, p0, v5, v4, v2}, Lbuap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Lbvzy;->d(Lbznt;)Lbznt;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v0, Lbulm;->c:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-virtual {v6, v2, v0}, Lcqmr;->e(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Lbufr;

    .line 99
    .line 100
    invoke-direct {v4, p0, v1, v3}, Lbufr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v2, p0, v0}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_0
    return-object p0

    .line 112
    :pswitch_1
    iget-object p0, p0, Lboan;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, Lbulm;

    .line 116
    .line 117
    iget-object v1, v0, Lbulm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    invoke-static {v1}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lbtmy;

    .line 124
    .line 125
    invoke-direct {v2, p0, v6}, Lbtmy;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lbqxs;

    .line 129
    .line 130
    iget-object v0, v0, Lbulm;->i:Lbuks;

    .line 131
    .line 132
    invoke-direct {p0, v0, v2, v5}, Lbqxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lbzol;->a:Lbzol;

    .line 136
    .line 137
    invoke-static {v1, p0, v0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_2
    new-instance v0, Lbtmx;

    .line 143
    .line 144
    iget-object p0, p0, Lboan;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-direct {v0, p0, v5}, Lbtmx;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lbzol;->a:Lbzol;

    .line 150
    .line 151
    check-cast p0, Lbulg;

    .line 152
    .line 153
    iget-object p0, p0, Lbulg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    invoke-static {p0, v0, v1}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lbwee;->aq(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_3
    iget-object p0, p0, Lboan;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lbukx;

    .line 167
    .line 168
    iget-object v0, p0, Lbukx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/net/Uri;

    .line 175
    .line 176
    new-instance v1, Lbuku;

    .line 177
    .line 178
    invoke-direct {v1, p0, v7}, Lbuku;-><init>(Lbukx;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0, v1}, Lbukx;->c(Landroid/net/Uri;Lbukw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_4
    iget-object p0, p0, Lboan;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lbukx;

    .line 189
    .line 190
    iget-object p0, p0, Lbukx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    invoke-static {p0}, Lbwee;->aq(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_5
    iget-object p0, p0, Lboan;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_6
    iget-object p0, p0, Lboan;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lbspg;

    .line 211
    .line 212
    invoke-virtual {p0}, Lbspg;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Lbspg;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance v0, Lbsdq;

    .line 221
    .line 222
    invoke-direct {v0, v3}, Lbsdq;-><init>(I)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lbzol;->a:Lbzol;

    .line 226
    .line 227
    invoke-static {p0, v0, v1}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_7
    iget-object p0, p0, Lboan;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lbslx;

    .line 235
    .line 236
    invoke-virtual {p0}, Lbslx;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_8
    iget-object p0, p0, Lboan;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lbslm;

    .line 244
    .line 245
    iget-object v0, p0, Lbslm;->d:Lbsim;

    .line 246
    .line 247
    invoke-virtual {v0}, Lbsim;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_2

    .line 252
    .line 253
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_2
    iget-object v0, p0, Lbslm;->e:Lbslq;

    .line 259
    .line 260
    invoke-virtual {v0, v7, v2}, Lbslq;->b(ILjava/lang/String;)Lcvej;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object p0, p0, Lbslm;->b:Lbghz;

    .line 265
    .line 266
    invoke-interface {p0}, Lbghz;->a()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    const-wide/16 v4, 0x0

    .line 271
    .line 272
    cmp-long p0, v2, v4

    .line 273
    .line 274
    if-lez p0, :cond_3

    .line 275
    .line 276
    move v1, v7

    .line 277
    :cond_3
    invoke-static {v1}, La;->bf(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance p0, Lbslc;

    .line 284
    .line 285
    invoke-direct {p0, v2, v3, v0}, Lbslc;-><init>(JLcvej;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_9
    iget-object p0, p0, Lboan;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lbsja;

    .line 296
    .line 297
    iget-object v0, p0, Lbsja;->b:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lbwkq;

    .line 304
    .line 305
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget-object v3, p0, Lbsja;->c:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v2, :cond_6

    .line 316
    .line 317
    check-cast v3, Lbwkq;

    .line 318
    .line 319
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_4

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_4
    new-instance v2, Lbsiz;

    .line 328
    .line 329
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ljava/lang/String;

    .line 338
    .line 339
    check-cast v0, Ljava/io/File;

    .line 340
    .line 341
    invoke-direct {v2, v0, v3}, Lbsiz;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lbsiz;->a()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v2}, Lbsiz;->b()Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 353
    .line 354
    .line 355
    iput v1, v2, Lbsiz;->b:I

    .line 356
    .line 357
    iput-boolean v7, v2, Lbsiz;->c:Z

    .line 358
    .line 359
    iget-object v1, p0, Lbsja;->f:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lbsjb;

    .line 366
    .line 367
    iget v1, v1, Lbsjb;->c:I

    .line 368
    .line 369
    if-lt v0, v1, :cond_5

    .line 370
    .line 371
    iget-object p0, p0, Lbsja;->e:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {}, Lbsij;->a()Lbsii;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v1, Lcvgg;->a:Lcvgg;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lcvgf;

    .line 384
    .line 385
    sget-object v2, Lcvgd;->a:Lcvgd;

    .line 386
    .line 387
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 395
    .line 396
    check-cast v3, Lcvgd;

    .line 397
    .line 398
    iput v6, v3, Lcvgd;->c:I

    .line 399
    .line 400
    iget v4, v3, Lcvgd;->b:I

    .line 401
    .line 402
    or-int/2addr v4, v7

    .line 403
    iput v4, v3, Lcvgd;->b:I

    .line 404
    .line 405
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v3, v1, Lcvgf;->instance:Lcmvn;

    .line 409
    .line 410
    check-cast v3, Lcvgg;

    .line 411
    .line 412
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lcvgd;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object v2, v3, Lcvgg;->x:Lcvgd;

    .line 422
    .line 423
    iget v2, v3, Lcvgg;->b:I

    .line 424
    .line 425
    const/high16 v4, 0x800000

    .line 426
    .line 427
    or-int/2addr v2, v4

    .line 428
    iput v2, v3, Lcvgg;->b:I

    .line 429
    .line 430
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lcvgg;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lbsii;->f(Lcvgg;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lbsii;->a()Lbsij;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast p0, Lbsim;

    .line 444
    .line 445
    invoke-virtual {p0, v0}, Lbsim;->a(Lbsij;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :cond_5
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 451
    .line 452
    return-object p0

    .line 453
    :cond_6
    :goto_1
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_a
    iget-object p0, p0, Lboan;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lbois;

    .line 463
    .line 464
    iget v0, v0, Lbois;->d:I

    .line 465
    .line 466
    const/4 v1, 0x4

    .line 467
    if-ne v0, v1, :cond_7

    .line 468
    .line 469
    invoke-static {}, Lbois;->a()Lbvfm;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    const/4 v0, 0x3

    .line 474
    iput v0, p0, Lbvfm;->a:I

    .line 475
    .line 476
    invoke-virtual {p0}, Lbvfm;->e()Lbois;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    :cond_7
    return-object p0

    .line 485
    :pswitch_b
    iget-object p0, p0, Lboan;->a:Ljava/lang/Object;

    .line 486
    .line 487
    :try_start_1
    invoke-interface {p0}, Lbofu;->a()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 492
    .line 493
    .line 494
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 495
    return-object p0

    .line 496
    :catch_1
    move-exception p0

    .line 497
    new-instance v0, Lbomi;

    .line 498
    .line 499
    invoke-direct {v0, p0}, Lbomi;-><init>(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :pswitch_c
    iget-object p0, p0, Lboan;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Lbvrk;

    .line 506
    .line 507
    iget-object p0, p0, Lbvrk;->a:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-static {p0}, Lbome;->f(Lbznu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :pswitch_d
    iget-object p0, p0, Lboan;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :pswitch_e
    new-instance v0, Lbnyw;

    .line 526
    .line 527
    invoke-direct {v0, v5}, Lbnyw;-><init>(I)V

    .line 528
    .line 529
    .line 530
    iget-object p0, p0, Lboan;->a:Ljava/lang/Object;

    .line 531
    .line 532
    sget-object v1, Lbzol;->a:Lbzol;

    .line 533
    .line 534
    invoke-static {p0, v0, v1}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :pswitch_f
    iget-object p0, p0, Lboan;->a:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {p0}, Lbznt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    new-instance v0, Lbnyw;

    .line 546
    .line 547
    invoke-direct {v0, v4}, Lbnyw;-><init>(I)V

    .line 548
    .line 549
    .line 550
    sget-object v1, Lbzol;->a:Lbzol;

    .line 551
    .line 552
    invoke-static {p0, v0, v1}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
    :pswitch_10
    iget-object p0, p0, Lboan;->a:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-interface {p0}, Lbznt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    new-instance v0, Lbnyw;

    .line 564
    .line 565
    invoke-direct {v0, v6}, Lbnyw;-><init>(I)V

    .line 566
    .line 567
    .line 568
    sget-object v1, Lbzol;->a:Lbzol;

    .line 569
    .line 570
    invoke-static {p0, v0, v1}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

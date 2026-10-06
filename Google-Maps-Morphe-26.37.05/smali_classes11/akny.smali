.class public final synthetic Lakny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lakny;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakny;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lakny;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lakny;->c:I

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x5

    .line 13
    const/4 v8, 0x6

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget v1, v0, Lakny;->a:I

    .line 23
    .line 24
    iget-object v0, v0, Lakny;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbvfj;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbvfj;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lboil;

    .line 36
    .line 37
    invoke-static {v1}, Lboif;->i(Lboil;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, v0, Lakny;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lboif;->h(Lboil;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move-object v2, v3

    .line 52
    check-cast v2, Lboif;

    .line 53
    .line 54
    iget-object v2, v2, Lboif;->e:Lbocy;

    .line 55
    .line 56
    iget-object v4, v1, Lboil;->c:Lboik;

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    sget-object v4, Lboik;->a:Lboik;

    .line 61
    .line 62
    :cond_0
    iget v0, v0, Lakny;->a:I

    .line 63
    .line 64
    invoke-virtual {v2, v4, v0}, Lbocy;->c(Lboik;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lbvju;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvju;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lbofk;

    .line 73
    .line 74
    invoke-direct {v2, v8}, Lbofk;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lbywz;->a:Lbywz;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v4}, Lbvju;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvju;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lbofk;

    .line 84
    .line 85
    invoke-direct {v2, v6}, Lbofk;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-class v5, Ljava/lang/Exception;

    .line 89
    .line 90
    invoke-virtual {v0, v5, v2, v4}, Lbvju;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvju;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lbocj;

    .line 95
    .line 96
    const/16 v5, 0x8

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v2, v3, v1, v5, v6}, Lbocj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v4}, Lbvju;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvju;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_1
    check-cast v3, Lboif;

    .line 108
    .line 109
    invoke-virtual {v3}, Lboif;->a()Lbvtl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_1
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lboil;

    .line 121
    .line 122
    invoke-static {v1}, Lboif;->j(Lboil;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    new-instance v0, Lboid;

    .line 129
    .line 130
    invoke-direct {v0}, Lboid;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_2
    iget-object v2, v0, Lakny;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, v1, Lboil;->c:Lboik;

    .line 141
    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    sget-object v1, Lboik;->a:Lboik;

    .line 145
    .line 146
    :cond_3
    move-object v4, v2

    .line 147
    check-cast v4, Lboif;

    .line 148
    .line 149
    iget-object v4, v4, Lboif;->e:Lbocy;

    .line 150
    .line 151
    iget v0, v0, Lakny;->a:I

    .line 152
    .line 153
    invoke-virtual {v4, v1, v0}, Lbocy;->c(Lboik;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lbvju;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvju;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lboie;

    .line 162
    .line 163
    invoke-direct {v1, v2, v3}, Lboie;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lbywz;->a:Lbywz;

    .line 167
    .line 168
    const-class v3, Ljava/io/FileNotFoundException;

    .line 169
    .line 170
    invoke-virtual {v0, v3, v1, v2}, Lbvju;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvju;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_2
    iget-object v1, v0, Lakny;->b:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v2, v1

    .line 178
    check-cast v2, Lboeg;

    .line 179
    .line 180
    iget-object v3, v2, Lboeg;->a:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v4, p1

    .line 183
    .line 184
    check-cast v4, Ljava/util/List;

    .line 185
    .line 186
    iget v0, v0, Lakny;->a:I

    .line 187
    .line 188
    invoke-interface {v3}, Lbobn;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v5, Lovm;

    .line 193
    .line 194
    invoke-direct {v5, v1, v4, v0, v8}, Lovm;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, Lboeg;->f:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v3, v5, v0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_3
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lbmqz;

    .line 207
    .line 208
    iget v2, v0, Lakny;->a:I

    .line 209
    .line 210
    iget-object v0, v0, Lakny;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lbmpi;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Lbmpi;->a(Lbmqz;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_4
    iget v1, v0, Lakny;->a:I

    .line 220
    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    check-cast v2, Laqjg;

    .line 224
    .line 225
    if-eq v1, v9, :cond_4

    .line 226
    .line 227
    iget-object v0, v0, Lakny;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Laprn;

    .line 230
    .line 231
    iget-object v0, v0, Laprn;->c:Lapbw;

    .line 232
    .line 233
    invoke-interface {v0, v2, v1}, Lapbw;->v(Laqjg;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_4
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_5
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Laqjg;

    .line 246
    .line 247
    iget v2, v0, Lakny;->a:I

    .line 248
    .line 249
    iget-object v0, v0, Lakny;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lapnn;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Lapnn;->ah(Laqjg;I)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_5

    .line 262
    .line 263
    iget-object v0, v0, Lapnn;->b:Lapbw;

    .line 264
    .line 265
    invoke-interface {v0, v1, v2}, Lapbw;->v(Laqjg;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_5
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_6
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Void;

    .line 278
    .line 279
    iget-object v1, v0, Lakny;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lakvy;

    .line 282
    .line 283
    invoke-virtual {v1}, Lakvy;->f()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_6

    .line 288
    .line 289
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_6
    iget v0, v0, Lakny;->a:I

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lakvy;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_7
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Ljava/lang/Exception;

    .line 306
    .line 307
    instance-of v2, v1, Laypp;

    .line 308
    .line 309
    iget-object v3, v0, Lakny;->b:Ljava/lang/Object;

    .line 310
    .line 311
    if-eqz v2, :cond_7

    .line 312
    .line 313
    check-cast v1, Laypp;

    .line 314
    .line 315
    iget-object v1, v1, Laypp;->a:Laypo;

    .line 316
    .line 317
    iget-object v1, v1, Laypo;->r:Laypa;

    .line 318
    .line 319
    iget v1, v1, Laypa;->t:I

    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-object v2, v3

    .line 330
    check-cast v2, Lakto;

    .line 331
    .line 332
    invoke-virtual {v2, v7, v1}, Lakto;->g(ILbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto :goto_0

    .line 337
    :cond_7
    instance-of v2, v1, Ljava/sql/SQLException;

    .line 338
    .line 339
    if-eqz v2, :cond_8

    .line 340
    .line 341
    check-cast v1, Ljava/sql/SQLException;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/sql/SQLException;->getErrorCode()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object v2, v3

    .line 356
    check-cast v2, Lakto;

    .line 357
    .line 358
    invoke-virtual {v2, v4, v1}, Lakto;->g(ILbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_0

    .line 363
    :cond_8
    instance-of v2, v1, Lakti;

    .line 364
    .line 365
    if-eqz v2, :cond_9

    .line 366
    .line 367
    check-cast v1, Lakti;

    .line 368
    .line 369
    invoke-virtual {v1}, Lakti;->a()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    move-object v2, v3

    .line 374
    check-cast v2, Lakto;

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Lakto;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto :goto_0

    .line 381
    :cond_9
    move-object v1, v3

    .line 382
    check-cast v1, Lakto;

    .line 383
    .line 384
    invoke-virtual {v1, v9}, Lakto;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_0
    iget v0, v0, Lakny;->a:I

    .line 389
    .line 390
    invoke-static {v1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v2, Lvkm;

    .line 395
    .line 396
    invoke-direct {v2, v3, v0, v7}, Lvkm;-><init>(Ljava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    check-cast v3, Lakto;

    .line 400
    .line 401
    iget-object v0, v3, Lakto;->g:Lbyyj;

    .line 402
    .line 403
    invoke-virtual {v1, v2, v0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_8
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 411
    .line 412
    sget-object v6, Lbcvj;->D:Lbcvj;

    .line 413
    .line 414
    new-instance v7, Lafpm;

    .line 415
    .line 416
    iget v13, v0, Lakny;->a:I

    .line 417
    .line 418
    const/4 v10, 0x2

    .line 419
    invoke-direct {v7, v13, v10}, Lafpm;-><init>(II)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, Lakny;->b:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v11, v0

    .line 425
    check-cast v11, Lakto;

    .line 426
    .line 427
    iget-object v10, v11, Lakto;->e:Lbcsk;

    .line 428
    .line 429
    invoke-interface {v10, v6, v7}, Lbcsk;->s(Lbcvj;Lbcsl;)V

    .line 430
    .line 431
    .line 432
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 433
    .line 434
    new-instance v6, Ljkp;

    .line 435
    .line 436
    invoke-direct {v6}, Ljkp;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-direct {v14, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v6, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 443
    .line 444
    invoke-static {v6}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-eqz v10, :cond_a

    .line 457
    .line 458
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    move-object v12, v5

    .line 463
    check-cast v12, Laxrf;

    .line 464
    .line 465
    new-instance v10, Laktn;

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    invoke-direct/range {v10 .. v15}, Laktn;-><init>(Lakto;Laxrf;ILjava/util/concurrent/atomic/AtomicReference;I)V

    .line 469
    .line 470
    .line 471
    iget-object v5, v11, Lakto;->g:Lbyyj;

    .line 472
    .line 473
    invoke-virtual {v6, v10, v5}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    move v5, v9

    .line 478
    goto :goto_1

    .line 479
    :cond_a
    if-nez v5, :cond_b

    .line 480
    .line 481
    invoke-virtual {v11, v3}, Lakto;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v1, Laktb;

    .line 490
    .line 491
    invoke-direct {v1, v14, v8}, Laktb;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v11, Lakto;->g:Lbyyj;

    .line 495
    .line 496
    invoke-virtual {v0, v1, v2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :cond_b
    new-instance v3, Lajwl;

    .line 502
    .line 503
    invoke-direct {v3, v0, v1, v2}, Lajwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v11, Lakto;->g:Lbyyj;

    .line 507
    .line 508
    invoke-virtual {v6, v3, v1}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v3, Lajwl;

    .line 513
    .line 514
    invoke-direct {v3, v0, v14, v4}, Lajwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v3, v1}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_9
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Ljava/lang/Throwable;

    .line 525
    .line 526
    move-object v2, v1

    .line 527
    :goto_2
    if-eqz v2, :cond_11

    .line 528
    .line 529
    instance-of v3, v1, Lbelf;

    .line 530
    .line 531
    if-eqz v3, :cond_c

    .line 532
    .line 533
    move-object v2, v1

    .line 534
    check-cast v2, Lbelf;

    .line 535
    .line 536
    invoke-virtual {v2}, Lbelf;->b()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    goto :goto_3

    .line 541
    :cond_c
    instance-of v3, v1, Laypp;

    .line 542
    .line 543
    if-eqz v3, :cond_d

    .line 544
    .line 545
    move-object v2, v1

    .line 546
    check-cast v2, Laypp;

    .line 547
    .line 548
    iget-object v2, v2, Laypp;->a:Laypo;

    .line 549
    .line 550
    iget-object v2, v2, Laypo;->r:Laypa;

    .line 551
    .line 552
    iget v2, v2, Laypa;->t:I

    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_d
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 556
    .line 557
    if-eqz v3, :cond_e

    .line 558
    .line 559
    sget-object v2, Lclbp;->b:Lclbp;

    .line 560
    .line 561
    iget v2, v2, Lclbp;->s:I

    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_e
    instance-of v3, v1, Ljava/lang/InterruptedException;

    .line 565
    .line 566
    if-eqz v3, :cond_f

    .line 567
    .line 568
    sget-object v2, Lclbp;->l:Lclbp;

    .line 569
    .line 570
    iget v2, v2, Lclbp;->s:I

    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_f
    instance-of v3, v1, Ljava/util/concurrent/TimeoutException;

    .line 574
    .line 575
    if-eqz v3, :cond_10

    .line 576
    .line 577
    sget-object v2, Lclbp;->e:Lclbp;

    .line 578
    .line 579
    iget v2, v2, Lclbp;->s:I

    .line 580
    .line 581
    goto :goto_3

    .line 582
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    goto :goto_2

    .line 587
    :cond_11
    sget-object v2, Lclbp;->o:Lclbp;

    .line 588
    .line 589
    iget v2, v2, Lclbp;->s:I

    .line 590
    .line 591
    :goto_3
    iget v3, v0, Lakny;->a:I

    .line 592
    .line 593
    iget-object v0, v0, Lakny;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lakps;

    .line 596
    .line 597
    int-to-long v4, v2

    .line 598
    invoke-virtual {v0, v3, v4, v5}, Lakps;->e(IJ)V

    .line 599
    .line 600
    .line 601
    invoke-static {v1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_a
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Lcom/google/ar/core/ArCoreApk$Availability;

    .line 609
    .line 610
    invoke-static {v1}, Lmet;->a(Lcom/google/ar/core/ArCoreApk$Availability;)Llyn;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-nez v1, :cond_12

    .line 615
    .line 616
    iget v1, v0, Lakny;->a:I

    .line 617
    .line 618
    iget-object v0, v0, Lakny;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lmet;

    .line 621
    .line 622
    add-int/lit8 v1, v1, -0x1

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lmet;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :cond_12
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_b
    iget-object v1, v0, Lakny;->b:Ljava/lang/Object;

    .line 635
    .line 636
    move-object v9, v1

    .line 637
    check-cast v9, Laknz;

    .line 638
    .line 639
    iget-object v1, v9, Laknz;->i:Laknv;

    .line 640
    .line 641
    move-object/from16 v3, p1

    .line 642
    .line 643
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 644
    .line 645
    iget-object v4, v1, Laknv;->d:Laxtp;

    .line 646
    .line 647
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, Lcfcl;

    .line 652
    .line 653
    iget-object v4, v4, Lcfcl;->y:Lcfck;

    .line 654
    .line 655
    if-nez v4, :cond_13

    .line 656
    .line 657
    sget-object v4, Lcfck;->a:Lcfck;

    .line 658
    .line 659
    :cond_13
    iget-boolean v4, v4, Lcfck;->c:Z

    .line 660
    .line 661
    if-eqz v4, :cond_17

    .line 662
    .line 663
    new-instance v10, Lcpvu;

    .line 664
    .line 665
    invoke-direct {v10}, Lcpvu;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_16

    .line 681
    .line 682
    iget v4, v0, Lakny;->a:I

    .line 683
    .line 684
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    move-object v11, v8

    .line 689
    check-cast v11, Laxre;

    .line 690
    .line 691
    iget-object v8, v9, Laknz;->h:Lbcsk;

    .line 692
    .line 693
    new-instance v13, Lbfpj;

    .line 694
    .line 695
    invoke-interface {v8}, Lbcsk;->b()Lbyjj;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    invoke-direct {v13, v8}, Lbfpj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 700
    .line 701
    .line 702
    iget-object v8, v9, Laknz;->l:Lbeop;

    .line 703
    .line 704
    invoke-virtual {v8, v13}, Lbeop;->dl(Lbfpj;)Lakps;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    int-to-long v14, v4

    .line 709
    invoke-virtual {v12, v2, v14, v15}, Lakps;->e(IJ)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v11}, Laxre;->r()Z

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    if-nez v8, :cond_14

    .line 717
    .line 718
    invoke-virtual {v9, v6, v13}, Laknz;->g(ILbfpj;)V

    .line 719
    .line 720
    .line 721
    goto :goto_4

    .line 722
    :cond_14
    if-lez v4, :cond_15

    .line 723
    .line 724
    iget-object v4, v9, Laknz;->d:Layxj;

    .line 725
    .line 726
    sget-object v8, Laknz;->c:Layxq;

    .line 727
    .line 728
    invoke-interface {v4, v8, v11, v5}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_15

    .line 733
    .line 734
    invoke-virtual {v9, v7, v13}, Laknz;->g(ILbfpj;)V

    .line 735
    .line 736
    .line 737
    goto :goto_4

    .line 738
    :cond_15
    iget-object v4, v9, Laknz;->f:Lbchk;

    .line 739
    .line 740
    invoke-interface {v4, v11}, Lbchk;->j(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-static {v4}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    new-instance v8, Lakne;

    .line 749
    .line 750
    const/4 v14, 0x2

    .line 751
    invoke-direct/range {v8 .. v14}, Lakne;-><init>(Laknz;Lcpvu;Laxre;Lakps;Lbfpj;I)V

    .line 752
    .line 753
    .line 754
    iget-object v11, v9, Laknz;->g:Ljava/util/concurrent/Executor;

    .line 755
    .line 756
    invoke-virtual {v4, v8, v11}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v1, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    goto :goto_4

    .line 764
    :cond_16
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, Lbzrh;->D(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v1, Lakmh;

    .line 777
    .line 778
    const/16 v2, 0x9

    .line 779
    .line 780
    invoke-direct {v1, v2}, Lakmh;-><init>(I)V

    .line 781
    .line 782
    .line 783
    iget-object v2, v9, Laknz;->g:Ljava/util/concurrent/Executor;

    .line 784
    .line 785
    invoke-virtual {v0, v1, v2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    :cond_17
    invoke-virtual {v1}, Laknv;->a()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v6}, Laknv;->b(I)V

    .line 794
    .line 795
    .line 796
    const/16 v0, 0xa

    .line 797
    .line 798
    invoke-virtual {v9, v0}, Laknz;->f(I)V

    .line 799
    .line 800
    .line 801
    new-instance v0, Ljkp;

    .line 802
    .line 803
    invoke-direct {v0}, Ljkp;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    return-object v0

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
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

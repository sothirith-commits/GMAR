.class public final synthetic Laeqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Laeqc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeqc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Laeqc;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laeqc;->c:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Laeqc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lbjyu;

    .line 24
    .line 25
    iget-object v3, v2, Lbjyu;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    check-cast v4, Ljava/util/List;

    .line 30
    .line 31
    iget v5, v0, Laeqc;->a:I

    .line 32
    .line 33
    invoke-interface {v3}, Lbjqk;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v6, Lbanq;

    .line 38
    .line 39
    invoke-direct {v6, v1, v4, v5, v9}, Lbanq;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, Lbjyu;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v3, v6, v1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Void;

    .line 52
    .line 53
    iget-object v1, v0, Laeqc;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Laeyl;

    .line 56
    .line 57
    invoke-virtual {v1}, Laeyl;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_0
    iget v2, v0, Laeqc;->a:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Laeyl;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_1
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Exception;

    .line 82
    .line 83
    instance-of v2, v1, Laudf;

    .line 84
    .line 85
    iget-object v4, v0, Laeqc;->b:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    check-cast v1, Laudf;

    .line 90
    .line 91
    iget-object v1, v1, Laudf;->a:Laude;

    .line 92
    .line 93
    iget-object v1, v1, Laude;->r:Lauct;

    .line 94
    .line 95
    iget v1, v1, Lauct;->t:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v2, v4

    .line 106
    check-cast v2, Laevy;

    .line 107
    .line 108
    invoke-virtual {v2, v6, v1}, Laevy;->g(ILbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    instance-of v2, v1, Ljava/sql/SQLException;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    check-cast v1, Ljava/sql/SQLException;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/sql/SQLException;->getErrorCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v2, v4

    .line 132
    check-cast v2, Laevy;

    .line 133
    .line 134
    invoke-virtual {v2, v3, v1}, Laevy;->g(ILbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    instance-of v2, v1, Laevp;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    check-cast v1, Laevp;

    .line 144
    .line 145
    invoke-virtual {v1}, Laevp;->a()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move-object v2, v4

    .line 150
    check-cast v2, Laevy;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Laevy;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    move-object v1, v4

    .line 158
    check-cast v1, Laevy;

    .line 159
    .line 160
    invoke-virtual {v1, v8}, Laevy;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_0
    iget v2, v0, Laeqc;->a:I

    .line 165
    .line 166
    invoke-static {v1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v3, Lryc;

    .line 171
    .line 172
    invoke-direct {v3, v4, v2, v6}, Lryc;-><init>(Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    check-cast v4, Laevy;

    .line 176
    .line 177
    iget-object v2, v4, Laevy;->g:Lbssz;

    .line 178
    .line 179
    invoke-virtual {v1, v3, v2}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_2
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lbqpa;

    .line 187
    .line 188
    sget-object v3, Lazsq;->C:Lazsq;

    .line 189
    .line 190
    new-instance v4, Laacg;

    .line 191
    .line 192
    iget v14, v0, Laeqc;->a:I

    .line 193
    .line 194
    invoke-direct {v4, v14, v7}, Laacg;-><init>(II)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v0, Laeqc;->b:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v12, v5

    .line 200
    check-cast v12, Laevy;

    .line 201
    .line 202
    iget-object v6, v12, Laevy;->e:Lazpw;

    .line 203
    .line 204
    invoke-interface {v6, v3, v4}, Lazpw;->r(Lazsq;Lazpx;)V

    .line 205
    .line 206
    .line 207
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    new-instance v3, Lhfu;

    .line 210
    .line 211
    invoke-direct {v3}, Lhfu;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-direct {v15, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    invoke-static {v3}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_4

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    move-object v13, v6

    .line 238
    check-cast v13, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 239
    .line 240
    new-instance v11, Laevw;

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    invoke-direct/range {v11 .. v16}, Laevw;-><init>(Laevy;Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;ILjava/util/concurrent/atomic/AtomicReference;I)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v12, Laevy;->g:Lbssz;

    .line 248
    .line 249
    invoke-virtual {v3, v11, v6}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move v10, v8

    .line 254
    goto :goto_1

    .line 255
    :cond_4
    if-nez v10, :cond_5

    .line 256
    .line 257
    invoke-virtual {v12, v9}, Laevy;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Laevx;

    .line 266
    .line 267
    invoke-direct {v2, v15, v8}, Laevx;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v12, Laevy;->g:Lbssz;

    .line 271
    .line 272
    invoke-virtual {v1, v2, v3}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1

    .line 277
    :cond_5
    new-instance v4, Laekj;

    .line 278
    .line 279
    const/16 v6, 0x8

    .line 280
    .line 281
    invoke-direct {v4, v5, v1, v6}, Laekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v12, Laevy;->g:Lbssz;

    .line 285
    .line 286
    invoke-virtual {v3, v4, v1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v4, Laekj;

    .line 291
    .line 292
    invoke-direct {v4, v5, v15, v2}, Laekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4, v1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1

    .line 300
    :pswitch_3
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Throwable;

    .line 303
    .line 304
    move-object v2, v1

    .line 305
    :goto_2
    if-eqz v2, :cond_b

    .line 306
    .line 307
    instance-of v3, v1, Lbbfa;

    .line 308
    .line 309
    if-eqz v3, :cond_6

    .line 310
    .line 311
    move-object v2, v1

    .line 312
    check-cast v2, Lbbfa;

    .line 313
    .line 314
    invoke-virtual {v2}, Lbbfa;->a()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    goto :goto_3

    .line 319
    :cond_6
    instance-of v3, v1, Laudf;

    .line 320
    .line 321
    if-eqz v3, :cond_7

    .line 322
    .line 323
    move-object v2, v1

    .line 324
    check-cast v2, Laudf;

    .line 325
    .line 326
    iget-object v2, v2, Laudf;->a:Laude;

    .line 327
    .line 328
    iget-object v2, v2, Laude;->r:Lauct;

    .line 329
    .line 330
    iget v2, v2, Lauct;->t:I

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_7
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 334
    .line 335
    if-eqz v3, :cond_8

    .line 336
    .line 337
    sget-object v2, Lcdkp;->b:Lcdkp;

    .line 338
    .line 339
    iget v2, v2, Lcdkp;->s:I

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    instance-of v3, v1, Ljava/lang/InterruptedException;

    .line 343
    .line 344
    if-eqz v3, :cond_9

    .line 345
    .line 346
    sget-object v2, Lcdkp;->l:Lcdkp;

    .line 347
    .line 348
    iget v2, v2, Lcdkp;->s:I

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_9
    instance-of v3, v1, Ljava/util/concurrent/TimeoutException;

    .line 352
    .line 353
    if-eqz v3, :cond_a

    .line 354
    .line 355
    sget-object v2, Lcdkp;->e:Lcdkp;

    .line 356
    .line 357
    iget v2, v2, Lcdkp;->s:I

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    goto :goto_2

    .line 365
    :cond_b
    sget-object v2, Lcdkp;->o:Lcdkp;

    .line 366
    .line 367
    iget v2, v2, Lcdkp;->s:I

    .line 368
    .line 369
    :goto_3
    iget v3, v0, Laeqc;->a:I

    .line 370
    .line 371
    iget-object v4, v0, Laeqc;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, Laesm;

    .line 374
    .line 375
    int-to-long v5, v2

    .line 376
    invoke-virtual {v4, v3, v5, v6}, Laesm;->e(IJ)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    return-object v1

    .line 384
    :pswitch_4
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Lbqpa;

    .line 387
    .line 388
    new-instance v13, Lclqu;

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-direct {v13, v3}, Lclqu;-><init>([B)V

    .line 392
    .line 393
    .line 394
    sget v3, Lbqpa;->d:I

    .line 395
    .line 396
    new-instance v3, Lbqov;

    .line 397
    .line 398
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_4
    iget-object v7, v0, Laeqc;->b:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_10

    .line 412
    .line 413
    iget v8, v0, Laeqc;->a:I

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    move-object v14, v9

    .line 420
    check-cast v14, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 421
    .line 422
    move-object v12, v7

    .line 423
    check-cast v12, Laeqt;

    .line 424
    .line 425
    iget-object v7, v12, Laeqt;->j:Lazpw;

    .line 426
    .line 427
    new-instance v9, Lbjvu;

    .line 428
    .line 429
    invoke-interface {v7}, Lazpw;->c()Lbsld;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-direct {v9, v7}, Lbjvu;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 434
    .line 435
    .line 436
    iget-object v7, v12, Laeqt;->k:Lbchg;

    .line 437
    .line 438
    invoke-virtual {v7, v9}, Lbchg;->bl(Lbjvu;)Laesm;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    move-object/from16 p1, v3

    .line 443
    .line 444
    int-to-long v2, v8

    .line 445
    invoke-virtual {v15, v4, v2, v3}, Laesm;->e(IJ)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v12, Laeqt;->g:Laeoq;

    .line 449
    .line 450
    invoke-interface {v2, v14}, Laeoq;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    sget-object v3, Lbsld;->a:Lbsld;

    .line 455
    .line 456
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 464
    .line 465
    check-cast v7, Lbsld;

    .line 466
    .line 467
    iget v11, v7, Lbsld;->d:I

    .line 468
    .line 469
    or-int/lit16 v11, v11, 0x100

    .line 470
    .line 471
    iput v11, v7, Lbsld;->d:I

    .line 472
    .line 473
    iput-boolean v2, v7, Lbsld;->ac:Z

    .line 474
    .line 475
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lbsld;

    .line 480
    .line 481
    invoke-virtual {v9, v3}, Lbjvu;->bd(Lcom/google/protobuf/MessageLite;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_c

    .line 489
    .line 490
    invoke-virtual {v12, v5, v9}, Laeqt;->c(ILbjvu;)V

    .line 491
    .line 492
    .line 493
    :goto_5
    move-object/from16 v3, p1

    .line 494
    .line 495
    :goto_6
    const/16 v2, 0x9

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_c
    if-nez v2, :cond_e

    .line 499
    .line 500
    iget-object v2, v12, Laeqt;->h:Latqe;

    .line 501
    .line 502
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lbybn;

    .line 507
    .line 508
    iget-object v2, v2, Lbybn;->y:Lbybm;

    .line 509
    .line 510
    if-nez v2, :cond_d

    .line 511
    .line 512
    sget-object v2, Lbybm;->a:Lbybm;

    .line 513
    .line 514
    :cond_d
    iget-boolean v2, v2, Lbybm;->e:Z

    .line 515
    .line 516
    if-eqz v2, :cond_e

    .line 517
    .line 518
    const/4 v2, 0x7

    .line 519
    invoke-virtual {v12, v2, v9}, Laeqt;->c(ILbjvu;)V

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_e
    if-lez v8, :cond_f

    .line 524
    .line 525
    iget-object v2, v12, Laeqt;->c:Laujh;

    .line 526
    .line 527
    sget-object v3, Laeqt;->b:Laujn;

    .line 528
    .line 529
    invoke-interface {v2, v3, v14, v10}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_f

    .line 534
    .line 535
    invoke-virtual {v12, v6, v9}, Laeqt;->c(ILbjvu;)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_f
    iget-object v2, v12, Laeqt;->f:Lazfs;

    .line 540
    .line 541
    invoke-interface {v2, v14}, Lazfs;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    new-instance v11, Laruh;

    .line 550
    .line 551
    const/16 v17, 0x1

    .line 552
    .line 553
    move-object/from16 v16, v9

    .line 554
    .line 555
    invoke-direct/range {v11 .. v17}, Laruh;-><init>(Laeqt;Lclqu;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laesm;Lbjvu;I)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v12, Laeqt;->i:Ljava/util/concurrent/Executor;

    .line 559
    .line 560
    invoke-virtual {v2, v11, v3}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    move-object/from16 v3, p1

    .line 565
    .line 566
    invoke-virtual {v3, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_10
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1}, Lbpcx;->aw(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v2, Laepo;

    .line 583
    .line 584
    const/16 v3, 0x9

    .line 585
    .line 586
    invoke-direct {v2, v3}, Laepo;-><init>(I)V

    .line 587
    .line 588
    .line 589
    check-cast v7, Laeqt;

    .line 590
    .line 591
    iget-object v3, v7, Laeqt;->i:Ljava/util/concurrent/Executor;

    .line 592
    .line 593
    invoke-virtual {v1, v2, v3}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    return-object v1

    .line 598
    :pswitch_5
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, Lcom/google/ar/core/ArCoreApk$Availability;

    .line 601
    .line 602
    invoke-static {v1}, Ljsh;->a(Lcom/google/ar/core/ArCoreApk$Availability;)Ljmi;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-nez v1, :cond_11

    .line 607
    .line 608
    iget v1, v0, Laeqc;->a:I

    .line 609
    .line 610
    iget-object v2, v0, Laeqc;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Ljsh;

    .line 613
    .line 614
    add-int/lit8 v1, v1, -0x1

    .line 615
    .line 616
    invoke-virtual {v2, v1}, Ljsh;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    return-object v1

    .line 621
    :cond_11
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    return-object v1

    .line 626
    :pswitch_6
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Ljava/lang/Void;

    .line 629
    .line 630
    new-instance v1, Lbjvu;

    .line 631
    .line 632
    sget-object v2, Lbsld;->a:Lbsld;

    .line 633
    .line 634
    invoke-direct {v1, v2}, Lbjvu;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v0, Laeqc;->b:Ljava/lang/Object;

    .line 638
    .line 639
    move-object v6, v2

    .line 640
    check-cast v6, Laeqd;

    .line 641
    .line 642
    iget-object v11, v6, Laeqd;->o:Lbchg;

    .line 643
    .line 644
    invoke-virtual {v11, v1}, Lbchg;->bl(Lbjvu;)Laesm;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget v11, v0, Laeqc;->a:I

    .line 649
    .line 650
    int-to-long v11, v11

    .line 651
    const/16 v13, 0xd

    .line 652
    .line 653
    invoke-virtual {v1, v13, v11, v12}, Laesm;->e(IJ)V

    .line 654
    .line 655
    .line 656
    iget-object v11, v6, Laeqd;->e:Laebe;

    .line 657
    .line 658
    invoke-interface {v11}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    if-nez v11, :cond_12

    .line 663
    .line 664
    invoke-virtual {v6, v4}, Laeqd;->d(I)V

    .line 665
    .line 666
    .line 667
    new-instance v1, Lhfu;

    .line 668
    .line 669
    invoke-direct {v1}, Lhfu;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    return-object v1

    .line 677
    :cond_12
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->a()Laton;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v4}, Laton;->ordinal()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_15

    .line 686
    .line 687
    if-eq v4, v7, :cond_14

    .line 688
    .line 689
    if-eq v4, v9, :cond_13

    .line 690
    .line 691
    iget-object v3, v6, Laeqd;->f:Lazfs;

    .line 692
    .line 693
    invoke-interface {v3, v11}, Lazfs;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v3}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    new-instance v4, Laepo;

    .line 702
    .line 703
    invoke-direct {v4, v9}, Laepo;-><init>(I)V

    .line 704
    .line 705
    .line 706
    iget-object v9, v6, Laeqd;->l:Ljava/util/concurrent/Executor;

    .line 707
    .line 708
    invoke-virtual {v3, v4, v9}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    iget-object v4, v6, Laeqd;->g:Laeoq;

    .line 713
    .line 714
    invoke-interface {v4}, Laeoq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    new-array v6, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 719
    .line 720
    aput-object v4, v6, v10

    .line 721
    .line 722
    aput-object v3, v6, v8

    .line 723
    .line 724
    invoke-static {v6}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-static {v3}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    new-instance v4, Ljtt;

    .line 733
    .line 734
    invoke-direct {v4, v2, v11, v1, v5}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v4, v9}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    return-object v1

    .line 742
    :cond_13
    invoke-virtual {v6, v5}, Laeqd;->d(I)V

    .line 743
    .line 744
    .line 745
    new-instance v1, Lhfu;

    .line 746
    .line 747
    invoke-direct {v1}, Lhfu;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    return-object v1

    .line 755
    :cond_14
    invoke-virtual {v6, v13}, Laeqd;->d(I)V

    .line 756
    .line 757
    .line 758
    new-instance v1, Lhfu;

    .line 759
    .line 760
    invoke-direct {v1}, Lhfu;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    return-object v1

    .line 768
    :cond_15
    invoke-virtual {v6, v3}, Laeqd;->d(I)V

    .line 769
    .line 770
    .line 771
    new-instance v1, Lhfu;

    .line 772
    .line 773
    invoke-direct {v1}, Lhfu;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    return-object v1

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

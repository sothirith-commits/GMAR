.class public final synthetic Lakix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lakix;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakix;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lakix;->a:I

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
    iget v1, v0, Lakix;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0xb

    .line 11
    .line 12
    const/4 v7, 0x5

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget v1, v0, Lakix;->a:I

    .line 22
    .line 23
    iget-object v0, v0, Lakix;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbvwg;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbvwg;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lboew;

    .line 35
    .line 36
    invoke-static {v1}, Lboer;->i(Lboew;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, v0, Lakix;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lboer;->h(Lboew;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move-object v2, v3

    .line 51
    check-cast v2, Lboer;

    .line 52
    .line 53
    iget-object v2, v2, Lboer;->d:Lbnzp;

    .line 54
    .line 55
    iget-object v4, v1, Lboew;->c:Lboev;

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    sget-object v4, Lboev;->a:Lboev;

    .line 60
    .line 61
    :cond_0
    iget v0, v0, Lakix;->a:I

    .line 62
    .line 63
    invoke-virtual {v2, v4, v0}, Lbnzp;->a(Lboev;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lbwar;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwar;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lboeq;

    .line 72
    .line 73
    invoke-direct {v2, v8}, Lboeq;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lbzol;->a:Lbzol;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v4}, Lbwar;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwar;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lbnyw;

    .line 83
    .line 84
    const/16 v5, 0x13

    .line 85
    .line 86
    invoke-direct {v2, v5}, Lbnyw;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-class v5, Ljava/lang/Exception;

    .line 90
    .line 91
    invoke-virtual {v0, v5, v2, v4}, Lbwar;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwar;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lbnyy;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v2, v3, v1, v6, v5}, Lbnyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v4}, Lbwar;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwar;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_1
    check-cast v3, Lboer;

    .line 107
    .line 108
    invoke-virtual {v3}, Lboer;->a()Lbwkq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_1
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lboew;

    .line 120
    .line 121
    invoke-static {v1}, Lboer;->j(Lboew;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    new-instance v0, Lboeo;

    .line 128
    .line 129
    invoke-direct {v0}, Lboeo;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_2
    iget-object v3, v0, Lakix;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, v1, Lboew;->c:Lboev;

    .line 140
    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    sget-object v1, Lboev;->a:Lboev;

    .line 144
    .line 145
    :cond_3
    move-object v4, v3

    .line 146
    check-cast v4, Lboer;

    .line 147
    .line 148
    iget-object v4, v4, Lboer;->d:Lbnzp;

    .line 149
    .line 150
    iget v0, v0, Lakix;->a:I

    .line 151
    .line 152
    invoke-virtual {v4, v1, v0}, Lbnzp;->a(Lboev;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lbwar;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwar;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lboep;

    .line 161
    .line 162
    invoke-direct {v1, v3, v2}, Lboep;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lbzol;->a:Lbzol;

    .line 166
    .line 167
    const-class v3, Ljava/io/FileNotFoundException;

    .line 168
    .line 169
    invoke-virtual {v0, v3, v1, v2}, Lbwar;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwar;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_2
    iget-object v1, v0, Lakix;->b:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v2, v1

    .line 177
    check-cast v2, Lboii;

    .line 178
    .line 179
    iget-object v3, v2, Lboii;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object/from16 v5, p1

    .line 182
    .line 183
    check-cast v5, Ljava/util/List;

    .line 184
    .line 185
    iget v0, v0, Lakix;->a:I

    .line 186
    .line 187
    invoke-interface {v3}, Lbnye;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v6, Louc;

    .line 192
    .line 193
    invoke-direct {v6, v1, v5, v0, v4}, Louc;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, Lboii;->f:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v3, v6, v0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_3
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lbmnx;

    .line 206
    .line 207
    iget v2, v0, Lakix;->a:I

    .line 208
    .line 209
    iget-object v0, v0, Lakix;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lbmmh;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Lbmmh;->a(Lbmnx;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_4
    iget v1, v0, Lakix;->a:I

    .line 219
    .line 220
    move-object/from16 v2, p1

    .line 221
    .line 222
    check-cast v2, Laqge;

    .line 223
    .line 224
    if-eq v1, v8, :cond_4

    .line 225
    .line 226
    iget-object v0, v0, Lakix;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lapos;

    .line 229
    .line 230
    iget-object v0, v0, Lapos;->c:Laozb;

    .line 231
    .line 232
    invoke-interface {v0, v2, v1}, Laozb;->v(Laqge;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_4
    invoke-static {v2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_5
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Laqge;

    .line 245
    .line 246
    iget v2, v0, Lakix;->a:I

    .line 247
    .line 248
    iget-object v0, v0, Lakix;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lapks;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Lapks;->af(Laqge;I)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_5

    .line 261
    .line 262
    iget-object v0, v0, Lapks;->b:Laozb;

    .line 263
    .line 264
    invoke-interface {v0, v1, v2}, Laozb;->v(Laqge;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_5
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_6
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Void;

    .line 277
    .line 278
    iget-object v1, v0, Lakix;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lakqz;

    .line 281
    .line 282
    invoke-virtual {v1}, Lakqz;->f()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_6

    .line 287
    .line 288
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_6
    iget v0, v0, Lakix;->a:I

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lakqz;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_7
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Exception;

    .line 305
    .line 306
    instance-of v2, v1, Laymz;

    .line 307
    .line 308
    iget-object v4, v0, Lakix;->b:Ljava/lang/Object;

    .line 309
    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    check-cast v1, Laymz;

    .line 313
    .line 314
    iget-object v1, v1, Laymz;->a:Laymy;

    .line 315
    .line 316
    iget-object v1, v1, Laymy;->r:Layml;

    .line 317
    .line 318
    iget v1, v1, Layml;->t:I

    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v2, v4

    .line 329
    check-cast v2, Lakoo;

    .line 330
    .line 331
    invoke-virtual {v2, v7, v1}, Lakoo;->g(ILbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_0

    .line 336
    :cond_7
    instance-of v2, v1, Ljava/sql/SQLException;

    .line 337
    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    check-cast v1, Ljava/sql/SQLException;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/sql/SQLException;->getErrorCode()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object v2, v4

    .line 355
    check-cast v2, Lakoo;

    .line 356
    .line 357
    invoke-virtual {v2, v3, v1}, Lakoo;->g(ILbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_0

    .line 362
    :cond_8
    instance-of v2, v1, Lakoj;

    .line 363
    .line 364
    if-eqz v2, :cond_9

    .line 365
    .line 366
    check-cast v1, Lakoj;

    .line 367
    .line 368
    invoke-virtual {v1}, Lakoj;->a()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    move-object v2, v4

    .line 373
    check-cast v2, Lakoo;

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Lakoo;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_0

    .line 380
    :cond_9
    move-object v1, v4

    .line 381
    check-cast v1, Lakoo;

    .line 382
    .line 383
    invoke-virtual {v1, v8}, Lakoo;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_0
    iget v0, v0, Lakix;->a:I

    .line 388
    .line 389
    invoke-static {v1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v2, Lvis;

    .line 394
    .line 395
    invoke-direct {v2, v4, v0, v7}, Lvis;-><init>(Ljava/lang/Object;II)V

    .line 396
    .line 397
    .line 398
    check-cast v4, Lakoo;

    .line 399
    .line 400
    iget-object v0, v4, Lakoo;->g:Lbzpv;

    .line 401
    .line 402
    invoke-virtual {v1, v2, v0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_8
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 410
    .line 411
    sget-object v7, Lbcsq;->D:Lbcsq;

    .line 412
    .line 413
    new-instance v9, Lafkv;

    .line 414
    .line 415
    iget v13, v0, Lakix;->a:I

    .line 416
    .line 417
    const/4 v10, 0x2

    .line 418
    invoke-direct {v9, v13, v10}, Lafkv;-><init>(II)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, Lakix;->b:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v11, v0

    .line 424
    check-cast v11, Lakoo;

    .line 425
    .line 426
    iget-object v10, v11, Lakoo;->e:Lbcpq;

    .line 427
    .line 428
    invoke-interface {v10, v7, v9}, Lbcpq;->s(Lbcsq;Lbcpr;)V

    .line 429
    .line 430
    .line 431
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 432
    .line 433
    new-instance v7, Ljjv;

    .line 434
    .line 435
    invoke-direct {v7}, Ljjv;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-direct {v14, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object v7, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 442
    .line 443
    invoke-static {v7}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-eqz v10, :cond_a

    .line 456
    .line 457
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    move-object v12, v5

    .line 462
    check-cast v12, Laxow;

    .line 463
    .line 464
    new-instance v10, Lakon;

    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    invoke-direct/range {v10 .. v15}, Lakon;-><init>(Lakoo;Laxow;ILjava/util/concurrent/atomic/AtomicReference;I)V

    .line 468
    .line 469
    .line 470
    iget-object v5, v11, Lakoo;->g:Lbzpv;

    .line 471
    .line 472
    invoke-virtual {v7, v10, v5}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    move v5, v8

    .line 477
    goto :goto_1

    .line 478
    :cond_a
    if-nez v5, :cond_b

    .line 479
    .line 480
    invoke-virtual {v11, v2}, Lakoo;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v1, Lakoc;

    .line 489
    .line 490
    invoke-direct {v1, v14, v4}, Lakoc;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v11, Lakoo;->g:Lbzpv;

    .line 494
    .line 495
    invoke-virtual {v0, v1, v2}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :cond_b
    new-instance v2, Lajri;

    .line 501
    .line 502
    invoke-direct {v2, v0, v1, v6}, Lajri;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v11, Lakoo;->g:Lbzpv;

    .line 506
    .line 507
    invoke-virtual {v7, v2, v1}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-instance v4, Lajri;

    .line 512
    .line 513
    invoke-direct {v4, v0, v14, v3}, Lajri;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v4, v1}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_9
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Ljava/lang/Throwable;

    .line 524
    .line 525
    move-object v2, v1

    .line 526
    :goto_2
    if-eqz v2, :cond_11

    .line 527
    .line 528
    instance-of v3, v1, Lbeie;

    .line 529
    .line 530
    if-eqz v3, :cond_c

    .line 531
    .line 532
    move-object v2, v1

    .line 533
    check-cast v2, Lbeie;

    .line 534
    .line 535
    invoke-virtual {v2}, Lbeie;->b()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    goto :goto_3

    .line 540
    :cond_c
    instance-of v3, v1, Laymz;

    .line 541
    .line 542
    if-eqz v3, :cond_d

    .line 543
    .line 544
    move-object v2, v1

    .line 545
    check-cast v2, Laymz;

    .line 546
    .line 547
    iget-object v2, v2, Laymz;->a:Laymy;

    .line 548
    .line 549
    iget-object v2, v2, Laymy;->r:Layml;

    .line 550
    .line 551
    iget v2, v2, Layml;->t:I

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_d
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 555
    .line 556
    if-eqz v3, :cond_e

    .line 557
    .line 558
    sget-object v2, Lclsl;->b:Lclsl;

    .line 559
    .line 560
    iget v2, v2, Lclsl;->s:I

    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_e
    instance-of v3, v1, Ljava/lang/InterruptedException;

    .line 564
    .line 565
    if-eqz v3, :cond_f

    .line 566
    .line 567
    sget-object v2, Lclsl;->l:Lclsl;

    .line 568
    .line 569
    iget v2, v2, Lclsl;->s:I

    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_f
    instance-of v3, v1, Ljava/util/concurrent/TimeoutException;

    .line 573
    .line 574
    if-eqz v3, :cond_10

    .line 575
    .line 576
    sget-object v2, Lclsl;->e:Lclsl;

    .line 577
    .line 578
    iget v2, v2, Lclsl;->s:I

    .line 579
    .line 580
    goto :goto_3

    .line 581
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    goto :goto_2

    .line 586
    :cond_11
    sget-object v2, Lclsl;->o:Lclsl;

    .line 587
    .line 588
    iget v2, v2, Lclsl;->s:I

    .line 589
    .line 590
    :goto_3
    iget v3, v0, Lakix;->a:I

    .line 591
    .line 592
    iget-object v0, v0, Lakix;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lakks;

    .line 595
    .line 596
    int-to-long v4, v2

    .line 597
    invoke-virtual {v0, v3, v4, v5}, Lakks;->e(IJ)V

    .line 598
    .line 599
    .line 600
    invoke-static {v1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_a
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Lcom/google/ar/core/ArCoreApk$Availability;

    .line 608
    .line 609
    invoke-static {v1}, Lmdn;->a(Lcom/google/ar/core/ArCoreApk$Availability;)Llxg;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-nez v1, :cond_12

    .line 614
    .line 615
    iget v1, v0, Lakix;->a:I

    .line 616
    .line 617
    iget-object v0, v0, Lakix;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lmdn;

    .line 620
    .line 621
    add-int/lit8 v1, v1, -0x1

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Lmdn;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :cond_12
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_b
    iget-object v1, v0, Lakix;->b:Ljava/lang/Object;

    .line 634
    .line 635
    move-object v9, v1

    .line 636
    check-cast v9, Lakiy;

    .line 637
    .line 638
    iget-object v1, v9, Lakiy;->i:Lakiu;

    .line 639
    .line 640
    move-object/from16 v2, p1

    .line 641
    .line 642
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 643
    .line 644
    iget-object v3, v1, Lakiu;->d:Laxrg;

    .line 645
    .line 646
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lcftq;

    .line 651
    .line 652
    iget-object v3, v3, Lcftq;->y:Lcftp;

    .line 653
    .line 654
    if-nez v3, :cond_13

    .line 655
    .line 656
    sget-object v3, Lcftp;->a:Lcftp;

    .line 657
    .line 658
    :cond_13
    iget-boolean v3, v3, Lcftp;->c:Z

    .line 659
    .line 660
    const/4 v4, 0x4

    .line 661
    if-eqz v3, :cond_17

    .line 662
    .line 663
    new-instance v10, Lcqmr;

    .line 664
    .line 665
    invoke-direct {v10}, Lcqmr;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_16

    .line 681
    .line 682
    iget v3, v0, Lakix;->a:I

    .line 683
    .line 684
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    move-object v11, v8

    .line 689
    check-cast v11, Laxov;

    .line 690
    .line 691
    iget-object v8, v9, Lakiy;->h:Lbcpq;

    .line 692
    .line 693
    new-instance v13, Lbelp;

    .line 694
    .line 695
    invoke-interface {v8}, Lbcpq;->b()Lbzaw;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    invoke-direct {v13, v8}, Lbelp;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 700
    .line 701
    .line 702
    iget-object v8, v9, Lakiy;->l:Lbelp;

    .line 703
    .line 704
    invoke-virtual {v8, v13}, Lbelp;->dc(Lbelp;)Lakks;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    int-to-long v14, v3

    .line 709
    invoke-virtual {v12, v6, v14, v15}, Lakks;->e(IJ)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v11}, Laxov;->r()Z

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    if-nez v8, :cond_14

    .line 717
    .line 718
    invoke-virtual {v9, v4, v13}, Lakiy;->g(ILbelp;)V

    .line 719
    .line 720
    .line 721
    goto :goto_4

    .line 722
    :cond_14
    if-lez v3, :cond_15

    .line 723
    .line 724
    iget-object v3, v9, Lakiy;->d:Layuu;

    .line 725
    .line 726
    sget-object v8, Lakiy;->c:Layvb;

    .line 727
    .line 728
    invoke-interface {v3, v8, v11, v5}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_15

    .line 733
    .line 734
    invoke-virtual {v9, v7, v13}, Lakiy;->g(ILbelp;)V

    .line 735
    .line 736
    .line 737
    goto :goto_4

    .line 738
    :cond_15
    iget-object v3, v9, Lakiy;->f:Lbcen;

    .line 739
    .line 740
    invoke-interface {v3, v11}, Lbcen;->j(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-static {v3}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    new-instance v8, Lakic;

    .line 749
    .line 750
    const/4 v14, 0x2

    .line 751
    invoke-direct/range {v8 .. v14}, Lakic;-><init>(Lakiy;Lcqmr;Laxov;Lakks;Lbelp;I)V

    .line 752
    .line 753
    .line 754
    iget-object v11, v9, Lakiy;->g:Ljava/util/concurrent/Executor;

    .line 755
    .line 756
    invoke-virtual {v3, v8, v11}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    goto :goto_4

    .line 764
    :cond_16
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, Lcajb;->H(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v1, Lakgi;

    .line 777
    .line 778
    const/16 v2, 0xd

    .line 779
    .line 780
    invoke-direct {v1, v2}, Lakgi;-><init>(I)V

    .line 781
    .line 782
    .line 783
    iget-object v2, v9, Lakiy;->g:Ljava/util/concurrent/Executor;

    .line 784
    .line 785
    invoke-virtual {v0, v1, v2}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    :cond_17
    invoke-virtual {v1}, Lakiu;->a()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v4}, Lakiu;->b(I)V

    .line 794
    .line 795
    .line 796
    const/16 v0, 0xa

    .line 797
    .line 798
    invoke-virtual {v9, v0}, Lakiy;->f(I)V

    .line 799
    .line 800
    .line 801
    new-instance v0, Ljjv;

    .line 802
    .line 803
    invoke-direct {v0}, Ljjv;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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

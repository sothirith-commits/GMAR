.class public final synthetic Lapso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lapso;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lapso;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lapso;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lapso;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapso;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapso;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lapso;->c:I

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x3

    .line 9
    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const/16 v7, 0x8

    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x1

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lbnph;

    .line 22
    .line 23
    iget v2, v1, Lbnph;->b:I

    .line 24
    .line 25
    iget-object v3, v0, Lapso;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v2, v11, :cond_20

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lbnfr;

    .line 40
    .line 41
    iget-object v2, v0, Lapso;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcmek;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lbnfn;

    .line 50
    .line 51
    iget-object v0, v0, Lapso;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, Lbnfr;->a(Lbnfn;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    .line 60
    :pswitch_1
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    iget-object v2, v0, Lapso;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    move-object v1, v2

    .line 74
    .line 75
    check-cast v1, Lbmkn;

    .line 76
    .line 77
    iget-object v3, v1, Lbmkn;->l:Lbmvq;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Lbmvq;->c()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    sget-object v5, Lbmnb;->b:Lbmnb;

    .line 84
    .line 85
    if-eq v3, v5, :cond_0

    .line 86
    .line 87
    sget-object v0, Lbmke;->b:Lbmke;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lbmkn;->e(Lbmke;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    .line 97
    :cond_0
    iget-object v0, v0, Lapso;->b:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v1, Lbltx;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2, v4}, Lbltx;-><init>(Ljava/lang/Object;I)V

    .line 103
    move-object v3, v2

    .line 104
    .line 105
    check-cast v3, Lbmkn;

    .line 106
    .line 107
    iget-object v4, v3, Lbmkn;->m:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4}, Lbzrh;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    new-instance v4, Lapso;

    .line 114
    .line 115
    const/16 v5, 0x11

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v2, v0, v5}, Lapso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    iget-object v0, v3, Lbmkn;->n:Lbyyj;

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v4, v0}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    .line 127
    :pswitch_2
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lbmke;

    .line 130
    .line 131
    sget-object v2, Lbmke;->b:Lbmke;

    .line 132
    .line 133
    if-eq v1, v2, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    .line 140
    :cond_1
    iget-object v1, v0, Lapso;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v0, v0, Lapso;->a:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v2, Lbltx;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v0, v10}, Lbltx;-><init>(Ljava/lang/Object;I)V

    .line 148
    move-object v3, v0

    .line 149
    .line 150
    check-cast v3, Lbmkn;

    .line 151
    .line 152
    iget-object v4, v3, Lbmkn;->h:Lbyyj;

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v4}, Lbzrh;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    new-instance v4, Lapso;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, v0, v1, v6}, Lapso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    iget-object v0, v3, Lbmkn;->n:Lbyyj;

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v4, v0}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    .line 170
    :pswitch_3
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lbmkm;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    iget-boolean v4, v1, Lbmkm;->b:Z

    .line 178
    .line 179
    iget-object v7, v0, Lapso;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v0, v0, Lapso;->a:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    iget v1, v1, Lbmkm;->a:I

    .line 186
    .line 187
    if-nez v1, :cond_2

    .line 188
    move-object v1, v0

    .line 189
    .line 190
    check-cast v1, Lbmkn;

    .line 191
    .line 192
    iget-object v4, v1, Lbmkn;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196
    move-result v4

    .line 197
    .line 198
    if-nez v4, :cond_2

    .line 199
    .line 200
    sget-object v0, Lbmke;->b:Lbmke;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lbmkn;->e(Lbmke;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_2
    move-object v1, v0

    .line 210
    .line 211
    check-cast v1, Lbmkn;

    .line 212
    .line 213
    check-cast v7, Lbmnh;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v7, v10}, Lbmkn;->g(Lbmnh;I)Z

    .line 217
    move-result v4

    .line 218
    .line 219
    if-eqz v4, :cond_3

    .line 220
    .line 221
    iget-object v4, v1, Lbmkn;->h:Lbyyj;

    .line 222
    .line 223
    iget-object v7, v1, Lbmkn;->j:Lbmkb;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    new-instance v8, Lbmfb;

    .line 229
    .line 230
    .line 231
    invoke-direct {v8, v7, v6}, Lbmfb;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v8}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    sget-object v4, Lbmke;->c:Lbmke;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lbmkn;->e(Lbmke;)V

    .line 240
    goto :goto_2

    .line 241
    .line 242
    :cond_3
    sget-object v4, Lbmke;->b:Lbmke;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Lbmkn;->e(Lbmke;)V

    .line 246
    goto :goto_2

    .line 247
    .line 248
    :cond_4
    check-cast v7, Lbmnh;

    .line 249
    .line 250
    iget-object v1, v7, Lbmnh;->p:Lbmng;

    .line 251
    .line 252
    iget-boolean v1, v1, Lbmng;->c:Z

    .line 253
    .line 254
    if-eq v11, v1, :cond_5

    .line 255
    goto :goto_0

    .line 256
    :cond_5
    move v10, v5

    .line 257
    :goto_0
    move-object v1, v0

    .line 258
    .line 259
    check-cast v1, Lbmkn;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v7, v10}, Lbmkn;->g(Lbmnh;I)Z

    .line 263
    move-result v4

    .line 264
    .line 265
    if-eqz v4, :cond_6

    .line 266
    .line 267
    sget-object v4, Lbmke;->a:Lbmke;

    .line 268
    goto :goto_1

    .line 269
    .line 270
    :cond_6
    sget-object v4, Lbmke;->b:Lbmke;

    .line 271
    .line 272
    .line 273
    :goto_1
    invoke-virtual {v1, v4}, Lbmkn;->e(Lbmke;)V

    .line 274
    .line 275
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    const/16 v4, 0x1f

    .line 278
    .line 279
    if-ge v1, v4, :cond_7

    .line 280
    move-object v1, v0

    .line 281
    .line 282
    check-cast v1, Lbmkn;

    .line 283
    .line 284
    iget-object v1, v1, Lbmkn;->c:Landroid/content/Context;

    .line 285
    .line 286
    const-string v3, "phone"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 293
    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 298
    move-result v1

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    goto :goto_3

    .line 302
    :cond_7
    move-object v1, v0

    .line 303
    .line 304
    check-cast v1, Lbmkn;

    .line 305
    .line 306
    iget-object v1, v1, Lbmkn;->d:Landroid/media/AudioManager;

    .line 307
    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 312
    move-result v1

    .line 313
    .line 314
    if-eq v1, v3, :cond_8

    .line 315
    .line 316
    if-ne v1, v5, :cond_9

    .line 317
    :cond_8
    :goto_3
    move-object v1, v0

    .line 318
    .line 319
    check-cast v1, Lbmkn;

    .line 320
    .line 321
    iget-object v1, v1, Lbmkn;->e:Layxj;

    .line 322
    .line 323
    sget-object v3, Layxy;->eH:Layxq;

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v3, v11}, Layxj;->R(Layxq;Z)Z

    .line 327
    move-result v1

    .line 328
    .line 329
    if-eqz v1, :cond_9

    .line 330
    .line 331
    sget-object v0, Lbmke;->a:Lbmke;

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    .line 338
    :cond_9
    new-instance v1, Lbltx;

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v0, v2}, Lbltx;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    check-cast v0, Lbmkn;

    .line 344
    .line 345
    iget-object v0, v0, Lbmkn;->m:Ljava/util/concurrent/Executor;

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v0}, Lbzrh;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    .line 352
    :pswitch_4
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Lcqtr;

    .line 355
    .line 356
    iget-object v1, v0, Lapso;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lcgva;

    .line 359
    .line 360
    iget-object v1, v1, Lcgva;->c:Lcguv;

    .line 361
    .line 362
    if-nez v1, :cond_a

    .line 363
    .line 364
    sget-object v1, Lcguv;->a:Lcguv;

    .line 365
    .line 366
    :cond_a
    iget-object v0, v0, Lapso;->a:Ljava/lang/Object;

    .line 367
    .line 368
    sget-object v2, Lcgvl;->a:Lcgvl;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 376
    .line 377
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 378
    .line 379
    check-cast v3, Lcgvl;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    iput-object v1, v3, Lcgvl;->c:Lcguv;

    .line 385
    .line 386
    iget v1, v3, Lcgvl;->b:I

    .line 387
    or-int/2addr v1, v11

    .line 388
    .line 389
    iput v1, v3, Lcgvl;->b:I

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    check-cast v1, Lcgvl;

    .line 396
    .line 397
    check-cast v0, Lbllb;

    .line 398
    .line 399
    iget-object v2, v0, Lbllb;->c:Lbmpi;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, Lbmpi;->b(Lcgvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    new-instance v2, Lbjmt;

    .line 410
    .line 411
    .line 412
    invoke-direct {v2, v6}, Lbjmt;-><init>(I)V

    .line 413
    .line 414
    iget-object v0, v0, Lbllb;->b:Ljava/util/concurrent/Executor;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2, v0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    .line 421
    :pswitch_5
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    move-result v1

    .line 428
    .line 429
    iget-object v2, v0, Lapso;->a:Ljava/lang/Object;

    .line 430
    .line 431
    if-eqz v1, :cond_b

    .line 432
    .line 433
    check-cast v2, Lbiuc;

    .line 434
    .line 435
    iput-boolean v11, v2, Lbiuc;->h:Z

    .line 436
    .line 437
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    .line 444
    :cond_b
    iget-object v0, v0, Lapso;->b:Ljava/lang/Object;

    .line 445
    .line 446
    const-string v10, "geller_internal"

    .line 447
    .line 448
    sget-object v11, Lbiuc;->a:Lbweh;

    .line 449
    .line 450
    sget-object v12, Lcmks;->f:Lcmks;

    .line 451
    move-object v9, v0

    .line 452
    .line 453
    check-cast v9, Ljava/lang/String;

    .line 454
    move-object v8, v2

    .line 455
    .line 456
    check-cast v8, Lbiuc;

    .line 457
    const/4 v13, 0x4

    .line 458
    const/4 v14, 0x2

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v8 .. v14}, Lbiuc;->c(Ljava/lang/String;Ljava/lang/String;Lbweh;Lcmks;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    new-instance v1, Lbexo;

    .line 465
    .line 466
    .line 467
    invoke-direct {v1, v2, v7}, Lbexo;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    iget-object v2, v8, Lbiuc;->i:Ljava/util/concurrent/ExecutorService;

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v1, v2}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    .line 476
    :pswitch_6
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Void;

    .line 479
    .line 480
    iget-object v1, v0, Lapso;->b:Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 484
    move-result v3

    .line 485
    .line 486
    if-eqz v3, :cond_c

    .line 487
    .line 488
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 489
    return-object v0

    .line 490
    .line 491
    :cond_c
    iget-object v11, v0, Lapso;->a:Ljava/lang/Object;

    .line 492
    move-object v0, v11

    .line 493
    .line 494
    check-cast v0, Lbiti;

    .line 495
    .line 496
    iget-object v3, v0, Lbiti;->b:Lbitf;

    .line 497
    .line 498
    iget-object v5, v0, Lbiti;->e:Lbiuy;

    .line 499
    .line 500
    iget-object v3, v3, Lbitf;->a:Lcmke;

    .line 501
    .line 502
    .line 503
    invoke-interface {v5, v1, v3}, Lbiuy;->b(Ljava/util/Map;Lcmke;)V

    .line 504
    .line 505
    new-instance v5, Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    iget-object v3, v3, Lcmke;->c:Lcmfj;

    .line 511
    .line 512
    .line 513
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    move-result-object v3

    .line 515
    .line 516
    .line 517
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v6

    .line 519
    .line 520
    if-eqz v6, :cond_14

    .line 521
    .line 522
    .line 523
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    move-result-object v6

    .line 525
    move-object v13, v6

    .line 526
    .line 527
    check-cast v13, Lcmkd;

    .line 528
    .line 529
    iget v6, v13, Lcmkd;->c:I

    .line 530
    .line 531
    .line 532
    invoke-static {v6}, Lcmkh;->a(I)Lcmkh;

    .line 533
    move-result-object v6

    .line 534
    .line 535
    if-nez v6, :cond_d

    .line 536
    .line 537
    sget-object v6, Lcmkh;->a:Lcmkh;

    .line 538
    :cond_d
    move-object v12, v6

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 542
    move-result v6

    .line 543
    .line 544
    if-eqz v6, :cond_13

    .line 545
    .line 546
    .line 547
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object v6

    .line 549
    .line 550
    check-cast v6, Lio/grpc/Status;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Lio/grpc/Status;->f()Z

    .line 554
    move-result v6

    .line 555
    .line 556
    if-eqz v6, :cond_13

    .line 557
    .line 558
    new-instance v6, Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    iget-object v10, v13, Lcmkd;->g:Lcmfj;

    .line 564
    .line 565
    .line 566
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    move-result-object v10

    .line 568
    .line 569
    .line 570
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    move-result v14

    .line 572
    .line 573
    if-eqz v14, :cond_12

    .line 574
    .line 575
    .line 576
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    move-result-object v14

    .line 578
    .line 579
    check-cast v14, Lcmkj;

    .line 580
    .line 581
    iget-object v15, v0, Lbiti;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 582
    .line 583
    iget-object v2, v15, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcmjc;

    .line 584
    .line 585
    iget-boolean v2, v2, Lcmjc;->c:Z

    .line 586
    .line 587
    if-eqz v2, :cond_f

    .line 588
    .line 589
    iget-object v2, v14, Lcmkj;->d:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v14, v14, Lcmkj;->c:Lcmjq;

    .line 592
    .line 593
    if-nez v14, :cond_e

    .line 594
    .line 595
    sget-object v14, Lcmjq;->a:Lcmjq;

    .line 596
    .line 597
    :cond_e
    iget-wide v14, v14, Lcmjq;->c:J

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v14, v15}, Lbiug;->a(Ljava/lang/String;J)Lbiug;

    .line 601
    move-result-object v2

    .line 602
    .line 603
    .line 604
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 605
    move-result-object v2

    .line 606
    .line 607
    .line 608
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    const/4 v2, 0x6

    .line 610
    goto :goto_5

    .line 611
    .line 612
    :cond_f
    iget-object v2, v0, Lbiti;->f:Ljava/lang/String;

    .line 613
    .line 614
    iget v7, v13, Lcmkd;->c:I

    .line 615
    .line 616
    .line 617
    invoke-static {v7}, Lcmkh;->a(I)Lcmkh;

    .line 618
    move-result-object v7

    .line 619
    .line 620
    if-nez v7, :cond_10

    .line 621
    .line 622
    sget-object v7, Lcmkh;->a:Lcmkh;

    .line 623
    .line 624
    :cond_10
    iget-object v8, v14, Lcmkj;->d:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v4, v14, Lcmkj;->c:Lcmjq;

    .line 627
    .line 628
    if-nez v4, :cond_11

    .line 629
    .line 630
    sget-object v4, Lcmjq;->a:Lcmjq;

    .line 631
    .line 632
    :cond_11
    move-object/from16 p0, v10

    .line 633
    .line 634
    iget-wide v9, v4, Lcmjq;->c:J

    .line 635
    .line 636
    .line 637
    invoke-static {v8, v9, v10}, Lbiug;->a(Ljava/lang/String;J)Lbiug;

    .line 638
    move-result-object v4

    .line 639
    .line 640
    .line 641
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 642
    move-result-object v4

    .line 643
    const/4 v8, 0x0

    .line 644
    .line 645
    .line 646
    invoke-virtual {v15, v2, v7, v4, v8}, Lcom/google/android/libraries/geller/portable/Geller;->d(Ljava/lang/String;Lcmkh;Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 647
    move-result-object v2

    .line 648
    .line 649
    new-instance v4, Lbbna;

    .line 650
    const/4 v7, 0x7

    .line 651
    .line 652
    .line 653
    invoke-direct {v4, v14, v13, v7}, Lbbna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    invoke-static {v4}, Lbvjc;->c(Lbvsz;)Lbvsz;

    .line 657
    move-result-object v4

    .line 658
    .line 659
    iget-object v8, v0, Lbiti;->g:Ljava/util/concurrent/ExecutorService;

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v4, v8}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 663
    move-result-object v2

    .line 664
    .line 665
    .line 666
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    move-object/from16 v10, p0

    .line 669
    move v4, v7

    .line 670
    const/4 v2, 0x6

    .line 671
    .line 672
    const/16 v7, 0x8

    .line 673
    goto :goto_5

    .line 674
    :cond_12
    move v7, v4

    .line 675
    .line 676
    .line 677
    invoke-static {v6}, Lbzrh;->D(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 678
    move-result-object v2

    .line 679
    .line 680
    .line 681
    invoke-static {v2}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 682
    move-result-object v2

    .line 683
    .line 684
    new-instance v4, Lbbna;

    .line 685
    .line 686
    const/16 v6, 0x8

    .line 687
    const/4 v8, 0x0

    .line 688
    .line 689
    .line 690
    invoke-direct {v4, v11, v12, v6, v8}, Lbbna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 691
    .line 692
    .line 693
    invoke-static {v4}, Lbvjc;->c(Lbvsz;)Lbvsz;

    .line 694
    move-result-object v4

    .line 695
    .line 696
    iget-object v6, v0, Lbiti;->g:Ljava/util/concurrent/ExecutorService;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v4, v6}, Lbyxz;->u(Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 700
    move-result-object v2

    .line 701
    .line 702
    .line 703
    invoke-static {v2}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 704
    move-result-object v2

    .line 705
    .line 706
    new-instance v10, Larng;

    .line 707
    .line 708
    const/16 v14, 0x9

    .line 709
    const/4 v15, 0x0

    .line 710
    .line 711
    .line 712
    invoke-direct/range {v10 .. v15}, Larng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 713
    .line 714
    .line 715
    invoke-static {v10}, Lbvjc;->c(Lbvsz;)Lbvsz;

    .line 716
    move-result-object v4

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v4, v6}, Lbyxz;->u(Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 720
    move-result-object v2

    .line 721
    .line 722
    new-instance v4, Lbbna;

    .line 723
    const/4 v6, 0x5

    .line 724
    const/4 v8, 0x0

    .line 725
    .line 726
    .line 727
    invoke-direct {v4, v11, v12, v6, v8}, Lbbna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 728
    .line 729
    .line 730
    invoke-static {v4}, Lbvjc;->c(Lbvsz;)Lbvsz;

    .line 731
    move-result-object v4

    .line 732
    .line 733
    iget-object v6, v0, Lbiti;->h:Ljava/util/concurrent/ExecutorService;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v4, v6}, Lbyxz;->u(Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 737
    move-result-object v2

    .line 738
    .line 739
    new-instance v4, Lbbna;

    .line 740
    const/4 v9, 0x6

    .line 741
    .line 742
    .line 743
    invoke-direct {v4, v11, v12, v9, v8}, Lbbna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 744
    .line 745
    .line 746
    invoke-static {v4}, Lbvjc;->c(Lbvsz;)Lbvsz;

    .line 747
    move-result-object v4

    .line 748
    .line 749
    const-class v8, Ljava/lang/Exception;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v8, v4, v6}, Lbyxz;->s(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 753
    move-result-object v2

    .line 754
    .line 755
    .line 756
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    move v4, v7

    .line 758
    move v2, v9

    .line 759
    .line 760
    :cond_13
    const/16 v7, 0x8

    .line 761
    .line 762
    goto/16 :goto_4

    .line 763
    .line 764
    .line 765
    :cond_14
    invoke-static {v5}, Lbzrh;->L(Ljava/lang/Iterable;)Lcqpp;

    .line 766
    move-result-object v1

    .line 767
    .line 768
    new-instance v2, Lopg;

    .line 769
    .line 770
    const/16 v3, 0x13

    .line 771
    .line 772
    .line 773
    invoke-direct {v2, v3}, Lopg;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v2}, Lbvjc;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 777
    move-result-object v2

    .line 778
    .line 779
    iget-object v0, v0, Lbiti;->h:Ljava/util/concurrent/ExecutorService;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v2, v0}, Lcqpp;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    .line 786
    :pswitch_7
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, Ljava/lang/Exception;

    .line 789
    .line 790
    iget-object v2, v0, Lapso;->b:Ljava/lang/Object;

    .line 791
    .line 792
    iget-object v0, v0, Lapso;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lbiti;

    .line 795
    .line 796
    check-cast v2, Lcmkh;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v2}, Lbiti;->a(Lcmkh;)Lbiud;

    .line 800
    move-result-object v3

    .line 801
    .line 802
    new-instance v4, Lbitw;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 806
    move-result-object v5

    .line 807
    .line 808
    .line 809
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 810
    move-result-object v5

    .line 811
    .line 812
    const-string v6, "Failed to commit downloads to the database: "

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    move-result-object v5

    .line 817
    .line 818
    .line 819
    invoke-direct {v4, v5, v1}, Lbitw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v4}, Lbiud;->e(Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, Lcmkh;->name()Ljava/lang/String;

    .line 826
    move-result-object v1

    .line 827
    .line 828
    iget-object v0, v0, Lbiti;->e:Lbiuy;

    .line 829
    .line 830
    .line 831
    invoke-static {v10}, Lckxb;->b(I)Ljava/lang/String;

    .line 832
    move-result-object v2

    .line 833
    .line 834
    .line 835
    invoke-interface {v0, v1, v2}, Lbiuy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 838
    return-object v0

    .line 839
    .line 840
    :pswitch_8
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, Ljava/lang/Exception;

    .line 843
    .line 844
    instance-of v2, v1, Ljava/lang/RuntimeException;

    .line 845
    .line 846
    if-eqz v2, :cond_15

    .line 847
    .line 848
    .line 849
    invoke-static {v1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 850
    move-result-object v0

    .line 851
    return-object v0

    .line 852
    .line 853
    :cond_15
    instance-of v2, v1, Lbelq;

    .line 854
    .line 855
    if-eqz v2, :cond_16

    .line 856
    .line 857
    check-cast v1, Lbelq;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Lbelq;->c()Landroid/app/PendingIntent;

    .line 861
    move-result-object v0

    .line 862
    .line 863
    .line 864
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 865
    move-result-object v0

    .line 866
    .line 867
    .line 868
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    .line 872
    .line 873
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 874
    move-result-object v2

    .line 875
    .line 876
    instance-of v2, v2, Lbelq;

    .line 877
    .line 878
    if-eqz v2, :cond_17

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 882
    move-result-object v0

    .line 883
    .line 884
    check-cast v0, Lbelq;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Lbelq;->c()Landroid/app/PendingIntent;

    .line 888
    move-result-object v0

    .line 889
    .line 890
    .line 891
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 892
    move-result-object v0

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 896
    move-result-object v0

    .line 897
    return-object v0

    .line 898
    .line 899
    :cond_17
    iget-object v1, v0, Lapso;->b:Ljava/lang/Object;

    .line 900
    .line 901
    iget-object v0, v0, Lapso;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lbite;

    .line 904
    .line 905
    iget-object v2, v0, Lbite;->b:Lbfrj;

    .line 906
    .line 907
    check-cast v1, Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v1, v10}, Lbfrj;->C(Ljava/lang/String;I)Lbfpy;

    .line 911
    move-result-object v1

    .line 912
    .line 913
    .line 914
    invoke-static {v1}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 915
    move-result-object v1

    .line 916
    .line 917
    new-instance v2, Lbfac;

    .line 918
    .line 919
    const/16 v3, 0xa

    .line 920
    .line 921
    .line 922
    invoke-direct {v2, v3}, Lbfac;-><init>(I)V

    .line 923
    .line 924
    iget-object v0, v0, Lbite;->a:Ljava/util/concurrent/ExecutorService;

    .line 925
    .line 926
    .line 927
    invoke-static {v1, v2, v0}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    .line 931
    :pswitch_9
    move-object/from16 v1, p1

    .line 932
    .line 933
    check-cast v1, Lbvtl;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 937
    move-result v2

    .line 938
    .line 939
    iget-object v4, v0, Lapso;->a:Ljava/lang/Object;

    .line 940
    .line 941
    if-eqz v2, :cond_18

    .line 942
    move-object v2, v4

    .line 943
    .line 944
    check-cast v2, Lbexp;

    .line 945
    .line 946
    iget-object v2, v2, Lbexp;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Lbexq;

    .line 949
    .line 950
    iget-object v2, v2, Lbexq;->f:Lbfdi;

    .line 951
    .line 952
    iget-object v3, v2, Lbfdi;->b:Lbfcy;

    .line 953
    .line 954
    .line 955
    invoke-interface {v3}, Lbfcy;->c()Z

    .line 956
    move-result v3

    .line 957
    .line 958
    if-eqz v3, :cond_19

    .line 959
    .line 960
    :try_start_0
    iget-object v3, v2, Lbfdi;->d:Lcacj;

    .line 961
    .line 962
    new-instance v6, Lmrz;

    .line 963
    .line 964
    .line 965
    invoke-direct {v6, v5}, Lmrz;-><init>(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v6}, Lcacj;->aN(Lgcf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 969
    move-result-object v3

    .line 970
    .line 971
    .line 972
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 973
    goto :goto_6

    .line 974
    .line 975
    :catch_0
    iget-object v2, v2, Lbfdi;->c:Lbfqb;

    .line 976
    .line 977
    .line 978
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 979
    move-result-object v2

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 983
    goto :goto_6

    .line 984
    .line 985
    :catch_1
    iget-object v2, v2, Lbfdi;->c:Lbfqb;

    .line 986
    goto :goto_6

    .line 987
    :cond_18
    move-object v2, v4

    .line 988
    .line 989
    check-cast v2, Lbexp;

    .line 990
    .line 991
    iget-object v2, v2, Lbexp;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, Lbexq;

    .line 994
    .line 995
    iget-object v2, v2, Lbexq;->f:Lbfdi;

    .line 996
    .line 997
    iget-object v5, v2, Lbfdi;->b:Lbfcy;

    .line 998
    .line 999
    .line 1000
    invoke-interface {v5}, Lbfcy;->c()Z

    .line 1001
    move-result v5

    .line 1002
    .line 1003
    if-eqz v5, :cond_19

    .line 1004
    .line 1005
    :try_start_1
    iget-object v5, v2, Lbfdi;->d:Lcacj;

    .line 1006
    .line 1007
    new-instance v6, Lmsa;

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v6, v2, v3}, Lmsa;-><init>(Ljava/lang/Object;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v5, v6}, Lcacj;->aN(Lgcf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1014
    move-result-object v3

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1018
    goto :goto_6

    .line 1019
    .line 1020
    :catch_2
    iget-object v2, v2, Lbfdi;->c:Lbfqb;

    .line 1021
    .line 1022
    .line 1023
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1024
    move-result-object v2

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1028
    goto :goto_6

    .line 1029
    .line 1030
    :catch_3
    iget-object v2, v2, Lbfdi;->c:Lbfqb;

    .line 1031
    .line 1032
    .line 1033
    :cond_19
    :goto_6
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 1034
    move-result v2

    .line 1035
    .line 1036
    if-nez v2, :cond_1a

    .line 1037
    .line 1038
    check-cast v4, Lbexp;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4}, Lbexp;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1042
    move-result-object v0

    .line 1043
    goto :goto_7

    .line 1044
    .line 1045
    :cond_1a
    iget-object v0, v0, Lapso;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 1049
    move-result-object v1

    .line 1050
    .line 1051
    check-cast v1, Lccka;

    .line 1052
    .line 1053
    sget-object v2, Lcckf;->e:Lcckf;

    .line 1054
    .line 1055
    check-cast v0, Lbfcn;

    .line 1056
    .line 1057
    check-cast v4, Lbexp;

    .line 1058
    const/4 v8, 0x0

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v4, v1, v0, v8, v2}, Lbexp;->a(Lccka;Lbfcn;ZLcckf;)Lbfcw;

    .line 1062
    move-result-object v1

    .line 1063
    .line 1064
    iget-object v3, v1, Lbfcw;->d:Lbvtl;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 1068
    move-result v5

    .line 1069
    .line 1070
    if-nez v5, :cond_1c

    .line 1071
    .line 1072
    iget-object v0, v1, Lbfcw;->a:Lbvtl;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 1076
    move-result v1

    .line 1077
    .line 1078
    if-eqz v1, :cond_1b

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    :cond_1b
    invoke-virtual {v4}, Lbexp;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1085
    move-result-object v0

    .line 1086
    goto :goto_7

    .line 1087
    .line 1088
    .line 1089
    :cond_1c
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 1090
    move-result-object v1

    .line 1091
    move-object v3, v1

    .line 1092
    .line 1093
    check-cast v3, Lccka;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v4, v3, v0, v2}, Lbexp;->g(Lccka;Lbfcn;Lcckf;)Z

    .line 1097
    move-result v0

    .line 1098
    .line 1099
    if-eqz v0, :cond_1d

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v4, v3}, Lbexp;->e(Lccka;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1103
    move-result-object v0

    .line 1104
    goto :goto_7

    .line 1105
    .line 1106
    .line 1107
    :cond_1d
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1108
    move-result-object v0

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1112
    move-result-object v0

    .line 1113
    :goto_7
    return-object v0

    .line 1114
    .line 1115
    :pswitch_a
    move-object/from16 v1, p1

    .line 1116
    .line 1117
    check-cast v1, Ljava/lang/Void;

    .line 1118
    .line 1119
    iget-object v1, v0, Lapso;->a:Ljava/lang/Object;

    .line 1120
    .line 1121
    iget-object v0, v0, Lapso;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Lbdsa;

    .line 1124
    .line 1125
    check-cast v1, Lbdrp;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v1}, Lbdsa;->a(Lbdrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1129
    move-result-object v0

    .line 1130
    return-object v0

    .line 1131
    .line 1132
    :pswitch_b
    move-object/from16 v1, p1

    .line 1133
    .line 1134
    check-cast v1, Ljava/lang/Void;

    .line 1135
    .line 1136
    iget-object v1, v0, Lapso;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    iget-object v0, v0, Lapso;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Lbdsa;

    .line 1141
    .line 1142
    check-cast v1, Lbdrp;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Lbdsa;->a(Lbdrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1146
    move-result-object v0

    .line 1147
    return-object v0

    .line 1148
    .line 1149
    :pswitch_c
    move-object/from16 v1, p1

    .line 1150
    .line 1151
    check-cast v1, Ljava/nio/channels/WritableByteChannel;

    .line 1152
    .line 1153
    iget-object v2, v0, Lapso;->a:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v2, Lbdrs;

    .line 1156
    .line 1157
    iget-object v2, v2, Lbdrs;->g:Lbxel;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v1}, Lbxel;->b(Ljava/io/Closeable;)V

    .line 1161
    .line 1162
    iget-object v0, v0, Lapso;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v0, v1}, Lbdsm;->b(Ljava/nio/channels/WritableByteChannel;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1166
    move-result-object v0

    .line 1167
    return-object v0

    .line 1168
    .line 1169
    :pswitch_d
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    check-cast v1, Lbvtl;

    .line 1172
    .line 1173
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    move-result-object v1

    .line 1178
    .line 1179
    check-cast v1, Ljava/lang/Boolean;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1183
    move-result v1

    .line 1184
    .line 1185
    if-nez v1, :cond_1e

    .line 1186
    .line 1187
    const/16 v16, 0x0

    .line 1188
    .line 1189
    .line 1190
    invoke-static/range {v16 .. v16}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1191
    move-result-object v0

    .line 1192
    return-object v0

    .line 1193
    .line 1194
    :cond_1e
    iget-object v1, v0, Lapso;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    iget-object v0, v0, Lapso;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    new-instance v2, Lagvl;

    .line 1199
    .line 1200
    const/16 v3, 0xf

    .line 1201
    .line 1202
    .line 1203
    invoke-direct {v2, v0, v1, v3}, Lagvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v2}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1207
    move-result-object v0

    .line 1208
    return-object v0

    .line 1209
    .line 1210
    :pswitch_e
    move-object/from16 v1, p1

    .line 1211
    .line 1212
    check-cast v1, Ljava/lang/Void;

    .line 1213
    .line 1214
    iget-object v1, v0, Lapso;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    sget-object v2, Laygh;->d:Ljava/util/Set;

    .line 1217
    .line 1218
    check-cast v1, Lcom/google/android/gms/auth/TokenData;

    .line 1219
    .line 1220
    iget-object v1, v1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    iget-object v0, v0, Lapso;->a:Ljava/lang/Object;

    .line 1226
    .line 1227
    sget-object v1, Laygr;->d:Lbcvg;

    .line 1228
    move-object v2, v0

    .line 1229
    .line 1230
    check-cast v2, Laygh;

    .line 1231
    .line 1232
    iget-object v3, v2, Laygh;->g:Lbcsg;

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v3, v1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 1236
    move-result-object v1

    .line 1237
    .line 1238
    check-cast v1, Lbcro;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1}, Lbcro;->a()V

    .line 1242
    .line 1243
    new-instance v1, Laxmm;

    .line 1244
    .line 1245
    .line 1246
    invoke-direct {v1, v0, v10}, Laxmm;-><init>(Ljava/lang/Object;I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2, v1}, Laygh;->b(Ljava/util/concurrent/Callable;)Lbvkg;

    .line 1250
    move-result-object v1

    .line 1251
    .line 1252
    new-instance v3, Laxeb;

    .line 1253
    .line 1254
    const/16 v4, 0xb

    .line 1255
    .line 1256
    .line 1257
    invoke-direct {v3, v0, v4}, Laxeb;-><init>(Ljava/lang/Object;I)V

    .line 1258
    .line 1259
    iget-object v0, v2, Laygh;->k:Ljava/util/concurrent/Executor;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1, v3, v0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 1263
    move-result-object v0

    .line 1264
    return-object v0

    .line 1265
    .line 1266
    :pswitch_f
    move-object/from16 v1, p1

    .line 1267
    .line 1268
    check-cast v1, Laxre;

    .line 1269
    .line 1270
    iget-object v2, v0, Lapso;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    iget-object v0, v0, Lapso;->a:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, Lawja;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0, v2, v1}, Lawja;->b(Ljava/util/Set;Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1278
    move-result-object v0

    .line 1279
    return-object v0

    .line 1280
    .line 1281
    :pswitch_10
    move-object/from16 v1, p1

    .line 1282
    .line 1283
    check-cast v1, Laxre;

    .line 1284
    .line 1285
    iget-object v2, v0, Lapso;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    iget-object v0, v0, Lapso;->a:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Lawja;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0, v1, v2}, Lawja;->c(Laxre;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1293
    move-result-object v0

    .line 1294
    return-object v0

    .line 1295
    .line 1296
    :pswitch_11
    move-object/from16 v1, p1

    .line 1297
    .line 1298
    check-cast v1, Laqjg;

    .line 1299
    .line 1300
    if-eqz v1, :cond_1f

    .line 1301
    .line 1302
    iget-object v2, v0, Lapso;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    iget-object v0, v0, Lapso;->a:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Laqpn;

    .line 1307
    .line 1308
    iget-object v0, v0, Laqpn;->c:Lcpuk;

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1312
    move-result-object v0

    .line 1313
    .line 1314
    check-cast v0, Lapbw;

    .line 1315
    .line 1316
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v0, v2, v1}, Lapbw;->s(Lcom/google/common/collect/ImmutableList;Laqjg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1320
    move-result-object v0

    .line 1321
    return-object v0

    .line 1322
    .line 1323
    :cond_1f
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 1324
    .line 1325
    new-instance v1, Ljava/lang/Exception;

    .line 1326
    .line 1327
    .line 1328
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 1329
    .line 1330
    const-string v2, "Unable to get local list."

    .line 1331
    .line 1332
    .line 1333
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1337
    move-result-object v0

    .line 1338
    return-object v0

    .line 1339
    .line 1340
    :pswitch_12
    move-object/from16 v1, p1

    .line 1341
    .line 1342
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    new-instance v2, Lapsk;

    .line 1348
    .line 1349
    .line 1350
    invoke-direct {v2, v1}, Lapsk;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 1351
    .line 1352
    iget-object v3, v0, Lapso;->a:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v3, Lgrs;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v3, v2}, Lgrs;->i(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    iget-object v0, v0, Lapso;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, Lasam;

    .line 1362
    .line 1363
    iget-object v2, v0, Lasam;->c:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v2, Lbeop;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v2, v1}, Lbeop;->am(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1369
    move-result-object v1

    .line 1370
    .line 1371
    new-instance v2, Lapsp;

    .line 1372
    const/4 v8, 0x0

    .line 1373
    .line 1374
    .line 1375
    invoke-direct {v2, v8}, Lapsp;-><init>(I)V

    .line 1376
    .line 1377
    iget-object v0, v0, Lasam;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v1, v2, v0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1381
    move-result-object v0

    .line 1382
    return-object v0

    .line 1383
    .line 1384
    :pswitch_13
    move-object/from16 v1, p1

    .line 1385
    .line 1386
    check-cast v1, Lapti;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    iget-object v2, v0, Lapso;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v1}, Lapti;->e()Ljava/lang/String;

    .line 1395
    move-result-object v1

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1399
    move-result-object v2

    .line 1400
    .line 1401
    check-cast v2, Lbwdh;

    .line 1402
    .line 1403
    iget-object v0, v0, Lapso;->a:Ljava/lang/Object;

    .line 1404
    move-object v3, v0

    .line 1405
    .line 1406
    check-cast v3, Lasam;

    .line 1407
    .line 1408
    iget-object v4, v3, Lasam;->e:Ljava/lang/Object;

    .line 1409
    .line 1410
    new-instance v5, Lagvl;

    .line 1411
    .line 1412
    const/16 v6, 0x8

    .line 1413
    .line 1414
    .line 1415
    invoke-direct {v5, v4, v1, v6}, Lagvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v5}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1419
    move-result-object v1

    .line 1420
    .line 1421
    new-instance v4, Lapse;

    .line 1422
    .line 1423
    sget-object v5, Lapsd;->g:Lapsd;

    .line 1424
    .line 1425
    .line 1426
    invoke-direct {v4, v5}, Lapse;-><init>(Lapsd;)V

    .line 1427
    .line 1428
    iget-object v3, v3, Lasam;->a:Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v1, v4, v3}, Latyv;->bK(Lcom/google/common/util/concurrent/ListenableFuture;Lapse;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1432
    move-result-object v1

    .line 1433
    .line 1434
    new-instance v4, Lapsp;

    .line 1435
    .line 1436
    .line 1437
    invoke-direct {v4, v11}, Lapsp;-><init>(I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v1, v4, v3}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1441
    move-result-object v1

    .line 1442
    .line 1443
    new-instance v4, Lambr;

    .line 1444
    .line 1445
    const/16 v5, 0xc

    .line 1446
    .line 1447
    .line 1448
    invoke-direct {v4, v0, v5}, Lambr;-><init>(Ljava/lang/Object;I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v1, v4, v3}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1452
    move-result-object v0

    .line 1453
    .line 1454
    new-instance v4, Lapsm;

    .line 1455
    const/4 v8, 0x0

    .line 1456
    .line 1457
    .line 1458
    invoke-direct {v4, v1, v2, v8}, Lapsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v0, v4, v3}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1462
    move-result-object v0

    .line 1463
    return-object v0

    .line 1464
    :cond_20
    move-object v2, v3

    .line 1465
    .line 1466
    check-cast v2, Lbnpr;

    .line 1467
    .line 1468
    iget-object v4, v2, Lbnpr;->d:Lbrxi;

    .line 1469
    .line 1470
    if-nez v4, :cond_22

    .line 1471
    monitor-enter v3

    .line 1472
    :try_start_2
    move-object v4, v3

    .line 1473
    .line 1474
    check-cast v4, Lbnpr;

    .line 1475
    .line 1476
    iget-object v4, v4, Lbnpr;->d:Lbrxi;

    .line 1477
    .line 1478
    if-nez v4, :cond_21

    .line 1479
    .line 1480
    new-instance v4, Lbrxi;

    .line 1481
    .line 1482
    .line 1483
    invoke-direct {v4}, Lbrxi;-><init>()V

    .line 1484
    move-object v5, v3

    .line 1485
    .line 1486
    check-cast v5, Lbnpr;

    .line 1487
    .line 1488
    iput-object v4, v5, Lbnpr;->d:Lbrxi;

    .line 1489
    :cond_21
    monitor-exit v3

    .line 1490
    goto :goto_8

    .line 1491
    :catchall_0
    move-exception v0

    .line 1492
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1493
    throw v0

    .line 1494
    .line 1495
    :cond_22
    :goto_8
    iget-object v5, v2, Lbnpr;->a:Landroid/content/Context;

    .line 1496
    .line 1497
    iget-object v2, v2, Lbnpr;->c:Lctbe;

    .line 1498
    .line 1499
    .line 1500
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 1501
    move-result-object v2

    .line 1502
    .line 1503
    check-cast v2, Ljava/lang/Boolean;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1507
    move-result v2

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v4, v5, v2, v11}, Lbrxi;->a(Landroid/content/Context;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1511
    move-result-object v2

    .line 1512
    .line 1513
    :goto_9
    iget-object v0, v0, Lapso;->a:Ljava/lang/Object;

    .line 1514
    .line 1515
    new-instance v4, Lbnps;

    .line 1516
    const/4 v8, 0x0

    .line 1517
    .line 1518
    .line 1519
    invoke-direct {v4, v3, v0, v1, v8}, Lbnps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1520
    .line 1521
    check-cast v3, Lbnpr;

    .line 1522
    .line 1523
    iget-object v0, v3, Lbnpr;->b:Lbyyi;

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v2, v4, v0}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1527
    move-result-object v0

    .line 1528
    return-object v0

    .line 1529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

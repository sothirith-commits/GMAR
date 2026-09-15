.class public final synthetic Lbefu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbefu;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbefu;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbefu;->b:I

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/16 v3, 0xb

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/16 v5, 0xa

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    check-cast p1, Lbgce;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 30
    .line 31
    iget-object p0, p0, Lbefu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcugy;

    .line 34
    .line 35
    iget-object p0, p0, Lcugy;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcnjf;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_1
    iget-object p0, p0, Lbefu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 48
    .line 49
    iget-object p0, p0, Lbefu;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcugu;

    .line 52
    .line 53
    iget-boolean p0, p0, Lcugu;->a:Z

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_3
    iget-object p0, p0, Lbefu;->a:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_4
    check-cast p1, Lbkgw;

    .line 68
    .line 69
    iget-object p1, p1, Lbkgw;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p0, p0, Lbefu;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    filled-new-array {p0}, [Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    const-string v0, "collections"

    .line 82
    .line 83
    const-string v1, "collection_name = ?"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    .line 88
    sget p0, Lbexu;->e:I

    .line 89
    return-object v7

    .line 90
    .line 91
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    iget-object p0, p0, Lbefu;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    check-cast p0, Lbexr;

    .line 104
    .line 105
    iget-object v0, p0, Lbexr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    move-result v1

    .line 110
    .line 111
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Lbwkr;

    .line 118
    .line 119
    iget-object v1, v1, Lbwkr;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lccyx;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 125
    .line 126
    iget-object v0, p0, Lbexr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 134
    .line 135
    iget-object p0, p0, Lbexr;->a:Ljava/util/Deque;

    .line 136
    monitor-enter p0

    .line 137
    .line 138
    .line 139
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 140
    monitor-exit p0

    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw p1

    .line 145
    :cond_0
    :goto_0
    return-object v7

    .line 146
    .line 147
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 148
    .line 149
    sget-object p1, Lbexh;->a:Lbexc;

    .line 150
    .line 151
    const-string v0, "accountDataResponseV2Listener"

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Lbeew;->b(Ljava/lang/Object;Ljava/lang/String;)Lbelt;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iget-object p0, p0, Lbefu;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lbeii;

    .line 160
    .line 161
    const/16 v0, 0x6d70

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, v0}, Lbeii;->I(Lbelt;I)Lbfmw;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_7
    check-cast p1, Lbewb;

    .line 169
    .line 170
    iget-object p0, p0, Lbefu;->a:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v0, Lbexh;->a:Lbexc;

    .line 173
    move-object v3, p0

    .line 174
    .line 175
    check-cast v3, Lbeii;

    .line 176
    .line 177
    const-string v4, "accountDataResponseV2Listener"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0, v4}, Lbeii;->F(Ljava/lang/Object;Ljava/lang/String;)Lbelv;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    new-instance v4, Lbexf;

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v0}, Lbexf;-><init>(Lbelv;)V

    .line 187
    .line 188
    new-instance v5, Lbdty;

    .line 189
    .line 190
    const/16 v7, 0xe

    .line 191
    .line 192
    .line 193
    invoke-direct {v5, p0, v4, v7}, Lbdty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    new-instance v4, Lbdsx;

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, p0, v1}, Lbdsx;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    new-instance p0, Lbema;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lbema;-><init>()V

    .line 204
    .line 205
    iput-object v0, p0, Lbema;->c:Lbelv;

    .line 206
    .line 207
    new-array v0, v9, [Lcom/google/android/gms/common/Feature;

    .line 208
    .line 209
    sget-object v1, Lbevp;->d:Lcom/google/android/gms/common/Feature;

    .line 210
    .line 211
    aput-object v1, v0, v8

    .line 212
    .line 213
    iput-object v0, p0, Lbema;->d:[Lcom/google/android/gms/common/Feature;

    .line 214
    .line 215
    iput-object v5, p0, Lbema;->a:Lbemb;

    .line 216
    .line 217
    iput-object v4, p0, Lbema;->b:Lbemb;

    .line 218
    .line 219
    const/16 v0, 0x6d6f

    .line 220
    .line 221
    iput v0, p0, Lbema;->f:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lbema;->a()Lbkfj;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p0}, Lbeii;->s(Lbkfj;)Lbfmw;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    new-instance v0, Lxlg;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, p1, v2}, Lxlg;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lbfmw;->s(Lbfmq;)V

    .line 238
    .line 239
    new-instance v0, Lbewm;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, p1, v6}, Lbewm;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lbfmw;->r(Lbfmn;)V

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_8
    check-cast p1, Lbewe;

    .line 249
    .line 250
    iget-object p0, p0, Lbefu;->a:Ljava/lang/Object;

    .line 251
    .line 252
    sget-object v0, Lbewv;->a:Lbewu;

    .line 253
    move-object v2, p0

    .line 254
    .line 255
    check-cast v2, Lbeii;

    .line 256
    .line 257
    const-string v5, "accountMessagesListener"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0, v5}, Lbeii;->F(Ljava/lang/Object;Ljava/lang/String;)Lbelv;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    new-instance v5, Llsa;

    .line 264
    .line 265
    .line 266
    invoke-direct {v5, v0, v3, v7}, Llsa;-><init>(Lbelv;I[B)V

    .line 267
    .line 268
    new-instance v3, Lbdty;

    .line 269
    .line 270
    .line 271
    invoke-direct {v3, p0, v5, v1}, Lbdty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    new-instance v1, Lbdsx;

    .line 274
    .line 275
    const/16 v5, 0xc

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, p0, v5}, Lbdsx;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    new-instance p0, Lbema;

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lbema;-><init>()V

    .line 284
    .line 285
    iput-object v0, p0, Lbema;->c:Lbelv;

    .line 286
    .line 287
    new-array v0, v9, [Lcom/google/android/gms/common/Feature;

    .line 288
    .line 289
    sget-object v5, Lbevp;->b:Lcom/google/android/gms/common/Feature;

    .line 290
    .line 291
    aput-object v5, v0, v8

    .line 292
    .line 293
    iput-object v0, p0, Lbema;->d:[Lcom/google/android/gms/common/Feature;

    .line 294
    .line 295
    iput-object v3, p0, Lbema;->a:Lbemb;

    .line 296
    .line 297
    iput-object v1, p0, Lbema;->b:Lbemb;

    .line 298
    .line 299
    const/16 v0, 0x6d67

    .line 300
    .line 301
    iput v0, p0, Lbema;->f:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lbema;->a()Lbkfj;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, p0}, Lbeii;->s(Lbkfj;)Lbfmw;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    new-instance v0, Lxlg;

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, p1, v4}, Lxlg;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lbfmw;->s(Lbfmq;)V

    .line 318
    .line 319
    new-instance v0, Lbewm;

    .line 320
    const/4 v1, 0x2

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, p1, v1}, Lbewm;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, Lbfmw;->r(Lbfmn;)V

    .line 327
    return-object p0

    .line 328
    .line 329
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 330
    .line 331
    sget-object p1, Lbewv;->a:Lbewu;

    .line 332
    .line 333
    const-string v0, "accountMessagesListener"

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v0}, Lbeew;->b(Ljava/lang/Object;Ljava/lang/String;)Lbelt;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    iget-object p0, p0, Lbefu;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lbeii;

    .line 342
    .line 343
    const/16 v0, 0x6d68

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1, v0}, Lbeii;->I(Lbelt;I)Lbfmw;

    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    .line 350
    :pswitch_a
    check-cast p1, Lbewd;

    .line 351
    .line 352
    iget-object p0, p0, Lbefu;->a:Ljava/lang/Object;

    .line 353
    .line 354
    sget-object v0, Lbewr;->a:Lbewq;

    .line 355
    move-object v1, p0

    .line 356
    .line 357
    check-cast v1, Lbeii;

    .line 358
    .line 359
    const-string v4, "accountHealthListener"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0, v4}, Lbeii;->F(Ljava/lang/Object;Ljava/lang/String;)Lbelv;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    new-instance v4, Llsa;

    .line 366
    .line 367
    .line 368
    invoke-direct {v4, v0, v5}, Llsa;-><init>(Lbelv;I)V

    .line 369
    .line 370
    new-instance v5, Lbdty;

    .line 371
    .line 372
    .line 373
    invoke-direct {v5, p0, v4, v3}, Lbdty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    new-instance v3, Lbdsx;

    .line 376
    .line 377
    .line 378
    invoke-direct {v3, p0, v2}, Lbdsx;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    new-instance p0, Lbema;

    .line 381
    .line 382
    .line 383
    invoke-direct {p0}, Lbema;-><init>()V

    .line 384
    .line 385
    iput-object v0, p0, Lbema;->c:Lbelv;

    .line 386
    .line 387
    new-array v0, v9, [Lcom/google/android/gms/common/Feature;

    .line 388
    .line 389
    sget-object v2, Lbevp;->a:Lcom/google/android/gms/common/Feature;

    .line 390
    .line 391
    aput-object v2, v0, v8

    .line 392
    .line 393
    iput-object v0, p0, Lbema;->d:[Lcom/google/android/gms/common/Feature;

    .line 394
    .line 395
    iput-object v5, p0, Lbema;->a:Lbemb;

    .line 396
    .line 397
    iput-object v3, p0, Lbema;->b:Lbemb;

    .line 398
    .line 399
    const/16 v0, 0x6d61

    .line 400
    .line 401
    iput v0, p0, Lbema;->f:I

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lbema;->a()Lbkfj;

    .line 405
    move-result-object p0

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, p0}, Lbeii;->s(Lbkfj;)Lbfmw;

    .line 409
    move-result-object p0

    .line 410
    .line 411
    new-instance v0, Lxlg;

    .line 412
    const/4 v1, 0x7

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, p1, v1}, Lxlg;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v0}, Lbfmw;->s(Lbfmq;)V

    .line 419
    .line 420
    new-instance v0, Lbewm;

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, p1, v8}, Lbewm;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0}, Lbfmw;->r(Lbfmn;)V

    .line 427
    return-object p0

    .line 428
    .line 429
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 430
    .line 431
    sget-object p1, Lbewr;->a:Lbewq;

    .line 432
    .line 433
    const-string v0, "accountHealthListener"

    .line 434
    .line 435
    .line 436
    invoke-static {p1, v0}, Lbeew;->b(Ljava/lang/Object;Ljava/lang/String;)Lbelt;

    .line 437
    move-result-object p1

    .line 438
    .line 439
    iget-object p0, p0, Lbefu;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Lbeii;

    .line 442
    .line 443
    const/16 v0, 0x6d62

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, p1, v0}, Lbeii;->I(Lbelt;I)Lbfmw;

    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    .line 450
    :pswitch_c
    check-cast p1, Lbewc;

    .line 451
    .line 452
    iget-object p0, p0, Lbefu;->a:Ljava/lang/Object;

    .line 453
    .line 454
    sget-object v0, Lbewk;->a:Lbewg;

    .line 455
    move-object v1, p0

    .line 456
    .line 457
    check-cast v1, Lbeii;

    .line 458
    .line 459
    const-string v2, "accountDataResponseListener"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0, v2}, Lbeii;->F(Ljava/lang/Object;Ljava/lang/String;)Lbelv;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    new-instance v2, Lbewi;

    .line 466
    .line 467
    .line 468
    invoke-direct {v2, v0}, Lbewi;-><init>(Lbelv;)V

    .line 469
    .line 470
    new-instance v3, Lbdty;

    .line 471
    .line 472
    .line 473
    invoke-direct {v3, p0, v2, v5}, Lbdty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    new-instance v2, Lbdsx;

    .line 476
    .line 477
    .line 478
    invoke-direct {v2, p0, v4}, Lbdsx;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    new-instance p0, Lbema;

    .line 481
    .line 482
    .line 483
    invoke-direct {p0}, Lbema;-><init>()V

    .line 484
    .line 485
    iput-object v0, p0, Lbema;->c:Lbelv;

    .line 486
    .line 487
    new-array v0, v9, [Lcom/google/android/gms/common/Feature;

    .line 488
    .line 489
    sget-object v4, Lbevp;->c:Lcom/google/android/gms/common/Feature;

    .line 490
    .line 491
    aput-object v4, v0, v8

    .line 492
    .line 493
    iput-object v0, p0, Lbema;->d:[Lcom/google/android/gms/common/Feature;

    .line 494
    .line 495
    iput-object v3, p0, Lbema;->a:Lbemb;

    .line 496
    .line 497
    iput-object v2, p0, Lbema;->b:Lbemb;

    .line 498
    .line 499
    const/16 v0, 0x6d6b

    .line 500
    .line 501
    iput v0, p0, Lbema;->f:I

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lbema;->a()Lbkfj;

    .line 505
    move-result-object p0

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, p0}, Lbeii;->s(Lbkfj;)Lbfmw;

    .line 509
    move-result-object p0

    .line 510
    .line 511
    new-instance v0, Lxlg;

    .line 512
    const/4 v1, 0x6

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, p1, v1}, Lxlg;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, v0}, Lbfmw;->s(Lbfmq;)V

    .line 519
    .line 520
    new-instance v0, Lbewm;

    .line 521
    .line 522
    .line 523
    invoke-direct {v0, p1, v9}, Lbewm;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v0}, Lbfmw;->r(Lbfmn;)V

    .line 527
    return-object p0

    .line 528
    .line 529
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 530
    .line 531
    sget-object p1, Lbewk;->a:Lbewg;

    .line 532
    .line 533
    const-string v0, "accountDataResponseListener"

    .line 534
    .line 535
    .line 536
    invoke-static {p1, v0}, Lbeew;->b(Ljava/lang/Object;Ljava/lang/String;)Lbelt;

    .line 537
    move-result-object p1

    .line 538
    .line 539
    iget-object p0, p0, Lbefu;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Lbeii;

    .line 542
    .line 543
    const/16 v0, 0x6d6c

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, p1, v0}, Lbeii;->I(Lbelt;I)Lbfmw;

    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    .line 550
    :pswitch_e
    iget-object p0, p0, Lbefu;->a:Ljava/lang/Object;

    .line 551
    move-object v0, p0

    .line 552
    .line 553
    check-cast v0, Lbeuq;

    .line 554
    .line 555
    iget-object v0, v0, Lbeuq;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Ltfh;

    .line 558
    .line 559
    iget-object v0, v0, Ltfh;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p1, Lbwkq;

    .line 562
    .line 563
    sget-object v1, Lcdbp;->c:Lcdbp;

    .line 564
    .line 565
    check-cast v0, Lbkgw;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Lbkgw;->o()Lbezl;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    new-instance v2, Lakoh;

    .line 572
    .line 573
    .line 574
    invoke-direct {v2, p0, v0, v1, v6}, Lakoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {p1, v2}, Ltfh;->e(Lbwkq;Lbwks;)Lbwkq;

    .line 578
    move-result-object p0

    .line 579
    return-object p0

    .line 580
    .line 581
    :pswitch_f
    check-cast p1, Lbwkq;

    .line 582
    .line 583
    iget-object p0, p0, Lbefu;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Lbeuq;

    .line 586
    .line 587
    iput-object p1, p0, Lbeuq;->b:Ljava/lang/Object;

    .line 588
    return-object p1

    .line 589
    .line 590
    :pswitch_10
    check-cast p1, Lbwkq;

    .line 591
    .line 592
    iget-object p0, p0, Lbefu;->a:Ljava/lang/Object;

    .line 593
    .line 594
    sget-object v0, Lcdbp;->b:Lcdbp;

    .line 595
    .line 596
    check-cast p0, Lbeuq;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, p1, v0}, Lbeuq;->b(Lbwkq;Lcdbp;)Lbwkq;

    .line 600
    move-result-object p0

    .line 601
    return-object p0

    .line 602
    .line 603
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 604
    .line 605
    iget-object p0, p0, Lbefu;->a:Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 609
    move-result-object p0

    .line 610
    return-object p0

    .line 611
    .line 612
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 613
    .line 614
    sget-object v0, Lbdow;->a:Ljava/util/regex/Pattern;

    .line 615
    .line 616
    iget-object p0, p0, Lbefu;->a:Ljava/lang/Object;

    .line 617
    .line 618
    if-eqz p1, :cond_1

    .line 619
    .line 620
    const-string v0, "Bearer "

    .line 621
    .line 622
    const-string v1, "Authorization"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object p1

    .line 627
    .line 628
    .line 629
    invoke-interface {p0, v1, p1}, Lbdpn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_1
    invoke-interface {p0}, Lbdpn;->a()Lbdpo;

    .line 633
    move-result-object p0

    .line 634
    return-object p0

    .line 635
    .line 636
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    move-result p1

    .line 641
    .line 642
    iget-object p0, p0, Lbefu;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Lbefv;

    .line 645
    .line 646
    iget-object p0, p0, Lbefv;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 647
    .line 648
    iget-wide v0, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->b:D

    .line 649
    .line 650
    .line 651
    invoke-static {p1, v0, v1}, Lbees;->a(ZD)Lbees;

    .line 652
    move-result-object p0

    .line 653
    return-object p0

    .line 654
    .line 655
    :goto_1
    iget-object v0, p0, Lbefu;->a:Ljava/lang/Object;

    .line 656
    .line 657
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 658
    .line 659
    check-cast v1, Lbgce;

    .line 660
    .line 661
    iget-object v1, v1, Lbgce;->b:Lcmwf;

    .line 662
    .line 663
    .line 664
    invoke-interface {v1}, Lcmwf;->size()I

    .line 665
    move-result v1

    .line 666
    .line 667
    if-ge v8, v1, :cond_3

    .line 668
    .line 669
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 670
    .line 671
    check-cast v1, Lbgce;

    .line 672
    .line 673
    iget-object v1, v1, Lbgce;->b:Lcmwf;

    .line 674
    .line 675
    .line 676
    invoke-interface {v1, v8}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 677
    move-result-object v1

    .line 678
    .line 679
    check-cast v1, Lbgcc;

    .line 680
    .line 681
    iget-object v1, v1, Lbgcc;->d:Ljava/lang/String;

    .line 682
    move-object v2, v0

    .line 683
    .line 684
    check-cast v2, Lbgcc;

    .line 685
    .line 686
    iget-object v2, v2, Lbgcc;->d:Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    move-result v1

    .line 691
    .line 692
    if-eqz v1, :cond_2

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 696
    .line 697
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 698
    .line 699
    check-cast p0, Lbgce;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0}, Lbgce;->a()V

    .line 706
    .line 707
    iget-object p0, p0, Lbgce;->b:Lcmwf;

    .line 708
    .line 709
    .line 710
    invoke-interface {p0, v8, v0}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 714
    move-result-object p0

    .line 715
    .line 716
    check-cast p0, Lbgce;

    .line 717
    return-object p0

    .line 718
    .line 719
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 720
    goto :goto_1

    .line 721
    .line 722
    .line 723
    :cond_3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 724
    .line 725
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 726
    .line 727
    check-cast p0, Lbgce;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0}, Lbgce;->a()V

    .line 734
    .line 735
    iget-object p0, p0, Lbgce;->b:Lcmwf;

    .line 736
    .line 737
    .line 738
    invoke-interface {p0, v0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 742
    move-result-object p0

    .line 743
    .line 744
    check-cast p0, Lbgce;

    .line 745
    return-object p0

    .line 746
    nop

    .line 747
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

.class public final synthetic Latup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Latup;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Latup;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Latup;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Latup;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latup;->b:Ljava/lang/Object;

    iput-object p2, p0, Latup;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Latup;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object v0, p0, Latup;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Latup;->b:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Ld;->l(Lbmvq;Lbmvq;)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Latup;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Latup;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Lbjwl;->a:Lbwny;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Ld;->l(Lbmvq;Lbmvq;)Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_1
    iget-object v0, p0, Latup;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeViewConfigProvider;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeViewConfigProvider;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 37
    .line 38
    iget-object p0, p0, Latup;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    .line 52
    :pswitch_2
    invoke-static {}, Lbhcx;->a()V

    .line 53
    .line 54
    iget-object v0, p0, Latup;->a:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 61
    .line 62
    iget-object p0, p0, Latup;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;->create(Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_0
    new-instance p0, Lbinu;

    .line 74
    .line 75
    const-string v0, "Error creating djinni CommandHandlerResolver."

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lbinu;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    .line 81
    :pswitch_3
    iget-object v0, p0, Latup;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, Lbgfq;

    .line 84
    .line 85
    check-cast v0, Lbgfj;

    .line 86
    .line 87
    iget-object v3, v0, Lbgfj;->h:Lbgfw;

    .line 88
    .line 89
    new-instance v4, Lbgnl;

    .line 90
    .line 91
    iget-object p0, p0, Latup;->a:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, p0, v2}, Lbgnl;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    check-cast p0, Lbgfk;

    .line 97
    .line 98
    iget-object p0, p0, Lbgfk;->c:Lbvtl;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4}, Lbvtl;->e(Lbvuo;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, Lbekq;

    .line 105
    .line 106
    iget-object v2, v0, Lbgfj;->a:Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, v3, v0, p0}, Lbgfq;-><init>(Landroid/content/Context;Lbgfw;Lbgfj;Lbekq;)V

    .line 110
    return-object v1

    .line 111
    .line 112
    :pswitch_4
    sget-object v0, Lcisj;->a:Lcisj;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sget-object v1, Lcisi;->a:Lcisi;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    sget-object v4, Lcish;->a:Lcish;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    iget-object v5, p0, Latup;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lbbdu;

    .line 133
    .line 134
    iget-object v5, v5, Lbbdu;->a:Lolk;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lolk;->q()Lbjan;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lbjan;->m()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v6, Lcish;

    .line 153
    .line 154
    iget v7, v6, Lcish;->b:I

    .line 155
    or-int/2addr v7, v2

    .line 156
    .line 157
    iput v7, v6, Lcish;->b:I

    .line 158
    .line 159
    iput-object v5, v6, Lcish;->c:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 163
    .line 164
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 165
    .line 166
    check-cast v5, Lcish;

    .line 167
    .line 168
    iget v6, v5, Lcish;->b:I

    .line 169
    .line 170
    or-int/lit8 v6, v6, 0x2

    .line 171
    .line 172
    iput v6, v5, Lcish;->b:I

    .line 173
    .line 174
    iput v2, v5, Lcish;->d:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    check-cast v4, Lcish;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 186
    .line 187
    check-cast v5, Lcisi;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lcisi;->a()V

    .line 194
    .line 195
    iget-object v5, v5, Lcisi;->b:Lcmfj;

    .line 196
    .line 197
    .line 198
    invoke-interface {v5, v4}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 202
    .line 203
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 204
    .line 205
    check-cast v4, Lcisj;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    check-cast v3, Lcisi;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    iput-object v3, v4, Lcisj;->d:Lcisi;

    .line 217
    .line 218
    iget v3, v4, Lcisj;->b:I

    .line 219
    .line 220
    or-int/lit8 v3, v3, 0x2

    .line 221
    .line 222
    iput v3, v4, Lcisj;->b:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Lcisj;

    .line 229
    .line 230
    sget-object v3, Lcecr;->a:Lcecr;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    iget-object p0, p0, Latup;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lbbcs;

    .line 239
    .line 240
    iget-object p0, p0, Lbbcs;->r:Lbhnd;

    .line 241
    .line 242
    iget-object v4, p0, Lbhnd;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Lbhnd;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lbhnd;->k()Lcecj;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 252
    .line 253
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 254
    .line 255
    check-cast v5, Lcecr;

    .line 256
    .line 257
    iput-object v4, v5, Lcecr;->c:Lcecj;

    .line 258
    .line 259
    iget v4, v5, Lcecr;->b:I

    .line 260
    or-int/2addr v4, v2

    .line 261
    .line 262
    iput v4, v5, Lcecr;->b:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 266
    .line 267
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 268
    .line 269
    check-cast v4, Lcecr;

    .line 270
    .line 271
    iget-object p0, p0, Lbhnd;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lcdam;

    .line 274
    .line 275
    iget p0, p0, Lcdam;->f:I

    .line 276
    .line 277
    iput p0, v4, Lcecr;->d:I

    .line 278
    .line 279
    iget p0, v4, Lcecr;->b:I

    .line 280
    .line 281
    or-int/lit8 p0, p0, 0x2

    .line 282
    .line 283
    iput p0, v4, Lcecr;->b:I

    .line 284
    .line 285
    iget p0, v0, Lcisj;->b:I

    .line 286
    and-int/2addr p0, v2

    .line 287
    .line 288
    if-eqz p0, :cond_2

    .line 289
    .line 290
    iget-object p0, v0, Lcisj;->c:Lcisg;

    .line 291
    .line 292
    if-nez p0, :cond_1

    .line 293
    .line 294
    sget-object p0, Lcisg;->a:Lcisg;

    .line 295
    .line 296
    .line 297
    :cond_1
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 298
    .line 299
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 300
    .line 301
    check-cast v2, Lcecr;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    iput-object p0, v2, Lcecr;->g:Lcisg;

    .line 307
    .line 308
    iget p0, v2, Lcecr;->b:I

    .line 309
    .line 310
    or-int/lit8 p0, p0, 0x40

    .line 311
    .line 312
    iput p0, v2, Lcecr;->b:I

    .line 313
    .line 314
    :cond_2
    iget p0, v0, Lcisj;->b:I

    .line 315
    .line 316
    and-int/lit8 p0, p0, 0x2

    .line 317
    .line 318
    if-eqz p0, :cond_4

    .line 319
    .line 320
    iget-object p0, v0, Lcisj;->d:Lcisi;

    .line 321
    .line 322
    if-nez p0, :cond_3

    .line 323
    goto :goto_0

    .line 324
    :cond_3
    move-object v1, p0

    .line 325
    .line 326
    .line 327
    :goto_0
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 328
    .line 329
    iget-object p0, v3, Lcmek;->instance:Lcmes;

    .line 330
    .line 331
    check-cast p0, Lcecr;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    iput-object v1, p0, Lcecr;->h:Lcisi;

    .line 337
    .line 338
    iget v0, p0, Lcecr;->b:I

    .line 339
    .line 340
    or-int/lit16 v0, v0, 0x80

    .line 341
    .line 342
    iput v0, p0, Lcecr;->b:I

    .line 343
    .line 344
    .line 345
    :cond_4
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 346
    move-result-object p0

    .line 347
    .line 348
    check-cast p0, Lcecr;

    .line 349
    return-object p0

    .line 350
    .line 351
    :pswitch_5
    iget-object v0, p0, Latup;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lazwk;

    .line 354
    .line 355
    iget-object v1, v0, Lazwk;->b:Lbvtl;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    check-cast v1, Lazux;

    .line 362
    .line 363
    iget-object v0, v0, Lazwk;->a:Lazxs;

    .line 364
    .line 365
    iget-object v2, v0, Lazxs;->d:Lazya;

    .line 366
    .line 367
    if-nez v2, :cond_5

    .line 368
    .line 369
    sget-object v2, Lazya;->a:Lazya;

    .line 370
    .line 371
    :cond_5
    iget-object v2, v2, Lazya;->c:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v3, v0, Lazxs;->g:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v0, v0, Lazxs;->l:Lcbhd;

    .line 376
    .line 377
    if-nez v0, :cond_6

    .line 378
    .line 379
    sget-object v0, Lcbhd;->a:Lcbhd;

    .line 380
    .line 381
    :cond_6
    iget-object p0, p0, Latup;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lazwl;

    .line 384
    .line 385
    iget-object p0, p0, Lazwl;->f:Lbazw;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v1, v2, v3, v0}, Lbazw;->f(Lazux;Ljava/lang/String;Ljava/lang/String;Lcbhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    .line 392
    :pswitch_6
    iget-object v3, p0, Latup;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object p0, p0, Latup;->b:Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lbedj;->c()Z

    .line 398
    move-result v0

    .line 399
    .line 400
    if-eqz v0, :cond_7

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lbexa;->b()Lbtnt;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lbtnt;->b()Lbexa;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    new-instance v1, Lbexd;

    .line 411
    .line 412
    check-cast p0, Landroid/app/Activity;

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, p0, v3, v0}, Lbexd;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbexa;)V

    .line 416
    return-object v1

    .line 417
    .line 418
    .line 419
    :cond_7
    invoke-static {}, Lbexa;->b()Lbtnt;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lbtnt;->b()Lbexa;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lbedj;->c()Z

    .line 428
    move-result v0

    .line 429
    .line 430
    if-eqz v0, :cond_8

    .line 431
    .line 432
    new-instance v0, Lbexd;

    .line 433
    .line 434
    check-cast p0, Landroid/app/Activity;

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, p0, v3, v4}, Lbexd;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbexa;)V

    .line 438
    return-object v0

    .line 439
    .line 440
    :cond_8
    new-instance v0, Lbexd;

    .line 441
    .line 442
    new-instance v1, Lbexv;

    .line 443
    move-object v2, p0

    .line 444
    .line 445
    check-cast v2, Landroid/app/Activity;

    .line 446
    .line 447
    .line 448
    invoke-direct {v1, v2}, Lbexv;-><init>(Landroid/app/Activity;)V

    .line 449
    .line 450
    new-instance v5, Lbglj;

    .line 451
    .line 452
    .line 453
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    new-instance v6, Laohy;

    .line 456
    .line 457
    const/16 v2, 0xd

    .line 458
    .line 459
    .line 460
    invoke-direct {v6, v2}, Laohy;-><init>(I)V

    .line 461
    move-object v2, p0

    .line 462
    .line 463
    check-cast v2, Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    invoke-direct/range {v0 .. v6}, Lbexd;-><init>(Lbewx;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbexa;Lbgld;Lbvuo;)V

    .line 467
    return-object v0

    .line 468
    .line 469
    :pswitch_7
    iget-object v0, p0, Latup;->a:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object p0, p0, Latup;->b:Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    check-cast p0, Layxn;

    .line 478
    .line 479
    check-cast v0, Layxv;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v0, v1}, Layxn;->s(Layxv;Ljava/util/List;)Ljava/util/List;

    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    .line 486
    :pswitch_8
    iget-object v0, p0, Latup;->a:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object p0, p0, Latup;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Layxn;

    .line 491
    .line 492
    check-cast v0, Layxs;

    .line 493
    const/4 v2, 0x0

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v0, v2, v1}, Layxn;->aq(Layxs;Landroid/accounts/Account;I)I

    .line 497
    move-result p0

    .line 498
    .line 499
    .line 500
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    .line 504
    :pswitch_9
    iget-object v0, p0, Latup;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Laxtp;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    check-cast v1, Lcpgs;

    .line 513
    .line 514
    iget-boolean v1, v1, Lcpgs;->i:Z

    .line 515
    .line 516
    if-eqz v1, :cond_9

    .line 517
    .line 518
    iget-object p0, p0, Latup;->b:Ljava/lang/Object;

    .line 519
    .line 520
    new-instance v0, Laxnu;

    .line 521
    .line 522
    .line 523
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 524
    .line 525
    new-instance v1, Lbgtf;

    .line 526
    .line 527
    check-cast p0, Laxqq;

    .line 528
    .line 529
    iget-object p0, p0, Laxqq;->b:Laxqp;

    .line 530
    .line 531
    .line 532
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 533
    return-object v1

    .line 534
    .line 535
    .line 536
    :cond_9
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 537
    move-result-object p0

    .line 538
    .line 539
    check-cast p0, Lcpgs;

    .line 540
    .line 541
    iget-boolean p0, p0, Lcpgs;->j:Z

    .line 542
    .line 543
    if-eqz p0, :cond_a

    .line 544
    .line 545
    new-instance p0, Locl;

    .line 546
    .line 547
    .line 548
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 549
    .line 550
    new-instance v0, Loyg;

    .line 551
    .line 552
    sget-object v1, Lcoie;->cT:Lbxkg;

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, v1}, Loyg;-><init>(Lbxkg;)V

    .line 556
    .line 557
    new-instance v1, Lbgtf;

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, p0, v0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 561
    return-object v1

    .line 562
    .line 563
    :cond_a
    sget-object p0, Laxqq;->a:Lbgtf;

    .line 564
    return-object p0

    .line 565
    .line 566
    :pswitch_a
    iget-object v0, p0, Latup;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Laxqb;

    .line 569
    .line 570
    iget-object v0, v0, Laxqb;->a:Lbvuo;

    .line 571
    .line 572
    iget-object p0, p0, Latup;->a:Ljava/lang/Object;

    .line 573
    .line 574
    new-instance v2, Lpez;

    .line 575
    .line 576
    check-cast p0, Lcipl;

    .line 577
    .line 578
    iget-object p0, p0, Lcipl;->h:Ljava/lang/String;

    .line 579
    .line 580
    sget-object v3, Lbdbu;->d:Lbdbu;

    .line 581
    .line 582
    .line 583
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    check-cast v0, Lbhan;

    .line 587
    .line 588
    .line 589
    invoke-direct {v2, p0, v3, v0, v1}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    .line 590
    return-object v2

    .line 591
    .line 592
    :pswitch_b
    iget-object v0, p0, Latup;->b:Ljava/lang/Object;

    .line 593
    .line 594
    iget-object p0, p0, Latup;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Lcipl;

    .line 597
    .line 598
    check-cast v0, Lbecy;

    .line 599
    .line 600
    .line 601
    invoke-static {p0, v0}, Laxiy;->d(Lcipl;Lbecy;)Lbhan;

    .line 602
    move-result-object p0

    .line 603
    return-object p0

    .line 604
    .line 605
    :pswitch_c
    iget-object v0, p0, Latup;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Laxpa;

    .line 608
    .line 609
    iget-object v0, v0, Laxpa;->b:Lcipl;

    .line 610
    .line 611
    iget-object p0, p0, Latup;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Lbecy;

    .line 614
    .line 615
    .line 616
    invoke-static {v0, p0}, Laxiy;->d(Lcipl;Lbecy;)Lbhan;

    .line 617
    move-result-object p0

    .line 618
    return-object p0

    .line 619
    .line 620
    :pswitch_d
    iget-object v0, p0, Latup;->b:Ljava/lang/Object;

    .line 621
    .line 622
    new-instance v1, Lbeew;

    .line 623
    .line 624
    new-instance v2, Laxmi;

    .line 625
    .line 626
    check-cast v0, Landroid/content/Context;

    .line 627
    .line 628
    const-string v3, "clipboard"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 632
    move-result-object v3

    .line 633
    .line 634
    check-cast v3, Landroid/content/ClipboardManager;

    .line 635
    .line 636
    .line 637
    invoke-direct {v2, v0, v3}, Laxmi;-><init>(Landroid/content/Context;Landroid/content/ClipboardManager;)V

    .line 638
    .line 639
    new-instance v3, Laxmh;

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 643
    move-result-object v4

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    .line 650
    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassificationManager;)Landroid/view/textclassifier/TextClassifier;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    iget-object p0, p0, Latup;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Laxmn;

    .line 660
    .line 661
    iget-object p0, p0, Laxmn;->c:Lbyyj;

    .line 662
    .line 663
    .line 664
    invoke-direct {v3, v2, v0, p0}, Laxmh;-><init>(Laxmi;Landroid/view/textclassifier/TextClassifier;Lbyyj;)V

    .line 665
    .line 666
    .line 667
    invoke-direct {v1, v3}, Lbeew;-><init>(Laxmj;)V

    .line 668
    return-object v1

    .line 669
    .line 670
    :pswitch_e
    iget-object v0, p0, Latup;->a:Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 674
    move-result-object v2

    .line 675
    .line 676
    check-cast v0, Lavmy;

    .line 677
    .line 678
    iget-object v3, v0, Lavmy;->e:Lj$/time/Instant;

    .line 679
    .line 680
    :goto_1
    const/16 v4, 0x30

    .line 681
    .line 682
    if-ge v1, v4, :cond_b

    .line 683
    .line 684
    iget-object v4, v0, Lavmy;->d:Lj$/time/ZoneId;

    .line 685
    .line 686
    iget-object v5, p0, Latup;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v5, Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    invoke-static {v3, v5}, Latyv;->fz(Lj$/time/Instant;Landroid/content/Context;)Ljava/lang/String;

    .line 692
    move-result-object v5

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 699
    move-result-object v3

    .line 700
    .line 701
    const-wide/16 v4, 0x1e

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v4, v5}, Lj$/time/ZonedDateTime;->plusMinutes(J)Lj$/time/ZonedDateTime;

    .line 705
    move-result-object v3

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 709
    move-result-object v3

    .line 710
    .line 711
    add-int/lit8 v1, v1, 0x1

    .line 712
    goto :goto_1

    .line 713
    .line 714
    :cond_b
    new-instance p0, Lavnd;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    sget-object v1, Lcohr;->ak:Lbxkg;

    .line 721
    .line 722
    .line 723
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 724
    move-result-object v1

    .line 725
    .line 726
    const/16 v2, 0x18

    .line 727
    .line 728
    .line 729
    invoke-direct {p0, v2, v0, v1}, Lavnd;-><init>(ILjava/util/List;Lbcjc;)V

    .line 730
    return-object p0

    .line 731
    .line 732
    :pswitch_f
    iget-object v0, p0, Latup;->a:Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 736
    move-result-object v2

    .line 737
    .line 738
    check-cast v0, Lavmy;

    .line 739
    .line 740
    iget-object v3, v0, Lavmy;->e:Lj$/time/Instant;

    .line 741
    move v4, v1

    .line 742
    .line 743
    :goto_2
    const/16 v5, 0x3c

    .line 744
    .line 745
    if-ge v4, v5, :cond_c

    .line 746
    .line 747
    iget-object v5, v0, Lavmy;->d:Lj$/time/ZoneId;

    .line 748
    .line 749
    iget-object v6, p0, Latup;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v6, Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    invoke-static {v3, v6}, Latyv;->fw(Lj$/time/Instant;Landroid/content/Context;)Ljava/lang/String;

    .line 755
    move-result-object v6

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 762
    move-result-object v3

    .line 763
    .line 764
    const-wide/16 v5, 0x1

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v5, v6}, Lj$/time/ZonedDateTime;->plusDays(J)Lj$/time/ZonedDateTime;

    .line 768
    move-result-object v3

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 772
    move-result-object v3

    .line 773
    .line 774
    add-int/lit8 v4, v4, 0x1

    .line 775
    goto :goto_2

    .line 776
    .line 777
    :cond_c
    new-instance p0, Lavnd;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    sget-object v2, Lcohr;->ai:Lbxkg;

    .line 784
    .line 785
    .line 786
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 787
    move-result-object v2

    .line 788
    .line 789
    .line 790
    invoke-direct {p0, v1, v0, v2}, Lavnd;-><init>(ILjava/util/List;Lbcjc;)V

    .line 791
    return-object p0

    .line 792
    .line 793
    :pswitch_10
    iget-object v0, p0, Latup;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lavia;

    .line 796
    .line 797
    iget-object v0, v0, Lavia;->l:Lcpuk;

    .line 798
    .line 799
    .line 800
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 801
    move-result-object v0

    .line 802
    .line 803
    check-cast v0, Lackp;

    .line 804
    .line 805
    iget-object p0, p0, Latup;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast p0, Lolk;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, p0}, Lackp;->c(Lolk;)Lbboi;

    .line 811
    move-result-object p0

    .line 812
    .line 813
    .line 814
    invoke-virtual {p0}, Lbboi;->a()Latuo;

    .line 815
    move-result-object p0

    .line 816
    return-object p0

    .line 817
    .line 818
    :pswitch_11
    iget-object v0, p0, Latup;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lcmcy;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 824
    move-result-object v0

    .line 825
    .line 826
    iget-object p0, p0, Latup;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast p0, Lauur;

    .line 829
    .line 830
    iget-object p0, p0, Lauur;->a:Laooo;

    .line 831
    .line 832
    .line 833
    invoke-interface {p0, v0}, Laooo;->j([B)[B

    .line 834
    move-result-object p0

    .line 835
    return-object p0

    .line 836
    .line 837
    :pswitch_12
    new-instance v5, Lbawe;

    .line 838
    .line 839
    iget-object v0, p0, Latup;->a:Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    invoke-direct {v5, v0}, Lbawe;-><init>(Lbabg;)V

    .line 843
    .line 844
    iget-object p0, p0, Latup;->b:Ljava/lang/Object;

    .line 845
    .line 846
    new-instance v0, Lanpi;

    .line 847
    .line 848
    check-cast p0, Lattg;

    .line 849
    .line 850
    iget-object v1, p0, Lattg;->l:Laywx;

    .line 851
    .line 852
    iget-object v2, v1, Laywx;->b:Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 856
    move-result-object v2

    .line 857
    .line 858
    check-cast v2, Lagjj;

    .line 859
    .line 860
    iget-object v3, v1, Laywx;->c:Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 864
    move-result-object v3

    .line 865
    .line 866
    check-cast v3, Lpjj;

    .line 867
    .line 868
    iget-object v1, v1, Laywx;->a:Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 872
    move-result-object v1

    .line 873
    .line 874
    check-cast v1, Lbgsg;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    iget-object v4, p0, Lattg;->b:Lawvf;

    .line 880
    move-object v8, v3

    .line 881
    move-object v3, v1

    .line 882
    move-object v1, v2

    .line 883
    move-object v2, v8

    .line 884
    .line 885
    .line 886
    invoke-direct/range {v0 .. v5}, Lanpi;-><init>(Lagjj;Lpjj;Lbgsg;Lawvf;Lbawe;)V

    .line 887
    return-object v0

    .line 888
    .line 889
    :pswitch_13
    iget-object v0, p0, Latup;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Latut;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Latut;->ac()Z

    .line 895
    move-result v0

    .line 896
    .line 897
    if-eqz v0, :cond_f

    .line 898
    .line 899
    iget-object p0, p0, Latup;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast p0, Lolk;

    .line 902
    .line 903
    .line 904
    invoke-static {p0}, Latyv;->aA(Lolk;)Z

    .line 905
    move-result v0

    .line 906
    .line 907
    if-nez v0, :cond_d

    .line 908
    goto :goto_3

    .line 909
    .line 910
    :cond_d
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 911
    .line 912
    new-instance v0, Lbciz;

    .line 913
    .line 914
    .line 915
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 916
    .line 917
    sget-object v1, Lbxii;->a:Lbxii;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 921
    move-result-object v1

    .line 922
    .line 923
    sget-object v3, Lbxig;->a:Lbxig;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 927
    move-result-object v3

    .line 928
    .line 929
    .line 930
    invoke-virtual {p0}, Lolk;->q()Lbjan;

    .line 931
    move-result-object v4

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4}, Lbjan;->l()Lcmxq;

    .line 935
    move-result-object v4

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 939
    .line 940
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 941
    .line 942
    check-cast v5, Lbxig;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    iput-object v4, v5, Lbxig;->c:Lcmxq;

    .line 948
    .line 949
    iget v4, v5, Lbxig;->b:I

    .line 950
    or-int/2addr v4, v2

    .line 951
    .line 952
    iput v4, v5, Lbxig;->b:I

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 956
    .line 957
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 958
    .line 959
    check-cast v4, Lbxii;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 963
    move-result-object v3

    .line 964
    .line 965
    check-cast v3, Lbxig;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    iput-object v3, v4, Lbxii;->g:Lbxig;

    .line 971
    .line 972
    iget v3, v4, Lbxii;->c:I

    .line 973
    or-int/2addr v3, v2

    .line 974
    .line 975
    iput v3, v4, Lbxii;->c:I

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 979
    move-result-object v1

    .line 980
    .line 981
    check-cast v1, Lbxii;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v1}, Lbciz;->q(Lbxii;)V

    .line 985
    .line 986
    sget-object v1, Lcoie;->cC:Lbxkg;

    .line 987
    .line 988
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 989
    .line 990
    .line 991
    invoke-virtual {p0}, Lolk;->at()Lcjtb;

    .line 992
    move-result-object v1

    .line 993
    .line 994
    iget-object v1, v1, Lcjtb;->b:Lcmfj;

    .line 995
    .line 996
    .line 997
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 998
    move-result v1

    .line 999
    .line 1000
    if-nez v1, :cond_e

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p0}, Lolk;->at()Lcjtb;

    .line 1004
    move-result-object p0

    .line 1005
    .line 1006
    iget-object p0, p0, Lcjtb;->b:Lcmfj;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1010
    move-result-object p0

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 1014
    move-result-object p0

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1018
    move-result-object p0

    .line 1019
    .line 1020
    check-cast p0, Lcjsz;

    .line 1021
    .line 1022
    iget-object p0, p0, Lcjsz;->f:Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, p0, v2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 1026
    .line 1027
    .line 1028
    :cond_e
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 1029
    move-result-object p0

    .line 1030
    return-object p0

    .line 1031
    .line 1032
    :cond_f
    :goto_3
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 1033
    return-object p0

    .line 1034
    nop

    .line 1035
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

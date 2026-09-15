.class public final synthetic Latsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Latsu;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Latsu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Latsu;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Latsu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latsu;->b:Ljava/lang/Object;

    iput-object p2, p0, Latsu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Latsu;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object v0, p0, Latsu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Latsu;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lbjti;->a:Lbxfh;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ld;->i(Lbmsi;Lbmsi;)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Latsu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeViewConfigProvider;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeViewConfigProvider;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 29
    .line 30
    iget-object p0, p0, Latsu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :pswitch_1
    invoke-static {}, Lbgzt;->a()V

    .line 45
    .line 46
    iget-object v0, p0, Latsu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 53
    .line 54
    iget-object p0, p0, Latsu;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;->create(Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_0
    new-instance p0, Lbiko;

    .line 66
    .line 67
    const-string v0, "Error creating djinni CommandHandlerResolver."

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    .line 73
    :pswitch_2
    iget-object v0, p0, Latsu;->b:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v1, Lbgcp;

    .line 76
    .line 77
    check-cast v0, Lbgci;

    .line 78
    .line 79
    iget-object v2, v0, Lbgci;->h:Lbgcv;

    .line 80
    .line 81
    new-instance v3, Lavzj;

    .line 82
    .line 83
    iget-object p0, p0, Latsu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v4, 0x14

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, p0, v4}, Lavzj;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    check-cast p0, Lbgcj;

    .line 91
    .line 92
    iget-object p0, p0, Lbgcj;->c:Lbwkq;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lbwkq;->e(Lbwlt;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lbehp;

    .line 99
    .line 100
    iget-object v3, v0, Lbgci;->a:Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v3, v2, v0, p0}, Lbgcp;-><init>(Landroid/content/Context;Lbgcv;Lbgci;Lbehp;)V

    .line 104
    return-object v1

    .line 105
    .line 106
    :pswitch_3
    sget-object v0, Lcjjl;->a:Lcjjl;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sget-object v1, Lcjjk;->a:Lcjjk;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    sget-object v4, Lcjjj;->a:Lcjjj;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    iget-object v5, p0, Latsu;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lbbav;

    .line 127
    .line 128
    iget-object v5, v5, Lbbav;->a:Lokb;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lokb;->p()Lbixn;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lbixn;->m()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast v6, Lcjjj;

    .line 147
    .line 148
    iget v7, v6, Lcjjj;->b:I

    .line 149
    or-int/2addr v7, v3

    .line 150
    .line 151
    iput v7, v6, Lcjjj;->b:I

    .line 152
    .line 153
    iput-object v5, v6, Lcjjj;->c:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 157
    .line 158
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast v5, Lcjjj;

    .line 161
    .line 162
    iget v6, v5, Lcjjj;->b:I

    .line 163
    .line 164
    or-int/lit8 v6, v6, 0x2

    .line 165
    .line 166
    iput v6, v5, Lcjjj;->b:I

    .line 167
    .line 168
    iput v3, v5, Lcjjj;->d:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    check-cast v4, Lcjjj;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 178
    .line 179
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast v5, Lcjjk;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcjjk;->a()V

    .line 188
    .line 189
    iget-object v5, v5, Lcjjk;->b:Lcmwf;

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, v4}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 198
    .line 199
    check-cast v4, Lcjjl;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    check-cast v2, Lcjjk;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    iput-object v2, v4, Lcjjl;->d:Lcjjk;

    .line 211
    .line 212
    iget v2, v4, Lcjjl;->b:I

    .line 213
    .line 214
    or-int/lit8 v2, v2, 0x2

    .line 215
    .line 216
    iput v2, v4, Lcjjl;->b:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    check-cast v0, Lcjjl;

    .line 223
    .line 224
    sget-object v2, Lcetw;->a:Lcetw;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    iget-object p0, p0, Latsu;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lbazr;

    .line 233
    .line 234
    iget-object p0, p0, Lbazr;->q:Lbbhi;

    .line 235
    .line 236
    iget-object v4, p0, Lbbhi;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Lbbhi;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lbbhi;->a()Lceto;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 246
    .line 247
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 248
    .line 249
    check-cast v5, Lcetw;

    .line 250
    .line 251
    iput-object v4, v5, Lcetw;->c:Lceto;

    .line 252
    .line 253
    iget v4, v5, Lcetw;->b:I

    .line 254
    or-int/2addr v4, v3

    .line 255
    .line 256
    iput v4, v5, Lcetw;->b:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 260
    .line 261
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 262
    .line 263
    check-cast v4, Lcetw;

    .line 264
    .line 265
    iget-object p0, p0, Lbbhi;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lcdrw;

    .line 268
    .line 269
    iget p0, p0, Lcdrw;->f:I

    .line 270
    .line 271
    iput p0, v4, Lcetw;->d:I

    .line 272
    .line 273
    iget p0, v4, Lcetw;->b:I

    .line 274
    .line 275
    or-int/lit8 p0, p0, 0x2

    .line 276
    .line 277
    iput p0, v4, Lcetw;->b:I

    .line 278
    .line 279
    iget p0, v0, Lcjjl;->b:I

    .line 280
    and-int/2addr p0, v3

    .line 281
    .line 282
    if-eqz p0, :cond_2

    .line 283
    .line 284
    iget-object p0, v0, Lcjjl;->c:Lcjji;

    .line 285
    .line 286
    if-nez p0, :cond_1

    .line 287
    .line 288
    sget-object p0, Lcjji;->a:Lcjji;

    .line 289
    .line 290
    .line 291
    :cond_1
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 292
    .line 293
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 294
    .line 295
    check-cast v3, Lcetw;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    iput-object p0, v3, Lcetw;->g:Lcjji;

    .line 301
    .line 302
    iget p0, v3, Lcetw;->b:I

    .line 303
    .line 304
    or-int/lit8 p0, p0, 0x40

    .line 305
    .line 306
    iput p0, v3, Lcetw;->b:I

    .line 307
    .line 308
    :cond_2
    iget p0, v0, Lcjjl;->b:I

    .line 309
    .line 310
    and-int/lit8 p0, p0, 0x2

    .line 311
    .line 312
    if-eqz p0, :cond_4

    .line 313
    .line 314
    iget-object p0, v0, Lcjjl;->d:Lcjjk;

    .line 315
    .line 316
    if-nez p0, :cond_3

    .line 317
    goto :goto_0

    .line 318
    :cond_3
    move-object v1, p0

    .line 319
    .line 320
    .line 321
    :goto_0
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 322
    .line 323
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 324
    .line 325
    check-cast p0, Lcetw;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    iput-object v1, p0, Lcetw;->h:Lcjjk;

    .line 331
    .line 332
    iget v0, p0, Lcetw;->b:I

    .line 333
    .line 334
    or-int/lit16 v0, v0, 0x80

    .line 335
    .line 336
    iput v0, p0, Lcetw;->b:I

    .line 337
    .line 338
    .line 339
    :cond_4
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    check-cast p0, Lcetw;

    .line 343
    return-object p0

    .line 344
    .line 345
    :pswitch_4
    iget-object v0, p0, Latsu;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Laztt;

    .line 348
    .line 349
    iget-object v1, v0, Laztt;->b:Lbwkq;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    check-cast v1, Lazsh;

    .line 356
    .line 357
    iget-object v0, v0, Laztt;->a:Lazvb;

    .line 358
    .line 359
    iget-object v2, v0, Lazvb;->d:Lazvj;

    .line 360
    .line 361
    if-nez v2, :cond_5

    .line 362
    .line 363
    sget-object v2, Lazvj;->a:Lazvj;

    .line 364
    .line 365
    :cond_5
    iget-object v2, v2, Lazvj;->c:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v3, v0, Lazvb;->g:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v0, v0, Lazvb;->l:Lcbyp;

    .line 370
    .line 371
    if-nez v0, :cond_6

    .line 372
    .line 373
    sget-object v0, Lcbyp;->a:Lcbyp;

    .line 374
    .line 375
    :cond_6
    iget-object p0, p0, Latsu;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Laztu;

    .line 378
    .line 379
    iget-object p0, p0, Laztu;->f:Lbaoi;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v1, v2, v3, v0}, Lbaoi;->c(Lazsh;Ljava/lang/String;Ljava/lang/String;Lcbyp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    .line 386
    :pswitch_5
    iget-object v3, p0, Latsu;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object p0, p0, Latsu;->b:Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lbdxm;->b()Z

    .line 392
    move-result v0

    .line 393
    .line 394
    if-eqz v0, :cond_7

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lbeub;->b()Lbues;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lbues;->b()Lbeub;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    new-instance v1, Lbeuf;

    .line 405
    .line 406
    check-cast p0, Landroid/app/Activity;

    .line 407
    .line 408
    .line 409
    invoke-direct {v1, p0, v3, v0}, Lbeuf;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbeub;)V

    .line 410
    return-object v1

    .line 411
    .line 412
    .line 413
    :cond_7
    invoke-static {}, Lbeub;->b()Lbues;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lbues;->b()Lbeub;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lbdxm;->b()Z

    .line 422
    move-result v0

    .line 423
    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    new-instance v0, Lbeuf;

    .line 427
    .line 428
    check-cast p0, Landroid/app/Activity;

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, p0, v3, v4}, Lbeuf;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbeub;)V

    .line 432
    return-object v0

    .line 433
    .line 434
    :cond_8
    new-instance v0, Lbeuf;

    .line 435
    .line 436
    new-instance v1, Lbeuu;

    .line 437
    move-object v2, p0

    .line 438
    .line 439
    check-cast v2, Landroid/app/Activity;

    .line 440
    .line 441
    .line 442
    invoke-direct {v1, v2}, Lbeuu;-><init>(Landroid/app/Activity;)V

    .line 443
    .line 444
    new-instance v5, Lbgif;

    .line 445
    .line 446
    .line 447
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    new-instance v6, Laofi;

    .line 450
    .line 451
    const/16 v2, 0xc

    .line 452
    .line 453
    .line 454
    invoke-direct {v6, v2}, Laofi;-><init>(I)V

    .line 455
    move-object v2, p0

    .line 456
    .line 457
    check-cast v2, Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    invoke-direct/range {v0 .. v6}, Lbeuf;-><init>(Lbety;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbeub;Lbghz;Lbwlt;)V

    .line 461
    return-object v0

    .line 462
    .line 463
    :pswitch_6
    iget-object v0, p0, Latsu;->a:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object p0, p0, Latsu;->b:Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 469
    move-result-object v1

    .line 470
    .line 471
    check-cast p0, Layuy;

    .line 472
    .line 473
    check-cast v0, Layvg;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v0, v1}, Layuy;->t(Layvg;Ljava/util/List;)Ljava/util/List;

    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    .line 480
    :pswitch_7
    iget-object v0, p0, Latsu;->a:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object p0, p0, Latsu;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Layuy;

    .line 485
    .line 486
    check-cast v0, Layvd;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v0, v1, v2}, Layuy;->ar(Layvd;Landroid/accounts/Account;I)I

    .line 490
    move-result p0

    .line 491
    .line 492
    .line 493
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    .line 497
    :pswitch_8
    iget-object v0, p0, Latsu;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Layvh;

    .line 500
    .line 501
    iget-object v0, v0, Layvh;->mx:Ljava/lang/String;

    .line 502
    .line 503
    iget-object p0, p0, Latsu;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Layuy;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, v0, v1, v1}, Layuy;->av(Ljava/lang/String;Landroid/accounts/Account;Lbwvl;)Lbwvl;

    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    .line 512
    :pswitch_9
    iget-object v0, p0, Latsu;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Laxrg;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    check-cast v1, Lcpxr;

    .line 521
    .line 522
    iget-boolean v1, v1, Lcpxr;->i:Z

    .line 523
    .line 524
    if-eqz v1, :cond_9

    .line 525
    .line 526
    iget-object p0, p0, Latsu;->b:Ljava/lang/Object;

    .line 527
    .line 528
    new-instance v0, Laxlq;

    .line 529
    .line 530
    .line 531
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 532
    .line 533
    new-instance v1, Lbgpz;

    .line 534
    .line 535
    check-cast p0, Laxoh;

    .line 536
    .line 537
    iget-object p0, p0, Laxoh;->b:Laxog;

    .line 538
    .line 539
    .line 540
    invoke-direct {v1, v0, p0, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 541
    return-object v1

    .line 542
    .line 543
    .line 544
    :cond_9
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 545
    move-result-object p0

    .line 546
    .line 547
    check-cast p0, Lcpxr;

    .line 548
    .line 549
    iget-boolean p0, p0, Lcpxr;->j:Z

    .line 550
    .line 551
    if-eqz p0, :cond_a

    .line 552
    .line 553
    new-instance p0, Lobb;

    .line 554
    .line 555
    .line 556
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 557
    .line 558
    new-instance v0, Lowx;

    .line 559
    .line 560
    sget-object v1, Lcoza;->cT:Lbybr;

    .line 561
    .line 562
    .line 563
    invoke-direct {v0, v1}, Lowx;-><init>(Lbybr;)V

    .line 564
    .line 565
    new-instance v1, Lbgpz;

    .line 566
    .line 567
    .line 568
    invoke-direct {v1, p0, v0, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 569
    return-object v1

    .line 570
    .line 571
    :cond_a
    sget-object p0, Laxoh;->a:Lbgpz;

    .line 572
    return-object p0

    .line 573
    .line 574
    :pswitch_a
    iget-object v0, p0, Latsu;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Laxnt;

    .line 577
    .line 578
    iget-object v0, v0, Laxnt;->a:Lbwlt;

    .line 579
    .line 580
    iget-object p0, p0, Latsu;->a:Ljava/lang/Object;

    .line 581
    .line 582
    new-instance v1, Lpdt;

    .line 583
    .line 584
    check-cast p0, Lcjgl;

    .line 585
    .line 586
    iget-object p0, p0, Lcjgl;->h:Ljava/lang/String;

    .line 587
    .line 588
    sget-object v3, Lbczb;->d:Lbczb;

    .line 589
    .line 590
    .line 591
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    check-cast v0, Lbgxj;

    .line 595
    .line 596
    .line 597
    invoke-direct {v1, p0, v3, v0, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 598
    return-object v1

    .line 599
    .line 600
    :pswitch_b
    iget-object v0, p0, Latsu;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Layps;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Layps;->i()Z

    .line 606
    move-result v0

    .line 607
    .line 608
    iget-object p0, p0, Latsu;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Lcjgl;

    .line 611
    .line 612
    .line 613
    invoke-static {p0, v0}, Laxgx;->d(Lcjgl;Z)Lbgxj;

    .line 614
    move-result-object p0

    .line 615
    return-object p0

    .line 616
    .line 617
    :pswitch_c
    iget-object v0, p0, Latsu;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Laxmt;

    .line 620
    .line 621
    iget-object v0, v0, Laxmt;->b:Lcjgl;

    .line 622
    .line 623
    iget-object p0, p0, Latsu;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Layps;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Layps;->i()Z

    .line 629
    move-result p0

    .line 630
    .line 631
    .line 632
    invoke-static {v0, p0}, Laxgx;->d(Lcjgl;Z)Lbgxj;

    .line 633
    move-result-object p0

    .line 634
    return-object p0

    .line 635
    .line 636
    :pswitch_d
    iget-object v0, p0, Latsu;->b:Ljava/lang/Object;

    .line 637
    .line 638
    new-instance v1, Lbebw;

    .line 639
    .line 640
    new-instance v2, Laxkj;

    .line 641
    .line 642
    check-cast v0, Landroid/content/Context;

    .line 643
    .line 644
    const-string v3, "clipboard"

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 648
    move-result-object v3

    .line 649
    .line 650
    check-cast v3, Landroid/content/ClipboardManager;

    .line 651
    .line 652
    .line 653
    invoke-direct {v2, v0, v3}, Laxkj;-><init>(Landroid/content/Context;Landroid/content/ClipboardManager;)V

    .line 654
    .line 655
    new-instance v3, Laxki;

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 659
    move-result-object v4

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassificationManager;)Landroid/view/textclassifier/TextClassifier;

    .line 671
    move-result-object v0

    .line 672
    .line 673
    iget-object p0, p0, Latsu;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Laxko;

    .line 676
    .line 677
    iget-object p0, p0, Laxko;->c:Lbzpv;

    .line 678
    .line 679
    .line 680
    invoke-direct {v3, v2, v0, p0}, Laxki;-><init>(Laxkj;Landroid/view/textclassifier/TextClassifier;Lbzpv;)V

    .line 681
    .line 682
    .line 683
    invoke-direct {v1, v3}, Lbebw;-><init>(Laxkl;)V

    .line 684
    return-object v1

    .line 685
    .line 686
    :pswitch_e
    iget-object v0, p0, Latsu;->a:Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 690
    move-result-object v1

    .line 691
    .line 692
    check-cast v0, Lavkw;

    .line 693
    .line 694
    iget-object v3, v0, Lavkw;->e:Lj$/time/Instant;

    .line 695
    .line 696
    :goto_1
    const/16 v4, 0x30

    .line 697
    .line 698
    if-ge v2, v4, :cond_b

    .line 699
    .line 700
    iget-object v4, v0, Lavkw;->d:Lj$/time/ZoneId;

    .line 701
    .line 702
    iget-object v5, p0, Latsu;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v5, Landroid/content/Context;

    .line 705
    .line 706
    .line 707
    invoke-static {v3, v5}, Latwy;->gn(Lj$/time/Instant;Landroid/content/Context;)Ljava/lang/String;

    .line 708
    move-result-object v5

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 715
    move-result-object v3

    .line 716
    .line 717
    const-wide/16 v4, 0x1e

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v4, v5}, Lj$/time/ZonedDateTime;->plusMinutes(J)Lj$/time/ZonedDateTime;

    .line 721
    move-result-object v3

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 725
    move-result-object v3

    .line 726
    .line 727
    add-int/lit8 v2, v2, 0x1

    .line 728
    goto :goto_1

    .line 729
    .line 730
    :cond_b
    new-instance p0, Lavlb;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 734
    move-result-object v0

    .line 735
    .line 736
    sget-object v1, Lcoyn;->ak:Lbybr;

    .line 737
    .line 738
    .line 739
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 740
    move-result-object v1

    .line 741
    .line 742
    const/16 v2, 0x18

    .line 743
    .line 744
    .line 745
    invoke-direct {p0, v2, v0, v1}, Lavlb;-><init>(ILjava/util/List;Lbcgg;)V

    .line 746
    return-object p0

    .line 747
    .line 748
    :pswitch_f
    iget-object v0, p0, Latsu;->a:Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 752
    move-result-object v1

    .line 753
    .line 754
    check-cast v0, Lavkw;

    .line 755
    .line 756
    iget-object v3, v0, Lavkw;->e:Lj$/time/Instant;

    .line 757
    move v4, v2

    .line 758
    .line 759
    :goto_2
    const/16 v5, 0x3c

    .line 760
    .line 761
    if-ge v4, v5, :cond_c

    .line 762
    .line 763
    iget-object v5, v0, Lavkw;->d:Lj$/time/ZoneId;

    .line 764
    .line 765
    iget-object v6, p0, Latsu;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v6, Landroid/content/Context;

    .line 768
    .line 769
    .line 770
    invoke-static {v3, v6}, Latwy;->gk(Lj$/time/Instant;Landroid/content/Context;)Ljava/lang/String;

    .line 771
    move-result-object v6

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 778
    move-result-object v3

    .line 779
    .line 780
    const-wide/16 v5, 0x1

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v5, v6}, Lj$/time/ZonedDateTime;->plusDays(J)Lj$/time/ZonedDateTime;

    .line 784
    move-result-object v3

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 788
    move-result-object v3

    .line 789
    .line 790
    add-int/lit8 v4, v4, 0x1

    .line 791
    goto :goto_2

    .line 792
    .line 793
    :cond_c
    new-instance p0, Lavlb;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 797
    move-result-object v0

    .line 798
    .line 799
    sget-object v1, Lcoyn;->ai:Lbybr;

    .line 800
    .line 801
    .line 802
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 803
    move-result-object v1

    .line 804
    .line 805
    .line 806
    invoke-direct {p0, v2, v0, v1}, Lavlb;-><init>(ILjava/util/List;Lbcgg;)V

    .line 807
    return-object p0

    .line 808
    .line 809
    :pswitch_10
    iget-object v0, p0, Latsu;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lavga;

    .line 812
    .line 813
    iget-object v0, v0, Lavga;->l:Lcqlh;

    .line 814
    .line 815
    .line 816
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 817
    move-result-object v0

    .line 818
    .line 819
    check-cast v0, Lachi;

    .line 820
    .line 821
    iget-object p0, p0, Latsu;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p0, Lokb;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, p0}, Lachi;->c(Lokb;)Lbblj;

    .line 827
    move-result-object p0

    .line 828
    .line 829
    .line 830
    invoke-virtual {p0}, Lbblj;->a()Latst;

    .line 831
    move-result-object p0

    .line 832
    return-object p0

    .line 833
    .line 834
    :pswitch_11
    iget-object v0, p0, Latsu;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lcmts;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 840
    move-result-object v0

    .line 841
    .line 842
    iget-object p0, p0, Latsu;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast p0, Lausu;

    .line 845
    .line 846
    iget-object p0, p0, Lausu;->a:Laols;

    .line 847
    .line 848
    .line 849
    invoke-interface {p0, v0}, Laols;->j([B)[B

    .line 850
    move-result-object p0

    .line 851
    return-object p0

    .line 852
    .line 853
    :pswitch_12
    new-instance v5, Lbatc;

    .line 854
    .line 855
    iget-object v0, p0, Latsu;->a:Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    invoke-direct {v5, v0}, Lbatc;-><init>(Lazyp;)V

    .line 859
    .line 860
    iget-object p0, p0, Latsu;->b:Ljava/lang/Object;

    .line 861
    .line 862
    new-instance v0, Lanmg;

    .line 863
    .line 864
    check-cast p0, Latrk;

    .line 865
    .line 866
    iget-object v1, p0, Latrk;->l:Layui;

    .line 867
    .line 868
    iget-object v2, v1, Layui;->b:Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 872
    move-result-object v2

    .line 873
    .line 874
    check-cast v2, Lagba;

    .line 875
    .line 876
    iget-object v3, v1, Layui;->c:Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 880
    move-result-object v3

    .line 881
    .line 882
    check-cast v3, Loxv;

    .line 883
    .line 884
    iget-object v1, v1, Layui;->a:Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 888
    move-result-object v1

    .line 889
    .line 890
    check-cast v1, Lbgoz;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    iget-object v4, p0, Latrk;->b:Lawsz;

    .line 896
    move-object v8, v3

    .line 897
    move-object v3, v1

    .line 898
    move-object v1, v2

    .line 899
    move-object v2, v8

    .line 900
    .line 901
    .line 902
    invoke-direct/range {v0 .. v5}, Lanmg;-><init>(Lagba;Loxv;Lbgoz;Lawsz;Lbatc;)V

    .line 903
    return-object v0

    .line 904
    .line 905
    :pswitch_13
    iget-object v0, p0, Latsu;->a:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Latsy;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Latsy;->ac()Z

    .line 911
    move-result v0

    .line 912
    .line 913
    if-eqz v0, :cond_f

    .line 914
    .line 915
    iget-object p0, p0, Latsu;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast p0, Lokb;

    .line 918
    .line 919
    .line 920
    invoke-static {p0}, Latxr;->bc(Lokb;)Z

    .line 921
    move-result v0

    .line 922
    .line 923
    if-nez v0, :cond_d

    .line 924
    goto :goto_3

    .line 925
    .line 926
    :cond_d
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 927
    .line 928
    new-instance v0, Lbcgd;

    .line 929
    .line 930
    .line 931
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 932
    .line 933
    sget-object v1, Lbxzt;->a:Lbxzt;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 937
    move-result-object v1

    .line 938
    .line 939
    sget-object v2, Lbxzr;->a:Lbxzr;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 943
    move-result-object v2

    .line 944
    .line 945
    .line 946
    invoke-virtual {p0}, Lokb;->p()Lbixn;

    .line 947
    move-result-object v4

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4}, Lbixn;->l()Lcnos;

    .line 951
    move-result-object v4

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 955
    .line 956
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 957
    .line 958
    check-cast v5, Lbxzr;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    iput-object v4, v5, Lbxzr;->c:Lcnos;

    .line 964
    .line 965
    iget v4, v5, Lbxzr;->b:I

    .line 966
    or-int/2addr v4, v3

    .line 967
    .line 968
    iput v4, v5, Lbxzr;->b:I

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 972
    .line 973
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 974
    .line 975
    check-cast v4, Lbxzt;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 979
    move-result-object v2

    .line 980
    .line 981
    check-cast v2, Lbxzr;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    iput-object v2, v4, Lbxzt;->g:Lbxzr;

    .line 987
    .line 988
    iget v2, v4, Lbxzt;->c:I

    .line 989
    or-int/2addr v2, v3

    .line 990
    .line 991
    iput v2, v4, Lbxzt;->c:I

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 995
    move-result-object v1

    .line 996
    .line 997
    check-cast v1, Lbxzt;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v1}, Lbcgd;->q(Lbxzt;)V

    .line 1001
    .line 1002
    sget-object v1, Lcoza;->cC:Lbybr;

    .line 1003
    .line 1004
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p0}, Lokb;->as()Lckjx;

    .line 1008
    move-result-object v1

    .line 1009
    .line 1010
    iget-object v1, v1, Lckjx;->b:Lcmwf;

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1014
    move-result v1

    .line 1015
    .line 1016
    if-nez v1, :cond_e

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p0}, Lokb;->as()Lckjx;

    .line 1020
    move-result-object p0

    .line 1021
    .line 1022
    iget-object p0, p0, Lckjx;->b:Lcmwf;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1026
    move-result-object p0

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 1030
    move-result-object p0

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1034
    move-result-object p0

    .line 1035
    .line 1036
    check-cast p0, Lckjv;

    .line 1037
    .line 1038
    iget-object p0, p0, Lckjv;->f:Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, p0, v3}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 1042
    .line 1043
    .line 1044
    :cond_e
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 1045
    move-result-object p0

    .line 1046
    return-object p0

    .line 1047
    .line 1048
    :cond_f
    :goto_3
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 1049
    return-object p0

    .line 1050
    nop

    .line 1051
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

.class public final synthetic Laofg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lanvi;Laxuh;Lbyyj;Lcpuk;Lcpuk;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Laofg;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laofg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laofg;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laofg;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Laofg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Laofg;->c:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Laofi;Lcpuk;Lcpuk;Lbehx;Laoiu;I)V
    .locals 0

    .line 17
    iput p6, p0, Laofg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofg;->a:Ljava/lang/Object;

    iput-object p2, p0, Laofg;->b:Ljava/lang/Object;

    iput-object p3, p0, Laofg;->c:Ljava/lang/Object;

    iput-object p4, p0, Laofg;->d:Ljava/lang/Object;

    iput-object p5, p0, Laofg;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Layhq;Lcom/google/protobuf/MessageLite;Laypd;Layor;Laypv;I)V
    .locals 0

    .line 18
    iput p6, p0, Laofg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofg;->a:Ljava/lang/Object;

    iput-object p2, p0, Laofg;->c:Ljava/lang/Object;

    iput-object p3, p0, Laofg;->e:Ljava/lang/Object;

    iput-object p4, p0, Laofg;->d:Ljava/lang/Object;

    iput-object p5, p0, Laofg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Laofg;->f:I

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    iget-object v2, v0, Laofg;->a:Ljava/lang/Object;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eq v1, v3, :cond_7

    .line 12
    move-object v5, v2

    .line 13
    .line 14
    check-cast v5, Layhq;

    .line 15
    .line 16
    iget-object v1, v5, Layhq;->b:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Laypy;

    .line 23
    .line 24
    iget-object v2, v0, Laofg;->e:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, Lbmvg;->f:Lbmvg;

    .line 27
    move-object v7, v2

    .line 28
    .line 29
    check-cast v7, Laypd;

    .line 30
    .line 31
    iget-object v2, v7, Laypd;->m:Lbmvg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lbmvg;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    .line 37
    iget-object v8, v0, Laofg;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Laypy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lbwdh;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Laypx;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    sget-object v4, Lbmvg;->g:Lbmvg;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lbmvg;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    sget-object v4, Lbmvg;->c:Lbmvg;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lbmvg;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    iget-object v4, v1, Laypy;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    :cond_1
    iget-object v4, v1, Laypy;->a:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    check-cast v6, Lbwdh;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lbwdh;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Laypx;

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_2
    iget-object v2, v1, Laypy;->d:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, Layjm;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v8}, Layjm;->b(Lcom/google/protobuf/MessageLite;)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    iget-object v2, v1, Laypy;->c:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    check-cast v2, Laypx;

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_3
    iget-object v2, v1, Laypy;->b:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    :goto_0
    iget-object v1, v1, Laypy;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 149
    move-object v1, v2

    .line 150
    .line 151
    :goto_1
    iget-object v2, v0, Laofg;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, v0, Laofg;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Layor;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v8, v0, v7}, Laypx;->a(Lcom/google/protobuf/MessageLite;Layor;Laypd;)Laypw;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    iget-object v4, v5, Layhq;->e:Lbgld;

    .line 162
    .line 163
    check-cast v2, Laypv;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Laypv;->a()Laypt;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Lbgld;->a()J

    .line 171
    move-result-wide v10

    .line 172
    .line 173
    .line 174
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v2}, Laypt;->f(Lj$/time/Duration;)V

    .line 179
    .line 180
    iget-object v2, v5, Layhq;->g:Lctbe;

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    check-cast v2, Lcdyf;

    .line 187
    .line 188
    iget-boolean v2, v2, Lcdyf;->u:Z

    .line 189
    const/4 v4, 0x0

    .line 190
    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Laypx;->b()Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    move v10, v3

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move v10, v4

    .line 201
    .line 202
    :goto_2
    new-instance v1, Layoq;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1}, Layoq;-><init>()V

    .line 206
    .line 207
    if-eqz v10, :cond_5

    .line 208
    .line 209
    new-instance v0, Laypb;

    .line 210
    .line 211
    const-string v2, "UseRequirementsSatisfierInterceptor"

    .line 212
    .line 213
    const-string v3, "true"

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v2, v3}, Laypb;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Layoq;->b(Laypb;)V

    .line 220
    .line 221
    new-instance v0, Lbyyc;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_5
    iget-object v1, v7, Laypd;->c:Lbmvi;

    .line 228
    .line 229
    iget-object v2, v5, Layhq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 233
    move-result-wide v2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v6, v2, v3}, Layor;->b(Lbmvi;Laypt;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    :goto_3
    new-instance v4, Layhk;

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v4 .. v10}, Layhk;-><init>(Layhq;Laypt;Laypd;Lcom/google/protobuf/MessageLite;Laypw;Z)V

    .line 243
    .line 244
    iget-object v1, v5, Layhq;->c:Lbyyj;

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v4, v1}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    iget-object v2, v7, Laypd;->d:Lbmvj;

    .line 251
    .line 252
    iget-wide v2, v2, Lbmvj;->e:J

    .line 253
    .line 254
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v2, v3, v4, v1}, Lbzrh;->G(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    .line 261
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string v1, "MAPS_MOBILE_SDKS endpoint type must be used by NavSDK only."

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v0

    .line 268
    .line 269
    :cond_7
    check-cast v2, Lanvi;

    .line 270
    .line 271
    iget-object v1, v2, Lanvi;->c:Lbmvx;

    .line 272
    .line 273
    iget-object v2, v0, Laofg;->d:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v3, v0, Laofg;->e:Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, Laxuh;->a()Lbmvq;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-interface {v2, v1, v3}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 283
    .line 284
    iget-object v1, v0, Laofg;->b:Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v2, Lcprh;

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    check-cast v1, Lawcf;

    .line 293
    .line 294
    iget-object v0, v0, Laofg;->c:Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, Lbrrv;

    .line 301
    .line 302
    .line 303
    invoke-direct {v2, v1, v0}, Lcprh;-><init>(Lawcf;Lbrrv;)V

    .line 304
    return-object v2

    .line 305
    .line 306
    :cond_8
    iget-object v1, v0, Laofg;->b:Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    check-cast v1, Lattr;

    .line 313
    .line 314
    iget-object v2, v0, Laofg;->c:Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    check-cast v2, Lawhm;

    .line 321
    .line 322
    iget-object v3, v2, Lawhm;->d:Lctbe;

    .line 323
    .line 324
    new-instance v4, Laoeo;

    .line 325
    .line 326
    .line 327
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 328
    move-result-object v3

    .line 329
    move-object v5, v3

    .line 330
    .line 331
    check-cast v5, Lawcf;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    iget-object v3, v2, Lawhm;->k:Lctbe;

    .line 337
    .line 338
    .line 339
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 340
    move-result-object v3

    .line 341
    move-object v6, v3

    .line 342
    .line 343
    check-cast v6, Lawma;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    iget-object v3, v2, Lawhm;->a:Lctbe;

    .line 349
    .line 350
    .line 351
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 353
    move-object v7, v3

    .line 354
    .line 355
    check-cast v7, Lbehx;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    iget-object v3, v2, Lawhm;->g:Lctbe;

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    move-object v8, v3

    .line 366
    .line 367
    check-cast v8, Laxqs;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    iget-object v3, v2, Lawhm;->l:Lctbe;

    .line 373
    .line 374
    .line 375
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 376
    move-result-object v3

    .line 377
    move-object v9, v3

    .line 378
    .line 379
    check-cast v9, Lakps;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    iget-object v3, v2, Lawhm;->f:Lctbe;

    .line 385
    .line 386
    .line 387
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 388
    move-result-object v3

    .line 389
    move-object v10, v3

    .line 390
    .line 391
    check-cast v10, Lbjhx;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    iget-object v3, v2, Lawhm;->j:Lctbe;

    .line 397
    .line 398
    .line 399
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 400
    move-result-object v3

    .line 401
    move-object v11, v3

    .line 402
    .line 403
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    iget-object v3, v2, Lawhm;->h:Lctbe;

    .line 409
    .line 410
    .line 411
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 412
    move-result-object v3

    .line 413
    move-object v12, v3

    .line 414
    .line 415
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    iget-object v3, v2, Lawhm;->i:Lctbe;

    .line 421
    .line 422
    .line 423
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 424
    move-result-object v3

    .line 425
    move-object v13, v3

    .line 426
    .line 427
    check-cast v13, Lbyyj;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    iget-object v3, v2, Lawhm;->e:Lctbe;

    .line 433
    .line 434
    .line 435
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 436
    move-result-object v14

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    iget-object v3, v2, Lawhm;->m:Lctbe;

    .line 442
    .line 443
    .line 444
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 445
    move-result-object v3

    .line 446
    move-object v15, v3

    .line 447
    .line 448
    check-cast v15, Lbcjg;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    iget-object v3, v2, Lawhm;->c:Lctbe;

    .line 454
    .line 455
    .line 456
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 457
    move-result-object v3

    .line 458
    .line 459
    move-object/from16 v16, v3

    .line 460
    .line 461
    check-cast v16, Lbeop;

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    iget-object v3, v2, Lawhm;->n:Lctbe;

    .line 467
    .line 468
    .line 469
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    move-object/from16 v17, v3

    .line 473
    .line 474
    check-cast v17, Lbehx;

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    iget-object v2, v2, Lawhm;->b:Lctbe;

    .line 480
    .line 481
    .line 482
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    move-object/from16 v18, v2

    .line 486
    .line 487
    check-cast v18, Lbjhx;

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    iget-object v2, v0, Laofg;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Laofi;

    .line 495
    .line 496
    iget-object v2, v2, Laofi;->c:Lbvuo;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    iget-object v3, v0, Laofg;->e:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v0, v0, Laofg;->d:Ljava/lang/Object;

    .line 504
    .line 505
    move-object/from16 v20, v0

    .line 506
    .line 507
    check-cast v20, Lbehx;

    .line 508
    .line 509
    move-object/from16 v21, v3

    .line 510
    .line 511
    check-cast v21, Laoiu;

    .line 512
    .line 513
    move-object/from16 v19, v2

    .line 514
    .line 515
    .line 516
    invoke-direct/range {v4 .. v21}, Laoeo;-><init>(Lawcf;Lawma;Lbehx;Laxqs;Lakps;Lbjhx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbyyj;Lcpuk;Lbcjg;Lbeop;Lbehx;Lbjhx;Lbvuo;Lbehx;Laoiu;)V

    .line 517
    .line 518
    iget-object v0, v1, Lattr;->d:Ljava/lang/Object;

    .line 519
    move-object v11, v4

    .line 520
    .line 521
    new-instance v4, Lauwx;

    .line 522
    .line 523
    .line 524
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    move-object v5, v0

    .line 527
    .line 528
    check-cast v5, Laoif;

    .line 529
    .line 530
    iget-object v0, v1, Lattr;->b:Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    move-object v6, v0

    .line 536
    .line 537
    check-cast v6, Lcpvu;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    iget-object v0, v1, Lattr;->g:Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    move-object v7, v0

    .line 548
    .line 549
    check-cast v7, Lattr;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    iget-object v0, v1, Lattr;->c:Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    move-object v8, v0

    .line 560
    .line 561
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    iget-object v0, v1, Lattr;->f:Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    move-object v9, v0

    .line 572
    .line 573
    check-cast v9, Lbeop;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    iget-object v0, v1, Lattr;->a:Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 582
    move-result-object v10

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    iget-object v0, v1, Lattr;->e:Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    move-object/from16 v12, v20

    .line 597
    .line 598
    move-object/from16 v13, v21

    .line 599
    .line 600
    .line 601
    invoke-direct/range {v4 .. v13}, Lauwx;-><init>(Laoif;Lcpvu;Lattr;Ljava/util/concurrent/Executor;Lbeop;Lcpuk;Laoeo;Lbehx;Laoiu;)V

    .line 602
    return-object v4
.end method

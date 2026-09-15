.class public final synthetic Lwmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwmw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwmw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lwmw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lwmz;Landroid/content/Context;I)V
    .locals 0

    .line 11
    iput p3, p0, Lwmw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwmw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lwmw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-wide v0, Lblod;->a:J

    .line 8
    .line 9
    iget-object v0, p0, Lwmw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lwmw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lbrei;

    .line 14
    .line 15
    check-cast p0, Lbohf;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lbrei;-><init>(Lbohf;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    sget-object v0, Lchts;->a:Lchts;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcdid;

    .line 28
    .line 29
    iget-object v1, p0, Lwmw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lchtp;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcdid;->Q(Lchtp;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lchts;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lwmw;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddAnnotation(J[B)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    new-instance p0, Lbjge;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lbjge;-><init>(J)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lwmw;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 65
    .line 66
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 67
    .line 68
    iget-object p0, p0, Lwmw;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGetInstabilityReasons(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Lbjis;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3}, Lbjis;-><init>(J)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lbwqr;->a:Lj$/util/stream/Collector;

    .line 84
    .line 85
    new-instance v2, Lbxad;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v2, v3}, Lbxad;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lbwqn;

    .line 92
    .line 93
    invoke-direct {v4, v0}, Lbwqn;-><init>(Ljava/util/function/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lapgu;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lapgu;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lbwbm;

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-direct {v1, v5}, Lbwbm;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-array v3, v3, [Lj$/util/stream/Collector$Characteristics;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    sget-object v6, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 111
    .line 112
    aput-object v6, v3, v5

    .line 113
    .line 114
    invoke-static {v2, v4, v0, v1, v3}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lbwul;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_2
    iget-object v0, p0, Lwmw;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcmts;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object p0, p0, Lwmw;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 136
    .line 137
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 138
    .line 139
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddCallout(J[B)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_3
    new-instance v0, Loke;

    .line 149
    .line 150
    invoke-direct {v0}, Loke;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lwmw;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcpzf;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Loke;->T(Lcpzf;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object p0, p0, Lwmw;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    check-cast v1, Lataq;

    .line 168
    .line 169
    iget-object v1, v1, Lataq;->c:Lavgy;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lavgy;->b(Lokb;)Latsw;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lzjp;

    .line 176
    .line 177
    const/4 v3, 0x7

    .line 178
    invoke-direct {v2, p0, v0, v3}, Lzjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v1, Latsw;->b:Latsx;

    .line 182
    .line 183
    invoke-virtual {v0}, Lokb;->b()Lbcgg;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object v0, Lcoyz;->A:Lbybr;

    .line 192
    .line 193
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 194
    .line 195
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iput-object p0, v1, Latsw;->m:Lbcgg;

    .line 200
    .line 201
    invoke-virtual {v1}, Latsw;->a()Latsy;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_4
    new-instance v0, Loke;

    .line 207
    .line 208
    invoke-direct {v0}, Loke;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lwmw;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lcbug;

    .line 214
    .line 215
    iget-object v2, v2, Lcbug;->b:Lccbj;

    .line 216
    .line 217
    if-nez v2, :cond_0

    .line 218
    .line 219
    sget-object v2, Lccbj;->a:Lccbj;

    .line 220
    .line 221
    :cond_0
    iget-object p0, p0, Lwmw;->b:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Loke;->ab(Lccbj;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v2, p0

    .line 231
    check-cast v2, Lasbk;

    .line 232
    .line 233
    iget-object v2, v2, Lasbk;->d:Lavgy;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Lavgy;->b(Lokb;)Latsw;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v3, Lcoyl;->gG:Lbybr;

    .line 240
    .line 241
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v3, v2, Latsw;->m:Lbcgg;

    .line 246
    .line 247
    new-instance v3, Lzjp;

    .line 248
    .line 249
    invoke-direct {v3, p0, v0, v1}, Lzjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iput-object v3, v2, Latsw;->b:Latsx;

    .line 253
    .line 254
    invoke-virtual {v2}, Latsw;->a()Latsy;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_5
    iget-object v0, p0, Lwmw;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object p0, p0, Lwmw;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lwmz;

    .line 264
    .line 265
    check-cast v0, Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lwmz;->D(Landroid/content/Context;)Lbwul;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_6
    iget-object v0, p0, Lwmw;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object p0, p0, Lwmw;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lwmz;

    .line 277
    .line 278
    check-cast v0, Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lwmz;->D(Landroid/content/Context;)Lbwul;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_7
    new-instance v0, Lxtk;

    .line 286
    .line 287
    invoke-direct {v0}, Lxtk;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lwmw;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lwmz;

    .line 293
    .line 294
    invoke-virtual {v1}, Lwmz;->p()Lxth;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-object v2, v0, Lxtk;->a:Lxth;

    .line 299
    .line 300
    iget-object p0, p0, Lwmw;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Landroid/content/Context;

    .line 303
    .line 304
    invoke-static {v2, p0}, Lzyk;->bV(Lxth;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {v0, p0}, Lxtk;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lwmz;->g()Lwni;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Lwni;->e()Lj$/time/Instant;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    iput-object p0, v0, Lxtk;->h:Lj$/time/Instant;

    .line 320
    .line 321
    invoke-virtual {v1}, Lwmz;->g()Lwni;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Lwni;->d()Lcpzx;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {v0, p0}, Lxtk;->c(Lcpzx;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Lxth;->b()I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    iput p0, v0, Lxtk;->k:I

    .line 337
    .line 338
    invoke-virtual {v1}, Lwmz;->x()Lcqie;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    if-eqz p0, :cond_1

    .line 343
    .line 344
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    iget p0, p0, Lcizf;->c:I

    .line 349
    .line 350
    invoke-static {p0}, Lcjwj;->a(I)Lcjwj;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    if-nez p0, :cond_2

    .line 355
    .line 356
    sget-object p0, Lcjwj;->a:Lcjwj;

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_1
    const/4 p0, 0x0

    .line 360
    :cond_2
    :goto_0
    if-eqz p0, :cond_4

    .line 361
    .line 362
    iput-object p0, v0, Lxtk;->c:Lcjwj;

    .line 363
    .line 364
    invoke-virtual {v1}, Lwmz;->g()Lwni;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lwni;->m()Lcpzo;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v1, v1, Lcpzo;->i:Lcpzu;

    .line 373
    .line 374
    if-nez v1, :cond_3

    .line 375
    .line 376
    sget-object v1, Lcpzu;->a:Lcpzu;

    .line 377
    .line 378
    :cond_3
    invoke-static {v1, p0}, Lvvf;->c(Lcpzu;Lcjwj;)Lcpzu;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {v0, p0}, Lxtk;->d(Lcpzu;)V

    .line 383
    .line 384
    .line 385
    :cond_4
    new-instance p0, Lxtl;

    .line 386
    .line 387
    invoke-direct {p0, v0}, Lxtl;-><init>(Lxtk;)V

    .line 388
    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_8
    iget-object v0, p0, Lwmw;->b:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object p0, p0, Lwmw;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lwmz;

    .line 396
    .line 397
    check-cast v0, Landroid/content/Context;

    .line 398
    .line 399
    invoke-virtual {p0, v0}, Lwmz;->D(Landroid/content/Context;)Lbwul;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_9
    iget-object v0, p0, Lwmw;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lwci;

    .line 407
    .line 408
    iget-object v0, v0, Lwci;->a:Lcglj;

    .line 409
    .line 410
    if-eqz v0, :cond_5

    .line 411
    .line 412
    iget p0, v0, Lcglj;->e:I

    .line 413
    .line 414
    int-to-long v0, p0

    .line 415
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :cond_5
    iget-object p0, p0, Lwmw;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lcqie;

    .line 423
    .line 424
    invoke-static {p0}, Lzyk;->ce(Lcqie;)Lcbpz;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-static {p0}, Lwci;->d(Lcbpz;)Lj$/time/Duration;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    if-nez p0, :cond_6

    .line 433
    .line 434
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 435
    .line 436
    :cond_6
    return-object p0

    .line 437
    :pswitch_a
    iget-object v0, p0, Lwmw;->b:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object p0, p0, Lwmw;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Lwmz;

    .line 442
    .line 443
    check-cast v0, Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {p0, v0}, Lwmz;->D(Landroid/content/Context;)Lbwul;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
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

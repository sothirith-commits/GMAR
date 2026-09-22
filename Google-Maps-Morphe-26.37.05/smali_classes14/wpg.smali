.class public final synthetic Lwpg;
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
    iput p3, p0, Lwpg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwpg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lwpg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lwpj;Landroid/content/Context;I)V
    .locals 0

    .line 11
    iput p3, p0, Lwpg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwpg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lwpg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lblrj;->a:J

    .line 7
    .line 8
    iget-object v0, p0, Lwpg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lwpg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lbqmx;

    .line 13
    .line 14
    check-cast p0, Lbohb;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lbqmx;-><init>(Lbohb;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    sget-object v0, Lchcw;->a:Lchcw;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lccqs;

    .line 27
    .line 28
    iget-object v1, p0, Lwpg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lchct;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lccqs;->D(Lchct;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lchcw;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lwpg;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddAnnotation(J[B)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    new-instance p0, Lbjjh;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lbjjh;-><init>(J)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lwpg;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 64
    .line 65
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 66
    .line 67
    iget-object p0, p0, Lwpg;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGetInstabilityReasons(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v2, Lbjlu;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lbjlu;-><init>(J)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lbvzn;->a:Lj$/util/stream/Collector;

    .line 83
    .line 84
    new-instance v0, Lbvzi;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, v1}, Lbvzi;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lbvzj;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Lbvzj;-><init>(Ljava/util/function/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lapjt;

    .line 96
    .line 97
    const/16 v4, 0xe

    .line 98
    .line 99
    invoke-direct {v2, v4}, Lapjt;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lbvkp;

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-direct {v4, v5}, Lbvkp;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    new-array v5, v5, [Lj$/util/stream/Collector$Characteristics;

    .line 110
    .line 111
    sget-object v6, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 112
    .line 113
    aput-object v6, v5, v1

    .line 114
    .line 115
    invoke-static {v0, v3, v2, v4, v5}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lbwdh;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_2
    iget-object v0, p0, Lwpg;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcmcy;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object p0, p0, Lwpg;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 137
    .line 138
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 139
    .line 140
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddCallout(J[B)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_3
    new-instance v0, Loln;

    .line 150
    .line 151
    invoke-direct {v0}, Loln;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lwpg;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcpig;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Loln;->S(Lcpig;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object p0, p0, Lwpg;->b:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v1, p0

    .line 168
    check-cast v1, Latda;

    .line 169
    .line 170
    iget-object v1, v1, Latda;->c:Laviz;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Laviz;->b(Lolk;)Latur;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lzmo;

    .line 177
    .line 178
    const/4 v3, 0x7

    .line 179
    invoke-direct {v2, p0, v0, v3}, Lzmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v1, Latur;->b:Latus;

    .line 183
    .line 184
    invoke-virtual {v0}, Lolk;->b()Lbcjc;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget-object v0, Lcoid;->A:Lbxkg;

    .line 193
    .line 194
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 195
    .line 196
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iput-object p0, v1, Latur;->m:Lbcjc;

    .line 201
    .line 202
    invoke-virtual {v1}, Latur;->a()Latut;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_4
    new-instance v0, Loln;

    .line 208
    .line 209
    invoke-direct {v0}, Loln;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lwpg;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lcbcr;

    .line 215
    .line 216
    iget-object v1, v1, Lcbcr;->b:Lcbjy;

    .line 217
    .line 218
    if-nez v1, :cond_0

    .line 219
    .line 220
    sget-object v1, Lcbjy;->a:Lcbjy;

    .line 221
    .line 222
    :cond_0
    iget-object p0, p0, Lwpg;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Loln;->Z(Lcbjy;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v1, p0

    .line 232
    check-cast v1, Lasef;

    .line 233
    .line 234
    iget-object v1, v1, Lasef;->d:Laviz;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Laviz;->b(Lolk;)Latur;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, Lcohp;->gG:Lbxkg;

    .line 241
    .line 242
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v1, Latur;->m:Lbcjc;

    .line 247
    .line 248
    new-instance v2, Lzmo;

    .line 249
    .line 250
    const/4 v3, 0x6

    .line 251
    invoke-direct {v2, p0, v0, v3}, Lzmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iput-object v2, v1, Latur;->b:Latus;

    .line 255
    .line 256
    invoke-virtual {v1}, Latur;->a()Latut;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_5
    iget-object v0, p0, Lwpg;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object p0, p0, Lwpg;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lwpj;

    .line 266
    .line 267
    check-cast v0, Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lwpj;->D(Landroid/content/Context;)Lbwdh;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_6
    iget-object v0, p0, Lwpg;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object p0, p0, Lwpg;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lwpj;

    .line 279
    .line 280
    check-cast v0, Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lwpj;->D(Landroid/content/Context;)Lbwdh;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_7
    new-instance v0, Lxwi;

    .line 288
    .line 289
    invoke-direct {v0}, Lxwi;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lwpg;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lwpj;

    .line 295
    .line 296
    invoke-virtual {v1}, Lwpj;->p()Lxwf;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v2, v0, Lxwi;->a:Lxwf;

    .line 301
    .line 302
    iget-object p0, p0, Lwpg;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {v2, p0}, Lzwc;->bV(Lxwf;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {v0, p0}, Lxwi;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lwpj;->g()Lwps;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0}, Lwps;->e()Lj$/time/Instant;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    iput-object p0, v0, Lxwi;->h:Lj$/time/Instant;

    .line 322
    .line 323
    invoke-virtual {v1}, Lwpj;->g()Lwps;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p0}, Lwps;->d()Lcpja;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {v0, p0}, Lxwi;->c(Lcpja;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lxwf;->b()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    iput p0, v0, Lxwi;->k:I

    .line 339
    .line 340
    invoke-virtual {v1}, Lwpj;->x()Lcprh;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    if-eqz p0, :cond_1

    .line 345
    .line 346
    invoke-virtual {p0}, Lcprh;->z()Lciik;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    iget p0, p0, Lciik;->c:I

    .line 351
    .line 352
    invoke-static {p0}, Lcjfk;->a(I)Lcjfk;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    if-nez p0, :cond_2

    .line 357
    .line 358
    sget-object p0, Lcjfk;->a:Lcjfk;

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_1
    const/4 p0, 0x0

    .line 362
    :cond_2
    :goto_0
    if-eqz p0, :cond_4

    .line 363
    .line 364
    iput-object p0, v0, Lxwi;->c:Lcjfk;

    .line 365
    .line 366
    invoke-virtual {v1}, Lwpj;->g()Lwps;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lwps;->m()Lcpiq;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v1, v1, Lcpiq;->i:Lcpix;

    .line 375
    .line 376
    if-nez v1, :cond_3

    .line 377
    .line 378
    sget-object v1, Lcpix;->a:Lcpix;

    .line 379
    .line 380
    :cond_3
    invoke-static {v1, p0}, Lvxi;->c(Lcpix;Lcjfk;)Lcpix;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {v0, p0}, Lxwi;->d(Lcpix;)V

    .line 385
    .line 386
    .line 387
    :cond_4
    new-instance p0, Lxwj;

    .line 388
    .line 389
    invoke-direct {p0, v0}, Lxwj;-><init>(Lxwi;)V

    .line 390
    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_8
    iget-object v0, p0, Lwpg;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object p0, p0, Lwpg;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lwpj;

    .line 398
    .line 399
    check-cast v0, Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {p0, v0}, Lwpj;->D(Landroid/content/Context;)Lbwdh;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_9
    iget-object v0, p0, Lwpg;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lweo;

    .line 409
    .line 410
    iget-object v0, v0, Lweo;->a:Lcfud;

    .line 411
    .line 412
    if-eqz v0, :cond_5

    .line 413
    .line 414
    iget p0, v0, Lcfud;->e:I

    .line 415
    .line 416
    int-to-long v0, p0

    .line 417
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :cond_5
    iget-object p0, p0, Lwpg;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lcprh;

    .line 425
    .line 426
    invoke-static {p0}, Lzwc;->cn(Lcprh;)Lcayk;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-static {p0}, Lweo;->d(Lcayk;)Lj$/time/Duration;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    if-nez p0, :cond_6

    .line 435
    .line 436
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 437
    .line 438
    :cond_6
    return-object p0

    .line 439
    :pswitch_a
    iget-object v0, p0, Lwpg;->b:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object p0, p0, Lwpg;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lwpj;

    .line 444
    .line 445
    check-cast v0, Landroid/content/Context;

    .line 446
    .line 447
    invoke-virtual {p0, v0}, Lwpj;->D(Landroid/content/Context;)Lbwdh;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    nop

    .line 453
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

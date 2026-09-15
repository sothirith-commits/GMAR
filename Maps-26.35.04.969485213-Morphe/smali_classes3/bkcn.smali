.class public final synthetic Lbkcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbkmj;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbkcn;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbkcn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkcn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbkcn;->b:I

    .line 3
    const/4 v1, 0x4

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
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lblic;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lblic;->e()V

    .line 16
    return-void

    .line 17
    .line 18
    :pswitch_0
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lblhz;

    .line 21
    .line 22
    iput-boolean v2, p0, Lblhz;->d:Z

    .line 23
    return-void

    .line 24
    .line 25
    :pswitch_1
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcljp;

    .line 28
    .line 29
    iget-object v0, p0, Lcljp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    check-cast v1, Lblhh;

    .line 55
    .line 56
    iget-object v4, v1, Lblhh;->a:Lblgx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lcljp;->B(Lblgx;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-boolean v4, v1, Lblhh;->b:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v4, p0, Lcljp;->c:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v5, Lbcta;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Lbcou;

    .line 77
    .line 78
    iget v1, v1, Lblhh;->e:I

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lbcou;->a(I)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    iget-object v4, p0, Lcljp;->c:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v5, Lbcta;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Lbcou;

    .line 95
    .line 96
    iget-object v1, v1, Lblhh;->c:Lblhf;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lblhf;->a(Z)I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lbcou;->a(I)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcljp;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_13

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    check-cast v1, Lblhh;

    .line 132
    .line 133
    iget-object v2, v1, Lblhh;->a:Lblgx;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lcljp;->B(Lblgx;)Z

    .line 137
    move-result v4

    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    iget-object v2, v2, Lblgx;->a:Lcixj;

    .line 142
    .line 143
    iget-object v4, p0, Lcljp;->f:Ljava/lang/Object;

    .line 144
    const/4 v5, 0x0

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v5}, Lblrq;->S(Lcixj;Lbiyb;)Lblrq;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v2}, Lahgq;->p(Lblrq;)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    iget-boolean v2, v1, Lblhh;->b:Z

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iget-object v1, p0, Lcljp;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lauoi;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lauoi;->r()Z

    .line 166
    move-result v1

    .line 167
    .line 168
    const-wide/16 v4, 0x1

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    iget-object v1, p0, Lcljp;->c:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v2, Lbcta;->g:Lbcsn;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v2, v4, v5}, Lbcpq;->n(Lbcsn;J)V

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_4
    iget-object v1, p0, Lcljp;->c:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v2, Lbcta;->h:Lbcsn;

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2, v4, v5}, Lbcpq;->n(Lbcsn;J)V

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_5
    iget-object v1, v1, Lblhh;->c:Lblhf;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lblhf;->a(Z)I

    .line 192
    move-result v1

    .line 193
    .line 194
    iget-object v2, p0, Lcljp;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lauoi;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lauoi;->r()Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    iget-object v2, p0, Lcljp;->c:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v4, Lbcta;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    check-cast v2, Lbcou;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lbcou;->a(I)V

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_6
    iget-object v2, p0, Lcljp;->c:Ljava/lang/Object;

    .line 219
    .line 220
    sget-object v4, Lbcta;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    check-cast v2, Lbcou;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lbcou;->a(I)V

    .line 230
    goto :goto_1

    .line 231
    .line 232
    :pswitch_2
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lcljp;

    .line 235
    .line 236
    iget-object v0, p0, Lcljp;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 242
    .line 243
    iget-object p0, p0, Lcljp;->g:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 249
    return-void

    .line 250
    .line 251
    :pswitch_3
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lblfs;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lblfs;->j()V

    .line 257
    return-void

    .line 258
    .line 259
    :pswitch_4
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lblfn;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lblfn;->j()V

    .line 265
    return-void

    .line 266
    .line 267
    :pswitch_5
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lblff;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lblff;->a()V

    .line 273
    return-void

    .line 274
    .line 275
    :pswitch_6
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lcaub;

    .line 278
    .line 279
    iget-object p0, p0, Lcaub;->c:Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    check-cast p0, Lbkve;

    .line 286
    .line 287
    .line 288
    invoke-interface {p0}, Lbkve;->X()V

    .line 289
    return-void

    .line 290
    .line 291
    :pswitch_7
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 294
    .line 295
    iput v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:I

    .line 296
    return-void

    .line 297
    .line 298
    :pswitch_8
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibility(I)V

    .line 304
    return-void

    .line 305
    .line 306
    :pswitch_9
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibility(I)V

    .line 312
    .line 313
    iput v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:I

    .line 314
    return-void

    .line 315
    .line 316
    :pswitch_a
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 319
    .line 320
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:I

    .line 321
    return-void

    .line 322
    .line 323
    :pswitch_b
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lbknq;

    .line 326
    .line 327
    iget-object v0, p0, Lbknq;->c:Lbknr;

    .line 328
    .line 329
    iget-object v1, v0, Lbknr;->f:Lbkmp;

    .line 330
    .line 331
    if-eqz v1, :cond_13

    .line 332
    .line 333
    iget-object v0, v0, Lbknr;->f:Lbkmp;

    .line 334
    .line 335
    iget-object p0, p0, Lbknq;->b:Lcqgf;

    .line 336
    .line 337
    if-eqz p0, :cond_13

    .line 338
    .line 339
    sget-object v1, Lajxe;->a:Lajxe;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    sget-object v2, Lajxd;->a:Lajxd;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 353
    .line 354
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 355
    .line 356
    check-cast v4, Lajxd;

    .line 357
    .line 358
    iput v3, v4, Lajxd;->c:I

    .line 359
    .line 360
    iget v5, v4, Lajxd;->b:I

    .line 361
    or-int/2addr v5, v3

    .line 362
    .line 363
    iput v5, v4, Lajxd;->b:I

    .line 364
    .line 365
    iget-object v4, p0, Lcqgf;->c:Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 369
    .line 370
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 371
    .line 372
    check-cast v5, Lajxd;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    iget v6, v5, Lajxd;->b:I

    .line 378
    .line 379
    or-int/lit8 v6, v6, 0x2

    .line 380
    .line 381
    iput v6, v5, Lajxd;->b:I

    .line 382
    .line 383
    iput-object v4, v5, Lajxd;->d:Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 387
    .line 388
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 389
    .line 390
    check-cast v4, Lajxe;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    check-cast v2, Lajxd;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    iput-object v2, v4, Lajxe;->c:Lajxd;

    .line 402
    .line 403
    iget v2, v4, Lajxe;->b:I

    .line 404
    or-int/2addr v2, v3

    .line 405
    .line 406
    iput v2, v4, Lajxe;->b:I

    .line 407
    move-object v2, v0

    .line 408
    .line 409
    check-cast v2, Lbknh;

    .line 410
    .line 411
    iget-object v2, v2, Lbknh;->d:Lbghz;

    .line 412
    .line 413
    .line 414
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 419
    move-result-wide v4

    .line 420
    .line 421
    sget-wide v6, Lbknh;->b:J

    .line 422
    add-long/2addr v4, v6

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 426
    .line 427
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 428
    .line 429
    check-cast v2, Lajxe;

    .line 430
    .line 431
    iget v6, v2, Lajxe;->b:I

    .line 432
    .line 433
    or-int/lit8 v6, v6, 0x8

    .line 434
    .line 435
    iput v6, v2, Lajxe;->b:I

    .line 436
    .line 437
    iput-wide v4, v2, Lajxe;->e:J

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 441
    .line 442
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 443
    .line 444
    check-cast v2, Lajxe;

    .line 445
    .line 446
    iget v4, v2, Lajxe;->b:I

    .line 447
    .line 448
    or-int/lit8 v4, v4, 0x2

    .line 449
    .line 450
    iput v4, v2, Lajxe;->b:I

    .line 451
    .line 452
    const-string v4, ""

    .line 453
    .line 454
    iput-object v4, v2, Lajxe;->d:Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 458
    .line 459
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 460
    .line 461
    check-cast v2, Lajxe;

    .line 462
    .line 463
    iput v3, v2, Lajxe;->g:I

    .line 464
    .line 465
    iget v3, v2, Lajxe;->b:I

    .line 466
    .line 467
    or-int/lit8 v3, v3, 0x20

    .line 468
    .line 469
    iput v3, v2, Lajxe;->b:I

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    check-cast v1, Lajxe;

    .line 476
    .line 477
    :try_start_0
    check-cast v0, Lbknh;

    .line 478
    .line 479
    iget-object v0, v0, Lbknh;->c:Lbknf;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 483
    move-result-object p0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1, p0}, Lbknf;->j(Lajxe;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    return-void

    .line 488
    :catch_0
    move-exception p0

    .line 489
    .line 490
    sget-object v0, Lbknh;->a:Lbxfh;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    const-string v1, "Failed to insert resource:"

    .line 497
    .line 498
    const/16 v2, 0x2b04

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 502
    return-void

    .line 503
    .line 504
    :pswitch_c
    iget-object v0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 505
    monitor-enter v0

    .line 506
    :try_start_1
    move-object v1, v0

    .line 507
    .line 508
    check-cast v1, Lbkmj;

    .line 509
    .line 510
    iget-object v1, v1, Lbkmj;->f:Lbkmi;

    .line 511
    .line 512
    sget-object v2, Lbkmi;->b:Lbkmi;

    .line 513
    .line 514
    if-eq v1, v2, :cond_7

    .line 515
    .line 516
    sget-object v2, Lbkmi;->c:Lbkmi;

    .line 517
    .line 518
    if-eq v1, v2, :cond_7

    .line 519
    monitor-exit v0

    .line 520
    return-void

    .line 521
    .line 522
    :cond_7
    sget-object v1, Lbkmi;->e:Lbkmi;

    .line 523
    move-object v2, v0

    .line 524
    .line 525
    check-cast v2, Lbkmj;

    .line 526
    .line 527
    iput-object v1, v2, Lbkmj;->f:Lbkmi;

    .line 528
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 529
    .line 530
    :try_start_2
    const-string v0, "Cache commit run "

    .line 531
    .line 532
    iget-object v1, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 533
    move-object v2, v1

    .line 534
    .line 535
    check-cast v2, Lbkmj;

    .line 536
    .line 537
    iget-object v2, v2, Lbkmj;->b:Lchwa;

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v2}, Lbmti;->g(Ljava/lang/String;Ljava/lang/Enum;)Lbmth;

    .line 541
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 542
    :cond_8
    :goto_2
    :try_start_3
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 543
    :try_start_4
    move-object v3, v1

    .line 544
    .line 545
    check-cast v3, Lbkmj;

    .line 546
    .line 547
    iget-object v3, v3, Lbkmj;->f:Lbkmi;

    .line 548
    .line 549
    sget-object v4, Lbkmi;->d:Lbkmi;

    .line 550
    .line 551
    if-ne v3, v4, :cond_c

    .line 552
    .line 553
    sget-object v2, Lbkmi;->a:Lbkmi;

    .line 554
    move-object v3, v1

    .line 555
    .line 556
    check-cast v3, Lbkmj;

    .line 557
    .line 558
    iput-object v2, v3, Lbkmj;->f:Lbkmi;

    .line 559
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 560
    .line 561
    if-eqz v0, :cond_9

    .line 562
    .line 563
    .line 564
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 565
    :cond_9
    monitor-enter v1

    .line 566
    :try_start_6
    move-object p0, v1

    .line 567
    .line 568
    check-cast p0, Lbkmj;

    .line 569
    .line 570
    iget-object p0, p0, Lbkmj;->f:Lbkmi;

    .line 571
    .line 572
    if-eq p0, v4, :cond_a

    .line 573
    .line 574
    sget-object v0, Lbkmi;->e:Lbkmi;

    .line 575
    .line 576
    if-ne p0, v0, :cond_b

    .line 577
    .line 578
    :cond_a
    sget-object p0, Lbkmj;->a:Lbxfh;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 582
    move-result-object p0

    .line 583
    .line 584
    check-cast p0, Lbxfe;

    .line 585
    .line 586
    const/16 v0, 0x2ad4

    .line 587
    .line 588
    .line 589
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 590
    move-result-object p0

    .line 591
    .line 592
    check-cast p0, Lbxfe;

    .line 593
    .line 594
    const-string v0, "CacheCommitter ended in state %s . Changing state to IDLE."

    .line 595
    move-object v3, v1

    .line 596
    .line 597
    check-cast v3, Lbkmj;

    .line 598
    .line 599
    iget-object v3, v3, Lbkmj;->f:Lbkmi;

    .line 600
    .line 601
    .line 602
    invoke-interface {p0, v0, v3}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 603
    move-object p0, v1

    .line 604
    .line 605
    check-cast p0, Lbkmj;

    .line 606
    .line 607
    iput-object v2, p0, Lbkmj;->f:Lbkmi;

    .line 608
    :cond_b
    monitor-exit v1

    .line 609
    return-void

    .line 610
    :catchall_0
    move-exception p0

    .line 611
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 612
    throw p0

    .line 613
    :cond_c
    :try_start_7
    move-object v3, v1

    .line 614
    .line 615
    check-cast v3, Lbkmj;

    .line 616
    .line 617
    iput-object v4, v3, Lbkmj;->f:Lbkmi;

    .line 618
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 619
    :try_start_8
    move-object v3, v1

    .line 620
    .line 621
    check-cast v3, Lbkmj;

    .line 622
    .line 623
    iget-object v3, v3, Lbkmj;->d:Lbkmr;

    .line 624
    .line 625
    if-eqz v3, :cond_8

    .line 626
    .line 627
    const-string v4, "Cache commit pass "

    .line 628
    .line 629
    .line 630
    invoke-static {v4, v2}, Lbmti;->g(Ljava/lang/String;Ljava/lang/Enum;)Lbmth;

    .line 631
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 632
    .line 633
    .line 634
    :try_start_9
    invoke-interface {v3}, Lbkmr;->e()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 635
    .line 636
    if-eqz v4, :cond_8

    .line 637
    .line 638
    .line 639
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 640
    goto :goto_2

    .line 641
    :catchall_1
    move-exception v1

    .line 642
    .line 643
    if-eqz v4, :cond_d

    .line 644
    .line 645
    .line 646
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 647
    goto :goto_3

    .line 648
    :catchall_2
    move-exception v2

    .line 649
    .line 650
    .line 651
    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 652
    :cond_d
    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 653
    :catchall_3
    move-exception v2

    .line 654
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 655
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 656
    :catchall_4
    move-exception v1

    .line 657
    .line 658
    if-eqz v0, :cond_e

    .line 659
    .line 660
    .line 661
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 662
    goto :goto_4

    .line 663
    :catchall_5
    move-exception v0

    .line 664
    .line 665
    .line 666
    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 667
    :cond_e
    :goto_4
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 668
    :catchall_6
    move-exception v0

    .line 669
    .line 670
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 671
    monitor-enter p0

    .line 672
    :try_start_11
    move-object v1, p0

    .line 673
    .line 674
    check-cast v1, Lbkmj;

    .line 675
    .line 676
    iget-object v1, v1, Lbkmj;->f:Lbkmi;

    .line 677
    .line 678
    sget-object v2, Lbkmi;->d:Lbkmi;

    .line 679
    .line 680
    if-eq v1, v2, :cond_f

    .line 681
    .line 682
    sget-object v2, Lbkmi;->e:Lbkmi;

    .line 683
    .line 684
    if-ne v1, v2, :cond_10

    .line 685
    .line 686
    :cond_f
    sget-object v1, Lbkmj;->a:Lbxfh;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 690
    move-result-object v1

    .line 691
    .line 692
    check-cast v1, Lbxfe;

    .line 693
    .line 694
    const/16 v2, 0x2ad3

    .line 695
    .line 696
    .line 697
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 698
    move-result-object v1

    .line 699
    .line 700
    check-cast v1, Lbxfe;

    .line 701
    .line 702
    const-string v2, "CacheCommitter ended in state %s . Changing state to IDLE."

    .line 703
    move-object v3, p0

    .line 704
    .line 705
    check-cast v3, Lbkmj;

    .line 706
    .line 707
    iget-object v3, v3, Lbkmj;->f:Lbkmi;

    .line 708
    .line 709
    .line 710
    invoke-interface {v1, v2, v3}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 711
    .line 712
    sget-object v1, Lbkmi;->a:Lbkmi;

    .line 713
    move-object v2, p0

    .line 714
    .line 715
    check-cast v2, Lbkmj;

    .line 716
    .line 717
    iput-object v1, v2, Lbkmj;->f:Lbkmi;

    .line 718
    :cond_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 719
    throw v0

    .line 720
    :catchall_7
    move-exception v0

    .line 721
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 722
    throw v0

    .line 723
    :catchall_8
    move-exception p0

    .line 724
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 725
    throw p0

    .line 726
    .line 727
    :pswitch_d
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p0, Lbklh;

    .line 730
    .line 731
    iget-object p0, p0, Lbklh;->s:Lbfmz;

    .line 732
    .line 733
    iget-object v0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 734
    monitor-enter v0

    .line 735
    .line 736
    :try_start_14
    new-instance p0, Ljava/util/ArrayList;

    .line 737
    move-object v1, v0

    .line 738
    .line 739
    check-cast v1, Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 743
    move-result v1

    .line 744
    .line 745
    .line 746
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 747
    :goto_5
    move-object v1, v0

    .line 748
    .line 749
    check-cast v1, Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 753
    move-result v1

    .line 754
    .line 755
    if-ge v2, v1, :cond_12

    .line 756
    move-object v1, v0

    .line 757
    .line 758
    check-cast v1, Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 762
    move-result-object v1

    .line 763
    .line 764
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 768
    move-result-object v1

    .line 769
    .line 770
    check-cast v1, Lbkmx;

    .line 771
    .line 772
    if-eqz v1, :cond_11

    .line 773
    .line 774
    .line 775
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    goto :goto_6

    .line 777
    .line 778
    :cond_11
    add-int/lit8 v1, v2, -0x1

    .line 779
    move-object v4, v0

    .line 780
    .line 781
    check-cast v4, Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 785
    move v2, v1

    .line 786
    :goto_6
    add-int/2addr v2, v3

    .line 787
    goto :goto_5

    .line 788
    :cond_12
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 789
    .line 790
    .line 791
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 792
    move-result-object p0

    .line 793
    .line 794
    .line 795
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    move-result v0

    .line 797
    .line 798
    if-eqz v0, :cond_13

    .line 799
    .line 800
    .line 801
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    move-result-object v0

    .line 803
    .line 804
    check-cast v0, Lbkmx;

    .line 805
    .line 806
    .line 807
    invoke-interface {v0}, Lbkmx;->e()V

    .line 808
    goto :goto_7

    .line 809
    :catchall_9
    move-exception p0

    .line 810
    :try_start_15
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 811
    throw p0

    .line 812
    .line 813
    :pswitch_e
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 814
    .line 815
    const-string v0, "DashServerTileStore.clearCacheInternal"

    .line 816
    .line 817
    .line 818
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 819
    move-result-object v0

    .line 820
    :try_start_16
    move-object v1, p0

    .line 821
    .line 822
    check-cast v1, Lbklh;

    .line 823
    .line 824
    iget-object v1, v1, Lbklh;->b:Ljava/lang/Object;

    .line 825
    monitor-enter v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 826
    :try_start_17
    move-object v2, p0

    .line 827
    .line 828
    check-cast v2, Lbklh;

    .line 829
    .line 830
    iget-object v2, v2, Lbklh;->r:Lbkmj;

    .line 831
    .line 832
    iget-object v2, v2, Lbkmj;->c:Lbkmu;

    .line 833
    .line 834
    .line 835
    invoke-interface {v2}, Lbkmu;->r()V

    .line 836
    move-object v2, p0

    .line 837
    .line 838
    check-cast v2, Lbklh;

    .line 839
    .line 840
    iget-object v2, v2, Lbklh;->m:Ljava/util/concurrent/Executor;

    .line 841
    .line 842
    new-instance v3, Lbkcn;

    .line 843
    const/4 v4, 0x6

    .line 844
    .line 845
    .line 846
    invoke-direct {v3, p0, v4}, Lbkcn;-><init>(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 850
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 851
    .line 852
    if-eqz v0, :cond_13

    .line 853
    .line 854
    .line 855
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 856
    :cond_13
    return-void

    .line 857
    :catchall_a
    move-exception p0

    .line 858
    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 859
    :try_start_19
    throw p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 860
    :catchall_b
    move-exception p0

    .line 861
    .line 862
    if-eqz v0, :cond_14

    .line 863
    .line 864
    .line 865
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 866
    goto :goto_8

    .line 867
    :catchall_c
    move-exception v0

    .line 868
    .line 869
    .line 870
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 871
    :cond_14
    :goto_8
    throw p0

    .line 872
    .line 873
    :pswitch_f
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast p0, Lbkkp;

    .line 876
    .line 877
    iget-object p0, p0, Lbkkp;->d:Lbkvn;

    .line 878
    .line 879
    .line 880
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-interface {p0, v2}, Lbkvn;->setTransparent(Z)V

    .line 884
    return-void

    .line 885
    .line 886
    :pswitch_10
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast p0, Lbiwp;

    .line 889
    .line 890
    .line 891
    invoke-virtual {p0}, Lbiwp;->c()Lbiwn;

    .line 892
    move-result-object p0

    .line 893
    .line 894
    check-cast p0, Lbjti;

    .line 895
    .line 896
    iget-object p0, p0, Lbjti;->H:Lbkil;

    .line 897
    .line 898
    iget-object p0, p0, Lbkil;->h:Lbjsm;

    .line 899
    .line 900
    .line 901
    invoke-virtual {p0}, Lbjsm;->h()V

    .line 902
    return-void

    .line 903
    .line 904
    :pswitch_11
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast p0, Lbkit;

    .line 907
    .line 908
    .line 909
    invoke-virtual {p0}, Lbkit;->c()V

    .line 910
    return-void

    .line 911
    .line 912
    :pswitch_12
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    invoke-interface {p0}, Lbkku;->c()V

    .line 916
    return-void

    .line 917
    .line 918
    :pswitch_13
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast p0, Lbkcl;

    .line 921
    .line 922
    .line 923
    invoke-virtual {p0}, Lbkcl;->x()V

    .line 924
    return-void

    .line 925
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

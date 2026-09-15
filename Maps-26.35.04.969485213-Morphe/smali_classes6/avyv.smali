.class public final synthetic Lavyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lavyv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lavyv;->a:I

    .line 3
    .line 4
    const-string v0, "Exception was thrown by the host request handler."

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lcbzj;

    .line 11
    .line 12
    iget p0, p1, Lcbzj;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcbzi;->a(I)Lcbzi;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_e

    .line 19
    .line 20
    sget-object p0, Lcbzi;->a:Lcbzi;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lawri;

    .line 24
    .line 25
    new-instance p0, Lawpt;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 29
    .line 30
    new-instance v0, Lbgpz;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :pswitch_1
    check-cast p1, Ladvf;

    .line 37
    .line 38
    new-instance p0, Lawpu;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 42
    .line 43
    new-instance v0, Lbgpz;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 47
    return-object v0

    .line 48
    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_3
    check-cast p1, Lbybr;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lbybs;->a()I

    .line 60
    move-result p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 68
    .line 69
    sget-object p0, Lchbr;->a:Lchbr;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    iget-object v0, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->a:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v2, Lauwm;

    .line 84
    .line 85
    const/16 v3, 0x11

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3}, Lauwm;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Iterable;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v2, Lchbr;

    .line 110
    .line 111
    iget-object v3, v2, Lchbr;->c:Lcmwf;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-nez v4, :cond_0

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    iput-object v3, v2, Lchbr;->c:Lcmwf;

    .line 124
    .line 125
    :cond_0
    iget-object v2, v2, Lchbr;->c:Lcmwf;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 129
    .line 130
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->b:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    new-instance v2, Lauwm;

    .line 139
    .line 140
    const/16 v3, 0x12

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v3}, Lauwm;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Iterable;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 163
    .line 164
    check-cast v2, Lchbr;

    .line 165
    .line 166
    iget-object v3, v2, Lchbr;->d:Lcmwf;

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 170
    move-result v4

    .line 171
    .line 172
    if-nez v4, :cond_2

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    iput-object v3, v2, Lchbr;->d:Lcmwf;

    .line 179
    .line 180
    :cond_2
    iget-object v2, v2, Lchbr;->d:Lcmwf;

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 184
    .line 185
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->c:Lcom/google/android/gms/semanticlocationhistory/Persona;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    sget-object v2, Lchbp;->a:Lchbp;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    iget-object v3, v0, Lcom/google/android/gms/semanticlocationhistory/Persona;->c:Ljava/util/List;

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    new-instance v4, Lauwm;

    .line 204
    .line 205
    const/16 v5, 0x13

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v5}, Lauwm;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    check-cast v3, Ljava/lang/Iterable;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 226
    .line 227
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 228
    .line 229
    check-cast v4, Lchbp;

    .line 230
    .line 231
    iget-object v5, v4, Lchbp;->b:Lcmwf;

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 235
    move-result v6

    .line 236
    .line 237
    if-nez v6, :cond_4

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    iput-object v5, v4, Lchbp;->b:Lcmwf;

    .line 244
    .line 245
    :cond_4
    iget-object v4, v4, Lchbp;->b:Lcmwf;

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 249
    .line 250
    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/semanticlocationhistory/Persona;->b:Ljava/util/List;

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    new-instance v3, Lauwm;

    .line 257
    .line 258
    const/16 v4, 0x14

    .line 259
    .line 260
    .line 261
    invoke-direct {v3, v4}, Lauwm;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    check-cast v0, Ljava/lang/Iterable;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 279
    .line 280
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 281
    .line 282
    check-cast v3, Lchbp;

    .line 283
    .line 284
    iget-object v4, v3, Lchbp;->c:Lcmwf;

    .line 285
    .line 286
    .line 287
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 288
    move-result v5

    .line 289
    .line 290
    if-nez v5, :cond_6

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    iput-object v4, v3, Lchbp;->c:Lcmwf;

    .line 297
    .line 298
    :cond_6
    iget-object v3, v3, Lchbp;->c:Lcmwf;

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    check-cast v0, Lchbp;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 311
    .line 312
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 313
    .line 314
    check-cast v2, Lchbr;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    iput-object v0, v2, Lchbr;->e:Lchbp;

    .line 320
    .line 321
    iget v0, v2, Lchbr;->b:I

    .line 322
    or-int/2addr v0, v1

    .line 323
    .line 324
    iput v0, v2, Lchbr;->b:I

    .line 325
    .line 326
    :cond_7
    sget-object v0, Lcjlk;->a:Lcjlk;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    iget-wide v2, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->d:J

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 336
    .line 337
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 338
    .line 339
    check-cast p1, Lcjlk;

    .line 340
    .line 341
    iget v4, p1, Lcjlk;->b:I

    .line 342
    or-int/2addr v4, v1

    .line 343
    .line 344
    iput v4, p1, Lcjlk;->b:I

    .line 345
    .line 346
    iput-wide v2, p1, Lcjlk;->c:J

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 350
    .line 351
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 352
    .line 353
    check-cast p1, Lchbr;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    check-cast v0, Lcjlk;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    iput-object v0, p1, Lchbr;->f:Lcjlk;

    .line 365
    .line 366
    iget v0, p1, Lchbr;->b:I

    .line 367
    .line 368
    or-int/lit8 v0, v0, 0x2

    .line 369
    .line 370
    iput v0, p1, Lchbr;->b:I

    .line 371
    .line 372
    sget-object p1, Lcher;->a:Lcher;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 380
    .line 381
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 382
    .line 383
    check-cast v0, Lcher;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    check-cast p0, Lchbr;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    iput-object p0, v0, Lcher;->d:Lchbr;

    .line 395
    .line 396
    iget p0, v0, Lcher;->c:I

    .line 397
    or-int/2addr p0, v1

    .line 398
    .line 399
    iput p0, v0, Lcher;->c:I

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 403
    move-result-object p0

    .line 404
    .line 405
    check-cast p0, Lcher;

    .line 406
    return-object p0

    .line 407
    .line 408
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 409
    .line 410
    if-nez p1, :cond_8

    .line 411
    .line 412
    sget-object p0, Lchej;->a:Lchej;

    .line 413
    return-object p0

    .line 414
    .line 415
    :cond_8
    sget-object p0, Lchej;->a:Lchej;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 419
    move-result-object p0

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 423
    move-result v0

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lbebz;->f(I)Z

    .line 427
    move-result v0

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 431
    .line 432
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 433
    .line 434
    check-cast v2, Lchej;

    .line 435
    .line 436
    iget v3, v2, Lchej;->c:I

    .line 437
    or-int/2addr v1, v3

    .line 438
    .line 439
    iput v1, v2, Lchej;->c:I

    .line 440
    .line 441
    iput-boolean v0, v2, Lchej;->d:Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->d()Z

    .line 445
    move-result v0

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 449
    .line 450
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 451
    .line 452
    check-cast v1, Lchej;

    .line 453
    .line 454
    iget v2, v1, Lchej;->c:I

    .line 455
    .line 456
    or-int/lit8 v2, v2, 0x2

    .line 457
    .line 458
    iput v2, v1, Lchej;->c:I

    .line 459
    .line 460
    iput-boolean v0, v1, Lchej;->e:Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 464
    .line 465
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 466
    .line 467
    check-cast v0, Lchej;

    .line 468
    .line 469
    iget v1, v0, Lchej;->c:I

    .line 470
    .line 471
    or-int/lit8 v1, v1, 0x4

    .line 472
    .line 473
    iput v1, v0, Lchej;->c:I

    .line 474
    .line 475
    iget-boolean v1, p1, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    .line 476
    .line 477
    iput-boolean v1, v0, Lchej;->f:Z

    .line 478
    .line 479
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/location/reporting/ReportingState;->c:Ljava/lang/Integer;

    .line 480
    .line 481
    if-eqz p1, :cond_9

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 485
    move-result p1

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 489
    .line 490
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 491
    .line 492
    check-cast v0, Lchej;

    .line 493
    .line 494
    iget v1, v0, Lchej;->c:I

    .line 495
    .line 496
    or-int/lit8 v1, v1, 0x8

    .line 497
    .line 498
    iput v1, v0, Lchej;->c:I

    .line 499
    .line 500
    iput p1, v0, Lchej;->g:I

    .line 501
    goto :goto_0

    .line 502
    .line 503
    :cond_9
    new-instance p1, Ljava/lang/SecurityException;

    .line 504
    .line 505
    const-string v0, "Device tag restricted to approved apps"

    .line 506
    .line 507
    .line 508
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 509
    throw p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :catch_0
    move-exception p1

    .line 511
    .line 512
    sget-object v0, Lawid;->a:Lbxfh;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    const-string v1, "Unable to read deviceTag."

    .line 519
    .line 520
    const/16 v2, 0x1f56

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    :goto_0
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 527
    move-result-object p0

    .line 528
    .line 529
    check-cast p0, Lchej;

    .line 530
    return-object p0

    .line 531
    .line 532
    :pswitch_6
    check-cast p1, Lbzaw;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    .line 539
    :pswitch_7
    check-cast p1, Lchac;

    .line 540
    const/4 p0, 0x0

    .line 541
    return-object p0

    .line 542
    .line 543
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 544
    .line 545
    sget-object p0, Lchet;->a:Lchet;

    .line 546
    return-object p0

    .line 547
    .line 548
    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    .line 549
    .line 550
    sget-object p0, Lawfx;->d:Lbxfh;

    .line 551
    .line 552
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 553
    .line 554
    const/16 v2, 0x1f3a

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v0, v2, p1, p0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 558
    .line 559
    sget-object p0, Lchet;->a:Lchet;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 563
    move-result-object p0

    .line 564
    .line 565
    check-cast p0, Lcmvh;

    .line 566
    .line 567
    sget-object v0, Lclsl;->o:Lclsl;

    .line 568
    .line 569
    iget v0, v0, Lclsl;->s:I

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 573
    .line 574
    iget-object v1, p0, Lcmvh;->instance:Lcmvn;

    .line 575
    .line 576
    check-cast v1, Lchet;

    .line 577
    .line 578
    iget v2, v1, Lchet;->b:I

    .line 579
    .line 580
    or-int/lit8 v2, v2, 0x2

    .line 581
    .line 582
    iput v2, v1, Lchet;->b:I

    .line 583
    .line 584
    iput v0, v1, Lchet;->d:I

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 588
    move-result-object p1

    .line 589
    .line 590
    .line 591
    invoke-static {p1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object p1

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 596
    .line 597
    iget-object v0, p0, Lcmvh;->instance:Lcmvn;

    .line 598
    .line 599
    check-cast v0, Lchet;

    .line 600
    .line 601
    iget v1, v0, Lchet;->b:I

    .line 602
    .line 603
    or-int/lit8 v1, v1, 0x4

    .line 604
    .line 605
    iput v1, v0, Lchet;->b:I

    .line 606
    .line 607
    iput-object p1, v0, Lchet;->e:Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 611
    move-result-object p0

    .line 612
    .line 613
    check-cast p0, Lchet;

    .line 614
    return-object p0

    .line 615
    .line 616
    :pswitch_a
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 617
    .line 618
    sget-object p0, Lawfx;->d:Lbxfh;

    .line 619
    .line 620
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 621
    .line 622
    const-string v1, "HostRequest handler timed out."

    .line 623
    .line 624
    const/16 v2, 0x1f39

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v1, v2, p1, p0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 628
    .line 629
    sget-object p0, Lchet;->a:Lchet;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 633
    move-result-object p0

    .line 634
    .line 635
    check-cast p0, Lcmvh;

    .line 636
    .line 637
    sget-object v0, Lclsl;->e:Lclsl;

    .line 638
    .line 639
    iget v0, v0, Lclsl;->s:I

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 643
    .line 644
    iget-object v1, p0, Lcmvh;->instance:Lcmvn;

    .line 645
    .line 646
    check-cast v1, Lchet;

    .line 647
    .line 648
    iget v2, v1, Lchet;->b:I

    .line 649
    .line 650
    or-int/lit8 v2, v2, 0x2

    .line 651
    .line 652
    iput v2, v1, Lchet;->b:I

    .line 653
    .line 654
    iput v0, v1, Lchet;->d:I

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    .line 658
    move-result-object p1

    .line 659
    .line 660
    .line 661
    invoke-static {p1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    move-result-object p1

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 666
    .line 667
    iget-object v0, p0, Lcmvh;->instance:Lcmvn;

    .line 668
    .line 669
    check-cast v0, Lchet;

    .line 670
    .line 671
    iget v1, v0, Lchet;->b:I

    .line 672
    .line 673
    or-int/lit8 v1, v1, 0x4

    .line 674
    .line 675
    iput v1, v0, Lchet;->b:I

    .line 676
    .line 677
    iput-object p1, v0, Lchet;->e:Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 681
    move-result-object p0

    .line 682
    .line 683
    check-cast p0, Lchet;

    .line 684
    return-object p0

    .line 685
    .line 686
    :pswitch_b
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 687
    .line 688
    sget-object p0, Lawfx;->d:Lbxfh;

    .line 689
    .line 690
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 691
    .line 692
    const-string v1, "HostRequest handler was cancelled."

    .line 693
    .line 694
    const/16 v2, 0x1f38

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v1, v2, p1, p0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 698
    .line 699
    sget-object p0, Lchet;->a:Lchet;

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 703
    move-result-object p0

    .line 704
    .line 705
    check-cast p0, Lcmvh;

    .line 706
    .line 707
    sget-object v0, Lclsl;->b:Lclsl;

    .line 708
    .line 709
    iget v0, v0, Lclsl;->s:I

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 713
    .line 714
    iget-object v1, p0, Lcmvh;->instance:Lcmvn;

    .line 715
    .line 716
    check-cast v1, Lchet;

    .line 717
    .line 718
    iget v2, v1, Lchet;->b:I

    .line 719
    .line 720
    or-int/lit8 v2, v2, 0x2

    .line 721
    .line 722
    iput v2, v1, Lchet;->b:I

    .line 723
    .line 724
    iput v0, v1, Lchet;->d:I

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    .line 728
    move-result-object p1

    .line 729
    .line 730
    .line 731
    invoke-static {p1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    move-result-object p1

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 736
    .line 737
    iget-object v0, p0, Lcmvh;->instance:Lcmvn;

    .line 738
    .line 739
    check-cast v0, Lchet;

    .line 740
    .line 741
    iget v1, v0, Lchet;->b:I

    .line 742
    .line 743
    or-int/lit8 v1, v1, 0x4

    .line 744
    .line 745
    iput v1, v0, Lchet;->b:I

    .line 746
    .line 747
    iput-object p1, v0, Lchet;->e:Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 751
    move-result-object p0

    .line 752
    .line 753
    check-cast p0, Lchet;

    .line 754
    return-object p0

    .line 755
    .line 756
    :pswitch_c
    check-cast p1, Lbeie;

    .line 757
    .line 758
    sget-object p0, Lawfx;->d:Lbxfh;

    .line 759
    .line 760
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 761
    .line 762
    const-string v1, "HostRequest handler threw ApiException."

    .line 763
    .line 764
    const/16 v2, 0x1f37

    .line 765
    .line 766
    .line 767
    invoke-static {v0, v1, v2, p1, p0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 768
    .line 769
    sget-object p0, Lchet;->a:Lchet;

    .line 770
    .line 771
    .line 772
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 773
    move-result-object p0

    .line 774
    .line 775
    check-cast p0, Lcmvh;

    .line 776
    .line 777
    .line 778
    invoke-virtual {p1}, Lbeie;->b()I

    .line 779
    move-result v0

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 783
    .line 784
    iget-object v1, p0, Lcmvh;->instance:Lcmvn;

    .line 785
    .line 786
    check-cast v1, Lchet;

    .line 787
    .line 788
    iget v2, v1, Lchet;->b:I

    .line 789
    .line 790
    or-int/lit8 v2, v2, 0x2

    .line 791
    .line 792
    iput v2, v1, Lchet;->b:I

    .line 793
    .line 794
    iput v0, v1, Lchet;->d:I

    .line 795
    .line 796
    .line 797
    invoke-virtual {p1}, Lbeie;->getMessage()Ljava/lang/String;

    .line 798
    move-result-object p1

    .line 799
    .line 800
    .line 801
    invoke-static {p1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    move-result-object p1

    .line 803
    .line 804
    .line 805
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 806
    .line 807
    iget-object v0, p0, Lcmvh;->instance:Lcmvn;

    .line 808
    .line 809
    check-cast v0, Lchet;

    .line 810
    .line 811
    iget v1, v0, Lchet;->b:I

    .line 812
    .line 813
    or-int/lit8 v1, v1, 0x4

    .line 814
    .line 815
    iput v1, v0, Lchet;->b:I

    .line 816
    .line 817
    iput-object p1, v0, Lchet;->e:Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 821
    move-result-object p0

    .line 822
    .line 823
    check-cast p0, Lchet;

    .line 824
    return-object p0

    .line 825
    .line 826
    :pswitch_d
    check-cast p1, Lawfy;

    .line 827
    .line 828
    sget-object p0, Lawfx;->d:Lbxfh;

    .line 829
    .line 830
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 831
    .line 832
    const/16 v2, 0x1f36

    .line 833
    .line 834
    .line 835
    invoke-static {v1, v0, v2, p1, p0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 836
    .line 837
    sget-object p0, Lchet;->a:Lchet;

    .line 838
    .line 839
    .line 840
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 841
    move-result-object p0

    .line 842
    .line 843
    check-cast p0, Lcmvh;

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1}, Lawfy;->a()Lclsl;

    .line 847
    move-result-object v0

    .line 848
    .line 849
    iget v0, v0, Lclsl;->s:I

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 853
    .line 854
    iget-object v1, p0, Lcmvh;->instance:Lcmvn;

    .line 855
    .line 856
    check-cast v1, Lchet;

    .line 857
    .line 858
    iget v2, v1, Lchet;->b:I

    .line 859
    .line 860
    or-int/lit8 v2, v2, 0x2

    .line 861
    .line 862
    iput v2, v1, Lchet;->b:I

    .line 863
    .line 864
    iput v0, v1, Lchet;->d:I

    .line 865
    .line 866
    .line 867
    invoke-virtual {p1}, Lawfy;->b()Ljava/lang/String;

    .line 868
    move-result-object p1

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 872
    .line 873
    iget-object v0, p0, Lcmvh;->instance:Lcmvn;

    .line 874
    .line 875
    check-cast v0, Lchet;

    .line 876
    .line 877
    .line 878
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    iget v1, v0, Lchet;->b:I

    .line 881
    .line 882
    or-int/lit8 v1, v1, 0x4

    .line 883
    .line 884
    iput v1, v0, Lchet;->b:I

    .line 885
    .line 886
    iput-object p1, v0, Lchet;->e:Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 890
    move-result-object p0

    .line 891
    .line 892
    check-cast p0, Lchet;

    .line 893
    return-object p0

    .line 894
    .line 895
    :pswitch_e
    check-cast p1, Lcfft;

    .line 896
    .line 897
    iget-object p0, p1, Lcfft;->c:Lcjft;

    .line 898
    .line 899
    if-nez p0, :cond_a

    .line 900
    .line 901
    sget-object p0, Lcjft;->a:Lcjft;

    .line 902
    :cond_a
    return-object p0

    .line 903
    .line 904
    :pswitch_f
    check-cast p1, Lceaj;

    .line 905
    .line 906
    sget-object p0, Lcjft;->a:Lcjft;

    .line 907
    return-object p0

    .line 908
    .line 909
    :pswitch_10
    check-cast p1, Lcffp;

    .line 910
    .line 911
    iget p0, p1, Lcffp;->b:I

    .line 912
    .line 913
    .line 914
    invoke-static {p0}, Lcjfw;->a(I)Lcjfw;

    .line 915
    move-result-object p0

    .line 916
    .line 917
    if-nez p0, :cond_b

    .line 918
    .line 919
    sget-object p0, Lcjfw;->a:Lcjfw;

    .line 920
    :cond_b
    return-object p0

    .line 921
    .line 922
    :pswitch_11
    check-cast p1, Lcffp;

    .line 923
    .line 924
    iget-object p0, p1, Lcffp;->c:Lcjft;

    .line 925
    .line 926
    if-nez p0, :cond_c

    .line 927
    .line 928
    sget-object p0, Lcjft;->a:Lcjft;

    .line 929
    :cond_c
    return-object p0

    .line 930
    .line 931
    :pswitch_12
    check-cast p1, Lcdso;

    .line 932
    .line 933
    iget-object p0, p1, Lcdso;->c:Lcjft;

    .line 934
    .line 935
    if-nez p0, :cond_d

    .line 936
    .line 937
    sget-object p0, Lcjft;->a:Lcjft;

    .line 938
    :cond_d
    return-object p0

    .line 939
    .line 940
    :pswitch_13
    check-cast p1, Lcdso;

    .line 941
    .line 942
    iget-object p0, p1, Lcdso;->b:Lcjex;

    .line 943
    .line 944
    if-nez p0, :cond_e

    .line 945
    .line 946
    sget-object p0, Lcjex;->a:Lcjex;

    .line 947
    :cond_e
    return-object p0

    .line 948
    nop

    .line 949
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

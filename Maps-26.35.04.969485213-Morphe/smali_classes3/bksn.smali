.class public final synthetic Lbksn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbksn;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbksn;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbksn;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lbksn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbuiz;

    .line 13
    .line 14
    iget-object p0, p0, Lbuiz;->f:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lbspx;->a:Lbwlt;

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :pswitch_0
    iget-object p0, p0, Lbksn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lbsts;

    .line 23
    .line 24
    check-cast p0, Lbuiz;

    .line 25
    .line 26
    iget-object p0, p0, Lbuiz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lbsts;-><init>(Lbwlt;)V

    .line 30
    .line 31
    new-instance p0, Lbwla;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_1
    sget-object v0, Lbspx;->a:Lbwlt;

    .line 38
    .line 39
    iget-object p0, p0, Lbksn;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lbwla;

    .line 46
    .line 47
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lbstv;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_2
    sget-object v0, Lbspx;->a:Lbwlt;

    .line 53
    .line 54
    new-instance v0, Lcaub;

    .line 55
    .line 56
    iget-object p0, p0, Lbksn;->a:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcaub;-><init>(Ljava/util/List;)V

    .line 60
    return-object v0

    .line 61
    .line 62
    :pswitch_3
    sget-object v0, Lbspx;->a:Lbwlt;

    .line 63
    .line 64
    new-instance v0, Lbeew;

    .line 65
    .line 66
    sget-object v1, Lbfji;->a:Lcom/google/android/gms/common/api/Api;

    .line 67
    .line 68
    iget-object p0, p0, Lbksn;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v1, Lbfjq;

    .line 71
    .line 72
    check-cast p0, Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Lbfjq;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lbeew;-><init>(Ljava/lang/Object;)V

    .line 79
    return-object v0

    .line 80
    .line 81
    :pswitch_4
    sget-object v0, Lbspx;->a:Lbwlt;

    .line 82
    .line 83
    new-instance v0, Lbuiz;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    iget-object p0, p0, Lbksn;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p0, v0, Lbuiz;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p0, v0, Lbuiz;->f:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iget-object v3, v0, Lbuiz;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    sget-object v3, Lbspx;->a:Lbwlt;

    .line 102
    .line 103
    iput-object v3, v0, Lbuiz;->a:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_0
    iget-object v3, v0, Lbuiz;->e:Ljava/lang/Object;

    .line 106
    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    new-instance v3, Lbksn;

    .line 110
    .line 111
    const/16 v4, 0x10

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, p0, v4}, Lbksn;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    iput-object p0, v0, Lbuiz;->e:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_1
    iget-object p0, v0, Lbuiz;->d:Ljava/lang/Object;

    .line 123
    .line 124
    if-nez p0, :cond_2

    .line 125
    .line 126
    new-instance p0, Lbksn;

    .line 127
    .line 128
    const/16 v3, 0x13

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0, v3}, Lbksn;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    iput-object p0, v0, Lbuiz;->d:Ljava/lang/Object;

    .line 134
    .line 135
    :cond_2
    iget-object p0, v0, Lbuiz;->c:Ljava/lang/Object;

    .line 136
    .line 137
    if-nez p0, :cond_3

    .line 138
    .line 139
    iget-object p0, v0, Lbuiz;->f:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    const/4 v4, 0x2

    .line 146
    .line 147
    new-array v4, v4, [Lbukh;

    .line 148
    .line 149
    new-instance v5, Lndf;

    .line 150
    .line 151
    check-cast p0, Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, p0}, Lndf;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    new-instance p0, Lbujc;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v5}, Lbujc;-><init>(Lndf;)V

    .line 160
    .line 161
    aput-object p0, v4, v1

    .line 162
    .line 163
    new-instance p0, Lbujg;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lbujg;-><init>()V

    .line 167
    const/4 v1, 0x1

    .line 168
    .line 169
    aput-object p0, v4, v1

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 173
    .line 174
    new-instance p0, Lbksn;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v3, v2}, Lbksn;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    iput-object p0, v0, Lbuiz;->c:Ljava/lang/Object;

    .line 184
    .line 185
    :cond_3
    iget-object p0, v0, Lbuiz;->b:Ljava/lang/Object;

    .line 186
    .line 187
    if-nez p0, :cond_4

    .line 188
    .line 189
    new-instance p0, Lbksn;

    .line 190
    .line 191
    const/16 v1, 0x14

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v0, v1}, Lbksn;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    iput-object p0, v0, Lbuiz;->b:Ljava/lang/Object;

    .line 197
    .line 198
    :cond_4
    new-instance v2, Lbspx;

    .line 199
    .line 200
    iget-object p0, v0, Lbuiz;->f:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v4, v0, Lbuiz;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v5, v0, Lbuiz;->e:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v6, v0, Lbuiz;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v7, v0, Lbuiz;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v8, v0, Lbuiz;->b:Ljava/lang/Object;

    .line 211
    move-object v3, p0

    .line 212
    .line 213
    check-cast v3, Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v2 .. v8}, Lbspx;-><init>(Landroid/content/Context;Lbwlt;Lbwlt;Lbwlt;Lbwlt;Lbwlt;)V

    .line 217
    return-object v2

    .line 218
    .line 219
    :pswitch_5
    iget-object p0, p0, Lbksn;->a:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v0, Lbrzn;

    .line 222
    .line 223
    check-cast p0, Lbeew;

    .line 224
    .line 225
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Landroid/content/Context;

    .line 228
    const/4 v1, 0x0

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, p0, v1}, Lbrzn;-><init>(Landroid/content/Context;[B)V

    .line 232
    return-object v0

    .line 233
    .line 234
    :pswitch_6
    iget-object p0, p0, Lbksn;->a:Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    check-cast p0, Lbslb;

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_7
    iget-object p0, p0, Lbksn;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lbslq;

    .line 246
    .line 247
    iget-object p0, p0, Lbslq;->a:Landroid/content/Context;

    .line 248
    .line 249
    const-string v0, "getMemoryUsageMetric"

    .line 250
    .line 251
    .line 252
    invoke-static {p0, v0}, Lbshl;->b(Landroid/content/Context;Ljava/lang/String;)Lbshm;

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    .line 256
    :pswitch_8
    iget-object p0, p0, Lbksn;->a:Ljava/lang/Object;

    .line 257
    .line 258
    sget v0, Lbskk;->a:I

    .line 259
    .line 260
    sget-wide v0, Lbskj;->a:J

    .line 261
    .line 262
    const-wide/16 v2, 0x0

    .line 263
    .line 264
    cmp-long v4, v0, v2

    .line 265
    .line 266
    if-nez v4, :cond_7

    .line 267
    .line 268
    const-class v4, Lbskj;

    .line 269
    monitor-enter v4

    .line 270
    .line 271
    :try_start_0
    sget-wide v0, Lbskj;->a:J

    .line 272
    .line 273
    cmp-long v2, v0, v2

    .line 274
    .line 275
    if-nez v2, :cond_6

    .line 276
    .line 277
    check-cast p0, Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Lbskj;->a(Landroid/content/Context;)Lbwkq;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    const/high16 v0, 0x42700000    # 60.0f

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    check-cast p0, Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 297
    move-result p0

    .line 298
    .line 299
    const/high16 v1, 0x3f800000    # 1.0f

    .line 300
    .line 301
    cmpg-float v1, p0, v1

    .line 302
    .line 303
    if-gez v1, :cond_5

    .line 304
    goto :goto_0

    .line 305
    :cond_5
    move v0, p0

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    :goto_0
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 311
    float-to-double v5, v0

    .line 312
    div-double/2addr v1, v5

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 316
    move-result-wide v0

    .line 317
    double-to-long v0, v0

    .line 318
    .line 319
    sput-wide v0, Lbskj;->a:J

    .line 320
    :cond_6
    monitor-exit v4

    .line 321
    goto :goto_1

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    throw p0

    .line 326
    .line 327
    .line 328
    :cond_7
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    .line 332
    :pswitch_9
    new-instance v0, Lblhr;

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v2}, Lblhr;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    iget-object p0, p0, Lbksn;->a:Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 349
    move-result-object p0

    .line 350
    .line 351
    check-cast p0, Ljava/lang/Iterable;

    .line 352
    .line 353
    .line 354
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    .line 358
    :pswitch_a
    iget-object p0, p0, Lbksn;->a:Ljava/lang/Object;

    .line 359
    return-object p0

    .line 360
    .line 361
    :pswitch_b
    iget-object p0, p0, Lbksn;->a:Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 365
    move-result-object p0

    .line 366
    .line 367
    check-cast p0, Ljava/lang/Boolean;

    .line 368
    return-object p0

    .line 369
    .line 370
    :pswitch_c
    iget-object p0, p0, Lbksn;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Landroid/os/Bundle;

    .line 373
    .line 374
    const-string v0, "com.google.android.libraries.navigation.service.usage_server_url_override"

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object p0

    .line 379
    .line 380
    .line 381
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    .line 385
    :pswitch_d
    iget-object p0, p0, Lbksn;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 395
    move-result-object p0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 399
    move-result-object p0

    .line 400
    .line 401
    .line 402
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    .line 406
    :pswitch_e
    iget-object p0, p0, Lbksn;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    .line 415
    :pswitch_f
    iget-object p0, p0, Lbksn;->a:Ljava/lang/Object;

    .line 416
    .line 417
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 418
    .line 419
    check-cast p0, Lj$/util/Optional;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object p0

    .line 424
    .line 425
    check-cast p0, Ljava/lang/Boolean;

    .line 426
    return-object p0

    .line 427
    .line 428
    :pswitch_10
    iget-object p0, p0, Lbksn;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lcaub;

    .line 431
    .line 432
    iget-object p0, p0, Lcaub;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    invoke-static {p0}, Lcajb;->be(Landroid/content/Context;)Ljava/util/Locale;

    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    .line 441
    :pswitch_11
    iget-object p0, p0, Lbksn;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lblrl;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lblrl;->e()Z

    .line 447
    move-result p0

    .line 448
    .line 449
    .line 450
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    .line 454
    :pswitch_12
    iget-object p0, p0, Lbksn;->a:Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 458
    move-result-object p0

    .line 459
    .line 460
    check-cast p0, Lahcr;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lahcr;->e()Lbjew;

    .line 464
    move-result-object p0

    .line 465
    .line 466
    iget-boolean p0, p0, Lbjew;->c:Z

    .line 467
    .line 468
    .line 469
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    .line 473
    :pswitch_13
    iget-object p0, p0, Lbksn;->a:Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 477
    move-result-object p0

    .line 478
    .line 479
    check-cast p0, Lahcr;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lahcr;->f()Lcftb;

    .line 483
    move-result-object p0

    .line 484
    .line 485
    iget-boolean p0, p0, Lcftb;->bz:Z

    .line 486
    .line 487
    .line 488
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    .line 492
    :goto_2
    :try_start_1
    check-cast p0, Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 496
    move-result-object p0

    .line 497
    .line 498
    const-string v0, "app.revanced.android.gms"

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 502
    move-result-object p0

    .line 503
    .line 504
    .line 505
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 506
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 507
    return-object p0

    .line 508
    .line 509
    :catch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 510
    return-object p0

    .line 511
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

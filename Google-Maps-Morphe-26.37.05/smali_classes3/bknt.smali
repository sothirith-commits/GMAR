.class public final synthetic Lbknt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbknt;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbknt;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbknt;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    sget-object v0, Lbryv;->a:Lbvuo;

    .line 11
    .line 12
    new-instance v0, Lbfqb;

    .line 13
    .line 14
    sget-object v1, Lbfmn;->a:Lcom/google/android/gms/common/api/Api;

    .line 15
    .line 16
    iget-object p0, p0, Lbknt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lbfms;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lbfms;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbfqb;-><init>(Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_0
    sget-object v0, Lbryv;->a:Lbvuo;

    .line 30
    .line 31
    new-instance v0, Lbtsb;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    iget-object p0, p0, Lbknt;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p0, v0, Lbtsb;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, v0, Lbtsb;->f:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v1, v0, Lbtsb;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Lbryv;->a:Lbvuo;

    .line 50
    .line 51
    iput-object v1, v0, Lbtsb;->a:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    iget-object v1, v0, Lbtsb;->e:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-instance v1, Lbknt;

    .line 58
    .line 59
    const/16 v4, 0x14

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, v4}, Lbknt;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    iput-object p0, v0, Lbtsb;->e:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_1
    iget-object p0, v0, Lbtsb;->d:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    new-instance p0, Lbryt;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v2}, Lbryt;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    iput-object p0, v0, Lbtsb;->d:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_2
    iget-object p0, v0, Lbtsb;->c:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    iget-object p0, v0, Lbtsb;->f:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    new-array v2, v2, [Lbttj;

    .line 93
    .line 94
    new-instance v4, Lner;

    .line 95
    .line 96
    check-cast p0, Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, p0}, Lner;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    new-instance p0, Lbtse;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v4}, Lbtse;-><init>(Lner;)V

    .line 105
    const/4 v4, 0x0

    .line 106
    .line 107
    aput-object p0, v2, v4

    .line 108
    .line 109
    new-instance p0, Lbtsi;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lbtsi;-><init>()V

    .line 113
    .line 114
    aput-object p0, v2, v3

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 118
    .line 119
    new-instance p0, Lbryt;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1, v3}, Lbryt;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    iput-object p0, v0, Lbtsb;->c:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_3
    iget-object p0, v0, Lbtsb;->b:Ljava/lang/Object;

    .line 131
    .line 132
    if-nez p0, :cond_4

    .line 133
    .line 134
    new-instance p0, Lbryt;

    .line 135
    const/4 v1, 0x3

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0, v1}, Lbryt;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    iput-object p0, v0, Lbtsb;->b:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_4
    new-instance v2, Lbryv;

    .line 143
    .line 144
    iget-object p0, v0, Lbtsb;->f:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v4, v0, Lbtsb;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v5, v0, Lbtsb;->e:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v6, v0, Lbtsb;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v7, v0, Lbtsb;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v8, v0, Lbtsb;->b:Ljava/lang/Object;

    .line 155
    move-object v3, p0

    .line 156
    .line 157
    check-cast v3, Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v2 .. v8}, Lbryv;-><init>(Landroid/content/Context;Lbvuo;Lbvuo;Lbvuo;Lbvuo;Lbvuo;)V

    .line 161
    return-object v2

    .line 162
    .line 163
    :pswitch_1
    iget-object p0, p0, Lbknt;->a:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v0, Lbrif;

    .line 166
    .line 167
    check-cast p0, Lbfqb;

    .line 168
    .line 169
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, p0, v1}, Lbrif;-><init>(Landroid/content/Context;[B)V

    .line 175
    return-object v0

    .line 176
    .line 177
    :pswitch_2
    iget-object p0, p0, Lbknt;->a:Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    check-cast p0, Lbrtw;

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_3
    iget-object p0, p0, Lbknt;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lbrul;

    .line 189
    .line 190
    iget-object p0, p0, Lbrul;->a:Landroid/content/Context;

    .line 191
    .line 192
    const-string v0, "getMemoryUsageMetric"

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0}, Lbrqg;->b(Landroid/content/Context;Ljava/lang/String;)Lbrqh;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_4
    iget-object p0, p0, Lbknt;->a:Ljava/lang/Object;

    .line 200
    .line 201
    sget v0, Lbrtf;->a:I

    .line 202
    .line 203
    sget-wide v0, Lbrte;->h:J

    .line 204
    .line 205
    const-wide/16 v2, 0x0

    .line 206
    .line 207
    cmp-long v4, v0, v2

    .line 208
    .line 209
    if-nez v4, :cond_7

    .line 210
    .line 211
    const-class v4, Lbrte;

    .line 212
    monitor-enter v4

    .line 213
    .line 214
    :try_start_0
    sget-wide v0, Lbrte;->h:J

    .line 215
    .line 216
    cmp-long v2, v0, v2

    .line 217
    .line 218
    if-nez v2, :cond_6

    .line 219
    .line 220
    check-cast p0, Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Lbrte;->g(Landroid/content/Context;)Lbvtl;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    const/high16 v0, 0x42700000    # 60.0f

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    check-cast p0, Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 240
    move-result p0

    .line 241
    .line 242
    const/high16 v1, 0x3f800000    # 1.0f

    .line 243
    .line 244
    cmpg-float v1, p0, v1

    .line 245
    .line 246
    if-gez v1, :cond_5

    .line 247
    goto :goto_0

    .line 248
    :cond_5
    move v0, p0

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :goto_0
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 254
    float-to-double v5, v0

    .line 255
    div-double/2addr v1, v5

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 259
    move-result-wide v0

    .line 260
    double-to-long v0, v0

    .line 261
    .line 262
    sput-wide v0, Lbrte;->h:J

    .line 263
    :cond_6
    monitor-exit v4

    .line 264
    goto :goto_1

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    move-object p0, v0

    .line 267
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    throw p0

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    .line 275
    :pswitch_5
    new-instance v0, Lblkv;

    .line 276
    .line 277
    const/16 v1, 0x10

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v1}, Lblkv;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    iget-object p0, p0, Lbknt;->a:Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    check-cast p0, Ljava/lang/Iterable;

    .line 297
    .line 298
    .line 299
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    .line 303
    :pswitch_6
    iget-object p0, p0, Lbknt;->a:Ljava/lang/Object;

    .line 304
    return-object p0

    .line 305
    .line 306
    :pswitch_7
    iget-object p0, p0, Lbknt;->a:Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    check-cast p0, Ljava/lang/Boolean;

    .line 313
    return-object p0

    .line 314
    .line 315
    :pswitch_8
    iget-object p0, p0, Lbknt;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Landroid/os/Bundle;

    .line 318
    .line 319
    const-string v0, "com.google.android.libraries.navigation.service.usage_server_url_override"

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    .line 330
    :pswitch_9
    iget-object p0, p0, Lbknt;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    .line 347
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    .line 351
    :pswitch_a
    iget-object p0, p0, Lbknt;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    .line 360
    :pswitch_b
    iget-object p0, p0, Lbknt;->a:Ljava/lang/Object;

    .line 361
    .line 362
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    .line 364
    check-cast p0, Lj$/util/Optional;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object p0

    .line 369
    .line 370
    check-cast p0, Ljava/lang/Boolean;

    .line 371
    return-object p0

    .line 372
    .line 373
    :pswitch_c
    iget-object p0, p0, Lbknt;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lcacj;

    .line 376
    .line 377
    iget-object p0, p0, Lcacj;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    invoke-static {p0}, Lbzrh;->bf(Landroid/content/Context;)Ljava/util/Locale;

    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    .line 386
    :pswitch_d
    iget-object p0, p0, Lbknt;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lblup;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lblup;->e()Z

    .line 392
    move-result p0

    .line 393
    .line 394
    .line 395
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    .line 399
    :pswitch_e
    iget-object p0, p0, Lbknt;->a:Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 403
    move-result-object p0

    .line 404
    .line 405
    check-cast p0, Lahhl;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lahhl;->f()Lcfbw;

    .line 409
    move-result-object p0

    .line 410
    .line 411
    iget-boolean p0, p0, Lcfbw;->by:Z

    .line 412
    .line 413
    .line 414
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    .line 418
    :pswitch_f
    iget-object p0, p0, Lbknt;->a:Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 422
    move-result-object p0

    .line 423
    .line 424
    check-cast p0, Lahhl;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lahhl;->e()Lbjhy;

    .line 428
    move-result-object p0

    .line 429
    .line 430
    iget-boolean p0, p0, Lbjhy;->c:Z

    .line 431
    .line 432
    .line 433
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    .line 437
    :pswitch_10
    sget-object v0, Lbkqy;->a:Lbwny;

    .line 438
    .line 439
    iget-object p0, p0, Lbknt;->a:Ljava/lang/Object;

    .line 440
    .line 441
    new-instance v0, Lavzx;

    .line 442
    .line 443
    sget-object v2, Lavzv;->v:Lavzv;

    .line 444
    .line 445
    .line 446
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 447
    move-result-object p0

    .line 448
    .line 449
    check-cast p0, Lavzs;

    .line 450
    .line 451
    const/16 v3, 0x20

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v3, v2, p0, v1}, Lavzx;-><init>(ILavzv;Lavzs;Lbrnt;)V

    .line 455
    return-object v0

    .line 456
    .line 457
    :pswitch_11
    sget-object v0, Lbkoo;->a:Lbwny;

    .line 458
    .line 459
    sget-object v0, Lbyjj;->a:Lbyjj;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    sget-object v1, Lccun;->a:Lccun;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 469
    move-result-object v1

    .line 470
    .line 471
    sget-object v4, Lccum;->a:Lccum;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 475
    move-result-object v4

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 479
    .line 480
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 481
    .line 482
    check-cast v5, Lccum;

    .line 483
    .line 484
    iget-object p0, p0, Lbknt;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Lbjbr;

    .line 487
    .line 488
    iget-object p0, p0, Lbjbr;->a:Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    iget v6, v5, Lccum;->b:I

    .line 494
    or-int/2addr v6, v3

    .line 495
    .line 496
    iput v6, v5, Lccum;->b:I

    .line 497
    .line 498
    iput-object p0, v5, Lccum;->c:Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 502
    .line 503
    iget-object p0, v4, Lcmek;->instance:Lcmes;

    .line 504
    .line 505
    check-cast p0, Lccum;

    .line 506
    .line 507
    iput v3, p0, Lccum;->d:I

    .line 508
    .line 509
    iget v3, p0, Lccum;->b:I

    .line 510
    or-int/2addr v2, v3

    .line 511
    .line 512
    iput v2, p0, Lccum;->b:I

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 516
    .line 517
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 518
    .line 519
    check-cast p0, Lccun;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 523
    move-result-object v2

    .line 524
    .line 525
    check-cast v2, Lccum;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    iput-object v2, p0, Lccun;->c:Lccum;

    .line 531
    .line 532
    iget v2, p0, Lccun;->b:I

    .line 533
    .line 534
    or-int/lit8 v2, v2, 0x40

    .line 535
    .line 536
    iput v2, p0, Lccun;->b:I

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 540
    .line 541
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 542
    .line 543
    check-cast p0, Lbyjj;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 547
    move-result-object v1

    .line 548
    .line 549
    check-cast v1, Lccun;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    iput-object v1, p0, Lbyjj;->ak:Lccun;

    .line 555
    .line 556
    iget v1, p0, Lbyjj;->e:I

    .line 557
    .line 558
    or-int/lit8 v1, v1, 0x4

    .line 559
    .line 560
    iput v1, p0, Lbyjj;->e:I

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 564
    move-result-object p0

    .line 565
    .line 566
    check-cast p0, Lbyjj;

    .line 567
    return-object p0

    .line 568
    .line 569
    :pswitch_12
    sget v0, Lbknw;->t:I

    .line 570
    .line 571
    iget-object p0, p0, Lbknt;->a:Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 575
    move-result-object p0

    .line 576
    .line 577
    check-cast p0, Lcfkp;

    .line 578
    .line 579
    iget-boolean p0, p0, Lcfkp;->ak:Z

    .line 580
    .line 581
    .line 582
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    .line 586
    :pswitch_13
    sget v0, Lbknw;->t:I

    .line 587
    .line 588
    iget-object p0, p0, Lbknt;->a:Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 592
    move-result-object p0

    .line 593
    .line 594
    check-cast p0, Lcfkp;

    .line 595
    .line 596
    iget-boolean p0, p0, Lcfkp;->an:Z

    .line 597
    .line 598
    .line 599
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    move-result-object p0

    .line 601
    return-object p0

    .line 602
    nop

    .line 603
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

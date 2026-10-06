.class public final synthetic Lvgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lvgm;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lvgm;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lvgm;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lcmbj;

    .line 9
    .line 10
    iget-wide v0, p1, Lcmbj;->b:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x14470a400L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_9

    .line 20
    .line 21
    iget-object p0, p1, Lcmbj;->a:Lbweh;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 25
    .line 26
    iget-object p0, p0, Lvgm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcmcr;

    .line 29
    .line 30
    const/16 p1, 0x2717

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lcmbg;->a(Lcmcr;I)Lcmcq;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_1
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget-object p0, p0, Lvgm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lbvii;

    .line 45
    .line 46
    check-cast p0, Lbvij;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lbvii;-><init>(Lbvij;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50
    return-object v0

    .line 51
    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lvgm;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lntx;

    .line 57
    .line 58
    iget-object p0, p0, Lntx;->c:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, [B

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1, p0}, Lntx;->Y(Ljava/lang/String;Ljava/lang/String;[B)Lbsbp;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 74
    .line 75
    iget-object p0, p0, Lvgm;->a:Ljava/lang/Object;

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_4
    check-cast p1, Lbrya;

    .line 79
    .line 80
    iget-object v0, p1, Lbrya;->a:Lclug;

    .line 81
    .line 82
    new-instance v1, Lbryb;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0}, Lbryb;-><init>(Lclug;)V

    .line 86
    .line 87
    iget-object p0, p0, Lvgm;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lbryc;

    .line 90
    .line 91
    iput-object v1, p0, Lbryc;->b:Lbryb;

    .line 92
    .line 93
    iget-object p0, p1, Lbrya;->b:Lcltx;

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_5
    check-cast p1, Lcltx;

    .line 97
    .line 98
    iget-object p0, p0, Lvgm;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lbryc;

    .line 101
    .line 102
    iget-object p0, p0, Lbryc;->b:Lbryb;

    .line 103
    .line 104
    iget-object p0, p0, Lbryb;->a:Lclug;

    .line 105
    .line 106
    new-instance v0, Lbrya;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Lbrya;-><init>(Lclug;Lcltx;)V

    .line 110
    return-object v0

    .line 111
    .line 112
    :pswitch_6
    check-cast p1, Lbegh;

    .line 113
    .line 114
    iget-object p0, p0, Lvgm;->a:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v0, Lbeht;->d:Lbeht;

    .line 117
    .line 118
    check-cast p0, Lbeii;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lbeii;->c(Lbegh;Lbeht;)Lbfpy;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_7
    check-cast p1, Lbegx;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object p0, p0, Lvgm;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lbegh;

    .line 132
    .line 133
    iget-object p0, p0, Lbegh;->p:Lcmem;

    .line 134
    .line 135
    iget-object v0, p0, Lcmem;->instance:Lcmes;

    .line 136
    .line 137
    check-cast v0, Lcoss;

    .line 138
    .line 139
    iget-object v0, v0, Lcoss;->o:Lcost;

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    sget-object v0, Lcost;->a:Lcost;

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lcmem;

    .line 150
    .line 151
    iget-object v2, p0, Lcmem;->instance:Lcmes;

    .line 152
    .line 153
    check-cast v2, Lcoss;

    .line 154
    .line 155
    iget-object v2, v2, Lcoss;->o:Lcost;

    .line 156
    .line 157
    if-nez v2, :cond_1

    .line 158
    .line 159
    sget-object v2, Lcost;->a:Lcost;

    .line 160
    .line 161
    :cond_1
    iget-object v2, v2, Lcost;->e:Lcchb;

    .line 162
    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    sget-object v2, Lcchb;->a:Lcchb;

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 175
    .line 176
    check-cast v3, Lcchb;

    .line 177
    .line 178
    iget-object v4, p1, Lbegx;->a:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v4, v3, Lcchb;->c:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 186
    .line 187
    check-cast v3, Lcchb;

    .line 188
    .line 189
    iget-object p1, p1, Lbegx;->b:Lccgz;

    .line 190
    .line 191
    iput-object p1, v3, Lcchb;->d:Lccgz;

    .line 192
    .line 193
    iget p1, v3, Lcchb;->b:I

    .line 194
    .line 195
    or-int/lit8 p1, p1, 0x1

    .line 196
    .line 197
    iput p1, v3, Lcchb;->b:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    iget-object p1, v0, Lcmem;->instance:Lcmes;

    .line 203
    .line 204
    check-cast p1, Lcost;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    check-cast v2, Lcchb;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    iput-object v2, p1, Lcost;->e:Lcchb;

    .line 216
    .line 217
    iget v2, p1, Lcost;->b:I

    .line 218
    .line 219
    or-int/lit8 v2, v2, 0x4

    .line 220
    .line 221
    iput v2, p1, Lcost;->b:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    check-cast p1, Lcost;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 231
    .line 232
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 233
    .line 234
    check-cast p0, Lcoss;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    iput-object p1, p0, Lcoss;->o:Lcost;

    .line 240
    .line 241
    iget p1, p0, Lcoss;->b:I

    .line 242
    .line 243
    const/high16 v0, 0x10000000

    .line 244
    or-int/2addr p1, v0

    .line 245
    .line 246
    iput p1, p0, Lcoss;->b:I

    .line 247
    :cond_3
    return-object v1

    .line 248
    .line 249
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 250
    .line 251
    iget-object p0, p0, Lvgm;->a:Ljava/lang/Object;

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 255
    .line 256
    iget-object p0, p0, Lvgm;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lbecv;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lbecv;->d()V

    .line 262
    return-object v1

    .line 263
    .line 264
    :pswitch_a
    check-cast p1, Lbcvk;

    .line 265
    .line 266
    sget-object v0, Lbcvk;->bO:Lbcvk;

    .line 267
    .line 268
    if-ne p1, v0, :cond_4

    .line 269
    .line 270
    sget-object p0, Lcotf;->o:Lcotf;

    .line 271
    return-object p0

    .line 272
    .line 273
    :cond_4
    iget-object p0, p0, Lvgm;->a:Ljava/lang/Object;

    .line 274
    return-object p0

    .line 275
    .line 276
    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    .line 277
    .line 278
    new-instance p1, Lbchj;

    .line 279
    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    iget-object p0, p0, Lvgm;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lbchg;

    .line 286
    .line 287
    iget-object p0, p0, Lbchg;->h:Laybo;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 291
    return-object v1

    .line 292
    .line 293
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;

    .line 294
    .line 295
    new-instance v0, Lbchj;

    .line 296
    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    iget-object p0, p0, Lvgm;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lbchg;

    .line 303
    .line 304
    iget-object p0, p0, Lbchg;->h:Laybo;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 308
    .line 309
    iget-object p0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;->c:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 310
    return-object p0

    .line 311
    .line 312
    :pswitch_d
    check-cast p1, Ljava/io/File;

    .line 313
    .line 314
    iget-object p0, p0, Lvgm;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lorg;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Lorg;->x(Ljava/io/File;)Ljava/lang/String;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    .line 323
    :pswitch_e
    check-cast p1, Laqhu;

    .line 324
    .line 325
    iget-object p0, p0, Lvgm;->a:Ljava/lang/Object;

    .line 326
    :try_start_0
    move-object v0, p0

    .line 327
    .line 328
    check-cast v0, Lapxp;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, p1}, Lapxp;->C(Laqhu;)Laqjc;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    check-cast p0, Lapxp;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lapxp;->H(Laqjg;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    return-object p1

    .line 339
    :catch_0
    move-exception p0

    .line 340
    .line 341
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    .line 344
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 345
    throw p1

    .line 346
    .line 347
    :pswitch_f
    check-cast p1, Ljkv;

    .line 348
    .line 349
    iget-object p0, p0, Lvgm;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lcacj;

    .line 352
    .line 353
    iget-object p0, p0, Lcacj;->a:Ljava/lang/Object;

    .line 354
    return-object p0

    .line 355
    .line 356
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    move-result p1

    .line 361
    .line 362
    if-eqz p1, :cond_5

    .line 363
    .line 364
    iget-object p0, p0, Lvgm;->a:Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 368
    move-result-object p0

    .line 369
    .line 370
    check-cast p0, Latvs;

    .line 371
    return-object p0

    .line 372
    :cond_5
    return-object v1

    .line 373
    .line 374
    :pswitch_11
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 375
    .line 376
    iget-object p0, p0, Lvgm;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Laofn;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1}, Laofn;->a(Lcom/google/common/collect/ImmutableList;)Ljava/util/Set;

    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    .line 385
    :pswitch_12
    check-cast p1, Lbxom;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    sget-object v0, Lbxol;->a:Lbxol;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    iget-object p0, p0, Lvgm;->a:Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 401
    move-result-object p0

    .line 402
    .line 403
    check-cast p0, Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    move-result p0

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 414
    .line 415
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 416
    .line 417
    check-cast v1, Lbxol;

    .line 418
    .line 419
    iget v2, v1, Lbxol;->b:I

    .line 420
    .line 421
    or-int/lit8 v2, v2, 0x1

    .line 422
    .line 423
    iput v2, v1, Lbxol;->b:I

    .line 424
    .line 425
    iput-boolean p0, v1, Lbxol;->c:Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 429
    .line 430
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 431
    .line 432
    check-cast p0, Lbxom;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    check-cast v0, Lbxol;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    iput-object v0, p0, Lbxom;->g:Lbxol;

    .line 444
    .line 445
    iget v0, p0, Lbxom;->b:I

    .line 446
    .line 447
    or-int/lit8 v0, v0, 0x10

    .line 448
    .line 449
    iput v0, p0, Lbxom;->b:I

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 453
    move-result-object p0

    .line 454
    .line 455
    check-cast p0, Lbxom;

    .line 456
    return-object p0

    .line 457
    .line 458
    :pswitch_13
    check-cast p1, Lcmjh;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    iget-object p1, p1, Lcmjh;->b:Lcmfj;

    .line 465
    .line 466
    .line 467
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object p1

    .line 469
    .line 470
    .line 471
    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v1

    .line 473
    .line 474
    if-eqz v1, :cond_8

    .line 475
    .line 476
    .line 477
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    check-cast v1, Lcmkj;

    .line 481
    .line 482
    sget-object v2, Lcaom;->b:Lcmeq;

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 486
    move-result-object v2

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2}, Lcmen;->h(Lcmeq;)V

    .line 490
    .line 491
    iget-object v1, v1, Lcmen;->H:Lcmef;

    .line 492
    .line 493
    iget-object v3, v2, Lcmeq;->d:Lcmep;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    if-nez v1, :cond_7

    .line 500
    .line 501
    iget-object v1, v2, Lcmeq;->b:Ljava/lang/Object;

    .line 502
    goto :goto_1

    .line 503
    .line 504
    .line 505
    :cond_7
    invoke-virtual {v2, v1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    :goto_1
    iget-object v2, p0, Lvgm;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lcaom;

    .line 511
    .line 512
    check-cast v2, Lvgn;

    .line 513
    .line 514
    iget-object v2, v2, Lvgn;->b:Lcmec;

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v2}, Lvlq;->g(Lcaom;Lcmec;)Lvfb;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    .line 521
    invoke-static {v1}, Lvgn;->c(Lvfb;)Z

    .line 522
    move-result v2

    .line 523
    .line 524
    if-eqz v2, :cond_6

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 528
    goto :goto_0

    .line 529
    .line 530
    .line 531
    :cond_8
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 532
    move-result-object p0

    .line 533
    move-object p1, p0

    .line 534
    .line 535
    check-cast p1, Lbwkw;

    .line 536
    .line 537
    iget p1, p1, Lbwkw;->d:I

    .line 538
    return-object p0

    .line 539
    .line 540
    :cond_9
    iget-object p0, p0, Lvgm;->a:Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    move-result-object p0

    .line 545
    .line 546
    new-instance p1, Lbvux;

    .line 547
    .line 548
    const-string v0, "User consents fetched are stale for identifier: "

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    move-result-object p0

    .line 553
    .line 554
    .line 555
    invoke-direct {p1, p0}, Lbvux;-><init>(Ljava/lang/String;)V

    .line 556
    throw p1

    .line 557
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

.class public final synthetic Lbgnl;
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
    iput p2, p0, Lbgnl;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbgnl;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbgnl;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    const-string v3, "android_api_level"

    .line 7
    .line 8
    const-class v4, Ljava/lang/String;

    .line 9
    .line 10
    const-string v5, "event_type"

    .line 11
    .line 12
    const-class v6, Ljava/lang/Integer;

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    iget-object p0, p0, Lbgnl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lboim;

    .line 23
    .line 24
    iget-object v0, p0, Lboim;->b:Lcuod;

    .line 25
    .line 26
    iget-object p0, p0, Lboim;->a:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v2, Lbodg;

    .line 29
    .line 30
    const-string v3, "PROFILE_SYNC_VERBOSE"

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, v3, v0, v1}, Lbodg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcuod;Landroid/accounts/Account;)V

    .line 34
    return-object v2

    .line 35
    .line 36
    :pswitch_0
    iget-object p0, p0, Lbgnl;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbohz;

    .line 39
    .line 40
    iget-object p0, p0, Lbohz;->a:Lbohv;

    .line 41
    .line 42
    iget-wide v0, p0, Lbohv;->b:J

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object p0, p0, Lbohv;->c:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_1
    iget-object p0, p0, Lbgnl;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lbocv;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbocv;->b()Lbnyp;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    sget-object v0, Lbnyp;->d:Lbnyp;

    .line 64
    .line 65
    if-eq p0, v0, :cond_0

    .line 66
    move v8, v9

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_2
    iget-object p0, p0, Lbgnl;->a:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lbnym;->p()Lbnyp;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    sget-object v0, Lbnyp;->a:Lbnyp;

    .line 80
    .line 81
    if-ne p0, v0, :cond_1

    .line 82
    .line 83
    sget-object p0, Lbnyp;->b:Lbnyp;

    .line 84
    :cond_1
    return-object p0

    .line 85
    .line 86
    :pswitch_3
    new-instance v0, Lbocv;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Lbocv;-><init>()V

    .line 90
    .line 91
    iget-object p0, p0, Lbgnl;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lbwlb;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbwlb;->vh()Lbweh;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Lbwky;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbwky;->iterator()Lbwmy;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Lbvuo;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Lboae;

    .line 134
    .line 135
    iget-object v3, v0, Lbocv;->a:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_2
    new-instance p0, Lboaf;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Lboaf;-><init>(Lbocv;)V

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_4
    sget-object v0, Lbmam;->c:Lbwny;

    .line 154
    .line 155
    iget-object p0, p0, Lbgnl;->a:Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    check-cast p0, Laihj;

    .line 162
    .line 163
    iget-object p0, p0, Laihj;->g:Laiho;

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_5
    iget-object p0, p0, Lbgnl;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Laxtp;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    check-cast p0, Lcfef;

    .line 175
    .line 176
    iget-boolean p0, p0, Lcfef;->bC:Z

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lblwi;->a()Lbtfh;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Lbtfh;->e(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lbtfh;->d()Lblwi;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    .line 190
    :pswitch_6
    iget-object p0, p0, Lbgnl;->a:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v0, Lbkpt;

    .line 193
    .line 194
    check-cast p0, Lbkpq;

    .line 195
    .line 196
    iget-object v1, p0, Lbkpq;->f:Lbjse;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lbjse;->b()Z

    .line 200
    move-result v1

    .line 201
    .line 202
    iget-object v2, p0, Lbkpq;->e:Lctbe;

    .line 203
    .line 204
    iget-object v3, p0, Lbkpq;->d:Lbcsk;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v3, v2, p0, v1}, Lbkpt;-><init>(Lbcsk;Lctbe;Lbkpq;Z)V

    .line 208
    return-object v0

    .line 209
    .line 210
    :pswitch_7
    iget-object p0, p0, Lbgnl;->a:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v0, Lbkps;

    .line 213
    .line 214
    check-cast p0, Lbkpq;

    .line 215
    .line 216
    iget-object v1, p0, Lbkpq;->f:Lbjse;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lbjse;->b()Z

    .line 220
    move-result v1

    .line 221
    .line 222
    iget-object v2, p0, Lbkpq;->d:Lbcsk;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v2, p0, v1}, Lbkps;-><init>(Lbcsk;Lbkpq;Z)V

    .line 226
    return-object v0

    .line 227
    .line 228
    :pswitch_8
    sget-object v0, Lchia;->b:Lcmeq;

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    iget-object p0, p0, Lbgnl;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lcmen;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lcmen;->h(Lcmeq;)V

    .line 240
    .line 241
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 242
    .line 243
    iget-object v1, v0, Lcmeq;->d:Lcmep;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    if-nez p0, :cond_3

    .line 250
    .line 251
    iget-object p0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 252
    goto :goto_1

    .line 253
    .line 254
    .line 255
    :cond_3
    invoke-virtual {v0, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    :goto_1
    check-cast p0, Lchia;

    .line 259
    .line 260
    iget-object p0, p0, Lchia;->c:Lcmfa;

    .line 261
    .line 262
    .line 263
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 264
    move-result v0

    .line 265
    div-int/2addr v0, v7

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    :goto_2
    if-ge v8, v0, :cond_4

    .line 272
    .line 273
    add-int v2, v8, v8

    .line 274
    .line 275
    new-instance v3, Lbjbb;

    .line 276
    .line 277
    .line 278
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    check-cast v4, Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 285
    move-result v4

    .line 286
    add-int/2addr v2, v9

    .line 287
    .line 288
    .line 289
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    check-cast v2, Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v2

    .line 297
    .line 298
    .line 299
    invoke-direct {v3, v4, v2}, Lbjbb;-><init>(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 303
    .line 304
    add-int/lit8 v8, v8, 0x1

    .line 305
    goto :goto_2

    .line 306
    .line 307
    .line 308
    :cond_4
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    .line 312
    :pswitch_9
    iget-object p0, p0, Lbgnl;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lahhl;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lahhl;->d()Lbjhu;

    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    .line 321
    :pswitch_a
    iget-object p0, p0, Lbgnl;->a:Ljava/lang/Object;

    .line 322
    return-object p0

    .line 323
    .line 324
    :pswitch_b
    iget-object p0, p0, Lbgnl;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lbizp;

    .line 327
    .line 328
    iget-object p0, p0, Lbizp;->a:Lctbe;

    .line 329
    .line 330
    .line 331
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    check-cast p0, Lbjhr;

    .line 335
    .line 336
    iget-boolean p0, p0, Lbjhr;->p:Z

    .line 337
    .line 338
    .line 339
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    .line 343
    :pswitch_c
    iget-object p0, p0, Lbgnl;->a:Ljava/lang/Object;

    .line 344
    .line 345
    :try_start_0
    check-cast p0, Lbixg;

    .line 346
    .line 347
    iget-object p0, p0, Lbixg;->b:Laynf;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Laynf;->d()Lcqpp;

    .line 351
    move-result-object p0

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcqpp;->d()Lcqri;

    .line 355
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    return-object p0

    .line 357
    :catch_0
    move-exception p0

    .line 358
    .line 359
    sget-object v0, Lbixg;->a:Lbwny;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    const-string v2, "Failed to create channel"

    .line 366
    .line 367
    const/16 v3, 0x28ed

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v2, v3, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 371
    return-object v1

    .line 372
    .line 373
    :pswitch_d
    iget-object p0, p0, Lbgnl;->a:Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 377
    move-result-object p0

    .line 378
    .line 379
    check-cast p0, Lbjzk;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lbjzk;->S()Z

    .line 383
    move-result p0

    .line 384
    .line 385
    .line 386
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    .line 390
    :pswitch_e
    sget v0, Lbhod;->p:I

    .line 391
    .line 392
    iget-object p0, p0, Lbgnl;->a:Ljava/lang/Object;

    .line 393
    return-object p0

    .line 394
    .line 395
    :pswitch_f
    iget-object p0, p0, Lbgnl;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Ljava/lang/ref/Reference;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 401
    move-result-object p0

    .line 402
    .line 403
    check-cast p0, Lbimc;

    .line 404
    return-object p0

    .line 405
    .line 406
    :pswitch_10
    iget-object p0, p0, Lbgnl;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 409
    .line 410
    .line 411
    invoke-static {p0}, Lbhng;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)I

    .line 412
    move-result p0

    .line 413
    .line 414
    .line 415
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    .line 419
    :pswitch_11
    new-array v0, v2, [Lbtwe;

    .line 420
    .line 421
    new-instance v1, Lbtwe;

    .line 422
    .line 423
    const-string v2, "flow_id"

    .line 424
    .line 425
    .line 426
    invoke-direct {v1, v2, v6}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 427
    .line 428
    aput-object v1, v0, v8

    .line 429
    .line 430
    new-instance v1, Lbtwe;

    .line 431
    .line 432
    .line 433
    invoke-direct {v1, v5, v4}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 434
    .line 435
    aput-object v1, v0, v9

    .line 436
    .line 437
    new-instance v1, Lbtwe;

    .line 438
    .line 439
    .line 440
    invoke-direct {v1, v3, v6}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 441
    .line 442
    aput-object v1, v0, v7

    .line 443
    .line 444
    iget-object p0, p0, Lbgnl;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lbkka;

    .line 447
    .line 448
    iget-object p0, p0, Lbkka;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lbtwj;

    .line 451
    .line 452
    const-string v1, "/client_streamz/location_consent_flows/android/event_count"

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v1, v0}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 456
    move-result-object p0

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lbtwf;->c()V

    .line 460
    return-object p0

    .line 461
    .line 462
    :pswitch_12
    iget-object p0, p0, Lbgnl;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lbgfk;

    .line 465
    .line 466
    iget-object p0, p0, Lbgfk;->b:Landroid/content/Context;

    .line 467
    .line 468
    sget v0, Lbgfj;->k:I

    .line 469
    .line 470
    .line 471
    invoke-static {p0}, Lbekq;->a(Landroid/content/Context;)Lbekq;

    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    :pswitch_13
    const/4 v0, 0x4

    .line 475
    .line 476
    new-array v0, v0, [Lbtwe;

    .line 477
    .line 478
    new-instance v1, Lbtwe;

    .line 479
    .line 480
    const-string v10, "ui_flow_id"

    .line 481
    .line 482
    .line 483
    invoke-direct {v1, v10, v6}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 484
    .line 485
    aput-object v1, v0, v8

    .line 486
    .line 487
    new-instance v1, Lbtwe;

    .line 488
    .line 489
    .line 490
    invoke-direct {v1, v5, v4}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 491
    .line 492
    aput-object v1, v0, v9

    .line 493
    .line 494
    new-instance v1, Lbtwe;

    .line 495
    .line 496
    .line 497
    invoke-direct {v1, v3, v6}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 498
    .line 499
    aput-object v1, v0, v7

    .line 500
    .line 501
    new-instance v1, Lbtwe;

    .line 502
    .line 503
    const-string v3, "setting_id"

    .line 504
    .line 505
    .line 506
    invoke-direct {v1, v3, v6}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 507
    .line 508
    aput-object v1, v0, v2

    .line 509
    .line 510
    iget-object p0, p0, Lbgnl;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lbkka;

    .line 513
    .line 514
    iget-object p0, p0, Lbkka;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Lbtwj;

    .line 517
    .line 518
    const-string v1, "/client_streamz/footprints_consent_flows/android/event_count"

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v1, v0}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 522
    move-result-object p0

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Lbtwf;->c()V

    .line 526
    return-object p0

    .line 527
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

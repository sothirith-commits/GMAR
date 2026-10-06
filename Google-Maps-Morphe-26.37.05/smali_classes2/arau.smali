.class public final synthetic Larau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Larau;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Larau;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Larau;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Larau;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larau;->b:Ljava/lang/Object;

    iput-object p2, p0, Larau;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Larau;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lfxb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Larau;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laywk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laywk;->s()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object p0, p0, Larau;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p0, Lctcg;->a:Lctcg;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 37
    .line 38
    iget-object p1, p0, Larau;->b:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, Layvq;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 41
    .line 42
    check-cast p1, Laytd;

    .line 43
    .line 44
    iget-object v1, p1, Laytd;->b:Lbcsk;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lbcrp;

    .line 51
    .line 52
    iget-object v1, p1, Laytd;->e:Lcpuk;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lajzi;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lbagy;->bA(Laxre;)I

    .line 66
    move-result v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 72
    .line 73
    iget-object p0, p0, Larau;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Layto;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Laytd;->c(Layto;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_1
    check-cast p1, Lfez;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget-object v0, p0, Larau;->b:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v1

    .line 92
    .line 93
    if-lez v1, :cond_0

    .line 94
    .line 95
    iget-object p0, p0, Larau;->a:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-nez p0, :cond_0

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lfab;->x(Lfez;Ljava/lang/String;)V

    .line 107
    .line 108
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_2
    check-cast p1, Laqjg;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iget-object v0, p0, Larau;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p0, p0, Larau;->a:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v1, Lcoib;->dP:Lbxkg;

    .line 121
    .line 122
    check-cast v0, Lbehx;

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0, p1, v1}, Latyv;->eO(Lawcf;Lbehx;Laqjg;Lbxkg;)Lawnb;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_3
    check-cast p1, Ljava/util/HashMap;

    .line 130
    .line 131
    sget v0, Lawam;->b:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget-object v0, p0, Larau;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p0, p0, Larau;->b:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-object p1

    .line 143
    .line 144
    :pswitch_4
    check-cast p1, Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget-object v0, p0, Larau;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lawan;

    .line 152
    .line 153
    iget-object v0, v0, Lawan;->a:Landroid/net/ConnectivityManager;

    .line 154
    .line 155
    iget-object p0, p0, Larau;->b:Ljava/lang/Object;

    .line 156
    move-object v1, p0

    .line 157
    .line 158
    check-cast v1, Landroid/net/Network;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    return-object p1

    .line 167
    .line 168
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result p1

    .line 173
    .line 174
    sget-object v0, Lccxh;->a:Lccxh;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    sget-object p1, Lccxg;->b:Lccxg;

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_1
    sget-object p1, Lccxg;->c:Lccxg;

    .line 189
    .line 190
    :goto_0
    iget-object v5, p0, Larau;->b:Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 196
    .line 197
    check-cast v6, Lccxh;

    .line 198
    .line 199
    iget p1, p1, Lccxg;->d:I

    .line 200
    .line 201
    iput p1, v6, Lccxh;->d:I

    .line 202
    .line 203
    iget p1, v6, Lccxh;->c:I

    .line 204
    or-int/2addr p1, v3

    .line 205
    .line 206
    iput p1, v6, Lccxh;->c:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    move-object v9, p1

    .line 215
    .line 216
    check-cast v9, Lccxh;

    .line 217
    move-object p1, v5

    .line 218
    .line 219
    check-cast p1, Lavve;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lavve;->aZ()Lbvtl;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    move-object v7, p1

    .line 229
    .line 230
    check-cast v7, Ladqm;

    .line 231
    .line 232
    if-eqz v7, :cond_2

    .line 233
    .line 234
    iget-object p0, p0, Larau;->a:Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Lgfy;->c(Lgrk;)Lgrd;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    new-instance v6, Lalcf;

    .line 241
    move-object v8, p0

    .line 242
    .line 243
    check-cast v8, Laxre;

    .line 244
    const/4 v10, 0x0

    .line 245
    .line 246
    const/16 v11, 0x10

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v6 .. v11}, Lalcf;-><init>(Ladqm;Laxre;Lccxh;Lctej;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v4, v2, v6, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 253
    .line 254
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_6
    check-cast p1, Lbcim;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    iget-object v0, p0, Larau;->b:Ljava/lang/Object;

    .line 263
    .line 264
    sget-object v1, Lauxf;->a:Lauxf;

    .line 265
    .line 266
    check-cast v0, Lbdkj;

    .line 267
    .line 268
    iget-object v2, v0, Lbdkj;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lauxm;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Lauxm;->c(Lauxl;)V

    .line 274
    .line 275
    iget-object p0, p0, Larau;->a:Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    check-cast p0, Lakvv;

    .line 282
    .line 283
    sget-object v1, Lakyx;->a:Lakyx;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    iget-object v0, v0, Lbdkj;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lavdh;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lavdh;->b()Lavdl;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lavdl;->d()Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v1}, Lajok;->go(Ljava/lang/String;Lcmek;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lavdl;->c()Lcplc;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    iget v2, v2, Lcplc;->b:I

    .line 317
    .line 318
    and-int/lit8 v2, v2, 0x2

    .line 319
    .line 320
    if-eqz v2, :cond_4

    .line 321
    .line 322
    sget-object v2, Lcaxw;->a:Lcaxw;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    sget-object v5, Lcaxv;->a:Lcaxv;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 335
    move-result-object v5

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lavdl;->c()Lcplc;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    iget-object v0, v0, Lcplc;->f:Lccxk;

    .line 345
    .line 346
    if-nez v0, :cond_3

    .line 347
    .line 348
    sget-object v0, Lccxk;->a:Lccxk;

    .line 349
    .line 350
    .line 351
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 355
    .line 356
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 357
    .line 358
    check-cast v6, Lcaxv;

    .line 359
    .line 360
    iput-object v0, v6, Lcaxv;->c:Lccxk;

    .line 361
    .line 362
    iget v0, v6, Lcaxv;->b:I

    .line 363
    or-int/2addr v0, v3

    .line 364
    .line 365
    iput v0, v6, Lcaxv;->b:I

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    check-cast v0, Lcaxv;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 378
    .line 379
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 380
    .line 381
    check-cast v5, Lcaxw;

    .line 382
    .line 383
    iput-object v0, v5, Lcaxw;->c:Lcaxv;

    .line 384
    .line 385
    iget v0, v5, Lcaxw;->b:I

    .line 386
    or-int/2addr v0, v3

    .line 387
    .line 388
    iput v0, v5, Lcaxw;->b:I

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    check-cast v0, Lcaxw;

    .line 398
    goto :goto_1

    .line 399
    :cond_4
    move-object v0, v4

    .line 400
    .line 401
    :goto_1
    if-eqz v0, :cond_5

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 405
    .line 406
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 407
    .line 408
    check-cast v2, Lakyx;

    .line 409
    .line 410
    iput-object v0, v2, Lakyx;->f:Lcaxw;

    .line 411
    .line 412
    iget v0, v2, Lakyx;->b:I

    .line 413
    .line 414
    or-int/lit8 v0, v0, 0x8

    .line 415
    .line 416
    iput v0, v2, Lakyx;->b:I

    .line 417
    .line 418
    .line 419
    :cond_5
    invoke-virtual {p1}, Lbcik;->a()Lbvtl;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    check-cast v0, Ljava/lang/String;

    .line 427
    .line 428
    iget-object p1, p1, Lbcim;->b:Lbxkg;

    .line 429
    .line 430
    if-eqz p1, :cond_6

    .line 431
    .line 432
    .line 433
    invoke-interface {p1}, Lbxkg;->a()I

    .line 434
    move-result p1

    .line 435
    .line 436
    .line 437
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object p1

    .line 439
    goto :goto_2

    .line 440
    :cond_6
    move-object p1, v4

    .line 441
    .line 442
    :goto_2
    if-eqz v0, :cond_7

    .line 443
    .line 444
    if-eqz p1, :cond_7

    .line 445
    .line 446
    sget-object v2, Lakyv;->a:Lakyv;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v2}, Lajok;->gj(Ljava/lang/String;Lcmek;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 460
    move-result p1

    .line 461
    .line 462
    .line 463
    invoke-static {p1, v2}, Lajok;->gk(ILcmek;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, Lajok;->gi(Lcmek;)Lakyv;

    .line 467
    move-result-object v4

    .line 468
    .line 469
    :cond_7
    if-eqz v4, :cond_8

    .line 470
    .line 471
    .line 472
    invoke-static {v4, v1}, Lajok;->gn(Lakyv;Lcmek;)V

    .line 473
    .line 474
    .line 475
    :cond_8
    invoke-static {v1}, Lajok;->gl(Lcmek;)Lakyx;

    .line 476
    move-result-object p1

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, p1}, Lakvv;->k(Lakyx;)V

    .line 480
    .line 481
    sget-object p0, Lctcg;->a:Lctcg;

    .line 482
    return-object p0

    .line 483
    .line 484
    :pswitch_7
    check-cast p1, Ldyd;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    new-instance p1, Lause;

    .line 490
    .line 491
    iget-object v0, p0, Larau;->b:Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-direct {p1, v0, v4, v2}, Lause;-><init>(Lauru;Lctej;I)V

    .line 495
    .line 496
    iget-object p0, p0, Larau;->a:Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-static {p0, v4, v2, p1, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 500
    .line 501
    new-instance p0, Lwho;

    .line 502
    .line 503
    const/16 p1, 0xa

    .line 504
    .line 505
    .line 506
    invoke-direct {p0, v0, p1}, Lwho;-><init>(Ljava/lang/Object;I)V

    .line 507
    return-object p0

    .line 508
    .line 509
    :pswitch_8
    check-cast p1, Lfez;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    iget-object v1, p0, Larau;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v1, ". "

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    iget-object p0, p0, Larau;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    move-result-object p0

    .line 541
    .line 542
    .line 543
    invoke-static {p1, p0}, Lfab;->x(Lfez;Ljava/lang/String;)V

    .line 544
    .line 545
    sget-object p0, Lctcg;->a:Lctcg;

    .line 546
    return-object p0

    .line 547
    .line 548
    :pswitch_9
    check-cast p1, Lausw;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    iget-object v0, p0, Larau;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lazki;

    .line 556
    .line 557
    iget-object v0, v0, Lazki;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Laurg;

    .line 560
    .line 561
    iget-object v1, v0, Laurg;->b:Lefv;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, p1}, Lefv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Laurg;->a()I

    .line 568
    move-result p1

    .line 569
    .line 570
    if-nez p1, :cond_9

    .line 571
    .line 572
    iget-object p0, p0, Larau;->a:Ljava/lang/Object;

    .line 573
    .line 574
    new-instance p1, Laurl;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Laurg;->d()Lausw;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    .line 581
    invoke-direct {p1, v0, v2, v4}, Laurl;-><init>(Lausw;ZLbjau;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    :cond_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 587
    return-object p0

    .line 588
    .line 589
    :pswitch_a
    check-cast p1, Ldyd;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    new-instance p1, Laufn;

    .line 595
    .line 596
    iget-object v0, p0, Larau;->b:Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-direct {p1, v0, v2}, Laufn;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    iget-object p0, p0, Larau;->a:Ljava/lang/Object;

    .line 602
    move-object v0, p0

    .line 603
    .line 604
    check-cast v0, Lbjqn;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, p1}, Lbjqn;->f(Lbjrp;)V

    .line 608
    .line 609
    new-instance v0, Lre;

    .line 610
    .line 611
    const/16 v1, 0x14

    .line 612
    .line 613
    .line 614
    invoke-direct {v0, p0, p1, v1, v4}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 615
    return-object v0

    .line 616
    .line 617
    :pswitch_b
    check-cast p1, Ldyd;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    new-instance p1, Laufm;

    .line 623
    .line 624
    iget-object v0, p0, Larau;->b:Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    invoke-direct {p1, v0, v2}, Laufm;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    iget-object p0, p0, Larau;->a:Ljava/lang/Object;

    .line 630
    .line 631
    sget-object v0, Lbywz;->a:Lbywz;

    .line 632
    move-object v1, p0

    .line 633
    .line 634
    check-cast v1, Lbjqn;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, p1, v0}, Lbjqn;->e(Lbjqj;Ljava/util/concurrent/Executor;)V

    .line 638
    .line 639
    new-instance v0, Lre;

    .line 640
    .line 641
    const/16 v1, 0x13

    .line 642
    .line 643
    .line 644
    invoke-direct {v0, p0, p1, v1}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 645
    return-object v0

    .line 646
    .line 647
    :pswitch_c
    check-cast p1, Lizl;

    .line 648
    .line 649
    iget-object v0, p0, Larau;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1, v0}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 655
    move-result-object p1

    .line 656
    .line 657
    iget-object p0, p0, Larau;->a:Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    move-result-object p0

    .line 662
    .line 663
    .line 664
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    move-result v0

    .line 666
    .line 667
    if-eqz v0, :cond_a

    .line 668
    .line 669
    .line 670
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    .line 673
    check-cast v0, Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    invoke-interface {p1, v3, v0}, Liys;->j(ILjava/lang/String;)V

    .line 677
    .line 678
    add-int/lit8 v3, v3, 0x1

    .line 679
    goto :goto_3

    .line 680
    .line 681
    .line 682
    :cond_a
    invoke-interface {p1}, Liys;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    .line 684
    .line 685
    invoke-interface {p1}, Liys;->close()V

    .line 686
    return-object v4

    .line 687
    :catchall_0
    move-exception v0

    .line 688
    move-object p0, v0

    .line 689
    .line 690
    .line 691
    invoke-interface {p1}, Liys;->close()V

    .line 692
    throw p0

    .line 693
    .line 694
    :pswitch_d
    check-cast p1, Lizl;

    .line 695
    .line 696
    iget-object v0, p0, Larau;->b:Ljava/lang/Object;

    .line 697
    .line 698
    iget-object p0, p0, Larau;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p0, Latsp;

    .line 701
    .line 702
    iget-object p0, p0, Latsp;->b:Liry;

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0, p1, v0}, Liry;->f(Lizl;Ljava/lang/Object;)V

    .line 706
    return-object v4

    .line 707
    .line 708
    :pswitch_e
    check-cast p1, Lizl;

    .line 709
    .line 710
    iget-object v0, p0, Larau;->b:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object p0, p0, Larau;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p0, Latsp;

    .line 715
    .line 716
    iget-object p0, p0, Latsp;->c:Lirx;

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0, p1, v0}, Lirx;->d(Lizl;Ljava/lang/Object;)V

    .line 720
    return-object v4

    .line 721
    .line 722
    :pswitch_f
    check-cast p1, Lcuvr;

    .line 723
    .line 724
    iget-object v0, p0, Larau;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Latrn;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Latrn;->v()Latrr;

    .line 730
    move-result-object v1

    .line 731
    .line 732
    iget-object p0, p0, Larau;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p0, Lolk;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, p0, p1}, Latrr;->e(Lolk;Lcuvr;)Z

    .line 738
    move-result v1

    .line 739
    .line 740
    const-string v2, "viewModel"

    .line 741
    .line 742
    if-eqz v1, :cond_c

    .line 743
    .line 744
    iget-object p0, v0, Latrn;->c:Latta;

    .line 745
    .line 746
    if-nez p0, :cond_b

    .line 747
    .line 748
    .line 749
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 750
    goto :goto_4

    .line 751
    :cond_b
    move-object v4, p0

    .line 752
    .line 753
    :goto_4
    sget-object p0, Latst;->a:Latst;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, p0}, Latta;->c(Latst;)V

    .line 757
    goto :goto_6

    .line 758
    .line 759
    .line 760
    :cond_c
    invoke-virtual {v0}, Latrn;->v()Latrr;

    .line 761
    move-result-object v1

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, p0, p1}, Latrr;->f(Lolk;Lcuvr;)Z

    .line 765
    move-result p0

    .line 766
    .line 767
    if-eqz p0, :cond_e

    .line 768
    .line 769
    iget-object p0, v0, Latrn;->c:Latta;

    .line 770
    .line 771
    if-nez p0, :cond_d

    .line 772
    .line 773
    .line 774
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 775
    goto :goto_5

    .line 776
    :cond_d
    move-object v4, p0

    .line 777
    .line 778
    :goto_5
    sget-object p0, Latst;->b:Latst;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, p0}, Latta;->c(Latst;)V

    .line 782
    .line 783
    :cond_e
    :goto_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 784
    return-object p0

    .line 785
    .line 786
    :pswitch_10
    iget-object v0, p0, Larau;->a:Ljava/lang/Object;

    .line 787
    .line 788
    iget-object p0, p0, Larau;->b:Ljava/lang/Object;

    .line 789
    move-object v3, p1

    .line 790
    .line 791
    check-cast v3, Ljava/util/List;

    .line 792
    move-object p1, p0

    .line 793
    .line 794
    check-cast p1, Latke;

    .line 795
    .line 796
    iget-object v2, p1, Latke;->e:Lawvf;

    .line 797
    .line 798
    .line 799
    invoke-interface {v0}, Lbabg;->b()Lbabd;

    .line 800
    move-result-object v1

    .line 801
    .line 802
    .line 803
    invoke-interface {v1}, Lbabd;->d()Lbvtl;

    .line 804
    move-result-object v1

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 808
    move-result-object v1

    .line 809
    move-object v4, v1

    .line 810
    .line 811
    check-cast v4, Lbabr;

    .line 812
    .line 813
    iget-object v1, p1, Latke;->t:Lhc;

    .line 814
    .line 815
    .line 816
    invoke-static {v0}, Lbagt;->j(Lbabg;)Z

    .line 817
    move-result v5

    .line 818
    const/4 v6, 0x0

    .line 819
    .line 820
    iget-object v7, p1, Latke;->m:Lbage;

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v1 .. v7}, Lhc;->T(Lawvf;Ljava/util/List;Lbabr;ZZLbage;)Lbagk;

    .line 824
    move-result-object v0

    .line 825
    .line 826
    iput-object v0, p1, Latke;->o:Lbagk;

    .line 827
    .line 828
    iget-object p1, p1, Latke;->d:Lbgsg;

    .line 829
    .line 830
    .line 831
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 832
    .line 833
    sget-object p0, Lctcg;->a:Lctcg;

    .line 834
    return-object p0

    .line 835
    .line 836
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    move-result p1

    .line 841
    .line 842
    iget-object v0, p0, Larau;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Larod;

    .line 845
    .line 846
    iget-object v1, v0, Larod;->q:Lbbyh;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1}, Lbbyh;->ag()Z

    .line 850
    move-result v2

    .line 851
    .line 852
    if-eqz v2, :cond_f

    .line 853
    .line 854
    if-eqz p1, :cond_f

    .line 855
    .line 856
    iget-object p0, p0, Larau;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast p0, Landroid/view/View;

    .line 859
    .line 860
    .line 861
    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 862
    .line 863
    .line 864
    :cond_f
    invoke-virtual {v0}, Larod;->a()Lolk;

    .line 865
    move-result-object p0

    .line 866
    .line 867
    new-instance p1, Lawvf;

    .line 868
    .line 869
    .line 870
    invoke-direct {p1, v4, p0, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Lbbyh;->ag()Z

    .line 874
    move-result p0

    .line 875
    .line 876
    if-eqz p0, :cond_10

    .line 877
    .line 878
    iget-object p0, v0, Larod;->g:Lcpuk;

    .line 879
    .line 880
    .line 881
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 882
    move-result-object p0

    .line 883
    .line 884
    check-cast p0, Laqme;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Larod;->a()Lolk;

    .line 888
    move-result-object p1

    .line 889
    .line 890
    .line 891
    invoke-virtual {p0, p1}, Laqme;->b(Lolk;)V

    .line 892
    goto :goto_7

    .line 893
    .line 894
    :cond_10
    iget-object p0, v0, Larod;->f:Lcpuk;

    .line 895
    .line 896
    .line 897
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 898
    move-result-object p0

    .line 899
    .line 900
    check-cast p0, Lapch;

    .line 901
    .line 902
    .line 903
    invoke-interface {p0, p1, v3}, Lapch;->T(Lawvf;Z)V

    .line 904
    .line 905
    :goto_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 906
    return-object p0

    .line 907
    .line 908
    :pswitch_12
    check-cast p1, Laegd;

    .line 909
    .line 910
    .line 911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    iget-object v0, p0, Larau;->a:Ljava/lang/Object;

    .line 914
    move-object v1, v0

    .line 915
    .line 916
    check-cast v1, Laraa;

    .line 917
    .line 918
    iget-object v2, v1, Laraa;->a:Lbawc;

    .line 919
    .line 920
    new-instance v3, Lapsi;

    .line 921
    .line 922
    const/16 v4, 0xb

    .line 923
    .line 924
    .line 925
    invoke-direct {v3, v0, v4}, Lapsi;-><init>(Ljava/lang/Object;I)V

    .line 926
    .line 927
    iget-object p0, p0, Larau;->b:Ljava/lang/Object;

    .line 928
    .line 929
    iget-object v0, v1, Laraa;->e:Lbcjc;

    .line 930
    .line 931
    check-cast p0, Lhc;

    .line 932
    .line 933
    .line 934
    invoke-virtual {p0, v2, p1, v0, v3}, Lhc;->aX(Lbawc;Laefn;Lbcjc;Lkotlin/jvm/functions/Function1;)Laegg;

    .line 935
    move-result-object p0

    .line 936
    return-object p0

    .line 937
    .line 938
    :pswitch_13
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 939
    .line 940
    .line 941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    iget-object v0, p0, Larau;->a:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Laraw;

    .line 946
    .line 947
    iget-object v0, v0, Laraw;->c:Landroid/content/Context;

    .line 948
    .line 949
    iget-object p0, p0, Larau;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast p0, Landroid/net/Uri;

    .line 952
    .line 953
    .line 954
    invoke-virtual {p1, v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 955
    .line 956
    const/16 p0, 0x17

    .line 957
    .line 958
    .line 959
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 960
    move-result-object p0

    .line 961
    .line 962
    if-nez p0, :cond_11

    .line 963
    .line 964
    const-string p0, ""

    .line 965
    :cond_11
    return-object p0

    .line 966
    nop

    .line 967
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

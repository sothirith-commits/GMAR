.class public final synthetic Laahc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laahc;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laahc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laahc;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laahc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahc;->b:Ljava/lang/Object;

    iput-object p2, p0, Laahc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Laahc;->c:I

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    const/16 v3, 0x64

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lbdqh;

    .line 17
    .line 18
    iget-object v2, v1, Lbdqh;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v1, Lbdqh;->c:Lbdqb;

    .line 21
    .line 22
    if-nez v2, :cond_1d

    .line 23
    .line 24
    sget-object v2, Lbdqb;->a:Lbdqb;

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Laino;

    .line 31
    .line 32
    iget-object v2, v0, Laahc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 37
    .line 38
    check-cast v2, Lgrs;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lgrs;->i(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, v0, Laahc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, v1, Laino;->n:Lj$/time/Instant;

    .line 47
    .line 48
    check-cast v0, Lajrl;

    .line 49
    .line 50
    iget-object v4, v0, Lajrl;->d:Lbgld;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Lbgld;->f()Lj$/time/Instant;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    iget-object v0, v0, Lajrl;->j:Laxtp;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcfas;

    .line 67
    .line 68
    iget-object v0, v0, Lcfas;->G:Lcjjr;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcjjr;->a:Lcjjr;

    .line 73
    .line 74
    :cond_1
    iget v0, v0, Lcjjr;->d:I

    .line 75
    int-to-long v6, v0

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 83
    move-result v0

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 88
    .line 89
    check-cast v2, Lgrs;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lgrs;->i(Ljava/lang/Object;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v1}, Lkty;->s(Laino;)Landroid/location/Location;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v2, Lgrs;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lgrs;->i(Ljava/lang/Object;)V

    .line 107
    :goto_0
    return-object v5

    .line 108
    .line 109
    :pswitch_1
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Laino;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lkty;->s(Laino;)Landroid/location/Location;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iget-object v2, v0, Laahc;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lajox;

    .line 123
    .line 124
    iget-object v2, v2, Lajox;->k:Lajoa;

    .line 125
    .line 126
    iget-object v0, v0, Laahc;->b:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lajoa;->a(Landroid/location/Location;Ljava/util/Set;)Lcdwy;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    .line 133
    :pswitch_2
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    iget-object v1, v0, Laahc;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v0, v0, Laahc;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    .line 148
    .line 149
    iget-object v2, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->k:Ladqm;

    .line 150
    .line 151
    check-cast v1, Laxre;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ladqm;->ai(Laxre;)Z

    .line 155
    move-result v2

    .line 156
    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->k:Ladqm;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ladqm;->ag(Laxre;)V

    .line 163
    .line 164
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    return-object v0

    .line 166
    .line 167
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    return-object v0

    .line 169
    .line 170
    :pswitch_3
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Laxre;

    .line 173
    .line 174
    iget-object v2, v0, Laahc;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lajnx;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lajnx;->d(Laxre;)Lbvtl;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 189
    return-object v0

    .line 190
    .line 191
    :cond_4
    iget-object v0, v0, Laahc;->b:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v2, Lcuux;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    check-cast v1, Lcuvr;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v1, v0}, Lcuux;-><init>(Lcuvr;Lcuvr;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    .line 209
    :pswitch_4
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Laivu;

    .line 212
    .line 213
    iget-object v4, v1, Laivu;->a:Laiwf;

    .line 214
    .line 215
    iget-object v3, v0, Laahc;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lj$/time/Instant;

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v5}, Laivu;->d(Lj$/time/Instant;)Lbvtl;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    new-instance v6, Laiyr;

    .line 232
    .line 233
    .line 234
    invoke-direct {v6, v2}, Laiyr;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    const-wide/16 v5, 0x1e

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v6}, Lcuux;->e(J)Lcuux;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v5}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    move-object v5, v2

    .line 250
    .line 251
    check-cast v5, Lcuux;

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Laivu;->a(Lj$/time/Instant;)Laivt;

    .line 259
    move-result-object v6

    .line 260
    .line 261
    iget-wide v2, v3, Lcuve;->b:J

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2, v3}, Laiyl;->a(Laivu;J)Lbvtl;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Laivu;->e()Lbvtl;

    .line 269
    move-result-object v2

    .line 270
    const/4 v3, 0x0

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    check-cast v2, Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v8

    .line 285
    .line 286
    iget-object v9, v1, Laivu;->c:Lbvtl;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Laivu;->c()Lbvtl;

    .line 290
    move-result-object v10

    .line 291
    .line 292
    iget-object v0, v0, Laahc;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lajct;

    .line 295
    .line 296
    iget-object v0, v0, Lajct;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcfas;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Laivu;->i(Lcfas;)Z

    .line 302
    move-result v11

    .line 303
    .line 304
    new-instance v3, Laiys;

    .line 305
    .line 306
    .line 307
    invoke-direct/range {v3 .. v11}, Laiys;-><init>(Laiwf;Lcuux;Laivt;Lbvtl;ILbvtl;Lbvtl;Z)V

    .line 308
    return-object v3

    .line 309
    .line 310
    :pswitch_5
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lajdb;

    .line 313
    .line 314
    if-nez v1, :cond_5

    .line 315
    .line 316
    sget-object v1, Lajdb;->a:Lajdb;

    .line 317
    .line 318
    :cond_5
    iget-object v2, v0, Laahc;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v0, v0, Laahc;->b:Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    check-cast v0, Lcmes;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    check-cast v2, Lcdbm;

    .line 333
    .line 334
    iget-object v2, v2, Lcdbm;->c:Lcjjf;

    .line 335
    .line 336
    if-nez v2, :cond_6

    .line 337
    .line 338
    sget-object v2, Lcjjf;->a:Lcjjf;

    .line 339
    .line 340
    .line 341
    :cond_6
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 342
    .line 343
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 344
    .line 345
    check-cast v3, Lcjje;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    iput-object v2, v3, Lcjje;->c:Lcjjf;

    .line 351
    .line 352
    iget v2, v3, Lcjje;->b:I

    .line 353
    or-int/2addr v2, v4

    .line 354
    .line 355
    iput v2, v3, Lcjje;->b:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    check-cast v0, Lcjje;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 365
    .line 366
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 367
    .line 368
    check-cast v2, Lajdb;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Lajdb;->a()V

    .line 375
    .line 376
    iget-object v2, v2, Lajdb;->c:Lcmfj;

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    check-cast v0, Lajdb;

    .line 389
    return-object v0

    .line 390
    .line 391
    :pswitch_6
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Lbciw;

    .line 394
    .line 395
    iget-object v2, v0, Laahc;->b:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v0, v0, Laahc;->a:Ljava/lang/Object;

    .line 398
    .line 399
    new-instance v3, Lalld;

    .line 400
    .line 401
    .line 402
    invoke-direct {v3, v1, v0, v2, v5}, Lalld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 403
    return-object v3

    .line 404
    .line 405
    :pswitch_7
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Lckbh;

    .line 408
    .line 409
    iget-object v2, v0, Laahc;->b:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v0, v0, Laahc;->a:Ljava/lang/Object;

    .line 412
    .line 413
    if-eqz v1, :cond_7

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v3

    .line 418
    .line 419
    if-nez v3, :cond_7

    .line 420
    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    check-cast v0, Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1}, Lajok;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    .line 432
    .line 433
    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v0}, Lajok;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    .line 443
    :pswitch_8
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Lolk;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lolk;->k()Loln;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lolk;->az()Lcpig;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lolk;->bA()Ljava/lang/String;

    .line 457
    move-result-object v4

    .line 458
    .line 459
    iget-object v5, v0, Laahc;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, Lamvq;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v3, v4}, Lamvq;->I(Lcpig;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    if-eqz v3, :cond_8

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3}, Loln;->U(Ljava/lang/String;)V

    .line 471
    .line 472
    :cond_8
    iget-object v0, v0, Laahc;->b:Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lolk;->q()Lbjan;

    .line 476
    move-result-object v3

    .line 477
    .line 478
    check-cast v0, Lapya;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3}, Lapya;->n(Lbjan;)Ljava/util/List;

    .line 482
    move-result-object v3

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v3}, Loln;->k(Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lolk;->q()Lbjan;

    .line 489
    move-result-object v3

    .line 490
    .line 491
    .line 492
    invoke-static {v3}, Lbjan;->s(Lbjan;)Z

    .line 493
    move-result v3

    .line 494
    .line 495
    if-eqz v3, :cond_9

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lolk;->q()Lbjan;

    .line 499
    move-result-object v1

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lapya;->c(Lbjan;)Lbvtl;

    .line 503
    move-result-object v0

    .line 504
    goto :goto_1

    .line 505
    .line 506
    .line 507
    :cond_9
    invoke-virtual {v1}, Lolk;->az()Lcpig;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    iget-object v1, v1, Lcpig;->g:Lccxl;

    .line 511
    .line 512
    if-nez v1, :cond_a

    .line 513
    .line 514
    sget-object v1, Lccxl;->a:Lccxl;

    .line 515
    .line 516
    .line 517
    :cond_a
    invoke-static {v1}, Lbjau;->e(Lccxl;)Lbjau;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Lapya;->d(Lbjau;)Lbvtl;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    .line 525
    :goto_1
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 526
    move-result v1

    .line 527
    .line 528
    if-eqz v1, :cond_b

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    check-cast v0, Laqgb;

    .line 535
    .line 536
    iget-object v0, v0, Laqgb;->a:Lcimo;

    .line 537
    .line 538
    iput-object v0, v2, Loln;->A:Lcimo;

    .line 539
    .line 540
    .line 541
    :cond_b
    invoke-virtual {v2}, Loln;->a()Lolk;

    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    .line 545
    :pswitch_9
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Laxqx;

    .line 548
    .line 549
    iget-object v2, v0, Laahc;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Lafiq;

    .line 552
    .line 553
    iget-boolean v3, v2, Lafiq;->bH:Z

    .line 554
    .line 555
    if-eqz v3, :cond_c

    .line 556
    .line 557
    sget-object v3, Laxqx;->b:Laxqx;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v3}, Laxqx;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v1

    .line 562
    .line 563
    if-eqz v1, :cond_c

    .line 564
    .line 565
    iget-object v0, v0, Laahc;->b:Ljava/lang/Object;

    .line 566
    move-object v1, v0

    .line 567
    .line 568
    check-cast v1, Lafri;

    .line 569
    .line 570
    iput-object v5, v1, Lafri;->c:Lbbvt;

    .line 571
    .line 572
    iget-object v1, v2, Lafiq;->an:Lbgsg;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 576
    :cond_c
    return-object v5

    .line 577
    .line 578
    :pswitch_a
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Ljava/util/List;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    iget-object v2, v0, Laahc;->b:Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 589
    .line 590
    iget-object v0, v0, Laahc;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Landroid/location/Location;

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v3, v0}, Lahaf;->ad(Ljava/util/List;ILandroid/location/Location;)Ljava/util/List;

    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    .line 599
    :pswitch_b
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Laffe;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    iget-object v1, v1, Laffe;->b:Lcmfv;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Lcmfv;->size()I

    .line 610
    move-result v1

    .line 611
    .line 612
    iget-object v2, v0, Laahc;->b:Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 616
    move-result v5

    .line 617
    .line 618
    sub-int v5, v1, v5

    .line 619
    add-int/2addr v5, v4

    .line 620
    .line 621
    .line 622
    invoke-static {v2}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 623
    move-result-object v2

    .line 624
    .line 625
    if-gt v5, v3, :cond_d

    .line 626
    .line 627
    if-lt v1, v3, :cond_d

    .line 628
    .line 629
    iget-object v0, v0, Laahc;->a:Ljava/lang/Object;

    .line 630
    .line 631
    const-string v1, "TRACKING_GEOFENCE_ID"

    .line 632
    .line 633
    .line 634
    invoke-static {v1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 635
    move-result-object v3

    .line 636
    .line 637
    check-cast v0, Lambj;

    .line 638
    .line 639
    iget-object v4, v0, Lambj;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v4, Lahaf;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v3}, Lahaf;->Z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 645
    move-result-object v3

    .line 646
    .line 647
    new-instance v4, Lvvx;

    .line 648
    .line 649
    const/16 v5, 0xa

    .line 650
    .line 651
    .line 652
    invoke-direct {v4, v5}, Lvvx;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v4}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 656
    move-result-object v4

    .line 657
    .line 658
    iget-object v0, v0, Lambj;->b:Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    invoke-interface {v3, v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    :cond_d
    return-object v2

    .line 666
    .line 667
    :pswitch_c
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Laeyp;

    .line 670
    .line 671
    iget v2, v1, Laeyp;->b:I

    .line 672
    .line 673
    and-int/lit8 v2, v2, 0x20

    .line 674
    .line 675
    if-eqz v2, :cond_e

    .line 676
    .line 677
    new-instance v2, Lcohk;

    .line 678
    .line 679
    iget v1, v1, Laeyp;->h:I

    .line 680
    .line 681
    .line 682
    invoke-direct {v2, v1}, Lcohk;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 686
    move-result-object v1

    .line 687
    goto :goto_2

    .line 688
    .line 689
    :cond_e
    sget-object v1, Lbcjc;->b:Lbcjc;

    .line 690
    .line 691
    :goto_2
    sget-object v2, Lbcjc;->b:Lbcjc;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v2}, Lbcjc;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result v2

    .line 696
    .line 697
    if-eqz v2, :cond_f

    .line 698
    .line 699
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 700
    return-object v0

    .line 701
    .line 702
    :cond_f
    iget-object v2, v0, Laahc;->b:Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v0, v0, Laahc;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Laevn;

    .line 707
    .line 708
    iget-object v0, v0, Laevn;->d:Lbcir;

    .line 709
    .line 710
    check-cast v2, Landroid/view/View;

    .line 711
    .line 712
    .line 713
    invoke-interface {v0, v2}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 714
    move-result-object v0

    .line 715
    .line 716
    .line 717
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    .line 725
    :pswitch_d
    iget-object v1, v0, Laahc;->b:Ljava/lang/Object;

    .line 726
    .line 727
    move-object/from16 v2, p1

    .line 728
    .line 729
    check-cast v2, Laeyp;

    .line 730
    move-object v3, v1

    .line 731
    .line 732
    check-cast v3, Lbfxz;

    .line 733
    .line 734
    const-string v4, "__DEFAULT__"

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v4}, Lbfxz;->i(Ljava/lang/String;)Lbfzo;

    .line 738
    move-result-object v3

    .line 739
    .line 740
    check-cast v3, Laeva;

    .line 741
    .line 742
    iget-object v4, v2, Laeyp;->c:Laeys;

    .line 743
    .line 744
    if-nez v4, :cond_10

    .line 745
    .line 746
    sget-object v4, Laeys;->a:Laeys;

    .line 747
    .line 748
    .line 749
    :cond_10
    invoke-static {v4}, Laevg;->a(Laeys;)Lbvtl;

    .line 750
    move-result-object v4

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 754
    move-result-object v4

    .line 755
    .line 756
    check-cast v4, Ljava/lang/Double;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 760
    .line 761
    check-cast v1, Lbfxt;

    .line 762
    .line 763
    const-string v5, "DEFAULT"

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v5}, Lbfxt;->c(Ljava/lang/String;)Lbgag;

    .line 767
    move-result-object v5

    .line 768
    .line 769
    iget-object v5, v5, Lbgag;->a:Lbgbf;

    .line 770
    .line 771
    .line 772
    invoke-interface {v5, v4}, Lbgbj;->b(Ljava/lang/Object;)F

    .line 773
    move-result v4

    .line 774
    .line 775
    iget-object v5, v2, Laeyp;->d:Laeys;

    .line 776
    .line 777
    if-nez v5, :cond_11

    .line 778
    .line 779
    sget-object v5, Laeys;->a:Laeys;

    .line 780
    .line 781
    .line 782
    :cond_11
    invoke-static {v5}, Laevg;->a(Laeys;)Lbvtl;

    .line 783
    move-result-object v5

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 787
    move-result-object v5

    .line 788
    .line 789
    check-cast v5, Ljava/lang/Double;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 793
    .line 794
    const-string v6, "PROGRESS_GRAPH_MEASURE_AXIS_SECONDARY"

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v6}, Lbfxt;->d(Ljava/lang/String;)Lbgai;

    .line 798
    move-result-object v1

    .line 799
    .line 800
    iget-object v1, v1, Lbgag;->a:Lbgbf;

    .line 801
    .line 802
    .line 803
    invoke-interface {v1, v5}, Lbgbj;->b(Ljava/lang/Object;)F

    .line 804
    move-result v1

    .line 805
    .line 806
    .line 807
    invoke-static {v2}, Laevg;->c(Laeyp;)Z

    .line 808
    move-result v2

    .line 809
    .line 810
    if-eqz v2, :cond_12

    .line 811
    .line 812
    iget v2, v3, Laeva;->f:I

    .line 813
    add-int/2addr v2, v2

    .line 814
    goto :goto_3

    .line 815
    .line 816
    .line 817
    :cond_12
    invoke-virtual {v3}, Lbgcr;->c()Lbgct;

    .line 818
    move-result-object v2

    .line 819
    .line 820
    iget v2, v2, Lbgct;->b:I

    .line 821
    .line 822
    :goto_3
    iget-object v0, v0, Laahc;->a:Ljava/lang/Object;

    .line 823
    .line 824
    sget-object v3, Laevn;->a:Lbgys;

    .line 825
    .line 826
    check-cast v0, Landroid/content/Context;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v0}, Lbgys;->pe(Landroid/content/Context;)I

    .line 830
    move-result v0

    .line 831
    add-int/2addr v0, v0

    .line 832
    add-int/2addr v2, v0

    .line 833
    .line 834
    new-instance v0, Laevl;

    .line 835
    .line 836
    .line 837
    invoke-direct {v0, v4, v1, v2}, Laevl;-><init>(FFI)V

    .line 838
    return-object v0

    .line 839
    .line 840
    :pswitch_e
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, Ljava/lang/Double;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 846
    move-result-wide v5

    .line 847
    .line 848
    iget-object v3, v0, Laahc;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v3, [D

    .line 851
    .line 852
    aget-wide v7, v3, v4

    .line 853
    .line 854
    .line 855
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 856
    move-result v4

    .line 857
    .line 858
    if-gtz v4, :cond_13

    .line 859
    .line 860
    .line 861
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 862
    move-result-object v1

    .line 863
    .line 864
    :cond_13
    aget-wide v4, v3, v2

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 868
    move-result-wide v6

    .line 869
    .line 870
    .line 871
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 872
    move-result v2

    .line 873
    .line 874
    if-ltz v2, :cond_14

    .line 875
    .line 876
    .line 877
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 878
    move-result-object v1

    .line 879
    .line 880
    :cond_14
    iget-object v0, v0, Laahc;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, [D

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 886
    move-result-wide v1

    .line 887
    .line 888
    .line 889
    invoke-static {v3, v0, v1, v2}, Lpdh;->c([D[DD)D

    .line 890
    move-result-wide v0

    .line 891
    .line 892
    .line 893
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 894
    move-result-object v0

    .line 895
    return-object v0

    .line 896
    .line 897
    :pswitch_f
    move-object/from16 v1, p1

    .line 898
    .line 899
    check-cast v1, Lbabg;

    .line 900
    .line 901
    iget-object v2, v0, Laahc;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, Lolk;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, Lolk;->n()Lbcjc;

    .line 907
    move-result-object v20

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-interface {v1}, Lbabg;->b()Lbabd;

    .line 914
    move-result-object v2

    .line 915
    .line 916
    .line 917
    invoke-interface {v2}, Lbabd;->d()Lbvtl;

    .line 918
    move-result-object v2

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 922
    move-result-object v2

    .line 923
    .line 924
    check-cast v2, Lbabr;

    .line 925
    .line 926
    if-nez v2, :cond_15

    .line 927
    .line 928
    goto/16 :goto_4

    .line 929
    .line 930
    .line 931
    :cond_15
    invoke-interface {v1}, Lbabg;->b()Lbabd;

    .line 932
    move-result-object v3

    .line 933
    .line 934
    .line 935
    invoke-interface {v3}, Lbabd;->b()Lbvtl;

    .line 936
    move-result-object v3

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3}, Lbvtl;->g()Ljava/lang/Object;

    .line 940
    move-result-object v3

    .line 941
    .line 942
    check-cast v3, Lbabl;

    .line 943
    .line 944
    if-nez v3, :cond_16

    .line 945
    .line 946
    goto/16 :goto_4

    .line 947
    .line 948
    .line 949
    :cond_16
    invoke-interface {v1}, Lbabg;->c()Lbabe;

    .line 950
    move-result-object v4

    .line 951
    .line 952
    .line 953
    invoke-interface {v4}, Lbabe;->b()Lbvtl;

    .line 954
    move-result-object v4

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 958
    move-result-object v4

    .line 959
    .line 960
    check-cast v4, Lbaay;

    .line 961
    .line 962
    if-eqz v4, :cond_19

    .line 963
    .line 964
    .line 965
    invoke-interface {v4}, Lbaay;->e()Lbvtl;

    .line 966
    move-result-object v4

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 970
    move-result-object v4

    .line 971
    move-object v12, v4

    .line 972
    .line 973
    check-cast v12, Ljava/lang/String;

    .line 974
    .line 975
    if-nez v12, :cond_17

    .line 976
    .line 977
    goto/16 :goto_4

    .line 978
    .line 979
    .line 980
    :cond_17
    invoke-interface {v1}, Lbabg;->c()Lbabe;

    .line 981
    move-result-object v4

    .line 982
    .line 983
    .line 984
    invoke-interface {v4}, Lbabe;->k()Ljava/lang/String;

    .line 985
    move-result-object v13

    .line 986
    .line 987
    .line 988
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-interface {v1}, Lbabg;->c()Lbabe;

    .line 992
    move-result-object v4

    .line 993
    .line 994
    .line 995
    invoke-interface {v4}, Lbabe;->d()Lbvtl;

    .line 996
    move-result-object v4

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 1000
    move-result-object v4

    .line 1001
    move-object v14, v4

    .line 1002
    .line 1003
    check-cast v14, Lcgij;

    .line 1004
    .line 1005
    if-nez v14, :cond_18

    .line 1006
    goto :goto_4

    .line 1007
    .line 1008
    :cond_18
    iget-object v0, v0, Laahc;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v1}, Lbabg;->b()Lbabd;

    .line 1012
    move-result-object v1

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v1}, Lbabd;->a()Lbvtl;

    .line 1016
    move-result-object v1

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 1020
    move-result-object v1

    .line 1021
    move-object v15, v1

    .line 1022
    .line 1023
    check-cast v15, Lcgid;

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v2}, Lbabr;->b()Ljava/lang/String;

    .line 1027
    move-result-object v16

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v2}, Lbabr;->a()Lbvtl;

    .line 1034
    move-result-object v1

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 1038
    move-result-object v1

    .line 1039
    .line 1040
    move-object/from16 v17, v1

    .line 1041
    .line 1042
    check-cast v17, Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3}, Lbabl;->b()Ljava/lang/String;

    .line 1046
    move-result-object v18

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3}, Lbabl;->a()Lcbmy;

    .line 1050
    move-result-object v1

    .line 1051
    .line 1052
    iget-boolean v1, v1, Lcbmy;->f:Z

    .line 1053
    .line 1054
    new-instance v6, Labys;

    .line 1055
    .line 1056
    check-cast v0, Labyr;

    .line 1057
    .line 1058
    iget-object v0, v0, Labyr;->f:Ladqm;

    .line 1059
    .line 1060
    iget-object v2, v0, Ladqm;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 1064
    move-result-object v2

    .line 1065
    move-object v7, v2

    .line 1066
    .line 1067
    check-cast v7, Lbgsg;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    iget-object v2, v0, Ladqm;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 1076
    move-result-object v2

    .line 1077
    move-object v8, v2

    .line 1078
    .line 1079
    check-cast v8, Lhc;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    iget-object v2, v0, Ladqm;->e:Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 1088
    move-result-object v2

    .line 1089
    move-object v9, v2

    .line 1090
    .line 1091
    check-cast v9, Lnxq;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    iget-object v2, v0, Ladqm;->d:Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 1100
    move-result-object v2

    .line 1101
    move-object v10, v2

    .line 1102
    .line 1103
    check-cast v10, Lbjfe;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    iget-object v0, v0, Ladqm;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 1112
    move-result-object v0

    .line 1113
    move-object v11, v0

    .line 1114
    .line 1115
    check-cast v11, Lctmm;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    move/from16 v19, v1

    .line 1121
    .line 1122
    .line 1123
    invoke-direct/range {v6 .. v20}, Labys;-><init>(Lbgsg;Lhc;Lnxq;Lbjfe;Lctmm;Ljava/lang/String;Ljava/lang/String;Lcgij;Lcgid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbcjc;)V

    .line 1124
    move-object v5, v6

    .line 1125
    .line 1126
    .line 1127
    :cond_19
    :goto_4
    invoke-static {v5}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 1128
    move-result-object v0

    .line 1129
    return-object v0

    .line 1130
    .line 1131
    :pswitch_10
    move-object/from16 v1, p1

    .line 1132
    .line 1133
    check-cast v1, Labci;

    .line 1134
    .line 1135
    iget-object v2, v0, Laahc;->a:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, Labcg;

    .line 1138
    .line 1139
    iget-object v3, v2, Labcg;->c:Lbvuo;

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 1143
    move-result-object v3

    .line 1144
    .line 1145
    check-cast v3, Ljava/util/Set;

    .line 1146
    .line 1147
    iget-object v4, v2, Labcg;->b:Lcpuk;

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 1151
    move-result-object v4

    .line 1152
    .line 1153
    check-cast v4, Lbmyq;

    .line 1154
    .line 1155
    iget-object v0, v0, Laahc;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    iget-object v2, v2, Labcg;->a:Landroid/app/Application;

    .line 1158
    .line 1159
    check-cast v0, Lcpos;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v2, v0, v3, v4}, Labdf;->b(Landroid/content/Context;Lcpos;Ljava/util/Set;Lbmyq;)Lbmxg;

    .line 1163
    move-result-object v0

    .line 1164
    return-object v0

    .line 1165
    .line 1166
    :pswitch_11
    move-object/from16 v1, p1

    .line 1167
    .line 1168
    check-cast v1, Labcl;

    .line 1169
    .line 1170
    iget-object v2, v0, Laahc;->a:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, Labcg;

    .line 1173
    .line 1174
    iget-object v3, v2, Labcg;->c:Lbvuo;

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 1178
    move-result-object v3

    .line 1179
    .line 1180
    check-cast v3, Ljava/util/Set;

    .line 1181
    .line 1182
    iget-object v4, v2, Labcg;->b:Lcpuk;

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 1186
    move-result-object v4

    .line 1187
    .line 1188
    check-cast v4, Lbmyq;

    .line 1189
    .line 1190
    iget-object v0, v0, Laahc;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    iget-object v2, v2, Labcg;->a:Landroid/app/Application;

    .line 1193
    .line 1194
    check-cast v0, Lcpos;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1, v2, v0, v3, v4}, Labdf;->b(Landroid/content/Context;Lcpos;Ljava/util/Set;Lbmyq;)Lbmxg;

    .line 1198
    move-result-object v0

    .line 1199
    return-object v0

    .line 1200
    .line 1201
    :pswitch_12
    iget-object v1, v0, Laahc;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    move-object/from16 v2, p1

    .line 1204
    .line 1205
    check-cast v2, Ljava/lang/String;

    .line 1206
    .line 1207
    check-cast v1, Lbwdh;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    move-result-object v1

    .line 1212
    .line 1213
    check-cast v1, Ljava/lang/Integer;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    iget-object v0, v0, Laahc;->a:Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1222
    move-result v1

    .line 1223
    .line 1224
    check-cast v0, Lbckb;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v1}, Lbckb;->a(I)Lbcka;

    .line 1228
    move-result-object v0

    .line 1229
    .line 1230
    iget-object v0, v0, Lbcka;->a:Ljava/lang/String;

    .line 1231
    return-object v0

    .line 1232
    .line 1233
    :pswitch_13
    move-object/from16 v1, p1

    .line 1234
    .line 1235
    check-cast v1, Lolk;

    .line 1236
    .line 1237
    sget-object v2, Laahd;->a:Lj$/time/Duration;

    .line 1238
    .line 1239
    iget-object v2, v0, Laahc;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    iget-object v0, v0, Laahc;->a:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Laagy;

    .line 1244
    .line 1245
    iget-object v3, v0, Laagy;->b:Lafxl;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v3}, Lafxl;->h()Lafxi;

    .line 1249
    move-result-object v3

    .line 1250
    .line 1251
    check-cast v2, Laqqx;

    .line 1252
    .line 1253
    iget-object v2, v2, Laqqx;->b:Lcpos;

    .line 1254
    .line 1255
    sget-object v6, Lcpos;->j:Lcpos;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2, v6}, Lcpos;->equals(Ljava/lang/Object;)Z

    .line 1259
    move-result v2

    .line 1260
    .line 1261
    if-nez v2, :cond_1a

    .line 1262
    goto :goto_5

    .line 1263
    .line 1264
    .line 1265
    :cond_1a
    invoke-virtual {v1}, Lolk;->q()Lbjan;

    .line 1266
    move-result-object v2

    .line 1267
    .line 1268
    if-nez v3, :cond_1b

    .line 1269
    goto :goto_5

    .line 1270
    .line 1271
    .line 1272
    :cond_1b
    invoke-virtual {v3}, Lafxi;->c()Lbjan;

    .line 1273
    move-result-object v6

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2, v6}, Lbjan;->q(Lbjan;)Z

    .line 1277
    move-result v2

    .line 1278
    .line 1279
    if-nez v2, :cond_1c

    .line 1280
    goto :goto_5

    .line 1281
    .line 1282
    :cond_1c
    sget-object v2, Lbmxf;->a:Lbmxf;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 1286
    move-result-object v2

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3}, Lafxi;->a()F

    .line 1290
    move-result v3

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1294
    .line 1295
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 1296
    .line 1297
    check-cast v5, Lbmxf;

    .line 1298
    .line 1299
    iget v6, v5, Lbmxf;->b:I

    .line 1300
    or-int/2addr v4, v6

    .line 1301
    .line 1302
    iput v4, v5, Lbmxf;->b:I

    .line 1303
    .line 1304
    iput v3, v5, Lbmxf;->c:F

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1308
    move-result-object v2

    .line 1309
    move-object v5, v2

    .line 1310
    .line 1311
    check-cast v5, Lbmxf;

    .line 1312
    .line 1313
    :goto_5
    iget-object v0, v0, Laagy;->h:Lbvtl;

    .line 1314
    .line 1315
    new-instance v2, Labdt;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 1319
    move-result-object v0

    .line 1320
    .line 1321
    check-cast v0, Lcbtg;

    .line 1322
    .line 1323
    .line 1324
    invoke-direct {v2, v1, v0, v5}, Labdt;-><init>(Lolk;Lcbtg;Lbmxf;)V

    .line 1325
    return-object v2

    .line 1326
    .line 1327
    :cond_1d
    :goto_6
    iget-object v3, v0, Laahc;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    iget v2, v2, Lbdqb;->b:I

    .line 1330
    and-int/2addr v2, v4

    .line 1331
    .line 1332
    if-eqz v2, :cond_20

    .line 1333
    .line 1334
    iget-object v2, v1, Lbdqh;->c:Lbdqb;

    .line 1335
    .line 1336
    if-nez v2, :cond_1e

    .line 1337
    .line 1338
    sget-object v2, Lbdqb;->a:Lbdqb;

    .line 1339
    .line 1340
    :cond_1e
    iget-object v2, v2, Lbdqb;->c:Lcmdz;

    .line 1341
    .line 1342
    if-nez v2, :cond_1f

    .line 1343
    .line 1344
    sget-object v2, Lcmdz;->a:Lcmdz;

    .line 1345
    .line 1346
    .line 1347
    :cond_1f
    invoke-static {v2}, Lckzv;->d(Lcmdz;)Lj$/time/Duration;

    .line 1348
    move-result-object v2

    .line 1349
    move-object v6, v3

    .line 1350
    .line 1351
    check-cast v6, Lajrl;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v6, v2}, Lajrl;->b(Lj$/time/Duration;)V

    .line 1355
    goto :goto_7

    .line 1356
    .line 1357
    :cond_20
    sget-object v2, Lajrs;->a:Lj$/time/Duration;

    .line 1358
    move-object v6, v3

    .line 1359
    .line 1360
    check-cast v6, Lajrl;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v6, v2}, Lajrl;->b(Lj$/time/Duration;)V

    .line 1364
    .line 1365
    :goto_7
    iget-object v0, v0, Laahc;->a:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v3, Lajrl;

    .line 1368
    .line 1369
    iget-object v2, v3, Lajrl;->h:Lajrr;

    .line 1370
    .line 1371
    iget-object v1, v1, Lbdqh;->b:Ljava/lang/String;

    .line 1372
    .line 1373
    new-instance v3, Lblra;

    .line 1374
    .line 1375
    .line 1376
    invoke-direct {v3, v1, v0, v4}, Lblra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v2, v1, v3}, Lajrr;->b(Ljava/lang/String;Lbmvx;)V

    .line 1380
    return-object v5

    .line 1381
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

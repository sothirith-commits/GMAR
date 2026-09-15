.class public final synthetic Laaef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laaef;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laaef;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laaef;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laaef;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaef;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaef;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Laaef;->c:I

    .line 5
    .line 6
    const/16 v2, 0x64

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lbdnl;

    .line 16
    .line 17
    iget-object v2, v1, Lbdnl;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v1, Lbdnl;->c:Lbdnf;

    .line 20
    .line 21
    if-nez v2, :cond_1e

    .line 22
    .line 23
    sget-object v2, Lbdnf;->a:Lbdnf;

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Laiif;

    .line 30
    .line 31
    iget-object v2, v0, Laaef;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v0, Lbwio;->a:Lbwio;

    .line 36
    .line 37
    check-cast v2, Lgrb;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lgrb;->i(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Laaef;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v1, Laiif;->m:Lj$/time/Instant;

    .line 46
    .line 47
    check-cast v0, Lajmg;

    .line 48
    .line 49
    iget-object v5, v0, Lajmg;->d:Lbghz;

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Lbghz;->f()Lj$/time/Instant;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iget-object v0, v0, Lajmg;->j:Laxrg;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcfrw;

    .line 66
    .line 67
    iget-object v0, v0, Lcfrw;->G:Lckap;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lckap;->a:Lckap;

    .line 72
    .line 73
    :cond_1
    iget v0, v0, Lckap;->d:I

    .line 74
    int-to-long v5, v0

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 82
    move-result v0

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lbwio;->a:Lbwio;

    .line 87
    .line 88
    check-cast v2, Lgrb;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lgrb;->i(Ljava/lang/Object;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v1}, Ljmd;->p(Laiif;)Landroid/location/Location;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v2, Lgrb;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lgrb;->i(Ljava/lang/Object;)V

    .line 106
    :goto_0
    return-object v4

    .line 107
    .line 108
    :pswitch_1
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Laiif;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljmd;->p(Laiif;)Landroid/location/Location;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    iget-object v2, v0, Laaef;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lajjr;

    .line 122
    .line 123
    iget-object v2, v2, Lajjr;->k:Lajit;

    .line 124
    .line 125
    iget-object v0, v0, Laaef;->b:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Lajit;->a(Landroid/location/Location;Ljava/util/Set;)Lceoc;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    .line 132
    :pswitch_2
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v1, v0, Laaef;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v0, v0, Laaef;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    .line 147
    .line 148
    iget-object v2, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->i:Ladmj;

    .line 149
    .line 150
    check-cast v1, Laxov;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ladmj;->ad(Laxov;)Z

    .line 154
    move-result v2

    .line 155
    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->i:Ladmj;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ladmj;->ab(Laxov;)V

    .line 162
    .line 163
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    return-object v0

    .line 165
    .line 166
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    return-object v0

    .line 168
    .line 169
    :pswitch_3
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Laxov;

    .line 172
    .line 173
    iget-object v2, v0, Laaef;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lajiq;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lajiq;->d(Laxov;)Lbwkq;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-nez v2, :cond_4

    .line 186
    .line 187
    sget-object v0, Lbwio;->a:Lbwio;

    .line 188
    return-object v0

    .line 189
    .line 190
    :cond_4
    iget-object v0, v0, Laaef;->b:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v2, Lcvud;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    check-cast v1, Lcvux;

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v1, v0}, Lcvud;-><init>(Lcvux;Lcvux;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    .line 208
    :pswitch_4
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Laiqm;

    .line 211
    .line 212
    iget-object v3, v1, Laiqm;->a:Laiqy;

    .line 213
    .line 214
    iget-object v2, v0, Laaef;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lj$/time/Instant;

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Laiqm;->d(Lj$/time/Instant;)Lbwkq;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    new-instance v5, Laisi;

    .line 231
    const/4 v6, 0x7

    .line 232
    .line 233
    .line 234
    invoke-direct {v5, v6}, Laisi;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    const-wide/16 v5, 0x1e

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v6}, Lcvud;->e(J)Lcvud;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    check-cast v4, Lcvud;

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v5}, Laiqm;->a(Lj$/time/Instant;)Laiql;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    iget-wide v6, v2, Lcvuk;->b:J

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v6, v7}, Laitf;->a(Laiqm;J)Lbwkq;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Laiqm;->e()Lbwkq;

    .line 268
    move-result-object v2

    .line 269
    const/4 v7, 0x0

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v7

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v7}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    check-cast v2, Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 283
    move-result v7

    .line 284
    .line 285
    iget-object v8, v1, Laiqm;->c:Lbwkq;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Laiqm;->c()Lbwkq;

    .line 289
    move-result-object v9

    .line 290
    .line 291
    iget-object v0, v0, Laaef;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Laixm;

    .line 294
    .line 295
    iget-object v0, v0, Laixm;->e:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcfrw;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Laiqm;->i(Lcfrw;)Z

    .line 301
    move-result v10

    .line 302
    .line 303
    new-instance v2, Laitl;

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v2 .. v10}, Laitl;-><init>(Laiqy;Lcvud;Laiql;Lbwkq;ILbwkq;Lbwkq;Z)V

    .line 307
    return-object v2

    .line 308
    .line 309
    :pswitch_5
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Laixu;

    .line 312
    .line 313
    if-nez v1, :cond_5

    .line 314
    .line 315
    sget-object v1, Laixu;->a:Laixu;

    .line 316
    .line 317
    :cond_5
    iget-object v2, v0, Laaef;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v0, v0, Laaef;->b:Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    check-cast v0, Lcmvn;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    check-cast v2, Lcdsw;

    .line 332
    .line 333
    iget-object v2, v2, Lcdsw;->c:Lckad;

    .line 334
    .line 335
    if-nez v2, :cond_6

    .line 336
    .line 337
    sget-object v2, Lckad;->a:Lckad;

    .line 338
    .line 339
    .line 340
    :cond_6
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 341
    .line 342
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 343
    .line 344
    check-cast v4, Lckac;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    iput-object v2, v4, Lckac;->c:Lckad;

    .line 350
    .line 351
    iget v2, v4, Lckac;->b:I

    .line 352
    or-int/2addr v2, v3

    .line 353
    .line 354
    iput v2, v4, Lckac;->b:I

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    check-cast v0, Lckac;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 364
    .line 365
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 366
    .line 367
    check-cast v2, Laixu;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Laixu;->a()V

    .line 374
    .line 375
    iget-object v2, v2, Laixu;->c:Lcmwf;

    .line 376
    .line 377
    .line 378
    invoke-interface {v2, v0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    check-cast v0, Laixu;

    .line 388
    return-object v0

    .line 389
    .line 390
    :pswitch_6
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Lbcga;

    .line 393
    .line 394
    iget-object v2, v0, Laaef;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v0, v0, Laaef;->a:Ljava/lang/Object;

    .line 397
    .line 398
    new-instance v3, Lalfy;

    .line 399
    .line 400
    .line 401
    invoke-direct {v3, v1, v0, v2, v4}, Lalfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 402
    return-object v3

    .line 403
    .line 404
    :pswitch_7
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lcksd;

    .line 407
    .line 408
    iget-object v2, v0, Laaef;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v0, v0, Laaef;->a:Ljava/lang/Object;

    .line 411
    .line 412
    if-eqz v1, :cond_7

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v3

    .line 417
    .line 418
    if-nez v3, :cond_7

    .line 419
    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    check-cast v0, Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1}, Lajje;->aq(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    .line 431
    .line 432
    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    check-cast v1, Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v0}, Lajje;->aq(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    .line 442
    :pswitch_8
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Lokb;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lokb;->k()Loke;

    .line 448
    move-result-object v2

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lokb;->ay()Lcpzf;

    .line 452
    move-result-object v3

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lokb;->bz()Ljava/lang/String;

    .line 456
    move-result-object v4

    .line 457
    .line 458
    iget-object v5, v0, Laaef;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v5, Lamop;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v3, v4}, Lamop;->P(Lcpzf;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v3

    .line 465
    .line 466
    if-eqz v3, :cond_8

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3}, Loke;->W(Ljava/lang/String;)V

    .line 470
    .line 471
    :cond_8
    iget-object v0, v0, Laaef;->b:Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lokb;->p()Lbixn;

    .line 475
    move-result-object v3

    .line 476
    .line 477
    check-cast v0, Lapva;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v3}, Lapva;->n(Lbixn;)Ljava/util/List;

    .line 481
    move-result-object v3

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3}, Loke;->k(Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lokb;->p()Lbixn;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, Lbixn;->s(Lbixn;)Z

    .line 492
    move-result v3

    .line 493
    .line 494
    if-eqz v3, :cond_9

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lokb;->p()Lbixn;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lapva;->c(Lbixn;)Lbwkq;

    .line 502
    move-result-object v0

    .line 503
    goto :goto_1

    .line 504
    .line 505
    .line 506
    :cond_9
    invoke-virtual {v1}, Lokb;->ay()Lcpzf;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    iget-object v1, v1, Lcpzf;->g:Lcdov;

    .line 510
    .line 511
    if-nez v1, :cond_a

    .line 512
    .line 513
    sget-object v1, Lcdov;->a:Lcdov;

    .line 514
    .line 515
    .line 516
    :cond_a
    invoke-static {v1}, Lbixu;->e(Lcdov;)Lbixu;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Lapva;->d(Lbixu;)Lbwkq;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    .line 524
    :goto_1
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 525
    move-result v1

    .line 526
    .line 527
    if-eqz v1, :cond_b

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    check-cast v0, Laqda;

    .line 534
    .line 535
    iget-object v0, v0, Laqda;->a:Lcjdo;

    .line 536
    .line 537
    iput-object v0, v2, Loke;->z:Lcjdo;

    .line 538
    .line 539
    .line 540
    :cond_b
    invoke-virtual {v2}, Loke;->a()Lokb;

    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    .line 544
    :pswitch_9
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Laxoo;

    .line 547
    .line 548
    iget-object v2, v0, Laaef;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Lafeb;

    .line 551
    .line 552
    iget-boolean v3, v2, Lafeb;->bE:Z

    .line 553
    .line 554
    if-eqz v3, :cond_c

    .line 555
    .line 556
    sget-object v3, Laxoo;->b:Laxoo;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v3}, Laxoo;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v1

    .line 561
    .line 562
    if-eqz v1, :cond_c

    .line 563
    .line 564
    iget-object v0, v0, Laaef;->b:Ljava/lang/Object;

    .line 565
    move-object v1, v0

    .line 566
    .line 567
    check-cast v1, Lafms;

    .line 568
    .line 569
    iput-object v4, v1, Lafms;->c:Lbbsx;

    .line 570
    .line 571
    iget-object v1, v2, Lafeb;->an:Lbgoz;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 575
    :cond_c
    return-object v4

    .line 576
    .line 577
    :pswitch_a
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Ljava/util/List;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    iget-object v3, v0, Laaef;->b:Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 588
    .line 589
    iget-object v0, v0, Laaef;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Landroid/location/Location;

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v2, v0}, Lagvk;->ac(Ljava/util/List;ILandroid/location/Location;)Ljava/util/List;

    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    .line 598
    :pswitch_b
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, Lafap;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    iget-object v1, v1, Lafap;->b:Lcmwr;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Lcmwr;->size()I

    .line 609
    move-result v1

    .line 610
    .line 611
    iget-object v4, v0, Laaef;->b:Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 615
    move-result v5

    .line 616
    .line 617
    sub-int v5, v1, v5

    .line 618
    add-int/2addr v5, v3

    .line 619
    .line 620
    .line 621
    invoke-static {v4}, Lcucg;->cs(Ljava/util/Collection;)Ljava/util/List;

    .line 622
    move-result-object v3

    .line 623
    .line 624
    if-gt v5, v2, :cond_d

    .line 625
    .line 626
    if-lt v1, v2, :cond_d

    .line 627
    .line 628
    iget-object v0, v0, Laaef;->a:Ljava/lang/Object;

    .line 629
    .line 630
    const-string v1, "TRACKING_GEOFENCE_ID"

    .line 631
    .line 632
    .line 633
    invoke-static {v1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 634
    move-result-object v2

    .line 635
    .line 636
    check-cast v0, Lagkl;

    .line 637
    .line 638
    iget-object v4, v0, Lagkl;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v4, Lagvk;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v2}, Lagvk;->Y(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 644
    move-result-object v2

    .line 645
    .line 646
    new-instance v4, Lwzw;

    .line 647
    .line 648
    const/16 v5, 0x9

    .line 649
    .line 650
    .line 651
    invoke-direct {v4, v5}, Lwzw;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v4}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 655
    move-result-object v4

    .line 656
    .line 657
    iget-object v0, v0, Lagkl;->d:Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    invoke-interface {v2, v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    :cond_d
    return-object v3

    .line 665
    .line 666
    :pswitch_c
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Laety;

    .line 669
    .line 670
    iget v2, v1, Laety;->b:I

    .line 671
    .line 672
    and-int/lit8 v2, v2, 0x20

    .line 673
    .line 674
    if-eqz v2, :cond_e

    .line 675
    .line 676
    new-instance v2, Lcoyg;

    .line 677
    .line 678
    iget v1, v1, Laety;->h:I

    .line 679
    .line 680
    .line 681
    invoke-direct {v2, v1}, Lcoyg;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 685
    move-result-object v1

    .line 686
    goto :goto_2

    .line 687
    .line 688
    :cond_e
    sget-object v1, Lbcgg;->b:Lbcgg;

    .line 689
    .line 690
    :goto_2
    sget-object v2, Lbcgg;->b:Lbcgg;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v2}, Lbcgg;->equals(Ljava/lang/Object;)Z

    .line 694
    move-result v2

    .line 695
    .line 696
    if-eqz v2, :cond_f

    .line 697
    .line 698
    sget-object v0, Lbwio;->a:Lbwio;

    .line 699
    return-object v0

    .line 700
    .line 701
    :cond_f
    iget-object v2, v0, Laaef;->b:Ljava/lang/Object;

    .line 702
    .line 703
    iget-object v0, v0, Laaef;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Laequ;

    .line 706
    .line 707
    iget-object v0, v0, Laequ;->d:Lbcfv;

    .line 708
    .line 709
    check-cast v2, Landroid/view/View;

    .line 710
    .line 711
    .line 712
    invoke-interface {v0, v2}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 713
    move-result-object v0

    .line 714
    .line 715
    .line 716
    invoke-interface {v0, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 717
    move-result-object v0

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    .line 724
    :pswitch_d
    iget-object v1, v0, Laaef;->b:Ljava/lang/Object;

    .line 725
    .line 726
    move-object/from16 v2, p1

    .line 727
    .line 728
    check-cast v2, Laety;

    .line 729
    move-object v3, v1

    .line 730
    .line 731
    check-cast v3, Lbfux;

    .line 732
    .line 733
    const-string v4, "__DEFAULT__"

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v4}, Lbfux;->i(Ljava/lang/String;)Lbfwm;

    .line 737
    move-result-object v3

    .line 738
    .line 739
    check-cast v3, Laeqk;

    .line 740
    .line 741
    iget-object v4, v2, Laety;->c:Laeub;

    .line 742
    .line 743
    if-nez v4, :cond_10

    .line 744
    .line 745
    sget-object v4, Laeub;->a:Laeub;

    .line 746
    .line 747
    .line 748
    :cond_10
    invoke-static {v4}, Laeqo;->a(Laeub;)Lbwkq;

    .line 749
    move-result-object v4

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 753
    move-result-object v4

    .line 754
    .line 755
    check-cast v4, Ljava/lang/Double;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 759
    .line 760
    check-cast v1, Lbfur;

    .line 761
    .line 762
    const-string v5, "DEFAULT"

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v5}, Lbfur;->c(Ljava/lang/String;)Lbfxf;

    .line 766
    move-result-object v5

    .line 767
    .line 768
    iget-object v5, v5, Lbfxf;->a:Lbfye;

    .line 769
    .line 770
    .line 771
    invoke-interface {v5, v4}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 772
    move-result v4

    .line 773
    .line 774
    iget-object v5, v2, Laety;->d:Laeub;

    .line 775
    .line 776
    if-nez v5, :cond_11

    .line 777
    .line 778
    sget-object v5, Laeub;->a:Laeub;

    .line 779
    .line 780
    .line 781
    :cond_11
    invoke-static {v5}, Laeqo;->a(Laeub;)Lbwkq;

    .line 782
    move-result-object v5

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 786
    move-result-object v5

    .line 787
    .line 788
    check-cast v5, Ljava/lang/Double;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 792
    .line 793
    const-string v6, "PROGRESS_GRAPH_MEASURE_AXIS_SECONDARY"

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v6}, Lbfur;->d(Ljava/lang/String;)Lbfxh;

    .line 797
    move-result-object v1

    .line 798
    .line 799
    iget-object v1, v1, Lbfxf;->a:Lbfye;

    .line 800
    .line 801
    .line 802
    invoke-interface {v1, v5}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 803
    move-result v1

    .line 804
    .line 805
    .line 806
    invoke-static {v2}, Laeqo;->c(Laety;)Z

    .line 807
    move-result v2

    .line 808
    .line 809
    if-eqz v2, :cond_12

    .line 810
    .line 811
    iget v2, v3, Laeqk;->f:I

    .line 812
    add-int/2addr v2, v2

    .line 813
    goto :goto_3

    .line 814
    .line 815
    .line 816
    :cond_12
    invoke-virtual {v3}, Lbfzq;->c()Lbfzs;

    .line 817
    move-result-object v2

    .line 818
    .line 819
    iget v2, v2, Lbfzs;->b:I

    .line 820
    .line 821
    :goto_3
    iget-object v0, v0, Laaef;->a:Ljava/lang/Object;

    .line 822
    .line 823
    sget-object v3, Laequ;->a:Lbgvn;

    .line 824
    .line 825
    check-cast v0, Landroid/content/Context;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v0}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 829
    move-result v0

    .line 830
    add-int/2addr v0, v0

    .line 831
    add-int/2addr v2, v0

    .line 832
    .line 833
    new-instance v0, Laeqs;

    .line 834
    .line 835
    .line 836
    invoke-direct {v0, v4, v1, v2}, Laeqs;-><init>(FFI)V

    .line 837
    return-object v0

    .line 838
    .line 839
    :pswitch_e
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Ljava/lang/Double;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 845
    move-result-wide v4

    .line 846
    .line 847
    iget-object v2, v0, Laaef;->a:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, [D

    .line 850
    .line 851
    aget-wide v6, v2, v3

    .line 852
    .line 853
    .line 854
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 855
    move-result v3

    .line 856
    .line 857
    if-gtz v3, :cond_13

    .line 858
    .line 859
    .line 860
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 861
    move-result-object v1

    .line 862
    :cond_13
    const/4 v3, 0x2

    .line 863
    .line 864
    aget-wide v3, v2, v3

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 868
    move-result-wide v5

    .line 869
    .line 870
    .line 871
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 872
    move-result v5

    .line 873
    .line 874
    if-ltz v5, :cond_14

    .line 875
    .line 876
    .line 877
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 878
    move-result-object v1

    .line 879
    .line 880
    :cond_14
    iget-object v0, v0, Laaef;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, [D

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 886
    move-result-wide v3

    .line 887
    .line 888
    .line 889
    invoke-static {v2, v0, v3, v4}, Lpcb;->c([D[DD)D

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
    check-cast v1, Lazyp;

    .line 900
    .line 901
    iget-object v2, v0, Laaef;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, Lokb;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, Lokb;->n()Lbcgg;

    .line 907
    move-result-object v19

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-interface {v1}, Lazyp;->b()Lazym;

    .line 914
    move-result-object v2

    .line 915
    .line 916
    .line 917
    invoke-interface {v2}, Lazym;->d()Lbwkq;

    .line 918
    move-result-object v2

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 922
    move-result-object v2

    .line 923
    .line 924
    check-cast v2, Lazza;

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
    invoke-interface {v1}, Lazyp;->b()Lazym;

    .line 932
    move-result-object v3

    .line 933
    .line 934
    .line 935
    invoke-interface {v3}, Lazym;->b()Lbwkq;

    .line 936
    move-result-object v3

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 940
    move-result-object v3

    .line 941
    .line 942
    check-cast v3, Lazyu;

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
    invoke-interface {v1}, Lazyp;->c()Lazyn;

    .line 950
    move-result-object v5

    .line 951
    .line 952
    .line 953
    invoke-interface {v5}, Lazyn;->b()Lbwkq;

    .line 954
    move-result-object v5

    .line 955
    .line 956
    .line 957
    invoke-virtual {v5}, Lbwkq;->g()Ljava/lang/Object;

    .line 958
    move-result-object v5

    .line 959
    .line 960
    check-cast v5, Lazyh;

    .line 961
    .line 962
    if-eqz v5, :cond_19

    .line 963
    .line 964
    .line 965
    invoke-interface {v5}, Lazyh;->e()Lbwkq;

    .line 966
    move-result-object v5

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5}, Lbwkq;->g()Ljava/lang/Object;

    .line 970
    move-result-object v5

    .line 971
    move-object v11, v5

    .line 972
    .line 973
    check-cast v11, Ljava/lang/String;

    .line 974
    .line 975
    if-nez v11, :cond_17

    .line 976
    .line 977
    goto/16 :goto_4

    .line 978
    .line 979
    .line 980
    :cond_17
    invoke-interface {v1}, Lazyp;->c()Lazyn;

    .line 981
    move-result-object v5

    .line 982
    .line 983
    .line 984
    invoke-interface {v5}, Lazyn;->k()Ljava/lang/String;

    .line 985
    move-result-object v12

    .line 986
    .line 987
    .line 988
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-interface {v1}, Lazyp;->c()Lazyn;

    .line 992
    move-result-object v5

    .line 993
    .line 994
    .line 995
    invoke-interface {v5}, Lazyn;->d()Lbwkq;

    .line 996
    move-result-object v5

    .line 997
    .line 998
    .line 999
    invoke-virtual {v5}, Lbwkq;->g()Ljava/lang/Object;

    .line 1000
    move-result-object v5

    .line 1001
    move-object v13, v5

    .line 1002
    .line 1003
    check-cast v13, Lcgzg;

    .line 1004
    .line 1005
    if-nez v13, :cond_18

    .line 1006
    goto :goto_4

    .line 1007
    .line 1008
    :cond_18
    iget-object v0, v0, Laaef;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v1}, Lazyp;->b()Lazym;

    .line 1012
    move-result-object v1

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v1}, Lazym;->a()Lbwkq;

    .line 1016
    move-result-object v1

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 1020
    move-result-object v1

    .line 1021
    move-object v14, v1

    .line 1022
    .line 1023
    check-cast v14, Lcgyz;

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v2}, Lazza;->b()Ljava/lang/String;

    .line 1027
    move-result-object v15

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v2}, Lazza;->a()Lbwkq;

    .line 1034
    move-result-object v1

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 1038
    move-result-object v1

    .line 1039
    .line 1040
    move-object/from16 v16, v1

    .line 1041
    .line 1042
    check-cast v16, Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3}, Lazyu;->b()Ljava/lang/String;

    .line 1046
    move-result-object v17

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3}, Lazyu;->a()Lccej;

    .line 1050
    move-result-object v1

    .line 1051
    .line 1052
    iget-boolean v1, v1, Lccej;->f:Z

    .line 1053
    .line 1054
    new-instance v5, Labvj;

    .line 1055
    .line 1056
    check-cast v0, Labvi;

    .line 1057
    .line 1058
    iget-object v0, v0, Labvi;->f:Ladmj;

    .line 1059
    .line 1060
    iget-object v2, v0, Ladmj;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 1064
    move-result-object v2

    .line 1065
    move-object v6, v2

    .line 1066
    .line 1067
    check-cast v6, Lbgoz;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    iget-object v2, v0, Ladmj;->d:Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 1076
    move-result-object v2

    .line 1077
    move-object v7, v2

    .line 1078
    .line 1079
    check-cast v7, Lhc;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    iget-object v2, v0, Ladmj;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 1088
    move-result-object v2

    .line 1089
    move-object v8, v2

    .line 1090
    .line 1091
    check-cast v8, Lnwi;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    iget-object v2, v0, Ladmj;->e:Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 1100
    move-result-object v2

    .line 1101
    move-object v9, v2

    .line 1102
    .line 1103
    check-cast v9, Lbjce;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    iget-object v0, v0, Ladmj;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 1112
    move-result-object v0

    .line 1113
    move-object v10, v0

    .line 1114
    .line 1115
    check-cast v10, Lculq;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    move/from16 v18, v1

    .line 1121
    .line 1122
    .line 1123
    invoke-direct/range {v5 .. v19}, Labvj;-><init>(Lbgoz;Lhc;Lnwi;Lbjce;Lculq;Ljava/lang/String;Ljava/lang/String;Lcgzg;Lcgyz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbcgg;)V

    .line 1124
    move-object v4, v5

    .line 1125
    .line 1126
    .line 1127
    :cond_19
    :goto_4
    invoke-static {v4}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

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
    check-cast v1, Laazc;

    .line 1134
    .line 1135
    iget-object v2, v0, Laaef;->a:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, Laaza;

    .line 1138
    .line 1139
    iget-object v3, v2, Laaza;->c:Lbwlt;

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 1143
    move-result-object v3

    .line 1144
    .line 1145
    check-cast v3, Ljava/util/Set;

    .line 1146
    .line 1147
    iget-object v4, v2, Laaza;->b:Lcqlh;

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 1151
    move-result-object v4

    .line 1152
    .line 1153
    check-cast v4, Lbmvi;

    .line 1154
    .line 1155
    iget-object v0, v0, Laaef;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    iget-object v2, v2, Laaza;->a:Landroid/app/Application;

    .line 1158
    .line 1159
    check-cast v0, Lcqfq;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v2, v0, v3, v4}, Labaa;->b(Landroid/content/Context;Lcqfq;Ljava/util/Set;Lbmvi;)Lbmty;

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
    check-cast v1, Laazf;

    .line 1169
    .line 1170
    iget-object v2, v0, Laaef;->a:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, Laaza;

    .line 1173
    .line 1174
    iget-object v3, v2, Laaza;->c:Lbwlt;

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 1178
    move-result-object v3

    .line 1179
    .line 1180
    check-cast v3, Ljava/util/Set;

    .line 1181
    .line 1182
    iget-object v4, v2, Laaza;->b:Lcqlh;

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 1186
    move-result-object v4

    .line 1187
    .line 1188
    check-cast v4, Lbmvi;

    .line 1189
    .line 1190
    iget-object v0, v0, Laaef;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    iget-object v2, v2, Laaza;->a:Landroid/app/Application;

    .line 1193
    .line 1194
    check-cast v0, Lcqfq;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1, v2, v0, v3, v4}, Labaa;->b(Landroid/content/Context;Lcqfq;Ljava/util/Set;Lbmvi;)Lbmty;

    .line 1198
    move-result-object v0

    .line 1199
    return-object v0

    .line 1200
    .line 1201
    :pswitch_12
    iget-object v1, v0, Laaef;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    move-object/from16 v2, p1

    .line 1204
    .line 1205
    check-cast v2, Ljava/lang/String;

    .line 1206
    .line 1207
    check-cast v1, Lbwul;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v2}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, v0, Laaef;->a:Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1222
    move-result v1

    .line 1223
    .line 1224
    check-cast v0, Lbche;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v1}, Lbche;->a(I)Lbchd;

    .line 1228
    move-result-object v0

    .line 1229
    .line 1230
    iget-object v0, v0, Lbchd;->a:Ljava/lang/String;

    .line 1231
    return-object v0

    .line 1232
    .line 1233
    :pswitch_13
    move-object/from16 v1, p1

    .line 1234
    .line 1235
    check-cast v1, Lokb;

    .line 1236
    .line 1237
    sget-object v2, Laaeg;->a:Lj$/time/Duration;

    .line 1238
    .line 1239
    iget-object v2, v0, Laaef;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    iget-object v0, v0, Laaef;->a:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Laaeb;

    .line 1244
    .line 1245
    iget-object v5, v0, Laaeb;->b:Lafsu;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v5}, Lafsu;->h()Lafss;

    .line 1249
    move-result-object v5

    .line 1250
    .line 1251
    check-cast v2, Laqnx;

    .line 1252
    .line 1253
    iget-object v2, v2, Laqnx;->b:Lcqfq;

    .line 1254
    .line 1255
    sget-object v6, Lcqfq;->j:Lcqfq;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2, v6}, Lcqfq;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v1}, Lokb;->p()Lbixn;

    .line 1266
    move-result-object v2

    .line 1267
    .line 1268
    if-eqz v2, :cond_1d

    .line 1269
    .line 1270
    if-nez v5, :cond_1b

    .line 1271
    goto :goto_5

    .line 1272
    .line 1273
    .line 1274
    :cond_1b
    invoke-virtual {v5}, Lafss;->c()Lbixn;

    .line 1275
    move-result-object v6

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2, v6}, Lbixn;->q(Lbixn;)Z

    .line 1279
    move-result v2

    .line 1280
    .line 1281
    if-nez v2, :cond_1c

    .line 1282
    goto :goto_5

    .line 1283
    .line 1284
    :cond_1c
    sget-object v2, Lbmtx;->a:Lbmtx;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 1288
    move-result-object v2

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v5}, Lafss;->a()F

    .line 1292
    move-result v4

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1296
    .line 1297
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 1298
    .line 1299
    check-cast v5, Lbmtx;

    .line 1300
    .line 1301
    iget v6, v5, Lbmtx;->b:I

    .line 1302
    or-int/2addr v3, v6

    .line 1303
    .line 1304
    iput v3, v5, Lbmtx;->b:I

    .line 1305
    .line 1306
    iput v4, v5, Lbmtx;->c:F

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1310
    move-result-object v2

    .line 1311
    move-object v4, v2

    .line 1312
    .line 1313
    check-cast v4, Lbmtx;

    .line 1314
    .line 1315
    :cond_1d
    :goto_5
    iget-object v0, v0, Laaeb;->h:Lbwkq;

    .line 1316
    .line 1317
    new-instance v2, Labao;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 1321
    move-result-object v0

    .line 1322
    .line 1323
    check-cast v0, Lcckq;

    .line 1324
    .line 1325
    .line 1326
    invoke-direct {v2, v1, v0, v4}, Labao;-><init>(Lokb;Lcckq;Lbmtx;)V

    .line 1327
    return-object v2

    .line 1328
    .line 1329
    :cond_1e
    :goto_6
    iget-object v5, v0, Laaef;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    iget v2, v2, Lbdnf;->b:I

    .line 1332
    and-int/2addr v2, v3

    .line 1333
    .line 1334
    if-eqz v2, :cond_21

    .line 1335
    .line 1336
    iget-object v2, v1, Lbdnl;->c:Lbdnf;

    .line 1337
    .line 1338
    if-nez v2, :cond_1f

    .line 1339
    .line 1340
    sget-object v2, Lbdnf;->a:Lbdnf;

    .line 1341
    .line 1342
    :cond_1f
    iget-object v2, v2, Lbdnf;->c:Lcmuu;

    .line 1343
    .line 1344
    if-nez v2, :cond_20

    .line 1345
    .line 1346
    sget-object v2, Lcmuu;->a:Lcmuu;

    .line 1347
    .line 1348
    .line 1349
    :cond_20
    invoke-static {v2}, Lclin;->d(Lcmuu;)Lj$/time/Duration;

    .line 1350
    move-result-object v2

    .line 1351
    move-object v6, v5

    .line 1352
    .line 1353
    check-cast v6, Lajmg;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v6, v2}, Lajmg;->b(Lj$/time/Duration;)V

    .line 1357
    goto :goto_7

    .line 1358
    .line 1359
    :cond_21
    sget-object v2, Lajmn;->a:Lj$/time/Duration;

    .line 1360
    move-object v6, v5

    .line 1361
    .line 1362
    check-cast v6, Lajmg;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v6, v2}, Lajmg;->b(Lj$/time/Duration;)V

    .line 1366
    .line 1367
    :goto_7
    iget-object v0, v0, Laaef;->a:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v5, Lajmg;

    .line 1370
    .line 1371
    iget-object v2, v5, Lajmg;->h:Lajmm;

    .line 1372
    .line 1373
    iget-object v1, v1, Lbdnl;->b:Ljava/lang/String;

    .line 1374
    .line 1375
    new-instance v5, Lblnv;

    .line 1376
    .line 1377
    .line 1378
    invoke-direct {v5, v1, v0, v3}, Lblnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v2, v1, v5}, Lajmm;->b(Ljava/lang/String;Lbmsp;)V

    .line 1382
    return-object v4

    .line 1383
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

.class public final synthetic Lpmp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpmp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpmp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpmp;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object p1, p0, Lpmp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    iget-object p0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string p1, "CAR.CLIENT"

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p1, v0}, Lsjd;->a(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    sget v1, Lsks;->a:I

    .line 31
    .line 32
    :cond_0
    move-object v1, p0

    .line 33
    check-cast v1, Lsjt;

    .line 34
    .line 35
    iget-object v3, v1, Lsjt;->g:Lsjl;

    .line 36
    .line 37
    iget-object v4, v1, Lsjt;->a:Lsjn;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lsjl;->e(Lsjn;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lsjd;->a(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget p1, Lsks;->a:I

    .line 49
    .line 50
    :cond_1
    iget-object p1, v1, Lsjt;->d:Lskr;

    .line 51
    .line 52
    :try_start_0
    move-object v0, p0

    .line 53
    check-cast v0, Lsjt;

    .line 54
    .line 55
    invoke-virtual {v0}, Lsjt;->c()Lsjk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast p0, Lsjt;

    .line 60
    .line 61
    iget-object p0, p0, Lsjt;->g:Lsjl;

    .line 62
    .line 63
    invoke-virtual {v0}, Lfgh;->a()Landroid/os/Parcel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, p0}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x5

    .line 71
    invoke-virtual {v0, p0, v1}, Lfgh;->c(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    invoke-virtual {p1, p0}, Lskr;->a(Landroid/os/RemoteException;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v0, Lsfj;->a:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    iget-object p0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const-string v0, "Authorization"

    .line 90
    .line 91
    const-string v1, "Bearer "

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p0, v0, p1}, Lsgd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {p0}, Lsgd;->a()Lsge;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 106
    .line 107
    new-instance p1, Lrpz;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lrpx;

    .line 115
    .line 116
    iget-object p0, p0, Lrpx;->f:Lqxn;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lqxn;->c(Lqxq;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    move-object p1, v2

    .line 122
    return-object p1

    .line 123
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;

    .line 124
    .line 125
    new-instance v0, Lrpz;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lrpx;

    .line 133
    .line 134
    iget-object p0, p0, Lrpx;->f:Lqxn;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lqxn;->c(Lqxq;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;->c:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_4
    check-cast p1, Lalol;

    .line 143
    .line 144
    iget-object p0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lroc;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lroc;->a(Lalol;)Lalol;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_5
    iget-object p0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_6
    iget-object p0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    move-object p1, p0

    .line 167
    check-cast p1, Ljava/lang/Void;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_7
    check-cast p1, Ledf;

    .line 171
    .line 172
    iget-object p0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Ljbp;

    .line 175
    .line 176
    iget-object p1, p0, Ljbp;->a:Ljava/lang/Object;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_8
    check-cast p1, Lrae;

    .line 180
    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    iget-object p0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lraf;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lraf;->n(Lrae;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_3

    .line 192
    .line 193
    iget-object p1, p1, Lrae;->a:Ljava/lang/String;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 201
    .line 202
    new-instance v1, Lrae;

    .line 203
    .line 204
    if-nez p1, :cond_4

    .line 205
    .line 206
    iget-object p0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object p1, Lram;->c:Lrze;

    .line 209
    .line 210
    check-cast p0, Lraf;

    .line 211
    .line 212
    iget-object v2, p0, Lraf;->g:Lrxw;

    .line 213
    .line 214
    invoke-interface {v2, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lrxd;

    .line 219
    .line 220
    invoke-virtual {p1}, Lrxd;->a()V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lraf;->f:Ltoi;

    .line 224
    .line 225
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sget-object p1, Lraf;->b:Lj$/time/Duration;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    goto :goto_1

    .line 236
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide p0

    .line 240
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sget-object p1, Lraf;->c:Lj$/time/Duration;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    :goto_1
    invoke-direct {v1, v0, p0}, Lrae;-><init>(Ljava/lang/String;Lj$/time/Instant;)V

    .line 251
    .line 252
    .line 253
    move-object p1, v1

    .line 254
    return-object p1

    .line 255
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 256
    .line 257
    iget-object p0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lraf;

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lraf;->d(Lcom/google/android/gms/auth/TokenData;)Lj$/time/Duration;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    iget-object v1, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 268
    .line 269
    sget-object v2, Lraf;->d:Ljava/util/Set;

    .line 270
    .line 271
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_10

    .line 276
    .line 277
    sget-object v1, Lram;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 278
    .line 279
    invoke-virtual {p0, v1, v0}, Lraf;->j(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lj$/time/Duration;)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_b
    iget-object p0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_c
    check-cast p1, Lagen;

    .line 291
    .line 292
    iget-object p0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v0, Lzid;

    .line 295
    .line 296
    check-cast p0, Lqfh;

    .line 297
    .line 298
    invoke-virtual {p0}, Lqfh;->m()Labrd;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, p1, v1}, Lzid;-><init>(Lagen;Ljava/util/Set;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lzid;->c()Labrd;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p0}, Lqfh;->m()Labrd;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p1, v1}, Labrd;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_e

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Lqfh;->l(Lzid;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :pswitch_d
    check-cast p1, Lqes;

    .line 325
    .line 326
    iget-object v0, p1, Lqes;->c:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v1, v0

    .line 329
    check-cast v1, Labwi;

    .line 330
    .line 331
    iget v1, v1, Labwi;->d:I

    .line 332
    .line 333
    invoke-static {v1}, Labpw;->d(I)Labpr;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_2
    if-ge v3, v1, :cond_5

    .line 338
    .line 339
    iget-object v4, p0, Lpmp;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    new-instance v6, Lqev;

    .line 352
    .line 353
    check-cast v4, Lqew;

    .line 354
    .line 355
    invoke-direct {v6, v4, p1, v5}, Lqev;-><init>(Lqew;Lqes;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v6}, Labpr;->i(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v3, v3, 0x1

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_5
    invoke-virtual {v2}, Labpr;->h()Labpw;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_e
    check-cast p1, Lajgo;

    .line 370
    .line 371
    iget-object p0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lqaa;

    .line 374
    .line 375
    iget-object v0, p0, Lqaa;->m:Lpyw;

    .line 376
    .line 377
    invoke-virtual {v0}, Lpyw;->h()Labhj;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v2, Lajgl;->a:Lajgl;

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lajgl;

    .line 388
    .line 389
    iget-object v3, p0, Lqaa;->m:Lpyw;

    .line 390
    .line 391
    invoke-virtual {v3}, Lpyw;->p()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {p1}, Lajgo;->ordinal()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    const/4 v4, 0x1

    .line 400
    packed-switch p1, :pswitch_data_1

    .line 401
    .line 402
    .line 403
    sget-object p1, Lqac;->i:Lqac;

    .line 404
    .line 405
    return-object p1

    .line 406
    :pswitch_f
    sget-object p1, Lqac;->e:Lqac;

    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_10
    sget-object p1, Lajgl;->b:Lajgl;

    .line 410
    .line 411
    if-ne v0, p1, :cond_7

    .line 412
    .line 413
    new-instance p1, Lphi;

    .line 414
    .line 415
    const/16 v0, 0xc

    .line 416
    .line 417
    invoke-direct {p1, v0}, Lphi;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v3, p1}, Laccm;->aK(Ljava/lang/Iterable;Labhl;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_7

    .line 425
    .line 426
    invoke-virtual {p0}, Lqaa;->u()Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-eqz p0, :cond_6

    .line 431
    .line 432
    sget-object p1, Lqac;->d:Lqac;

    .line 433
    .line 434
    return-object p1

    .line 435
    :cond_6
    sget-object p1, Lqac;->h:Lqac;

    .line 436
    .line 437
    return-object p1

    .line 438
    :cond_7
    sget-object p1, Lqac;->i:Lqac;

    .line 439
    .line 440
    return-object p1

    .line 441
    :pswitch_11
    iget-object p1, p0, Lqaa;->m:Lpyw;

    .line 442
    .line 443
    invoke-virtual {p1}, Lpyw;->h()Labhj;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1, v2}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lajgl;

    .line 452
    .line 453
    iget-object p0, p0, Lqaa;->m:Lpyw;

    .line 454
    .line 455
    invoke-virtual {p0}, Lpyw;->p()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-ne v0, v4, :cond_8

    .line 464
    .line 465
    sget-object v0, Lajgl;->f:Lajgl;

    .line 466
    .line 467
    if-ne p1, v0, :cond_8

    .line 468
    .line 469
    invoke-static {p0}, Laccm;->aE(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    check-cast p0, Lajgi;

    .line 474
    .line 475
    iget p0, p0, Lajgi;->c:I

    .line 476
    .line 477
    invoke-static {p0}, Ladqt;->b(I)I

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    if-eqz p0, :cond_8

    .line 482
    .line 483
    if-ne p0, v1, :cond_8

    .line 484
    .line 485
    sget-object p1, Lqac;->f:Lqac;

    .line 486
    .line 487
    return-object p1

    .line 488
    :cond_8
    sget-object p1, Lqac;->c:Lqac;

    .line 489
    .line 490
    return-object p1

    .line 491
    :pswitch_12
    invoke-virtual {p0}, Lqaa;->u()Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-eqz p0, :cond_9

    .line 496
    .line 497
    sget-object p1, Lqac;->b:Lqac;

    .line 498
    .line 499
    return-object p1

    .line 500
    :cond_9
    sget-object p1, Lqac;->h:Lqac;

    .line 501
    .line 502
    return-object p1

    .line 503
    :pswitch_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-ne p1, v4, :cond_a

    .line 508
    .line 509
    sget-object p1, Lajgl;->b:Lajgl;

    .line 510
    .line 511
    if-ne v0, p1, :cond_a

    .line 512
    .line 513
    invoke-static {v3}, Laccm;->aE(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Lajgi;

    .line 518
    .line 519
    iget p1, p1, Lajgi;->c:I

    .line 520
    .line 521
    invoke-static {p1}, Ladqt;->b(I)I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-eqz p1, :cond_a

    .line 526
    .line 527
    const/16 v0, 0xf

    .line 528
    .line 529
    if-ne p1, v0, :cond_a

    .line 530
    .line 531
    sget-object p1, Lqac;->g:Lqac;

    .line 532
    .line 533
    return-object p1

    .line 534
    :cond_a
    invoke-virtual {p0}, Lqaa;->u()Z

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    if-eqz p0, :cond_b

    .line 539
    .line 540
    sget-object p1, Lqac;->a:Lqac;

    .line 541
    .line 542
    return-object p1

    .line 543
    :cond_b
    sget-object p1, Lqac;->h:Lqac;

    .line 544
    .line 545
    return-object p1

    .line 546
    :pswitch_14
    sget-object p1, Lqac;->h:Lqac;

    .line 547
    .line 548
    return-object p1

    .line 549
    :pswitch_15
    check-cast p1, Laiws;

    .line 550
    .line 551
    iget-object p1, p1, Laiws;->c:Laiwr;

    .line 552
    .line 553
    if-nez p1, :cond_c

    .line 554
    .line 555
    sget-object p1, Laiwr;->a:Laiwr;

    .line 556
    .line 557
    :cond_c
    iget-object p1, p1, Laiwr;->b:Laire;

    .line 558
    .line 559
    if-nez p1, :cond_d

    .line 560
    .line 561
    sget-object p1, Laire;->a:Laire;

    .line 562
    .line 563
    :cond_d
    iget-object p0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object p1, p1, Laire;->b:Ljava/lang/String;

    .line 566
    .line 567
    new-instance v0, Lpye;

    .line 568
    .line 569
    check-cast p0, Lpzc;

    .line 570
    .line 571
    invoke-direct {v0, p0, v1, p1, v2}, Lpye;-><init>(Lpzc;ILjava/lang/String;Ljava/lang/Long;)V

    .line 572
    .line 573
    .line 574
    goto :goto_4

    .line 575
    :pswitch_16
    sget-object v0, Lpve;->a:Labrd;

    .line 576
    .line 577
    iget-object p0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-interface {p0, p1}, Lqtb;->a(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-object p1

    .line 583
    :pswitch_17
    check-cast p1, Lpyw;

    .line 584
    .line 585
    iget-object p0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 586
    .line 587
    :try_start_1
    move-object v0, p0

    .line 588
    check-cast v0, Lpve;

    .line 589
    .line 590
    invoke-virtual {v0, p1}, Lpve;->i(Lpyw;)Lqaa;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p0, Lpve;

    .line 595
    .line 596
    invoke-virtual {p0, p1}, Lpve;->j(Lqad;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :catch_1
    move-exception v0

    .line 601
    goto :goto_3

    .line 602
    :catch_2
    move-exception v0

    .line 603
    :goto_3
    move-object p0, v0

    .line 604
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 605
    .line 606
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    throw p1

    .line 610
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 611
    .line 612
    iget-object p0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p0, Lplp;

    .line 615
    .line 616
    iget-wide v9, p0, Lplp;->e:J

    .line 617
    .line 618
    iget-object p1, p0, Lplp;->d:Lplr;

    .line 619
    .line 620
    iget-object v0, p0, Lplp;->c:Lpls;

    .line 621
    .line 622
    iget-wide v7, v0, Lpls;->c:D

    .line 623
    .line 624
    invoke-virtual {p1}, Lplr;->getWidth()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    invoke-virtual {p1}, Lplr;->getHeight()I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    iget-object v4, p0, Lplp;->g:Lvhh;

    .line 633
    .line 634
    invoke-virtual/range {v4 .. v10}, Lvhh;->a(IIDJ)Landroid/graphics/RectF;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    float-to-double v0, v0

    .line 643
    div-double/2addr v0, v7

    .line 644
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    float-to-double v4, p1

    .line 649
    div-double/2addr v4, v7

    .line 650
    iget-object p0, p0, Lplp;->b:Lpiy;

    .line 651
    .line 652
    mul-double/2addr v0, v4

    .line 653
    double-to-long v0, v0

    .line 654
    invoke-virtual {p0, v0, v1}, Lpiy;->a(J)I

    .line 655
    .line 656
    .line 657
    move-result p0

    .line 658
    int-to-long p0, p0

    .line 659
    new-instance v0, Lpln;

    .line 660
    .line 661
    invoke-direct {v0, v3, p0, p1}, Lpln;-><init>(ZJ)V

    .line 662
    .line 663
    .line 664
    :cond_e
    :goto_4
    move-object p1, v0

    .line 665
    goto :goto_6

    .line 666
    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    .line 667
    .line 668
    sget-wide v0, Lpmq;->a:J

    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 671
    .line 672
    .line 673
    move-result-wide v0

    .line 674
    iget-object p0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 675
    .line 676
    sget-wide v4, Lpmq;->a:J

    .line 677
    .line 678
    check-cast p0, Lqhk;

    .line 679
    .line 680
    iget-object p0, p0, Lqhk;->a:Landroid/content/Intent;

    .line 681
    .line 682
    const-string p1, "level"

    .line 683
    .line 684
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    int-to-double v6, p1

    .line 689
    const-string p1, "scale"

    .line 690
    .line 691
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 692
    .line 693
    .line 694
    move-result p0

    .line 695
    int-to-double p0, p0

    .line 696
    cmp-long v0, v0, v4

    .line 697
    .line 698
    div-double/2addr v6, p0

    .line 699
    if-lez v0, :cond_f

    .line 700
    .line 701
    const/16 p0, 0x4b

    .line 702
    .line 703
    goto :goto_5

    .line 704
    :cond_f
    const/16 p0, 0x32

    .line 705
    .line 706
    :goto_5
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 707
    .line 708
    mul-double/2addr v6, v0

    .line 709
    int-to-double p0, p0

    .line 710
    cmpl-double p0, v6, p0

    .line 711
    .line 712
    xor-int/lit8 p0, p0, -0x1

    .line 713
    .line 714
    ushr-int/lit8 p0, p0, 0x1f

    .line 715
    .line 716
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    :cond_10
    :goto_6
    return-object p1

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.class public final synthetic Lbiti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbiti;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbiti;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbiti;->b:I

    iput-object p1, p0, Lbiti;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbiti;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lbiti;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbmtm;

    .line 12
    .line 13
    iget-object v0, p0, Lbmtm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "xf_flags.pb"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lawad;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbmtm;->c(Lawad;)V

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_0
    iget-object p0, p0, Lbiti;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcaje;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcaje;->g(Lbmsi;)V

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :pswitch_1
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object p0, p0, Lbiti;->a:Ljava/lang/Object;

    .line 59
    move-object v0, p0

    .line 60
    .line 61
    check-cast v0, Lcupj;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcupj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    instance-of p1, p1, Lcupk;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v1}, Lcupw;->e(Ljava/lang/Throwable;)Z

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :pswitch_2
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object p0, p0, Lbiti;->a:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :pswitch_3
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-object p0, p0, Lbiti;->a:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void

    .line 96
    .line 97
    :pswitch_4
    iget-object p0, p0, Lbiti;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lbmsk;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbmsk;->j()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lbmsk;->l()V

    .line 109
    return-void

    .line 110
    .line 111
    .line 112
    :pswitch_5
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Laiif;

    .line 116
    .line 117
    iget-object p0, p0, Lbiti;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lblst;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lblst;->a(Laiif;)V

    .line 123
    return-void

    .line 124
    .line 125
    .line 126
    :pswitch_6
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Laxov;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Laxov;->a()Laxos;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    sget-object v2, Laxos;->b:Laxos;

    .line 145
    .line 146
    if-eq v0, v2, :cond_0

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_0
    iget-object p0, p0, Lbiti;->a:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Laxov;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Laxov;->h()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p0, Lbkyx;

    .line 165
    .line 166
    iget-object p0, p0, Lbkyx;->b:Lbjii;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, p1}, Lbjii;->j(Ljava/lang/String;)V

    .line 170
    return-void

    .line 171
    .line 172
    :cond_1
    :goto_0
    iget-object p0, p0, Lbiti;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lbkyx;

    .line 175
    .line 176
    iget-object p0, p0, Lbkyx;->b:Lbjii;

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, v1}, Lbjii;->j(Ljava/lang/String;)V

    .line 180
    return-void

    .line 181
    .line 182
    .line 183
    :pswitch_7
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result p1

    .line 191
    .line 192
    if-eq v2, p1, :cond_2

    .line 193
    const/4 p1, 0x5

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    const/4 p1, 0x3

    .line 196
    .line 197
    :goto_1
    iget-object p0, p0, Lbiti;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lbkql;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lbkql;->e(I)V

    .line 203
    return-void

    .line 204
    .line 205
    .line 206
    :pswitch_8
    invoke-static {}, Lcajb;->bj()V

    .line 207
    .line 208
    iget-object p0, p0, Lbiti;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lbkpe;

    .line 211
    .line 212
    iget-boolean v0, p0, Lbkpe;->f:Z

    .line 213
    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    check-cast p1, Lajyt;

    .line 223
    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    iget-object v0, p0, Lbkpe;->k:Lajyt;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    iget-boolean v0, p0, Lbkpe;->l:Z

    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    const/4 v0, 0x0

    .line 238
    .line 239
    iput-boolean v0, p0, Lbkpe;->l:Z

    .line 240
    .line 241
    iget-object v0, p1, Lajyt;->c:Ljava/lang/Integer;

    .line 242
    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    iget-object v1, p0, Lbkpe;->j:Lbkpd;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v0

    .line 250
    .line 251
    iput v0, v1, Lbkpd;->c:I

    .line 252
    .line 253
    .line 254
    :cond_4
    invoke-virtual {p0, v2}, Lbkpe;->c(Z)V

    .line 255
    .line 256
    new-instance v0, Lbkpd;

    .line 257
    .line 258
    iget v1, p0, Lbkpe;->i:I

    .line 259
    .line 260
    add-int/lit8 v2, v1, 0x1

    .line 261
    .line 262
    iput v2, p0, Lbkpe;->i:I

    .line 263
    .line 264
    iget v2, p1, Lajyt;->b:I

    .line 265
    .line 266
    iget-boolean v3, p1, Lajyt;->d:Z

    .line 267
    .line 268
    iget-object v4, p0, Lbkpe;->a:Lbcgk;

    .line 269
    .line 270
    .line 271
    invoke-interface {v4}, Lbcgk;->G()Lbcgz;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v1, v2, v3, v4}, Lbkpd;-><init>(IIZLbcgz;)V

    .line 276
    .line 277
    iput-object v0, p0, Lbkpe;->j:Lbkpd;

    .line 278
    .line 279
    iput-object p1, p0, Lbkpe;->k:Lajyt;

    .line 280
    return-void

    .line 281
    .line 282
    .line 283
    :pswitch_9
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    check-cast p1, Ljava/util/Locale;

    .line 287
    .line 288
    if-eqz p1, :cond_7

    .line 289
    .line 290
    iget-object p0, p0, Lbiti;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lcqmr;

    .line 293
    .line 294
    iget-object p0, p0, Lcqmr;->a:Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz p0, :cond_7

    .line 297
    .line 298
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;

    .line 299
    .line 300
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwlt;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    .line 307
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    check-cast p0, Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 314
    move-result-wide v0

    .line 315
    .line 316
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 320
    move-result-object p0

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeSetLocale(J[B)V

    .line 324
    return-void

    .line 325
    .line 326
    .line 327
    :pswitch_a
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    check-cast p1, Lbwkq;

    .line 331
    .line 332
    if-eqz p1, :cond_7

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 336
    move-result v0

    .line 337
    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    iget-object p0, p0, Lbiti;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lcqmr;

    .line 343
    .line 344
    iget-object p0, p0, Lcqmr;->a:Ljava/lang/Object;

    .line 345
    .line 346
    if-eqz p0, :cond_7

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    check-cast p1, Ljava/lang/String;

    .line 353
    .line 354
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;

    .line 355
    .line 356
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwlt;

    .line 357
    .line 358
    .line 359
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 360
    move-result-object p0

    .line 361
    .line 362
    check-cast p0, Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 366
    move-result-wide v0

    .line 367
    .line 368
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 372
    move-result-object p0

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeSetLegalCountry(J[B)V

    .line 376
    return-void

    .line 377
    .line 378
    :pswitch_b
    iget-object p0, p0, Lbiti;->a:Ljava/lang/Object;

    .line 379
    move-object p1, p0

    .line 380
    .line 381
    check-cast p1, Lbjch;

    .line 382
    .line 383
    iget-object v0, p1, Lbjch;->g:Lcqlh;

    .line 384
    .line 385
    .line 386
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    check-cast v1, Lcaix;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lcaix;->J()Z

    .line 393
    move-result v1

    .line 394
    .line 395
    if-nez v1, :cond_5

    .line 396
    goto :goto_2

    .line 397
    .line 398
    .line 399
    :cond_5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    check-cast v0, Lcaix;

    .line 403
    .line 404
    iget-object v0, v0, Lcaix;->a:Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    check-cast v0, Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    move-result v0

    .line 415
    .line 416
    if-eqz v0, :cond_6

    .line 417
    .line 418
    iget-object v0, p1, Lbjch;->h:Lcqlh;

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    check-cast v0, Laywj;

    .line 425
    .line 426
    new-instance v1, Lbcoi;

    .line 427
    .line 428
    const/16 v2, 0x10

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, p0, v2}, Lbcoi;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    iget-object p0, p1, Lbjch;->d:Ljava/util/concurrent/Executor;

    .line 434
    .line 435
    sget-object p1, Laywi;->b:Laywi;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1, p0, p1}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 439
    return-void

    .line 440
    .line 441
    .line 442
    :cond_6
    invoke-virtual {p1}, Lbjch;->h()V

    .line 443
    return-void

    .line 444
    .line 445
    .line 446
    :pswitch_c
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 447
    move-result-object p1

    .line 448
    .line 449
    check-cast p1, Ljava/lang/Boolean;

    .line 450
    .line 451
    if-eqz p1, :cond_7

    .line 452
    .line 453
    iget-object p0, p0, Lbiti;->a:Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    move-result v0

    .line 458
    xor-int/2addr v0, v2

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    move-result p1

    .line 463
    .line 464
    check-cast p0, Lbjay;

    .line 465
    .line 466
    iget-object v1, p0, Lbjay;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 470
    move-result p1

    .line 471
    .line 472
    if-eqz p1, :cond_7

    .line 473
    .line 474
    iget-object p0, p0, Lbjay;->j:Ljava/lang/Runnable;

    .line 475
    .line 476
    .line 477
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 478
    return-void

    .line 479
    .line 480
    .line 481
    :pswitch_d
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 482
    move-result-object p1

    .line 483
    .line 484
    check-cast p1, Laiif;

    .line 485
    .line 486
    iget-object p0, p0, Lbiti;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lbitn;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, p1}, Lbitn;->b(Laiif;)V

    .line 492
    return-void

    .line 493
    .line 494
    :pswitch_e
    iget-object p0, p0, Lbiti;->a:Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    return-void

    .line 499
    .line 500
    :pswitch_f
    iget-object p0, p0, Lbiti;->a:Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    return-void

    .line 505
    .line 506
    :pswitch_10
    iget-object p0, p0, Lbiti;->a:Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    return-void

    .line 511
    .line 512
    :pswitch_11
    iget-object p0, p0, Lbiti;->a:Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :cond_7
    :goto_2
    return-void

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
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

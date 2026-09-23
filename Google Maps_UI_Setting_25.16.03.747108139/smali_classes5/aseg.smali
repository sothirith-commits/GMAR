.class public final synthetic Laseg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laseg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laseg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Latlz;

    .line 9
    .line 10
    new-instance v0, Latlx;

    .line 11
    .line 12
    invoke-direct {v0}, Latlx;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Latma;

    .line 21
    .line 22
    new-instance v0, Latlw;

    .line 23
    .line 24
    invoke-direct {v0}, Latlw;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 33
    .line 34
    sget p1, Lbqpa;->d:I

    .line 35
    .line 36
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 37
    .line 38
    new-instance v0, Latjs;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Latjs;-><init>(Lbqpa;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    check-cast p1, Lajam;

    .line 45
    .line 46
    sget-object v0, Lajai;->z:Lajai;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lajam;->c(Lajai;)Lbqfj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Laseg;

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    invoke-direct {v0, v2}, Laseg;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v0, Lbqpa;->d:I

    .line 64
    .line 65
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 66
    .line 67
    new-instance v2, Latjs;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Latjs;-><init>(Lbqpa;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Latjs;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, Lbwqv;

    .line 80
    .line 81
    iget-object v0, p1, Lbwqv;->c:Lcegi;

    .line 82
    .line 83
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget p1, p1, Lbwqv;->d:I

    .line 88
    .line 89
    invoke-static {p1}, La;->bZ(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v2, p1

    .line 97
    :goto_0
    new-instance p1, Latjs;

    .line 98
    .line 99
    invoke-direct {p1, v0, v2}, Latjs;-><init>(Lbqpa;I)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_4
    check-cast p1, Lbwqv;

    .line 104
    .line 105
    iget-object p1, p1, Lbwqv;->c:Lcegi;

    .line 106
    .line 107
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    .line 113
    .line 114
    sget p1, Lbqpa;->d:I

    .line 115
    .line 116
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_6
    check-cast p1, Lajam;

    .line 120
    .line 121
    sget-object v0, Lajai;->x:Lajai;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lajam;->c(Lajai;)Lbqfj;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Laseg;

    .line 128
    .line 129
    const/16 v1, 0xf

    .line 130
    .line 131
    invoke-direct {v0, v1}, Laseg;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget v0, Lbqpa;->d:I

    .line 139
    .line 140
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lbqpa;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_7
    check-cast p1, Laudd;

    .line 150
    .line 151
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lbxlu;

    .line 154
    .line 155
    iget-object p1, p1, Lbxlu;->d:Lcgei;

    .line 156
    .line 157
    if-nez p1, :cond_1

    .line 158
    .line 159
    sget-object p1, Lcgei;->a:Lcgei;

    .line 160
    .line 161
    :cond_1
    iget-object p1, p1, Lcgei;->l:Ljava/lang/String;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_8
    check-cast p1, Laudd;

    .line 165
    .line 166
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lbxlu;

    .line 169
    .line 170
    iget-object p1, p1, Lbxlu;->d:Lcgei;

    .line 171
    .line 172
    if-nez p1, :cond_2

    .line 173
    .line 174
    sget-object p1, Lcgei;->a:Lcgei;

    .line 175
    .line 176
    :cond_2
    iget-object p1, p1, Lcgei;->l:Ljava/lang/String;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_9
    check-cast p1, Lcggh;

    .line 180
    .line 181
    sget-object v0, Lasvd;->a:Lbraj;

    .line 182
    .line 183
    iget-object p1, p1, Lcggh;->n:Lcggf;

    .line 184
    .line 185
    if-nez p1, :cond_3

    .line 186
    .line 187
    sget-object p1, Lcggf;->a:Lcggf;

    .line 188
    .line 189
    :cond_3
    iget-object p1, p1, Lcggf;->d:Lcahc;

    .line 190
    .line 191
    if-nez p1, :cond_4

    .line 192
    .line 193
    sget-object p1, Lcahc;->a:Lcahc;

    .line 194
    .line 195
    :cond_4
    iget-object p1, p1, Lcahc;->d:Ljava/lang/String;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_a
    check-cast p1, Lcggh;

    .line 199
    .line 200
    invoke-static {p1}, Lasvd;->g(Lcggh;)Lbwcc;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v0, Lbwcc;->a:Lbwcc;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget v1, p1, Lbwcc;->c:I

    .line 211
    .line 212
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 216
    .line 217
    check-cast v3, Lbwcc;

    .line 218
    .line 219
    iget v4, v3, Lbwcc;->b:I

    .line 220
    .line 221
    or-int/2addr v2, v4

    .line 222
    iput v2, v3, Lbwcc;->b:I

    .line 223
    .line 224
    iput v1, v3, Lbwcc;->c:I

    .line 225
    .line 226
    iget v1, p1, Lbwcc;->d:I

    .line 227
    .line 228
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v2, Lbwcc;

    .line 234
    .line 235
    iget v3, v2, Lbwcc;->b:I

    .line 236
    .line 237
    or-int/lit8 v3, v3, 0x2

    .line 238
    .line 239
    iput v3, v2, Lbwcc;->b:I

    .line 240
    .line 241
    iput v1, v2, Lbwcc;->d:I

    .line 242
    .line 243
    iget p1, p1, Lbwcc;->e:I

    .line 244
    .line 245
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 249
    .line 250
    check-cast v1, Lbwcc;

    .line 251
    .line 252
    iget v2, v1, Lbwcc;->b:I

    .line 253
    .line 254
    or-int/lit8 v2, v2, 0x4

    .line 255
    .line 256
    iput v2, v1, Lbwcc;->b:I

    .line 257
    .line 258
    iput p1, v1, Lbwcc;->e:I

    .line 259
    .line 260
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lbwcc;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_b
    check-cast p1, Lbuwf;

    .line 268
    .line 269
    iget p1, p1, Lbuwf;->c:I

    .line 270
    .line 271
    invoke-static {p1}, Lbuwe;->a(I)Lbuwe;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-nez p1, :cond_5

    .line 276
    .line 277
    sget-object p1, Lbuwe;->a:Lbuwe;

    .line 278
    .line 279
    :cond_5
    return-object p1

    .line 280
    :pswitch_c
    check-cast p1, Laudd;

    .line 281
    .line 282
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v0, Lasvd;->a:Lbraj;

    .line 285
    .line 286
    check-cast p1, Lcggt;

    .line 287
    .line 288
    iget-object v0, p1, Lcggt;->c:Lcegi;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    sget-object p1, Lbqxq;->b:Lbqph;

    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_6
    iget-object p1, p1, Lcggt;->c:Lcegi;

    .line 300
    .line 301
    new-instance v0, Lbqpd;

    .line 302
    .line 303
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcggh;

    .line 321
    .line 322
    iget-object v2, v1, Lcggh;->s:Lbwzw;

    .line 323
    .line 324
    if-nez v2, :cond_7

    .line 325
    .line 326
    sget-object v2, Lbwzw;->a:Lbwzw;

    .line 327
    .line 328
    :cond_7
    iget v2, v2, Lbwzw;->b:I

    .line 329
    .line 330
    iget-object v2, v1, Lcggh;->s:Lbwzw;

    .line 331
    .line 332
    if-nez v2, :cond_8

    .line 333
    .line 334
    sget-object v2, Lbwzw;->a:Lbwzw;

    .line 335
    .line 336
    :cond_8
    iget-object v2, v2, Lbwzw;->c:Lbuwf;

    .line 337
    .line 338
    if-nez v2, :cond_9

    .line 339
    .line 340
    sget-object v2, Lbuwf;->a:Lbuwf;

    .line 341
    .line 342
    :cond_9
    invoke-virtual {v0, v2, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_a
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_d
    check-cast p1, Lasny;

    .line 352
    .line 353
    new-instance v0, Lasmj;

    .line 354
    .line 355
    invoke-direct {v0}, Lasmj;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_e
    check-cast p1, Lasnz;

    .line 364
    .line 365
    new-instance v0, Lasmk;

    .line 366
    .line 367
    invoke-direct {v0}, Lasmk;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_10
    check-cast p1, Lbrxm;

    .line 383
    .line 384
    invoke-interface {p1}, Lbrxn;->a()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1

    .line 393
    :pswitch_11
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 394
    .line 395
    if-nez p1, :cond_b

    .line 396
    .line 397
    sget-object p1, Lbzil;->a:Lbzil;

    .line 398
    .line 399
    return-object p1

    .line 400
    :cond_b
    sget-object v0, Lbzil;->a:Lbzil;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static {v1}, Lbbwf;->d(I)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 418
    .line 419
    check-cast v3, Lbzil;

    .line 420
    .line 421
    iget v4, v3, Lbzil;->c:I

    .line 422
    .line 423
    or-int/2addr v2, v4

    .line 424
    iput v2, v3, Lbzil;->c:I

    .line 425
    .line 426
    iput-boolean v1, v3, Lbzil;->d:Z

    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->d()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 436
    .line 437
    check-cast v2, Lbzil;

    .line 438
    .line 439
    iget v3, v2, Lbzil;->c:I

    .line 440
    .line 441
    or-int/lit8 v3, v3, 0x2

    .line 442
    .line 443
    iput v3, v2, Lbzil;->c:I

    .line 444
    .line 445
    iput-boolean v1, v2, Lbzil;->e:Z

    .line 446
    .line 447
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 451
    .line 452
    check-cast v1, Lbzil;

    .line 453
    .line 454
    iget v2, v1, Lbzil;->c:I

    .line 455
    .line 456
    or-int/lit8 v2, v2, 0x4

    .line 457
    .line 458
    iput v2, v1, Lbzil;->c:I

    .line 459
    .line 460
    iget-boolean v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    .line 461
    .line 462
    iput-boolean v2, v1, Lbzil;->f:Z

    .line 463
    .line 464
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/location/reporting/ReportingState;->c:Ljava/lang/Integer;

    .line 465
    .line 466
    if-eqz p1, :cond_c

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 476
    .line 477
    check-cast v1, Lbzil;

    .line 478
    .line 479
    iget v2, v1, Lbzil;->c:I

    .line 480
    .line 481
    or-int/lit8 v2, v2, 0x8

    .line 482
    .line 483
    iput v2, v1, Lbzil;->c:I

    .line 484
    .line 485
    iput p1, v1, Lbzil;->g:I

    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_c
    new-instance p1, Ljava/lang/SecurityException;

    .line 489
    .line 490
    const-string v1, "Device tag restricted to approved apps"

    .line 491
    .line 492
    invoke-direct {p1, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :catch_0
    move-exception p1

    .line 497
    sget-object v1, Lasfa;->a:Lbraj;

    .line 498
    .line 499
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v2, "Unable to read deviceTag."

    .line 504
    .line 505
    const/16 v3, 0x1a4a

    .line 506
    .line 507
    invoke-static {v1, v2, v3, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    :goto_2
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Lbzil;

    .line 515
    .line 516
    return-object p1

    .line 517
    :pswitch_12
    check-cast p1, Lbzei;

    .line 518
    .line 519
    const/4 p1, 0x0

    .line 520
    return-object p1

    .line 521
    :pswitch_13
    check-cast p1, Lbsld;

    .line 522
    .line 523
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    return-object p1

    .line 528
    nop

    .line 529
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

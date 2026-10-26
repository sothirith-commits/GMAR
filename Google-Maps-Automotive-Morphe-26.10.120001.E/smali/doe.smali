.class public final synthetic Ldoe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldoe;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ldoe;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmfr;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lmfr;->c:Lmfq;

    .line 14
    .line 15
    if-nez p0, :cond_c

    .line 16
    .line 17
    sget-object p0, Lmfq;->a:Lmfq;

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lmfr;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lmfr;->c:Lmfq;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lmfq;->a:Lmfq;

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lmfq;->v:Lmfs;

    .line 33
    .line 34
    if-nez p0, :cond_d

    .line 35
    .line 36
    sget-object p0, Lmfs;->a:Lmfs;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lmfr;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lmfr;->c:Lmfq;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lmfq;->a:Lmfq;

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lmfq;->m:Lmfs;

    .line 51
    .line 52
    if-nez p0, :cond_d

    .line 53
    .line 54
    sget-object p0, Lmfs;->a:Lmfs;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lmfr;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, Lmfr;->c:Lmfq;

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    sget-object p0, Lmfq;->a:Lmfq;

    .line 67
    .line 68
    :cond_2
    iget-object p0, p0, Lmfq;->l:Lmfs;

    .line 69
    .line 70
    if-nez p0, :cond_d

    .line 71
    .line 72
    sget-object p0, Lmfs;->a:Lmfs;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Lmfr;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Lmfr;->c:Lmfq;

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    sget-object p0, Lmfq;->a:Lmfq;

    .line 85
    .line 86
    :cond_3
    iget-object p0, p0, Lmfq;->h:Lmfs;

    .line 87
    .line 88
    if-nez p0, :cond_d

    .line 89
    .line 90
    sget-object p0, Lmfs;->a:Lmfs;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_4
    check-cast p1, Lmfr;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p0, p1, Lmfr;->c:Lmfq;

    .line 99
    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    sget-object p0, Lmfq;->a:Lmfq;

    .line 103
    .line 104
    :cond_4
    iget-object p0, p0, Lmfq;->C:Lmfs;

    .line 105
    .line 106
    if-nez p0, :cond_d

    .line 107
    .line 108
    sget-object p0, Lmfs;->a:Lmfs;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_5
    check-cast p1, Lmfr;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p0, p1, Lmfr;->c:Lmfq;

    .line 117
    .line 118
    if-nez p0, :cond_5

    .line 119
    .line 120
    sget-object p0, Lmfq;->a:Lmfq;

    .line 121
    .line 122
    :cond_5
    iget-object p0, p0, Lmfq;->w:Lmfs;

    .line 123
    .line 124
    if-nez p0, :cond_d

    .line 125
    .line 126
    sget-object p0, Lmfs;->a:Lmfs;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_6
    check-cast p1, Lmfr;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p0, p1, Lmfr;->c:Lmfq;

    .line 135
    .line 136
    if-nez p0, :cond_6

    .line 137
    .line 138
    sget-object p0, Lmfq;->a:Lmfq;

    .line 139
    .line 140
    :cond_6
    iget-object p0, p0, Lmfq;->B:Lmfs;

    .line 141
    .line 142
    if-nez p0, :cond_d

    .line 143
    .line 144
    sget-object p0, Lmfs;->a:Lmfs;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    invoke-static {v0}, Ladev;->R(I)Lj$/time/Duration;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    sget-object p1, Laojg;->d:Laojg;

    .line 167
    .line 168
    invoke-static {v0, v1, p1}, Laogu;->s(JLaojg;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    sget-object p1, Laojg;->a:Laojg;

    .line 177
    .line 178
    invoke-static {p0, p1}, Laogu;->r(ILaojg;)J

    .line 179
    .line 180
    .line 181
    move-result-wide p0

    .line 182
    invoke-static {v0, v1, p0, p1}, Laoje;->e(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide p0

    .line 186
    goto :goto_0

    .line 187
    :cond_7
    const/4 p0, 0x2

    .line 188
    invoke-static {p0}, Ladev;->R(I)Lj$/time/Duration;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    sget-object p1, Laojg;->d:Laojg;

    .line 197
    .line 198
    invoke-static {v0, v1, p1}, Laogu;->s(JLaojg;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    sget-object p1, Laojg;->a:Laojg;

    .line 207
    .line 208
    invoke-static {p0, p1}, Laogu;->r(ILaojg;)J

    .line 209
    .line 210
    .line 211
    move-result-wide p0

    .line 212
    invoke-static {v0, v1, p0, p1}, Laoje;->e(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    :goto_0
    new-instance v0, Laoje;

    .line 217
    .line 218
    invoke-direct {v0, p0, p1}, Laoje;-><init>(J)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_8

    .line 230
    .line 231
    const-wide/16 p0, 0x0

    .line 232
    .line 233
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    sget-object p1, Laojg;->d:Laojg;

    .line 245
    .line 246
    invoke-static {v0, v1, p1}, Laogu;->s(JLaojg;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    sget-object p1, Laojg;->a:Laojg;

    .line 255
    .line 256
    invoke-static {p0, p1}, Laogu;->r(ILaojg;)J

    .line 257
    .line 258
    .line 259
    move-result-wide p0

    .line 260
    invoke-static {v0, v1, p0, p1}, Laoje;->e(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide p0

    .line 264
    goto :goto_1

    .line 265
    :cond_8
    const-wide/16 p0, 0x5

    .line 266
    .line 267
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    sget-object p1, Laojg;->d:Laojg;

    .line 279
    .line 280
    invoke-static {v0, v1, p1}, Laogu;->s(JLaojg;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    sget-object p1, Laojg;->a:Laojg;

    .line 289
    .line 290
    invoke-static {p0, p1}, Laogu;->r(ILaojg;)J

    .line 291
    .line 292
    .line 293
    move-result-wide p0

    .line 294
    invoke-static {v0, v1, p0, p1}, Laoje;->e(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide p0

    .line 298
    :goto_1
    new-instance v0, Laoje;

    .line 299
    .line 300
    invoke-direct {v0, p0, p1}, Laoje;-><init>(J)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :pswitch_9
    check-cast p1, Lqhm;

    .line 306
    .line 307
    sget-object p0, Ljmy;->a:Lj$/time/Duration;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-boolean p0, p1, Lqhm;->a:Z

    .line 313
    .line 314
    if-eqz p0, :cond_9

    .line 315
    .line 316
    invoke-static {v0}, Ladev;->S(I)Lj$/time/Duration;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    sget-object p1, Laojg;->d:Laojg;

    .line 325
    .line 326
    invoke-static {v0, v1, p1}, Laogu;->s(JLaojg;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    sget-object p1, Laojg;->a:Laojg;

    .line 335
    .line 336
    invoke-static {p0, p1}, Laogu;->r(ILaojg;)J

    .line 337
    .line 338
    .line 339
    move-result-wide p0

    .line 340
    invoke-static {v0, v1, p0, p1}, Laoje;->e(JJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide p0

    .line 344
    goto :goto_2

    .line 345
    :cond_9
    sget-object p0, Ljmy;->a:Lj$/time/Duration;

    .line 346
    .line 347
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    sget-object p1, Laojg;->d:Laojg;

    .line 352
    .line 353
    invoke-static {v0, v1, p1}, Laogu;->s(JLaojg;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    sget-object p1, Laojg;->a:Laojg;

    .line 362
    .line 363
    invoke-static {p0, p1}, Laogu;->r(ILaojg;)J

    .line 364
    .line 365
    .line 366
    move-result-wide p0

    .line 367
    invoke-static {v0, v1, p0, p1}, Laoje;->e(JJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide p0

    .line 371
    :goto_2
    new-instance v0, Laoje;

    .line 372
    .line 373
    invoke-direct {v0, p0, p1}, Laoje;-><init>(J)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :pswitch_a
    check-cast p1, Laepx;

    .line 378
    .line 379
    invoke-static {p1, v1}, Lrmn;->w(Laepx;Laegd;)Lqur;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    iget p0, p0, Lqur;->f:I

    .line 384
    .line 385
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_b
    check-cast p1, Libh;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-boolean p0, p1, Libh;->b:Z

    .line 396
    .line 397
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 403
    .line 404
    sget-object p0, Lgsg;->a:Lj$/time/Duration;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-eqz p0, :cond_a

    .line 414
    .line 415
    invoke-static {v0}, Ladev;->S(I)Lj$/time/Duration;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    sget-object p1, Laojg;->d:Laojg;

    .line 424
    .line 425
    invoke-static {v0, v1, p1}, Laogu;->s(JLaojg;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    sget-object p1, Laojg;->a:Laojg;

    .line 434
    .line 435
    invoke-static {p0, p1}, Laogu;->r(ILaojg;)J

    .line 436
    .line 437
    .line 438
    move-result-wide p0

    .line 439
    invoke-static {v0, v1, p0, p1}, Laoje;->e(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide p0

    .line 443
    goto :goto_3

    .line 444
    :cond_a
    sget-object p0, Lgsg;->a:Lj$/time/Duration;

    .line 445
    .line 446
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    sget-object p1, Laojg;->d:Laojg;

    .line 451
    .line 452
    invoke-static {v0, v1, p1}, Laogu;->s(JLaojg;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    sget-object p1, Laojg;->a:Laojg;

    .line 461
    .line 462
    invoke-static {p0, p1}, Laogu;->r(ILaojg;)J

    .line 463
    .line 464
    .line 465
    move-result-wide p0

    .line 466
    invoke-static {v0, v1, p0, p1}, Laoje;->e(JJ)J

    .line 467
    .line 468
    .line 469
    move-result-wide p0

    .line 470
    :goto_3
    new-instance v0, Laoje;

    .line 471
    .line 472
    invoke-direct {v0, p0, p1}, Laoje;-><init>(J)V

    .line 473
    .line 474
    .line 475
    :goto_4
    move-object p0, v0

    .line 476
    goto :goto_7

    .line 477
    :pswitch_d
    check-cast p1, Ljbp;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Ljbp;->z()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    goto :goto_7

    .line 487
    :pswitch_e
    move-object p0, p1

    .line 488
    check-cast p0, Lecb;

    .line 489
    .line 490
    sget-object p1, Leca;->b:Laofi;

    .line 491
    .line 492
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 497
    .line 498
    sget-object p0, Ldyg;->a:Ldyg;

    .line 499
    .line 500
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :pswitch_10
    check-cast p1, Ldwg;

    .line 504
    .line 505
    sget p0, Lduq;->f:I

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    new-instance p0, Laodj;

    .line 511
    .line 512
    invoke-direct {p0}, Laodj;-><init>()V

    .line 513
    .line 514
    .line 515
    :goto_5
    invoke-interface {p1}, Ldwg;->l()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_b

    .line 520
    .line 521
    invoke-interface {p1, v0}, Ldwg;->c(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v1

    .line 525
    long-to-int v1, v1

    .line 526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_b
    invoke-virtual {p0}, Laodj;->b()Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    goto :goto_7

    .line 539
    :pswitch_11
    check-cast p1, Ldwg;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-interface {p1}, Ldwg;->l()Z

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    goto :goto_7

    .line 553
    :pswitch_12
    check-cast p1, Ljava/io/File;

    .line 554
    .line 555
    sget-object p0, Ldfk;->a:Ljava/util/Set;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance p0, Ljbp;

    .line 572
    .line 573
    invoke-direct {p0, v1, v1, v1}, Ljbp;-><init>([B[B[B)V

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :pswitch_13
    check-cast p1, Ldpf;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance p0, Ldof;

    .line 583
    .line 584
    invoke-direct {p0}, Ldof;-><init>()V

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_c
    :goto_6
    iget-object p0, p0, Lmfq;->u:Lmfs;

    .line 589
    .line 590
    if-nez p0, :cond_d

    .line 591
    .line 592
    sget-object p0, Lmfs;->a:Lmfs;

    .line 593
    .line 594
    :cond_d
    :goto_7
    return-object p0

    .line 595
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

.class public final Lzek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrb;


# instance fields
.field final a:Lbgrh;


# direct methods
.method public constructor <init>(Lbgrh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzek;->a:Lbgrh;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgra;Ljava/lang/Object;Lbgqm;)Z
    .locals 5

    .line 1
    .line 2
    instance-of p0, p1, Lzei;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lbgqm;->h()Landroid/view/View;

    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz p0, :cond_ae

    .line 11
    move-object p0, p1

    .line 12
    .line 13
    check-cast p0, Lzei;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzei;->ordinal()I

    .line 17
    move-result p0

    .line 18
    .line 19
    const-string v2, "Previous converters should have matched."

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    :pswitch_0
    goto/16 :goto_27

    .line 26
    .line 27
    :pswitch_1
    instance-of p0, p3, Lzee;

    .line 28
    .line 29
    if-eqz p0, :cond_ae

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    instance-of p0, p2, Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz p0, :cond_ae

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p2, v3

    .line 38
    .line 39
    :goto_0
    check-cast p3, Lzee;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lzee;->setVehicleLocationCenter(Ljava/lang/Float;)V

    .line 45
    return v1

    .line 46
    .line 47
    :pswitch_2
    instance-of p0, p3, Lzev;

    .line 48
    .line 49
    if-eqz p0, :cond_ae

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    instance-of p0, p2, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz p0, :cond_ae

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object p2, v3

    .line 58
    .line 59
    :goto_1
    check-cast p3, Lzev;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p2}, Lzev;->setVehicleIconOffsetPx(Ljava/lang/Integer;)V

    .line 65
    return v1

    .line 66
    .line 67
    :pswitch_3
    instance-of p0, p3, Lzee;

    .line 68
    .line 69
    if-eqz p0, :cond_ae

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    instance-of p0, p2, Lpdg;

    .line 74
    .line 75
    if-eqz p0, :cond_ae

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object p2, v3

    .line 78
    .line 79
    :goto_2
    check-cast p3, Lzee;

    .line 80
    .line 81
    check-cast p2, Lpdg;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2}, Lzee;->setVehicleIcon(Lpdg;)V

    .line 85
    return v1

    .line 86
    .line 87
    :pswitch_4
    instance-of p0, p3, Lzen;

    .line 88
    .line 89
    if-eqz p0, :cond_ae

    .line 90
    .line 91
    instance-of p0, p2, Lyqj;

    .line 92
    .line 93
    if-eqz p0, :cond_ae

    .line 94
    .line 95
    check-cast p3, Lzen;

    .line 96
    .line 97
    check-cast p2, Lyqj;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Lzen;->setUserLocation(Lyqj;)V

    .line 101
    return v1

    .line 102
    .line 103
    :pswitch_5
    instance-of p0, p3, Lzgw;

    .line 104
    .line 105
    if-eqz p0, :cond_ae

    .line 106
    .line 107
    instance-of p0, p2, Lzgv;

    .line 108
    .line 109
    if-eqz p0, :cond_ae

    .line 110
    .line 111
    check-cast p3, Lzgw;

    .line 112
    .line 113
    check-cast p2, Lzgv;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p2}, Lzgw;->setTruncationStrategy(Lzgv;)V

    .line 117
    return v1

    .line 118
    .line 119
    :pswitch_6
    instance-of p0, p3, Lzgt;

    .line 120
    .line 121
    if-eqz p0, :cond_ae

    .line 122
    .line 123
    instance-of p0, p2, Lzgr;

    .line 124
    .line 125
    if-eqz p0, :cond_ae

    .line 126
    .line 127
    check-cast p3, Lzgt;

    .line 128
    .line 129
    check-cast p2, Lzgr;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p2}, Lzgt;->setEllipsizeStrategy(Lzgr;)V

    .line 133
    return v1

    .line 134
    .line 135
    :pswitch_7
    instance-of p0, p3, Lzgt;

    .line 136
    .line 137
    if-eqz p0, :cond_ae

    .line 138
    .line 139
    instance-of p0, p2, Lbgyd;

    .line 140
    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    check-cast p2, Lbgyd;

    .line 144
    .line 145
    .line 146
    invoke-static {p3, p2}, Lbgrh;->i(Landroid/view/View;Lbgyd;)I

    .line 147
    move-result p0

    .line 148
    .line 149
    check-cast p3, Lzgt;

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p0}, Lzgt;->setTransitLineNameMinWidth(Ljava/lang/Integer;)V

    .line 157
    return v1

    .line 158
    .line 159
    :cond_3
    instance-of v2, p2, Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    check-cast p3, Lzgt;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p2}, Lzgt;->setTransitLineNameMinWidth(Ljava/lang/Integer;)V

    .line 172
    return v1

    .line 173
    .line 174
    :cond_4
    if-eqz p0, :cond_5

    .line 175
    .line 176
    check-cast p2, Lbgyd;

    .line 177
    .line 178
    .line 179
    invoke-static {p3, p2}, Lbgrh;->i(Landroid/view/View;Lbgyd;)I

    .line 180
    move-result p0

    .line 181
    .line 182
    check-cast p3, Lzgt;

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p0}, Lzgt;->setTransitLineNameMinWidth(Ljava/lang/Integer;)V

    .line 190
    return v1

    .line 191
    .line 192
    :cond_5
    if-eqz v2, :cond_ae

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    check-cast p3, Lzgt;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, p2}, Lzgt;->setTransitLineNameMinWidth(Ljava/lang/Integer;)V

    .line 203
    return v1

    .line 204
    .line 205
    :pswitch_8
    instance-of p0, p3, Lzgt;

    .line 206
    .line 207
    if-eqz p0, :cond_ae

    .line 208
    .line 209
    instance-of p0, p2, Lbgyd;

    .line 210
    .line 211
    if-eqz p0, :cond_6

    .line 212
    .line 213
    check-cast p2, Lbgyd;

    .line 214
    .line 215
    .line 216
    invoke-static {p3, p2}, Lbgrh;->i(Landroid/view/View;Lbgyd;)I

    .line 217
    move-result p0

    .line 218
    .line 219
    check-cast p3, Lzgt;

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, p0}, Lzgt;->setTransitLineNameMinHeight(Ljava/lang/Integer;)V

    .line 227
    return v1

    .line 228
    .line 229
    :cond_6
    instance-of v2, p2, Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    check-cast p3, Lzgt;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, p2}, Lzgt;->setTransitLineNameMinHeight(Ljava/lang/Integer;)V

    .line 242
    return v1

    .line 243
    .line 244
    :cond_7
    if-eqz p0, :cond_8

    .line 245
    .line 246
    check-cast p2, Lbgyd;

    .line 247
    .line 248
    .line 249
    invoke-static {p3, p2}, Lbgrh;->i(Landroid/view/View;Lbgyd;)I

    .line 250
    move-result p0

    .line 251
    .line 252
    check-cast p3, Lzgt;

    .line 253
    .line 254
    .line 255
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p0}, Lzgt;->setTransitLineNameMinHeight(Ljava/lang/Integer;)V

    .line 260
    return v1

    .line 261
    .line 262
    :cond_8
    if-eqz v2, :cond_ae

    .line 263
    .line 264
    check-cast p2, Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    check-cast p3, Lzgt;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p2}, Lzgt;->setTransitLineNameMinHeight(Ljava/lang/Integer;)V

    .line 273
    return v1

    .line 274
    .line 275
    :pswitch_9
    instance-of p0, p3, Lzgt;

    .line 276
    .line 277
    if-eqz p0, :cond_ae

    .line 278
    .line 279
    instance-of p0, p2, Lbgyd;

    .line 280
    .line 281
    if-eqz p0, :cond_9

    .line 282
    .line 283
    check-cast p2, Lbgyd;

    .line 284
    .line 285
    .line 286
    invoke-static {p3, p2}, Lbgrh;->i(Landroid/view/View;Lbgyd;)I

    .line 287
    move-result p0

    .line 288
    .line 289
    check-cast p3, Lzgt;

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, p0}, Lzgt;->setTransitLineNameMaxWidth(Ljava/lang/Integer;)V

    .line 297
    return v1

    .line 298
    .line 299
    :cond_9
    instance-of v2, p2, Ljava/lang/Integer;

    .line 300
    .line 301
    if-eqz v2, :cond_a

    .line 302
    .line 303
    check-cast p2, Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    check-cast p3, Lzgt;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, p2}, Lzgt;->setTransitLineNameMaxWidth(Ljava/lang/Integer;)V

    .line 312
    return v1

    .line 313
    .line 314
    :cond_a
    if-eqz p0, :cond_b

    .line 315
    .line 316
    check-cast p2, Lbgyd;

    .line 317
    .line 318
    .line 319
    invoke-static {p3, p2}, Lbgrh;->i(Landroid/view/View;Lbgyd;)I

    .line 320
    move-result p0

    .line 321
    .line 322
    check-cast p3, Lzgt;

    .line 323
    .line 324
    .line 325
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, p0}, Lzgt;->setTransitLineNameMaxWidth(Ljava/lang/Integer;)V

    .line 330
    return v1

    .line 331
    .line 332
    :cond_b
    if-eqz v2, :cond_ae

    .line 333
    .line 334
    check-cast p2, Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    check-cast p3, Lzgt;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3, p2}, Lzgt;->setTransitLineNameMaxWidth(Ljava/lang/Integer;)V

    .line 343
    return v1

    .line 344
    .line 345
    :pswitch_a
    instance-of p0, p3, Lzgl;

    .line 346
    .line 347
    if-eqz p0, :cond_ae

    .line 348
    .line 349
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 350
    .line 351
    if-eqz p0, :cond_ae

    .line 352
    .line 353
    check-cast p3, Lzgl;

    .line 354
    .line 355
    check-cast p2, Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    move-result p0

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3, p0}, Lzgl;->setTrainCarRecommendedAll(Z)V

    .line 363
    return v1

    .line 364
    .line 365
    :pswitch_b
    instance-of p0, p3, Lzgl;

    .line 366
    .line 367
    if-eqz p0, :cond_ae

    .line 368
    .line 369
    instance-of p0, p2, Lcjac;

    .line 370
    .line 371
    if-eqz p0, :cond_ae

    .line 372
    .line 373
    check-cast p3, Lzgl;

    .line 374
    .line 375
    check-cast p2, Lcjac;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3, p2}, Lzgl;->setTrainCarRecommendationReason(Lcjac;)V

    .line 379
    return v1

    .line 380
    .line 381
    :pswitch_c
    instance-of p0, p3, Lzgl;

    .line 382
    .line 383
    if-eqz p0, :cond_ae

    .line 384
    .line 385
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 386
    .line 387
    if-eqz p0, :cond_ae

    .line 388
    .line 389
    check-cast p3, Lzgl;

    .line 390
    .line 391
    check-cast p2, Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    move-result p0

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3, p0}, Lzgl;->setTrainCarRealtimeRecommendation(Z)V

    .line 399
    return v1

    .line 400
    .line 401
    :pswitch_d
    instance-of p0, p3, Lzgl;

    .line 402
    .line 403
    if-eqz p0, :cond_ae

    .line 404
    .line 405
    if-eqz p2, :cond_c

    .line 406
    .line 407
    instance-of p0, p2, Ljava/lang/String;

    .line 408
    .line 409
    if-eqz p0, :cond_ae

    .line 410
    goto :goto_3

    .line 411
    :cond_c
    move-object p2, v3

    .line 412
    .line 413
    :goto_3
    check-cast p3, Lzgl;

    .line 414
    .line 415
    check-cast p2, Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p3, p2}, Lzgl;->setTrainCarFormattedRecommendationReason(Ljava/lang/String;)V

    .line 419
    return v1

    .line 420
    .line 421
    :pswitch_e
    instance-of p0, p3, Lzgo;

    .line 422
    .line 423
    if-eqz p0, :cond_ae

    .line 424
    .line 425
    instance-of p0, p2, Lciuk;

    .line 426
    .line 427
    if-eqz p0, :cond_ae

    .line 428
    .line 429
    check-cast p3, Lzgo;

    .line 430
    .line 431
    check-cast p2, Lciuk;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p3, p2}, Lzgo;->setTrainCarDirectionOfMotion(Lciuk;)V

    .line 435
    return v1

    .line 436
    .line 437
    :pswitch_f
    instance-of p0, p3, Lzgo;

    .line 438
    .line 439
    if-eqz p0, :cond_ae

    .line 440
    .line 441
    instance-of p0, p2, Ljava/util/List;

    .line 442
    .line 443
    if-eqz p0, :cond_ae

    .line 444
    .line 445
    check-cast p3, Lzgo;

    .line 446
    .line 447
    check-cast p2, Ljava/util/List;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p3, p2}, Lzgo;->setTrainCars(Ljava/util/List;)V

    .line 451
    return v1

    .line 452
    .line 453
    :pswitch_10
    instance-of p0, p3, Lzev;

    .line 454
    .line 455
    if-eqz p0, :cond_ae

    .line 456
    .line 457
    if-eqz p2, :cond_d

    .line 458
    .line 459
    instance-of p0, p2, Ljava/lang/Integer;

    .line 460
    .line 461
    if-eqz p0, :cond_ae

    .line 462
    goto :goto_4

    .line 463
    :cond_d
    move-object p2, v3

    .line 464
    .line 465
    :goto_4
    check-cast p3, Lzev;

    .line 466
    .line 467
    check-cast p2, Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p3, p2}, Lzev;->setStopIndex(Ljava/lang/Integer;)V

    .line 471
    return v1

    .line 472
    .line 473
    :pswitch_11
    instance-of p0, p3, Lzev;

    .line 474
    .line 475
    if-eqz p0, :cond_ae

    .line 476
    .line 477
    instance-of p0, p2, Lbgyd;

    .line 478
    .line 479
    if-eqz p0, :cond_ae

    .line 480
    .line 481
    check-cast p3, Lzev;

    .line 482
    .line 483
    check-cast p2, Lbgyd;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p3, p2}, Lzev;->setStopIconOffset(Lbgyd;)V

    .line 487
    return v1

    .line 488
    .line 489
    :pswitch_12
    instance-of p0, p3, Landroid/view/View;

    .line 490
    .line 491
    if-eqz p0, :cond_ae

    .line 492
    .line 493
    if-nez p2, :cond_e

    .line 494
    move-object p2, v3

    .line 495
    .line 496
    .line 497
    :cond_e
    invoke-static {p2, p3}, Lzej;->c(Ljava/lang/Object;Landroid/view/View;)Z

    .line 498
    move-result p0

    .line 499
    .line 500
    if-eqz p0, :cond_ae

    .line 501
    return v1

    .line 502
    .line 503
    :pswitch_13
    instance-of p0, p3, Lzgl;

    .line 504
    .line 505
    if-eqz p0, :cond_ae

    .line 506
    .line 507
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 508
    .line 509
    if-eqz p0, :cond_ae

    .line 510
    .line 511
    check-cast p3, Lzgl;

    .line 512
    .line 513
    check-cast p2, Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    move-result p0

    .line 518
    .line 519
    .line 520
    invoke-virtual {p3, p0}, Lzgl;->setSimplifiedTrainCarRecommendation(Z)V

    .line 521
    return v1

    .line 522
    .line 523
    :pswitch_14
    instance-of p0, p3, Lzet;

    .line 524
    .line 525
    if-eqz p0, :cond_ae

    .line 526
    .line 527
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 528
    .line 529
    if-eqz p0, :cond_ae

    .line 530
    .line 531
    check-cast p3, Lzet;

    .line 532
    .line 533
    check-cast p2, Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p3, p2}, Lzet;->setShowFinalStop(Ljava/lang/Boolean;)V

    .line 537
    return v1

    .line 538
    .line 539
    :pswitch_15
    instance-of p0, p3, Lzet;

    .line 540
    .line 541
    if-eqz p0, :cond_ae

    .line 542
    .line 543
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 544
    .line 545
    if-eqz p0, :cond_ae

    .line 546
    .line 547
    check-cast p3, Lzet;

    .line 548
    .line 549
    check-cast p2, Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p3, p2}, Lzet;->setShowAsBlockTransfer(Ljava/lang/Boolean;)V

    .line 553
    return v1

    .line 554
    .line 555
    :pswitch_16
    instance-of p0, p3, Landroid/view/View;

    .line 556
    .line 557
    if-eqz p0, :cond_ae

    .line 558
    .line 559
    if-nez p2, :cond_f

    .line 560
    move-object p2, v3

    .line 561
    .line 562
    .line 563
    :cond_f
    invoke-static {p2, p3}, Lzej;->b(Ljava/lang/Object;Landroid/view/View;)Z

    .line 564
    move-result p0

    .line 565
    .line 566
    if-eqz p0, :cond_ae

    .line 567
    return v1

    .line 568
    .line 569
    :pswitch_17
    instance-of p0, p3, Lzef;

    .line 570
    .line 571
    if-eqz p0, :cond_16

    .line 572
    .line 573
    instance-of p0, p2, Lbgwz;

    .line 574
    .line 575
    if-eqz p0, :cond_10

    .line 576
    .line 577
    check-cast p2, Lbgwz;

    .line 578
    .line 579
    .line 580
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 581
    move-result p0

    .line 582
    .line 583
    check-cast p3, Lzef;

    .line 584
    .line 585
    .line 586
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object p0

    .line 588
    .line 589
    .line 590
    invoke-virtual {p3, p0}, Lzef;->setSchematicTopColor(Ljava/lang/Integer;)V

    .line 591
    return v1

    .line 592
    .line 593
    :cond_10
    instance-of v4, p2, Ljava/lang/Number;

    .line 594
    .line 595
    if-eqz v4, :cond_11

    .line 596
    .line 597
    check-cast p2, Ljava/lang/Number;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 601
    move-result p0

    .line 602
    .line 603
    check-cast p3, Lzef;

    .line 604
    .line 605
    .line 606
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    move-result-object p0

    .line 608
    .line 609
    .line 610
    invoke-virtual {p3, p0}, Lzef;->setSchematicTopColor(Ljava/lang/Integer;)V

    .line 611
    return v1

    .line 612
    .line 613
    :cond_11
    if-eqz p2, :cond_14

    .line 614
    .line 615
    if-eqz v4, :cond_12

    .line 616
    goto :goto_5

    .line 617
    .line 618
    :cond_12
    if-nez p0, :cond_13

    .line 619
    goto :goto_6

    .line 620
    .line 621
    :cond_13
    check-cast p2, Lbgwz;

    .line 622
    .line 623
    .line 624
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 625
    move-result p0

    .line 626
    .line 627
    check-cast p3, Lzef;

    .line 628
    .line 629
    .line 630
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    move-result-object p0

    .line 632
    .line 633
    .line 634
    invoke-virtual {p3, p0}, Lzef;->setSchematicTopColor(Ljava/lang/Integer;)V

    .line 635
    return v1

    .line 636
    :cond_14
    move-object p2, v3

    .line 637
    .line 638
    :goto_5
    check-cast p2, Ljava/lang/Number;

    .line 639
    .line 640
    if-nez p2, :cond_15

    .line 641
    move v0, v1

    .line 642
    .line 643
    .line 644
    :cond_15
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 645
    .line 646
    check-cast p3, Lzef;

    .line 647
    .line 648
    .line 649
    invoke-virtual {p3, v3}, Lzef;->setSchematicTopColor(Ljava/lang/Integer;)V

    .line 650
    return v1

    .line 651
    .line 652
    :cond_16
    :goto_6
    instance-of p0, p3, Lzet;

    .line 653
    .line 654
    if-eqz p0, :cond_1f

    .line 655
    .line 656
    instance-of p0, p2, Lbgwz;

    .line 657
    .line 658
    if-eqz p0, :cond_17

    .line 659
    .line 660
    check-cast p2, Lbgwz;

    .line 661
    .line 662
    .line 663
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 664
    move-result p0

    .line 665
    .line 666
    check-cast p3, Lzet;

    .line 667
    .line 668
    .line 669
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    move-result-object p0

    .line 671
    .line 672
    .line 673
    invoke-virtual {p3, p0}, Lzet;->setSchematicTopColor(Ljava/lang/Integer;)V

    .line 674
    return v1

    .line 675
    .line 676
    :cond_17
    instance-of v4, p2, Ljava/lang/Number;

    .line 677
    .line 678
    if-eqz v4, :cond_18

    .line 679
    .line 680
    check-cast p2, Ljava/lang/Number;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 684
    move-result p0

    .line 685
    .line 686
    check-cast p3, Lzet;

    .line 687
    .line 688
    .line 689
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    move-result-object p0

    .line 691
    .line 692
    .line 693
    invoke-virtual {p3, p0}, Lzet;->setSchematicTopColor(Ljava/lang/Integer;)V

    .line 694
    return v1

    .line 695
    .line 696
    :cond_18
    if-eqz p2, :cond_1d

    .line 697
    .line 698
    if-eqz v4, :cond_19

    .line 699
    goto :goto_7

    .line 700
    .line 701
    :cond_19
    if-eqz p0, :cond_1a

    .line 702
    .line 703
    check-cast p2, Lbgwz;

    .line 704
    .line 705
    .line 706
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 707
    move-result p0

    .line 708
    .line 709
    check-cast p3, Lzet;

    .line 710
    .line 711
    .line 712
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    move-result-object p0

    .line 714
    .line 715
    .line 716
    invoke-virtual {p3, p0}, Lzet;->setSchematicTopColor(Ljava/lang/Integer;)V

    .line 717
    return v1

    .line 718
    .line 719
    :cond_1a
    if-eqz v4, :cond_1b

    .line 720
    .line 721
    check-cast p2, Ljava/lang/Number;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 725
    move-result p0

    .line 726
    .line 727
    check-cast p3, Lzet;

    .line 728
    .line 729
    .line 730
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    move-result-object p0

    .line 732
    .line 733
    .line 734
    invoke-virtual {p3, p0}, Lzet;->setSchematicTopColor(Ljava/lang/Integer;)V

    .line 735
    return v1

    .line 736
    .line 737
    :cond_1b
    if-nez p0, :cond_1c

    .line 738
    goto :goto_8

    .line 739
    .line 740
    :cond_1c
    check-cast p2, Lbgwz;

    .line 741
    .line 742
    .line 743
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 744
    move-result p0

    .line 745
    .line 746
    check-cast p3, Lzet;

    .line 747
    .line 748
    .line 749
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    move-result-object p0

    .line 751
    .line 752
    .line 753
    invoke-virtual {p3, p0}, Lzet;->setSchematicTopColor(Ljava/lang/Integer;)V

    .line 754
    return v1

    .line 755
    .line 756
    :cond_1d
    :goto_7
    check-cast p2, Ljava/lang/Number;

    .line 757
    .line 758
    if-nez p2, :cond_1e

    .line 759
    move v0, v1

    .line 760
    .line 761
    .line 762
    :cond_1e
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 763
    .line 764
    check-cast p3, Lzet;

    .line 765
    .line 766
    .line 767
    invoke-virtual {p3, v3}, Lzet;->setSchematicTopColor(Ljava/lang/Integer;)V

    .line 768
    return v1

    .line 769
    .line 770
    :cond_1f
    :goto_8
    instance-of p0, p3, Lzew;

    .line 771
    .line 772
    if-eqz p0, :cond_ae

    .line 773
    .line 774
    instance-of p0, p2, Lbgwz;

    .line 775
    .line 776
    if-eqz p0, :cond_20

    .line 777
    .line 778
    check-cast p2, Lbgwz;

    .line 779
    .line 780
    .line 781
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 782
    move-result p0

    .line 783
    .line 784
    check-cast p3, Lzew;

    .line 785
    .line 786
    .line 787
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    move-result-object p0

    .line 789
    .line 790
    .line 791
    invoke-virtual {p3, p0}, Lzew;->setSchematicTopColor(Ljava/lang/Integer;)V

    .line 792
    return v1

    .line 793
    .line 794
    :cond_20
    instance-of v4, p2, Ljava/lang/Number;

    .line 795
    .line 796
    if-eqz v4, :cond_21

    .line 797
    .line 798
    check-cast p2, Ljava/lang/Number;

    .line 799
    .line 800
    .line 801
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 802
    move-result p0

    .line 803
    .line 804
    check-cast p3, Lzew;

    .line 805
    .line 806
    .line 807
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    move-result-object p0

    .line 809
    .line 810
    .line 811
    invoke-virtual {p3, p0}, Lzew;->setSchematicTopColor(Ljava/lang/Integer;)V

    .line 812
    return v1

    .line 813
    .line 814
    :cond_21
    if-eqz p2, :cond_25

    .line 815
    .line 816
    if-eqz v4, :cond_22

    .line 817
    goto :goto_9

    .line 818
    .line 819
    :cond_22
    if-eqz p0, :cond_23

    .line 820
    .line 821
    check-cast p2, Lbgwz;

    .line 822
    .line 823
    .line 824
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 825
    move-result p0

    .line 826
    .line 827
    check-cast p3, Lzew;

    .line 828
    .line 829
    .line 830
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    move-result-object p0

    .line 832
    .line 833
    .line 834
    invoke-virtual {p3, p0}, Lzew;->setSchematicTopColor(Ljava/lang/Integer;)V

    .line 835
    return v1

    .line 836
    .line 837
    :cond_23
    if-eqz v4, :cond_24

    .line 838
    .line 839
    check-cast p2, Ljava/lang/Number;

    .line 840
    .line 841
    .line 842
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 843
    move-result p0

    .line 844
    .line 845
    check-cast p3, Lzew;

    .line 846
    .line 847
    .line 848
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    move-result-object p0

    .line 850
    .line 851
    .line 852
    invoke-virtual {p3, p0}, Lzew;->setSchematicTopColor(Ljava/lang/Integer;)V

    .line 853
    return v1

    .line 854
    .line 855
    :cond_24
    if-eqz p0, :cond_ae

    .line 856
    .line 857
    check-cast p2, Lbgwz;

    .line 858
    .line 859
    .line 860
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 861
    move-result p0

    .line 862
    .line 863
    check-cast p3, Lzew;

    .line 864
    .line 865
    .line 866
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    move-result-object p0

    .line 868
    .line 869
    .line 870
    invoke-virtual {p3, p0}, Lzew;->setSchematicTopColor(Ljava/lang/Integer;)V

    .line 871
    return v1

    .line 872
    .line 873
    :cond_25
    :goto_9
    check-cast p2, Ljava/lang/Number;

    .line 874
    .line 875
    if-nez p2, :cond_26

    .line 876
    move v0, v1

    .line 877
    .line 878
    .line 879
    :cond_26
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 880
    .line 881
    check-cast p3, Lzew;

    .line 882
    .line 883
    .line 884
    invoke-virtual {p3, v3}, Lzew;->setSchematicTopColor(Ljava/lang/Integer;)V

    .line 885
    return v1

    .line 886
    .line 887
    :pswitch_18
    instance-of p0, p3, Lzef;

    .line 888
    .line 889
    if-eqz p0, :cond_2d

    .line 890
    .line 891
    instance-of p0, p2, Lbgwz;

    .line 892
    .line 893
    if-eqz p0, :cond_27

    .line 894
    .line 895
    check-cast p2, Lbgwz;

    .line 896
    .line 897
    .line 898
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 899
    move-result p0

    .line 900
    .line 901
    check-cast p3, Lzef;

    .line 902
    .line 903
    .line 904
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    move-result-object p0

    .line 906
    .line 907
    .line 908
    invoke-virtual {p3, p0}, Lzef;->setSchematicBottomColor(Ljava/lang/Integer;)V

    .line 909
    return v1

    .line 910
    .line 911
    :cond_27
    instance-of v4, p2, Ljava/lang/Number;

    .line 912
    .line 913
    if-eqz v4, :cond_28

    .line 914
    .line 915
    check-cast p2, Ljava/lang/Number;

    .line 916
    .line 917
    .line 918
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 919
    move-result p0

    .line 920
    .line 921
    check-cast p3, Lzef;

    .line 922
    .line 923
    .line 924
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    move-result-object p0

    .line 926
    .line 927
    .line 928
    invoke-virtual {p3, p0}, Lzef;->setSchematicBottomColor(Ljava/lang/Integer;)V

    .line 929
    return v1

    .line 930
    .line 931
    :cond_28
    if-eqz p2, :cond_2b

    .line 932
    .line 933
    if-eqz v4, :cond_29

    .line 934
    goto :goto_a

    .line 935
    .line 936
    :cond_29
    if-nez p0, :cond_2a

    .line 937
    goto :goto_b

    .line 938
    .line 939
    :cond_2a
    check-cast p2, Lbgwz;

    .line 940
    .line 941
    .line 942
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 943
    move-result p0

    .line 944
    .line 945
    check-cast p3, Lzef;

    .line 946
    .line 947
    .line 948
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    move-result-object p0

    .line 950
    .line 951
    .line 952
    invoke-virtual {p3, p0}, Lzef;->setSchematicBottomColor(Ljava/lang/Integer;)V

    .line 953
    return v1

    .line 954
    :cond_2b
    move-object p2, v3

    .line 955
    .line 956
    :goto_a
    check-cast p2, Ljava/lang/Number;

    .line 957
    .line 958
    if-nez p2, :cond_2c

    .line 959
    move v0, v1

    .line 960
    .line 961
    .line 962
    :cond_2c
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 963
    .line 964
    check-cast p3, Lzef;

    .line 965
    .line 966
    .line 967
    invoke-virtual {p3, v3}, Lzef;->setSchematicBottomColor(Ljava/lang/Integer;)V

    .line 968
    return v1

    .line 969
    .line 970
    :cond_2d
    :goto_b
    instance-of p0, p3, Lzet;

    .line 971
    .line 972
    if-eqz p0, :cond_36

    .line 973
    .line 974
    instance-of p0, p2, Lbgwz;

    .line 975
    .line 976
    if-eqz p0, :cond_2e

    .line 977
    .line 978
    check-cast p2, Lbgwz;

    .line 979
    .line 980
    .line 981
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 982
    move-result p0

    .line 983
    .line 984
    check-cast p3, Lzet;

    .line 985
    .line 986
    .line 987
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    move-result-object p0

    .line 989
    .line 990
    .line 991
    invoke-virtual {p3, p0}, Lzet;->setSchematicBottomColor(Ljava/lang/Integer;)V

    .line 992
    return v1

    .line 993
    .line 994
    :cond_2e
    instance-of v4, p2, Ljava/lang/Number;

    .line 995
    .line 996
    if-eqz v4, :cond_2f

    .line 997
    .line 998
    check-cast p2, Ljava/lang/Number;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1002
    move-result p0

    .line 1003
    .line 1004
    check-cast p3, Lzet;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    move-result-object p0

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p3, p0}, Lzet;->setSchematicBottomColor(Ljava/lang/Integer;)V

    .line 1012
    return v1

    .line 1013
    .line 1014
    :cond_2f
    if-eqz p2, :cond_34

    .line 1015
    .line 1016
    if-eqz v4, :cond_30

    .line 1017
    goto :goto_c

    .line 1018
    .line 1019
    :cond_30
    if-eqz p0, :cond_31

    .line 1020
    .line 1021
    check-cast p2, Lbgwz;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 1025
    move-result p0

    .line 1026
    .line 1027
    check-cast p3, Lzet;

    .line 1028
    .line 1029
    .line 1030
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    move-result-object p0

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {p3, p0}, Lzet;->setSchematicBottomColor(Ljava/lang/Integer;)V

    .line 1035
    return v1

    .line 1036
    .line 1037
    :cond_31
    if-eqz v4, :cond_32

    .line 1038
    .line 1039
    check-cast p2, Ljava/lang/Number;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1043
    move-result p0

    .line 1044
    .line 1045
    check-cast p3, Lzet;

    .line 1046
    .line 1047
    .line 1048
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    move-result-object p0

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {p3, p0}, Lzet;->setSchematicBottomColor(Ljava/lang/Integer;)V

    .line 1053
    return v1

    .line 1054
    .line 1055
    :cond_32
    if-nez p0, :cond_33

    .line 1056
    goto :goto_d

    .line 1057
    .line 1058
    :cond_33
    check-cast p2, Lbgwz;

    .line 1059
    .line 1060
    .line 1061
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 1062
    move-result p0

    .line 1063
    .line 1064
    check-cast p3, Lzet;

    .line 1065
    .line 1066
    .line 1067
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    move-result-object p0

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {p3, p0}, Lzet;->setSchematicBottomColor(Ljava/lang/Integer;)V

    .line 1072
    return v1

    .line 1073
    .line 1074
    :cond_34
    :goto_c
    check-cast p2, Ljava/lang/Number;

    .line 1075
    .line 1076
    if-nez p2, :cond_35

    .line 1077
    move v0, v1

    .line 1078
    .line 1079
    .line 1080
    :cond_35
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 1081
    .line 1082
    check-cast p3, Lzet;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {p3, v3}, Lzet;->setSchematicBottomColor(Ljava/lang/Integer;)V

    .line 1086
    return v1

    .line 1087
    .line 1088
    :cond_36
    :goto_d
    instance-of p0, p3, Lzew;

    .line 1089
    .line 1090
    if-eqz p0, :cond_ae

    .line 1091
    .line 1092
    instance-of p0, p2, Lbgwz;

    .line 1093
    .line 1094
    if-eqz p0, :cond_37

    .line 1095
    .line 1096
    check-cast p2, Lbgwz;

    .line 1097
    .line 1098
    .line 1099
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 1100
    move-result p0

    .line 1101
    .line 1102
    check-cast p3, Lzew;

    .line 1103
    .line 1104
    .line 1105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    move-result-object p0

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p3, p0}, Lzew;->setSchematicBottomColor(Ljava/lang/Integer;)V

    .line 1110
    return v1

    .line 1111
    .line 1112
    :cond_37
    instance-of v4, p2, Ljava/lang/Number;

    .line 1113
    .line 1114
    if-eqz v4, :cond_38

    .line 1115
    .line 1116
    check-cast p2, Ljava/lang/Number;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1120
    move-result p0

    .line 1121
    .line 1122
    check-cast p3, Lzew;

    .line 1123
    .line 1124
    .line 1125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    move-result-object p0

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {p3, p0}, Lzew;->setSchematicBottomColor(Ljava/lang/Integer;)V

    .line 1130
    return v1

    .line 1131
    .line 1132
    :cond_38
    if-eqz p2, :cond_3c

    .line 1133
    .line 1134
    if-eqz v4, :cond_39

    .line 1135
    goto :goto_e

    .line 1136
    .line 1137
    :cond_39
    if-eqz p0, :cond_3a

    .line 1138
    .line 1139
    check-cast p2, Lbgwz;

    .line 1140
    .line 1141
    .line 1142
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 1143
    move-result p0

    .line 1144
    .line 1145
    check-cast p3, Lzew;

    .line 1146
    .line 1147
    .line 1148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    move-result-object p0

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {p3, p0}, Lzew;->setSchematicBottomColor(Ljava/lang/Integer;)V

    .line 1153
    return v1

    .line 1154
    .line 1155
    :cond_3a
    if-eqz v4, :cond_3b

    .line 1156
    .line 1157
    check-cast p2, Ljava/lang/Number;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1161
    move-result p0

    .line 1162
    .line 1163
    check-cast p3, Lzew;

    .line 1164
    .line 1165
    .line 1166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    move-result-object p0

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {p3, p0}, Lzew;->setSchematicBottomColor(Ljava/lang/Integer;)V

    .line 1171
    return v1

    .line 1172
    .line 1173
    :cond_3b
    if-eqz p0, :cond_ae

    .line 1174
    .line 1175
    check-cast p2, Lbgwz;

    .line 1176
    .line 1177
    .line 1178
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 1179
    move-result p0

    .line 1180
    .line 1181
    check-cast p3, Lzew;

    .line 1182
    .line 1183
    .line 1184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1185
    move-result-object p0

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {p3, p0}, Lzew;->setSchematicBottomColor(Ljava/lang/Integer;)V

    .line 1189
    return v1

    .line 1190
    .line 1191
    :cond_3c
    :goto_e
    check-cast p2, Ljava/lang/Number;

    .line 1192
    .line 1193
    if-nez p2, :cond_3d

    .line 1194
    move v0, v1

    .line 1195
    .line 1196
    .line 1197
    :cond_3d
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 1198
    .line 1199
    check-cast p3, Lzew;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {p3, v3}, Lzew;->setSchematicBottomColor(Ljava/lang/Integer;)V

    .line 1203
    return v1

    .line 1204
    .line 1205
    :pswitch_19
    instance-of p0, p3, Landroid/widget/TextView;

    .line 1206
    .line 1207
    if-eqz p0, :cond_ae

    .line 1208
    .line 1209
    if-eqz p2, :cond_3e

    .line 1210
    .line 1211
    instance-of p0, p2, Lzfi;

    .line 1212
    .line 1213
    if-eqz p0, :cond_ae

    .line 1214
    goto :goto_f

    .line 1215
    :cond_3e
    move-object p2, v3

    .line 1216
    .line 1217
    :goto_f
    check-cast p2, Lzfi;

    .line 1218
    .line 1219
    check-cast p3, Landroid/widget/TextView;

    .line 1220
    .line 1221
    .line 1222
    invoke-static {p2, p3}, Lzfk;->a(Lzfi;Landroid/widget/TextView;)V

    .line 1223
    return v1

    .line 1224
    .line 1225
    :pswitch_1a
    instance-of p0, p3, Lzev;

    .line 1226
    .line 1227
    if-eqz p0, :cond_ae

    .line 1228
    .line 1229
    if-eqz p2, :cond_3f

    .line 1230
    .line 1231
    instance-of p0, p2, Ljava/lang/Integer;

    .line 1232
    .line 1233
    if-eqz p0, :cond_ae

    .line 1234
    goto :goto_10

    .line 1235
    :cond_3f
    move-object p2, v3

    .line 1236
    .line 1237
    :goto_10
    check-cast p3, Lzev;

    .line 1238
    .line 1239
    check-cast p2, Ljava/lang/Integer;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {p3, p2}, Lzev;->setOriginStopIndex(Ljava/lang/Integer;)V

    .line 1243
    return v1

    .line 1244
    .line 1245
    :pswitch_1b
    instance-of p0, p3, Lzev;

    .line 1246
    .line 1247
    if-eqz p0, :cond_ae

    .line 1248
    .line 1249
    if-eqz p2, :cond_40

    .line 1250
    .line 1251
    instance-of p0, p2, Ljava/lang/Integer;

    .line 1252
    .line 1253
    if-eqz p0, :cond_ae

    .line 1254
    goto :goto_11

    .line 1255
    :cond_40
    move-object p2, v3

    .line 1256
    .line 1257
    :goto_11
    check-cast p3, Lzev;

    .line 1258
    .line 1259
    check-cast p2, Ljava/lang/Integer;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {p3, p2}, Lzev;->setNumStops(Ljava/lang/Integer;)V

    .line 1263
    return v1

    .line 1264
    .line 1265
    :pswitch_1c
    instance-of p0, p3, Lzen;

    .line 1266
    .line 1267
    if-eqz p0, :cond_ae

    .line 1268
    .line 1269
    instance-of p0, p2, Ljava/lang/Integer;

    .line 1270
    .line 1271
    if-eqz p0, :cond_ae

    .line 1272
    .line 1273
    check-cast p3, Lzen;

    .line 1274
    .line 1275
    check-cast p2, Ljava/lang/Integer;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1279
    move-result p0

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {p3, p0}, Lzen;->setNumIntermediateStops(I)V

    .line 1283
    return v1

    .line 1284
    .line 1285
    :pswitch_1d
    instance-of p0, p3, Lzex;

    .line 1286
    .line 1287
    if-eqz p0, :cond_ae

    .line 1288
    .line 1289
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 1290
    .line 1291
    if-eqz p0, :cond_ae

    .line 1292
    .line 1293
    check-cast p3, Lzex;

    .line 1294
    .line 1295
    check-cast p2, Ljava/lang/Boolean;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {p3, p2}, Lzex;->setNeedPrecedingBullet(Ljava/lang/Boolean;)V

    .line 1299
    return v1

    .line 1300
    .line 1301
    :pswitch_1e
    instance-of p0, p3, Lzgu;

    .line 1302
    .line 1303
    if-eqz p0, :cond_4a

    .line 1304
    .line 1305
    if-eqz p2, :cond_49

    .line 1306
    .line 1307
    instance-of p0, p2, Landroid/graphics/drawable/Drawable;

    .line 1308
    .line 1309
    if-eqz p0, :cond_41

    .line 1310
    goto :goto_12

    .line 1311
    .line 1312
    :cond_41
    instance-of v2, p2, Lbgxj;

    .line 1313
    .line 1314
    if-eqz v2, :cond_42

    .line 1315
    .line 1316
    check-cast p2, Lbgxj;

    .line 1317
    .line 1318
    .line 1319
    invoke-static {p3, p2}, Lbgrh;->n(Landroid/view/View;Lbgxj;)Landroid/graphics/drawable/Drawable;

    .line 1320
    move-result-object p0

    .line 1321
    .line 1322
    check-cast p3, Lzgu;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {p3, p0}, Lzgu;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1326
    return v1

    .line 1327
    .line 1328
    :cond_42
    instance-of v3, p2, Landroid/graphics/Picture;

    .line 1329
    .line 1330
    if-eqz v3, :cond_43

    .line 1331
    .line 1332
    check-cast p2, Landroid/graphics/Picture;

    .line 1333
    .line 1334
    .line 1335
    invoke-static {p3, p2}, Lbgrh;->m(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 1336
    move-result-object p0

    .line 1337
    .line 1338
    check-cast p3, Lzgu;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {p3, p0}, Lzgu;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1342
    return v1

    .line 1343
    .line 1344
    :cond_43
    instance-of v4, p2, Ljava/lang/Integer;

    .line 1345
    .line 1346
    if-eqz v4, :cond_44

    .line 1347
    .line 1348
    check-cast p2, Ljava/lang/Integer;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1352
    move-result p0

    .line 1353
    .line 1354
    .line 1355
    invoke-static {p3, p0}, Lbgrh;->l(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 1356
    move-result-object p0

    .line 1357
    .line 1358
    check-cast p3, Lzgu;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {p3, p0}, Lzgu;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1362
    return v1

    .line 1363
    .line 1364
    :cond_44
    if-eqz p0, :cond_45

    .line 1365
    .line 1366
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 1367
    .line 1368
    .line 1369
    invoke-static {p3, p2}, Lbgrh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1370
    .line 1371
    check-cast p3, Lzgu;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {p3, p2}, Lzgu;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1375
    return v1

    .line 1376
    .line 1377
    :cond_45
    if-eqz v2, :cond_46

    .line 1378
    .line 1379
    check-cast p2, Lbgxj;

    .line 1380
    .line 1381
    .line 1382
    invoke-static {p3, p2}, Lbgrh;->n(Landroid/view/View;Lbgxj;)Landroid/graphics/drawable/Drawable;

    .line 1383
    move-result-object p0

    .line 1384
    .line 1385
    check-cast p3, Lzgu;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {p3, p0}, Lzgu;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1389
    return v1

    .line 1390
    .line 1391
    :cond_46
    if-eqz v3, :cond_47

    .line 1392
    .line 1393
    check-cast p2, Landroid/graphics/Picture;

    .line 1394
    .line 1395
    .line 1396
    invoke-static {p3, p2}, Lbgrh;->m(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 1397
    move-result-object p0

    .line 1398
    .line 1399
    check-cast p3, Lzgu;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {p3, p0}, Lzgu;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1403
    return v1

    .line 1404
    .line 1405
    :cond_47
    if-nez v4, :cond_48

    .line 1406
    goto :goto_13

    .line 1407
    .line 1408
    :cond_48
    check-cast p2, Ljava/lang/Integer;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1412
    move-result p0

    .line 1413
    .line 1414
    .line 1415
    invoke-static {p3, p0}, Lbgrh;->l(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 1416
    move-result-object p0

    .line 1417
    .line 1418
    check-cast p3, Lzgu;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {p3, p0}, Lzgu;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1422
    return v1

    .line 1423
    :cond_49
    move-object p2, v3

    .line 1424
    .line 1425
    :goto_12
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 1426
    .line 1427
    .line 1428
    invoke-static {p3, p2}, Lbgrh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1429
    .line 1430
    check-cast p3, Lzgu;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {p3, p2}, Lzgu;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1434
    return v1

    .line 1435
    .line 1436
    :cond_4a
    :goto_13
    instance-of p0, p3, Lzgw;

    .line 1437
    .line 1438
    if-eqz p0, :cond_ae

    .line 1439
    .line 1440
    if-eqz p2, :cond_52

    .line 1441
    .line 1442
    instance-of p0, p2, Landroid/graphics/drawable/Drawable;

    .line 1443
    .line 1444
    if-eqz p0, :cond_4b

    .line 1445
    goto :goto_14

    .line 1446
    .line 1447
    :cond_4b
    instance-of v2, p2, Lbgxj;

    .line 1448
    .line 1449
    if-eqz v2, :cond_4c

    .line 1450
    .line 1451
    check-cast p2, Lbgxj;

    .line 1452
    .line 1453
    .line 1454
    invoke-static {p3, p2}, Lbgrh;->n(Landroid/view/View;Lbgxj;)Landroid/graphics/drawable/Drawable;

    .line 1455
    move-result-object p0

    .line 1456
    .line 1457
    check-cast p3, Lzgw;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {p3, p0}, Lzgw;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1461
    return v1

    .line 1462
    .line 1463
    :cond_4c
    instance-of v3, p2, Landroid/graphics/Picture;

    .line 1464
    .line 1465
    if-eqz v3, :cond_4d

    .line 1466
    .line 1467
    check-cast p2, Landroid/graphics/Picture;

    .line 1468
    .line 1469
    .line 1470
    invoke-static {p3, p2}, Lbgrh;->m(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 1471
    move-result-object p0

    .line 1472
    .line 1473
    check-cast p3, Lzgw;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {p3, p0}, Lzgw;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1477
    return v1

    .line 1478
    .line 1479
    :cond_4d
    instance-of v4, p2, Ljava/lang/Integer;

    .line 1480
    .line 1481
    if-eqz v4, :cond_4e

    .line 1482
    .line 1483
    check-cast p2, Ljava/lang/Integer;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1487
    move-result p0

    .line 1488
    .line 1489
    .line 1490
    invoke-static {p3, p0}, Lbgrh;->l(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 1491
    move-result-object p0

    .line 1492
    .line 1493
    check-cast p3, Lzgw;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {p3, p0}, Lzgw;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1497
    return v1

    .line 1498
    .line 1499
    :cond_4e
    if-eqz p0, :cond_4f

    .line 1500
    .line 1501
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 1502
    .line 1503
    .line 1504
    invoke-static {p3, p2}, Lbgrh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1505
    .line 1506
    check-cast p3, Lzgw;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {p3, p2}, Lzgw;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1510
    return v1

    .line 1511
    .line 1512
    :cond_4f
    if-eqz v2, :cond_50

    .line 1513
    .line 1514
    check-cast p2, Lbgxj;

    .line 1515
    .line 1516
    .line 1517
    invoke-static {p3, p2}, Lbgrh;->n(Landroid/view/View;Lbgxj;)Landroid/graphics/drawable/Drawable;

    .line 1518
    move-result-object p0

    .line 1519
    .line 1520
    check-cast p3, Lzgw;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {p3, p0}, Lzgw;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1524
    return v1

    .line 1525
    .line 1526
    :cond_50
    if-eqz v3, :cond_51

    .line 1527
    .line 1528
    check-cast p2, Landroid/graphics/Picture;

    .line 1529
    .line 1530
    .line 1531
    invoke-static {p3, p2}, Lbgrh;->m(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 1532
    move-result-object p0

    .line 1533
    .line 1534
    check-cast p3, Lzgw;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {p3, p0}, Lzgw;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1538
    return v1

    .line 1539
    .line 1540
    :cond_51
    if-eqz v4, :cond_ae

    .line 1541
    .line 1542
    check-cast p2, Ljava/lang/Integer;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1546
    move-result p0

    .line 1547
    .line 1548
    .line 1549
    invoke-static {p3, p0}, Lbgrh;->l(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 1550
    move-result-object p0

    .line 1551
    .line 1552
    check-cast p3, Lzgw;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {p3, p0}, Lzgw;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1556
    return v1

    .line 1557
    .line 1558
    :cond_52
    :goto_14
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 1559
    .line 1560
    .line 1561
    invoke-static {p3, p2}, Lbgrh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1562
    .line 1563
    check-cast p3, Lzgw;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {p3, p2}, Lzgw;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1567
    return v1

    .line 1568
    .line 1569
    :pswitch_1f
    instance-of p0, p3, Lzee;

    .line 1570
    .line 1571
    if-eqz p0, :cond_ae

    .line 1572
    .line 1573
    instance-of p0, p2, Lbgyd;

    .line 1574
    .line 1575
    if-eqz p0, :cond_53

    .line 1576
    .line 1577
    check-cast p2, Lbgyd;

    .line 1578
    .line 1579
    .line 1580
    invoke-static {p3, p2}, Lbgrh;->j(Landroid/view/View;Lbgyd;)I

    .line 1581
    move-result p0

    .line 1582
    .line 1583
    check-cast p3, Lzee;

    .line 1584
    .line 1585
    .line 1586
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1587
    move-result-object p0

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {p3, p0}, Lzee;->setLineWidth(Ljava/lang/Integer;)V

    .line 1591
    return v1

    .line 1592
    .line 1593
    :cond_53
    instance-of v4, p2, Ljava/lang/Integer;

    .line 1594
    .line 1595
    if-eqz v4, :cond_54

    .line 1596
    .line 1597
    check-cast p2, Ljava/lang/Integer;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1601
    .line 1602
    check-cast p3, Lzee;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {p3, p2}, Lzee;->setLineWidth(Ljava/lang/Integer;)V

    .line 1606
    return v1

    .line 1607
    .line 1608
    :cond_54
    if-eqz p2, :cond_56

    .line 1609
    .line 1610
    if-eqz v4, :cond_55

    .line 1611
    goto :goto_15

    .line 1612
    .line 1613
    :cond_55
    if-eqz p0, :cond_ae

    .line 1614
    .line 1615
    check-cast p2, Lbgyd;

    .line 1616
    .line 1617
    .line 1618
    invoke-static {p3, p2}, Lbgrh;->j(Landroid/view/View;Lbgyd;)I

    .line 1619
    move-result p0

    .line 1620
    .line 1621
    check-cast p3, Lzee;

    .line 1622
    .line 1623
    .line 1624
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1625
    move-result-object p0

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {p3, p0}, Lzee;->setLineWidth(Ljava/lang/Integer;)V

    .line 1629
    return v1

    .line 1630
    :cond_56
    move-object p2, v3

    .line 1631
    .line 1632
    :goto_15
    check-cast p2, Ljava/lang/Integer;

    .line 1633
    .line 1634
    if-nez p2, :cond_57

    .line 1635
    move v0, v1

    .line 1636
    .line 1637
    .line 1638
    :cond_57
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 1639
    .line 1640
    check-cast p3, Lzee;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {p3, v3}, Lzee;->setLineWidth(Ljava/lang/Integer;)V

    .line 1644
    return v1

    .line 1645
    .line 1646
    :pswitch_20
    instance-of p0, p3, Lzes;

    .line 1647
    .line 1648
    if-eqz p0, :cond_5e

    .line 1649
    .line 1650
    instance-of p0, p2, Lbgwz;

    .line 1651
    .line 1652
    if-eqz p0, :cond_58

    .line 1653
    .line 1654
    check-cast p2, Lbgwz;

    .line 1655
    .line 1656
    .line 1657
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 1658
    move-result p0

    .line 1659
    .line 1660
    check-cast p3, Lzes;

    .line 1661
    .line 1662
    .line 1663
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1664
    move-result-object p0

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {p3, p0}, Lzes;->setLineColor(Ljava/lang/Integer;)V

    .line 1668
    return v1

    .line 1669
    .line 1670
    :cond_58
    instance-of v4, p2, Ljava/lang/Number;

    .line 1671
    .line 1672
    if-eqz v4, :cond_59

    .line 1673
    .line 1674
    check-cast p2, Ljava/lang/Number;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1678
    move-result p0

    .line 1679
    .line 1680
    check-cast p3, Lzes;

    .line 1681
    .line 1682
    .line 1683
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1684
    move-result-object p0

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {p3, p0}, Lzes;->setLineColor(Ljava/lang/Integer;)V

    .line 1688
    return v1

    .line 1689
    .line 1690
    :cond_59
    if-eqz p2, :cond_5c

    .line 1691
    .line 1692
    if-eqz v4, :cond_5a

    .line 1693
    goto :goto_16

    .line 1694
    .line 1695
    :cond_5a
    if-nez p0, :cond_5b

    .line 1696
    goto :goto_17

    .line 1697
    .line 1698
    :cond_5b
    check-cast p2, Lbgwz;

    .line 1699
    .line 1700
    .line 1701
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 1702
    move-result p0

    .line 1703
    .line 1704
    check-cast p3, Lzes;

    .line 1705
    .line 1706
    .line 1707
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1708
    move-result-object p0

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {p3, p0}, Lzes;->setLineColor(Ljava/lang/Integer;)V

    .line 1712
    return v1

    .line 1713
    :cond_5c
    move-object p2, v3

    .line 1714
    .line 1715
    :goto_16
    check-cast p2, Ljava/lang/Number;

    .line 1716
    .line 1717
    if-nez p2, :cond_5d

    .line 1718
    move v0, v1

    .line 1719
    .line 1720
    .line 1721
    :cond_5d
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 1722
    .line 1723
    check-cast p3, Lzes;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {p3, v3}, Lzes;->setLineColor(Ljava/lang/Integer;)V

    .line 1727
    return v1

    .line 1728
    .line 1729
    :cond_5e
    :goto_17
    instance-of p0, p3, Lzfl;

    .line 1730
    .line 1731
    if-eqz p0, :cond_ae

    .line 1732
    .line 1733
    instance-of p0, p2, Lbgwz;

    .line 1734
    .line 1735
    if-eqz p0, :cond_5f

    .line 1736
    .line 1737
    check-cast p2, Lbgwz;

    .line 1738
    .line 1739
    .line 1740
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 1741
    move-result p0

    .line 1742
    .line 1743
    check-cast p3, Lzfl;

    .line 1744
    .line 1745
    .line 1746
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1747
    move-result-object p0

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {p3, p0}, Lzfl;->setLineColor(Ljava/lang/Integer;)V

    .line 1751
    return v1

    .line 1752
    .line 1753
    :cond_5f
    instance-of v4, p2, Ljava/lang/Number;

    .line 1754
    .line 1755
    if-eqz v4, :cond_60

    .line 1756
    .line 1757
    check-cast p2, Ljava/lang/Number;

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1761
    move-result p0

    .line 1762
    .line 1763
    check-cast p3, Lzfl;

    .line 1764
    .line 1765
    .line 1766
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1767
    move-result-object p0

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {p3, p0}, Lzfl;->setLineColor(Ljava/lang/Integer;)V

    .line 1771
    return v1

    .line 1772
    .line 1773
    :cond_60
    if-eqz p2, :cond_64

    .line 1774
    .line 1775
    if-eqz v4, :cond_61

    .line 1776
    goto :goto_18

    .line 1777
    .line 1778
    :cond_61
    if-eqz p0, :cond_62

    .line 1779
    .line 1780
    check-cast p2, Lbgwz;

    .line 1781
    .line 1782
    .line 1783
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 1784
    move-result p0

    .line 1785
    .line 1786
    check-cast p3, Lzfl;

    .line 1787
    .line 1788
    .line 1789
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1790
    move-result-object p0

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {p3, p0}, Lzfl;->setLineColor(Ljava/lang/Integer;)V

    .line 1794
    return v1

    .line 1795
    .line 1796
    :cond_62
    if-eqz v4, :cond_63

    .line 1797
    .line 1798
    check-cast p2, Ljava/lang/Number;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1802
    move-result p0

    .line 1803
    .line 1804
    check-cast p3, Lzfl;

    .line 1805
    .line 1806
    .line 1807
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1808
    move-result-object p0

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {p3, p0}, Lzfl;->setLineColor(Ljava/lang/Integer;)V

    .line 1812
    return v1

    .line 1813
    .line 1814
    :cond_63
    if-eqz p0, :cond_ae

    .line 1815
    .line 1816
    check-cast p2, Lbgwz;

    .line 1817
    .line 1818
    .line 1819
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 1820
    move-result p0

    .line 1821
    .line 1822
    check-cast p3, Lzfl;

    .line 1823
    .line 1824
    .line 1825
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1826
    move-result-object p0

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {p3, p0}, Lzfl;->setLineColor(Ljava/lang/Integer;)V

    .line 1830
    return v1

    .line 1831
    .line 1832
    :cond_64
    :goto_18
    check-cast p2, Ljava/lang/Number;

    .line 1833
    .line 1834
    if-nez p2, :cond_65

    .line 1835
    move v0, v1

    .line 1836
    .line 1837
    .line 1838
    :cond_65
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 1839
    .line 1840
    check-cast p3, Lzfl;

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {p3, v3}, Lzfl;->setLineColor(Ljava/lang/Integer;)V

    .line 1844
    return v1

    .line 1845
    .line 1846
    :pswitch_21
    instance-of p0, p3, Lzen;

    .line 1847
    .line 1848
    if-eqz p0, :cond_ae

    .line 1849
    .line 1850
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 1851
    .line 1852
    if-eqz p0, :cond_ae

    .line 1853
    .line 1854
    check-cast p3, Lzen;

    .line 1855
    .line 1856
    check-cast p2, Ljava/lang/Boolean;

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1860
    move-result p0

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {p3, p0}, Lzen;->setIsProgressStale(Z)V

    .line 1864
    return v1

    .line 1865
    .line 1866
    :pswitch_22
    instance-of p0, p3, Lzev;

    .line 1867
    .line 1868
    if-eqz p0, :cond_ae

    .line 1869
    .line 1870
    instance-of p0, p2, Lbgyd;

    .line 1871
    .line 1872
    if-eqz p0, :cond_ae

    .line 1873
    .line 1874
    check-cast p3, Lzev;

    .line 1875
    .line 1876
    check-cast p2, Lbgyd;

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {p3, p2}, Lzev;->setIntermediateStopRadius(Lbgyd;)V

    .line 1880
    return v1

    .line 1881
    .line 1882
    :pswitch_23
    instance-of p0, p3, Lzet;

    .line 1883
    .line 1884
    if-eqz p0, :cond_6c

    .line 1885
    .line 1886
    instance-of p0, p2, Lbgwz;

    .line 1887
    .line 1888
    if-eqz p0, :cond_66

    .line 1889
    .line 1890
    check-cast p2, Lbgwz;

    .line 1891
    .line 1892
    .line 1893
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 1894
    move-result p0

    .line 1895
    .line 1896
    check-cast p3, Lzet;

    .line 1897
    .line 1898
    .line 1899
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1900
    move-result-object p0

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {p3, p0}, Lzet;->setInnerCircleColor(Ljava/lang/Integer;)V

    .line 1904
    return v1

    .line 1905
    .line 1906
    :cond_66
    instance-of v4, p2, Ljava/lang/Number;

    .line 1907
    .line 1908
    if-eqz v4, :cond_67

    .line 1909
    .line 1910
    check-cast p2, Ljava/lang/Number;

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1914
    move-result p0

    .line 1915
    .line 1916
    check-cast p3, Lzet;

    .line 1917
    .line 1918
    .line 1919
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1920
    move-result-object p0

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {p3, p0}, Lzet;->setInnerCircleColor(Ljava/lang/Integer;)V

    .line 1924
    return v1

    .line 1925
    .line 1926
    :cond_67
    if-eqz p2, :cond_6a

    .line 1927
    .line 1928
    if-eqz v4, :cond_68

    .line 1929
    goto :goto_19

    .line 1930
    .line 1931
    :cond_68
    if-nez p0, :cond_69

    .line 1932
    goto :goto_1a

    .line 1933
    .line 1934
    :cond_69
    check-cast p2, Lbgwz;

    .line 1935
    .line 1936
    .line 1937
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 1938
    move-result p0

    .line 1939
    .line 1940
    check-cast p3, Lzet;

    .line 1941
    .line 1942
    .line 1943
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1944
    move-result-object p0

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {p3, p0}, Lzet;->setInnerCircleColor(Ljava/lang/Integer;)V

    .line 1948
    return v1

    .line 1949
    :cond_6a
    move-object p2, v3

    .line 1950
    .line 1951
    :goto_19
    check-cast p2, Ljava/lang/Number;

    .line 1952
    .line 1953
    if-nez p2, :cond_6b

    .line 1954
    move v0, v1

    .line 1955
    .line 1956
    .line 1957
    :cond_6b
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 1958
    .line 1959
    check-cast p3, Lzet;

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {p3, v3}, Lzet;->setInnerCircleColor(Ljava/lang/Integer;)V

    .line 1963
    return v1

    .line 1964
    .line 1965
    :cond_6c
    :goto_1a
    instance-of p0, p3, Lzew;

    .line 1966
    .line 1967
    if-eqz p0, :cond_ae

    .line 1968
    .line 1969
    instance-of p0, p2, Lbgwz;

    .line 1970
    .line 1971
    if-eqz p0, :cond_6d

    .line 1972
    .line 1973
    check-cast p2, Lbgwz;

    .line 1974
    .line 1975
    .line 1976
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 1977
    move-result p0

    .line 1978
    .line 1979
    check-cast p3, Lzew;

    .line 1980
    .line 1981
    .line 1982
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1983
    move-result-object p0

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {p3, p0}, Lzew;->setInnerCircleColor(Ljava/lang/Integer;)V

    .line 1987
    return v1

    .line 1988
    .line 1989
    :cond_6d
    instance-of v4, p2, Ljava/lang/Number;

    .line 1990
    .line 1991
    if-eqz v4, :cond_6e

    .line 1992
    .line 1993
    check-cast p2, Ljava/lang/Number;

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1997
    move-result p0

    .line 1998
    .line 1999
    check-cast p3, Lzew;

    .line 2000
    .line 2001
    .line 2002
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2003
    move-result-object p0

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {p3, p0}, Lzew;->setInnerCircleColor(Ljava/lang/Integer;)V

    .line 2007
    return v1

    .line 2008
    .line 2009
    :cond_6e
    if-eqz p2, :cond_72

    .line 2010
    .line 2011
    if-eqz v4, :cond_6f

    .line 2012
    goto :goto_1b

    .line 2013
    .line 2014
    :cond_6f
    if-eqz p0, :cond_70

    .line 2015
    .line 2016
    check-cast p2, Lbgwz;

    .line 2017
    .line 2018
    .line 2019
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 2020
    move-result p0

    .line 2021
    .line 2022
    check-cast p3, Lzew;

    .line 2023
    .line 2024
    .line 2025
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2026
    move-result-object p0

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {p3, p0}, Lzew;->setInnerCircleColor(Ljava/lang/Integer;)V

    .line 2030
    return v1

    .line 2031
    .line 2032
    :cond_70
    if-eqz v4, :cond_71

    .line 2033
    .line 2034
    check-cast p2, Ljava/lang/Number;

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2038
    move-result p0

    .line 2039
    .line 2040
    check-cast p3, Lzew;

    .line 2041
    .line 2042
    .line 2043
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2044
    move-result-object p0

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {p3, p0}, Lzew;->setInnerCircleColor(Ljava/lang/Integer;)V

    .line 2048
    return v1

    .line 2049
    .line 2050
    :cond_71
    if-eqz p0, :cond_ae

    .line 2051
    .line 2052
    check-cast p2, Lbgwz;

    .line 2053
    .line 2054
    .line 2055
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 2056
    move-result p0

    .line 2057
    .line 2058
    check-cast p3, Lzew;

    .line 2059
    .line 2060
    .line 2061
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2062
    move-result-object p0

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {p3, p0}, Lzew;->setInnerCircleColor(Ljava/lang/Integer;)V

    .line 2066
    return v1

    .line 2067
    .line 2068
    :cond_72
    :goto_1b
    check-cast p2, Ljava/lang/Number;

    .line 2069
    .line 2070
    if-nez p2, :cond_73

    .line 2071
    move v0, v1

    .line 2072
    .line 2073
    .line 2074
    :cond_73
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 2075
    .line 2076
    check-cast p3, Lzew;

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {p3, v3}, Lzew;->setInnerCircleColor(Ljava/lang/Integer;)V

    .line 2080
    return v1

    .line 2081
    .line 2082
    :pswitch_24
    instance-of p0, p3, Landroid/view/View;

    .line 2083
    .line 2084
    if-eqz p0, :cond_ae

    .line 2085
    .line 2086
    if-nez p2, :cond_74

    .line 2087
    move-object p2, v3

    .line 2088
    .line 2089
    .line 2090
    :cond_74
    invoke-static {p2, p3}, Lzej;->a(Ljava/lang/Object;Landroid/view/View;)Z

    .line 2091
    move-result p0

    .line 2092
    .line 2093
    if-eqz p0, :cond_ae

    .line 2094
    return v1

    .line 2095
    .line 2096
    :pswitch_25
    instance-of p0, p3, Lzel;

    .line 2097
    .line 2098
    if-eqz p0, :cond_ae

    .line 2099
    .line 2100
    instance-of p0, p2, Lbgwz;

    .line 2101
    .line 2102
    if-eqz p0, :cond_75

    .line 2103
    .line 2104
    check-cast p2, Lbgwz;

    .line 2105
    .line 2106
    .line 2107
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 2108
    move-result p0

    .line 2109
    .line 2110
    check-cast p3, Lzel;

    .line 2111
    .line 2112
    .line 2113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2114
    move-result-object p0

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {p3, p0}, Lzel;->setDottedLineColor(Ljava/lang/Integer;)V

    .line 2118
    return v1

    .line 2119
    .line 2120
    :cond_75
    instance-of v4, p2, Ljava/lang/Number;

    .line 2121
    .line 2122
    if-eqz v4, :cond_76

    .line 2123
    .line 2124
    check-cast p2, Ljava/lang/Number;

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2128
    move-result p0

    .line 2129
    .line 2130
    check-cast p3, Lzel;

    .line 2131
    .line 2132
    .line 2133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2134
    move-result-object p0

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {p3, p0}, Lzel;->setDottedLineColor(Ljava/lang/Integer;)V

    .line 2138
    return v1

    .line 2139
    .line 2140
    :cond_76
    if-eqz p2, :cond_78

    .line 2141
    .line 2142
    if-eqz v4, :cond_77

    .line 2143
    goto :goto_1c

    .line 2144
    .line 2145
    :cond_77
    if-eqz p0, :cond_ae

    .line 2146
    .line 2147
    check-cast p2, Lbgwz;

    .line 2148
    .line 2149
    .line 2150
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 2151
    move-result p0

    .line 2152
    .line 2153
    check-cast p3, Lzel;

    .line 2154
    .line 2155
    .line 2156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2157
    move-result-object p0

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {p3, p0}, Lzel;->setDottedLineColor(Ljava/lang/Integer;)V

    .line 2161
    return v1

    .line 2162
    :cond_78
    move-object p2, v3

    .line 2163
    .line 2164
    :goto_1c
    check-cast p2, Ljava/lang/Number;

    .line 2165
    .line 2166
    if-nez p2, :cond_79

    .line 2167
    move v0, v1

    .line 2168
    .line 2169
    .line 2170
    :cond_79
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 2171
    .line 2172
    check-cast p3, Lzel;

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {p3, v3}, Lzel;->setDottedLineColor(Ljava/lang/Integer;)V

    .line 2176
    return v1

    .line 2177
    .line 2178
    :pswitch_26
    instance-of p0, p3, Lzgt;

    .line 2179
    .line 2180
    if-eqz p0, :cond_ae

    .line 2181
    .line 2182
    instance-of p0, p2, Lbgyd;

    .line 2183
    .line 2184
    if-eqz p0, :cond_7a

    .line 2185
    .line 2186
    check-cast p2, Lbgyd;

    .line 2187
    .line 2188
    .line 2189
    invoke-static {p3, p2}, Lbgrh;->j(Landroid/view/View;Lbgyd;)I

    .line 2190
    move-result p0

    .line 2191
    .line 2192
    check-cast p3, Lzgt;

    .line 2193
    .line 2194
    .line 2195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2196
    move-result-object p0

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {p3, p0}, Lzgt;->setDirectionsIconSize(Ljava/lang/Integer;)V

    .line 2200
    return v1

    .line 2201
    .line 2202
    :cond_7a
    instance-of p0, p2, Ljava/lang/Integer;

    .line 2203
    .line 2204
    if-eqz p0, :cond_7b

    .line 2205
    .line 2206
    check-cast p2, Ljava/lang/Integer;

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2210
    .line 2211
    check-cast p3, Lzgt;

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {p3, p2}, Lzgt;->setDirectionsIconSize(Ljava/lang/Integer;)V

    .line 2215
    return v1

    .line 2216
    .line 2217
    :cond_7b
    if-nez p2, :cond_7c

    .line 2218
    .line 2219
    .line 2220
    invoke-static {v1, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 2221
    move-object p2, v3

    .line 2222
    .line 2223
    :cond_7c
    instance-of p0, p2, Lbgyd;

    .line 2224
    .line 2225
    if-eqz p0, :cond_7d

    .line 2226
    .line 2227
    check-cast p2, Lbgyd;

    .line 2228
    .line 2229
    .line 2230
    invoke-static {p3, p2}, Lbgrh;->j(Landroid/view/View;Lbgyd;)I

    .line 2231
    move-result p0

    .line 2232
    .line 2233
    check-cast p3, Lzgt;

    .line 2234
    .line 2235
    .line 2236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2237
    move-result-object p0

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {p3, p0}, Lzgt;->setDirectionsIconSize(Ljava/lang/Integer;)V

    .line 2241
    return v1

    .line 2242
    .line 2243
    :cond_7d
    instance-of v4, p2, Ljava/lang/Integer;

    .line 2244
    .line 2245
    if-eqz v4, :cond_7e

    .line 2246
    .line 2247
    check-cast p2, Ljava/lang/Integer;

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2251
    .line 2252
    check-cast p3, Lzgt;

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {p3, p2}, Lzgt;->setDirectionsIconSize(Ljava/lang/Integer;)V

    .line 2256
    return v1

    .line 2257
    .line 2258
    :cond_7e
    if-nez p2, :cond_7f

    .line 2259
    .line 2260
    .line 2261
    invoke-static {v1, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 2262
    .line 2263
    :cond_7f
    if-eqz p0, :cond_80

    .line 2264
    .line 2265
    check-cast p2, Lbgyd;

    .line 2266
    .line 2267
    .line 2268
    invoke-static {p3, p2}, Lbgrh;->j(Landroid/view/View;Lbgyd;)I

    .line 2269
    move-result p0

    .line 2270
    .line 2271
    check-cast p3, Lzgt;

    .line 2272
    .line 2273
    .line 2274
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2275
    move-result-object p0

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {p3, p0}, Lzgt;->setDirectionsIconSize(Ljava/lang/Integer;)V

    .line 2279
    return v1

    .line 2280
    .line 2281
    :cond_80
    if-eqz v4, :cond_81

    .line 2282
    .line 2283
    check-cast p2, Ljava/lang/Integer;

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2287
    .line 2288
    check-cast p3, Lzgt;

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {p3, p2}, Lzgt;->setDirectionsIconSize(Ljava/lang/Integer;)V

    .line 2292
    return v1

    .line 2293
    .line 2294
    :cond_81
    if-nez p2, :cond_82

    .line 2295
    .line 2296
    .line 2297
    invoke-static {v1, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 2298
    .line 2299
    :cond_82
    if-eqz p2, :cond_83

    .line 2300
    move-object p0, p2

    .line 2301
    goto :goto_1d

    .line 2302
    .line 2303
    .line 2304
    :cond_83
    invoke-static {v1, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 2305
    move-object p0, v3

    .line 2306
    .line 2307
    :goto_1d
    if-eqz p2, :cond_84

    .line 2308
    move-object p2, p0

    .line 2309
    .line 2310
    goto/16 :goto_27

    .line 2311
    .line 2312
    .line 2313
    :cond_84
    invoke-static {v1, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 2314
    move-object p2, v3

    .line 2315
    .line 2316
    goto/16 :goto_27

    .line 2317
    .line 2318
    :pswitch_27
    instance-of p0, p3, Lzer;

    .line 2319
    .line 2320
    if-eqz p0, :cond_86

    .line 2321
    .line 2322
    if-eqz p2, :cond_85

    .line 2323
    .line 2324
    instance-of v2, p2, Lpdg;

    .line 2325
    .line 2326
    if-eqz v2, :cond_86

    .line 2327
    goto :goto_1e

    .line 2328
    :cond_85
    move-object p2, v3

    .line 2329
    .line 2330
    :goto_1e
    check-cast p3, Lzer;

    .line 2331
    .line 2332
    check-cast p2, Lpdg;

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {p3, p2}, Lzer;->setDirectionsIcon(Lpdg;)V

    .line 2336
    return v1

    .line 2337
    .line 2338
    :cond_86
    if-eqz p0, :cond_88

    .line 2339
    .line 2340
    if-eqz p2, :cond_87

    .line 2341
    .line 2342
    instance-of p0, p2, Lbgxj;

    .line 2343
    .line 2344
    if-eqz p0, :cond_88

    .line 2345
    .line 2346
    :cond_87
    check-cast p3, Lzer;

    .line 2347
    .line 2348
    check-cast p2, Lbgxj;

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {p3, p2}, Lzer;->setDirectionsIcon(Lbgxj;)V

    .line 2352
    return v1

    .line 2353
    .line 2354
    :cond_88
    instance-of p0, p3, Lzgt;

    .line 2355
    .line 2356
    if-eqz p0, :cond_ae

    .line 2357
    .line 2358
    if-eqz p2, :cond_89

    .line 2359
    .line 2360
    instance-of p0, p2, Lpdg;

    .line 2361
    .line 2362
    if-nez p0, :cond_89

    .line 2363
    .line 2364
    goto/16 :goto_27

    .line 2365
    .line 2366
    :cond_89
    check-cast p3, Lzgt;

    .line 2367
    .line 2368
    check-cast p2, Lpdg;

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {p3, p2}, Lzgt;->setDirectionsIcon(Lpdg;)V

    .line 2372
    return v1

    .line 2373
    .line 2374
    :pswitch_28
    instance-of p0, p3, Lzev;

    .line 2375
    .line 2376
    if-eqz p0, :cond_ae

    .line 2377
    .line 2378
    if-eqz p2, :cond_8a

    .line 2379
    .line 2380
    instance-of p0, p2, Ljava/lang/Integer;

    .line 2381
    .line 2382
    if-eqz p0, :cond_ae

    .line 2383
    goto :goto_1f

    .line 2384
    :cond_8a
    move-object p2, v3

    .line 2385
    .line 2386
    :goto_1f
    check-cast p3, Lzev;

    .line 2387
    .line 2388
    check-cast p2, Ljava/lang/Integer;

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {p3, p2}, Lzev;->setDestinationStopIndex(Ljava/lang/Integer;)V

    .line 2392
    return v1

    .line 2393
    .line 2394
    :pswitch_29
    instance-of p0, p3, Lzgt;

    .line 2395
    .line 2396
    if-eqz p0, :cond_ae

    .line 2397
    .line 2398
    instance-of p0, p2, Lbgyd;

    .line 2399
    .line 2400
    if-eqz p0, :cond_8b

    .line 2401
    .line 2402
    check-cast p2, Lbgyd;

    .line 2403
    .line 2404
    .line 2405
    invoke-static {p3, p2}, Lbgrh;->i(Landroid/view/View;Lbgyd;)I

    .line 2406
    move-result p0

    .line 2407
    .line 2408
    check-cast p3, Lzgt;

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {p3, p0}, Lzgt;->setDesiredCompoundDrawablePadding(I)V

    .line 2412
    return v1

    .line 2413
    .line 2414
    :cond_8b
    instance-of v2, p2, Ljava/lang/Integer;

    .line 2415
    .line 2416
    if-eqz v2, :cond_8c

    .line 2417
    .line 2418
    check-cast p2, Ljava/lang/Integer;

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2422
    move-result p0

    .line 2423
    .line 2424
    check-cast p3, Lzgt;

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {p3, p0}, Lzgt;->setDesiredCompoundDrawablePadding(I)V

    .line 2428
    return v1

    .line 2429
    .line 2430
    :cond_8c
    if-eqz p0, :cond_8d

    .line 2431
    .line 2432
    check-cast p2, Lbgyd;

    .line 2433
    .line 2434
    .line 2435
    invoke-static {p3, p2}, Lbgrh;->i(Landroid/view/View;Lbgyd;)I

    .line 2436
    move-result p0

    .line 2437
    .line 2438
    check-cast p3, Lzgt;

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {p3, p0}, Lzgt;->setDesiredCompoundDrawablePadding(I)V

    .line 2442
    return v1

    .line 2443
    .line 2444
    :cond_8d
    if-eqz v2, :cond_ae

    .line 2445
    .line 2446
    check-cast p2, Ljava/lang/Integer;

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2450
    move-result p0

    .line 2451
    .line 2452
    check-cast p3, Lzgt;

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {p3, p0}, Lzgt;->setDesiredCompoundDrawablePadding(I)V

    .line 2456
    return v1

    .line 2457
    .line 2458
    :pswitch_2a
    instance-of p0, p3, Lzer;

    .line 2459
    .line 2460
    if-eqz p0, :cond_ae

    .line 2461
    .line 2462
    if-eqz p2, :cond_8e

    .line 2463
    .line 2464
    instance-of p0, p2, Lpdg;

    .line 2465
    .line 2466
    if-eqz p0, :cond_ae

    .line 2467
    goto :goto_20

    .line 2468
    :cond_8e
    move-object p2, v3

    .line 2469
    .line 2470
    :goto_20
    check-cast p3, Lzer;

    .line 2471
    .line 2472
    check-cast p2, Lpdg;

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {p3, p2}, Lzer;->setDepartureStopIcon(Lpdg;)V

    .line 2476
    return v1

    .line 2477
    .line 2478
    :pswitch_2b
    instance-of p0, p3, Lzgu;

    .line 2479
    .line 2480
    if-eqz p0, :cond_94

    .line 2481
    .line 2482
    instance-of p0, p2, Lbgwq;

    .line 2483
    .line 2484
    if-eqz p0, :cond_8f

    .line 2485
    .line 2486
    check-cast p2, Lbgwq;

    .line 2487
    .line 2488
    .line 2489
    invoke-static {p3, p2}, Lbgrh;->d(Landroid/view/View;Lbgwq;)Ljava/lang/CharSequence;

    .line 2490
    move-result-object p0

    .line 2491
    .line 2492
    check-cast p3, Lzgu;

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {p3, p0}, Lzgu;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    .line 2496
    return v1

    .line 2497
    .line 2498
    :cond_8f
    instance-of v2, p2, Ljava/lang/Integer;

    .line 2499
    .line 2500
    if-eqz v2, :cond_90

    .line 2501
    .line 2502
    check-cast p2, Ljava/lang/Integer;

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2506
    move-result p0

    .line 2507
    .line 2508
    .line 2509
    invoke-static {p3, p0}, Lbgrh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 2510
    move-result-object p0

    .line 2511
    .line 2512
    check-cast p3, Lzgu;

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {p3, p0}, Lzgu;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    .line 2516
    return v1

    .line 2517
    .line 2518
    :cond_90
    if-eqz p0, :cond_91

    .line 2519
    .line 2520
    check-cast p2, Lbgwq;

    .line 2521
    .line 2522
    .line 2523
    invoke-static {p3, p2}, Lbgrh;->d(Landroid/view/View;Lbgwq;)Ljava/lang/CharSequence;

    .line 2524
    move-result-object p0

    .line 2525
    .line 2526
    check-cast p3, Lzgu;

    .line 2527
    .line 2528
    .line 2529
    invoke-virtual {p3, p0}, Lzgu;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    .line 2530
    return v1

    .line 2531
    .line 2532
    :cond_91
    if-eqz v2, :cond_92

    .line 2533
    .line 2534
    check-cast p2, Ljava/lang/Integer;

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2538
    move-result p0

    .line 2539
    .line 2540
    .line 2541
    invoke-static {p3, p0}, Lbgrh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 2542
    move-result-object p0

    .line 2543
    .line 2544
    check-cast p3, Lzgu;

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {p3, p0}, Lzgu;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    .line 2548
    return v1

    .line 2549
    .line 2550
    :cond_92
    if-eqz p2, :cond_93

    .line 2551
    .line 2552
    instance-of p0, p2, Ljava/lang/CharSequence;

    .line 2553
    .line 2554
    if-eqz p0, :cond_94

    .line 2555
    goto :goto_21

    .line 2556
    :cond_93
    move-object p2, v3

    .line 2557
    .line 2558
    :goto_21
    check-cast p3, Lzgu;

    .line 2559
    .line 2560
    check-cast p2, Ljava/lang/CharSequence;

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {p3, p2}, Lzgu;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    .line 2564
    return v1

    .line 2565
    .line 2566
    :cond_94
    instance-of p0, p3, Lzgw;

    .line 2567
    .line 2568
    if-eqz p0, :cond_ae

    .line 2569
    .line 2570
    instance-of p0, p2, Lbgwq;

    .line 2571
    .line 2572
    if-eqz p0, :cond_95

    .line 2573
    .line 2574
    check-cast p2, Lbgwq;

    .line 2575
    .line 2576
    .line 2577
    invoke-static {p3, p2}, Lbgrh;->d(Landroid/view/View;Lbgwq;)Ljava/lang/CharSequence;

    .line 2578
    move-result-object p0

    .line 2579
    .line 2580
    check-cast p3, Lzgw;

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {p3, p0}, Lzgw;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    .line 2584
    return v1

    .line 2585
    .line 2586
    :cond_95
    instance-of v2, p2, Ljava/lang/Integer;

    .line 2587
    .line 2588
    if-eqz v2, :cond_96

    .line 2589
    .line 2590
    check-cast p2, Ljava/lang/Integer;

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2594
    move-result p0

    .line 2595
    .line 2596
    .line 2597
    invoke-static {p3, p0}, Lbgrh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 2598
    move-result-object p0

    .line 2599
    .line 2600
    check-cast p3, Lzgw;

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {p3, p0}, Lzgw;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    .line 2604
    return v1

    .line 2605
    .line 2606
    :cond_96
    if-eqz p0, :cond_97

    .line 2607
    .line 2608
    check-cast p2, Lbgwq;

    .line 2609
    .line 2610
    .line 2611
    invoke-static {p3, p2}, Lbgrh;->d(Landroid/view/View;Lbgwq;)Ljava/lang/CharSequence;

    .line 2612
    move-result-object p0

    .line 2613
    .line 2614
    check-cast p3, Lzgw;

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {p3, p0}, Lzgw;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    .line 2618
    return v1

    .line 2619
    .line 2620
    :cond_97
    if-eqz v2, :cond_98

    .line 2621
    .line 2622
    check-cast p2, Ljava/lang/Integer;

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2626
    move-result p0

    .line 2627
    .line 2628
    .line 2629
    invoke-static {p3, p0}, Lbgrh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 2630
    move-result-object p0

    .line 2631
    .line 2632
    check-cast p3, Lzgw;

    .line 2633
    .line 2634
    .line 2635
    invoke-virtual {p3, p0}, Lzgw;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    .line 2636
    return v1

    .line 2637
    .line 2638
    :cond_98
    if-eqz p2, :cond_99

    .line 2639
    .line 2640
    instance-of p0, p2, Ljava/lang/CharSequence;

    .line 2641
    .line 2642
    if-eqz p0, :cond_ae

    .line 2643
    .line 2644
    :cond_99
    check-cast p3, Lzgw;

    .line 2645
    .line 2646
    check-cast p2, Ljava/lang/CharSequence;

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {p3, p2}, Lzgw;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    .line 2650
    return v1

    .line 2651
    .line 2652
    :pswitch_2c
    instance-of p0, p3, Lzet;

    .line 2653
    .line 2654
    if-eqz p0, :cond_a0

    .line 2655
    .line 2656
    instance-of p0, p2, Lbgwz;

    .line 2657
    .line 2658
    if-eqz p0, :cond_9a

    .line 2659
    .line 2660
    check-cast p2, Lbgwz;

    .line 2661
    .line 2662
    .line 2663
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 2664
    move-result p0

    .line 2665
    .line 2666
    check-cast p3, Lzet;

    .line 2667
    .line 2668
    .line 2669
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2670
    move-result-object p0

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {p3, p0}, Lzet;->setCircleColor(Ljava/lang/Integer;)V

    .line 2674
    return v1

    .line 2675
    .line 2676
    :cond_9a
    instance-of v4, p2, Ljava/lang/Number;

    .line 2677
    .line 2678
    if-eqz v4, :cond_9b

    .line 2679
    .line 2680
    check-cast p2, Ljava/lang/Number;

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2684
    move-result p0

    .line 2685
    .line 2686
    check-cast p3, Lzet;

    .line 2687
    .line 2688
    .line 2689
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2690
    move-result-object p0

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual {p3, p0}, Lzet;->setCircleColor(Ljava/lang/Integer;)V

    .line 2694
    return v1

    .line 2695
    .line 2696
    :cond_9b
    if-eqz p2, :cond_9e

    .line 2697
    .line 2698
    if-eqz v4, :cond_9c

    .line 2699
    goto :goto_22

    .line 2700
    .line 2701
    :cond_9c
    if-nez p0, :cond_9d

    .line 2702
    goto :goto_23

    .line 2703
    .line 2704
    :cond_9d
    check-cast p2, Lbgwz;

    .line 2705
    .line 2706
    .line 2707
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 2708
    move-result p0

    .line 2709
    .line 2710
    check-cast p3, Lzet;

    .line 2711
    .line 2712
    .line 2713
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2714
    move-result-object p0

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {p3, p0}, Lzet;->setCircleColor(Ljava/lang/Integer;)V

    .line 2718
    return v1

    .line 2719
    :cond_9e
    move-object p2, v3

    .line 2720
    .line 2721
    :goto_22
    check-cast p2, Ljava/lang/Number;

    .line 2722
    .line 2723
    if-nez p2, :cond_9f

    .line 2724
    move v0, v1

    .line 2725
    .line 2726
    .line 2727
    :cond_9f
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 2728
    .line 2729
    check-cast p3, Lzet;

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {p3, v3}, Lzet;->setCircleColor(Ljava/lang/Integer;)V

    .line 2733
    return v1

    .line 2734
    .line 2735
    :cond_a0
    :goto_23
    instance-of p0, p3, Lzew;

    .line 2736
    .line 2737
    if-eqz p0, :cond_ae

    .line 2738
    .line 2739
    instance-of p0, p2, Lbgwz;

    .line 2740
    .line 2741
    if-eqz p0, :cond_a1

    .line 2742
    .line 2743
    check-cast p2, Lbgwz;

    .line 2744
    .line 2745
    .line 2746
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 2747
    move-result p0

    .line 2748
    .line 2749
    check-cast p3, Lzew;

    .line 2750
    .line 2751
    .line 2752
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2753
    move-result-object p0

    .line 2754
    .line 2755
    .line 2756
    invoke-virtual {p3, p0}, Lzew;->setCircleColor(Ljava/lang/Integer;)V

    .line 2757
    return v1

    .line 2758
    .line 2759
    :cond_a1
    instance-of v4, p2, Ljava/lang/Number;

    .line 2760
    .line 2761
    if-eqz v4, :cond_a2

    .line 2762
    .line 2763
    check-cast p2, Ljava/lang/Number;

    .line 2764
    .line 2765
    .line 2766
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2767
    move-result p0

    .line 2768
    .line 2769
    check-cast p3, Lzew;

    .line 2770
    .line 2771
    .line 2772
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2773
    move-result-object p0

    .line 2774
    .line 2775
    .line 2776
    invoke-virtual {p3, p0}, Lzew;->setCircleColor(Ljava/lang/Integer;)V

    .line 2777
    return v1

    .line 2778
    .line 2779
    :cond_a2
    if-eqz p2, :cond_a6

    .line 2780
    .line 2781
    if-eqz v4, :cond_a3

    .line 2782
    goto :goto_24

    .line 2783
    .line 2784
    :cond_a3
    if-eqz p0, :cond_a4

    .line 2785
    .line 2786
    check-cast p2, Lbgwz;

    .line 2787
    .line 2788
    .line 2789
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 2790
    move-result p0

    .line 2791
    .line 2792
    check-cast p3, Lzew;

    .line 2793
    .line 2794
    .line 2795
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2796
    move-result-object p0

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {p3, p0}, Lzew;->setCircleColor(Ljava/lang/Integer;)V

    .line 2800
    return v1

    .line 2801
    .line 2802
    :cond_a4
    if-eqz v4, :cond_a5

    .line 2803
    .line 2804
    check-cast p2, Ljava/lang/Number;

    .line 2805
    .line 2806
    .line 2807
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2808
    move-result p0

    .line 2809
    .line 2810
    check-cast p3, Lzew;

    .line 2811
    .line 2812
    .line 2813
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2814
    move-result-object p0

    .line 2815
    .line 2816
    .line 2817
    invoke-virtual {p3, p0}, Lzew;->setCircleColor(Ljava/lang/Integer;)V

    .line 2818
    return v1

    .line 2819
    .line 2820
    :cond_a5
    if-eqz p0, :cond_ae

    .line 2821
    .line 2822
    check-cast p2, Lbgwz;

    .line 2823
    .line 2824
    .line 2825
    invoke-static {p3, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 2826
    move-result p0

    .line 2827
    .line 2828
    check-cast p3, Lzew;

    .line 2829
    .line 2830
    .line 2831
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2832
    move-result-object p0

    .line 2833
    .line 2834
    .line 2835
    invoke-virtual {p3, p0}, Lzew;->setCircleColor(Ljava/lang/Integer;)V

    .line 2836
    return v1

    .line 2837
    .line 2838
    :cond_a6
    :goto_24
    check-cast p2, Ljava/lang/Number;

    .line 2839
    .line 2840
    if-nez p2, :cond_a7

    .line 2841
    move v0, v1

    .line 2842
    .line 2843
    .line 2844
    :cond_a7
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 2845
    .line 2846
    check-cast p3, Lzew;

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {p3, v3}, Lzew;->setCircleColor(Ljava/lang/Integer;)V

    .line 2850
    return v1

    .line 2851
    .line 2852
    :pswitch_2d
    instance-of p0, p3, Lzex;

    .line 2853
    .line 2854
    if-eqz p0, :cond_ae

    .line 2855
    .line 2856
    instance-of p0, p2, Lbgwq;

    .line 2857
    .line 2858
    if-eqz p0, :cond_a8

    .line 2859
    .line 2860
    check-cast p2, Lbgwq;

    .line 2861
    .line 2862
    .line 2863
    invoke-static {p3, p2}, Lbgrh;->d(Landroid/view/View;Lbgwq;)Ljava/lang/CharSequence;

    .line 2864
    move-result-object p0

    .line 2865
    .line 2866
    check-cast p3, Lzex;

    .line 2867
    .line 2868
    .line 2869
    invoke-virtual {p3, p0}, Lzex;->setBadgeText(Ljava/lang/CharSequence;)V

    .line 2870
    return v1

    .line 2871
    .line 2872
    :cond_a8
    instance-of v2, p2, Ljava/lang/Integer;

    .line 2873
    .line 2874
    if-eqz v2, :cond_a9

    .line 2875
    .line 2876
    check-cast p2, Ljava/lang/Integer;

    .line 2877
    .line 2878
    .line 2879
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2880
    move-result p0

    .line 2881
    .line 2882
    .line 2883
    invoke-static {p3, p0}, Lbgrh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 2884
    move-result-object p0

    .line 2885
    .line 2886
    check-cast p3, Lzex;

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual {p3, p0}, Lzex;->setBadgeText(Ljava/lang/CharSequence;)V

    .line 2890
    return v1

    .line 2891
    .line 2892
    :cond_a9
    if-eqz p0, :cond_aa

    .line 2893
    .line 2894
    check-cast p2, Lbgwq;

    .line 2895
    .line 2896
    .line 2897
    invoke-static {p3, p2}, Lbgrh;->d(Landroid/view/View;Lbgwq;)Ljava/lang/CharSequence;

    .line 2898
    move-result-object p0

    .line 2899
    .line 2900
    check-cast p3, Lzex;

    .line 2901
    .line 2902
    .line 2903
    invoke-virtual {p3, p0}, Lzex;->setBadgeText(Ljava/lang/CharSequence;)V

    .line 2904
    return v1

    .line 2905
    .line 2906
    :cond_aa
    if-eqz v2, :cond_ab

    .line 2907
    .line 2908
    check-cast p2, Ljava/lang/Integer;

    .line 2909
    .line 2910
    .line 2911
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2912
    move-result p0

    .line 2913
    .line 2914
    .line 2915
    invoke-static {p3, p0}, Lbgrh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 2916
    move-result-object p0

    .line 2917
    .line 2918
    check-cast p3, Lzex;

    .line 2919
    .line 2920
    .line 2921
    invoke-virtual {p3, p0}, Lzex;->setBadgeText(Ljava/lang/CharSequence;)V

    .line 2922
    return v1

    .line 2923
    .line 2924
    :cond_ab
    if-eqz p2, :cond_ac

    .line 2925
    .line 2926
    instance-of p0, p2, Ljava/lang/CharSequence;

    .line 2927
    .line 2928
    if-eqz p0, :cond_ae

    .line 2929
    goto :goto_25

    .line 2930
    :cond_ac
    move-object p2, v3

    .line 2931
    .line 2932
    :goto_25
    check-cast p3, Lzex;

    .line 2933
    .line 2934
    check-cast p2, Ljava/lang/CharSequence;

    .line 2935
    .line 2936
    .line 2937
    invoke-virtual {p3, p2}, Lzex;->setBadgeText(Ljava/lang/CharSequence;)V

    .line 2938
    return v1

    .line 2939
    .line 2940
    :pswitch_2e
    instance-of p0, p3, Lzer;

    .line 2941
    .line 2942
    if-eqz p0, :cond_ae

    .line 2943
    .line 2944
    if-eqz p2, :cond_ad

    .line 2945
    .line 2946
    instance-of p0, p2, Lpdg;

    .line 2947
    .line 2948
    if-eqz p0, :cond_ae

    .line 2949
    goto :goto_26

    .line 2950
    :cond_ad
    move-object p2, v3

    .line 2951
    .line 2952
    :goto_26
    check-cast p3, Lzer;

    .line 2953
    .line 2954
    check-cast p2, Lpdg;

    .line 2955
    .line 2956
    .line 2957
    invoke-virtual {p3, p2}, Lzer;->setArrivalStopIcon(Lpdg;)V

    .line 2958
    return v1

    .line 2959
    .line 2960
    :cond_ae
    :goto_27
    instance-of p0, p1, Lagpg;

    .line 2961
    .line 2962
    if-eqz p0, :cond_b2

    .line 2963
    move-object p0, p1

    .line 2964
    .line 2965
    check-cast p0, Lagpg;

    .line 2966
    .line 2967
    .line 2968
    invoke-virtual {p0}, Lagpg;->ordinal()I

    .line 2969
    move-result p0

    .line 2970
    .line 2971
    if-eqz p0, :cond_b1

    .line 2972
    .line 2973
    if-eq p0, v1, :cond_af

    .line 2974
    goto :goto_28

    .line 2975
    .line 2976
    :cond_af
    instance-of p0, p3, Lagpf;

    .line 2977
    .line 2978
    if-eqz p0, :cond_b2

    .line 2979
    .line 2980
    if-eqz p2, :cond_b0

    .line 2981
    .line 2982
    instance-of p0, p2, Lagpe;

    .line 2983
    .line 2984
    if-eqz p0, :cond_b2

    .line 2985
    .line 2986
    :cond_b0
    check-cast p3, Lagpf;

    .line 2987
    .line 2988
    check-cast p2, Lagpe;

    .line 2989
    .line 2990
    .line 2991
    invoke-virtual {p3, p2}, Lagpf;->setElevationChartTouchedListener(Lagpe;)V

    .line 2992
    return v1

    .line 2993
    .line 2994
    :cond_b1
    instance-of p0, p3, Lagpf;

    .line 2995
    .line 2996
    if-eqz p0, :cond_b2

    .line 2997
    .line 2998
    instance-of p0, p2, Ljava/lang/Float;

    .line 2999
    .line 3000
    if-eqz p0, :cond_b2

    .line 3001
    .line 3002
    check-cast p3, Lagpf;

    .line 3003
    .line 3004
    check-cast p2, Ljava/lang/Float;

    .line 3005
    .line 3006
    .line 3007
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 3008
    move-result p0

    .line 3009
    .line 3010
    .line 3011
    invoke-virtual {p3, p0}, Lagpf;->setDetailLevel(F)V

    .line 3012
    return v1

    .line 3013
    .line 3014
    :cond_b2
    :goto_28
    instance-of p0, p1, Lbgnw;

    .line 3015
    .line 3016
    if-eqz p0, :cond_c5

    .line 3017
    move-object p0, p1

    .line 3018
    .line 3019
    check-cast p0, Lbgnw;

    .line 3020
    .line 3021
    .line 3022
    invoke-virtual {p0}, Lbgnw;->ordinal()I

    .line 3023
    move-result p0

    .line 3024
    .line 3025
    const/16 v2, 0xd5

    .line 3026
    .line 3027
    if-eq p0, v2, :cond_b9

    .line 3028
    .line 3029
    const/16 v2, 0xd8

    .line 3030
    .line 3031
    if-eq p0, v2, :cond_b3

    .line 3032
    .line 3033
    goto/16 :goto_29

    .line 3034
    .line 3035
    :cond_b3
    instance-of p0, p3, Lzfo;

    .line 3036
    .line 3037
    if-eqz p0, :cond_c5

    .line 3038
    .line 3039
    instance-of p0, p2, Lbgwq;

    .line 3040
    .line 3041
    if-eqz p0, :cond_b4

    .line 3042
    .line 3043
    check-cast p2, Lbgwq;

    .line 3044
    .line 3045
    .line 3046
    invoke-static {p3, p2}, Lbgrh;->d(Landroid/view/View;Lbgwq;)Ljava/lang/CharSequence;

    .line 3047
    move-result-object p0

    .line 3048
    .line 3049
    check-cast p3, Lzfo;

    .line 3050
    .line 3051
    .line 3052
    invoke-virtual {p3, p0}, Lzfo;->setTextAndVisibility(Ljava/lang/CharSequence;)V

    .line 3053
    return v1

    .line 3054
    .line 3055
    :cond_b4
    instance-of v2, p2, Ljava/lang/Integer;

    .line 3056
    .line 3057
    if-eqz v2, :cond_b5

    .line 3058
    .line 3059
    check-cast p2, Ljava/lang/Integer;

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 3063
    move-result p0

    .line 3064
    .line 3065
    .line 3066
    invoke-static {p3, p0}, Lbgrh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 3067
    move-result-object p0

    .line 3068
    .line 3069
    check-cast p3, Lzfo;

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual {p3, p0}, Lzfo;->setTextAndVisibility(Ljava/lang/CharSequence;)V

    .line 3073
    return v1

    .line 3074
    .line 3075
    :cond_b5
    if-eqz p0, :cond_b6

    .line 3076
    .line 3077
    check-cast p2, Lbgwq;

    .line 3078
    .line 3079
    .line 3080
    invoke-static {p3, p2}, Lbgrh;->d(Landroid/view/View;Lbgwq;)Ljava/lang/CharSequence;

    .line 3081
    move-result-object p0

    .line 3082
    .line 3083
    check-cast p3, Lzfo;

    .line 3084
    .line 3085
    .line 3086
    invoke-virtual {p3, p0}, Lzfo;->setTextAndVisibility(Ljava/lang/CharSequence;)V

    .line 3087
    return v1

    .line 3088
    .line 3089
    :cond_b6
    if-eqz v2, :cond_b7

    .line 3090
    .line 3091
    check-cast p2, Ljava/lang/Integer;

    .line 3092
    .line 3093
    .line 3094
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 3095
    move-result p0

    .line 3096
    .line 3097
    .line 3098
    invoke-static {p3, p0}, Lbgrh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 3099
    move-result-object p0

    .line 3100
    .line 3101
    check-cast p3, Lzfo;

    .line 3102
    .line 3103
    .line 3104
    invoke-virtual {p3, p0}, Lzfo;->setTextAndVisibility(Ljava/lang/CharSequence;)V

    .line 3105
    return v1

    .line 3106
    .line 3107
    :cond_b7
    if-eqz p2, :cond_b8

    .line 3108
    .line 3109
    instance-of p0, p2, Ljava/lang/CharSequence;

    .line 3110
    .line 3111
    if-eqz p0, :cond_c5

    .line 3112
    .line 3113
    :cond_b8
    check-cast p3, Lzfo;

    .line 3114
    .line 3115
    check-cast p2, Ljava/lang/CharSequence;

    .line 3116
    .line 3117
    .line 3118
    invoke-virtual {p3, p2}, Lzfo;->setTextAndVisibility(Ljava/lang/CharSequence;)V

    .line 3119
    return v1

    .line 3120
    .line 3121
    :cond_b9
    instance-of p0, p3, Lzfo;

    .line 3122
    .line 3123
    if-eqz p0, :cond_bf

    .line 3124
    .line 3125
    instance-of p0, p2, Lbgwq;

    .line 3126
    .line 3127
    if-eqz p0, :cond_ba

    .line 3128
    .line 3129
    check-cast p2, Lbgwq;

    .line 3130
    .line 3131
    .line 3132
    invoke-static {p3, p2}, Lbgrh;->d(Landroid/view/View;Lbgwq;)Ljava/lang/CharSequence;

    .line 3133
    move-result-object p0

    .line 3134
    .line 3135
    check-cast p3, Lzfo;

    .line 3136
    .line 3137
    .line 3138
    invoke-virtual {p3, p0}, Lzfo;->setText(Ljava/lang/CharSequence;)V

    .line 3139
    return v1

    .line 3140
    .line 3141
    :cond_ba
    instance-of v2, p2, Ljava/lang/Integer;

    .line 3142
    .line 3143
    if-eqz v2, :cond_bb

    .line 3144
    .line 3145
    check-cast p2, Ljava/lang/Integer;

    .line 3146
    .line 3147
    .line 3148
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 3149
    move-result p0

    .line 3150
    .line 3151
    .line 3152
    invoke-static {p3, p0}, Lbgrh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 3153
    move-result-object p0

    .line 3154
    .line 3155
    check-cast p3, Lzfo;

    .line 3156
    .line 3157
    .line 3158
    invoke-virtual {p3, p0}, Lzfo;->setText(Ljava/lang/CharSequence;)V

    .line 3159
    return v1

    .line 3160
    .line 3161
    :cond_bb
    if-eqz p0, :cond_bc

    .line 3162
    .line 3163
    check-cast p2, Lbgwq;

    .line 3164
    .line 3165
    .line 3166
    invoke-static {p3, p2}, Lbgrh;->d(Landroid/view/View;Lbgwq;)Ljava/lang/CharSequence;

    .line 3167
    move-result-object p0

    .line 3168
    .line 3169
    check-cast p3, Lzfo;

    .line 3170
    .line 3171
    .line 3172
    invoke-virtual {p3, p0}, Lzfo;->setText(Ljava/lang/CharSequence;)V

    .line 3173
    return v1

    .line 3174
    .line 3175
    :cond_bc
    if-eqz v2, :cond_bd

    .line 3176
    .line 3177
    check-cast p2, Ljava/lang/Integer;

    .line 3178
    .line 3179
    .line 3180
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 3181
    move-result p0

    .line 3182
    .line 3183
    .line 3184
    invoke-static {p3, p0}, Lbgrh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 3185
    move-result-object p0

    .line 3186
    .line 3187
    check-cast p3, Lzfo;

    .line 3188
    .line 3189
    .line 3190
    invoke-virtual {p3, p0}, Lzfo;->setText(Ljava/lang/CharSequence;)V

    .line 3191
    return v1

    .line 3192
    .line 3193
    :cond_bd
    if-eqz p2, :cond_be

    .line 3194
    .line 3195
    instance-of p0, p2, Ljava/lang/CharSequence;

    .line 3196
    .line 3197
    if-eqz p0, :cond_bf

    .line 3198
    .line 3199
    :cond_be
    check-cast p3, Lzfo;

    .line 3200
    .line 3201
    check-cast p2, Ljava/lang/CharSequence;

    .line 3202
    .line 3203
    .line 3204
    invoke-virtual {p3, p2}, Lzfo;->setText(Ljava/lang/CharSequence;)V

    .line 3205
    return v1

    .line 3206
    .line 3207
    :cond_bf
    instance-of p0, p3, Lzfp;

    .line 3208
    .line 3209
    if-eqz p0, :cond_c5

    .line 3210
    .line 3211
    instance-of p0, p2, Lbgwq;

    .line 3212
    .line 3213
    if-eqz p0, :cond_c0

    .line 3214
    .line 3215
    check-cast p2, Lbgwq;

    .line 3216
    .line 3217
    .line 3218
    invoke-static {p3, p2}, Lbgrh;->d(Landroid/view/View;Lbgwq;)Ljava/lang/CharSequence;

    .line 3219
    move-result-object p0

    .line 3220
    .line 3221
    check-cast p3, Lzfp;

    .line 3222
    .line 3223
    .line 3224
    invoke-virtual {p3, p0}, Lzfp;->setText(Ljava/lang/CharSequence;)V

    .line 3225
    return v1

    .line 3226
    .line 3227
    :cond_c0
    instance-of v2, p2, Ljava/lang/Integer;

    .line 3228
    .line 3229
    if-eqz v2, :cond_c1

    .line 3230
    .line 3231
    check-cast p2, Ljava/lang/Integer;

    .line 3232
    .line 3233
    .line 3234
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 3235
    move-result p0

    .line 3236
    .line 3237
    .line 3238
    invoke-static {p3, p0}, Lbgrh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 3239
    move-result-object p0

    .line 3240
    .line 3241
    check-cast p3, Lzfp;

    .line 3242
    .line 3243
    .line 3244
    invoke-virtual {p3, p0}, Lzfp;->setText(Ljava/lang/CharSequence;)V

    .line 3245
    return v1

    .line 3246
    .line 3247
    :cond_c1
    if-eqz p0, :cond_c2

    .line 3248
    .line 3249
    check-cast p2, Lbgwq;

    .line 3250
    .line 3251
    .line 3252
    invoke-static {p3, p2}, Lbgrh;->d(Landroid/view/View;Lbgwq;)Ljava/lang/CharSequence;

    .line 3253
    move-result-object p0

    .line 3254
    .line 3255
    check-cast p3, Lzfp;

    .line 3256
    .line 3257
    .line 3258
    invoke-virtual {p3, p0}, Lzfp;->setText(Ljava/lang/CharSequence;)V

    .line 3259
    return v1

    .line 3260
    .line 3261
    :cond_c2
    if-eqz v2, :cond_c3

    .line 3262
    .line 3263
    check-cast p2, Ljava/lang/Integer;

    .line 3264
    .line 3265
    .line 3266
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 3267
    move-result p0

    .line 3268
    .line 3269
    .line 3270
    invoke-static {p3, p0}, Lbgrh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 3271
    move-result-object p0

    .line 3272
    .line 3273
    check-cast p3, Lzfp;

    .line 3274
    .line 3275
    .line 3276
    invoke-virtual {p3, p0}, Lzfp;->setText(Ljava/lang/CharSequence;)V

    .line 3277
    return v1

    .line 3278
    .line 3279
    :cond_c3
    if-eqz p2, :cond_c4

    .line 3280
    .line 3281
    instance-of p0, p2, Ljava/lang/CharSequence;

    .line 3282
    .line 3283
    if-eqz p0, :cond_c5

    .line 3284
    .line 3285
    :cond_c4
    check-cast p3, Lzfp;

    .line 3286
    .line 3287
    check-cast p2, Ljava/lang/CharSequence;

    .line 3288
    .line 3289
    .line 3290
    invoke-virtual {p3, p2}, Lzfp;->setText(Ljava/lang/CharSequence;)V

    .line 3291
    return v1

    .line 3292
    .line 3293
    :cond_c5
    :goto_29
    instance-of p0, p1, Lovs;

    .line 3294
    .line 3295
    if-eqz p0, :cond_cb

    .line 3296
    .line 3297
    check-cast p1, Lovs;

    .line 3298
    .line 3299
    .line 3300
    invoke-virtual {p1}, Lovs;->ordinal()I

    .line 3301
    move-result p0

    .line 3302
    .line 3303
    const/16 p1, 0x1c

    .line 3304
    .line 3305
    if-eq p0, p1, :cond_ca

    .line 3306
    .line 3307
    const/16 p1, 0x4c

    .line 3308
    .line 3309
    if-eq p0, p1, :cond_c8

    .line 3310
    .line 3311
    const/16 p1, 0x4d

    .line 3312
    .line 3313
    if-eq p0, p1, :cond_c6

    .line 3314
    goto :goto_2a

    .line 3315
    .line 3316
    :cond_c6
    instance-of p0, p3, Lzfu;

    .line 3317
    .line 3318
    if-eqz p0, :cond_cb

    .line 3319
    .line 3320
    if-eqz p2, :cond_c7

    .line 3321
    .line 3322
    instance-of p0, p2, Lzft;

    .line 3323
    .line 3324
    if-eqz p0, :cond_cb

    .line 3325
    .line 3326
    :cond_c7
    check-cast p3, Lzfu;

    .line 3327
    .line 3328
    check-cast p2, Lzft;

    .line 3329
    .line 3330
    .line 3331
    invoke-virtual {p3, p2}, Lzfu;->setOnDateClickListener(Lzft;)V

    .line 3332
    return v1

    .line 3333
    .line 3334
    :cond_c8
    instance-of p0, p3, Lzfu;

    .line 3335
    .line 3336
    if-eqz p0, :cond_cb

    .line 3337
    .line 3338
    if-eqz p2, :cond_c9

    .line 3339
    .line 3340
    instance-of p0, p2, Lzfs;

    .line 3341
    .line 3342
    if-eqz p0, :cond_cb

    .line 3343
    .line 3344
    :cond_c9
    check-cast p3, Lzfu;

    .line 3345
    .line 3346
    check-cast p2, Lzfs;

    .line 3347
    .line 3348
    .line 3349
    invoke-virtual {p3, p2}, Lzfu;->setOnDateChangedListener(Lzfs;)V

    .line 3350
    return v1

    .line 3351
    .line 3352
    :cond_ca
    instance-of p0, p3, Lzfu;

    .line 3353
    .line 3354
    if-eqz p0, :cond_cb

    .line 3355
    .line 3356
    instance-of p0, p2, Lpav;

    .line 3357
    .line 3358
    if-eqz p0, :cond_cb

    .line 3359
    .line 3360
    check-cast p3, Lzfu;

    .line 3361
    .line 3362
    check-cast p2, Lpav;

    .line 3363
    .line 3364
    .line 3365
    invoke-virtual {p3, p2}, Lzfu;->setDate(Lpav;)V

    .line 3366
    return v1

    .line 3367
    :cond_cb
    :goto_2a
    return v0

    .line 3368
    nop

    .line 3369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lbgra;Lbgqm;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.class public final synthetic Laema;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laema;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Laema;->a:I

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string v2, "business.google.com"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Laarw;

    .line 13
    .line 14
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, ".LauncherShortcutActivity"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_0
    check-cast p1, Laarw;

    .line 26
    .line 27
    iget-object v0, p1, Laarw;->a:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-static {v0}, Lagra;->h(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Latyv;->b:Latyv;

    .line 36
    .line 37
    invoke-virtual {p1}, Laarw;->b()Latyv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne v0, p1, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    return v4

    .line 45
    :pswitch_1
    check-cast p1, Lcaze;

    .line 46
    .line 47
    iget p1, p1, Lcaze;->d:I

    .line 48
    .line 49
    invoke-static {p1}, La;->bQ(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x4

    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    :goto_0
    invoke-static {p1}, La;->bQ(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    return v4

    .line 67
    :cond_3
    const/4 v0, 0x2

    .line 68
    if-eq p1, v0, :cond_4

    .line 69
    .line 70
    return v4

    .line 71
    :cond_4
    return v3

    .line 72
    :pswitch_2
    check-cast p1, Laarw;

    .line 73
    .line 74
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v5, "com.google.business.ACTION_MESSAGE"

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    return v3

    .line 89
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    return v4

    .line 100
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    return v4

    .line 107
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "/message"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    return v4

    .line 130
    :cond_8
    return v3

    .line 131
    :cond_9
    return v4

    .line 132
    :pswitch_3
    check-cast p1, Laarw;

    .line 133
    .line 134
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v0, "/messages/l/u?[0-9]+/optout.*"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    return v3

    .line 168
    :cond_a
    return v4

    .line 169
    :pswitch_4
    check-cast p1, Laarw;

    .line 170
    .line 171
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v0, "/(messaging|messages)/inbox"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    return v3

    .line 215
    :cond_b
    return v4

    .line 216
    :pswitch_5
    check-cast p1, Laarw;

    .line 217
    .line 218
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v0, "MessagingActivity"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    return p1

    .line 229
    :pswitch_6
    check-cast p1, Laarw;

    .line 230
    .line 231
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const-string v1, "/messages/l"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const-string v1, "/conversations/l"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    :cond_c
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    const/4 v0, 0x3

    .line 294
    if-lt p1, v0, :cond_d

    .line 295
    .line 296
    return v3

    .line 297
    :cond_d
    return v4

    .line 298
    :pswitch_7
    check-cast p1, Laarw;

    .line 299
    .line 300
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v5, "com.google.business.ACTION_MAPS_MESSAGE"

    .line 307
    .line 308
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_f

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-eqz p1, :cond_e

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string v0, "/maps_message"

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_e

    .line 347
    .line 348
    return v3

    .line 349
    :cond_e
    return v4

    .line 350
    :cond_f
    return v3

    .line 351
    :pswitch_8
    check-cast p1, Lafrb;

    .line 352
    .line 353
    if-eqz p1, :cond_11

    .line 354
    .line 355
    invoke-virtual {p1}, Lafrb;->a()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_10

    .line 360
    .line 361
    iget p1, p1, Lafrb;->b:I

    .line 362
    .line 363
    if-nez p1, :cond_10

    .line 364
    .line 365
    return v4

    .line 366
    :cond_10
    return v3

    .line 367
    :cond_11
    return v4

    .line 368
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 369
    .line 370
    invoke-static {p1}, Laaft;->aS(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    return p1

    .line 375
    :pswitch_a
    check-cast p1, Lafrb;

    .line 376
    .line 377
    invoke-virtual {p1}, Lafrb;->a()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_12

    .line 382
    .line 383
    iget-boolean p1, p1, Lafrb;->a:Z

    .line 384
    .line 385
    if-nez p1, :cond_12

    .line 386
    .line 387
    return v3

    .line 388
    :cond_12
    return v4

    .line 389
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {p1}, Llqk;->M(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    return p1

    .line 396
    :pswitch_c
    check-cast p1, Laarw;

    .line 397
    .line 398
    if-nez p1, :cond_13

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_13
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_14

    .line 410
    .line 411
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const-string v0, "omglp"

    .line 416
    .line 417
    invoke-virtual {p1, v0, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    return p1

    .line 422
    :cond_14
    :goto_1
    return v4

    .line 423
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 424
    .line 425
    sget-object v0, Laeqt;->a:Laujq;

    .line 426
    .line 427
    if-eqz p1, :cond_15

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_15

    .line 434
    .line 435
    return v3

    .line 436
    :cond_15
    return v4

    .line 437
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 438
    .line 439
    iget-object p1, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->l:Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 440
    .line 441
    if-eqz p1, :cond_16

    .line 442
    .line 443
    iget-object p1, p1, Lcom/google/android/gms/semanticlocation/TimelineMemory;->a:Lcom/google/android/gms/semanticlocation/Trip;

    .line 444
    .line 445
    if-eqz p1, :cond_16

    .line 446
    .line 447
    return v3

    .line 448
    :cond_16
    return v4

    .line 449
    :pswitch_f
    check-cast p1, Lbzhf;

    .line 450
    .line 451
    sget-object v0, Laeqh;->a:Lj$/time/Duration;

    .line 452
    .line 453
    iget-object p1, p1, Lbzhf;->c:Lbzgp;

    .line 454
    .line 455
    if-nez p1, :cond_17

    .line 456
    .line 457
    sget-object p1, Lbzgp;->a:Lbzgp;

    .line 458
    .line 459
    :cond_17
    iget-object p1, p1, Lbzgp;->j:Lbzgo;

    .line 460
    .line 461
    if-nez p1, :cond_18

    .line 462
    .line 463
    sget-object p1, Lbzgo;->a:Lbzgo;

    .line 464
    .line 465
    :cond_18
    iget p1, p1, Lbzgo;->b:I

    .line 466
    .line 467
    if-ne p1, v3, :cond_19

    .line 468
    .line 469
    return v3

    .line 470
    :cond_19
    return v4

    .line 471
    :pswitch_10
    check-cast p1, Laarw;

    .line 472
    .line 473
    sget-object v0, Laemf;->a:Lbqpa;

    .line 474
    .line 475
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    sget-object v0, Laemf;->b:Lbqpa;

    .line 480
    .line 481
    sget-object v1, Laemf;->a:Lbqpa;

    .line 482
    .line 483
    invoke-static {p1, v0, v1}, Laaft;->c(Landroid/net/Uri;Lbqpa;Lbqpa;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    return p1

    .line 488
    :pswitch_11
    check-cast p1, Laarw;

    .line 489
    .line 490
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    const-string v0, "TimelineNotificationActivity"

    .line 495
    .line 496
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    return p1

    .line 501
    :pswitch_12
    check-cast p1, Lrqp;

    .line 502
    .line 503
    iget-object p1, p1, Lrqp;->e:Ljava/lang/Object;

    .line 504
    .line 505
    if-eqz p1, :cond_1a

    .line 506
    .line 507
    return v3

    .line 508
    :cond_1a
    return v4

    .line 509
    :pswitch_13
    check-cast p1, Laarw;

    .line 510
    .line 511
    sget-object v0, Laemc;->a:Lbqfl;

    .line 512
    .line 513
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    const-string v0, "google.maps.timeline"

    .line 522
    .line 523
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    return p1

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

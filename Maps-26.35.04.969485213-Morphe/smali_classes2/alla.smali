.class public final synthetic Lalla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lalla;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lalla;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    const-string v1, "android.intent.action.VIEW"

    .line 6
    .line 7
    const-string v2, "business.google.com"

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object p0, Laoca;->a:Lbxfh;

    .line 17
    .line 18
    instance-of p0, p1, Lbdpl;

    .line 19
    return p0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    sget-object p0, Laoca;->a:Lbxfh;

    .line 24
    .line 25
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_1
    check-cast p1, Lcepn;

    .line 29
    .line 30
    sget p0, Lanwj;->j:I

    .line 31
    .line 32
    iget p0, p1, Lcepn;->b:I

    .line 33
    and-int/2addr p0, v0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, p1, Lcepn;->f:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lanrv;->a(Ljava/lang/String;)Lbwkq;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    return v3

    .line 49
    :cond_0
    return v4

    .line 50
    .line 51
    :pswitch_2
    check-cast p1, Lansc;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lansc;->b()Ljava/lang/Integer;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    return v3

    .line 59
    :cond_1
    return v4

    .line 60
    .line 61
    :pswitch_3
    check-cast p1, Lafxk;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    const-string p1, "GmbPromotionActivity"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    .line 74
    .line 75
    :pswitch_4
    invoke-static {p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    sget-object p1, Lansp;->a:Lbwvl;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    .line 89
    :pswitch_5
    check-cast p1, Lcgek;

    .line 90
    .line 91
    iget p0, p1, Lcgek;->c:I

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcgej;->a(I)Lcgej;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    sget-object p0, Lcgej;->a:Lcgej;

    .line 100
    .line 101
    :cond_2
    sget-object p1, Lcgej;->k:Lcgej;

    .line 102
    .line 103
    if-eq p0, p1, :cond_3

    .line 104
    return v3

    .line 105
    :cond_3
    return v4

    .line 106
    .line 107
    :pswitch_6
    check-cast p1, Lafxk;

    .line 108
    .line 109
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 110
    .line 111
    const-string p1, "ResumeNavigationIntent_TRIP_INDEX"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    const-string p1, "ResumeNavigationIntent_DIRECTIONS_STORAGE_ITEM_FROM_FILE_SYSTEM"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    const-string p1, "ResumeNavigationIntent_DIRECTIONS_STORAGE_ITEM"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 131
    move-result p0

    .line 132
    .line 133
    if-nez p0, :cond_4

    .line 134
    return v4

    .line 135
    :cond_4
    return v3

    .line 136
    :cond_5
    return v4

    .line 137
    .line 138
    :pswitch_7
    check-cast p1, Lafxk;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    const-string p1, ".LauncherShortcutActivity"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    .line 151
    :pswitch_8
    check-cast p1, Lafxk;

    .line 152
    .line 153
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lamle;->g(Landroid/content/Intent;)Z

    .line 157
    move-result p0

    .line 158
    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lafxk;->c()I

    .line 163
    move-result p0

    .line 164
    .line 165
    if-ne p0, v0, :cond_6

    .line 166
    return v3

    .line 167
    :cond_6
    return v4

    .line 168
    .line 169
    :pswitch_9
    check-cast p1, Lcjap;

    .line 170
    .line 171
    iget p0, p1, Lcjap;->d:I

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, La;->bB(I)I

    .line 175
    move-result p1

    .line 176
    .line 177
    if-nez p1, :cond_7

    .line 178
    goto :goto_0

    .line 179
    :cond_7
    const/4 v1, 0x4

    .line 180
    .line 181
    if-ne p1, v1, :cond_8

    .line 182
    return v3

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_0
    invoke-static {p0}, La;->bB(I)I

    .line 186
    move-result p0

    .line 187
    .line 188
    if-nez p0, :cond_9

    .line 189
    return v4

    .line 190
    .line 191
    :cond_9
    if-ne p0, v0, :cond_a

    .line 192
    return v3

    .line 193
    :cond_a
    return v4

    .line 194
    .line 195
    :pswitch_a
    check-cast p1, Lafxk;

    .line 196
    .line 197
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    const-string v0, "com.google.business.ACTION_MESSAGE"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p1

    .line 208
    .line 209
    if-eqz p1, :cond_b

    .line 210
    return v3

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p1

    .line 219
    .line 220
    if-nez p1, :cond_c

    .line 221
    return v4

    .line 222
    .line 223
    .line 224
    :cond_c
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    if-nez p0, :cond_d

    .line 228
    return v4

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result p1

    .line 237
    .line 238
    if-eqz p1, :cond_e

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    const-string p1, "/message"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result p0

    .line 249
    .line 250
    if-eqz p0, :cond_e

    .line 251
    return v3

    .line 252
    :cond_e
    return v4

    .line 253
    .line 254
    :pswitch_b
    check-cast p1, Lafxk;

    .line 255
    .line 256
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    if-eqz p0, :cond_f

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result p1

    .line 271
    .line 272
    if-eqz p1, :cond_f

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    const-string p1, "/messages/l/u?[0-9]+/optout.*"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 285
    move-result p0

    .line 286
    .line 287
    if-eqz p0, :cond_f

    .line 288
    return v3

    .line 289
    :cond_f
    return v4

    .line 290
    .line 291
    :pswitch_c
    check-cast p1, Lafxk;

    .line 292
    .line 293
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    .line 304
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result p0

    .line 306
    .line 307
    if-eqz p0, :cond_10

    .line 308
    .line 309
    if-eqz p1, :cond_10

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    .line 316
    invoke-static {p0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result p0

    .line 318
    .line 319
    if-eqz p0, :cond_10

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    const-string p1, "/(messaging|messages)/inbox"

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 332
    move-result p0

    .line 333
    .line 334
    if-eqz p0, :cond_10

    .line 335
    return v3

    .line 336
    :cond_10
    return v4

    .line 337
    .line 338
    :pswitch_d
    check-cast p1, Lafxk;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    const-string p1, "MessagingActivity"

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 348
    move-result p0

    .line 349
    return p0

    .line 350
    .line 351
    :pswitch_e
    check-cast p1, Lafxk;

    .line 352
    .line 353
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 357
    move-result-object p0

    .line 358
    .line 359
    if-eqz p0, :cond_12

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result p1

    .line 368
    .line 369
    if-eqz p1, :cond_12

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    if-eqz p1, :cond_12

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    const-string v0, "/messages/l"

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 388
    move-result p1

    .line 389
    .line 390
    if-nez p1, :cond_11

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    const-string v0, "/conversations/l"

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 403
    move-result p1

    .line 404
    .line 405
    if-eqz p1, :cond_12

    .line 406
    .line 407
    .line 408
    :cond_11
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 409
    move-result-object p0

    .line 410
    .line 411
    .line 412
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 413
    move-result p0

    .line 414
    const/4 p1, 0x3

    .line 415
    .line 416
    if-lt p0, p1, :cond_12

    .line 417
    return v3

    .line 418
    :cond_12
    return v4

    .line 419
    .line 420
    :pswitch_f
    check-cast p1, Lafxk;

    .line 421
    .line 422
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 426
    move-result-object p1

    .line 427
    .line 428
    const-string v0, "com.google.business.ACTION_MAPS_MESSAGE"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    .line 434
    if-nez v0, :cond_14

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result p1

    .line 439
    .line 440
    if-eqz p1, :cond_13

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 444
    move-result-object p0

    .line 445
    .line 446
    if-eqz p0, :cond_13

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result p1

    .line 455
    .line 456
    if-eqz p1, :cond_13

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 460
    move-result-object p0

    .line 461
    .line 462
    const-string p1, "/maps_message"

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result p0

    .line 467
    .line 468
    if-eqz p0, :cond_13

    .line 469
    return v3

    .line 470
    :cond_13
    return v4

    .line 471
    :cond_14
    return v3

    .line 472
    .line 473
    :pswitch_10
    check-cast p1, Lalln;

    .line 474
    .line 475
    if-eqz p1, :cond_16

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Lalln;->a()Z

    .line 479
    move-result p0

    .line 480
    .line 481
    if-nez p0, :cond_15

    .line 482
    .line 483
    iget p0, p1, Lalln;->b:I

    .line 484
    .line 485
    if-nez p0, :cond_15

    .line 486
    return v4

    .line 487
    :cond_15
    return v3

    .line 488
    :cond_16
    return v4

    .line 489
    .line 490
    :pswitch_11
    check-cast p1, Lbooa;

    .line 491
    .line 492
    .line 493
    invoke-static {p1}, Laopi;->az(Lbooa;)Z

    .line 494
    move-result p0

    .line 495
    return p0

    .line 496
    .line 497
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    invoke-static {p1}, La;->bg(Ljava/lang/String;)Z

    .line 501
    move-result p0

    .line 502
    return p0

    .line 503
    .line 504
    :pswitch_13
    check-cast p1, Lalln;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Lalln;->a()Z

    .line 508
    move-result p0

    .line 509
    .line 510
    if-eqz p0, :cond_17

    .line 511
    .line 512
    iget-boolean p0, p1, Lalln;->a:Z

    .line 513
    .line 514
    if-nez p0, :cond_17

    .line 515
    return v3

    .line 516
    :cond_17
    return v4

    .line 517
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

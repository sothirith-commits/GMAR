.class public final synthetic Lalsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lalsr;->a:I

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
    iget p0, p0, Lalsr;->a:I

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
    sget-object p0, Laoez;->a:Lbwny;

    .line 17
    .line 18
    instance-of p0, p1, Lbdsi;

    .line 19
    return p0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    sget-object p0, Laoez;->a:Lbwny;

    .line 24
    .line 25
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_1
    check-cast p1, Lcdyi;

    .line 29
    .line 30
    sget p0, Lanzi;->j:I

    .line 31
    .line 32
    iget p0, p1, Lcdyi;->b:I

    .line 33
    and-int/2addr p0, v0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, p1, Lcdyi;->f:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lanuv;->a(Ljava/lang/String;)Lbvtl;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbvtl;->i()Z

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
    check-cast p1, Lanvc;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lanvc;->b()Ljava/lang/Integer;

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
    check-cast p1, Lagca;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

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
    sget-object p1, Lanvq;->a:Lbweh;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    .line 89
    :pswitch_5
    check-cast p1, Lcfng;

    .line 90
    .line 91
    iget p0, p1, Lcfng;->c:I

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcfnf;->a(I)Lcfnf;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    sget-object p0, Lcfnf;->a:Lcfnf;

    .line 100
    .line 101
    :cond_2
    sget-object p1, Lcfnf;->k:Lcfnf;

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
    check-cast p1, Lagca;

    .line 108
    .line 109
    iget-object p0, p1, Lagca;->a:Landroid/content/Intent;

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
    check-cast p1, Lagca;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

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
    check-cast p1, Lagca;

    .line 152
    .line 153
    iget-object p0, p1, Lagca;->a:Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lamof;->g(Landroid/content/Intent;)Z

    .line 157
    move-result p0

    .line 158
    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lagca;->c()I

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
    check-cast p1, Ljava/lang/Exception;

    .line 170
    .line 171
    sget-object p0, Lamjq;->a:Lj$/time/Duration;

    .line 172
    return v3

    .line 173
    .line 174
    :pswitch_a
    check-cast p1, Lciju;

    .line 175
    .line 176
    iget p0, p1, Lciju;->d:I

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, La;->by(I)I

    .line 180
    move-result p1

    .line 181
    .line 182
    if-nez p1, :cond_7

    .line 183
    goto :goto_0

    .line 184
    :cond_7
    const/4 v1, 0x4

    .line 185
    .line 186
    if-ne p1, v1, :cond_8

    .line 187
    return v3

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_0
    invoke-static {p0}, La;->by(I)I

    .line 191
    move-result p0

    .line 192
    .line 193
    if-nez p0, :cond_9

    .line 194
    return v4

    .line 195
    .line 196
    :cond_9
    if-ne p0, v0, :cond_a

    .line 197
    return v3

    .line 198
    :cond_a
    return v4

    .line 199
    .line 200
    :pswitch_b
    check-cast p1, Lagca;

    .line 201
    .line 202
    iget-object p0, p1, Lagca;->a:Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    const-string v0, "com.google.business.ACTION_MESSAGE"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result p1

    .line 213
    .line 214
    if-eqz p1, :cond_b

    .line 215
    return v3

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p1

    .line 224
    .line 225
    if-nez p1, :cond_c

    .line 226
    return v4

    .line 227
    .line 228
    .line 229
    :cond_c
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    if-nez p0, :cond_d

    .line 233
    return v4

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result p1

    .line 242
    .line 243
    if-eqz p1, :cond_e

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    const-string p1, "/message"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result p0

    .line 254
    .line 255
    if-eqz p0, :cond_e

    .line 256
    return v3

    .line 257
    :cond_e
    return v4

    .line 258
    .line 259
    :pswitch_c
    check-cast p1, Lagca;

    .line 260
    .line 261
    iget-object p0, p1, Lagca;->a:Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    if-eqz p0, :cond_f

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result p1

    .line 276
    .line 277
    if-eqz p1, :cond_f

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    const-string p1, "/messages/l/u?[0-9]+/optout.*"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 290
    move-result p0

    .line 291
    .line 292
    if-eqz p0, :cond_f

    .line 293
    return v3

    .line 294
    :cond_f
    return v4

    .line 295
    .line 296
    :pswitch_d
    check-cast p1, Lagca;

    .line 297
    .line 298
    iget-object p0, p1, Lagca;->a:Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    .line 309
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result p0

    .line 311
    .line 312
    if-eqz p0, :cond_10

    .line 313
    .line 314
    if-eqz p1, :cond_10

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    .line 321
    invoke-static {p0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result p0

    .line 323
    .line 324
    if-eqz p0, :cond_10

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    const-string p1, "/(messaging|messages)/inbox"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 337
    move-result p0

    .line 338
    .line 339
    if-eqz p0, :cond_10

    .line 340
    return v3

    .line 341
    :cond_10
    return v4

    .line 342
    .line 343
    :pswitch_e
    check-cast p1, Lagca;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

    .line 347
    move-result-object p0

    .line 348
    .line 349
    const-string p1, "MessagingActivity"

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 353
    move-result p0

    .line 354
    return p0

    .line 355
    .line 356
    :pswitch_f
    check-cast p1, Lagca;

    .line 357
    .line 358
    iget-object p0, p1, Lagca;->a:Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    if-eqz p0, :cond_12

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result p1

    .line 373
    .line 374
    if-eqz p1, :cond_12

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    if-eqz p1, :cond_12

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    const-string v0, "/messages/l"

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393
    move-result p1

    .line 394
    .line 395
    if-nez p1, :cond_11

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    const-string v0, "/conversations/l"

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 408
    move-result p1

    .line 409
    .line 410
    if-eqz p1, :cond_12

    .line 411
    .line 412
    .line 413
    :cond_11
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 414
    move-result-object p0

    .line 415
    .line 416
    .line 417
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 418
    move-result p0

    .line 419
    const/4 p1, 0x3

    .line 420
    .line 421
    if-lt p0, p1, :cond_12

    .line 422
    return v3

    .line 423
    :cond_12
    return v4

    .line 424
    .line 425
    :pswitch_10
    check-cast p1, Lagca;

    .line 426
    .line 427
    iget-object p0, p1, Lagca;->a:Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 431
    move-result-object p1

    .line 432
    .line 433
    const-string v0, "com.google.business.ACTION_MAPS_MESSAGE"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v0

    .line 438
    .line 439
    if-nez v0, :cond_14

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result p1

    .line 444
    .line 445
    if-eqz p1, :cond_13

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 449
    move-result-object p0

    .line 450
    .line 451
    if-eqz p0, :cond_13

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 455
    move-result-object p1

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result p1

    .line 460
    .line 461
    if-eqz p1, :cond_13

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 465
    move-result-object p0

    .line 466
    .line 467
    const-string p1, "/maps_message"

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result p0

    .line 472
    .line 473
    if-eqz p0, :cond_13

    .line 474
    return v3

    .line 475
    :cond_13
    return v4

    .line 476
    :cond_14
    return v3

    .line 477
    .line 478
    :pswitch_11
    check-cast p1, Laltn;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Laltn;->b()V

    .line 482
    return v4

    .line 483
    .line 484
    :pswitch_12
    check-cast p1, Lbojb;

    .line 485
    const/4 p0, 0x0

    .line 486
    throw p0

    .line 487
    .line 488
    :pswitch_13
    check-cast p1, Lalqi;

    .line 489
    .line 490
    if-eqz p1, :cond_16

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Lalqi;->a()Z

    .line 494
    move-result p0

    .line 495
    .line 496
    if-nez p0, :cond_15

    .line 497
    .line 498
    iget p0, p1, Lalqi;->b:I

    .line 499
    .line 500
    if-nez p0, :cond_15

    .line 501
    return v4

    .line 502
    :cond_15
    return v3

    .line 503
    :cond_16
    return v4

    .line 504
    nop

    .line 505
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

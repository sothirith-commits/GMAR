.class public final Lmok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# static fields
.field public static final a:Lmok;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmok;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lmok;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lmok;->a:Lmok;

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lmok;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lmok;->b:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lafxk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    const-string p1, "TrafficWidgetActivity"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v2}, Lcuka;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lafxk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lafxk;->a()Landroid/net/Uri;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string p1, "/maps/contrib"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lafmx;->z(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    .line 45
    :pswitch_1
    check-cast p1, Lafxk;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    const-string p1, "TransitLineTrackerActivity"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, v2}, Lcuka;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    .line 64
    :pswitch_2
    check-cast p1, Lafxk;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    const-string p1, "LanguagePickerPromoActivity"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    .line 77
    :pswitch_3
    check-cast p1, Lafxk;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    const-string p1, "OpenSearchActivity"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    .line 90
    :pswitch_4
    check-cast p1, Lccdh;

    .line 91
    .line 92
    iget p0, p1, Lccdh;->b:I

    .line 93
    .line 94
    and-int/lit8 v3, p0, 0x4

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    and-int/lit8 p0, p0, 0x8

    .line 99
    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    iget-object p0, p1, Lccdh;->e:Lccdk;

    .line 103
    .line 104
    if-nez p0, :cond_0

    .line 105
    .line 106
    sget-object p0, Lccdk;->a:Lccdk;

    .line 107
    .line 108
    :cond_0
    iget p0, p0, Lccdk;->d:I

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, La;->cg(I)I

    .line 112
    move-result p0

    .line 113
    .line 114
    if-nez p0, :cond_1

    .line 115
    return v2

    .line 116
    :cond_1
    const/4 v3, 0x2

    .line 117
    .line 118
    if-ne p0, v3, :cond_8

    .line 119
    .line 120
    iget-object p0, p1, Lccdh;->e:Lccdk;

    .line 121
    .line 122
    if-nez p0, :cond_2

    .line 123
    .line 124
    sget-object p0, Lccdk;->a:Lccdk;

    .line 125
    .line 126
    :cond_2
    iget v4, p0, Lccdk;->b:I

    .line 127
    .line 128
    if-ne v4, v0, :cond_3

    .line 129
    .line 130
    iget-object p0, p0, Lccdk;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lccdd;

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_3
    sget-object p0, Lccdd;->a:Lccdd;

    .line 136
    .line 137
    :goto_0
    iget p0, p0, Lccdd;->b:I

    .line 138
    and-int/2addr p0, v3

    .line 139
    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    iget p0, p1, Lccdh;->b:I

    .line 143
    .line 144
    and-int/lit8 p0, p0, 0x20

    .line 145
    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    iget-object p0, p1, Lccdh;->g:Lccdf;

    .line 149
    .line 150
    if-nez p0, :cond_4

    .line 151
    .line 152
    sget-object p0, Lccdf;->a:Lccdf;

    .line 153
    .line 154
    :cond_4
    iget p0, p0, Lccdf;->b:I

    .line 155
    .line 156
    if-ne p0, v3, :cond_5

    .line 157
    return v1

    .line 158
    .line 159
    :cond_5
    iget-object p0, p1, Lccdh;->g:Lccdf;

    .line 160
    .line 161
    if-nez p0, :cond_6

    .line 162
    .line 163
    sget-object p0, Lccdf;->a:Lccdf;

    .line 164
    .line 165
    :cond_6
    iget p0, p0, Lccdf;->b:I

    .line 166
    .line 167
    if-eq p0, v1, :cond_7

    .line 168
    return v2

    .line 169
    :cond_7
    return v1

    .line 170
    :cond_8
    return v2

    .line 171
    .line 172
    :pswitch_5
    check-cast p1, Lcpro;

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    iget p0, p1, Lcpro;->k:I

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lcprn;->a(I)Lcprn;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    if-nez p0, :cond_9

    .line 183
    .line 184
    sget-object p0, Lcprn;->a:Lcprn;

    .line 185
    .line 186
    :cond_9
    sget-object p1, Lcprn;->c:Lcprn;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcprn;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p0

    .line 191
    .line 192
    if-eqz p0, :cond_a

    .line 193
    return v1

    .line 194
    :cond_a
    return v2

    .line 195
    .line 196
    :pswitch_6
    check-cast p1, Lbwkq;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 200
    move-result p0

    .line 201
    return p0

    .line 202
    .line 203
    :pswitch_7
    check-cast p1, Lafxk;

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    if-eqz p0, :cond_b

    .line 212
    .line 213
    const-string v0, "ShowLocationSharingSettingsActivity"

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v0, v2}, Lcuka;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 217
    move-result p0

    .line 218
    .line 219
    if-ne p0, v1, :cond_b

    .line 220
    .line 221
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 222
    .line 223
    if-eqz p0, :cond_b

    .line 224
    .line 225
    const-string p1, "extra_account_obfuscated_gaia_id"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    if-eqz p0, :cond_b

    .line 232
    .line 233
    .line 234
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 235
    move-result p0

    .line 236
    .line 237
    if-eqz p0, :cond_b

    .line 238
    return v1

    .line 239
    :cond_b
    return v2

    .line 240
    .line 241
    :pswitch_8
    check-cast p1, Lafxk;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    if-eqz p0, :cond_c

    .line 251
    .line 252
    const-string v0, "ShowLocationSharingAlertsListActivity"

    .line 253
    .line 254
    .line 255
    invoke-static {p0, v0, v2}, Lcuka;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 256
    move-result p0

    .line 257
    .line 258
    if-ne p0, v1, :cond_c

    .line 259
    .line 260
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 261
    .line 262
    if-eqz p0, :cond_c

    .line 263
    .line 264
    const-string p1, "extra_sharer_account_obfuscated_gaia_id"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    if-eqz p1, :cond_c

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 274
    move-result p1

    .line 275
    .line 276
    if-lez p1, :cond_c

    .line 277
    .line 278
    const-string p1, "extra_viewer_account_obfuscated_gaia_id"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    if-eqz p0, :cond_c

    .line 285
    .line 286
    .line 287
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 288
    move-result p0

    .line 289
    .line 290
    if-lez p0, :cond_c

    .line 291
    return v1

    .line 292
    :cond_c
    return v2

    .line 293
    .line 294
    :pswitch_9
    check-cast p1, Landroid/content/Intent;

    .line 295
    .line 296
    if-eqz p1, :cond_d

    .line 297
    .line 298
    const-string p0, "com.google.android.apps.gmm.ACTION_ENSURE_CORRECT_LOGIN_STATUS_THEN_CONTINUE"

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result p0

    .line 307
    .line 308
    if-eqz p0, :cond_d

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    if-eqz p0, :cond_d

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    .line 325
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    const-string v3, ".EnsureLoggedInActivity"

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result p0

    .line 337
    .line 338
    if-eqz p0, :cond_d

    .line 339
    .line 340
    const-string p0, "WRAPPED_INTENT"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 344
    move-result p0

    .line 345
    .line 346
    if-eqz p0, :cond_d

    .line 347
    .line 348
    const-string p0, "TARGET_USER_OBFUSCATED_GAIA_ID"

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 352
    move-result p0

    .line 353
    .line 354
    if-eqz p0, :cond_d

    .line 355
    return v1

    .line 356
    :cond_d
    return v2

    .line 357
    .line 358
    :pswitch_a
    check-cast p1, Lafxk;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    return v2

    .line 363
    .line 364
    :pswitch_b
    check-cast p1, Lafxk;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    if-eqz p1, :cond_e

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 382
    move-result-object p1

    .line 383
    goto :goto_1

    .line 384
    :cond_e
    const/4 p1, 0x0

    .line 385
    .line 386
    :goto_1
    const-string v0, "com.google.android.maps.MapsActivity"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result p1

    .line 391
    .line 392
    if-eqz p1, :cond_f

    .line 393
    .line 394
    const-string p1, "GMM_COMMUTE_NOTIFICATION_DESTINATION"

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 398
    move-result-object p0

    .line 399
    .line 400
    if-eqz p0, :cond_f

    .line 401
    return v1

    .line 402
    :cond_f
    return v2

    .line 403
    .line 404
    :pswitch_c
    check-cast p1, Lchsp;

    .line 405
    .line 406
    sget-object p0, Lchss;->N:Lcmvl;

    .line 407
    .line 408
    .line 409
    invoke-static {p0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 410
    move-result-object v3

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v3}, Lcmvi;->h(Lcmvl;)V

    .line 414
    .line 415
    iget-object v4, p1, Lcmvi;->H:Lcmva;

    .line 416
    .line 417
    iget-object v3, v3, Lcmvl;->d:Lcmvk;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v3}, Lcmva;->n(Lcmvk;)Z

    .line 421
    move-result v3

    .line 422
    .line 423
    if-nez v3, :cond_10

    .line 424
    goto :goto_3

    .line 425
    .line 426
    .line 427
    :cond_10
    invoke-static {p0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 428
    move-result-object p0

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, p0}, Lcmvi;->h(Lcmvl;)V

    .line 432
    .line 433
    iget-object p1, p1, Lcmvi;->H:Lcmva;

    .line 434
    .line 435
    iget-object v3, p0, Lcmvl;->d:Lcmvk;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 439
    move-result-object p1

    .line 440
    .line 441
    if-nez p1, :cond_11

    .line 442
    .line 443
    iget-object p0, p0, Lcmvl;->b:Ljava/lang/Object;

    .line 444
    goto :goto_2

    .line 445
    .line 446
    .line 447
    :cond_11
    invoke-virtual {p0, p1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object p0

    .line 449
    .line 450
    :goto_2
    check-cast p0, Lchuk;

    .line 451
    .line 452
    iget p0, p0, Lchuk;->i:I

    .line 453
    .line 454
    .line 455
    invoke-static {p0}, La;->ch(I)I

    .line 456
    move-result p0

    .line 457
    .line 458
    if-eqz p0, :cond_12

    .line 459
    .line 460
    if-ne p0, v0, :cond_12

    .line 461
    return v1

    .line 462
    :cond_12
    :goto_3
    return v2

    .line 463
    .line 464
    :pswitch_d
    check-cast p1, Lafxk;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 468
    move-result-object p0

    .line 469
    .line 470
    const-string p1, "LiveTripsActivity"

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 474
    move-result p0

    .line 475
    return p0

    .line 476
    .line 477
    :pswitch_e
    check-cast p1, Ljava/lang/reflect/Field;

    .line 478
    .line 479
    if-nez p1, :cond_13

    .line 480
    goto :goto_4

    .line 481
    .line 482
    .line 483
    :cond_13
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 484
    move-result p0

    .line 485
    .line 486
    .line 487
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 488
    move-result p0

    .line 489
    .line 490
    if-eqz p0, :cond_14

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 494
    move-result p0

    .line 495
    .line 496
    .line 497
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 498
    move-result p0

    .line 499
    .line 500
    if-eqz p0, :cond_14

    .line 501
    return v1

    .line 502
    :cond_14
    :goto_4
    return v2

    .line 503
    .line 504
    :pswitch_f
    check-cast p1, Lafxk;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 513
    move-result-object p0

    .line 514
    .line 515
    const-string p1, "com.google.android.apps.maps.action.START_GLASSES_SETUP"

    .line 516
    .line 517
    .line 518
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    move-result p0

    .line 520
    .line 521
    if-eqz p0, :cond_15

    .line 522
    return v1

    .line 523
    :cond_15
    return v2

    .line 524
    .line 525
    :pswitch_10
    check-cast p1, Lafxk;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Lafxk;->a()Landroid/net/Uri;

    .line 532
    move-result-object p0

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 539
    move-result-object p0

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Lafxk;->a()Landroid/net/Uri;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    const-string v3, "/maps/xr"

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v3}, Lafmx;->z(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 549
    move-result v0

    .line 550
    .line 551
    if-nez v0, :cond_16

    .line 552
    return v2

    .line 553
    .line 554
    :cond_16
    if-eqz p0, :cond_17

    .line 555
    .line 556
    const-string v0, "what"

    .line 557
    .line 558
    .line 559
    invoke-static {p0, v0, v2}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 560
    move-result p0

    .line 561
    .line 562
    if-eqz p0, :cond_17

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Lafxk;->a()Landroid/net/Uri;

    .line 566
    return v1

    .line 567
    .line 568
    .line 569
    :cond_17
    invoke-virtual {p1}, Lafxk;->a()Landroid/net/Uri;

    .line 570
    return v2

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
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

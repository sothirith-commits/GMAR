.class public final synthetic Lautf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lautf;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lautf;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lautf;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    const-string v2, "android_api_level"

    .line 6
    .line 7
    const-string v3, "event_type"

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    iget-object v0, p0, Lautf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lacdd;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lacdd;->d()Laccz;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :pswitch_0
    sget-object v0, Lbzzc;->b:Lcefo;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lautf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcefl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcefl;->k(Lcefo;)V

    .line 43
    .line 44
    iget-object v1, v1, Lcefl;->H:Lcefd;

    .line 45
    .line 46
    iget-object v2, v0, Lcefo;->d:Lcefn;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Lcefo;->b:Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0, v1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    :goto_0
    check-cast v0, Lbzzc;

    .line 62
    .line 63
    iget-object v0, v0, Lbzzc;->c:Lcefz;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v1

    .line 68
    div-int/2addr v1, v5

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lbqpa;->e(I)Lbqov;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    :goto_1
    if-ge v8, v1, :cond_1

    .line 75
    .line 76
    add-int v3, v8, v8

    .line 77
    .line 78
    new-instance v4, Lbfkm;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    check-cast v5, Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v5

    .line 89
    add-int/2addr v3, v7

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v3

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v5, v3}, Lbfkm;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    .line 115
    :pswitch_1
    iget-object v0, p0, Lautf;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lbgca;

    .line 118
    .line 119
    iget-object v0, v0, Lbgca;->a:Lckbj;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lbfqb;

    .line 126
    .line 127
    iget-boolean v0, v0, Lbfqb;->n:Z

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    .line 134
    :pswitch_2
    iget-object v0, p0, Lautf;->a:Ljava/lang/Object;

    .line 135
    return-object v0

    .line 136
    .line 137
    :pswitch_3
    iget-object v0, p0, Lautf;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lbfjb;

    .line 140
    .line 141
    iget-object v0, v0, Lbfjb;->a:Lckbj;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Lbfqb;

    .line 148
    .line 149
    iget-boolean v0, v0, Lbfqb;->n:Z

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    .line 156
    :pswitch_4
    iget-object v0, p0, Lautf;->a:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Ljava/util/Map;

    .line 163
    .line 164
    instance-of v1, v0, Ljava/util/HashMap;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    check-cast v0, Ljava/util/HashMap;

    .line 169
    return-object v0

    .line 170
    .line 171
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 175
    return-object v1

    .line 176
    .line 177
    :pswitch_5
    iget-object v0, p0, Lautf;->a:Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    check-cast v0, Ljava/util/Map;

    .line 184
    .line 185
    instance-of v1, v0, Ljava/util/HashMap;

    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    check-cast v0, Ljava/util/HashMap;

    .line 190
    return-object v0

    .line 191
    .line 192
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 196
    return-object v1

    .line 197
    .line 198
    :pswitch_6
    new-array v0, v1, [Lbomx;

    .line 199
    .line 200
    const-class v1, Ljava/lang/Integer;

    .line 201
    .line 202
    new-instance v4, Lbomx;

    .line 203
    .line 204
    const-string v6, "flow_id"

    .line 205
    .line 206
    .line 207
    invoke-direct {v4, v6, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 208
    .line 209
    aput-object v4, v0, v8

    .line 210
    .line 211
    const-class v1, Ljava/lang/String;

    .line 212
    .line 213
    new-instance v4, Lbomx;

    .line 214
    .line 215
    .line 216
    invoke-direct {v4, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 217
    .line 218
    aput-object v4, v0, v7

    .line 219
    .line 220
    const-class v1, Ljava/lang/Integer;

    .line 221
    .line 222
    new-instance v3, Lbomx;

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 226
    .line 227
    aput-object v3, v0, v5

    .line 228
    .line 229
    iget-object v1, p0, Lautf;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lbgob;

    .line 232
    .line 233
    iget-object v1, v1, Lbgob;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lbonb;

    .line 236
    .line 237
    const-string v2, "/client_streamz/location_consent_flows/android/event_count"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lbomy;->d()V

    .line 245
    return-object v0

    .line 246
    :pswitch_7
    const/4 v0, 0x4

    .line 247
    .line 248
    new-array v0, v0, [Lbomx;

    .line 249
    .line 250
    const-class v4, Ljava/lang/Integer;

    .line 251
    .line 252
    new-instance v6, Lbomx;

    .line 253
    .line 254
    const-string v9, "ui_flow_id"

    .line 255
    .line 256
    .line 257
    invoke-direct {v6, v9, v4}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 258
    .line 259
    aput-object v6, v0, v8

    .line 260
    .line 261
    const-class v4, Ljava/lang/String;

    .line 262
    .line 263
    new-instance v6, Lbomx;

    .line 264
    .line 265
    .line 266
    invoke-direct {v6, v3, v4}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 267
    .line 268
    aput-object v6, v0, v7

    .line 269
    .line 270
    const-class v3, Ljava/lang/Integer;

    .line 271
    .line 272
    new-instance v4, Lbomx;

    .line 273
    .line 274
    .line 275
    invoke-direct {v4, v2, v3}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 276
    .line 277
    aput-object v4, v0, v5

    .line 278
    .line 279
    const-class v2, Ljava/lang/Integer;

    .line 280
    .line 281
    new-instance v3, Lbomx;

    .line 282
    .line 283
    const-string v4, "setting_id"

    .line 284
    .line 285
    .line 286
    invoke-direct {v3, v4, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 287
    .line 288
    aput-object v3, v0, v1

    .line 289
    .line 290
    iget-object v1, p0, Lautf;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lbgob;

    .line 293
    .line 294
    iget-object v1, v1, Lbgob;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lbonb;

    .line 297
    .line 298
    const-string v2, "/client_streamz/footprints_consent_flows/android/event_count"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lbomy;->d()V

    .line 306
    return-object v0

    .line 307
    .line 308
    :pswitch_8
    iget-object v0, p0, Lautf;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lbcwx;

    .line 311
    .line 312
    iget-object v0, v0, Lbcwx;->b:Landroid/content/Context;

    .line 313
    .line 314
    sget-object v1, Lbcww;->a:Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lbbel;->a(Landroid/content/Context;)Lbbel;

    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    .line 321
    :pswitch_9
    sget-object v0, Lbbqn;->a:Lbbez;

    .line 322
    .line 323
    iget-object v0, p0, Lautf;->a:Ljava/lang/Object;

    .line 324
    .line 325
    new-instance v1, Lbbqx;

    .line 326
    .line 327
    check-cast v0, Landroid/app/Activity;

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v0}, Lbbqx;-><init>(Landroid/app/Activity;)V

    .line 331
    return-object v1

    .line 332
    .line 333
    :pswitch_a
    iget-object v0, p0, Lautf;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    const-string v2, "android_id"

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 349
    move-result v2

    .line 350
    .line 351
    if-nez v2, :cond_5

    .line 352
    .line 353
    const-string v2, "0"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v2

    .line 358
    .line 359
    if-eqz v2, :cond_4

    .line 360
    goto :goto_2

    .line 361
    .line 362
    .line 363
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0}, Lbbvh;->a(Ljava/lang/String;Ljava/lang/String;)Lbqfj;

    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    .line 371
    :cond_5
    :goto_2
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 372
    return-object v0

    .line 373
    .line 374
    :pswitch_b
    iget-object v0, p0, Lautf;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lbdst;->f(Landroid/content/Context;)Z

    .line 380
    move-result v1

    .line 381
    .line 382
    if-eqz v1, :cond_6

    .line 383
    .line 384
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 385
    return-object v0

    .line 386
    .line 387
    .line 388
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    const-string v3, "app.revanced.android.providers.gsf.permission.READ_GSERVICES"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    move-result v1

    .line 400
    .line 401
    if-nez v1, :cond_7

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    const-wide/16 v1, 0x0

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1, v2}, Lbcmo;->c(Landroid/content/ContentResolver;J)J

    .line 411
    move-result-wide v0

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    .line 422
    :cond_7
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 423
    return-object v0

    .line 424
    .line 425
    :pswitch_c
    new-instance v0, Lbjrt;

    .line 426
    .line 427
    iget-object v1, p0, Lautf;->a:Ljava/lang/Object;

    .line 428
    move-object v2, v1

    .line 429
    .line 430
    check-cast v2, Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, Layli;->U(Landroid/content/Context;)Lbgob;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v1, v2, v4}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 438
    return-object v0

    .line 439
    .line 440
    :pswitch_d
    iget-object v0, p0, Lautf;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lazkn;

    .line 443
    .line 444
    iget-object v1, v0, Lazkn;->b:Landroid/content/Context;

    .line 445
    .line 446
    const-string v2, "activity"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    check-cast v1, Landroid/app/ActivityManager;

    .line 453
    .line 454
    if-eqz v1, :cond_8

    .line 455
    .line 456
    iget-object v0, v0, Lazkn;->b:Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v0, v8, v6}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    .line 467
    :cond_8
    sget v0, Lbqpa;->d:I

    .line 468
    .line 469
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 470
    return-object v0

    .line 471
    .line 472
    :pswitch_e
    iget-object v0, p0, Lautf;->a:Ljava/lang/Object;

    .line 473
    .line 474
    sget-object v1, Laujw;->mp:Laujr;

    .line 475
    .line 476
    check-cast v0, Layfq;

    .line 477
    .line 478
    iget-object v2, v0, Layfq;->a:Laebe;

    .line 479
    .line 480
    .line 481
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    sget-object v3, Layfm;->a:Layfm;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    iget-object v0, v0, Layfq;->e:Laujm;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1, v2, v3}, Laujm;->b(Laujr;Landroid/accounts/Account;Lcehk;)Lbqpa;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v6}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 501
    move-result v1

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Lckds;->ap(I)I

    .line 505
    move-result v1

    .line 506
    .line 507
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 508
    .line 509
    const/16 v3, 0x10

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v3}, Lckha;->k(II)I

    .line 513
    move-result v1

    .line 514
    .line 515
    .line 516
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    .line 523
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    move-result v1

    .line 525
    .line 526
    if-eqz v1, :cond_a

    .line 527
    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    check-cast v1, Layfm;

    .line 533
    .line 534
    iget-object v3, v1, Layfm;->c:Ljava/lang/String;

    .line 535
    .line 536
    iget v1, v1, Layfm;->d:I

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, Lcblh;->a(I)Lcblh;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    if-nez v1, :cond_9

    .line 543
    .line 544
    sget-object v1, Lcblh;->a:Lcblh;

    .line 545
    .line 546
    :cond_9
    new-instance v4, Lckbv;

    .line 547
    .line 548
    .line 549
    invoke-direct {v4, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    iget-object v1, v4, Lckbv;->a:Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v3, v4, Lckbv;->b:Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    goto :goto_3

    .line 558
    :cond_a
    return-object v2

    .line 559
    .line 560
    :pswitch_f
    iget-object v0, p0, Lautf;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Laxuq;

    .line 563
    .line 564
    iget-object v0, v0, Laxuq;->f:Lcbdg;

    .line 565
    .line 566
    if-nez v0, :cond_b

    .line 567
    .line 568
    sget-object v0, Lcbdg;->a:Lcbdg;

    .line 569
    .line 570
    :cond_b
    :try_start_0
    iget-object v1, v0, Lcbdg;->l:Lcegi;

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 574
    move-result-object v1

    .line 575
    .line 576
    new-instance v2, Laxsa;

    .line 577
    .line 578
    .line 579
    invoke-direct {v2, v6}, Laxsa;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2}, Lbqnf;->y(Lbqev;)Lbqph;

    .line 583
    move-result-object v1

    .line 584
    .line 585
    .line 586
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 587
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    return-object v0

    .line 589
    .line 590
    :catch_0
    iget-object v0, v0, Lcbdg;->c:Lcbdh;

    .line 591
    .line 592
    if-nez v0, :cond_c

    .line 593
    .line 594
    sget-object v0, Lcbdh;->a:Lcbdh;

    .line 595
    .line 596
    :cond_c
    iget-object v0, v0, Lcbdh;->c:Ljava/lang/String;

    .line 597
    .line 598
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 599
    return-object v0

    .line 600
    .line 601
    :pswitch_10
    iget-object v0, p0, Lautf;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lawjj;

    .line 604
    .line 605
    iget-object v0, v0, Lawjj;->aC:Lasqq;

    .line 606
    .line 607
    if-nez v0, :cond_d

    .line 608
    .line 609
    const-string v0, "placemarkStorageReference"

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 613
    return-object v4

    .line 614
    :cond_d
    return-object v0

    .line 615
    .line 616
    :pswitch_11
    iget-object v0, p0, Lautf;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lausn;

    .line 619
    .line 620
    .line 621
    const v1, 0x7f080823

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lausn;->h(I)Landroid/graphics/drawable/Drawable;

    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    .line 628
    :pswitch_12
    iget-object v0, p0, Lautf;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lausn;

    .line 631
    .line 632
    .line 633
    const v1, 0x7f080ca0

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1}, Lausn;->h(I)Landroid/graphics/drawable/Drawable;

    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    .line 640
    :pswitch_13
    iget-object v0, p0, Lautf;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lausn;

    .line 643
    .line 644
    .line 645
    const v1, 0x7f080822

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1}, Lausn;->h(I)Landroid/graphics/drawable/Drawable;

    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
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

.class public final synthetic Lzic;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzic;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzic;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lzic;->$cid:I

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const-class v7, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v9, "app_package"

    .line 15
    .line 16
    const/4 v10, 0x3

    .line 17
    const-class v11, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v12, 0x2

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lzic;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Laegi;

    .line 28
    .line 29
    iget-object p0, p0, Laegi;->a:Ladpl;

    .line 30
    .line 31
    invoke-virtual {p0}, Ladpl;->a()Laefr;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v8, p0, Laefr;->c:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v8

    .line 38
    :pswitch_0
    iget-object p0, p0, Lzic;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Ldot;

    .line 41
    .line 42
    invoke-interface {p0}, Ldov;->G()Ldou;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, p0

    .line 47
    check-cast v2, Lao;

    .line 48
    .line 49
    iget-object v3, v2, Lao;->C:Lbj;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v3, v2, Lao;->ad:Ldor;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lao;->v()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    instance-of v4, v3, Landroid/content/ContextWrapper;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    instance-of v4, v3, Landroid/app/Application;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    move-object v8, v3

    .line 74
    check-cast v8, Landroid/app/Application;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    check-cast v3, Landroid/content/ContextWrapper;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    if-nez v8, :cond_2

    .line 85
    .line 86
    invoke-static {v10}, Lbj;->W(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Lao;->v()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_2
    new-instance v3, Ldoj;

    .line 104
    .line 105
    iget-object v4, v2, Lao;->n:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v3, v8, p0, v4}, Ldoj;-><init>(Landroid/app/Application;Ldwb;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v2, Lao;->ad:Ldor;

    .line 111
    .line 112
    :cond_3
    iget-object v2, v2, Lao;->ad:Ldor;

    .line 113
    .line 114
    invoke-static {p0}, Ldoa;->c(Ldov;)Ldpf;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, v1, v2, p0}, Ldot;-><init>(Ldou;Ldor;Ldpf;)V

    .line 119
    .line 120
    .line 121
    move-object v8, v0

    .line 122
    return-object v8

    .line 123
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :pswitch_1
    iget-object p0, p0, Lzic;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lao;

    .line 134
    .line 135
    invoke-virtual {p0}, Lao;->B()Lbj;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    return-object v8

    .line 140
    :pswitch_2
    sget-wide v0, Laagp;->a:J

    .line 141
    .line 142
    iget-object p0, p0, Lzic;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Landroid/content/Context;

    .line 145
    .line 146
    const-string v0, "uimode"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    move-object v8, p0

    .line 153
    check-cast v8, Landroid/app/UiModeManager;

    .line 154
    .line 155
    return-object v8

    .line 156
    :pswitch_3
    iget-object p0, p0, Lzic;->a:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v8, Ltcq;

    .line 159
    .line 160
    check-cast p0, Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {v8, p0}, Ltcq;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    return-object v8

    .line 166
    :pswitch_4
    iget-object p0, p0, Lzic;->a:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v8, Lsio;

    .line 169
    .line 170
    check-cast p0, Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v8, p0}, Lsio;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    return-object v8

    .line 176
    :pswitch_5
    iget-object p0, p0, Lzic;->a:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v8, Lpr;

    .line 179
    .line 180
    check-cast p0, Lapmh;

    .line 181
    .line 182
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Landroid/content/Context;

    .line 185
    .line 186
    invoke-direct {v8, p0}, Lpr;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    return-object v8

    .line 190
    :pswitch_6
    iget-object v8, p0, Lzic;->a:Ljava/lang/Object;

    .line 191
    .line 192
    return-object v8

    .line 193
    :pswitch_7
    iget-object p0, p0, Lzic;->a:Ljava/lang/Object;

    .line 194
    .line 195
    :try_start_0
    check-cast p0, Lzic;

    .line 196
    .line 197
    iget-object p0, p0, Lzic;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v0, p0

    .line 200
    check-cast v0, Ljava/io/File;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/io/FileOutputStream;

    .line 216
    .line 217
    check-cast p0, Ljava/io/File;

    .line 218
    .line 219
    invoke-direct {v0, p0, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 220
    .line 221
    .line 222
    new-instance p0, Lpr;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Lpr;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    move-object v8, p0

    .line 228
    return-object v8

    .line 229
    :catch_0
    move-exception p0

    .line 230
    sget-object v0, Lzjz;->a:Labyy;

    .line 231
    .line 232
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "An error occurred while creating output stream."

    .line 237
    .line 238
    const/16 v2, 0x1a6e

    .line 239
    .line 240
    invoke-static {v0, v1, v2, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    return-object v8

    .line 244
    :pswitch_8
    iget-object p0, p0, Lzic;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    move-object v8, p0

    .line 251
    check-cast v8, Lzns;

    .line 252
    .line 253
    return-object v8

    .line 254
    :pswitch_9
    iget-object p0, p0, Lzic;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lzlm;

    .line 257
    .line 258
    iget-object p0, p0, Lzlm;->a:Labih;

    .line 259
    .line 260
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    return-object v8

    .line 279
    :pswitch_a
    iget-object p0, p0, Lzic;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    move-object v8, p0

    .line 286
    check-cast v8, Laddm;

    .line 287
    .line 288
    return-object v8

    .line 289
    :pswitch_b
    new-array v0, v12, [Laafc;

    .line 290
    .line 291
    new-instance v1, Laafc;

    .line 292
    .line 293
    const-string v2, "result"

    .line 294
    .line 295
    invoke-direct {v1, v2, v11}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    aput-object v1, v0, v13

    .line 299
    .line 300
    new-instance v1, Laafc;

    .line 301
    .line 302
    invoke-direct {v1, v9, v11}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    aput-object v1, v0, v14

    .line 306
    .line 307
    iget-object p0, p0, Lzic;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lzid;

    .line 310
    .line 311
    iget-object p0, p0, Lzid;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Laafg;

    .line 314
    .line 315
    const-string v1, "/client_streamz/og_android/add_account/account_manager_flow/completions"

    .line 316
    .line 317
    invoke-virtual {p0, v1, v0}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v8}, Laafd;->c()V

    .line 322
    .line 323
    .line 324
    return-object v8

    .line 325
    :pswitch_c
    new-array v0, v12, [Laafc;

    .line 326
    .line 327
    new-instance v1, Laafc;

    .line 328
    .line 329
    const-string v2, "flow_type"

    .line 330
    .line 331
    invoke-direct {v1, v2, v11}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    aput-object v1, v0, v13

    .line 335
    .line 336
    new-instance v1, Laafc;

    .line 337
    .line 338
    invoke-direct {v1, v9, v11}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    aput-object v1, v0, v14

    .line 342
    .line 343
    iget-object p0, p0, Lzic;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lzid;

    .line 346
    .line 347
    iget-object p0, p0, Lzid;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Laafg;

    .line 350
    .line 351
    const-string v1, "/client_streamz/og_android/add_account/flow_initiations"

    .line 352
    .line 353
    invoke-virtual {p0, v1, v0}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v8}, Laafd;->c()V

    .line 358
    .line 359
    .line 360
    return-object v8

    .line 361
    :pswitch_d
    new-array v0, v2, [Laafc;

    .line 362
    .line 363
    new-instance v2, Laafc;

    .line 364
    .line 365
    const-string v8, "ui_mode_type"

    .line 366
    .line 367
    invoke-direct {v2, v8, v7}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    aput-object v2, v0, v13

    .line 371
    .line 372
    new-instance v2, Laafc;

    .line 373
    .line 374
    invoke-direct {v2, v9, v11}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 375
    .line 376
    .line 377
    aput-object v2, v0, v14

    .line 378
    .line 379
    new-instance v2, Laafc;

    .line 380
    .line 381
    const-string v8, "android_sdk_version"

    .line 382
    .line 383
    invoke-direct {v2, v8, v7}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 384
    .line 385
    .line 386
    aput-object v2, v0, v12

    .line 387
    .line 388
    new-instance v2, Laafc;

    .line 389
    .line 390
    const-string v7, "is_realme_device"

    .line 391
    .line 392
    invoke-direct {v2, v7, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 393
    .line 394
    .line 395
    aput-object v2, v0, v10

    .line 396
    .line 397
    new-instance v1, Laafc;

    .line 398
    .line 399
    const-string v2, "storage_type"

    .line 400
    .line 401
    invoke-direct {v1, v2, v11}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 402
    .line 403
    .line 404
    aput-object v1, v0, v6

    .line 405
    .line 406
    new-instance v1, Laafc;

    .line 407
    .line 408
    const-string v2, "status"

    .line 409
    .line 410
    invoke-direct {v1, v2, v11}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 411
    .line 412
    .line 413
    aput-object v1, v0, v5

    .line 414
    .line 415
    new-instance v1, Laafc;

    .line 416
    .line 417
    const-string v2, "exception_type"

    .line 418
    .line 419
    invoke-direct {v1, v2, v11}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 420
    .line 421
    .line 422
    aput-object v1, v0, v4

    .line 423
    .line 424
    new-instance v1, Laafc;

    .line 425
    .line 426
    const-string v2, "account_state"

    .line 427
    .line 428
    invoke-direct {v1, v2, v11}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 429
    .line 430
    .line 431
    aput-object v1, v0, v3

    .line 432
    .line 433
    iget-object p0, p0, Lzic;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lzid;

    .line 436
    .line 437
    iget-object p0, p0, Lzid;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Laafg;

    .line 440
    .line 441
    const-string v1, "/client_streamz/og_android/shared_prefs_access_before_unlock_crash"

    .line 442
    .line 443
    invoke-virtual {p0, v1, v0}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v8}, Laafd;->c()V

    .line 448
    .line 449
    .line 450
    return-object v8

    .line 451
    :pswitch_e
    new-array v0, v10, [Laafc;

    .line 452
    .line 453
    new-instance v2, Laafc;

    .line 454
    .line 455
    const-string v3, "part_of_the_view_is_visible"

    .line 456
    .line 457
    invoke-direct {v2, v3, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 458
    .line 459
    .line 460
    aput-object v2, v0, v13

    .line 461
    .line 462
    new-instance v2, Laafc;

    .line 463
    .line 464
    const-string v3, "is_laid_out"

    .line 465
    .line 466
    invoke-direct {v2, v3, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 467
    .line 468
    .line 469
    aput-object v2, v0, v14

    .line 470
    .line 471
    new-instance v2, Laafc;

    .line 472
    .line 473
    const-string v3, "is_shown"

    .line 474
    .line 475
    invoke-direct {v2, v3, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 476
    .line 477
    .line 478
    aput-object v2, v0, v12

    .line 479
    .line 480
    iget-object p0, p0, Lzic;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lzid;

    .line 483
    .line 484
    iget-object p0, p0, Lzid;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Laafg;

    .line 487
    .line 488
    const-string v1, "/client_streamz/og_android/anchor_view_is_shown_on_screen_data"

    .line 489
    .line 490
    invoke-virtual {p0, v1, v0}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v8}, Laafd;->c()V

    .line 495
    .line 496
    .line 497
    goto :goto_2

    .line 498
    :pswitch_f
    const/16 v0, 0xa

    .line 499
    .line 500
    new-array v0, v0, [Laafc;

    .line 501
    .line 502
    new-instance v1, Laafc;

    .line 503
    .line 504
    const-string v8, "host_activity_or_fragment_name"

    .line 505
    .line 506
    invoke-direct {v1, v8, v11}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 507
    .line 508
    .line 509
    aput-object v1, v0, v13

    .line 510
    .line 511
    new-instance v1, Laafc;

    .line 512
    .line 513
    const-string v8, "on_attach_called_count"

    .line 514
    .line 515
    invoke-direct {v1, v8, v7}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 516
    .line 517
    .line 518
    aput-object v1, v0, v14

    .line 519
    .line 520
    new-instance v1, Laafc;

    .line 521
    .line 522
    const-string v8, "on_create_called_count"

    .line 523
    .line 524
    invoke-direct {v1, v8, v7}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 525
    .line 526
    .line 527
    aput-object v1, v0, v12

    .line 528
    .line 529
    new-instance v1, Laafc;

    .line 530
    .line 531
    const-string v8, "on_view_created_called_count"

    .line 532
    .line 533
    invoke-direct {v1, v8, v7}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 534
    .line 535
    .line 536
    aput-object v1, v0, v10

    .line 537
    .line 538
    new-instance v1, Laafc;

    .line 539
    .line 540
    const-string v8, "on_config_changed_called_count"

    .line 541
    .line 542
    invoke-direct {v1, v8, v7}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 543
    .line 544
    .line 545
    aput-object v1, v0, v6

    .line 546
    .line 547
    new-instance v1, Laafc;

    .line 548
    .line 549
    const-string v6, "on_detach_called_count"

    .line 550
    .line 551
    invoke-direct {v1, v6, v7}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 552
    .line 553
    .line 554
    aput-object v1, v0, v5

    .line 555
    .line 556
    new-instance v1, Laafc;

    .line 557
    .line 558
    const-string v5, "bento_intent_launcher_binder_bind_called_count"

    .line 559
    .line 560
    invoke-direct {v1, v5, v7}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 561
    .line 562
    .line 563
    aput-object v1, v0, v4

    .line 564
    .line 565
    new-instance v1, Laafc;

    .line 566
    .line 567
    const-string v4, "package_name"

    .line 568
    .line 569
    invoke-direct {v1, v4, v11}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 570
    .line 571
    .line 572
    aput-object v1, v0, v3

    .line 573
    .line 574
    new-instance v1, Laafc;

    .line 575
    .line 576
    const-string v3, "error_type"

    .line 577
    .line 578
    invoke-direct {v1, v3, v11}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 579
    .line 580
    .line 581
    aput-object v1, v0, v2

    .line 582
    .line 583
    new-instance v1, Laafc;

    .line 584
    .line 585
    const-string v2, "bento_intent_launcher_source"

    .line 586
    .line 587
    invoke-direct {v1, v2, v11}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 588
    .line 589
    .line 590
    const/16 v2, 0x9

    .line 591
    .line 592
    aput-object v1, v0, v2

    .line 593
    .line 594
    iget-object p0, p0, Lzic;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Lzid;

    .line 597
    .line 598
    iget-object p0, p0, Lzid;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Laafg;

    .line 601
    .line 602
    const-string v1, "/client_streamz/og_android/bento_unbound_flow_crash"

    .line 603
    .line 604
    invoke-virtual {p0, v1, v0}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-virtual {v8}, Laafd;->c()V

    .line 609
    .line 610
    .line 611
    :cond_5
    :goto_2
    return-object v8

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
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

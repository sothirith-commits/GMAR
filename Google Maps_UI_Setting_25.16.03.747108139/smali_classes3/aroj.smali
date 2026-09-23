.class public final synthetic Laroj;
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
    iput p2, p0, Laroj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laroj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laroj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "success"

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "corpus"

    .line 9
    .line 10
    const-string v6, "app_version"

    .line 11
    .line 12
    const-string v7, "app"

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-array v0, v3, [Lbomx;

    .line 21
    .line 22
    const-class v1, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lbomx;

    .line 25
    .line 26
    invoke-direct {v3, v7, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    aput-object v3, v0, v9

    .line 30
    .line 31
    const-class v1, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Lbomx;

    .line 34
    .line 35
    invoke-direct {v3, v6, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    aput-object v3, v0, v10

    .line 39
    .line 40
    const-class v1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Lbomx;

    .line 43
    .line 44
    invoke-direct {v3, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    aput-object v3, v0, v4

    .line 48
    .line 49
    const-class v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v3, Lbomx;

    .line 52
    .line 53
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    aput-object v3, v0, v8

    .line 57
    .line 58
    iget-object v1, p0, Laroj;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lbffk;

    .line 61
    .line 62
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 63
    .line 64
    const-string v2, "/client_streamz/geller/cache/portable/sync_update_download_result"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lbomv;->d()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    new-array v0, v3, [Lbomx;

    .line 75
    .line 76
    const-class v1, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v3, Lbomx;

    .line 79
    .line 80
    invoke-direct {v3, v7, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    aput-object v3, v0, v9

    .line 84
    .line 85
    const-class v1, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v3, Lbomx;

    .line 88
    .line 89
    invoke-direct {v3, v6, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    aput-object v3, v0, v10

    .line 93
    .line 94
    const-class v1, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Lbomx;

    .line 97
    .line 98
    invoke-direct {v3, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    aput-object v3, v0, v4

    .line 102
    .line 103
    const-class v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    new-instance v3, Lbomx;

    .line 106
    .line 107
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    aput-object v3, v0, v8

    .line 111
    .line 112
    iget-object v1, p0, Laroj;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lbffk;

    .line 115
    .line 116
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 117
    .line 118
    const-string v2, "/client_streamz/geller/cache/portable/delete_result"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lbomv;->d()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_1
    new-array v0, v3, [Lbomx;

    .line 129
    .line 130
    const-class v1, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v3, Lbomx;

    .line 133
    .line 134
    invoke-direct {v3, v7, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    aput-object v3, v0, v9

    .line 138
    .line 139
    const-class v1, Ljava/lang/String;

    .line 140
    .line 141
    new-instance v3, Lbomx;

    .line 142
    .line 143
    invoke-direct {v3, v6, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    aput-object v3, v0, v10

    .line 147
    .line 148
    const-class v1, Ljava/lang/String;

    .line 149
    .line 150
    new-instance v3, Lbomx;

    .line 151
    .line 152
    invoke-direct {v3, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    aput-object v3, v0, v4

    .line 156
    .line 157
    const-class v1, Ljava/lang/Boolean;

    .line 158
    .line 159
    new-instance v3, Lbomx;

    .line 160
    .line 161
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    aput-object v3, v0, v8

    .line 165
    .line 166
    iget-object v1, p0, Laroj;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lbffk;

    .line 169
    .line 170
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 171
    .line 172
    const-string v2, "/client_streamz/geller/cache/portable/write_result"

    .line 173
    .line 174
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lbomv;->d()V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_2
    new-array v0, v3, [Lbomx;

    .line 183
    .line 184
    const-class v1, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v3, Lbomx;

    .line 187
    .line 188
    invoke-direct {v3, v7, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    aput-object v3, v0, v9

    .line 192
    .line 193
    const-class v1, Ljava/lang/String;

    .line 194
    .line 195
    new-instance v3, Lbomx;

    .line 196
    .line 197
    invoke-direct {v3, v6, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    aput-object v3, v0, v10

    .line 201
    .line 202
    const-class v1, Ljava/lang/String;

    .line 203
    .line 204
    new-instance v3, Lbomx;

    .line 205
    .line 206
    invoke-direct {v3, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    aput-object v3, v0, v4

    .line 210
    .line 211
    const-class v1, Ljava/lang/Boolean;

    .line 212
    .line 213
    new-instance v3, Lbomx;

    .line 214
    .line 215
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    aput-object v3, v0, v8

    .line 219
    .line 220
    iget-object v1, p0, Laroj;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lbffk;

    .line 223
    .line 224
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 225
    .line 226
    const-string v2, "/client_streamz/geller/cache/portable/read_result"

    .line 227
    .line 228
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lbomv;->d()V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_3
    new-array v0, v8, [Lbomx;

    .line 237
    .line 238
    const-class v1, Ljava/lang/String;

    .line 239
    .line 240
    new-instance v2, Lbomx;

    .line 241
    .line 242
    invoke-direct {v2, v7, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    aput-object v2, v0, v9

    .line 246
    .line 247
    const-class v1, Ljava/lang/String;

    .line 248
    .line 249
    new-instance v2, Lbomx;

    .line 250
    .line 251
    invoke-direct {v2, v6, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    aput-object v2, v0, v10

    .line 255
    .line 256
    const-class v1, Ljava/lang/String;

    .line 257
    .line 258
    new-instance v2, Lbomx;

    .line 259
    .line 260
    invoke-direct {v2, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    aput-object v2, v0, v4

    .line 264
    .line 265
    iget-object v1, p0, Laroj;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lbffk;

    .line 268
    .line 269
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 270
    .line 271
    const-string v2, "/client_streamz/geller/cache/key_entries"

    .line 272
    .line 273
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lbomv;->d()V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_4
    new-instance v0, Ljava/io/File;

    .line 282
    .line 283
    sget-object v1, Lbbup;->a:Lbalq;

    .line 284
    .line 285
    iget-object v1, p0, Laroj;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, "wearos_assets"

    .line 294
    .line 295
    invoke-static {v1, v2}, Lbalq;->n(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Ljava/io/File;

    .line 303
    .line 304
    sget-object v2, Lbbup;->a:Lbalq;

    .line 305
    .line 306
    const-string v2, "streamtmp"

    .line 307
    .line 308
    invoke-static {v0, v2}, Lbalq;->n(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    :goto_0
    array-length v2, v0

    .line 325
    if-ge v9, v2, :cond_0

    .line 326
    .line 327
    aget-object v2, v0, v9

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 330
    .line 331
    .line 332
    add-int/lit8 v9, v9, 0x1

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_0
    return-object v1

    .line 336
    :pswitch_5
    new-instance v0, Lbjfu;

    .line 337
    .line 338
    new-instance v2, Laikz;

    .line 339
    .line 340
    iget-object v3, p0, Laroj;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-direct {v2, v3, v1}, Laikz;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v2}, Lbjfu;-><init>(Lbqfy;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_6
    new-instance v0, Lbazw;

    .line 350
    .line 351
    iget-object v1, p0, Laroj;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-direct {v0, v1}, Lbazw;-><init>(Lbawq;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_7
    iget-object v0, p0, Laroj;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lazhq;

    .line 360
    .line 361
    invoke-virtual {v0, v9}, Lazhq;->a(Z)Lbbby;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_8
    new-instance v0, Lazip;

    .line 367
    .line 368
    sget-object v1, Lcfgb;->t:Lbrxm;

    .line 369
    .line 370
    invoke-direct {v0, v1}, Lazip;-><init>(Lbrxm;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Laroj;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lazkx;

    .line 376
    .line 377
    iget-object v2, v1, Lazkx;->a:Lazhz;

    .line 378
    .line 379
    invoke-interface {v2, v0}, Lazhz;->k(Lazhs;)Lazio;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v1, v2, v0, v10}, Lazkx;->m(Lazio;Lazhs;Z)Lazhj;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v1, v1, Lazkx;->b:Lazkv;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Lazkv;->a(Lazhj;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_9
    iget-object v0, p0, Laroj;->a:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v1, v0

    .line 396
    check-cast v1, Laujk;

    .line 397
    .line 398
    invoke-virtual {v1}, Laujk;->ay()V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_a
    iget-object v0, p0, Laroj;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lazol;

    .line 405
    .line 406
    iget-object v1, v0, Lazol;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lbfie;

    .line 409
    .line 410
    iget-object v1, v1, Lbfie;->a:Lbfid;

    .line 411
    .line 412
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Latuw;

    .line 417
    .line 418
    iget-object v0, v0, Lazol;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lbfie;

    .line 421
    .line 422
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 423
    .line 424
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/Boolean;

    .line 429
    .line 430
    if-eqz v0, :cond_1

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    :cond_1
    invoke-static {v1, v9}, Lazol;->v(Latuw;Z)Lbuqy;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_b
    iget-object v0, p0, Laroj;->a:Ljava/lang/Object;

    .line 442
    .line 443
    if-nez v0, :cond_2

    .line 444
    .line 445
    new-instance v0, Lbmob;

    .line 446
    .line 447
    const-string v1, "NO_GROUP"

    .line 448
    .line 449
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_2
    check-cast v0, Ljava/lang/Enum;

    .line 454
    .line 455
    invoke-static {v0}, Lbmob;->e(Ljava/lang/Enum;)Lbmob;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_1
    new-instance v1, Lbmob;

    .line 460
    .line 461
    const-string v2, "ClientParametersBlockingReference.getDelegate: "

    .line 462
    .line 463
    invoke-direct {v1, v2}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v0}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_c
    new-instance v0, Larnk;

    .line 472
    .line 473
    iget-object v1, p0, Laroj;->a:Ljava/lang/Object;

    .line 474
    .line 475
    const/4 v2, 0x7

    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-direct {v0, v1, v2, v3}, Larnk;-><init>(Ljava/lang/Object;I[B)V

    .line 478
    .line 479
    .line 480
    sget-object v2, Lauks;->c:Lauks;

    .line 481
    .line 482
    check-cast v1, Lbore;

    .line 483
    .line 484
    iget-object v4, v1, Lbore;->b:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v1, v1, Lbore;->d:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Laukt;

    .line 489
    .line 490
    invoke-virtual {v1, v0, v4, v2}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 491
    .line 492
    .line 493
    return-object v3

    .line 494
    :pswitch_d
    iget-object v0, p0, Laroj;->a:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/util/Map;

    .line 501
    .line 502
    invoke-static {v0}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_e
    iget-object v0, p0, Laroj;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Landroid/content/Context;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_f
    new-instance v0, Laimd;

    .line 517
    .line 518
    iget-object v1, p0, Laroj;->a:Ljava/lang/Object;

    .line 519
    .line 520
    const/16 v2, 0x12

    .line 521
    .line 522
    invoke-direct {v0, v1, v2}, Laimd;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    check-cast v1, Larol;

    .line 526
    .line 527
    iget-object v1, v1, Larol;->f:Lazol;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lazol;->A(Lbqgo;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lbqfj;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_10
    new-instance v0, Laroj;

    .line 537
    .line 538
    iget-object v1, p0, Laroj;->a:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-direct {v0, v1, v10}, Laroj;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    check-cast v1, Larol;

    .line 544
    .line 545
    iget-object v1, v1, Larol;->f:Lazol;

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Lazol;->A(Lbqgo;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lbqfj;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_11
    iget-object v0, p0, Laroj;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lasqj;

    .line 557
    .line 558
    invoke-virtual {v0}, Lasqj;->c()Lasqi;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_12
    new-instance v0, Laroh;

    .line 564
    .line 565
    invoke-direct {v0, v1}, Laroh;-><init>(I)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Laroh;

    .line 569
    .line 570
    const/16 v2, 0xe

    .line 571
    .line 572
    invoke-direct {v1, v2}, Laroh;-><init>(I)V

    .line 573
    .line 574
    .line 575
    iget-object v2, p0, Laroj;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Larol;

    .line 578
    .line 579
    invoke-virtual {v2, v0, v1}, Larol;->c(Lbqev;Lbqev;)Lbqfj;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_13
    iget-object v0, p0, Laroj;->a:Ljava/lang/Object;

    .line 585
    .line 586
    return-object v0

    .line 587
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

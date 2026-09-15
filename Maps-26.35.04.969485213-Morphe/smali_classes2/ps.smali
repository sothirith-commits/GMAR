.class public final synthetic Lps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lps;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lps;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lps;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljom;

    .line 12
    .line 13
    check-cast p0, Lisg;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljom;-><init>(Lisg;)V

    .line 17
    return-object v0

    .line 18
    .line 19
    :pswitch_0
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljok;

    .line 22
    .line 23
    check-cast p0, Lisg;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljok;-><init>(Lisg;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_1
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljog;

    .line 32
    .line 33
    check-cast p0, Lisg;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljog;-><init>(Lisg;)V

    .line 37
    return-object v0

    .line 38
    .line 39
    :pswitch_2
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljpc;

    .line 42
    .line 43
    check-cast p0, Lisg;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljpc;-><init>(Lisg;)V

    .line 47
    return-object v0

    .line 48
    .line 49
    :pswitch_3
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Ljnu;

    .line 52
    .line 53
    check-cast p0, Lisg;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljnu;-><init>(Lisg;)V

    .line 57
    return-object v0

    .line 58
    .line 59
    :pswitch_4
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Ljoz;

    .line 62
    .line 63
    check-cast p0, Lisg;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljoz;-><init>(Lisg;)V

    .line 67
    return-object v0

    .line 68
    .line 69
    :pswitch_5
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljlm;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljpd;->a(Ljlm;)V

    .line 75
    .line 76
    sget-object p0, Lcubp;->a:Lcubp;

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_6
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Liyn;

    .line 82
    .line 83
    iget-object v5, p0, Liyn;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    iget-boolean v0, p0, Liyn;->d:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v7, p0, Liyn;->a:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v0, Ljava/io/File;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    new-instance v6, Liym;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    new-instance v9, Lbzkn;

    .line 109
    .line 110
    .line 111
    invoke-direct {v9, v2}, Lbzkn;-><init>([S)V

    .line 112
    .line 113
    iget-object v10, p0, Liyn;->c:Liyb;

    .line 114
    .line 115
    iget-boolean v11, p0, Liyn;->e:Z

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v6 .. v11}, Liym;-><init>(Landroid/content/Context;Ljava/lang/String;Lbzkn;Liyb;Z)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_0
    iget-object v4, p0, Liyn;->a:Landroid/content/Context;

    .line 122
    .line 123
    new-instance v3, Liym;

    .line 124
    .line 125
    new-instance v6, Lbzkn;

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v2}, Lbzkn;-><init>([S)V

    .line 129
    .line 130
    iget-object v7, p0, Liyn;->c:Liyb;

    .line 131
    .line 132
    iget-boolean v8, p0, Liyn;->e:Z

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v3 .. v8}, Liym;-><init>(Landroid/content/Context;Ljava/lang/String;Lbzkn;Liyb;Z)V

    .line 136
    move-object v6, v3

    .line 137
    .line 138
    :goto_0
    iget-boolean p0, p0, Liyn;->f:Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, p0}, Liym;->setWriteAheadLoggingEnabled(Z)V

    .line 142
    return-object v6

    .line 143
    .line 144
    :pswitch_7
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Lius;->T()Lgql;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    new-instance v1, Lium;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, p0}, Lium;-><init>(Lius;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lgql;->c(Lgqs;)V

    .line 157
    .line 158
    sget-object p0, Lcubp;->a:Lcubp;

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_8
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Litq;

    .line 164
    .line 165
    iget-object v0, p0, Litq;->d:Lgfz;

    .line 166
    .line 167
    iget-object v0, v0, Lgfz;->a:Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Liye;->c()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iget-object p0, p0, Litq;->a:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v1, :cond_2

    .line 176
    .line 177
    const-string v1, ":memory:"

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-eqz v1, :cond_1

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_1
    const-string v0, "This driver is configured to open an in-memory database but a file-based named \'"

    .line 187
    .line 188
    const-string v1, "\' was requested."

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v0, v1}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-static {v1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v2

    .line 203
    .line 204
    if-nez v2, :cond_4

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v1}, Lcuka;->af(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-static {p0, p0}, Lcuka;->af(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-eqz v1, :cond_3

    .line 219
    goto :goto_1

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-interface {v0}, Liye;->c()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "This driver is configured to open a database named \'"

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v0, "\' but \'"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string p0, "\' was requested."

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v0

    .line 257
    .line 258
    :cond_4
    :goto_1
    new-instance p0, Liyr;

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Liye;->b()Liya;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v0}, Liyr;-><init>(Liya;)V

    .line 266
    return-object p0

    .line 267
    .line 268
    :pswitch_9
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lirn;

    .line 271
    .line 272
    iget-object p0, p0, Lirn;->a:Lisg;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lisg;->u()Z

    .line 276
    move-result v0

    .line 277
    const/4 v1, 0x1

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lisg;->w()Z

    .line 283
    move-result p0

    .line 284
    .line 285
    if-eqz p0, :cond_5

    .line 286
    goto :goto_2

    .line 287
    :cond_5
    const/4 v1, 0x0

    .line 288
    .line 289
    .line 290
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    .line 294
    :pswitch_a
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lgql;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lgql;->a()Lgqk;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    new-instance v3, Lfcw;

    .line 307
    .line 308
    .line 309
    invoke-direct {v3, v0, v1, v2}, Lfcw;-><init>(Ljava/lang/Object;I[B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v3}, Lgql;->c(Lgqs;)V

    .line 313
    .line 314
    new-instance p0, Lcusi;

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, v0, v2}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 318
    return-object p0

    .line 319
    .line 320
    :pswitch_b
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lgpy;

    .line 323
    .line 324
    iput-object v2, p0, Lgpy;->a:Lgpt;

    .line 325
    .line 326
    sget-object p0, Lcubp;->a:Lcubp;

    .line 327
    return-object p0

    .line 328
    .line 329
    :pswitch_c
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 330
    .line 331
    sget-object v1, Lgju;->b:Ljava/lang/Object;

    .line 332
    monitor-enter v1

    .line 333
    .line 334
    :try_start_0
    sget-object v0, Lgju;->a:Ljava/util/Set;

    .line 335
    .line 336
    check-cast p0, Ljava/io/File;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    monitor-exit v1

    .line 345
    .line 346
    sget-object p0, Lcubp;->a:Lcubp;

    .line 347
    return-object p0

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    move-object p0, v0

    .line 350
    monitor-exit v1

    .line 351
    throw p0

    .line 352
    .line 353
    :pswitch_d
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lgjp;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lgjp;->i()Lgjx;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    iget-object p0, p0, Lgjx;->c:Lcaub;

    .line 362
    return-object p0

    .line 363
    .line 364
    :pswitch_e
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lgjp;

    .line 367
    .line 368
    iget-object p0, p0, Lgjp;->a:Lgkm;

    .line 369
    .line 370
    check-cast p0, Lgju;

    .line 371
    .line 372
    iget-object v0, p0, Lgju;->e:Lcufg;

    .line 373
    .line 374
    .line 375
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    check-cast v0, Ljava/io/File;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    sget-object v1, Lgju;->b:Ljava/lang/Object;

    .line 385
    monitor-enter v1

    .line 386
    .line 387
    .line 388
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    sget-object v3, Lgju;->a:Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 395
    move-result v4

    .line 396
    .line 397
    if-nez v4, :cond_7

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 404
    monitor-exit v1

    .line 405
    .line 406
    new-instance v1, Lgjx;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    iget-object v2, p0, Lgju;->c:Lgkg;

    .line 412
    .line 413
    iget-object p0, p0, Lgju;->d:Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    .line 416
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object p0

    .line 418
    .line 419
    new-instance v3, Lps;

    .line 420
    const/4 v4, 0x7

    .line 421
    .line 422
    .line 423
    invoke-direct {v3, v0, v4}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    check-cast p0, Lcaub;

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v0, v2, p0, v3}, Lgjx;-><init>(Ljava/io/File;Lgkg;Lcaub;Lcufg;)V

    .line 429
    return-object v1

    .line 430
    .line 431
    :cond_7
    :try_start_2
    const-string p0, "There are multiple DataStores active for the same file: "

    .line 432
    .line 433
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 434
    .line 435
    .line 436
    invoke-static {v2, p0, v0}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object p0

    .line 438
    .line 439
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    move-object p0, v0

    .line 446
    monitor-exit v1

    .line 447
    throw p0

    .line 448
    .line 449
    :pswitch_f
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 450
    .line 451
    new-instance v0, Lql;

    .line 452
    .line 453
    check-cast p0, Laogc;

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, p0}, Lql;-><init>(Laogc;)V

    .line 457
    return-object v0

    .line 458
    .line 459
    :pswitch_10
    new-instance v0, Laogc;

    .line 460
    .line 461
    new-instance v3, Lav;

    .line 462
    .line 463
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 464
    .line 465
    const/16 v4, 0xd

    .line 466
    .line 467
    .line 468
    invoke-direct {v3, p0, v4}, Lav;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v3}, Laogc;-><init>(Ljava/lang/Runnable;)V

    .line 472
    .line 473
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 474
    .line 475
    const/16 v4, 0x21

    .line 476
    .line 477
    if-lt v3, v4, :cond_9

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 481
    move-result-object v3

    .line 482
    .line 483
    .line 484
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 485
    move-result-object v4

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    move-result v3

    .line 490
    .line 491
    if-nez v3, :cond_8

    .line 492
    .line 493
    new-instance v3, Landroid/os/Handler;

    .line 494
    .line 495
    .line 496
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 497
    move-result-object v4

    .line 498
    .line 499
    .line 500
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 501
    .line 502
    new-instance v4, Law;

    .line 503
    .line 504
    .line 505
    invoke-direct {v4, p0, v0, v1, v2}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 509
    return-object v0

    .line 510
    .line 511
    :cond_8
    check-cast p0, Lpw;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, v0}, Lpw;->B(Laogc;)V

    .line 515
    :cond_9
    return-object v0

    .line 516
    .line 517
    :pswitch_11
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 518
    .line 519
    new-instance v0, Lgsa;

    .line 520
    move-object v1, p0

    .line 521
    .line 522
    check-cast v1, Lpw;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lpw;->getApplication()Landroid/app/Application;

    .line 526
    move-result-object v3

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Lpw;->getIntent()Landroid/content/Intent;

    .line 530
    move-result-object v4

    .line 531
    .line 532
    if-eqz v4, :cond_a

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lpw;->getIntent()Landroid/content/Intent;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 540
    move-result-object v2

    .line 541
    .line 542
    .line 543
    :cond_a
    invoke-direct {v0, v3, p0, v2}, Lgsa;-><init>(Landroid/app/Application;Lius;Landroid/os/Bundle;)V

    .line 544
    return-object v0

    .line 545
    .line 546
    :pswitch_12
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 547
    .line 548
    new-instance v0, Lkst;

    .line 549
    .line 550
    check-cast p0, Lpw;

    .line 551
    .line 552
    iget-object p0, p0, Lpw;->m:Lpu;

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, p0}, Lkst;-><init>(Ljava/util/concurrent/Executor;)V

    .line 556
    return-object v0

    .line 557
    .line 558
    :pswitch_13
    new-instance v0, Liji;

    .line 559
    .line 560
    .line 561
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Lpw;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Lpw;->A()Lambn;

    .line 569
    move-result-object p0

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, v0}, Lambn;->d(Liji;)V

    .line 573
    return-object v0

    .line 574
    nop

    .line 575
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

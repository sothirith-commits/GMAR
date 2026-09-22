.class public final synthetic Lps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


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
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lps;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljpi;

    .line 13
    .line 14
    check-cast p0, Litb;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljpi;-><init>(Litb;)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljpd;

    .line 23
    .line 24
    check-cast p0, Litb;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljpd;-><init>(Litb;)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :pswitch_1
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ljqb;

    .line 33
    .line 34
    check-cast p0, Litb;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljqb;-><init>(Litb;)V

    .line 38
    return-object v0

    .line 39
    .line 40
    :pswitch_2
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljos;

    .line 43
    .line 44
    check-cast p0, Litb;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljos;-><init>(Litb;)V

    .line 48
    return-object v0

    .line 49
    .line 50
    :pswitch_3
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Ljpx;

    .line 53
    .line 54
    check-cast p0, Litb;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljpx;-><init>(Litb;)V

    .line 58
    return-object v0

    .line 59
    .line 60
    :pswitch_4
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljmj;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljqf;->a(Ljmj;)V

    .line 66
    .line 67
    sget-object p0, Lctcg;->a:Lctcg;

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_5
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lizh;

    .line 73
    .line 74
    iget-object v6, p0, Lizh;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    iget-boolean v0, p0, Lizh;->d:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v8, p0, Lizh;->a:Landroid/content/Context;

    .line 83
    .line 84
    new-instance v0, Ljava/io/File;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    new-instance v7, Lizg;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    new-instance v10, Lbytb;

    .line 100
    .line 101
    .line 102
    invoke-direct {v10, v3}, Lbytb;-><init>([S)V

    .line 103
    .line 104
    iget-object v11, p0, Lizh;->c:Liyv;

    .line 105
    .line 106
    iget-boolean v12, p0, Lizh;->e:Z

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v7 .. v12}, Lizg;-><init>(Landroid/content/Context;Ljava/lang/String;Lbytb;Liyv;Z)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_0
    iget-object v5, p0, Lizh;->a:Landroid/content/Context;

    .line 113
    .line 114
    new-instance v4, Lizg;

    .line 115
    .line 116
    new-instance v7, Lbytb;

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, v3}, Lbytb;-><init>([S)V

    .line 120
    .line 121
    iget-object v8, p0, Lizh;->c:Liyv;

    .line 122
    .line 123
    iget-boolean v9, p0, Lizh;->e:Z

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v4 .. v9}, Lizg;-><init>(Landroid/content/Context;Ljava/lang/String;Lbytb;Liyv;Z)V

    .line 127
    move-object v7, v4

    .line 128
    .line 129
    :goto_0
    iget-boolean p0, p0, Lizh;->f:Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, p0}, Lizg;->setWriteAheadLoggingEnabled(Z)V

    .line 133
    return-object v7

    .line 134
    .line 135
    :pswitch_6
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Livm;->T()Lgrc;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    new-instance v1, Livh;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, p0}, Livh;-><init>(Livm;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lgrc;->c(Lgrj;)V

    .line 148
    .line 149
    sget-object p0, Lctcg;->a:Lctcg;

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_7
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Liul;

    .line 155
    .line 156
    iget-object v0, p0, Liul;->d:Lggf;

    .line 157
    .line 158
    iget-object v0, v0, Lggf;->a:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Liyy;->c()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    iget-object p0, p0, Liul;->a:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v1, :cond_2

    .line 167
    .line 168
    const-string v1, ":memory:"

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-eqz v1, :cond_1

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_1
    const-string v0, "This driver is configured to open an in-memory database but a file-based named \'"

    .line 178
    .line 179
    const-string v1, "\' was requested."

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v0, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    .line 190
    .line 191
    .line 192
    :cond_2
    invoke-static {v1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v1}, Lctkq;->aQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-static {p0, p0}, Lctkq;->aQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    goto :goto_1

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-interface {v0}, Liyy;->c()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "This driver is configured to open a database named \'"

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v0, "\' but \'"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string p0, "\' was requested."

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v0

    .line 248
    .line 249
    :cond_4
    :goto_1
    new-instance p0, Lizl;

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Liyy;->b()Liyu;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v0}, Lizl;-><init>(Liyu;)V

    .line 257
    return-object p0

    .line 258
    .line 259
    :pswitch_8
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lisi;

    .line 262
    .line 263
    iget-object p0, p0, Lisi;->a:Litb;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Litb;->u()Z

    .line 267
    move-result v0

    .line 268
    const/4 v1, 0x1

    .line 269
    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Litb;->w()Z

    .line 274
    move-result p0

    .line 275
    .line 276
    if-eqz p0, :cond_6

    .line 277
    :cond_5
    move v2, v1

    .line 278
    .line 279
    .line 280
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    .line 284
    :pswitch_9
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lgrc;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lgrc;->a()Lgrb;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    new-instance v2, Lfcy;

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, v0, v1, v3}, Lfcy;-><init>(Ljava/lang/Object;I[B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v2}, Lgrc;->c(Lgrj;)V

    .line 303
    .line 304
    new-instance p0, Lcttc;

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, v0, v3}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 308
    return-object p0

    .line 309
    .line 310
    :pswitch_a
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lgqp;

    .line 313
    .line 314
    iput-object v3, p0, Lgqp;->a:Lgqk;

    .line 315
    .line 316
    sget-object p0, Lctcg;->a:Lctcg;

    .line 317
    return-object p0

    .line 318
    .line 319
    :pswitch_b
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 320
    .line 321
    sget-object v1, Lgka;->b:Ljava/lang/Object;

    .line 322
    monitor-enter v1

    .line 323
    .line 324
    :try_start_0
    sget-object v0, Lgka;->a:Ljava/util/Set;

    .line 325
    .line 326
    check-cast p0, Ljava/io/File;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 330
    move-result-object p0

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    monitor-exit v1

    .line 335
    .line 336
    sget-object p0, Lctcg;->a:Lctcg;

    .line 337
    return-object p0

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    monitor-exit v1

    .line 341
    throw p0

    .line 342
    .line 343
    :pswitch_c
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lgjv;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lgjv;->j()Lgkd;

    .line 349
    move-result-object p0

    .line 350
    .line 351
    iget-object p0, p0, Lgkd;->a:Lgkh;

    .line 352
    return-object p0

    .line 353
    .line 354
    :pswitch_d
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lgjv;

    .line 357
    .line 358
    iget-object p0, p0, Lgjv;->a:Lgld;

    .line 359
    .line 360
    check-cast p0, Lgka;

    .line 361
    .line 362
    iget-object v0, p0, Lgka;->e:Lctfw;

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    check-cast v0, Ljava/io/File;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    sget-object v1, Lgka;->b:Ljava/lang/Object;

    .line 375
    monitor-enter v1

    .line 376
    .line 377
    .line 378
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    sget-object v3, Lgka;->a:Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 385
    move-result v4

    .line 386
    .line 387
    if-nez v4, :cond_7

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 394
    monitor-exit v1

    .line 395
    .line 396
    new-instance v1, Lgkd;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    iget-object v2, p0, Lgka;->c:Lgkt;

    .line 402
    .line 403
    iget-object p0, p0, Lgka;->d:Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    .line 406
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object p0

    .line 408
    .line 409
    check-cast p0, Lgkh;

    .line 410
    .line 411
    new-instance v3, Lps;

    .line 412
    .line 413
    const/16 v4, 0x8

    .line 414
    .line 415
    .line 416
    invoke-direct {v3, v0, v4}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-direct {v1, v0, v2, p0, v3}, Lgkd;-><init>(Ljava/io/File;Lgkt;Lgkh;Lctfw;)V

    .line 420
    return-object v1

    .line 421
    .line 422
    :cond_7
    :try_start_2
    const-string p0, "There are multiple DataStores active for the same file: "

    .line 423
    .line 424
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 425
    .line 426
    .line 427
    invoke-static {v2, p0, v0}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object p0

    .line 429
    .line 430
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    move-object p0, v0

    .line 437
    monitor-exit v1

    .line 438
    throw p0

    .line 439
    .line 440
    :pswitch_e
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 441
    .line 442
    new-instance v0, Lql;

    .line 443
    .line 444
    check-cast p0, Lanzb;

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, p0}, Lql;-><init>(Lanzb;)V

    .line 448
    return-object v0

    .line 449
    .line 450
    :pswitch_f
    new-instance v0, Lanzb;

    .line 451
    .line 452
    new-instance v2, Lav;

    .line 453
    .line 454
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 455
    .line 456
    const/16 v4, 0xd

    .line 457
    .line 458
    .line 459
    invoke-direct {v2, p0, v4}, Lav;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v2}, Lanzb;-><init>(Ljava/lang/Runnable;)V

    .line 463
    .line 464
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    .line 466
    const/16 v4, 0x21

    .line 467
    .line 468
    if-lt v2, v4, :cond_9

    .line 469
    .line 470
    .line 471
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 476
    move-result-object v4

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    move-result v2

    .line 481
    .line 482
    if-nez v2, :cond_8

    .line 483
    .line 484
    new-instance v2, Landroid/os/Handler;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 488
    move-result-object v4

    .line 489
    .line 490
    .line 491
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 492
    .line 493
    new-instance v4, Law;

    .line 494
    .line 495
    .line 496
    invoke-direct {v4, p0, v0, v1, v3}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 500
    return-object v0

    .line 501
    .line 502
    :cond_8
    check-cast p0, Lpw;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v0}, Lpw;->C(Lanzb;)V

    .line 506
    :cond_9
    return-object v0

    .line 507
    .line 508
    :pswitch_10
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 509
    .line 510
    new-instance v0, Lgsr;

    .line 511
    move-object v1, p0

    .line 512
    .line 513
    check-cast v1, Lpw;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lpw;->getApplication()Landroid/app/Application;

    .line 517
    move-result-object v2

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lpw;->uP()Landroid/os/Bundle;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v2, p0, v1}, Lgsr;-><init>(Landroid/app/Application;Livm;Landroid/os/Bundle;)V

    .line 525
    return-object v0

    .line 526
    .line 527
    :pswitch_11
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 528
    :try_start_3
    move-object v0, p0

    .line 529
    .line 530
    check-cast v0, Lpw;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lpw;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    check-cast p0, Lpw;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0}, Lpw;->getComponentName()Landroid/content/ComponentName;

    .line 540
    move-result-object p0

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 544
    move-result-object p0

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    iget-boolean v2, p0, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 550
    .line 551
    .line 552
    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    move-result-object p0

    .line 554
    return-object p0

    .line 555
    .line 556
    :pswitch_12
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 557
    .line 558
    new-instance v0, Lktv;

    .line 559
    .line 560
    check-cast p0, Lpw;

    .line 561
    .line 562
    iget-object p0, p0, Lpw;->m:Lpu;

    .line 563
    .line 564
    .line 565
    invoke-direct {v0, p0}, Lktv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 566
    return-object v0

    .line 567
    .line 568
    :pswitch_13
    new-instance v0, Likh;

    .line 569
    .line 570
    .line 571
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 572
    .line 573
    iget-object p0, p0, Lps;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p0, Lpw;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Lpw;->B()Lameh;

    .line 579
    move-result-object p0

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, v0}, Lameh;->d(Likh;)V

    .line 583
    return-object v0

    .line 584
    nop

    .line 585
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

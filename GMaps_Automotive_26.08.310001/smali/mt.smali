.class public final synthetic Lmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lmt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lefe;

    .line 11
    .line 12
    check-cast p0, Ldqf;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lefe;-><init>(Ldqf;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lefa;

    .line 21
    .line 22
    check-cast p0, Ldqf;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lefa;-><init>(Ldqf;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lefw;

    .line 31
    .line 32
    check-cast p0, Ldqf;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lefw;-><init>(Ldqf;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Leer;

    .line 41
    .line 42
    check-cast p0, Ldqf;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Leer;-><init>(Ldqf;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, Lefs;

    .line 51
    .line 52
    check-cast p0, Ldqf;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lefs;-><init>(Ldqf;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lecg;

    .line 61
    .line 62
    invoke-static {p0}, Lefz;->a(Lecg;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lanqp;->a:Lanqp;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_5
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ldsw;

    .line 71
    .line 72
    iget-object v5, p0, Ldsw;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    iget-boolean v0, p0, Ldsw;->d:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v7, p0, Ldsw;->a:Landroid/content/Context;

    .line 81
    .line 82
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ldsv;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v9, Ladxh;

    .line 98
    .line 99
    invoke-direct {v9, v2, v2}, Ladxh;-><init>([B[C)V

    .line 100
    .line 101
    .line 102
    iget-object v10, p0, Ldsw;->c:Ldsl;

    .line 103
    .line 104
    iget-boolean v11, p0, Ldsw;->e:Z

    .line 105
    .line 106
    invoke-direct/range {v6 .. v11}, Ldsv;-><init>(Landroid/content/Context;Ljava/lang/String;Ladxh;Ldsl;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v4, p0, Ldsw;->a:Landroid/content/Context;

    .line 111
    .line 112
    new-instance v3, Ldsv;

    .line 113
    .line 114
    new-instance v6, Ladxh;

    .line 115
    .line 116
    invoke-direct {v6, v2, v2}, Ladxh;-><init>([B[C)V

    .line 117
    .line 118
    .line 119
    iget-object v7, p0, Ldsw;->c:Ldsl;

    .line 120
    .line 121
    iget-boolean v8, p0, Ldsw;->e:Z

    .line 122
    .line 123
    invoke-direct/range {v3 .. v8}, Ldsv;-><init>(Landroid/content/Context;Ljava/lang/String;Ladxh;Ldsl;Z)V

    .line 124
    .line 125
    .line 126
    move-object v6, v3

    .line 127
    :goto_0
    iget-boolean p0, p0, Ldsw;->f:Z

    .line 128
    .line 129
    invoke-virtual {v6, p0}, Ldsv;->setWriteAheadLoggingEnabled(Z)V

    .line 130
    .line 131
    .line 132
    return-object v6

    .line 133
    :pswitch_6
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p0}, Ldsf;->F()Ldjg;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ldsc;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Ldsc;-><init>(Ldsf;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ldjg;->c(Ldjm;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lanqp;->a:Lanqp;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_7
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ldrj;

    .line 153
    .line 154
    iget-object v0, p0, Ldrj;->d:Lscy;

    .line 155
    .line 156
    iget-object v0, v0, Lscy;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0}, Ldso;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object p0, p0, Ldrj;->a:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v1, :cond_2

    .line 165
    .line 166
    const-string v1, ":memory:"

    .line 167
    .line 168
    invoke-static {p0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    const-string v0, "This driver is configured to open an in-memory database but a file-based named \'"

    .line 176
    .line 177
    const-string v1, "\' was requested."

    .line 178
    .line 179
    invoke-static {p0, v0, v1}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_2
    invoke-static {v1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_4

    .line 194
    .line 195
    invoke-static {v1, v1}, Lanvz;->aA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {p0, p0}, Lanvz;->aA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    invoke-interface {v0}, Ldso;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v2, "This driver is configured to open a database named \'"

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, "\' but \'"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p0, "\' was requested."

    .line 233
    .line 234
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_4
    :goto_1
    new-instance p0, Ldta;

    .line 248
    .line 249
    invoke-interface {v0}, Ldso;->b()Ldsk;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p0, v0}, Ldta;-><init>(Ldsk;)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_8
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_9
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lanqp;->a:Lanqp;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_a
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Ldpn;

    .line 275
    .line 276
    iget-object p0, p0, Ldpn;->a:Ldqf;

    .line 277
    .line 278
    invoke-virtual {p0}, Ldqf;->r()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/4 v2, 0x1

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    invoke-virtual {p0}, Ldqf;->t()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_6

    .line 290
    .line 291
    :cond_5
    move v1, v2

    .line 292
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_b
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Ldjg;

    .line 300
    .line 301
    invoke-virtual {p0}, Ldjg;->a()Ldje;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v3, Ldjf;

    .line 310
    .line 311
    invoke-direct {v3, v0, v1}, Ldjf;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v3}, Ldjg;->c(Ldjm;)V

    .line 315
    .line 316
    .line 317
    new-instance p0, Laofr;

    .line 318
    .line 319
    invoke-direct {p0, v0, v2}, Laofr;-><init>(Laogg;Laoav;)V

    .line 320
    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_c
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Ldir;

    .line 326
    .line 327
    iput-object v2, p0, Ldir;->a:Ldim;

    .line 328
    .line 329
    sget-object p0, Lanqp;->a:Lanqp;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_d
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 333
    .line 334
    sget-object v1, Ldel;->b:Ljava/lang/Object;

    .line 335
    .line 336
    monitor-enter v1

    .line 337
    :try_start_0
    sget-object v0, Ldel;->a:Ljava/util/Set;

    .line 338
    .line 339
    check-cast p0, Ljava/io/File;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    .line 347
    .line 348
    monitor-exit v1

    .line 349
    sget-object p0, Lanqp;->a:Lanqp;

    .line 350
    .line 351
    return-object p0

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    move-object p0, v0

    .line 354
    monitor-exit v1

    .line 355
    throw p0

    .line 356
    :pswitch_e
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Ldeg;

    .line 359
    .line 360
    invoke-virtual {p0}, Ldeg;->i()Ldeo;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    iget-object p0, p0, Ldeo;->c:Lixb;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_f
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Ldeg;

    .line 370
    .line 371
    iget-object p0, p0, Ldeg;->a:Ldfc;

    .line 372
    .line 373
    check-cast p0, Ldel;

    .line 374
    .line 375
    iget-object v0, p0, Ldel;->e:Lantx;

    .line 376
    .line 377
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/io/File;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-object v1, Ldel;->b:Ljava/lang/Object;

    .line 388
    .line 389
    monitor-enter v1

    .line 390
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget-object v3, Ldel;->a:Ljava/util/Set;

    .line 395
    .line 396
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_7

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 406
    .line 407
    .line 408
    monitor-exit v1

    .line 409
    new-instance v1, Ldeo;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v2, p0, Ldel;->c:Ldex;

    .line 415
    .line 416
    iget-object p0, p0, Ldel;->d:Lanui;

    .line 417
    .line 418
    invoke-interface {p0, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    new-instance v3, Lmt;

    .line 423
    .line 424
    const/4 v4, 0x6

    .line 425
    invoke-direct {v3, v0, v4}, Lmt;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    check-cast p0, Lixb;

    .line 429
    .line 430
    invoke-direct {v1, v0, v2, p0, v3}, Ldeo;-><init>(Ljava/io/File;Ldex;Lixb;Lantx;)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :cond_7
    :try_start_2
    const-string p0, "There are multiple DataStores active for the same file: "

    .line 435
    .line 436
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 437
    .line 438
    invoke-static {v2, p0, v0}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    move-object p0, v0

    .line 450
    monitor-exit v1

    .line 451
    throw p0

    .line 452
    :pswitch_10
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 453
    .line 454
    new-instance v0, Lnd;

    .line 455
    .line 456
    check-cast p0, Lixc;

    .line 457
    .line 458
    invoke-direct {v0, p0}, Lnd;-><init>(Lixc;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_11
    new-instance v0, Lixc;

    .line 463
    .line 464
    new-instance v1, Lcr;

    .line 465
    .line 466
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 467
    .line 468
    const/4 v3, 0x3

    .line 469
    invoke-direct {v1, p0, v3, v2}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v0, v1}, Lixc;-><init>(Ljava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 476
    .line 477
    const/16 v3, 0x21

    .line 478
    .line 479
    if-lt v1, v3, :cond_9

    .line 480
    .line 481
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_8

    .line 494
    .line 495
    new-instance v1, Landroid/os/Handler;

    .line 496
    .line 497
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 502
    .line 503
    .line 504
    new-instance v3, Lah;

    .line 505
    .line 506
    const/16 v4, 0xc

    .line 507
    .line 508
    invoke-direct {v3, p0, v0, v4, v2}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_8
    check-cast p0, Lmx;

    .line 516
    .line 517
    invoke-virtual {p0, v0}, Lmx;->ld(Lixc;)V

    .line 518
    .line 519
    .line 520
    :cond_9
    return-object v0

    .line 521
    :pswitch_12
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 522
    .line 523
    new-instance v0, Luj;

    .line 524
    .line 525
    check-cast p0, Lmx;

    .line 526
    .line 527
    iget-object p0, p0, Lmx;->n:Lmv;

    .line 528
    .line 529
    invoke-direct {v0, p0}, Luj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_13
    new-instance v0, Ldny;

    .line 534
    .line 535
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Lmx;

    .line 541
    .line 542
    invoke-virtual {p0}, Lmx;->lc()Lixc;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-virtual {p0}, Lixc;->P()Liwy;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-virtual {p0, v0}, Liwy;->u(Ldny;)V

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    nop

    .line 555
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

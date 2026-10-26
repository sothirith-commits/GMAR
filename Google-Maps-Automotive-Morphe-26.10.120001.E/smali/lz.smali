.class public final synthetic Llz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Llz;->$cid:I

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
    iget-object p0, p0, Llz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Leie;

    .line 11
    .line 12
    check-cast p0, Ldtz;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Leie;-><init>(Ldtz;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object p0, p0, Llz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Legz;

    .line 21
    .line 22
    check-cast p0, Ldtz;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Legz;-><init>(Ldtz;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object p0, p0, Llz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Leia;

    .line 31
    .line 32
    check-cast p0, Ldtz;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Leia;-><init>(Ldtz;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object p0, p0, Llz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Leer;

    .line 41
    .line 42
    invoke-static {p0}, Leii;->a(Leer;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Laobo;->a:Laobo;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    iget-object p0, p0, Llz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ldwt;

    .line 51
    .line 52
    iget-object v5, p0, Ldwt;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-boolean v0, p0, Ldwt;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v7, p0, Ldwt;->a:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v0, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Ldws;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v9, Laegd;

    .line 78
    .line 79
    invoke-direct {v9, v2, v2}, Laegd;-><init>([B[C)V

    .line 80
    .line 81
    .line 82
    iget-object v10, p0, Ldwt;->c:Ldwi;

    .line 83
    .line 84
    iget-boolean v11, p0, Ldwt;->e:Z

    .line 85
    .line 86
    invoke-direct/range {v6 .. v11}, Ldws;-><init>(Landroid/content/Context;Ljava/lang/String;Laegd;Ldwi;Z)V

    .line 87
    .line 88
    .line 89
    move-object v0, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v4, p0, Ldwt;->a:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v3, Ldws;

    .line 94
    .line 95
    new-instance v6, Laegd;

    .line 96
    .line 97
    invoke-direct {v6, v2, v2}, Laegd;-><init>([B[C)V

    .line 98
    .line 99
    .line 100
    iget-object v7, p0, Ldwt;->c:Ldwi;

    .line 101
    .line 102
    iget-boolean v8, p0, Ldwt;->e:Z

    .line 103
    .line 104
    invoke-direct/range {v3 .. v8}, Ldws;-><init>(Landroid/content/Context;Ljava/lang/String;Laegd;Ldwi;Z)V

    .line 105
    .line 106
    .line 107
    move-object v0, v3

    .line 108
    :goto_0
    iget-boolean p0, p0, Ldwt;->f:Z

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ldws;->setWriteAheadLoggingEnabled(Z)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_4
    iget-object p0, p0, Llz;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p0}, Ldwb;->F()Ldmx;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ldvw;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Ldvw;-><init>(Ldwb;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ldmx;->c(Ldnd;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Laobo;->a:Laobo;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_5
    iget-object p0, p0, Llz;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ldvc;

    .line 134
    .line 135
    iget-object v0, p0, Ldvc;->d:Lsmt;

    .line 136
    .line 137
    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0}, Ldwl;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object p0, p0, Ldvc;->a:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v1, :cond_1

    .line 146
    .line 147
    const-string v1, ":memory:"

    .line 148
    .line 149
    invoke-static {p0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    const-string v0, "This driver is configured to open an in-memory database but a file-based named \'"

    .line 156
    .line 157
    const-string v1, "\' was requested."

    .line 158
    .line 159
    invoke-static {p0, v0, v1}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_1
    invoke-static {v1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_2

    .line 174
    .line 175
    const/16 v2, 0x2f

    .line 176
    .line 177
    invoke-static {v1, v2, v1}, Laojd;->ah(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {p0, v2, p0}, Laojd;->ah(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_2

    .line 190
    .line 191
    invoke-interface {v0}, Ldwl;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v2, "This driver is configured to open a database named \'"

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, "\' but \'"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p0, "\' was requested."

    .line 214
    .line 215
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_2
    new-instance p0, Ldwx;

    .line 229
    .line 230
    invoke-interface {v0}, Ldwl;->b()Ldwh;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p0, v0}, Ldwx;-><init>(Ldwh;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_6
    iget-object p0, p0, Llz;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_7
    iget-object p0, p0, Llz;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 248
    .line 249
    .line 250
    sget-object v0, Laobo;->a:Laobo;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_8
    iget-object p0, p0, Llz;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Ldth;

    .line 256
    .line 257
    iget-object p0, p0, Ldth;->a:Ldtz;

    .line 258
    .line 259
    invoke-virtual {p0}, Ldtz;->r()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v2, 0x1

    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    invoke-virtual {p0}, Ldtz;->t()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_4

    .line 271
    .line 272
    :cond_3
    move v1, v2

    .line 273
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_9
    iget-object p0, p0, Llz;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Ldmx;

    .line 281
    .line 282
    invoke-virtual {p0}, Ldmx;->a()Ldmv;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v3, Ldmw;

    .line 291
    .line 292
    invoke-direct {v3, v0, v1}, Ldmw;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v3}, Ldmx;->c(Ldnd;)V

    .line 296
    .line 297
    .line 298
    new-instance p0, Laoqo;

    .line 299
    .line 300
    invoke-direct {p0, v0, v2}, Laoqo;-><init>(Laord;Laolu;)V

    .line 301
    .line 302
    .line 303
    :goto_1
    move-object v0, p0

    .line 304
    return-object v0

    .line 305
    :pswitch_a
    iget-object p0, p0, Llz;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Ldmj;

    .line 308
    .line 309
    iput-object v2, p0, Ldmj;->a:Ldme;

    .line 310
    .line 311
    sget-object v0, Laobo;->a:Laobo;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_b
    iget-object p0, p0, Llz;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    move-object v0, p0

    .line 321
    check-cast v0, Ljava/io/File;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const/16 v2, 0x2e

    .line 331
    .line 332
    const-string v3, ""

    .line 333
    .line 334
    invoke-static {v1, v2, v3}, Laojd;->ah(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v2, "preferences_pb"

    .line 339
    .line 340
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_5

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_5
    const-string v0, "File extension for file: "

    .line 355
    .line 356
    const-string v1, " does not match required extension for Preferences file: preferences_pb"

    .line 357
    .line 358
    invoke-static {p0, v0, v1}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :pswitch_c
    iget-object p0, p0, Llz;->a:Ljava/lang/Object;

    .line 369
    .line 370
    sget-object v1, Ldfk;->b:Ljava/lang/Object;

    .line 371
    .line 372
    monitor-enter v1

    .line 373
    :try_start_0
    sget-object v0, Ldfk;->a:Ljava/util/Set;

    .line 374
    .line 375
    check-cast p0, Ljava/io/File;

    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    .line 383
    .line 384
    monitor-exit v1

    .line 385
    sget-object v0, Laobo;->a:Laobo;

    .line 386
    .line 387
    return-object v0

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    move-object p0, v0

    .line 390
    monitor-exit v1

    .line 391
    throw p0

    .line 392
    :pswitch_d
    iget-object p0, p0, Llz;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Ldff;

    .line 395
    .line 396
    invoke-virtual {p0}, Ldff;->j()Ldfn;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    iget-object v0, p0, Ldfn;->c:Ljbp;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_e
    iget-object p0, p0, Llz;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Ldff;

    .line 406
    .line 407
    iget-object p0, p0, Ldff;->a:Ldga;

    .line 408
    .line 409
    check-cast p0, Ldfk;

    .line 410
    .line 411
    iget-object v0, p0, Ldfk;->e:Laoex;

    .line 412
    .line 413
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/io/File;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v1, Ldfk;->b:Ljava/lang/Object;

    .line 424
    .line 425
    monitor-enter v1

    .line 426
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget-object v3, Ldfk;->a:Ljava/util/Set;

    .line 431
    .line 432
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_6

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 442
    .line 443
    .line 444
    monitor-exit v1

    .line 445
    new-instance v1, Ldfn;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v2, p0, Ldfk;->c:Ldfw;

    .line 451
    .line 452
    iget-object p0, p0, Ldfk;->d:Laofi;

    .line 453
    .line 454
    invoke-interface {p0, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    new-instance v3, Llz;

    .line 459
    .line 460
    const/4 v4, 0x7

    .line 461
    invoke-direct {v3, v0, v4}, Llz;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    check-cast p0, Ljbp;

    .line 465
    .line 466
    invoke-direct {v1, v0, v2, p0, v3}, Ldfn;-><init>(Ljava/io/File;Ldfw;Ljbp;Laoex;)V

    .line 467
    .line 468
    .line 469
    move-object v0, v1

    .line 470
    return-object v0

    .line 471
    :cond_6
    :try_start_2
    const-string p0, "There are multiple DataStores active for the same file: "

    .line 472
    .line 473
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 474
    .line 475
    invoke-static {v2, p0, v0}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    move-object p0, v0

    .line 487
    monitor-exit v1

    .line 488
    throw p0

    .line 489
    :pswitch_f
    iget-object p0, p0, Llz;->a:Ljava/lang/Object;

    .line 490
    .line 491
    new-instance v0, Lmk;

    .line 492
    .line 493
    check-cast p0, Ljbt;

    .line 494
    .line 495
    invoke-direct {v0, p0}, Lmk;-><init>(Ljbt;)V

    .line 496
    .line 497
    .line 498
    goto :goto_2

    .line 499
    :pswitch_10
    new-instance v0, Ljbt;

    .line 500
    .line 501
    new-instance v1, Lcr;

    .line 502
    .line 503
    iget-object p0, p0, Llz;->a:Ljava/lang/Object;

    .line 504
    .line 505
    const/4 v3, 0x3

    .line 506
    invoke-direct {v1, p0, v3, v2}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, v1}, Ljbt;-><init>(Ljava/lang/Runnable;)V

    .line 510
    .line 511
    .line 512
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 513
    .line 514
    const/16 v3, 0x21

    .line 515
    .line 516
    if-lt v1, v3, :cond_8

    .line 517
    .line 518
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_7

    .line 531
    .line 532
    new-instance v1, Landroid/os/Handler;

    .line 533
    .line 534
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 539
    .line 540
    .line 541
    new-instance v3, Lah;

    .line 542
    .line 543
    const/16 v4, 0xb

    .line 544
    .line 545
    invoke-direct {v3, p0, v0, v4, v2}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_2

    .line 552
    :cond_7
    check-cast p0, Lmd;

    .line 553
    .line 554
    invoke-virtual {p0, v0}, Lmd;->kT(Ljbt;)V

    .line 555
    .line 556
    .line 557
    goto :goto_2

    .line 558
    :pswitch_11
    iget-object p0, p0, Llz;->a:Ljava/lang/Object;

    .line 559
    .line 560
    :try_start_3
    move-object v0, p0

    .line 561
    check-cast v0, Lmd;

    .line 562
    .line 563
    invoke-virtual {v0}, Lmd;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast p0, Lmd;

    .line 568
    .line 569
    invoke-virtual {p0}, Lmd;->getComponentName()Landroid/content/ComponentName;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    const/high16 v2, 0xc0000

    .line 574
    .line 575
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-boolean v1, p0, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 583
    .line 584
    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto :goto_2

    .line 589
    :pswitch_12
    iget-object p0, p0, Llz;->a:Ljava/lang/Object;

    .line 590
    .line 591
    new-instance v0, Ltt;

    .line 592
    .line 593
    check-cast p0, Lmd;

    .line 594
    .line 595
    iget-object p0, p0, Lmd;->o:Lmb;

    .line 596
    .line 597
    invoke-direct {v0, p0}, Ltt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 598
    .line 599
    .line 600
    goto :goto_2

    .line 601
    :pswitch_13
    new-instance v0, Ldrs;

    .line 602
    .line 603
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 604
    .line 605
    .line 606
    iget-object p0, p0, Llz;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Lmd;

    .line 609
    .line 610
    invoke-virtual {p0}, Lmd;->kS()Ljbt;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-virtual {p0}, Ljbt;->Q()Ljbs;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-virtual {p0, v0}, Ljbs;->k(Ldrs;)V

    .line 619
    .line 620
    .line 621
    :cond_8
    :goto_2
    return-object v0

    .line 622
    nop

    .line 623
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

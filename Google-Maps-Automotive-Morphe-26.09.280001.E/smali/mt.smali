.class public final synthetic Lmt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


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
    new-instance v0, Lela;

    .line 11
    .line 12
    check-cast p0, Ldvl;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lela;-><init>(Ldvl;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lejv;

    .line 21
    .line 22
    check-cast p0, Ldvl;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lejv;-><init>(Ldvl;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lekw;

    .line 31
    .line 32
    check-cast p0, Ldvl;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lekw;-><init>(Ldvl;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lehn;

    .line 41
    .line 42
    invoke-static {p0}, Leld;->a(Lehn;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Laoct;->a:Laoct;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ldyb;

    .line 51
    .line 52
    iget-object v5, p0, Ldyb;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-boolean v0, p0, Ldyb;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v7, p0, Ldyb;->a:Landroid/content/Context;

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
    new-instance v6, Ldya;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v9, Laeid;

    .line 78
    .line 79
    invoke-direct {v9, v2, v2}, Laeid;-><init>([B[C)V

    .line 80
    .line 81
    .line 82
    iget-object v10, p0, Ldyb;->c:Ldxq;

    .line 83
    .line 84
    iget-boolean v11, p0, Ldyb;->e:Z

    .line 85
    .line 86
    invoke-direct/range {v6 .. v11}, Ldya;-><init>(Landroid/content/Context;Ljava/lang/String;Laeid;Ldxq;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v4, p0, Ldyb;->a:Landroid/content/Context;

    .line 91
    .line 92
    new-instance v3, Ldya;

    .line 93
    .line 94
    new-instance v6, Laeid;

    .line 95
    .line 96
    invoke-direct {v6, v2, v2}, Laeid;-><init>([B[C)V

    .line 97
    .line 98
    .line 99
    iget-object v7, p0, Ldyb;->c:Ldxq;

    .line 100
    .line 101
    iget-boolean v8, p0, Ldyb;->e:Z

    .line 102
    .line 103
    invoke-direct/range {v3 .. v8}, Ldya;-><init>(Landroid/content/Context;Ljava/lang/String;Laeid;Ldxq;Z)V

    .line 104
    .line 105
    .line 106
    move-object v6, v3

    .line 107
    :goto_0
    iget-boolean p0, p0, Ldyb;->f:Z

    .line 108
    .line 109
    invoke-virtual {v6, p0}, Ldya;->setWriteAheadLoggingEnabled(Z)V

    .line 110
    .line 111
    .line 112
    return-object v6

    .line 113
    :pswitch_4
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p0}, Ldxk;->F()Ldom;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ldxh;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Ldxh;-><init>(Ldxk;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ldom;->c(Ldos;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Laoct;->a:Laoct;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_5
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ldwo;

    .line 133
    .line 134
    iget-object v0, p0, Ldwo;->d:Lsnf;

    .line 135
    .line 136
    iget-object v0, v0, Lsnf;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0}, Ldxt;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object p0, p0, Ldwo;->a:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    const-string v1, ":memory:"

    .line 147
    .line 148
    invoke-static {p0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const-string v0, "This driver is configured to open an in-memory database but a file-based named \'"

    .line 156
    .line 157
    const-string v1, "\' was requested."

    .line 158
    .line 159
    invoke-static {p0, v0, v1}, La;->bT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    :cond_2
    invoke-static {v1, p0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_4

    .line 174
    .line 175
    const/16 v2, 0x2f

    .line 176
    .line 177
    invoke-static {v1, v2, v1}, Laokk;->av(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {p0, v2, p0}, Laokk;->av(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-interface {v0}, Ldxt;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "This driver is configured to open a database named \'"

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, "\' but \'"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p0, "\' was requested."

    .line 215
    .line 216
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_4
    :goto_1
    new-instance p0, Ldyf;

    .line 230
    .line 231
    invoke-interface {v0}, Ldxt;->b()Ldxp;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p0, v0}, Ldyf;-><init>(Ldxp;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_6
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_7
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 249
    .line 250
    .line 251
    sget-object p0, Laoct;->a:Laoct;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_8
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Ldut;

    .line 257
    .line 258
    iget-object p0, p0, Ldut;->a:Ldvl;

    .line 259
    .line 260
    invoke-virtual {p0}, Ldvl;->r()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v2, 0x1

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    invoke-virtual {p0}, Ldvl;->t()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_6

    .line 272
    .line 273
    :cond_5
    move v1, v2

    .line 274
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_9
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Ldom;

    .line 282
    .line 283
    invoke-virtual {p0}, Ldom;->a()Ldok;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v3, Ldol;

    .line 292
    .line 293
    invoke-direct {v3, v0, v1}, Ldol;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v3}, Ldom;->c(Ldos;)V

    .line 297
    .line 298
    .line 299
    new-instance p0, Laory;

    .line 300
    .line 301
    invoke-direct {p0, v0, v2}, Laory;-><init>(Laosn;Laonc;)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_a
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Ldny;

    .line 308
    .line 309
    iput-object v2, p0, Ldny;->a:Ldnt;

    .line 310
    .line 311
    sget-object p0, Laoct;->a:Laoct;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_b
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

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
    invoke-static {v1, v2, v3}, Laokk;->av(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v2, "preferences_pb"

    .line 339
    .line 340
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_7

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_7
    const-string v0, "File extension for file: "

    .line 355
    .line 356
    const-string v1, " does not match required extension for Preferences file: preferences_pb"

    .line 357
    .line 358
    invoke-static {p0, v0, v1}, La;->bS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 369
    .line 370
    sget-object v1, Ldgc;->b:Ljava/lang/Object;

    .line 371
    .line 372
    monitor-enter v1

    .line 373
    :try_start_0
    sget-object v0, Ldgc;->a:Ljava/util/Set;

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
    sget-object p0, Laoct;->a:Laoct;

    .line 386
    .line 387
    return-object p0

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
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Ldfx;

    .line 395
    .line 396
    invoke-virtual {p0}, Ldfx;->j()Ldgf;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    iget-object p0, p0, Ldgf;->c:Ljcz;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_e
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Ldfx;

    .line 406
    .line 407
    iget-object p0, p0, Ldfx;->a:Ldgs;

    .line 408
    .line 409
    check-cast p0, Ldgc;

    .line 410
    .line 411
    iget-object v0, p0, Ldgc;->e:Laoga;

    .line 412
    .line 413
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

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
    sget-object v1, Ldgc;->b:Ljava/lang/Object;

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
    sget-object v3, Ldgc;->a:Ljava/util/Set;

    .line 431
    .line 432
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_8

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
    new-instance v1, Ldgf;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v2, p0, Ldgc;->c:Ldgo;

    .line 451
    .line 452
    iget-object p0, p0, Ldgc;->d:Laogl;

    .line 453
    .line 454
    invoke-interface {p0, v0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    new-instance v3, Lmt;

    .line 459
    .line 460
    const/4 v4, 0x7

    .line 461
    invoke-direct {v3, v0, v4}, Lmt;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    check-cast p0, Ljcz;

    .line 465
    .line 466
    invoke-direct {v1, v0, v2, p0, v3}, Ldgf;-><init>(Ljava/io/File;Ldgo;Ljcz;Laoga;)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :cond_8
    :try_start_2
    const-string p0, "There are multiple DataStores active for the same file: "

    .line 471
    .line 472
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 473
    .line 474
    invoke-static {v2, p0, v0}, La;->bT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 484
    :catchall_1
    move-exception v0

    .line 485
    move-object p0, v0

    .line 486
    monitor-exit v1

    .line 487
    throw p0

    .line 488
    :pswitch_f
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 489
    .line 490
    new-instance v0, Lnd;

    .line 491
    .line 492
    check-cast p0, Ljdd;

    .line 493
    .line 494
    invoke-direct {v0, p0}, Lnd;-><init>(Ljdd;)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_10
    new-instance v0, Ljdd;

    .line 499
    .line 500
    new-instance v1, Lcr;

    .line 501
    .line 502
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 503
    .line 504
    const/4 v3, 0x3

    .line 505
    invoke-direct {v1, p0, v3, v2}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, v1}, Ljdd;-><init>(Ljava/lang/Runnable;)V

    .line 509
    .line 510
    .line 511
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 512
    .line 513
    const/16 v3, 0x21

    .line 514
    .line 515
    if-lt v1, v3, :cond_a

    .line 516
    .line 517
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_9

    .line 530
    .line 531
    new-instance v1, Landroid/os/Handler;

    .line 532
    .line 533
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 538
    .line 539
    .line 540
    new-instance v3, Lah;

    .line 541
    .line 542
    const/16 v4, 0xc

    .line 543
    .line 544
    invoke-direct {v3, p0, v0, v4, v2}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :cond_9
    check-cast p0, Lmx;

    .line 552
    .line 553
    invoke-virtual {p0, v0}, Lmx;->o(Ljdd;)V

    .line 554
    .line 555
    .line 556
    :cond_a
    return-object v0

    .line 557
    :pswitch_11
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 558
    .line 559
    :try_start_3
    move-object v0, p0

    .line 560
    check-cast v0, Lmx;

    .line 561
    .line 562
    invoke-virtual {v0}, Lmx;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast p0, Lmx;

    .line 567
    .line 568
    invoke-virtual {p0}, Lmx;->getComponentName()Landroid/content/ComponentName;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    const/high16 v2, 0xc0000

    .line 573
    .line 574
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-boolean v1, p0, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 582
    .line 583
    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    return-object p0

    .line 588
    :pswitch_12
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 589
    .line 590
    new-instance v0, Lul;

    .line 591
    .line 592
    check-cast p0, Lmx;

    .line 593
    .line 594
    iget-object p0, p0, Lmx;->n:Lmv;

    .line 595
    .line 596
    invoke-direct {v0, p0}, Lul;-><init>(Ljava/util/concurrent/Executor;)V

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_13
    new-instance v0, Ldtf;

    .line 601
    .line 602
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 603
    .line 604
    .line 605
    iget-object p0, p0, Lmt;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Lmx;

    .line 608
    .line 609
    invoke-virtual {p0}, Lmx;->la()Ljdd;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    invoke-virtual {p0}, Ljdd;->R()Ljdc;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    invoke-virtual {p0, v0}, Ljdc;->k(Ldtf;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
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

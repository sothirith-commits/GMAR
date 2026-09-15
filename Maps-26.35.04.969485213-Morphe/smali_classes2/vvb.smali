.class public final synthetic Lvvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lvvb;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lvvb;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lvvb;->b:I

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    iget-object v0, v0, Lvvb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laapf;

    .line 18
    .line 19
    iget-object v0, v0, Laapf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lzux;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lzux;->a()Lokb;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lawsz;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v6, v0, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 31
    return-object v1

    .line 32
    .line 33
    :pswitch_0
    sget-object v1, Lyzs;->a:Lbgpz;

    .line 34
    .line 35
    iget-object v0, v0, Lvvb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, [I

    .line 38
    .line 39
    aget v1, v0, v5

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    aput v2, v0, v5

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    .line 50
    :pswitch_1
    sget-object v1, Lyvv;->a:Lbjhk;

    .line 51
    .line 52
    new-instance v12, Lahbo;

    .line 53
    .line 54
    new-instance v1, Lbjat;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Lbjat;-><init>()V

    .line 58
    .line 59
    new-instance v3, Lbjai;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3}, Lbjai;-><init>()V

    .line 63
    .line 64
    .line 65
    const v7, 0x3e4ccccd    # 0.2f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v7}, Lbjat;->b(ILbjah;F)V

    .line 69
    .line 70
    new-instance v2, Lbjar;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Lbjaq;-><init>()V

    .line 74
    .line 75
    const/16 v3, 0x32

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Lbjat;->d(ILbjah;)V

    .line 79
    .line 80
    new-instance v2, Lbjas;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v4, v6}, Lbjas;-><init>(I[B)V

    .line 84
    .line 85
    const/16 v3, 0x14

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Lbjat;->d(ILbjah;)V

    .line 89
    .line 90
    new-instance v2, Lbjal;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v4}, Lbjal;-><init>(I)V

    .line 94
    const/4 v3, 0x5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Lbjat;->e(ILbjah;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lbjat;->a()Lbjav;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-direct {v12, v1, v5}, Lahbo;-><init>(Lbjah;Z)V

    .line 105
    .line 106
    iget-object v0, v0, Lvvb;->a:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v7, Lyik;

    .line 109
    .line 110
    check-cast v0, Lzji;

    .line 111
    .line 112
    iget-object v1, v0, Lzji;->a:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    move-object v8, v1

    .line 118
    .line 119
    check-cast v8, Lncn;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    iget-object v1, v0, Lzji;->c:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    move-object v9, v1

    .line 130
    .line 131
    check-cast v9, Lagiy;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget-object v1, v0, Lzji;->b:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    move-object v10, v1

    .line 142
    .line 143
    check-cast v10, Ladmj;

    .line 144
    .line 145
    iget-object v0, v0, Lzji;->d:Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    move-object v11, v0

    .line 151
    .line 152
    check-cast v11, Lxqe;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v7 .. v12}, Lyik;-><init>(Lncn;Lagiy;Ladmj;Lxqe;Lahbo;)V

    .line 159
    return-object v7

    .line 160
    .line 161
    :pswitch_2
    sget-object v1, Lbfgl;->e:Lcom/google/android/gms/common/api/Api;

    .line 162
    .line 163
    iget-object v0, v0, Lvvb;->a:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v1, Lbfoj;

    .line 166
    .line 167
    check-cast v0, Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v0, v6}, Lbfoj;-><init>(Landroid/content/Context;[B)V

    .line 171
    return-object v1

    .line 172
    .line 173
    :pswitch_3
    sget-object v1, Lxwx;->a:Lbwvl;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    new-instance v2, Lxws;

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v3}, Lxws;-><init>(I)V

    .line 183
    .line 184
    iget-object v0, v0, Lvvb;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lbwkq;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    sget-object v0, Lcjwj;->f:Lcjwj;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_0
    invoke-static {v1}, Lbvep;->aG(Ljava/lang/Iterable;)Lbwvl;

    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    .line 216
    :pswitch_4
    iget-object v0, v0, Lvvb;->a:Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Lbbkx;->i()Z

    .line 220
    move-result v0

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    .line 227
    :pswitch_5
    iget-object v0, v0, Lvvb;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lciwa;

    .line 230
    .line 231
    iget-object v0, v0, Lciwa;->e:Lcivz;

    .line 232
    .line 233
    if-nez v0, :cond_1

    .line 234
    .line 235
    sget-object v0, Lcivz;->a:Lcivz;

    .line 236
    .line 237
    :cond_1
    const-string v1, "SpokenText.fromProtoLite()"

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    :try_start_0
    iget v2, v0, Lcivz;->b:I

    .line 244
    and-int/2addr v2, v4

    .line 245
    .line 246
    if-eqz v2, :cond_10

    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    iget-object v7, v0, Lcivz;->c:Lcmwf;

    .line 254
    .line 255
    .line 256
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v7

    .line 258
    .line 259
    .line 260
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v8

    .line 262
    .line 263
    if-eqz v8, :cond_8

    .line 264
    .line 265
    .line 266
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v8

    .line 268
    .line 269
    check-cast v8, Lcitw;

    .line 270
    .line 271
    const-string v9, "CannedMessage.fromProtoLite()"

    .line 272
    .line 273
    .line 274
    invoke-static {v9}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 275
    move-result-object v9

    .line 276
    .line 277
    if-nez v8, :cond_3

    .line 278
    .line 279
    if-eqz v9, :cond_2

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 283
    :cond_2
    move-object v10, v6

    .line 284
    goto :goto_2

    .line 285
    .line 286
    :cond_3
    :try_start_1
    iget v10, v8, Lcitw;->b:I

    .line 287
    and-int/2addr v10, v4

    .line 288
    .line 289
    if-eqz v10, :cond_4

    .line 290
    .line 291
    new-instance v10, Lxte;

    .line 292
    .line 293
    iget v8, v8, Lcitw;->c:I

    .line 294
    .line 295
    .line 296
    invoke-direct {v10, v8}, Lxte;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    if-eqz v9, :cond_5

    .line 299
    .line 300
    .line 301
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 302
    goto :goto_2

    .line 303
    .line 304
    :cond_4
    :try_start_3
    new-instance v10, Lxte;

    .line 305
    .line 306
    .line 307
    invoke-direct {v10, v5}, Lxte;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    .line 309
    if-eqz v9, :cond_5

    .line 310
    goto :goto_1

    .line 311
    .line 312
    :cond_5
    :goto_2
    if-nez v10, :cond_6

    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    .line 317
    :cond_6
    :try_start_4
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 318
    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    move-object v2, v0

    .line 321
    .line 322
    if-eqz v9, :cond_7

    .line 323
    .line 324
    .line 325
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 326
    goto :goto_3

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    .line 329
    .line 330
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 331
    :cond_7
    :goto_3
    throw v2

    .line 332
    .line 333
    :cond_8
    const-string v4, "CannedMessage.fixupCannedMessageList()"

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 337
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 338
    move v7, v5

    .line 339
    move v8, v7

    .line 340
    .line 341
    .line 342
    :goto_4
    :try_start_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 343
    move-result v9

    .line 344
    .line 345
    if-ge v7, v9, :cond_b

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v9

    .line 350
    .line 351
    check-cast v9, Lxte;

    .line 352
    .line 353
    iget v9, v9, Lxte;->a:I

    .line 354
    .line 355
    if-nez v9, :cond_9

    .line 356
    .line 357
    sget-object v7, Lxtf;->b:Lbxfh;

    .line 358
    .line 359
    sget-object v9, Lbmpj;->a:Lbmpj;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v9}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 363
    move-result-object v7

    .line 364
    .line 365
    const/16 v9, 0xa20

    .line 366
    .line 367
    .line 368
    invoke-interface {v7, v9}, Lbxfe;->L(I)Lbxfv;

    .line 369
    move-result-object v7

    .line 370
    .line 371
    check-cast v7, Lbxfe;

    .line 372
    .line 373
    const-string v9, "Fixing up UNITLESS_ID_UNKNOWN"

    .line 374
    .line 375
    .line 376
    invoke-interface {v7, v9}, Lbxfe;->s(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 380
    move-result v7

    .line 381
    .line 382
    .line 383
    invoke-interface {v2, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 384
    move-result-object v7

    .line 385
    .line 386
    .line 387
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 388
    goto :goto_5

    .line 389
    .line 390
    :cond_9
    const/16 v10, 0x53

    .line 391
    .line 392
    if-ne v9, v10, :cond_a

    .line 393
    move v8, v7

    .line 394
    .line 395
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 396
    goto :goto_4

    .line 397
    .line 398
    .line 399
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 400
    move-result v7

    .line 401
    .line 402
    if-eqz v7, :cond_c

    .line 403
    .line 404
    new-instance v7, Lxte;

    .line 405
    .line 406
    .line 407
    invoke-direct {v7, v5}, Lxte;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 411
    .line 412
    :cond_c
    if-eqz v4, :cond_d

    .line 413
    .line 414
    .line 415
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 416
    .line 417
    :cond_d
    iget v4, v0, Lcivz;->b:I

    .line 418
    and-int/2addr v3, v4

    .line 419
    .line 420
    if-eqz v3, :cond_e

    .line 421
    .line 422
    iget-object v6, v0, Lcivz;->e:Lcmui;

    .line 423
    .line 424
    :cond_e
    new-instance v3, Lxum;

    .line 425
    .line 426
    iget-object v0, v0, Lcivz;->d:Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-direct {v3, v0, v2, v6}, Lxum;-><init>(Ljava/lang/String;Ljava/util/List;Lcmui;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 430
    move-object v6, v3

    .line 431
    goto :goto_7

    .line 432
    :catchall_2
    move-exception v0

    .line 433
    move-object v2, v0

    .line 434
    .line 435
    if-eqz v4, :cond_f

    .line 436
    .line 437
    .line 438
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 439
    goto :goto_6

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    .line 442
    .line 443
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 444
    :cond_f
    :goto_6
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 445
    .line 446
    :cond_10
    :goto_7
    if-eqz v1, :cond_11

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 450
    .line 451
    .line 452
    :cond_11
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :catchall_4
    move-exception v0

    .line 456
    move-object v2, v0

    .line 457
    .line 458
    if-eqz v1, :cond_12

    .line 459
    .line 460
    .line 461
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 462
    goto :goto_8

    .line 463
    :catchall_5
    move-exception v0

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 467
    :cond_12
    :goto_8
    throw v2

    .line 468
    .line 469
    :pswitch_6
    iget-object v0, v0, Lvvb;->a:Ljava/lang/Object;

    .line 470
    .line 471
    const-string v1, "StepGuidanceWithDistance.fromProtoLite()"

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 475
    move-result-object v1

    .line 476
    :try_start_c
    move-object v2, v0

    .line 477
    .line 478
    check-cast v2, Lciwa;

    .line 479
    .line 480
    iget v2, v2, Lciwa;->b:I

    .line 481
    .line 482
    and-int/lit8 v3, v2, 0x2

    .line 483
    .line 484
    if-eqz v3, :cond_14

    .line 485
    .line 486
    and-int/lit8 v3, v2, 0x1

    .line 487
    .line 488
    if-eqz v3, :cond_14

    .line 489
    .line 490
    and-int/lit8 v2, v2, 0x4

    .line 491
    .line 492
    if-eqz v2, :cond_14

    .line 493
    .line 494
    new-instance v2, Lxus;

    .line 495
    .line 496
    .line 497
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v5}, Lxus;->b(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v5}, Lxus;->a(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v5}, Lxus;->c(Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v5}, Lxus;->d(Z)V

    .line 510
    .line 511
    iput-object v6, v2, Lxus;->e:Lbwlt;

    .line 512
    .line 513
    new-instance v3, Lvvb;

    .line 514
    .line 515
    const/16 v4, 0xe

    .line 516
    .line 517
    .line 518
    invoke-direct {v3, v0, v4}, Lvvb;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v3}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    iput-object v3, v2, Lxus;->e:Lbwlt;

    .line 525
    move-object v3, v0

    .line 526
    .line 527
    check-cast v3, Lciwa;

    .line 528
    .line 529
    iget v3, v3, Lciwa;->d:I

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v3}, Lxus;->a(I)V

    .line 533
    move-object v3, v0

    .line 534
    .line 535
    check-cast v3, Lciwa;

    .line 536
    .line 537
    iget v3, v3, Lciwa;->c:I

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3}, Lxus;->b(I)V

    .line 541
    move-object v3, v0

    .line 542
    .line 543
    check-cast v3, Lciwa;

    .line 544
    .line 545
    iget-boolean v3, v3, Lciwa;->f:Z

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v3}, Lxus;->c(Z)V

    .line 549
    .line 550
    check-cast v0, Lciwa;

    .line 551
    .line 552
    iget-boolean v0, v0, Lciwa;->g:Z

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v0}, Lxus;->d(Z)V

    .line 556
    .line 557
    iget-byte v0, v2, Lxus;->f:B

    .line 558
    .line 559
    const/16 v3, 0xf

    .line 560
    .line 561
    if-ne v0, v3, :cond_13

    .line 562
    .line 563
    new-instance v4, Lxut;

    .line 564
    .line 565
    iget v5, v2, Lxus;->a:I

    .line 566
    .line 567
    iget v6, v2, Lxus;->b:I

    .line 568
    .line 569
    iget-boolean v7, v2, Lxus;->c:Z

    .line 570
    .line 571
    iget-boolean v8, v2, Lxus;->d:Z

    .line 572
    .line 573
    iget-object v9, v2, Lxus;->e:Lbwlt;

    .line 574
    .line 575
    .line 576
    invoke-direct/range {v4 .. v9}, Lxut;-><init>(IIZZLbwlt;)V

    .line 577
    move-object v6, v4

    .line 578
    goto :goto_9

    .line 579
    .line 580
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    .line 583
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 584
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 585
    .line 586
    :cond_14
    :goto_9
    if-eqz v1, :cond_15

    .line 587
    .line 588
    .line 589
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 590
    .line 591
    .line 592
    :cond_15
    invoke-static {v6}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :catchall_6
    move-exception v0

    .line 596
    move-object v2, v0

    .line 597
    .line 598
    if-eqz v1, :cond_16

    .line 599
    .line 600
    .line 601
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 602
    goto :goto_a

    .line 603
    :catchall_7
    move-exception v0

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 607
    :cond_16
    :goto_a
    throw v2

    .line 608
    .line 609
    :pswitch_7
    iget-object v0, v0, Lvvb;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lxrj;

    .line 612
    .line 613
    iget-object v1, v0, Lxrj;->a:Lxrn;

    .line 614
    .line 615
    iget-object v1, v1, Lxrn;->c:Lbjbt;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1}, Lxrj;->c(Lbjbt;)Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    check-cast v0, Lbjef;

    .line 622
    return-object v0

    .line 623
    .line 624
    :pswitch_8
    iget-object v0, v0, Lvvb;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lyie;

    .line 627
    .line 628
    iget-object v1, v0, Lyie;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Lxrn;

    .line 631
    .line 632
    iget-object v1, v1, Lxrn;->c:Lbjbt;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1}, Lyie;->c(Lbjbt;)Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    check-cast v0, Lbjef;

    .line 639
    return-object v0

    .line 640
    .line 641
    :pswitch_9
    iget-object v0, v0, Lvvb;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lagvk;

    .line 644
    .line 645
    .line 646
    const v1, 0x7f080895

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1}, Lagvk;->bX(I)Landroid/graphics/drawable/Drawable;

    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    .line 653
    :pswitch_a
    iget-object v0, v0, Lvvb;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lagvk;

    .line 656
    .line 657
    .line 658
    const v1, 0x7f080894

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1}, Lagvk;->bX(I)Landroid/graphics/drawable/Drawable;

    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    .line 665
    :pswitch_b
    iget-object v0, v0, Lvvb;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lagvk;

    .line 668
    .line 669
    .line 670
    const v1, 0x7f080671

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lagvk;->bX(I)Landroid/graphics/drawable/Drawable;

    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    .line 677
    :pswitch_c
    iget-object v0, v0, Lvvb;->a:Ljava/lang/Object;

    .line 678
    .line 679
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 680
    .line 681
    sget-object v2, Lbcec;->am:Lowi;

    .line 682
    .line 683
    check-cast v0, Lagvk;

    .line 684
    .line 685
    iget-object v0, v0, Lagvk;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v0}, Lowi;->b(Landroid/content/Context;)I

    .line 691
    move-result v0

    .line 692
    .line 693
    .line 694
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 695
    return-object v1

    .line 696
    .line 697
    :pswitch_d
    iget-object v0, v0, Lvvb;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lwqr;

    .line 700
    .line 701
    iget-object v1, v0, Lwqr;->f:Lwja;

    .line 702
    .line 703
    iget-object v8, v0, Lwqr;->d:Laxov;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Lwja;->a()Lbmsi;

    .line 707
    move-result-object v1

    .line 708
    .line 709
    .line 710
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 711
    move-result-object v1

    .line 712
    move-object v11, v1

    .line 713
    .line 714
    check-cast v11, Lwic;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    iget-object v1, v0, Lwqr;->g:Lwgc;

    .line 720
    .line 721
    iget-object v2, v0, Lwqr;->e:Lwmp;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v8}, Lwmp;->b(Laxov;)Lbmsi;

    .line 725
    move-result-object v2

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Lwgc;->d()Lbmsi;

    .line 729
    move-result-object v1

    .line 730
    .line 731
    .line 732
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 733
    move-result-object v1

    .line 734
    move-object v10, v1

    .line 735
    .line 736
    check-cast v10, Lwga;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10}, Lwga;->b()Lwnh;

    .line 743
    move-result-object v1

    .line 744
    .line 745
    .line 746
    invoke-interface {v2}, Lbmsi;->j()Z

    .line 747
    move-result v7

    .line 748
    .line 749
    if-eqz v7, :cond_17

    .line 750
    .line 751
    .line 752
    invoke-interface {v2}, Lbmsi;->c()Ljava/lang/Object;

    .line 753
    move-result-object v7

    .line 754
    .line 755
    check-cast v7, Lwne;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v1}, Lwne;->a(Lwnh;)Lbwkq;

    .line 762
    move-result-object v1

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 766
    move-result-object v1

    .line 767
    .line 768
    check-cast v1, Lwng;

    .line 769
    move-object v9, v1

    .line 770
    goto :goto_b

    .line 771
    :cond_17
    move-object v9, v6

    .line 772
    .line 773
    .line 774
    :goto_b
    invoke-interface {v2}, Lbmsi;->j()Z

    .line 775
    move-result v1

    .line 776
    .line 777
    if-eqz v1, :cond_18

    .line 778
    .line 779
    .line 780
    invoke-interface {v2}, Lbmsi;->c()Ljava/lang/Object;

    .line 781
    move-result-object v1

    .line 782
    .line 783
    check-cast v1, Lwne;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    iget-object v1, v1, Lwne;->b:Lvjw;

    .line 789
    move-object v15, v1

    .line 790
    goto :goto_c

    .line 791
    :cond_18
    move-object v15, v6

    .line 792
    .line 793
    :goto_c
    if-eqz v9, :cond_19

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9}, Lwng;->g()Lcom/google/common/collect/ImmutableList;

    .line 797
    move-result-object v1

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 801
    move-result v1

    .line 802
    .line 803
    if-nez v1, :cond_19

    .line 804
    move v1, v4

    .line 805
    goto :goto_d

    .line 806
    :cond_19
    move v1, v5

    .line 807
    .line 808
    :goto_d
    if-eqz v1, :cond_1a

    .line 809
    .line 810
    .line 811
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v9}, Lwng;->b()Lwni;

    .line 815
    move-result-object v2

    .line 816
    .line 817
    check-cast v2, Lwmu;

    .line 818
    .line 819
    iget-boolean v2, v2, Lwmu;->b:Z

    .line 820
    .line 821
    if-eqz v2, :cond_1a

    .line 822
    move v13, v4

    .line 823
    goto :goto_e

    .line 824
    :cond_1a
    move v13, v5

    .line 825
    .line 826
    :goto_e
    sget-object v2, Lbwio;->a:Lbwio;

    .line 827
    .line 828
    if-eqz v11, :cond_1c

    .line 829
    .line 830
    .line 831
    invoke-virtual {v11}, Lwic;->a()Lwib;

    .line 832
    move-result-object v7

    .line 833
    .line 834
    if-eqz v7, :cond_1c

    .line 835
    .line 836
    .line 837
    invoke-virtual {v11}, Lwic;->a()Lwib;

    .line 838
    move-result-object v7

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    iget-object v7, v7, Lwib;->b:Lwia;

    .line 844
    .line 845
    sget-object v12, Lwia;->a:Lwia;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7, v12}, Lwia;->equals(Ljava/lang/Object;)Z

    .line 849
    move-result v7

    .line 850
    .line 851
    if-eqz v7, :cond_1c

    .line 852
    .line 853
    if-eqz v1, :cond_1b

    .line 854
    const/4 v3, 0x3

    .line 855
    :cond_1b
    move v12, v3

    .line 856
    goto :goto_f

    .line 857
    .line 858
    :cond_1c
    if-eqz v9, :cond_1d

    .line 859
    .line 860
    .line 861
    invoke-virtual {v9}, Lwng;->f()Lwmz;

    .line 862
    move-result-object v6

    .line 863
    .line 864
    :cond_1d
    if-eqz v6, :cond_1e

    .line 865
    .line 866
    iget-object v1, v0, Lwqr;->h:Lwjp;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v6}, Lwjp;->b(Lwmz;)Z

    .line 870
    move-result v1

    .line 871
    xor-int/2addr v1, v4

    .line 872
    .line 873
    .line 874
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 875
    move-result-object v1

    .line 876
    .line 877
    .line 878
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 879
    move-result-object v2

    .line 880
    :cond_1e
    move v12, v4

    .line 881
    .line 882
    :goto_f
    iget-object v1, v10, Lwga;->g:Lcjwj;

    .line 883
    .line 884
    iget-object v3, v0, Lwqr;->k:Lbbhm;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3}, Lbbhm;->N()Lbmsi;

    .line 888
    move-result-object v3

    .line 889
    .line 890
    .line 891
    invoke-interface {v3}, Lbmsi;->c()Ljava/lang/Object;

    .line 892
    move-result-object v3

    .line 893
    .line 894
    check-cast v3, Ljava/lang/Boolean;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 901
    move-result v3

    .line 902
    .line 903
    if-eqz v3, :cond_1f

    .line 904
    .line 905
    iget-object v0, v0, Lwqr;->j:Lajqi;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0}, Lajqi;->aa()Z

    .line 909
    move-result v0

    .line 910
    .line 911
    if-nez v0, :cond_1f

    .line 912
    .line 913
    .line 914
    invoke-static {v1}, Lxxc;->d(Lcjwj;)Z

    .line 915
    move-result v0

    .line 916
    .line 917
    if-eqz v0, :cond_1f

    .line 918
    move v14, v4

    .line 919
    goto :goto_10

    .line 920
    :cond_1f
    move v14, v5

    .line 921
    .line 922
    .line 923
    :goto_10
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 924
    move-result-object v0

    .line 925
    .line 926
    move-object/from16 v16, v0

    .line 927
    .line 928
    check-cast v16, Ljava/lang/Boolean;

    .line 929
    .line 930
    new-instance v7, Lwqp;

    .line 931
    .line 932
    .line 933
    invoke-direct/range {v7 .. v16}, Lwqp;-><init>(Laxov;Lwng;Lwga;Lwic;IZZLvjw;Ljava/lang/Boolean;)V

    .line 934
    return-object v7

    .line 935
    .line 936
    :pswitch_e
    new-instance v1, Lwfw;

    .line 937
    .line 938
    iget-object v0, v0, Lvvb;->a:Ljava/lang/Object;

    .line 939
    .line 940
    const/16 v2, 0x9

    .line 941
    .line 942
    .line 943
    invoke-direct {v1, v0, v2}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 944
    return-object v1

    .line 945
    .line 946
    :pswitch_f
    iget-object v0, v0, Lvvb;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Laapf;

    .line 949
    .line 950
    iget-object v1, v0, Laapf;->b:Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    invoke-interface {v1}, Lpfl;->oz()Lpfo;

    .line 954
    move-result-object v1

    .line 955
    .line 956
    .line 957
    invoke-interface {v1}, Lpfo;->ov()Lpeq;

    .line 958
    move-result-object v1

    .line 959
    .line 960
    sget-object v2, Lpeq;->d:Lpeq;

    .line 961
    .line 962
    if-ne v1, v2, :cond_20

    .line 963
    .line 964
    iget-object v0, v0, Laapf;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Landroid/app/Activity;

    .line 967
    .line 968
    .line 969
    const v1, 0x7f140068

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    .line 976
    :cond_20
    iget-object v0, v0, Laapf;->a:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Landroid/app/Activity;

    .line 979
    .line 980
    .line 981
    const v1, 0x7f140069

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 985
    move-result-object v0

    .line 986
    return-object v0

    .line 987
    .line 988
    :pswitch_10
    iget-object v0, v0, Lvvb;->a:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lway;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Lway;->b()Lwbd;

    .line 994
    move-result-object v0

    .line 995
    return-object v0

    .line 996
    .line 997
    :pswitch_11
    iget-object v0, v0, Lvvb;->a:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lvzv;

    .line 1000
    .line 1001
    iget-object v0, v0, Lvzv;->aH:Lcqlh;

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1005
    move-result-object v0

    .line 1006
    .line 1007
    check-cast v0, Lots;

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v0}, Lots;->b()Lott;

    .line 1011
    move-result-object v0

    .line 1012
    return-object v0

    .line 1013
    .line 1014
    :pswitch_12
    new-instance v1, Luka;

    .line 1015
    .line 1016
    iget-object v0, v0, Lvvb;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v1, v0, v2}, Luka;-><init>(Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    check-cast v0, Lvca;

    .line 1022
    .line 1023
    iget-object v0, v0, Lvca;->a:Lbzpv;

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v0, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 1027
    .line 1028
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1029
    return-object v0

    .line 1030
    .line 1031
    :pswitch_13
    iget-object v0, v0, Lvvb;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Lvvc;

    .line 1034
    .line 1035
    iget-object v1, v0, Lvvc;->h:Lwgc;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1}, Lwgc;->a()Lwga;

    .line 1039
    move-result-object v1

    .line 1040
    .line 1041
    iget-object v2, v0, Lvvc;->a:Lcqlh;

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 1045
    move-result-object v2

    .line 1046
    .line 1047
    check-cast v2, Lajug;

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 1051
    move-result-object v2

    .line 1052
    .line 1053
    iget-object v3, v0, Lvvc;->g:Lwmp;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v2}, Lwmp;->b(Laxov;)Lbmsi;

    .line 1057
    move-result-object v2

    .line 1058
    .line 1059
    if-eqz v2, :cond_21

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v2}, Lbmsi;->j()Z

    .line 1063
    move-result v3

    .line 1064
    .line 1065
    if-eqz v3, :cond_21

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v2}, Lbmsi;->c()Ljava/lang/Object;

    .line 1069
    move-result-object v3

    .line 1070
    .line 1071
    if-eqz v3, :cond_21

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v2}, Lbmsi;->c()Ljava/lang/Object;

    .line 1075
    move-result-object v2

    .line 1076
    .line 1077
    check-cast v2, Lwne;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1}, Lwga;->b()Lwnh;

    .line 1084
    move-result-object v3

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2, v3}, Lwne;->a(Lwnh;)Lbwkq;

    .line 1088
    move-result-object v2

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 1092
    move-result-object v2

    .line 1093
    .line 1094
    check-cast v2, Lwng;

    .line 1095
    goto :goto_11

    .line 1096
    :cond_21
    move-object v2, v6

    .line 1097
    .line 1098
    :goto_11
    if-eqz v2, :cond_2b

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2}, Lwng;->g()Lcom/google/common/collect/ImmutableList;

    .line 1102
    move-result-object v3

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1106
    move-result v3

    .line 1107
    .line 1108
    if-eqz v3, :cond_22

    .line 1109
    .line 1110
    goto/16 :goto_15

    .line 1111
    .line 1112
    :cond_22
    sget-object v3, Lwga;->e:Lwga;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v3}, Lwga;->equals(Ljava/lang/Object;)Z

    .line 1116
    move-result v4

    .line 1117
    .line 1118
    if-nez v4, :cond_23

    .line 1119
    goto :goto_14

    .line 1120
    .line 1121
    :cond_23
    iget-object v0, v0, Lvvc;->c:Layuu;

    .line 1122
    .line 1123
    sget-object v4, Layvj;->co:Layvf;

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v0, v4, v6}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    move-result-object v0

    .line 1128
    .line 1129
    if-nez v0, :cond_24

    .line 1130
    goto :goto_14

    .line 1131
    .line 1132
    .line 1133
    :cond_24
    invoke-virtual {v2}, Lwng;->g()Lcom/google/common/collect/ImmutableList;

    .line 1134
    move-result-object v4

    .line 1135
    .line 1136
    new-instance v7, Logd;

    .line 1137
    .line 1138
    const/16 v8, 0x11

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v7, v8}, Logd;-><init>(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v4, v7}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 1145
    move-result-object v4

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1149
    move-result-object v4

    .line 1150
    .line 1151
    .line 1152
    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    move-result v7

    .line 1154
    .line 1155
    if-eqz v7, :cond_29

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    move-result-object v7

    .line 1160
    .line 1161
    check-cast v7, Lwmz;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v7}, Lwmz;->r()Lcom/google/common/collect/ImmutableList;

    .line 1165
    move-result-object v8

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 1169
    move-result-object v8

    .line 1170
    .line 1171
    .line 1172
    :cond_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    move-result v9

    .line 1174
    .line 1175
    if-eqz v9, :cond_28

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1179
    move-result-object v9

    .line 1180
    .line 1181
    check-cast v9, Lcqie;

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v9}, Lajqi;->cy(Lcqie;)Lxul;

    .line 1185
    move-result-object v10

    .line 1186
    .line 1187
    if-eqz v10, :cond_27

    .line 1188
    .line 1189
    iget-object v10, v10, Lxul;->c:Ljava/lang/String;

    .line 1190
    goto :goto_12

    .line 1191
    :cond_27
    move-object v10, v6

    .line 1192
    .line 1193
    .line 1194
    :goto_12
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    move-result v10

    .line 1196
    .line 1197
    if-eqz v10, :cond_26

    .line 1198
    goto :goto_13

    .line 1199
    :cond_28
    move-object v9, v6

    .line 1200
    .line 1201
    :goto_13
    if-eqz v9, :cond_25

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v9}, Lcqie;->O()Ljava/lang/String;

    .line 1205
    move-result-object v0

    .line 1206
    .line 1207
    new-instance v4, Lwlu;

    .line 1208
    .line 1209
    .line 1210
    invoke-direct {v4, v0}, Lwma;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v3, v7, v4}, Lvvn;->e(Lwga;Lwmz;Lwmy;)Lvvn;

    .line 1214
    move-result-object v6

    .line 1215
    .line 1216
    :cond_29
    :goto_14
    if-eqz v6, :cond_2a

    .line 1217
    return-object v6

    .line 1218
    .line 1219
    .line 1220
    :cond_2a
    invoke-virtual {v2}, Lwng;->g()Lcom/google/common/collect/ImmutableList;

    .line 1221
    move-result-object v0

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1225
    move-result-object v0

    .line 1226
    .line 1227
    check-cast v0, Lwmz;

    .line 1228
    .line 1229
    new-instance v2, Lwlr;

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v1, v0, v2}, Lvvn;->e(Lwga;Lwmz;Lwmy;)Lvvn;

    .line 1236
    move-result-object v0

    .line 1237
    return-object v0

    .line 1238
    .line 1239
    :cond_2b
    :goto_15
    sget-object v0, Lvvn;->a:Lvvn;

    .line 1240
    .line 1241
    new-instance v0, Lvvm;

    .line 1242
    .line 1243
    .line 1244
    invoke-direct {v0, v1, v6, v6}, Lvvm;-><init>(Lwga;Ljava/lang/String;Lwmy;)V

    .line 1245
    return-object v0

    .line 1246
    nop

    .line 1247
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

.class public final synthetic Lvxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lvxe;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lvxe;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lvxe;->b:I

    .line 5
    .line 6
    const/16 v2, 0xf

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
    iget-object v0, v0, Lvxe;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laasd;

    .line 18
    .line 19
    iget-object v0, v0, Laasd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lzxt;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lzxt;->a()Lolk;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lawvf;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v6, v0, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 31
    return-object v1

    .line 32
    .line 33
    :pswitch_0
    sget-object v1, Lzco;->a:Lbgtf;

    .line 34
    .line 35
    iget-object v0, v0, Lvxe;->a:Ljava/lang/Object;

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
    sget-object v1, Lyys;->a:Lbjkn;

    .line 51
    .line 52
    new-instance v12, Lahgj;

    .line 53
    .line 54
    new-instance v1, Lbjdt;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Lbjdt;-><init>()V

    .line 58
    .line 59
    new-instance v2, Lbjdi;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Lbjdi;-><init>()V

    .line 63
    .line 64
    .line 65
    const v3, 0x3e4ccccd    # 0.2f

    .line 66
    .line 67
    const/16 v7, 0xa

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v7, v2, v3}, Lbjdt;->b(ILbjdh;F)V

    .line 71
    .line 72
    new-instance v2, Lbjdr;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Lbjdq;-><init>()V

    .line 76
    .line 77
    const/16 v3, 0x32

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lbjdt;->d(ILbjdh;)V

    .line 81
    .line 82
    new-instance v2, Lbjds;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v4, v6}, Lbjds;-><init>(I[B)V

    .line 86
    .line 87
    const/16 v3, 0x14

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Lbjdt;->d(ILbjdh;)V

    .line 91
    .line 92
    new-instance v2, Lbjdl;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v4}, Lbjdl;-><init>(I)V

    .line 96
    const/4 v3, 0x5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Lbjdt;->e(ILbjdh;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lbjdt;->a()Lbjdv;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-direct {v12, v1, v5}, Lahgj;-><init>(Lbjdh;Z)V

    .line 107
    .line 108
    iget-object v0, v0, Lvxe;->a:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v7, Lylh;

    .line 111
    .line 112
    check-cast v0, Laadz;

    .line 113
    .line 114
    iget-object v1, v0, Laadz;->a:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    move-object v8, v1

    .line 120
    .line 121
    check-cast v8, Lndy;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iget-object v1, v0, Laadz;->d:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    move-object v9, v1

    .line 132
    .line 133
    check-cast v9, Lagnk;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iget-object v1, v0, Laadz;->b:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    move-object v10, v1

    .line 144
    .line 145
    check-cast v10, Ladqm;

    .line 146
    .line 147
    iget-object v0, v0, Laadz;->c:Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    move-object v11, v0

    .line 153
    .line 154
    check-cast v11, Lxuw;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v7 .. v12}, Lylh;-><init>(Lndy;Lagnk;Ladqm;Lxuw;Lahgj;)V

    .line 161
    return-object v7

    .line 162
    .line 163
    :pswitch_2
    sget-object v1, Lbfjp;->e:Lcom/google/android/gms/common/api/Api;

    .line 164
    .line 165
    iget-object v0, v0, Lvxe;->a:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v1, Lbfrj;

    .line 168
    .line 169
    check-cast v0, Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v0, v6}, Lbfrj;-><init>(Landroid/content/Context;[B)V

    .line 173
    return-object v1

    .line 174
    .line 175
    :pswitch_3
    sget-object v1, Lxzv;->a:Lbweh;

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    new-instance v2, Lxwv;

    .line 182
    .line 183
    const/16 v3, 0x11

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v3}, Lxwv;-><init>(I)V

    .line 187
    .line 188
    iget-object v0, v0, Lvxe;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lbvtl;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast v0, Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    sget-object v0, Lcjfk;->f:Lcjfk;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_0
    invoke-static {v1}, Lbwrm;->m(Ljava/lang/Iterable;)Lbweh;

    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    .line 220
    :pswitch_4
    iget-object v0, v0, Lvxe;->a:Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Lbbnv;->i()Z

    .line 224
    move-result v0

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    .line 231
    :pswitch_5
    iget-object v0, v0, Lvxe;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcife;

    .line 234
    .line 235
    iget-object v0, v0, Lcife;->e:Lcifd;

    .line 236
    .line 237
    if-nez v0, :cond_1

    .line 238
    .line 239
    sget-object v0, Lcifd;->a:Lcifd;

    .line 240
    .line 241
    :cond_1
    const-string v1, "SpokenText.fromProtoLite()"

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    :try_start_0
    iget v2, v0, Lcifd;->b:I

    .line 248
    and-int/2addr v2, v4

    .line 249
    .line 250
    if-eqz v2, :cond_10

    .line 251
    .line 252
    new-instance v2, Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    iget-object v7, v0, Lcifd;->c:Lcmfj;

    .line 258
    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v7

    .line 262
    .line 263
    .line 264
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v8

    .line 266
    .line 267
    if-eqz v8, :cond_8

    .line 268
    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v8

    .line 272
    .line 273
    check-cast v8, Lcida;

    .line 274
    .line 275
    const-string v9, "CannedMessage.fromProtoLite()"

    .line 276
    .line 277
    .line 278
    invoke-static {v9}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 279
    move-result-object v9

    .line 280
    .line 281
    if-nez v8, :cond_3

    .line 282
    .line 283
    if-eqz v9, :cond_2

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 287
    :cond_2
    move-object v10, v6

    .line 288
    goto :goto_2

    .line 289
    .line 290
    :cond_3
    :try_start_1
    iget v10, v8, Lcida;->b:I

    .line 291
    and-int/2addr v10, v4

    .line 292
    .line 293
    if-eqz v10, :cond_4

    .line 294
    .line 295
    new-instance v10, Lxwc;

    .line 296
    .line 297
    iget v8, v8, Lcida;->c:I

    .line 298
    .line 299
    .line 300
    invoke-direct {v10, v8}, Lxwc;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    .line 302
    if-eqz v9, :cond_5

    .line 303
    .line 304
    .line 305
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 306
    goto :goto_2

    .line 307
    .line 308
    :cond_4
    :try_start_3
    new-instance v10, Lxwc;

    .line 309
    .line 310
    .line 311
    invoke-direct {v10, v5}, Lxwc;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    .line 313
    if-eqz v9, :cond_5

    .line 314
    goto :goto_1

    .line 315
    .line 316
    :cond_5
    :goto_2
    if-nez v10, :cond_6

    .line 317
    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    .line 321
    :cond_6
    :try_start_4
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 322
    goto :goto_0

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    move-object v2, v0

    .line 325
    .line 326
    if-eqz v9, :cond_7

    .line 327
    .line 328
    .line 329
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 330
    goto :goto_3

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    .line 333
    .line 334
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    :cond_7
    :goto_3
    throw v2

    .line 336
    .line 337
    :cond_8
    const-string v4, "CannedMessage.fixupCannedMessageList()"

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 341
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 342
    move v7, v5

    .line 343
    move v8, v7

    .line 344
    .line 345
    .line 346
    :goto_4
    :try_start_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 347
    move-result v9

    .line 348
    .line 349
    if-ge v7, v9, :cond_b

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v9

    .line 354
    .line 355
    check-cast v9, Lxwc;

    .line 356
    .line 357
    iget v9, v9, Lxwc;->a:I

    .line 358
    .line 359
    if-nez v9, :cond_9

    .line 360
    .line 361
    sget-object v7, Lxwd;->b:Lbwny;

    .line 362
    .line 363
    sget-object v9, Lbmsm;->a:Lbmsm;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v9}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 367
    move-result-object v7

    .line 368
    .line 369
    const/16 v9, 0xa4a

    .line 370
    .line 371
    .line 372
    invoke-interface {v7, v9}, Lbwnv;->L(I)Lbwom;

    .line 373
    move-result-object v7

    .line 374
    .line 375
    check-cast v7, Lbwnv;

    .line 376
    .line 377
    const-string v9, "Fixing up UNITLESS_ID_UNKNOWN"

    .line 378
    .line 379
    .line 380
    invoke-interface {v7, v9}, Lbwnv;->s(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 384
    move-result v7

    .line 385
    .line 386
    .line 387
    invoke-interface {v2, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 388
    move-result-object v7

    .line 389
    .line 390
    .line 391
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 392
    goto :goto_5

    .line 393
    .line 394
    :cond_9
    const/16 v10, 0x53

    .line 395
    .line 396
    if-ne v9, v10, :cond_a

    .line 397
    move v8, v7

    .line 398
    .line 399
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 400
    goto :goto_4

    .line 401
    .line 402
    .line 403
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 404
    move-result v7

    .line 405
    .line 406
    if-eqz v7, :cond_c

    .line 407
    .line 408
    new-instance v7, Lxwc;

    .line 409
    .line 410
    .line 411
    invoke-direct {v7, v5}, Lxwc;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 415
    .line 416
    :cond_c
    if-eqz v4, :cond_d

    .line 417
    .line 418
    .line 419
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 420
    .line 421
    :cond_d
    iget v4, v0, Lcifd;->b:I

    .line 422
    and-int/2addr v3, v4

    .line 423
    .line 424
    if-eqz v3, :cond_e

    .line 425
    .line 426
    iget-object v6, v0, Lcifd;->e:Lcmdo;

    .line 427
    .line 428
    :cond_e
    new-instance v3, Lxxl;

    .line 429
    .line 430
    iget-object v0, v0, Lcifd;->d:Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    invoke-direct {v3, v0, v2, v6}, Lxxl;-><init>(Ljava/lang/String;Ljava/util/List;Lcmdo;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 434
    move-object v6, v3

    .line 435
    goto :goto_7

    .line 436
    :catchall_2
    move-exception v0

    .line 437
    move-object v2, v0

    .line 438
    .line 439
    if-eqz v4, :cond_f

    .line 440
    .line 441
    .line 442
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 443
    goto :goto_6

    .line 444
    :catchall_3
    move-exception v0

    .line 445
    .line 446
    .line 447
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 448
    :cond_f
    :goto_6
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 449
    .line 450
    :cond_10
    :goto_7
    if-eqz v1, :cond_11

    .line 451
    .line 452
    .line 453
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 454
    .line 455
    .line 456
    :cond_11
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :catchall_4
    move-exception v0

    .line 460
    move-object v2, v0

    .line 461
    .line 462
    if-eqz v1, :cond_12

    .line 463
    .line 464
    .line 465
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 466
    goto :goto_8

    .line 467
    :catchall_5
    move-exception v0

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 471
    :cond_12
    :goto_8
    throw v2

    .line 472
    .line 473
    :pswitch_6
    iget-object v0, v0, Lvxe;->a:Ljava/lang/Object;

    .line 474
    .line 475
    const-string v1, "StepGuidanceWithDistance.fromProtoLite()"

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 479
    move-result-object v1

    .line 480
    :try_start_c
    move-object v3, v0

    .line 481
    .line 482
    check-cast v3, Lcife;

    .line 483
    .line 484
    iget v3, v3, Lcife;->b:I

    .line 485
    .line 486
    and-int/lit8 v4, v3, 0x2

    .line 487
    .line 488
    if-eqz v4, :cond_14

    .line 489
    .line 490
    and-int/lit8 v4, v3, 0x1

    .line 491
    .line 492
    if-eqz v4, :cond_14

    .line 493
    .line 494
    and-int/lit8 v3, v3, 0x4

    .line 495
    .line 496
    if-eqz v3, :cond_14

    .line 497
    .line 498
    new-instance v3, Lxxr;

    .line 499
    .line 500
    .line 501
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v5}, Lxxr;->b(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v5}, Lxxr;->a(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v5}, Lxxr;->c(Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v5}, Lxxr;->d(Z)V

    .line 514
    .line 515
    iput-object v6, v3, Lxxr;->e:Lbvuo;

    .line 516
    .line 517
    new-instance v4, Lvxe;

    .line 518
    .line 519
    const/16 v5, 0xe

    .line 520
    .line 521
    .line 522
    invoke-direct {v4, v0, v5}, Lvxe;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v4}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 526
    move-result-object v4

    .line 527
    .line 528
    iput-object v4, v3, Lxxr;->e:Lbvuo;

    .line 529
    move-object v4, v0

    .line 530
    .line 531
    check-cast v4, Lcife;

    .line 532
    .line 533
    iget v4, v4, Lcife;->d:I

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v4}, Lxxr;->a(I)V

    .line 537
    move-object v4, v0

    .line 538
    .line 539
    check-cast v4, Lcife;

    .line 540
    .line 541
    iget v4, v4, Lcife;->c:I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v4}, Lxxr;->b(I)V

    .line 545
    move-object v4, v0

    .line 546
    .line 547
    check-cast v4, Lcife;

    .line 548
    .line 549
    iget-boolean v4, v4, Lcife;->f:Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v4}, Lxxr;->c(Z)V

    .line 553
    .line 554
    check-cast v0, Lcife;

    .line 555
    .line 556
    iget-boolean v0, v0, Lcife;->g:Z

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v0}, Lxxr;->d(Z)V

    .line 560
    .line 561
    iget-byte v0, v3, Lxxr;->f:B

    .line 562
    .line 563
    if-ne v0, v2, :cond_13

    .line 564
    .line 565
    new-instance v4, Lxxs;

    .line 566
    .line 567
    iget v5, v3, Lxxr;->a:I

    .line 568
    .line 569
    iget v6, v3, Lxxr;->b:I

    .line 570
    .line 571
    iget-boolean v7, v3, Lxxr;->c:Z

    .line 572
    .line 573
    iget-boolean v8, v3, Lxxr;->d:Z

    .line 574
    .line 575
    iget-object v9, v3, Lxxr;->e:Lbvuo;

    .line 576
    .line 577
    .line 578
    invoke-direct/range {v4 .. v9}, Lxxs;-><init>(IIZZLbvuo;)V

    .line 579
    move-object v6, v4

    .line 580
    goto :goto_9

    .line 581
    .line 582
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    .line 585
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 586
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 587
    .line 588
    :cond_14
    :goto_9
    if-eqz v1, :cond_15

    .line 589
    .line 590
    .line 591
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 592
    .line 593
    .line 594
    :cond_15
    invoke-static {v6}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :catchall_6
    move-exception v0

    .line 598
    move-object v2, v0

    .line 599
    .line 600
    if-eqz v1, :cond_16

    .line 601
    .line 602
    .line 603
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 604
    goto :goto_a

    .line 605
    :catchall_7
    move-exception v0

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 609
    :cond_16
    :goto_a
    throw v2

    .line 610
    .line 611
    :pswitch_7
    iget-object v0, v0, Lvxe;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lxuh;

    .line 614
    .line 615
    iget-object v1, v0, Lxuh;->a:Lxul;

    .line 616
    .line 617
    iget-object v1, v1, Lxul;->c:Lbjet;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1}, Lxuh;->c(Lbjet;)Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    check-cast v0, Lbjhf;

    .line 624
    return-object v0

    .line 625
    .line 626
    :pswitch_8
    iget-object v0, v0, Lvxe;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lylb;

    .line 629
    .line 630
    iget-object v1, v0, Lylb;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lxul;

    .line 633
    .line 634
    iget-object v1, v1, Lxul;->c:Lbjet;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lylb;->c(Lbjet;)Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    check-cast v0, Lbjhf;

    .line 641
    return-object v0

    .line 642
    .line 643
    :pswitch_9
    iget-object v0, v0, Lvxe;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lahaf;

    .line 646
    .line 647
    .line 648
    const v1, 0x7f080897

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v1}, Lahaf;->bO(I)Landroid/graphics/drawable/Drawable;

    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    .line 655
    :pswitch_a
    iget-object v0, v0, Lvxe;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lahaf;

    .line 658
    .line 659
    .line 660
    const v1, 0x7f080896

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lahaf;->bO(I)Landroid/graphics/drawable/Drawable;

    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    .line 667
    :pswitch_b
    iget-object v0, v0, Lvxe;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lahaf;

    .line 670
    .line 671
    .line 672
    const v1, 0x7f080677

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v1}, Lahaf;->bO(I)Landroid/graphics/drawable/Drawable;

    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    .line 679
    :pswitch_c
    iget-object v0, v0, Lvxe;->a:Ljava/lang/Object;

    .line 680
    .line 681
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 682
    .line 683
    sget-object v2, Lbcgz;->am:Loxs;

    .line 684
    .line 685
    check-cast v0, Lahaf;

    .line 686
    .line 687
    iget-object v0, v0, Lahaf;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v0}, Loxs;->b(Landroid/content/Context;)I

    .line 693
    move-result v0

    .line 694
    .line 695
    .line 696
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 697
    return-object v1

    .line 698
    .line 699
    :pswitch_d
    iget-object v0, v0, Lvxe;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lwta;

    .line 702
    .line 703
    iget-object v1, v0, Lwta;->g:Lwli;

    .line 704
    .line 705
    iget-object v8, v0, Lwta;->e:Laxre;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Lwli;->a()Lbmvq;

    .line 709
    move-result-object v1

    .line 710
    .line 711
    .line 712
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 713
    move-result-object v1

    .line 714
    move-object v11, v1

    .line 715
    .line 716
    check-cast v11, Lwkj;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    iget-object v1, v0, Lwta;->h:Lwij;

    .line 722
    .line 723
    iget-object v2, v0, Lwta;->f:Lwoz;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v8}, Lwoz;->b(Laxre;)Lbmvq;

    .line 727
    move-result-object v2

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Lwij;->d()Lbmvq;

    .line 731
    move-result-object v1

    .line 732
    .line 733
    .line 734
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 735
    move-result-object v1

    .line 736
    move-object v10, v1

    .line 737
    .line 738
    check-cast v10, Lwih;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v10}, Lwih;->b()Lwpr;

    .line 745
    move-result-object v1

    .line 746
    .line 747
    .line 748
    invoke-interface {v2}, Lbmvq;->j()Z

    .line 749
    move-result v7

    .line 750
    .line 751
    if-eqz v7, :cond_17

    .line 752
    .line 753
    .line 754
    invoke-interface {v2}, Lbmvq;->c()Ljava/lang/Object;

    .line 755
    move-result-object v7

    .line 756
    .line 757
    check-cast v7, Lwpo;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7, v1}, Lwpo;->a(Lwpr;)Lbvtl;

    .line 764
    move-result-object v1

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 768
    move-result-object v1

    .line 769
    .line 770
    check-cast v1, Lwpq;

    .line 771
    move-object v9, v1

    .line 772
    goto :goto_b

    .line 773
    :cond_17
    move-object v9, v6

    .line 774
    .line 775
    .line 776
    :goto_b
    invoke-interface {v2}, Lbmvq;->j()Z

    .line 777
    move-result v1

    .line 778
    .line 779
    if-eqz v1, :cond_18

    .line 780
    .line 781
    .line 782
    invoke-interface {v2}, Lbmvq;->c()Ljava/lang/Object;

    .line 783
    move-result-object v1

    .line 784
    .line 785
    check-cast v1, Lwpo;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    iget-object v1, v1, Lwpo;->b:Lvmp;

    .line 791
    move-object v15, v1

    .line 792
    goto :goto_c

    .line 793
    :cond_18
    move-object v15, v6

    .line 794
    .line 795
    :goto_c
    if-eqz v9, :cond_19

    .line 796
    .line 797
    .line 798
    invoke-virtual {v9}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 799
    move-result-object v1

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 803
    move-result v1

    .line 804
    .line 805
    if-nez v1, :cond_19

    .line 806
    move v1, v4

    .line 807
    goto :goto_d

    .line 808
    :cond_19
    move v1, v5

    .line 809
    .line 810
    :goto_d
    if-eqz v1, :cond_1a

    .line 811
    .line 812
    .line 813
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v9}, Lwpq;->b()Lwps;

    .line 817
    move-result-object v2

    .line 818
    .line 819
    check-cast v2, Lwpe;

    .line 820
    .line 821
    iget-boolean v2, v2, Lwpe;->b:Z

    .line 822
    .line 823
    if-eqz v2, :cond_1a

    .line 824
    move v13, v4

    .line 825
    goto :goto_e

    .line 826
    :cond_1a
    move v13, v5

    .line 827
    .line 828
    :goto_e
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 829
    .line 830
    iget-object v7, v0, Lwta;->b:Lcpuk;

    .line 831
    .line 832
    .line 833
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 834
    move-result-object v7

    .line 835
    .line 836
    check-cast v7, Lxjg;

    .line 837
    .line 838
    .line 839
    invoke-interface {v7}, Lxjg;->b()Lbmvq;

    .line 840
    move-result-object v7

    .line 841
    .line 842
    .line 843
    invoke-interface {v7}, Lbmvq;->c()Ljava/lang/Object;

    .line 844
    move-result-object v7

    .line 845
    .line 846
    check-cast v7, Lxqf;

    .line 847
    .line 848
    if-eqz v7, :cond_1b

    .line 849
    .line 850
    .line 851
    invoke-virtual {v7}, Lxqf;->j()Z

    .line 852
    move-result v7

    .line 853
    .line 854
    if-eqz v7, :cond_1b

    .line 855
    move v7, v4

    .line 856
    goto :goto_f

    .line 857
    :cond_1b
    move v7, v5

    .line 858
    .line 859
    :goto_f
    iget-object v12, v0, Lwta;->j:Laxtp;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v12}, Laxtp;->a()Lcmfy;

    .line 863
    move-result-object v12

    .line 864
    .line 865
    check-cast v12, Lcezx;

    .line 866
    .line 867
    iget-boolean v12, v12, Lcezx;->aU:Z

    .line 868
    .line 869
    if-eqz v12, :cond_1d

    .line 870
    .line 871
    if-nez v1, :cond_1d

    .line 872
    .line 873
    if-eqz v9, :cond_1d

    .line 874
    .line 875
    .line 876
    invoke-virtual {v9}, Lwpq;->b()Lwps;

    .line 877
    move-result-object v12

    .line 878
    .line 879
    .line 880
    invoke-static {v12}, Lwps;->p(Lwps;)Z

    .line 881
    move-result v12

    .line 882
    .line 883
    if-eqz v12, :cond_1c

    .line 884
    .line 885
    if-eqz v7, :cond_1d

    .line 886
    .line 887
    :cond_1c
    move/from16 v17, v4

    .line 888
    goto :goto_10

    .line 889
    .line 890
    :cond_1d
    move/from16 v17, v5

    .line 891
    .line 892
    :goto_10
    if-eqz v11, :cond_1e

    .line 893
    .line 894
    .line 895
    invoke-virtual {v11}, Lwkj;->a()Lwki;

    .line 896
    move-result-object v7

    .line 897
    .line 898
    if-eqz v7, :cond_1e

    .line 899
    .line 900
    .line 901
    invoke-virtual {v11}, Lwkj;->a()Lwki;

    .line 902
    move-result-object v7

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    iget-object v7, v7, Lwki;->b:Lwkh;

    .line 908
    .line 909
    sget-object v12, Lwkh;->a:Lwkh;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7, v12}, Lwkh;->equals(Ljava/lang/Object;)Z

    .line 913
    move-result v7

    .line 914
    .line 915
    if-eqz v7, :cond_1e

    .line 916
    .line 917
    if-eqz v1, :cond_1f

    .line 918
    const/4 v3, 0x3

    .line 919
    goto :goto_11

    .line 920
    .line 921
    :cond_1e
    if-eqz v17, :cond_20

    .line 922
    :cond_1f
    :goto_11
    move v12, v3

    .line 923
    goto :goto_12

    .line 924
    .line 925
    :cond_20
    if-eqz v9, :cond_21

    .line 926
    .line 927
    .line 928
    invoke-virtual {v9}, Lwpq;->f()Lwpj;

    .line 929
    move-result-object v6

    .line 930
    .line 931
    :cond_21
    if-eqz v6, :cond_22

    .line 932
    .line 933
    iget-object v1, v0, Lwta;->i:Lwly;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v6}, Lwly;->b(Lwpj;)Z

    .line 937
    move-result v1

    .line 938
    xor-int/2addr v1, v4

    .line 939
    .line 940
    .line 941
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 942
    move-result-object v1

    .line 943
    .line 944
    .line 945
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 946
    move-result-object v2

    .line 947
    :cond_22
    move v12, v4

    .line 948
    .line 949
    :goto_12
    iget-object v1, v10, Lwih;->g:Lcjfk;

    .line 950
    .line 951
    iget-object v3, v0, Lwta;->l:Lauwx;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3}, Lauwx;->O()Lbmvq;

    .line 955
    move-result-object v3

    .line 956
    .line 957
    .line 958
    invoke-interface {v3}, Lbmvq;->c()Ljava/lang/Object;

    .line 959
    move-result-object v3

    .line 960
    .line 961
    check-cast v3, Ljava/lang/Boolean;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 968
    move-result v3

    .line 969
    .line 970
    if-eqz v3, :cond_23

    .line 971
    .line 972
    iget-object v0, v0, Lwta;->m:Lbeop;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, Lbeop;->cB()Z

    .line 976
    move-result v0

    .line 977
    .line 978
    if-nez v0, :cond_23

    .line 979
    .line 980
    .line 981
    invoke-static {v1}, Lyaa;->d(Lcjfk;)Z

    .line 982
    move-result v0

    .line 983
    .line 984
    if-eqz v0, :cond_23

    .line 985
    move v14, v4

    .line 986
    goto :goto_13

    .line 987
    :cond_23
    move v14, v5

    .line 988
    .line 989
    .line 990
    :goto_13
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 991
    move-result-object v0

    .line 992
    .line 993
    move-object/from16 v16, v0

    .line 994
    .line 995
    check-cast v16, Ljava/lang/Boolean;

    .line 996
    .line 997
    new-instance v7, Lwsy;

    .line 998
    .line 999
    .line 1000
    invoke-direct/range {v7 .. v17}, Lwsy;-><init>(Laxre;Lwpq;Lwih;Lwkj;IZZLvmp;Ljava/lang/Boolean;Z)V

    .line 1001
    return-object v7

    .line 1002
    .line 1003
    :pswitch_e
    new-instance v1, Lwid;

    .line 1004
    .line 1005
    iget-object v0, v0, Lvxe;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    const/16 v2, 0x9

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v1, v0, v2}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 1011
    return-object v1

    .line 1012
    .line 1013
    :pswitch_f
    iget-object v0, v0, Lvxe;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Laasd;

    .line 1016
    .line 1017
    iget-object v1, v0, Laasd;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v1}, Lpgr;->oC()Lpgu;

    .line 1021
    move-result-object v1

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v1}, Lpgu;->oy()Lpfw;

    .line 1025
    move-result-object v1

    .line 1026
    .line 1027
    sget-object v2, Lpfw;->d:Lpfw;

    .line 1028
    .line 1029
    if-ne v1, v2, :cond_24

    .line 1030
    .line 1031
    iget-object v0, v0, Laasd;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Landroid/app/Activity;

    .line 1034
    .line 1035
    .line 1036
    const v1, 0x7f140068

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 1040
    move-result-object v0

    .line 1041
    return-object v0

    .line 1042
    .line 1043
    :cond_24
    iget-object v0, v0, Laasd;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Landroid/app/Activity;

    .line 1046
    .line 1047
    .line 1048
    const v1, 0x7f140069

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 1052
    move-result-object v0

    .line 1053
    return-object v0

    .line 1054
    .line 1055
    :pswitch_10
    iget-object v0, v0, Lvxe;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lwdc;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0}, Lwdc;->b()Lwdi;

    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    .line 1064
    :pswitch_11
    iget-object v0, v0, Lvxe;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Lwca;

    .line 1067
    .line 1068
    iget-object v0, v0, Lwca;->aH:Lcpuk;

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1072
    move-result-object v0

    .line 1073
    .line 1074
    check-cast v0, Lovd;

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v0}, Lovd;->b()Love;

    .line 1078
    move-result-object v0

    .line 1079
    return-object v0

    .line 1080
    .line 1081
    :pswitch_12
    new-instance v1, Luhv;

    .line 1082
    .line 1083
    iget-object v0, v0, Lvxe;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    const/16 v2, 0xc

    .line 1086
    .line 1087
    .line 1088
    invoke-direct {v1, v0, v2}, Luhv;-><init>(Ljava/lang/Object;I)V

    .line 1089
    .line 1090
    check-cast v0, Lvdt;

    .line 1091
    .line 1092
    iget-object v0, v0, Lvdt;->a:Lbyyj;

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v0, v1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 1096
    .line 1097
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1098
    return-object v0

    .line 1099
    .line 1100
    :pswitch_13
    iget-object v0, v0, Lvxe;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Lvxf;

    .line 1103
    .line 1104
    iget-object v1, v0, Lvxf;->h:Lwij;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1}, Lwij;->a()Lwih;

    .line 1108
    move-result-object v1

    .line 1109
    .line 1110
    iget-object v3, v0, Lvxf;->a:Lcpuk;

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 1114
    move-result-object v3

    .line 1115
    .line 1116
    check-cast v3, Lajzi;

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v3}, Lajzi;->d()Laxre;

    .line 1120
    move-result-object v3

    .line 1121
    .line 1122
    iget-object v4, v0, Lvxf;->g:Lwoz;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v4, v3}, Lwoz;->b(Laxre;)Lbmvq;

    .line 1126
    move-result-object v3

    .line 1127
    .line 1128
    if-eqz v3, :cond_25

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v3}, Lbmvq;->j()Z

    .line 1132
    move-result v4

    .line 1133
    .line 1134
    if-eqz v4, :cond_25

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v3}, Lbmvq;->c()Ljava/lang/Object;

    .line 1138
    move-result-object v4

    .line 1139
    .line 1140
    if-eqz v4, :cond_25

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v3}, Lbmvq;->c()Ljava/lang/Object;

    .line 1144
    move-result-object v3

    .line 1145
    .line 1146
    check-cast v3, Lwpo;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1}, Lwih;->b()Lwpr;

    .line 1153
    move-result-object v4

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3, v4}, Lwpo;->a(Lwpr;)Lbvtl;

    .line 1157
    move-result-object v3

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v3}, Lbvtl;->g()Ljava/lang/Object;

    .line 1161
    move-result-object v3

    .line 1162
    .line 1163
    check-cast v3, Lwpq;

    .line 1164
    goto :goto_14

    .line 1165
    :cond_25
    move-object v3, v6

    .line 1166
    .line 1167
    :goto_14
    if-eqz v3, :cond_2f

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v3}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 1171
    move-result-object v4

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1175
    move-result v4

    .line 1176
    .line 1177
    if-eqz v4, :cond_26

    .line 1178
    .line 1179
    goto/16 :goto_18

    .line 1180
    .line 1181
    :cond_26
    sget-object v4, Lwih;->e:Lwih;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v4}, Lwih;->equals(Ljava/lang/Object;)Z

    .line 1185
    move-result v7

    .line 1186
    .line 1187
    if-nez v7, :cond_27

    .line 1188
    goto :goto_17

    .line 1189
    .line 1190
    :cond_27
    iget-object v0, v0, Lvxf;->c:Layxj;

    .line 1191
    .line 1192
    sget-object v7, Layxy;->cm:Layxu;

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v0, v7, v6}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    move-result-object v0

    .line 1197
    .line 1198
    if-nez v0, :cond_28

    .line 1199
    goto :goto_17

    .line 1200
    .line 1201
    .line 1202
    :cond_28
    invoke-virtual {v3}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 1203
    move-result-object v7

    .line 1204
    .line 1205
    new-instance v8, Lojc;

    .line 1206
    .line 1207
    .line 1208
    invoke-direct {v8, v2}, Lojc;-><init>(I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v7, v8}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 1212
    move-result-object v2

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1216
    move-result-object v2

    .line 1217
    .line 1218
    .line 1219
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1220
    move-result v7

    .line 1221
    .line 1222
    if-eqz v7, :cond_2d

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1226
    move-result-object v7

    .line 1227
    .line 1228
    check-cast v7, Lwpj;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v7}, Lwpj;->r()Lcom/google/common/collect/ImmutableList;

    .line 1232
    move-result-object v8

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 1236
    move-result-object v8

    .line 1237
    .line 1238
    .line 1239
    :cond_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    move-result v9

    .line 1241
    .line 1242
    if-eqz v9, :cond_2c

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1246
    move-result-object v9

    .line 1247
    .line 1248
    check-cast v9, Lcprh;

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v9}, Lbfpj;->cM(Lcprh;)Lxxk;

    .line 1252
    move-result-object v10

    .line 1253
    .line 1254
    if-eqz v10, :cond_2b

    .line 1255
    .line 1256
    iget-object v10, v10, Lxxk;->c:Ljava/lang/String;

    .line 1257
    goto :goto_15

    .line 1258
    :cond_2b
    move-object v10, v6

    .line 1259
    .line 1260
    .line 1261
    :goto_15
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    move-result v10

    .line 1263
    .line 1264
    if-eqz v10, :cond_2a

    .line 1265
    goto :goto_16

    .line 1266
    :cond_2c
    move-object v9, v6

    .line 1267
    .line 1268
    :goto_16
    if-eqz v9, :cond_29

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v9}, Lcprh;->N()Ljava/lang/String;

    .line 1272
    move-result-object v0

    .line 1273
    .line 1274
    new-instance v2, Lwoe;

    .line 1275
    .line 1276
    .line 1277
    invoke-direct {v2, v0}, Lwok;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v4, v7, v2}, Lvxq;->e(Lwih;Lwpj;Lwpi;)Lvxq;

    .line 1281
    move-result-object v6

    .line 1282
    .line 1283
    :cond_2d
    :goto_17
    if-eqz v6, :cond_2e

    .line 1284
    return-object v6

    .line 1285
    .line 1286
    .line 1287
    :cond_2e
    invoke-virtual {v3}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 1288
    move-result-object v0

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1292
    move-result-object v0

    .line 1293
    .line 1294
    check-cast v0, Lwpj;

    .line 1295
    .line 1296
    new-instance v2, Lwob;

    .line 1297
    .line 1298
    .line 1299
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v1, v0, v2}, Lvxq;->e(Lwih;Lwpj;Lwpi;)Lvxq;

    .line 1303
    move-result-object v0

    .line 1304
    return-object v0

    .line 1305
    .line 1306
    :cond_2f
    :goto_18
    sget-object v0, Lvxq;->a:Lvxq;

    .line 1307
    .line 1308
    new-instance v0, Lvxp;

    .line 1309
    .line 1310
    .line 1311
    invoke-direct {v0, v1, v6, v6}, Lvxp;-><init>(Lwih;Ljava/lang/String;Lwpi;)V

    .line 1312
    return-object v0

    .line 1313
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

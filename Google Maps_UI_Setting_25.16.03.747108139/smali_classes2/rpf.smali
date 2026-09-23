.class public final synthetic Lrpf;
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
    iput p2, p0, Lrpf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrpf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lrpf;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lrpf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Luzk;

    .line 16
    .line 17
    iget-object v0, v0, Luzk;->b:Lcgri;

    .line 18
    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbfpb;

    .line 24
    .line 25
    invoke-interface {v0}, Lbfpb;->b()Lbfpx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lbfnv;->c:Lbfnv;

    .line 30
    .line 31
    new-instance v2, Lbfnt;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lbfnt;-><init>(Lbfpx;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    iget-object v0, v1, Lrpf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Luqr;

    .line 40
    .line 41
    iget-object v0, v0, Luqr;->at:Lbdjv;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laafg;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    sget-object v0, Lulw;->a:Lbqqn;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lucs;

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lucs;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lrpf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lbqfj;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    sget-object v2, Lcbuw;->f:Lcbuw;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {v0}, Lbrdx;->l(Ljava/lang/Iterable;)Lbqqn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_2
    iget-object v0, v1, Lrpf;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0}, Layhv;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_3
    iget-object v0, v1, Lrpf;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcauv;

    .line 114
    .line 115
    iget-object v0, v0, Lcauv;->e:Lcauu;

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    sget-object v0, Lcauu;->a:Lcauu;

    .line 120
    .line 121
    :cond_1
    const-string v2, "SpokenText.fromProtoLite()"

    .line 122
    .line 123
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :try_start_0
    iget v7, v0, Lcauu;->b:I

    .line 128
    .line 129
    and-int/2addr v7, v4

    .line 130
    if-eqz v7, :cond_10

    .line 131
    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v8, v0, Lcauu;->c:Lcegi;

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_8

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lcass;

    .line 154
    .line 155
    const-string v10, "CannedMessage.fromProtoLite()"

    .line 156
    .line 157
    invoke-static {v10}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-nez v9, :cond_3

    .line 162
    .line 163
    if-eqz v10, :cond_2

    .line 164
    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 166
    .line 167
    .line 168
    :cond_2
    move-object v11, v5

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    :try_start_1
    iget v11, v9, Lcass;->b:I

    .line 171
    .line 172
    and-int/2addr v11, v4

    .line 173
    if-eqz v11, :cond_4

    .line 174
    .line 175
    new-instance v11, Luic;

    .line 176
    .line 177
    iget v9, v9, Lcass;->c:I

    .line 178
    .line 179
    invoke-direct {v11, v9}, Luic;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    if-eqz v10, :cond_5

    .line 183
    .line 184
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    :try_start_3
    new-instance v11, Luic;

    .line 189
    .line 190
    invoke-direct {v11, v6}, Luic;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    if-eqz v10, :cond_5

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    :goto_2
    if-nez v11, :cond_6

    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_6
    :try_start_4
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object v3, v0

    .line 206
    if-eqz v10, :cond_7

    .line 207
    .line 208
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_3
    throw v3

    .line 217
    :cond_8
    const-string v4, "CannedMessage.fixupCannedMessageList()"

    .line 218
    .line 219
    invoke-static {v4}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 220
    .line 221
    .line 222
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 223
    move v8, v6

    .line 224
    move v9, v8

    .line 225
    :goto_4
    :try_start_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-ge v8, v10, :cond_b

    .line 230
    .line 231
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Luic;

    .line 236
    .line 237
    iget v10, v10, Luic;->a:I

    .line 238
    .line 239
    if-nez v10, :cond_9

    .line 240
    .line 241
    sget-object v8, Luid;->b:Lbraj;

    .line 242
    .line 243
    sget-object v10, Lbfgu;->a:Lbfgu;

    .line 244
    .line 245
    invoke-virtual {v8, v10}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const/16 v10, 0x822

    .line 250
    .line 251
    invoke-interface {v8, v10}, Lbrag;->M(I)Lbrax;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lbrag;

    .line 256
    .line 257
    const-string v10, "Fixing up UNITLESS_ID_UNKNOWN"

    .line 258
    .line 259
    invoke-interface {v8, v10}, Lbrag;->v(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-interface {v7, v9, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    const/16 v11, 0x53

    .line 275
    .line 276
    if-ne v10, v11, :cond_a

    .line 277
    .line 278
    move v9, v8

    .line 279
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_c

    .line 287
    .line 288
    new-instance v8, Luic;

    .line 289
    .line 290
    invoke-direct {v8, v6}, Luic;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 294
    .line 295
    .line 296
    :cond_c
    if-eqz v4, :cond_d

    .line 297
    .line 298
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 299
    .line 300
    .line 301
    :cond_d
    iget v4, v0, Lcauu;->b:I

    .line 302
    .line 303
    and-int/2addr v3, v4

    .line 304
    if-eqz v3, :cond_e

    .line 305
    .line 306
    iget-object v5, v0, Lcauu;->e:Lceei;

    .line 307
    .line 308
    :cond_e
    new-instance v3, Lujg;

    .line 309
    .line 310
    iget-object v0, v0, Lcauu;->d:Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v3, v0, v7, v5}, Lujg;-><init>(Ljava/lang/String;Ljava/util/List;Lceei;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 313
    .line 314
    .line 315
    move-object v5, v3

    .line 316
    goto :goto_7

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    move-object v3, v0

    .line 319
    if-eqz v4, :cond_f

    .line 320
    .line 321
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :catchall_3
    move-exception v0

    .line 326
    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    :goto_6
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 330
    :cond_10
    :goto_7
    if-eqz v2, :cond_11

    .line 331
    .line 332
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 333
    .line 334
    .line 335
    :cond_11
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :catchall_4
    move-exception v0

    .line 341
    move-object v3, v0

    .line 342
    if-eqz v2, :cond_12

    .line 343
    .line 344
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :catchall_5
    move-exception v0

    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_12
    :goto_8
    throw v3

    .line 353
    :pswitch_4
    iget-object v0, v1, Lrpf;->a:Ljava/lang/Object;

    .line 354
    .line 355
    const-string v2, "StepGuidanceWithDistance.fromProtoLite()"

    .line 356
    .line 357
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :try_start_c
    move-object v3, v0

    .line 362
    check-cast v3, Lcauv;

    .line 363
    .line 364
    iget v3, v3, Lcauv;->b:I

    .line 365
    .line 366
    and-int/lit8 v4, v3, 0x2

    .line 367
    .line 368
    if-eqz v4, :cond_14

    .line 369
    .line 370
    and-int/lit8 v4, v3, 0x1

    .line 371
    .line 372
    if-eqz v4, :cond_14

    .line 373
    .line 374
    and-int/lit8 v3, v3, 0x4

    .line 375
    .line 376
    if-eqz v3, :cond_14

    .line 377
    .line 378
    new-instance v3, Lujo;

    .line 379
    .line 380
    invoke-direct {v3}, Lujo;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v6}, Lujo;->b(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v6}, Lujo;->a(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v6}, Lujo;->c(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v6}, Lujo;->d(Z)V

    .line 393
    .line 394
    .line 395
    iput-object v5, v3, Lujo;->e:Lbqgo;

    .line 396
    .line 397
    new-instance v4, Lrpf;

    .line 398
    .line 399
    const/16 v5, 0x10

    .line 400
    .line 401
    invoke-direct {v4, v0, v5}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iput-object v4, v3, Lujo;->e:Lbqgo;

    .line 409
    .line 410
    move-object v4, v0

    .line 411
    check-cast v4, Lcauv;

    .line 412
    .line 413
    iget v4, v4, Lcauv;->d:I

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Lujo;->a(I)V

    .line 416
    .line 417
    .line 418
    move-object v4, v0

    .line 419
    check-cast v4, Lcauv;

    .line 420
    .line 421
    iget v4, v4, Lcauv;->c:I

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Lujo;->b(I)V

    .line 424
    .line 425
    .line 426
    move-object v4, v0

    .line 427
    check-cast v4, Lcauv;

    .line 428
    .line 429
    iget-boolean v4, v4, Lcauv;->f:Z

    .line 430
    .line 431
    invoke-virtual {v3, v4}, Lujo;->c(Z)V

    .line 432
    .line 433
    .line 434
    check-cast v0, Lcauv;

    .line 435
    .line 436
    iget-boolean v0, v0, Lcauv;->g:Z

    .line 437
    .line 438
    invoke-virtual {v3, v0}, Lujo;->d(Z)V

    .line 439
    .line 440
    .line 441
    iget-byte v0, v3, Lujo;->f:B

    .line 442
    .line 443
    const/16 v4, 0xf

    .line 444
    .line 445
    if-ne v0, v4, :cond_13

    .line 446
    .line 447
    new-instance v5, Lujp;

    .line 448
    .line 449
    iget v6, v3, Lujo;->a:I

    .line 450
    .line 451
    iget v7, v3, Lujo;->b:I

    .line 452
    .line 453
    iget-boolean v8, v3, Lujo;->c:Z

    .line 454
    .line 455
    iget-boolean v9, v3, Lujo;->d:Z

    .line 456
    .line 457
    iget-object v10, v3, Lujo;->e:Lbqgo;

    .line 458
    .line 459
    invoke-direct/range {v5 .. v10}, Lujp;-><init>(IIZZLbqgo;)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 466
    .line 467
    .line 468
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 469
    :cond_14
    :goto_9
    if-eqz v2, :cond_15

    .line 470
    .line 471
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 472
    .line 473
    .line 474
    :cond_15
    invoke-static {v5}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :catchall_6
    move-exception v0

    .line 480
    move-object v3, v0

    .line 481
    if-eqz v2, :cond_16

    .line 482
    .line 483
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :catchall_7
    move-exception v0

    .line 488
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    :cond_16
    :goto_a
    throw v3

    .line 492
    :pswitch_5
    iget-object v0, v1, Lrpf;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lbtaz;

    .line 495
    .line 496
    iget-object v2, v0, Lbtaz;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Lugo;

    .line 499
    .line 500
    iget-object v2, v2, Lugo;->c:Lbfnv;

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Lbtaz;->d(Lbfnv;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lbfpp;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_6
    iget-object v0, v1, Lrpf;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Labes;

    .line 512
    .line 513
    iget-object v2, v0, Labes;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Lugo;

    .line 516
    .line 517
    iget-object v2, v2, Lugo;->c:Lbfnv;

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Labes;->a(Lbfnv;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lbfpp;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_7
    iget-object v0, v1, Lrpf;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Laesm;

    .line 529
    .line 530
    const v2, 0x7f080823

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v2}, Laesm;->au(I)Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_8
    iget-object v0, v1, Lrpf;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Laesm;

    .line 541
    .line 542
    const v2, 0x7f080822

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v2}, Laesm;->au(I)Landroid/graphics/drawable/Drawable;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_9
    iget-object v0, v1, Lrpf;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Laesm;

    .line 553
    .line 554
    const v2, 0x7f0805c1

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v2}, Laesm;->au(I)Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_a
    iget-object v0, v1, Lrpf;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Ltib;

    .line 565
    .line 566
    iget-object v7, v0, Ltib;->i:Ltaa;

    .line 567
    .line 568
    iget-object v9, v0, Ltib;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 569
    .line 570
    invoke-virtual {v7}, Ltaa;->a()Lbfib;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-interface {v7}, Lbfib;->c()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    move-object v12, v7

    .line 579
    check-cast v12, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;

    .line 580
    .line 581
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v7, v0, Ltib;->e:Lsxb;

    .line 585
    .line 586
    iget-object v8, v0, Ltib;->a:Lted;

    .line 587
    .line 588
    invoke-interface {v8, v9}, Lted;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-interface {v7}, Lsxb;->d()Lbfib;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-interface {v7}, Lbfib;->c()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    move-object v11, v7

    .line 601
    check-cast v11, Lsxd;

    .line 602
    .line 603
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11}, Lsxd;->b()Lteg;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-interface {v8}, Lbfib;->j()Z

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    if-eqz v10, :cond_17

    .line 615
    .line 616
    invoke-interface {v8}, Lbfib;->c()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    check-cast v10, Ltec;

    .line 621
    .line 622
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v10, v7}, Ltec;->a(Lteg;)Lbqfj;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-virtual {v7}, Lbqfj;->f()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, Ltef;

    .line 634
    .line 635
    move-object v10, v7

    .line 636
    goto :goto_b

    .line 637
    :cond_17
    move-object v10, v5

    .line 638
    :goto_b
    invoke-interface {v8}, Lbfib;->j()Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-eqz v7, :cond_18

    .line 643
    .line 644
    invoke-interface {v8}, Lbfib;->c()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    check-cast v7, Ltec;

    .line 649
    .line 650
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget-object v7, v7, Ltec;->b:Lbqfj;

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_18
    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 657
    .line 658
    :goto_c
    if-eqz v10, :cond_19

    .line 659
    .line 660
    invoke-virtual {v10}, Ltef;->g()Lbqpa;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-virtual {v8}, Lbqpa;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    if-nez v8, :cond_19

    .line 669
    .line 670
    move v8, v4

    .line 671
    goto :goto_d

    .line 672
    :cond_19
    move v8, v6

    .line 673
    :goto_d
    if-eqz v8, :cond_1a

    .line 674
    .line 675
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10}, Ltef;->b()Lteh;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    check-cast v13, Ltdv;

    .line 683
    .line 684
    iget-boolean v13, v13, Ltdv;->b:Z

    .line 685
    .line 686
    if-eqz v13, :cond_1a

    .line 687
    .line 688
    move v14, v4

    .line 689
    goto :goto_e

    .line 690
    :cond_1a
    move v14, v6

    .line 691
    :goto_e
    sget-object v13, Lbqdo;->a:Lbqdo;

    .line 692
    .line 693
    if-eqz v12, :cond_1c

    .line 694
    .line 695
    invoke-virtual {v12}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;->c()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    if-eqz v15, :cond_1c

    .line 700
    .line 701
    invoke-virtual {v12}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;->c()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 702
    .line 703
    .line 704
    move-result-object v15

    .line 705
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v15}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->a()Lszd;

    .line 709
    .line 710
    .line 711
    move-result-object v15

    .line 712
    sget-object v3, Lszd;->a:Lszd;

    .line 713
    .line 714
    invoke-virtual {v15, v3}, Lszd;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_1c

    .line 719
    .line 720
    if-eqz v8, :cond_1b

    .line 721
    .line 722
    move-object/from16 v18, v13

    .line 723
    .line 724
    move v13, v2

    .line 725
    move-object/from16 v2, v18

    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_1b
    move-object v2, v13

    .line 729
    const/4 v13, 0x2

    .line 730
    goto :goto_f

    .line 731
    :cond_1c
    if-eqz v10, :cond_1d

    .line 732
    .line 733
    invoke-virtual {v10}, Ltef;->f()Ltdx;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    :cond_1d
    if-eqz v5, :cond_1e

    .line 738
    .line 739
    iget-object v2, v0, Ltib;->j:Ltar;

    .line 740
    .line 741
    invoke-virtual {v2, v5}, Ltar;->d(Ltdx;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    xor-int/2addr v2, v4

    .line 746
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    :cond_1e
    move-object v2, v13

    .line 755
    move v13, v4

    .line 756
    :goto_f
    iget-object v3, v11, Lsxd;->g:Lcbuw;

    .line 757
    .line 758
    iget-object v5, v0, Ltib;->c:Ltnz;

    .line 759
    .line 760
    invoke-interface {v5}, Ltnz;->a()Lbfib;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-interface {v5}, Lbfib;->c()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, Ljava/lang/Boolean;

    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-eqz v5, :cond_1f

    .line 778
    .line 779
    iget-object v0, v0, Ltib;->d:Labbw;

    .line 780
    .line 781
    invoke-interface {v0}, Labbw;->a()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_1f

    .line 786
    .line 787
    invoke-static {v3}, Lumd;->e(Lcbuw;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_1f

    .line 792
    .line 793
    move v15, v4

    .line 794
    goto :goto_10

    .line 795
    :cond_1f
    move v15, v6

    .line 796
    :goto_10
    invoke-virtual {v7}, Lbqfj;->f()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Laui;

    .line 801
    .line 802
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Ljava/lang/Boolean;

    .line 807
    .line 808
    new-instance v8, Lthz;

    .line 809
    .line 810
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 811
    .line 812
    .line 813
    move-result-object v16

    .line 814
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 815
    .line 816
    .line 817
    move-result-object v17

    .line 818
    invoke-direct/range {v8 .. v17}, Lthz;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltef;Lsxd;Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;IZZLbqfj;Lbqfj;)V

    .line 819
    .line 820
    .line 821
    return-object v8

    .line 822
    :pswitch_b
    iget-object v0, v1, Lrpf;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Ltce;

    .line 825
    .line 826
    invoke-virtual {v0}, Ltce;->n()Landroid/view/View$OnClickListener;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    return-object v0

    .line 831
    :pswitch_c
    iget-object v0, v1, Lrpf;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lsne;

    .line 834
    .line 835
    iget-object v2, v0, Lsne;->b:Lmlv;

    .line 836
    .line 837
    sget-object v3, Lmlv;->d:Lmlv;

    .line 838
    .line 839
    if-ne v2, v3, :cond_20

    .line 840
    .line 841
    iget-object v0, v0, Lsne;->a:Landroid/app/Activity;

    .line 842
    .line 843
    const v2, 0x7f140066

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :cond_20
    iget-object v0, v0, Lsne;->a:Landroid/app/Activity;

    .line 852
    .line 853
    const v2, 0x7f140067

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    return-object v0

    .line 861
    :pswitch_d
    iget-object v0, v1, Lrpf;->a:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lsqw;

    .line 864
    .line 865
    invoke-virtual {v0}, Lsqw;->b()Lsrd;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    :pswitch_e
    iget-object v0, v1, Lrpf;->a:Ljava/lang/Object;

    .line 871
    .line 872
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    return-object v0

    .line 877
    :pswitch_f
    iget-object v0, v1, Lrpf;->a:Ljava/lang/Object;

    .line 878
    .line 879
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0

    .line 884
    :pswitch_10
    iget-object v0, v1, Lrpf;->a:Ljava/lang/Object;

    .line 885
    .line 886
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :pswitch_11
    iget-object v0, v1, Lrpf;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lskw;

    .line 894
    .line 895
    iget-object v2, v0, Lskw;->d:Lsxb;

    .line 896
    .line 897
    invoke-interface {v2}, Lsxb;->a()Lsxd;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    iget-object v3, v0, Lskw;->a:Lcgri;

    .line 902
    .line 903
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    check-cast v3, Laebe;

    .line 908
    .line 909
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 914
    .line 915
    iget-object v7, v0, Lskw;->c:Lted;

    .line 916
    .line 917
    invoke-interface {v7, v3}, Lted;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    if-eqz v3, :cond_21

    .line 922
    .line 923
    invoke-interface {v3}, Lbfib;->j()Z

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    if-eqz v7, :cond_21

    .line 928
    .line 929
    invoke-interface {v3}, Lbfib;->c()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    if-eqz v7, :cond_21

    .line 934
    .line 935
    invoke-interface {v3}, Lbfib;->c()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Ltec;

    .line 940
    .line 941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Lsxd;->b()Lteg;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-virtual {v3, v4}, Ltec;->a(Lteg;)Lbqfj;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    :cond_21
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_28

    .line 957
    .line 958
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Ltef;

    .line 963
    .line 964
    invoke-virtual {v3}, Ltef;->g()Lbqpa;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-eqz v3, :cond_22

    .line 973
    .line 974
    goto/16 :goto_12

    .line 975
    .line 976
    :cond_22
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Ltef;

    .line 981
    .line 982
    sget-object v7, Lsxd;->e:Lsxd;

    .line 983
    .line 984
    invoke-virtual {v2, v7}, Lsxd;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    if-nez v7, :cond_23

    .line 989
    .line 990
    goto :goto_11

    .line 991
    :cond_23
    iget-object v0, v0, Lskw;->e:Laujh;

    .line 992
    .line 993
    sget-object v7, Laujw;->cl:Laujs;

    .line 994
    .line 995
    invoke-interface {v0, v7, v5}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    if-nez v0, :cond_24

    .line 1000
    .line 1001
    goto :goto_11

    .line 1002
    :cond_24
    invoke-virtual {v3}, Ltef;->g()Lbqpa;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    new-instance v7, Lowx;

    .line 1007
    .line 1008
    const/16 v8, 0xb

    .line 1009
    .line 1010
    invoke-direct {v7, v8}, Lowx;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v3, v7}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    if-eqz v7, :cond_26

    .line 1026
    .line 1027
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    check-cast v7, Ltdx;

    .line 1032
    .line 1033
    invoke-virtual {v7}, Ltdx;->s()Lbqpa;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    new-instance v9, Loud;

    .line 1038
    .line 1039
    const/16 v10, 0x8

    .line 1040
    .line 1041
    invoke-direct {v9, v0, v10}, Loud;-><init>(Ljava/lang/Object;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v8, v9}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v9

    .line 1052
    if-eqz v9, :cond_25

    .line 1053
    .line 1054
    sget-object v0, Lsxd;->e:Lsxd;

    .line 1055
    .line 1056
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Lujw;

    .line 1061
    .line 1062
    invoke-virtual {v3}, Lujw;->x()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    new-instance v5, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_TripIdTripMatcher;

    .line 1067
    .line 1068
    invoke-direct {v5, v3}, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_TripIdTripMatcher;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0, v7, v5}, Lslg;->e(Lsxd;Ltdx;Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;)Lslg;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    :cond_26
    :goto_11
    if-eqz v5, :cond_27

    .line 1076
    .line 1077
    return-object v5

    .line 1078
    :cond_27
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Ltef;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ltef;->g()Lbqpa;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v0, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Ltdx;

    .line 1093
    .line 1094
    new-instance v3, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_PrimaryTripMatcher;

    .line 1095
    .line 1096
    invoke-direct {v3}, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_PrimaryTripMatcher;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v2, v0, v3}, Lslg;->e(Lsxd;Ltdx;Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;)Lslg;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    return-object v0

    .line 1104
    :cond_28
    :goto_12
    sget-object v0, Lslg;->a:Lslg;

    .line 1105
    .line 1106
    new-instance v0, Lslf;

    .line 1107
    .line 1108
    invoke-direct {v0, v2, v5, v5}, Lslf;-><init>(Lsxd;Ljava/lang/String;Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :pswitch_12
    iget-object v0, v1, Lrpf;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, Larpl;

    .line 1119
    .line 1120
    invoke-interface {v0}, Larpl;->getCarParameters()Lcfqc;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    return-object v0

    .line 1125
    :pswitch_13
    new-instance v0, Lrpa;

    .line 1126
    .line 1127
    iget-object v3, v1, Lrpf;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    invoke-direct {v0, v3, v2}, Lrpa;-><init>(Ljava/lang/Object;I)V

    .line 1130
    .line 1131
    .line 1132
    check-cast v3, Lrpg;

    .line 1133
    .line 1134
    iget-object v2, v3, Lrpg;->a:Lbssz;

    .line 1135
    .line 1136
    invoke-interface {v2, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1140
    .line 1141
    return-object v0

    .line 1142
    nop

    .line 1143
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

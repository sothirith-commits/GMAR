.class public final Lanq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpxc;


# instance fields
.field private final a:Lanu;

.field private final b:I

.field private final c:Lalw;


# direct methods
.method public constructor <init>(Lanu;Lalw;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lanq;->a:Lanu;

    .line 6
    .line 7
    iput-object p2, p0, Lanq;->c:Lalw;

    .line 8
    .line 9
    iput p3, p0, Lanq;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lanq;->b:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    iget-object v1, v0, Lanq;->a:Lanu;

    .line 10
    .line 11
    iget-object v2, v1, Lanu;->d:Lcpxc;

    .line 12
    .line 13
    new-instance v3, Laju;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    move-object v4, v2

    .line 19
    .line 20
    check-cast v4, Lmez;

    .line 21
    .line 22
    iget-object v0, v0, Lanq;->c:Lalw;

    .line 23
    .line 24
    iget-object v2, v1, Lanu;->h:Lcpxc;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v7, v2

    .line 30
    .line 31
    check-cast v7, Lanp;

    .line 32
    .line 33
    iget-object v1, v1, Lanu;->m:Lcpxc;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v8, v1

    .line 39
    .line 40
    check-cast v8, Lmk;

    .line 41
    .line 42
    iget-object v0, v0, Lalw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lanp;

    .line 45
    .line 46
    iget-object v1, v0, Lanp;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v0, Lanp;->b:Ljava/lang/Object;

    .line 49
    move-object v5, v0

    .line 50
    .line 51
    check-cast v5, Lagv;

    .line 52
    move-object v6, v1

    .line 53
    .line 54
    check-cast v6, Lapn;

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Laju;-><init>(Lmez;Lagv;Lapn;Lanp;Lmk;)V

    .line 58
    return-object v3

    .line 59
    .line 60
    :pswitch_0
    iget-object v1, v0, Lanq;->a:Lanu;

    .line 61
    .line 62
    iget-object v1, v1, Lanu;->d:Lcpxc;

    .line 63
    .line 64
    new-instance v2, Lakb;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lmez;

    .line 71
    .line 72
    iget-object v0, v0, Lanq;->c:Lalw;

    .line 73
    .line 74
    iget-object v0, v0, Lalw;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lanp;

    .line 77
    .line 78
    iget-object v3, v0, Lanp;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, v0, Lanp;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lagv;

    .line 83
    .line 84
    check-cast v3, Lapn;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v1, v0, v3}, Lakb;-><init>(Lmez;Lagv;Lapn;)V

    .line 88
    return-object v2

    .line 89
    .line 90
    :pswitch_1
    iget-object v1, v0, Lanq;->a:Lanu;

    .line 91
    .line 92
    iget-object v1, v1, Lanu;->d:Lcpxc;

    .line 93
    .line 94
    new-instance v2, Lajz;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lmez;

    .line 101
    .line 102
    iget-object v0, v0, Lanq;->c:Lalw;

    .line 103
    .line 104
    iget-object v0, v0, Lalw;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lanp;

    .line 107
    .line 108
    iget-object v3, v0, Lanp;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, v0, Lanp;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lagv;

    .line 113
    .line 114
    check-cast v3, Lapn;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v1, v3, v0}, Lajz;-><init>(Lmez;Lapn;Lagv;)V

    .line 118
    return-object v2

    .line 119
    .line 120
    :pswitch_2
    iget-object v1, v0, Lanq;->c:Lalw;

    .line 121
    .line 122
    iget-object v0, v0, Lanq;->a:Lanu;

    .line 123
    .line 124
    iget-object v0, v0, Lanu;->d:Lcpxc;

    .line 125
    .line 126
    new-instance v2, Lajy;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Lmez;

    .line 133
    .line 134
    iget-object v1, v1, Lalw;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lanp;

    .line 137
    .line 138
    iget-object v1, v1, Lanp;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lapn;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v1, v0}, Lajy;-><init>(Lapn;Lmez;)V

    .line 144
    return-object v2

    .line 145
    .line 146
    :pswitch_3
    iget-object v0, v0, Lanq;->c:Lalw;

    .line 147
    .line 148
    iget-object v1, v0, Lalw;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lanp;

    .line 151
    .line 152
    iget-object v1, v1, Lanp;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lagv;

    .line 155
    .line 156
    iget v1, v1, Lagv;->h:I

    .line 157
    const/4 v2, 0x2

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, La;->aa(II)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v2, 0x1f

    .line 168
    .line 169
    if-lt v1, v2, :cond_0

    .line 170
    .line 171
    iget-object v0, v0, Lalw;->i:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Lamp;

    .line 178
    return-object v0

    .line 179
    .line 180
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v1, "Cannot use Extension sessions below Android S"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    .line 188
    :cond_1
    iget-object v0, v0, Lalw;->f:Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Lamp;

    .line 195
    return-object v0

    .line 196
    .line 197
    :pswitch_4
    iget-object v1, v0, Lanq;->a:Lanu;

    .line 198
    .line 199
    iget-object v2, v1, Lanu;->d:Lcpxc;

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    check-cast v2, Lmez;

    .line 206
    .line 207
    iget-object v0, v0, Lanq;->c:Lalw;

    .line 208
    .line 209
    iget-object v3, v1, Lanu;->b:Lcpxc;

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    check-cast v3, Lctnv;

    .line 216
    .line 217
    iget-object v1, v1, Lanu;->e:Lcpxc;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    iget-object v0, v0, Lalw;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lanp;

    .line 231
    .line 232
    iget-object v0, v0, Lanp;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lagv;

    .line 235
    .line 236
    iget-object v0, v0, Lagv;->a:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v4, Lakv;

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, v1, v2, v0, v3}, Lakv;-><init>(Lctbe;Lmez;Ljava/lang/String;Lctnv;)V

    .line 242
    return-object v4

    .line 243
    .line 244
    :pswitch_5
    iget-object v0, v0, Lanq;->a:Lanu;

    .line 245
    .line 246
    iget-object v1, v0, Lanu;->d:Lcpxc;

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    check-cast v1, Lmez;

    .line 253
    .line 254
    iget-object v0, v0, Lanu;->b:Lcpxc;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    check-cast v0, Lctnv;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    new-instance v2, Lctpc;

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, v0}, Lctnx;-><init>(Lctnv;)V

    .line 272
    .line 273
    new-instance v0, Lctml;

    .line 274
    .line 275
    const-string v3, "CXCP-Camera2Controller"

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v3}, Lctml;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    iget-object v1, v1, Lmez;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lctef;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lctef;->plus(Lcteo;)Lcteo;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v0}, Lctel;->G(Lctem;Lcteo;)Lcteo;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lctmp;->k(Lcteo;)Lctmm;

    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    .line 297
    :pswitch_6
    iget-object v1, v0, Lanq;->c:Lalw;

    .line 298
    .line 299
    iget-object v2, v1, Lalw;->g:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v3, Lakp;

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    move-object v6, v2

    .line 307
    .line 308
    check-cast v6, Lctmm;

    .line 309
    .line 310
    iget-object v0, v0, Lanq;->a:Lanu;

    .line 311
    .line 312
    iget-object v2, v0, Lanu;->d:Lcpxc;

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    move-object v7, v2

    .line 318
    .line 319
    check-cast v7, Lmez;

    .line 320
    .line 321
    iget-object v2, v0, Lanu;->m:Lcpxc;

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 326
    move-object v8, v2

    .line 327
    .line 328
    check-cast v8, Lmk;

    .line 329
    .line 330
    iget-object v2, v0, Lanu;->g:Lcpxc;

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    move-object v9, v2

    .line 336
    .line 337
    check-cast v9, Lve;

    .line 338
    .line 339
    iget-object v2, v0, Lanu;->n:Lcpxc;

    .line 340
    .line 341
    .line 342
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    move-object v10, v2

    .line 345
    .line 346
    check-cast v10, Lalx;

    .line 347
    .line 348
    iget-object v2, v0, Lanu;->t:Lcpxc;

    .line 349
    .line 350
    .line 351
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    move-object v11, v2

    .line 354
    .line 355
    check-cast v11, Lalw;

    .line 356
    .line 357
    iget-object v2, v0, Lanu;->o:Lcpxc;

    .line 358
    .line 359
    .line 360
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    move-object v12, v2

    .line 363
    .line 364
    check-cast v12, Lbkec;

    .line 365
    .line 366
    iget-object v2, v1, Lalw;->h:Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    move-object v13, v2

    .line 372
    .line 373
    check-cast v13, Lakv;

    .line 374
    .line 375
    iget-object v2, v0, Lanu;->z:Lcpxc;

    .line 376
    .line 377
    .line 378
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    move-object v14, v2

    .line 381
    .line 382
    check-cast v14, Lsm;

    .line 383
    .line 384
    iget-object v0, v0, Lanu;->y:Lcpxc;

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    move-object/from16 v16, v0

    .line 391
    .line 392
    check-cast v16, Lahq;

    .line 393
    .line 394
    iget-object v0, v1, Lalw;->e:Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    move-object/from16 v18, v0

    .line 401
    .line 402
    check-cast v18, Lamp;

    .line 403
    .line 404
    iget-object v0, v1, Lalw;->c:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v19, Lulc;

    .line 407
    .line 408
    check-cast v0, Lanu;

    .line 409
    .line 410
    iget-object v2, v0, Lanu;->d:Lcpxc;

    .line 411
    .line 412
    .line 413
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    move-object/from16 v20, v2

    .line 417
    .line 418
    check-cast v20, Lmez;

    .line 419
    .line 420
    iget-object v1, v1, Lalw;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lanp;

    .line 423
    .line 424
    iget-object v2, v1, Lanp;->b:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v4, v0, Lanu;->n:Lcpxc;

    .line 427
    .line 428
    .line 429
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 430
    move-result-object v4

    .line 431
    .line 432
    move-object/from16 v23, v4

    .line 433
    .line 434
    check-cast v23, Lalx;

    .line 435
    .line 436
    iget-object v0, v0, Lanu;->m:Lcpxc;

    .line 437
    .line 438
    .line 439
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    move-object/from16 v24, v0

    .line 443
    .line 444
    check-cast v24, Lmk;

    .line 445
    .line 446
    iget-object v0, v1, Lanp;->c:Ljava/lang/Object;

    .line 447
    move-object v15, v0

    .line 448
    .line 449
    check-cast v15, Lapn;

    .line 450
    .line 451
    move-object/from16 v21, v2

    .line 452
    .line 453
    check-cast v21, Lagv;

    .line 454
    .line 455
    move-object/from16 v22, v15

    .line 456
    .line 457
    .line 458
    invoke-direct/range {v19 .. v24}, Lulc;-><init>(Lmez;Lagv;Lapn;Lalx;Lmk;)V

    .line 459
    .line 460
    iget-object v0, v1, Lanp;->f:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v2, v1, Lanp;->d:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v4, v1, Lanp;->e:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v1, v1, Lanp;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lagz;

    .line 469
    .line 470
    move-object/from16 v17, v4

    .line 471
    .line 472
    check-cast v17, Lapo;

    .line 473
    .line 474
    move-object/from16 v20, v2

    .line 475
    .line 476
    check-cast v20, Lapf;

    .line 477
    .line 478
    check-cast v0, Lmez;

    .line 479
    move-object v4, v1

    .line 480
    .line 481
    move-object/from16 v5, v21

    .line 482
    .line 483
    move-object/from16 v21, v0

    .line 484
    .line 485
    .line 486
    invoke-direct/range {v3 .. v21}, Lakp;-><init>(Lagz;Lagv;Lctmm;Lmez;Lmk;Lve;Lalx;Lalw;Lbkec;Lakv;Lsm;Lapn;Lahq;Lapo;Lamp;Lulc;Lapf;Lmez;)V

    .line 487
    return-object v3

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final Laax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqny;


# instance fields
.field private final a:Laaw;

.field private final b:Laay;

.field private final c:I

.field private final d:Loxv;


# direct methods
.method public constructor <init>(Loxv;Laaw;Laay;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laax;->d:Loxv;

    .line 5
    .line 6
    iput-object p2, p0, Laax;->a:Laaw;

    .line 7
    .line 8
    iput-object p3, p0, Laax;->b:Laay;

    .line 9
    .line 10
    iput p4, p0, Laax;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laax;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laax;->b:Laay;

    .line 7
    .line 8
    iget-object p0, p0, Laay;->a:Laba;

    .line 9
    .line 10
    iget-object p0, p0, Laba;->e:Lcvcx;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object v0, p0, Laax;->a:Laaw;

    .line 14
    .line 15
    iget-object v1, v0, Laaw;->j:Lcqny;

    .line 16
    .line 17
    new-instance v2, Lafm;

    .line 18
    .line 19
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lmdt;

    .line 24
    .line 25
    iget-object v3, p0, Laax;->d:Loxv;

    .line 26
    .line 27
    iget-object v0, v0, Laaw;->i:Lcqny;

    .line 28
    .line 29
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Loxv;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Loxv;->O()Lbks;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v4, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lbks;->j(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const-class v4, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lbks;->j(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    const-class v4, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lbks;->j(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Laah;->a:Laah;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    new-instance v0, Laae;

    .line 71
    .line 72
    invoke-direct {v0}, Laae;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v3, v3, Loxv;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p0, p0, Laax;->b:Laay;

    .line 78
    .line 79
    iget-object p0, p0, Laay;->i:Lcqny;

    .line 80
    .line 81
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcvcx;

    .line 86
    .line 87
    check-cast v3, Lanr;

    .line 88
    .line 89
    iget-object v3, v3, Lanr;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lahj;

    .line 92
    .line 93
    invoke-direct {v2, v1, v3, v0, p0}, Lafm;-><init>(Lmdt;Lahj;Laac;Lcvcx;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_1
    iget-object v0, p0, Laax;->a:Laaw;

    .line 98
    .line 99
    iget-object v1, v0, Laaw;->e:Lcqny;

    .line 100
    .line 101
    new-instance v2, Lzz;

    .line 102
    .line 103
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Labk;

    .line 108
    .line 109
    iget-object p0, p0, Laax;->b:Laay;

    .line 110
    .line 111
    iget-object v3, v0, Laaw;->j:Lcqny;

    .line 112
    .line 113
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lmdt;

    .line 118
    .line 119
    iget-object v0, v0, Laaw;->p:Lcqny;

    .line 120
    .line 121
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Laej;

    .line 126
    .line 127
    iget-object p0, p0, Laay;->f:Lcqny;

    .line 128
    .line 129
    invoke-direct {v2, v1, p0, v3, v0}, Lzz;-><init>(Labk;Lcuan;Lmdt;Laej;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_2
    iget-object v0, p0, Laax;->b:Laay;

    .line 134
    .line 135
    iget-object v0, v0, Laay;->b:Lcqny;

    .line 136
    .line 137
    new-instance v1, Lafg;

    .line 138
    .line 139
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lanr;

    .line 144
    .line 145
    iget-object p0, p0, Laax;->a:Laaw;

    .line 146
    .line 147
    invoke-virtual {p0}, Laaw;->b()Laan;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v1, v0, p0}, Lafg;-><init>(Lanr;Laan;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_3
    iget-object v0, p0, Laax;->a:Laaw;

    .line 156
    .line 157
    iget-object v1, v0, Laaw;->e:Lcqny;

    .line 158
    .line 159
    new-instance v2, Lcase;

    .line 160
    .line 161
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v3, v1

    .line 166
    check-cast v3, Labk;

    .line 167
    .line 168
    iget-object p0, p0, Laax;->b:Laay;

    .line 169
    .line 170
    iget-object p0, p0, Laay;->b:Lcqny;

    .line 171
    .line 172
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    move-object v4, p0

    .line 177
    check-cast v4, Lanr;

    .line 178
    .line 179
    iget-object p0, v0, Laaw;->f:Lcqny;

    .line 180
    .line 181
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    move-object v5, p0

    .line 186
    check-cast v5, Lzb;

    .line 187
    .line 188
    iget-object p0, v0, Laaw;->j:Lcqny;

    .line 189
    .line 190
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    move-object v6, p0

    .line 195
    check-cast v6, Lmdt;

    .line 196
    .line 197
    invoke-virtual {v0}, Laaw;->b()Laan;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-direct/range {v2 .. v7}, Lcase;-><init>(Labk;Lanr;Lzb;Lmdt;Laan;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_4
    iget-object v0, p0, Laax;->b:Laay;

    .line 206
    .line 207
    iget-object v1, v0, Laay;->d:Lcqny;

    .line 208
    .line 209
    new-instance v2, Lack;

    .line 210
    .line 211
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v3, v1

    .line 216
    check-cast v3, Lcase;

    .line 217
    .line 218
    iget-object p0, p0, Laax;->a:Laaw;

    .line 219
    .line 220
    iget-object v1, p0, Laaw;->q:Lcqny;

    .line 221
    .line 222
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v4, v1

    .line 227
    check-cast v4, Ladi;

    .line 228
    .line 229
    iget-object v1, p0, Laaw;->p:Lcqny;

    .line 230
    .line 231
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v5, v1

    .line 236
    check-cast v5, Laej;

    .line 237
    .line 238
    iget-object v1, p0, Laaw;->u:Lcqny;

    .line 239
    .line 240
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object v6, v1

    .line 245
    check-cast v6, Lafn;

    .line 246
    .line 247
    iget-object v1, p0, Laaw;->j:Lcqny;

    .line 248
    .line 249
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v7, v1

    .line 254
    check-cast v7, Lmdt;

    .line 255
    .line 256
    iget-object v1, p0, Laaw;->l:Lcqny;

    .line 257
    .line 258
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object v8, v1

    .line 263
    check-cast v8, Lacq;

    .line 264
    .line 265
    iget-object v1, p0, Laaw;->i:Lcqny;

    .line 266
    .line 267
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Loxv;

    .line 272
    .line 273
    iget-object v9, p0, Laaw;->v:Lcqny;

    .line 274
    .line 275
    iget-object v10, p0, Laaw;->L:Loxv;

    .line 276
    .line 277
    invoke-virtual {v10}, Loxv;->P()Lbks;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Laau;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Loxv;->O()Lbks;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    const-class v12, Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;

    .line 298
    .line 299
    invoke-virtual {v11, v12}, Lbks;->j(Ljava/lang/Class;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_2

    .line 304
    .line 305
    new-instance v11, Laat;

    .line 306
    .line 307
    invoke-direct {v11, v1, v10, v9}, Laat;-><init>(Loxv;Lbks;Laau;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_2
    sget-object v11, Laak;->a:Laak;

    .line 312
    .line 313
    :goto_2
    move-object v9, v11

    .line 314
    iget-object p0, p0, Laaw;->e:Lcqny;

    .line 315
    .line 316
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    move-object v10, p0

    .line 321
    check-cast v10, Labk;

    .line 322
    .line 323
    iget-object v11, v0, Laay;->e:Lcqny;

    .line 324
    .line 325
    iget-object p0, v0, Laay;->b:Lcqny;

    .line 326
    .line 327
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    move-object v12, p0

    .line 332
    check-cast v12, Lanr;

    .line 333
    .line 334
    invoke-direct/range {v2 .. v12}, Lack;-><init>(Lcase;Ladi;Laej;Lafn;Lmdt;Lacq;Laar;Labk;Lcuan;Lanr;)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :pswitch_5
    iget-object p0, p0, Laax;->b:Laay;

    .line 339
    .line 340
    sget-boolean v0, Lzz;->a:Z

    .line 341
    .line 342
    if-eqz v0, :cond_3

    .line 343
    .line 344
    iget-object p0, p0, Laay;->g:Lcqny;

    .line 345
    .line 346
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    check-cast p0, Labl;

    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_3
    iget-object p0, p0, Laay;->f:Lcqny;

    .line 357
    .line 358
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    check-cast p0, Labl;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_6
    iget-object v0, p0, Laax;->b:Laay;

    .line 369
    .line 370
    iget-object v1, v0, Laay;->b:Lcqny;

    .line 371
    .line 372
    new-instance v2, Lafb;

    .line 373
    .line 374
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object v5, v1

    .line 379
    check-cast v5, Lanr;

    .line 380
    .line 381
    iget-object v1, p0, Laax;->a:Laaw;

    .line 382
    .line 383
    iget-object v1, v1, Laaw;->j:Lcqny;

    .line 384
    .line 385
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object v7, v1

    .line 390
    check-cast v7, Lmdt;

    .line 391
    .line 392
    iget-object p0, p0, Laax;->d:Loxv;

    .line 393
    .line 394
    iget-object p0, p0, Loxv;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lanr;

    .line 397
    .line 398
    iget-object p0, p0, Lanr;->b:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v8, p0

    .line 401
    check-cast v8, Larw;

    .line 402
    .line 403
    iget-object v6, v0, Laay;->j:Lcqny;

    .line 404
    .line 405
    iget-object v3, v0, Laay;->h:Lcqny;

    .line 406
    .line 407
    iget-object v4, v0, Laay;->e:Lcqny;

    .line 408
    .line 409
    invoke-direct/range {v2 .. v8}, Lafb;-><init>(Lcuan;Lcuan;Lanr;Lcuan;Lmdt;Larw;)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :pswitch_7
    iget-object v0, p0, Laax;->b:Laay;

    .line 414
    .line 415
    iget-object p0, p0, Laax;->a:Laaw;

    .line 416
    .line 417
    iget-object p0, p0, Laaw;->j:Lcqny;

    .line 418
    .line 419
    new-instance v1, Lacy;

    .line 420
    .line 421
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p0, Lmdt;

    .line 426
    .line 427
    iget-object v0, v0, Laay;->k:Lcqny;

    .line 428
    .line 429
    invoke-direct {v1, v0, p0}, Lacy;-><init>(Lcuan;Lmdt;)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_8
    iget-object p0, p0, Laax;->b:Laay;

    .line 434
    .line 435
    iget-object p0, p0, Laay;->a:Laba;

    .line 436
    .line 437
    iget-object p0, p0, Laba;->b:Layu;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_9
    iget-object v0, p0, Laax;->b:Laay;

    .line 441
    .line 442
    iget-object p0, p0, Laax;->a:Laaw;

    .line 443
    .line 444
    iget-object p0, p0, Laaw;->B:Lcqny;

    .line 445
    .line 446
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lyc;

    .line 451
    .line 452
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v1, Laaz;

    .line 456
    .line 457
    iget-object v0, v0, Laay;->a:Laba;

    .line 458
    .line 459
    const/4 v2, 0x1

    .line 460
    invoke-direct {v1, v0, v2}, Laaz;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Laaz;

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    invoke-direct {v2, v0, v3}, Laaz;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v0, Laba;->d:Lbmi;

    .line 470
    .line 471
    new-instance v3, Lanr;

    .line 472
    .line 473
    invoke-direct {v3, v1, p0, v0, v2}, Lanr;-><init>(Lcuan;Lyc;Lbmi;Lcuan;)V

    .line 474
    .line 475
    .line 476
    return-object v3

    .line 477
    :pswitch_a
    iget-object v0, p0, Laax;->b:Laay;

    .line 478
    .line 479
    iget-object v1, v0, Laay;->b:Lcqny;

    .line 480
    .line 481
    new-instance v2, Laen;

    .line 482
    .line 483
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object v3, v1

    .line 488
    check-cast v3, Lanr;

    .line 489
    .line 490
    iget-object p0, p0, Laax;->a:Laaw;

    .line 491
    .line 492
    iget-object p0, p0, Laaw;->j:Lcqny;

    .line 493
    .line 494
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    move-object v4, p0

    .line 499
    check-cast v4, Lmdt;

    .line 500
    .line 501
    iget-object p0, v0, Laay;->c:Lcqny;

    .line 502
    .line 503
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    move-object v5, p0

    .line 508
    check-cast v5, Layu;

    .line 509
    .line 510
    iget-object p0, v0, Laay;->l:Lcqny;

    .line 511
    .line 512
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    move-object v6, p0

    .line 517
    check-cast v6, Laeq;

    .line 518
    .line 519
    iget-object v7, v0, Laay;->j:Lcqny;

    .line 520
    .line 521
    iget-object v8, v0, Laay;->i:Lcqny;

    .line 522
    .line 523
    iget-object v9, v0, Laay;->h:Lcqny;

    .line 524
    .line 525
    invoke-direct/range {v2 .. v9}, Laen;-><init>(Lanr;Lmdt;Layu;Laeq;Lcuan;Lcuan;Lcuan;)V

    .line 526
    .line 527
    .line 528
    return-object v2

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
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

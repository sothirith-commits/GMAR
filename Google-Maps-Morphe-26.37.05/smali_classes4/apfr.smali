.class public final synthetic Lapfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lapfr;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lapfr;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lapfr;->b:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lcmek;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 15
    .line 16
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast p1, Lchzl;

    .line 19
    .line 20
    sget-object v0, Lchzl;->a:Lchzl;

    .line 21
    .line 22
    iget-object p0, p0, Lapfr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lchzl;->b()V

    .line 29
    .line 30
    iget-object p1, p1, Lchzl;->h:Lcmfj;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Lcmek;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast p1, Lchzl;

    .line 44
    .line 45
    sget-object v0, Lchzl;->a:Lchzl;

    .line 46
    .line 47
    iget-object p0, p0, Lapfr;->a:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lchzl;->a()V

    .line 54
    .line 55
    iget-object p1, p1, Lchzl;->g:Lcmfj;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 59
    return-void

    .line 60
    .line 61
    :pswitch_1
    check-cast p1, Lcmek;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast p1, Lchzl;

    .line 69
    .line 70
    sget-object v0, Lchzl;->a:Lchzl;

    .line 71
    .line 72
    iget v0, p1, Lchzl;->b:I

    .line 73
    or-int/2addr v0, v3

    .line 74
    .line 75
    iput v0, p1, Lchzl;->b:I

    .line 76
    .line 77
    iget-object p0, p0, Lapfr;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    iput-object p0, p1, Lchzl;->d:Ljava/lang/String;

    .line 82
    return-void

    .line 83
    .line 84
    :pswitch_2
    check-cast p1, Lcmek;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast p1, Lchzl;

    .line 92
    .line 93
    sget-object v0, Lchzl;->a:Lchzl;

    .line 94
    .line 95
    iget v0, p1, Lchzl;->b:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x8

    .line 98
    .line 99
    iput v0, p1, Lchzl;->b:I

    .line 100
    .line 101
    iget-object p0, p0, Lapfr;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    iput-object p0, p1, Lchzl;->f:Ljava/lang/String;

    .line 106
    return-void

    .line 107
    .line 108
    :pswitch_3
    check-cast p1, Laqek;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Laqel;->b(Laqek;)Lbgzu;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    iget-object p0, p0, Lapfr;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Laqfl;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Laqfl;->b(Laqek;)Landroid/view/View$OnClickListener;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Laqek;->ordinal()I

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eq v0, v4, :cond_3

    .line 127
    .line 128
    if-eq v0, v3, :cond_2

    .line 129
    .line 130
    if-eq v0, v2, :cond_1

    .line 131
    .line 132
    if-eq v0, v1, :cond_0

    .line 133
    .line 134
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_0
    sget-object v0, Lcoik;->an:Lbxkg;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_1
    sget-object v0, Lcoik;->av:Lbxkg;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 148
    move-result-object v0

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_2
    sget-object v0, Lcoik;->P:Lbxkg;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_3
    sget-object v0, Lcoik;->I:Lbxkg;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 162
    move-result-object v0

    .line 163
    :goto_0
    move-object v11, v0

    .line 164
    .line 165
    iget-object v5, p0, Laqfl;->V:Lhc;

    .line 166
    .line 167
    iget-object p0, p0, Laqfl;->x:Ljava/util/Map;

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v6, 0x2

    .line 171
    const/4 v7, 0x1

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v12}, Lhc;->bz(IIZLbgzu;Landroid/view/View$OnClickListener;Lbcjc;Lbhan;)Laqew;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-void

    .line 180
    .line 181
    :pswitch_4
    check-cast p1, Laqek;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Laqel;->b(Laqek;)Lbgzu;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    new-instance v10, Lanso;

    .line 188
    .line 189
    iget-object p0, p0, Lapfr;->a:Ljava/lang/Object;

    .line 190
    .line 191
    const/16 v0, 0x13

    .line 192
    const/4 v5, 0x0

    .line 193
    .line 194
    .line 195
    invoke-direct {v10, p0, p1, v0, v5}, Lanso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Laqek;->ordinal()I

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eq v0, v4, :cond_7

    .line 202
    .line 203
    if-eq v0, v3, :cond_6

    .line 204
    .line 205
    if-eq v0, v2, :cond_5

    .line 206
    .line 207
    if-eq v0, v1, :cond_4

    .line 208
    .line 209
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_4
    sget-object v0, Lcoik;->p:Lbxkg;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 216
    move-result-object v0

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :cond_5
    sget-object v0, Lcoik;->q:Lbxkg;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 223
    move-result-object v0

    .line 224
    goto :goto_1

    .line 225
    .line 226
    :cond_6
    sget-object v0, Lcoik;->f:Lbxkg;

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 230
    move-result-object v0

    .line 231
    goto :goto_1

    .line 232
    .line 233
    :cond_7
    sget-object v0, Lcoik;->e:Lbxkg;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 237
    move-result-object v0

    .line 238
    :goto_1
    move-object v11, v0

    .line 239
    .line 240
    check-cast p0, Laqfb;

    .line 241
    .line 242
    iget-object v5, p0, Laqfb;->u:Lhc;

    .line 243
    .line 244
    iget-object p0, p0, Laqfb;->h:Ljava/util/Map;

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v6, 0x2

    .line 248
    const/4 v7, 0x1

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v5 .. v12}, Lhc;->bz(IIZLbgzu;Landroid/view/View$OnClickListener;Lbcjc;Lbhan;)Laqew;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    return-void

    .line 257
    .line 258
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 259
    .line 260
    iget-object p0, p0, Lapfr;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Laqce;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Laqce;->h(Ljava/util/List;)V

    .line 266
    return-void

    .line 267
    .line 268
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 269
    .line 270
    iget-object p0, p0, Lapfr;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Laqce;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Laqce;->h(Ljava/util/List;)V

    .line 276
    .line 277
    iget-object p0, p0, Laqce;->e:Lapdq;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lapdq;->b()V

    .line 281
    return-void

    .line 282
    .line 283
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 284
    .line 285
    sget-object v0, Lapyr;->a:Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    sget-object v0, Lchzb;->a:Lchzb;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 295
    .line 296
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 297
    .line 298
    check-cast v1, Lchzb;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    iget v2, v1, Lchzb;->b:I

    .line 304
    or-int/2addr v2, v4

    .line 305
    .line 306
    iput v2, v1, Lchzb;->b:I

    .line 307
    .line 308
    iput-object p1, v1, Lchzb;->c:Ljava/lang/String;

    .line 309
    .line 310
    iget-object p0, p0, Lapfr;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lcmek;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 316
    .line 317
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 318
    .line 319
    check-cast p0, Lchzc;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    check-cast p1, Lchzb;

    .line 326
    .line 327
    sget-object v0, Lchzc;->a:Lchzc;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    iget-object v0, p0, Lchzc;->h:Lcmfj;

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 336
    move-result v1

    .line 337
    .line 338
    if-nez v1, :cond_8

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    iput-object v0, p0, Lchzc;->h:Lcmfj;

    .line 345
    .line 346
    :cond_8
    iget-object p0, p0, Lchzc;->h:Lcmfj;

    .line 347
    .line 348
    .line 349
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 350
    return-void

    .line 351
    .line 352
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 353
    .line 354
    sget-object v0, Lapyr;->a:Lcom/google/common/collect/ImmutableList;

    .line 355
    .line 356
    sget-object v0, Lchzb;->a:Lchzb;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 364
    .line 365
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 366
    .line 367
    check-cast v1, Lchzb;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    iget v2, v1, Lchzb;->b:I

    .line 373
    or-int/2addr v2, v4

    .line 374
    .line 375
    iput v2, v1, Lchzb;->b:I

    .line 376
    .line 377
    iput-object p1, v1, Lchzb;->c:Ljava/lang/String;

    .line 378
    .line 379
    iget-object p0, p0, Lapfr;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lcmek;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 385
    .line 386
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 387
    .line 388
    check-cast p0, Lchzc;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    check-cast p1, Lchzb;

    .line 395
    .line 396
    sget-object v0, Lchzc;->a:Lchzc;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    iget-object v0, p0, Lchzc;->g:Lcmfj;

    .line 402
    .line 403
    .line 404
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 405
    move-result v1

    .line 406
    .line 407
    if-nez v1, :cond_9

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    iput-object v0, p0, Lchzc;->g:Lcmfj;

    .line 414
    .line 415
    :cond_9
    iget-object p0, p0, Lchzc;->g:Lcmfj;

    .line 416
    .line 417
    .line 418
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 419
    return-void

    .line 420
    .line 421
    :pswitch_9
    check-cast p1, Laqgr;

    .line 422
    .line 423
    new-instance v0, Lapfr;

    .line 424
    .line 425
    iget-object p0, p0, Lapfr;->a:Ljava/lang/Object;

    .line 426
    .line 427
    const/16 v1, 0x12

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, p0, v1}, Lapfr;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v0}, Laqgr;->c(Ljava/util/function/Consumer;)V

    .line 434
    return-void

    .line 435
    .line 436
    :pswitch_a
    check-cast p1, Laqgr;

    .line 437
    .line 438
    new-instance v0, Lapfr;

    .line 439
    .line 440
    iget-object p0, p0, Lapfr;->a:Ljava/lang/Object;

    .line 441
    .line 442
    const/16 v1, 0x11

    .line 443
    .line 444
    .line 445
    invoke-direct {v0, p0, v1}, Lapfr;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v0}, Laqgr;->c(Ljava/util/function/Consumer;)V

    .line 449
    return-void

    .line 450
    .line 451
    :pswitch_b
    check-cast p1, Lbgtf;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lbgtf;->a()Lbguc;

    .line 455
    move-result-object p1

    .line 456
    .line 457
    check-cast p1, Lapuy;

    .line 458
    .line 459
    new-instance v0, Lapuk;

    .line 460
    .line 461
    iget-object v1, p1, Lapuy;->b:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v2, p1, Lapuy;->g:Ljava/lang/Integer;

    .line 464
    .line 465
    iget-object v3, p1, Lapuy;->a:Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    iget-object p1, p1, Lapuy;->j:Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v1, v3, v2, p1}, Lapuk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 474
    .line 475
    iget-object p0, p0, Lapfr;->a:Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    return-void

    .line 480
    .line 481
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 482
    .line 483
    iget-object p0, p0, Lapfr;->a:Ljava/lang/Object;

    .line 484
    move-object v0, p0

    .line 485
    .line 486
    check-cast v0, Lapub;

    .line 487
    .line 488
    iget-object v1, v0, Lapub;->j:Lapfg;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, p1}, Lapfg;->a(Ljava/lang/Iterable;)V

    .line 492
    .line 493
    iget-object p1, v0, Lapub;->f:Lbgsg;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 497
    return-void

    .line 498
    .line 499
    :pswitch_d
    iget-object p0, p0, Lapfr;->a:Ljava/lang/Object;

    .line 500
    move-object v0, p0

    .line 501
    .line 502
    check-cast v0, Laprr;

    .line 503
    .line 504
    iget-object v1, v0, Laprr;->f:Laqjg;

    .line 505
    .line 506
    check-cast p1, Ljava/util/List;

    .line 507
    .line 508
    if-eqz v1, :cond_a

    .line 509
    .line 510
    iget-object v2, v0, Laprr;->c:Lajzi;

    .line 511
    .line 512
    iget-object v3, v0, Laprr;->d:Ljava/util/List;

    .line 513
    .line 514
    .line 515
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v1}, Laqjg;->k()Lcioz;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v1, p1, v4}, Latzo;->dk(Laxre;Lcioz;Ljava/util/List;Z)Ljava/util/List;

    .line 527
    move-result-object p1

    .line 528
    .line 529
    .line 530
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 531
    .line 532
    iget-object p1, v0, Laprr;->b:Lbgsg;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, p0}, Lbgsg;->b(Lbguc;)V

    .line 536
    return-void

    .line 537
    .line 538
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 539
    .line 540
    iget-object p0, p0, Lapfr;->a:Ljava/lang/Object;

    .line 541
    move-object v0, p0

    .line 542
    .line 543
    check-cast v0, Laprp;

    .line 544
    .line 545
    iget-object v1, v0, Laprp;->d:Laqjg;

    .line 546
    .line 547
    if-eqz v1, :cond_a

    .line 548
    .line 549
    iget-object v2, v0, Laprp;->b:Lajzi;

    .line 550
    .line 551
    iget-object v3, v0, Laprp;->c:Ljava/util/List;

    .line 552
    .line 553
    .line 554
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    .line 558
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1}, Laqjg;->k()Lcioz;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v1, p1, v4}, Latzo;->dk(Laxre;Lcioz;Ljava/util/List;Z)Ljava/util/List;

    .line 566
    move-result-object p1

    .line 567
    .line 568
    .line 569
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 570
    .line 571
    iget-object p1, v0, Laprp;->a:Lbgsg;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, p0}, Lbgsg;->b(Lbguc;)V

    .line 575
    :cond_a
    return-void

    .line 576
    .line 577
    :pswitch_f
    check-cast p1, Laqjn;

    .line 578
    .line 579
    iget-object p0, p0, Lapfr;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Laprp;

    .line 582
    .line 583
    iget-object p0, p0, Laprp;->d:Laqjg;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-interface {p0, p1}, Laqjg;->ak(Laqjn;)Z

    .line 590
    return-void

    .line 591
    .line 592
    :pswitch_10
    iget-object p0, p0, Lapfr;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Lapjy;

    .line 595
    .line 596
    iget-object v0, p0, Lapjy;->q:Lapfg;

    .line 597
    .line 598
    check-cast p1, Ljava/util/List;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, p1}, Lapfg;->a(Ljava/lang/Iterable;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0}, Lapjy;->al()V

    .line 605
    return-void

    .line 606
    .line 607
    :pswitch_11
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 608
    .line 609
    .line 610
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 611
    move-result-object p1

    .line 612
    .line 613
    check-cast p1, Lbvtv;

    .line 614
    .line 615
    iget-object p1, p1, Lbvtv;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 618
    .line 619
    iget p1, p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 620
    .line 621
    iget-object p0, p0, Lapfr;->a:Ljava/lang/Object;

    .line 622
    const/4 v0, 0x3

    .line 623
    .line 624
    if-ne p1, v0, :cond_b

    .line 625
    move-object p1, p0

    .line 626
    .line 627
    check-cast p1, Lapjy;

    .line 628
    .line 629
    iget-object p1, p1, Lapjy;->o:Latwi;

    .line 630
    .line 631
    new-instance v0, Lapjx;

    .line 632
    const/4 v1, 0x0

    .line 633
    .line 634
    .line 635
    invoke-direct {v0, p0, v1}, Lapjx;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    const-string p0, "timeline"

    .line 638
    .line 639
    const/16 v1, 0x47

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v0, p0, v1}, Latwi;->a(Laosm;Ljava/lang/String;I)V

    .line 643
    return-void

    .line 644
    .line 645
    :cond_b
    check-cast p0, Lapjy;

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0}, Lapjy;->am()V

    .line 649
    return-void

    .line 650
    .line 651
    :pswitch_12
    check-cast p1, Laqjg;

    .line 652
    .line 653
    iget-object p0, p0, Lapfr;->a:Ljava/lang/Object;

    .line 654
    .line 655
    if-nez p1, :cond_c

    .line 656
    .line 657
    check-cast p0, Lapfs;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Lapfs;->a()V

    .line 661
    return-void

    .line 662
    .line 663
    :cond_c
    check-cast p0, Lapfs;

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0, p1}, Lapfs;->f(Laqjg;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0, v4}, Lapfs;->d(Z)V

    .line 670
    return-void

    .line 671
    .line 672
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 673
    .line 674
    iget-object p0, p0, Lapfr;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p0, Lapfs;

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, Lapfs;->a()V

    .line 680
    return-void

    .line 681
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lapfr;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    .line 63
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    .line 78
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    .line 83
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    .line 93
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    .line 98
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    .line 108
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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

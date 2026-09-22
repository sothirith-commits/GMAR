.class public final Lawrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawrr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lawrr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lawrr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawrr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lawrr;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lawrr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laxbf;

    .line 15
    .line 16
    iget-object v1, v0, Laxbf;->x:Laxbb;

    .line 17
    .line 18
    if-eqz v1, :cond_e

    .line 19
    .line 20
    invoke-virtual {v1}, Laxbb;->a()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, v0, Lawrr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laxbf;

    .line 28
    .line 29
    invoke-virtual {v0}, Laxbf;->n()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Laxbf;->q:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Laxbf;->x:Laxbb;

    .line 40
    .line 41
    if-eqz v1, :cond_d

    .line 42
    .line 43
    invoke-virtual {v0}, Laxbf;->c()Lccxk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Laxbb;->b(Lccxk;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, v0, Lawrr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Laxqs;

    .line 54
    .line 55
    iget-object v0, v0, Laxqs;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->j(Lcom/google/geo/imagery/viewer/api/impress/PreFrameUpdateEventCallback;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->l(Lazds;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, v0, Lawrr;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Laxat;

    .line 69
    .line 70
    iget-object v0, v0, Laxat;->A:Laxqs;

    .line 71
    .line 72
    iget-object v0, v0, Laxqs;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbvoo;

    .line 77
    .line 78
    iget-boolean v1, v1, Lbvoo;->a:Z

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_1
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeClearCache(J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, v0, Lawrr;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Laxat;

    .line 93
    .line 94
    iget-object v1, v0, Laxat;->m:Ljava/lang/Runnable;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v1, v0, Laxat;->w:Laxbb;

    .line 102
    .line 103
    if-eqz v1, :cond_d

    .line 104
    .line 105
    invoke-virtual {v0}, Laxat;->c()Lccxk;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Laxbb;->b(Lccxk;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object v0, v0, Lawrr;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Laxat;

    .line 116
    .line 117
    iget-object v1, v0, Laxat;->w:Laxbb;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Laxbb;->a()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v1, v0, Laxat;->g:Lcaqh;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcaqh;->a()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcaqh;->c()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Laxat;->h:Lcaqm;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcaqm;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Laxat;->A:Laxqs;

    .line 138
    .line 139
    iget-object v2, v0, Laxat;->e:Lawxk;

    .line 140
    .line 141
    iget-object v3, v1, Laxqs;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    .line 144
    .line 145
    iget-object v4, v3, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbvoo;

    .line 146
    .line 147
    iget-boolean v4, v4, Lbvoo;->a:Z

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    move-object v3, v5

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iget-wide v6, v3, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 154
    .line 155
    invoke-virtual {v3, v6, v7}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeGetStreetViewPerformance(J)[B

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v4, Lcaru;->a:Lcaru;

    .line 160
    .line 161
    const-class v4, Lcaru;

    .line 162
    .line 163
    invoke-static {v4}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v3, v4}, Lbzsu;->c([BLcmgd;)Lcom/google/protobuf/MessageLite;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcaru;

    .line 172
    .line 173
    :goto_0
    invoke-virtual {v2, v3}, Lawxk;->a(Lcaru;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Laxqs;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lazki;

    .line 179
    .line 180
    iget-object v2, v2, Lazki;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lbvoo;

    .line 183
    .line 184
    invoke-virtual {v2}, Lbvoo;->b()Lbvom;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Lawrr;

    .line 189
    .line 190
    const/16 v4, 0x12

    .line 191
    .line 192
    invoke-direct {v3, v1, v4, v5}, Lawrr;-><init>(Ljava/lang/Object;I[B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lbvom;->j(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Laxat;->q:Lbvoo;

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    invoke-virtual {v1}, Lbvoo;->c()V

    .line 203
    .line 204
    .line 205
    iput-object v5, v0, Laxat;->q:Lbvoo;

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    iget-object v0, v0, Lawrr;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Laxaf;

    .line 211
    .line 212
    iget-object v1, v0, Laxaf;->j:Lazds;

    .line 213
    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    iget-object v1, v0, Laxaf;->k:Lbnh;

    .line 217
    .line 218
    iget v3, v1, Lbnh;->a:I

    .line 219
    .line 220
    if-gtz v3, :cond_5

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    iget-object v1, v1, Lbnh;->b:Ljava/lang/Object;

    .line 224
    .line 225
    add-int/2addr v3, v2

    .line 226
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    :goto_1
    iput v2, v0, Laxaf;->d:I

    .line 239
    .line 240
    iget-object v1, v0, Laxaf;->c:Landroid/support/v7/widget/RecyclerView;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v4}, Laxaf;->d(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 243
    .line 244
    .line 245
    iget v1, v0, Laxaf;->d:I

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Laxaf;->c(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_6
    iget-object v0, v0, Lawrr;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Laxaf;

    .line 254
    .line 255
    iget-object v1, v0, Laxaf;->j:Lazds;

    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    iget-object v1, v0, Laxaf;->k:Lbnh;

    .line 260
    .line 261
    iget v5, v1, Lbnh;->a:I

    .line 262
    .line 263
    if-gtz v5, :cond_6

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    iget-object v1, v1, Lbnh;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    :goto_2
    iput v2, v0, Laxaf;->d:I

    .line 281
    .line 282
    iget-object v1, v0, Laxaf;->c:Landroid/support/v7/widget/RecyclerView;

    .line 283
    .line 284
    invoke-virtual {v0, v1, v4}, Laxaf;->d(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 285
    .line 286
    .line 287
    iget v1, v0, Laxaf;->d:I

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Laxaf;->c(I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_7
    iget-object v0, v0, Lawrr;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lawzk;

    .line 296
    .line 297
    iget-object v0, v0, Lawzk;->b:Lcpuk;

    .line 298
    .line 299
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lazfy;

    .line 304
    .line 305
    sget-object v1, Lawzk;->a:Lciun;

    .line 306
    .line 307
    invoke-interface {v0, v1}, Lazfy;->e(Lciun;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_8
    iget-object v0, v0, Lawrr;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lawwq;

    .line 314
    .line 315
    iget-object v1, v0, Lawwq;->b:Laxwo;

    .line 316
    .line 317
    invoke-interface {v1, v5}, Laxwo;->accept(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lawwq;->e:Lawwr;

    .line 321
    .line 322
    iget-object v2, v1, Lawwr;->e:Lbfpj;

    .line 323
    .line 324
    invoke-virtual {v2}, Lbfpj;->Q()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lawwq;->a()V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lawwq;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lawwr;->b(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_9
    iget-object v0, v0, Lawrr;->a:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v1, v0

    .line 339
    check-cast v1, Lbh;

    .line 340
    .line 341
    invoke-virtual {v1}, Lbh;->B()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_d

    .line 346
    .line 347
    check-cast v0, Lawwb;

    .line 348
    .line 349
    invoke-virtual {v0}, Lawwb;->cg()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_7

    .line 354
    .line 355
    iget-boolean v2, v0, Lawwb;->bd:Z

    .line 356
    .line 357
    if-nez v2, :cond_d

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_7
    iget-object v2, v0, Lawwb;->aH:Laxan;

    .line 361
    .line 362
    if-eqz v2, :cond_8

    .line 363
    .line 364
    invoke-interface {v2}, Laxan;->p()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_8

    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lawwb;->aD()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_d

    .line 377
    .line 378
    invoke-virtual {v0}, Lawwb;->az()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_d

    .line 383
    .line 384
    invoke-virtual {v1}, Lbh;->B()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v2, 0x7f141eee

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lawwb;->M()Lcc;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcc;->T()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_a
    sget-object v1, Lawwb;->a:Lbwny;

    .line 411
    .line 412
    new-instance v1, Lbwcw;

    .line 413
    .line 414
    const/4 v2, 0x4

    .line 415
    invoke-direct {v1, v2}, Lbwcw;-><init>(I)V

    .line 416
    .line 417
    .line 418
    sget-object v5, Lcpkm;->a:Lcpkm;

    .line 419
    .line 420
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Lcneu;

    .line 425
    .line 426
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v7, v6, Lcneu;->instance:Lcmes;

    .line 430
    .line 431
    check-cast v7, Lcpkm;

    .line 432
    .line 433
    const/4 v8, 0x7

    .line 434
    iput v8, v7, Lcpkm;->c:I

    .line 435
    .line 436
    iget v9, v7, Lcpkm;->b:I

    .line 437
    .line 438
    or-int/2addr v9, v4

    .line 439
    iput v9, v7, Lcpkm;->b:I

    .line 440
    .line 441
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v7, v6, Lcneu;->instance:Lcmes;

    .line 445
    .line 446
    check-cast v7, Lcpkm;

    .line 447
    .line 448
    iget v9, v7, Lcpkm;->b:I

    .line 449
    .line 450
    or-int/lit8 v9, v9, 0x40

    .line 451
    .line 452
    iput v9, v7, Lcpkm;->b:I

    .line 453
    .line 454
    iget-object v0, v0, Lawrr;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lawwv;

    .line 457
    .line 458
    iget-wide v9, v0, Lawwv;->b:D

    .line 459
    .line 460
    iput-wide v9, v7, Lcpkm;->h:D

    .line 461
    .line 462
    move v7, v3

    .line 463
    move v11, v7

    .line 464
    :goto_4
    iget-object v12, v0, Lawwv;->a:Lxxb;

    .line 465
    .line 466
    invoke-virtual {v12}, Lxxb;->l()I

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-ge v7, v13, :cond_b

    .line 471
    .line 472
    iget-object v13, v0, Lawwv;->c:Ljava/util/HashMap;

    .line 473
    .line 474
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    if-nez v13, :cond_9

    .line 483
    .line 484
    invoke-virtual {v12, v7}, Lxxb;->s(I)Lxxn;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    invoke-static {v13, v12}, Lawxq;->c(Lxxn;Lxxb;)Lchqu;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    if-eqz v12, :cond_9

    .line 493
    .line 494
    invoke-virtual {v1, v14}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    sget-object v13, Lccxl;->a:Lccxl;

    .line 498
    .line 499
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    iget-wide v14, v12, Lchqu;->c:D

    .line 504
    .line 505
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    move/from16 v16, v4

    .line 509
    .line 510
    iget-object v4, v13, Lcmek;->instance:Lcmes;

    .line 511
    .line 512
    check-cast v4, Lccxl;

    .line 513
    .line 514
    iget v3, v4, Lccxl;->b:I

    .line 515
    .line 516
    or-int/lit8 v3, v3, 0x2

    .line 517
    .line 518
    iput v3, v4, Lccxl;->b:I

    .line 519
    .line 520
    iput-wide v14, v4, Lccxl;->d:D

    .line 521
    .line 522
    iget-wide v3, v12, Lchqu;->d:D

    .line 523
    .line 524
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v12, v13, Lcmek;->instance:Lcmes;

    .line 528
    .line 529
    check-cast v12, Lccxl;

    .line 530
    .line 531
    iget v14, v12, Lccxl;->b:I

    .line 532
    .line 533
    or-int/lit8 v14, v14, 0x1

    .line 534
    .line 535
    iput v14, v12, Lccxl;->b:I

    .line 536
    .line 537
    iput-wide v3, v12, Lccxl;->c:D

    .line 538
    .line 539
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lccxl;

    .line 544
    .line 545
    invoke-virtual {v6, v3}, Lcneu;->aG(Lccxl;)V

    .line 546
    .line 547
    .line 548
    add-int/lit8 v11, v11, 0x1

    .line 549
    .line 550
    int-to-double v3, v11

    .line 551
    const-wide v12, 0x4059400000000000L    # 101.0

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    cmpl-double v3, v3, v12

    .line 557
    .line 558
    if-nez v3, :cond_a

    .line 559
    .line 560
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lcpkm;

    .line 565
    .line 566
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v0, v3, v1}, Lawwv;->b(Lcpkm;Lcom/google/common/collect/ImmutableList;)V

    .line 571
    .line 572
    .line 573
    new-instance v1, Lbwcw;

    .line 574
    .line 575
    invoke-direct {v1, v2}, Lbwcw;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Lcneu;

    .line 583
    .line 584
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object v4, v3, Lcneu;->instance:Lcmes;

    .line 588
    .line 589
    check-cast v4, Lcpkm;

    .line 590
    .line 591
    iput v8, v4, Lcpkm;->c:I

    .line 592
    .line 593
    iget v6, v4, Lcpkm;->b:I

    .line 594
    .line 595
    or-int/lit8 v6, v6, 0x1

    .line 596
    .line 597
    iput v6, v4, Lcpkm;->b:I

    .line 598
    .line 599
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 600
    .line 601
    .line 602
    iget-object v4, v3, Lcneu;->instance:Lcmes;

    .line 603
    .line 604
    check-cast v4, Lcpkm;

    .line 605
    .line 606
    iget v6, v4, Lcpkm;->b:I

    .line 607
    .line 608
    or-int/lit8 v6, v6, 0x40

    .line 609
    .line 610
    iput v6, v4, Lcpkm;->b:I

    .line 611
    .line 612
    iput-wide v9, v4, Lcpkm;->h:D

    .line 613
    .line 614
    move-object v6, v3

    .line 615
    const/4 v11, 0x0

    .line 616
    goto :goto_5

    .line 617
    :cond_9
    move/from16 v16, v4

    .line 618
    .line 619
    :cond_a
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 620
    .line 621
    move/from16 v4, v16

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :cond_b
    if-lez v11, :cond_d

    .line 627
    .line 628
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Lcpkm;

    .line 633
    .line 634
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v0, v2, v1}, Lawwv;->b(Lcpkm;Lcom/google/common/collect/ImmutableList;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_b
    iget-object v0, v0, Lawrr;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lawwb;

    .line 645
    .line 646
    iget-object v1, v0, Lawwb;->aH:Laxan;

    .line 647
    .line 648
    if-eqz v1, :cond_d

    .line 649
    .line 650
    iget-object v0, v0, Lawwb;->aD:Lawwg;

    .line 651
    .line 652
    if-eqz v0, :cond_d

    .line 653
    .line 654
    invoke-interface {v1}, Laxan;->c()Lccxk;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v1, v1, Lccxk;->d:Lccxn;

    .line 659
    .line 660
    if-nez v1, :cond_c

    .line 661
    .line 662
    sget-object v1, Lccxn;->a:Lccxn;

    .line 663
    .line 664
    :cond_c
    invoke-virtual {v0, v1}, Lawwg;->e(Lccxn;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_c
    iget-object v0, v0, Lawrr;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lawwb;

    .line 671
    .line 672
    iget-object v0, v0, Lawwb;->bw:Lbced;

    .line 673
    .line 674
    if-eqz v0, :cond_d

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    invoke-virtual {v0, v1}, Lbced;->b(Z)V

    .line 678
    .line 679
    .line 680
    :cond_d
    :goto_6
    return-void

    .line 681
    :pswitch_d
    iget-object v0, v0, Lawrr;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lawuz;

    .line 684
    .line 685
    invoke-virtual {v0}, Lawuz;->n()V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_e
    iget-object v0, v0, Lawrr;->a:Ljava/lang/Object;

    .line 690
    .line 691
    move-object v1, v0

    .line 692
    check-cast v1, Lawtx;

    .line 693
    .line 694
    iget-object v1, v1, Lawtx;->q:Lbgsg;

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_f
    iget-object v0, v0, Lawrr;->a:Ljava/lang/Object;

    .line 701
    .line 702
    move-object v1, v0

    .line 703
    check-cast v1, Lawtx;

    .line 704
    .line 705
    iget-object v1, v1, Lawtx;->q:Lbgsg;

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_10
    iget-object v0, v0, Lawrr;->a:Ljava/lang/Object;

    .line 712
    .line 713
    move-object v1, v0

    .line 714
    check-cast v1, Lawtx;

    .line 715
    .line 716
    iget-object v1, v1, Lawtx;->q:Lbgsg;

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_11
    iget-object v0, v0, Lawrr;->a:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-static {v0}, Lbguj;->a(Lbguc;)I

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_12
    iget-object v0, v0, Lawrr;->a:Ljava/lang/Object;

    .line 729
    .line 730
    move-object v1, v0

    .line 731
    check-cast v1, Lawrk;

    .line 732
    .line 733
    invoke-virtual {v1}, Lawrk;->qi()Lpey;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v0, Lahzs;

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Lahzs;->aX(Lpey;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_13
    iget-object v0, v0, Lawrr;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lawrs;

    .line 746
    .line 747
    iget-object v0, v0, Lawrs;->b:Lawrw;

    .line 748
    .line 749
    invoke-interface {v0}, Lawrw;->c()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_e
    :goto_7
    iget-object v1, v0, Laxbf;->j:Lcaqh;

    .line 754
    .line 755
    invoke-virtual {v1}, Lcaqh;->a()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Lcaqh;->c()V

    .line 759
    .line 760
    .line 761
    iget-object v1, v0, Laxbf;->k:Lcaqm;

    .line 762
    .line 763
    invoke-virtual {v1}, Lcaqm;->d()V

    .line 764
    .line 765
    .line 766
    iget-object v1, v0, Laxbf;->i:Laxbh;

    .line 767
    .line 768
    iget-object v2, v1, Laxbh;->d:Lcars;

    .line 769
    .line 770
    if-eqz v2, :cond_10

    .line 771
    .line 772
    iget-object v3, v0, Laxbf;->g:Lawxk;

    .line 773
    .line 774
    move-object v4, v2

    .line 775
    check-cast v4, Lcasv;

    .line 776
    .line 777
    invoke-virtual {v4}, Lcasv;->b()Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eqz v4, :cond_f

    .line 782
    .line 783
    move-object v2, v5

    .line 784
    goto :goto_8

    .line 785
    :cond_f
    check-cast v2, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    .line 786
    .line 787
    iget-wide v6, v2, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 788
    .line 789
    invoke-virtual {v2, v6, v7}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeGetStreetViewPerformance(J)[B

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    sget-object v4, Lcaru;->a:Lcaru;

    .line 794
    .line 795
    const-class v4, Lcaru;

    .line 796
    .line 797
    invoke-static {v4}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-static {v2, v4}, Lbzsu;->c([BLcmgd;)Lcom/google/protobuf/MessageLite;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Lcaru;

    .line 806
    .line 807
    :goto_8
    invoke-virtual {v3, v2}, Lawxk;->a(Lcaru;)V

    .line 808
    .line 809
    .line 810
    :cond_10
    iget-object v2, v1, Laxbh;->d:Lcars;

    .line 811
    .line 812
    if-eqz v2, :cond_11

    .line 813
    .line 814
    invoke-interface {v2}, Lcars;->a()V

    .line 815
    .line 816
    .line 817
    iput-object v5, v1, Laxbh;->d:Lcars;

    .line 818
    .line 819
    :cond_11
    iget-object v0, v0, Laxbf;->h:Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;

    .line 820
    .line 821
    invoke-virtual {v0}, Lcasv;->a()V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
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

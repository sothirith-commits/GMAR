.class public final synthetic Lwyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwyp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwyp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lwyp;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "photoPostSubmitter"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lazhg;

    .line 15
    .line 16
    iget-object p1, p0, Lwyp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lazhg;

    .line 24
    .line 25
    iget-object p1, p0, Lwyp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lazhg;

    .line 33
    .line 34
    iget-object p1, p0, Lwyp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Lazht;

    .line 42
    .line 43
    iget-object v0, p0, Lwyp;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lxjv;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lxjv;->w(Lxjv;Lazht;)Lckcg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Lafbb;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lwyp;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->e:Lafbb;

    .line 62
    .line 63
    sget-object p1, Lckcg;->a:Lckcg;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Lwyp;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->r(F)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lckcg;->a:Lckcg;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_5
    check-cast p1, Lazht;

    .line 83
    .line 84
    iget-object v0, p0, Lwyp;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lxcj;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lxcj;->k(Lxcj;Lazht;)Lckcg;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lwyp;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lxat;

    .line 101
    .line 102
    iget-object v0, v0, Lxat;->n:Lakxf;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_7
    check-cast p1, Lazhg;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lwyp;->a:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v0, Lwxs;->a:Lwxs;

    .line 117
    .line 118
    check-cast p1, Lxar;

    .line 119
    .line 120
    iget-object p1, p1, Lxar;->t:Lckgd;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object p1, Lckcg;->a:Lckcg;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v0, p0, Lwyp;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lwzq;

    .line 137
    .line 138
    invoke-virtual {v0}, Lwzq;->w()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    if-lez p1, :cond_1

    .line 145
    .line 146
    :cond_0
    move v4, v6

    .line 147
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 153
    .line 154
    iget-object p1, p0, Lwyp;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lwzg;

    .line 157
    .line 158
    invoke-virtual {p1}, Lwzg;->bv()V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lckcg;->a:Lckcg;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v0, p0, Lwyp;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lwzg;

    .line 173
    .line 174
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-boolean v1, v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->l:Z

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    if-eqz p1, :cond_2

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    move v3, v6

    .line 186
    :goto_0
    invoke-virtual {v0, v3}, Lwzg;->bD(I)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lckcg;->a:Lckcg;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_b
    check-cast p1, Lwzt;

    .line 193
    .line 194
    iget-object p1, p0, Lwyp;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lwzg;

    .line 197
    .line 198
    invoke-virtual {p1}, Lwzg;->bv()V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lckcg;->a:Lckcg;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_c
    check-cast p1, Lwzw;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lwyp;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {p1}, Lwzw;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    const-string v1, "publishingDialog"

    .line 218
    .line 219
    if-eq p1, v6, :cond_6

    .line 220
    .line 221
    const/4 v2, 0x3

    .line 222
    if-eq p1, v3, :cond_5

    .line 223
    .line 224
    if-ne p1, v2, :cond_4

    .line 225
    .line 226
    check-cast v0, Lwzg;

    .line 227
    .line 228
    iget-object p1, v0, Lwzg;->au:Landroid/app/Dialog;

    .line 229
    .line 230
    if-nez p1, :cond_3

    .line 231
    .line 232
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    move-object v5, p1

    .line 237
    :goto_1
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p1, p1, Lwzq;->p:Leym;

    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1, v1}, Leym;->l(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lwzg;->aU()Laywl;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0, p1}, Lwzg;->bE(Laywl;)Laywk;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, v6}, Laywk;->e(I)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f142392

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Laywk;->h(I)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f142393

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Laywk;->c(I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lvur;

    .line 277
    .line 278
    invoke-direct {v0, v3}, Lvur;-><init>(I)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p1, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 282
    .line 283
    invoke-virtual {p1}, Laywk;->a()Laywp;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Laywp;->b()V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_4
    new-instance p1, Lckbt;

    .line 292
    .line 293
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_5
    check-cast v0, Lwzg;

    .line 298
    .line 299
    invoke-virtual {v0}, Lwzg;->aZ()Lcklu;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v1, Lupa;

    .line 304
    .line 305
    const/16 v3, 0xe

    .line 306
    .line 307
    invoke-direct {v1, v0, v5, v3}, Lupa;-><init>(Lwzg;Lckek;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v5, v4, v1, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_6
    check-cast v0, Lwzg;

    .line 315
    .line 316
    iget-object p1, v0, Lwzg;->au:Landroid/app/Dialog;

    .line 317
    .line 318
    if-nez p1, :cond_7

    .line 319
    .line 320
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_7
    move-object v5, p1

    .line 325
    :goto_2
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 326
    .line 327
    .line 328
    :cond_8
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_d
    check-cast p1, Lbzdw;

    .line 332
    .line 333
    iget-object v0, p0, Lwyp;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lwzg;

    .line 336
    .line 337
    iget-object v3, v0, Lwzg;->aw:Lxab;

    .line 338
    .line 339
    if-nez v3, :cond_9

    .line 340
    .line 341
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v3, v5

    .line 345
    :cond_9
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v2, v2, Lwzq;->f:Leym;

    .line 350
    .line 351
    invoke-virtual {v2}, Leyj;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/CharSequence;

    .line 356
    .line 357
    if-eqz v2, :cond_a

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    :cond_a
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v0, v0, Lwzq;->j:Leyj;

    .line 368
    .line 369
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/util/List;

    .line 374
    .line 375
    if-nez v0, :cond_b

    .line 376
    .line 377
    sget-object v0, Lckda;->a:Lckda;

    .line 378
    .line 379
    :cond_b
    if-nez p1, :cond_c

    .line 380
    .line 381
    sget-object p1, Lbzdw;->a:Lbzdw;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, Lbvrb;->b(Lcefi;)Lbzdw;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    :cond_c
    if-nez v5, :cond_d

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_d
    move-object v1, v5

    .line 398
    :goto_4
    new-instance v2, Lwyx;

    .line 399
    .line 400
    invoke-direct {v2, v1, v0, p1, v6}, Lwyx;-><init>(Ljava/lang/String;Ljava/util/List;Lbzdw;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v2}, Lxab;->e(Lwyx;)V

    .line 404
    .line 405
    .line 406
    sget-object p1, Lckcg;->a:Lckcg;

    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 410
    .line 411
    iget-object v0, p0, Lwyp;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lwzg;

    .line 414
    .line 415
    iget-object v3, v0, Lwzg;->aw:Lxab;

    .line 416
    .line 417
    if-nez v3, :cond_e

    .line 418
    .line 419
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_e
    move-object v5, v3

    .line 424
    :goto_5
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v2, v2, Lwzq;->f:Leym;

    .line 429
    .line 430
    invoke-virtual {v2}, Leyj;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Ljava/lang/CharSequence;

    .line 435
    .line 436
    if-eqz v2, :cond_f

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :cond_f
    if-nez p1, :cond_10

    .line 443
    .line 444
    sget-object p1, Lckda;->a:Lckda;

    .line 445
    .line 446
    :cond_10
    invoke-virtual {v0}, Lwzg;->aT()Lawma;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lawma;->a()Lbzdw;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-nez v0, :cond_11

    .line 455
    .line 456
    sget-object v0, Lbzdw;->a:Lbzdw;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Lbvrb;->b(Lcefi;)Lbzdw;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :cond_11
    new-instance v2, Lwyx;

    .line 470
    .line 471
    invoke-direct {v2, v1, p1, v0, v6}, Lwyx;-><init>(Ljava/lang/String;Ljava/util/List;Lbzdw;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v2}, Lxab;->e(Lwyx;)V

    .line 475
    .line 476
    .line 477
    sget-object p1, Lckcg;->a:Lckcg;

    .line 478
    .line 479
    return-object p1

    .line 480
    :pswitch_f
    check-cast p1, Ljava/lang/CharSequence;

    .line 481
    .line 482
    iget-object v0, p0, Lwyp;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lwzg;

    .line 485
    .line 486
    iget-object v3, v0, Lwzg;->aw:Lxab;

    .line 487
    .line 488
    if-nez v3, :cond_12

    .line 489
    .line 490
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object v3, v5

    .line 494
    :cond_12
    if-eqz p1, :cond_13

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    :cond_13
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    iget-object p1, p1, Lwzq;->j:Leyj;

    .line 505
    .line 506
    invoke-virtual {p1}, Leyj;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Ljava/util/List;

    .line 511
    .line 512
    if-nez p1, :cond_14

    .line 513
    .line 514
    sget-object p1, Lckda;->a:Lckda;

    .line 515
    .line 516
    :cond_14
    invoke-virtual {v0}, Lwzg;->aT()Lawma;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lawma;->a()Lbzdw;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-nez v0, :cond_15

    .line 525
    .line 526
    sget-object v0, Lbzdw;->a:Lbzdw;

    .line 527
    .line 528
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, Lbvrb;->b(Lcefi;)Lbzdw;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :cond_15
    if-nez v5, :cond_16

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_16
    move-object v1, v5

    .line 543
    :goto_6
    new-instance v2, Lwyx;

    .line 544
    .line 545
    invoke-direct {v2, v1, p1, v0, v6}, Lwyx;-><init>(Ljava/lang/String;Ljava/util/List;Lbzdw;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v2}, Lxab;->e(Lwyx;)V

    .line 549
    .line 550
    .line 551
    sget-object p1, Lckcg;->a:Lckcg;

    .line 552
    .line 553
    return-object p1

    .line 554
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 555
    .line 556
    iget-object v0, p0, Lwyp;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lwzg;

    .line 559
    .line 560
    iget-object v0, v0, Lwzg;->ay:Lwyi;

    .line 561
    .line 562
    if-nez v0, :cond_17

    .line 563
    .line 564
    const-string v0, "galleryListAdapter"

    .line 565
    .line 566
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_17
    move-object v5, v0

    .line 571
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    const/16 v0, 0xa

    .line 575
    .line 576
    invoke-static {p1, v0}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, Lckds;->ap(I)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 585
    .line 586
    const/16 v2, 0x10

    .line 587
    .line 588
    invoke-static {v0, v2}, Lckha;->k(II)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_18

    .line 604
    .line 605
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    move-object v2, v0

    .line 610
    check-cast v2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 611
    .line 612
    iget-object v2, v2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 613
    .line 614
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_18
    iput-object v1, v5, Lwyi;->m:Ljava/util/Map;

    .line 619
    .line 620
    invoke-virtual {v5}, Lwyi;->F()Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {v5, p1}, Lfw;->e(Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    sget-object p1, Lckcg;->a:Lckcg;

    .line 628
    .line 629
    return-object p1

    .line 630
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    iget-object v1, p0, Lwyp;->a:Ljava/lang/Object;

    .line 637
    .line 638
    if-eqz v0, :cond_19

    .line 639
    .line 640
    move-object v0, v1

    .line 641
    check-cast v0, Lwzg;

    .line 642
    .line 643
    invoke-virtual {v0, v6}, Lwzg;->bD(I)V

    .line 644
    .line 645
    .line 646
    :cond_19
    check-cast v1, Lwzg;

    .line 647
    .line 648
    invoke-virtual {v1}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-boolean v0, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->i:Z

    .line 653
    .line 654
    if-eqz v0, :cond_1b

    .line 655
    .line 656
    iget-object v0, v1, Lwzg;->aE:Lafxx;

    .line 657
    .line 658
    if-eqz v0, :cond_1b

    .line 659
    .line 660
    iget-object v0, v0, Lafxx;->d:Ljava/lang/Object;

    .line 661
    .line 662
    if-eqz v0, :cond_1b

    .line 663
    .line 664
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    if-eq v6, p1, :cond_1a

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_1a
    const/16 v4, 0x8

    .line 672
    .line 673
    :goto_9
    check-cast v0, Landroid/view/View;

    .line 674
    .line 675
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    :cond_1b
    sget-object p1, Lckcg;->a:Lckcg;

    .line 679
    .line 680
    return-object p1

    .line 681
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;->c()Lascm;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0, p1}, Lascm;->l(Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Lascm;->k()Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    iget-object v0, p0, Lwyp;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Llgr;

    .line 700
    .line 701
    invoke-virtual {v0, p1}, Llgr;->mr(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    sget-object p1, Lckcg;->a:Lckcg;

    .line 705
    .line 706
    return-object p1

    .line 707
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    iget-object v0, p0, Lwyp;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lftn;

    .line 716
    .line 717
    invoke-virtual {v0, p1}, Lftn;->b(I)Lfcu;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-virtual {p1, v4}, Lfcu;->b(I)Lfbm;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    iget-object p1, p1, Lfbm;->l:Lfcf;

    .line 726
    .line 727
    return-object p1

    .line 728
    nop

    .line 729
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

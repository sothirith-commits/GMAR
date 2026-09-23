.class public final synthetic Laxrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxrn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxrn;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxrn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laxrn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxrn;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxrn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Laxrn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laxrn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lazfy;

    .line 15
    .line 16
    iget-object v1, v0, Lazfy;->aJ:Lazgu;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Laxrn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v3, Lazgm;->e:Lazgm;

    .line 23
    .line 24
    iget-object v0, v0, Lazfy;->aJ:Lazgu;

    .line 25
    .line 26
    invoke-virtual {v0}, Lazgu;->i()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v2, Lachy;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lachy;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v3, v0}, Lazgu;->q(Lazgm;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Laxrn;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lazfy;

    .line 43
    .line 44
    iget-object v0, v0, Lazfy;->aJ:Lazgu;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Laxrn;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v2, Lazgm;->d:Lazgm;

    .line 51
    .line 52
    invoke-interface {v1}, Laiaj;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v2, v1}, Lazgu;->q(Lazgm;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Laxrn;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Laxrn;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Layht;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Layht;->i(Lcom/google/protobuf/MessageLite;Laude;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Laxrn;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, Laxrn;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Layht;

    .line 75
    .line 76
    check-cast v0, Laude;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Layht;->i(Lcom/google/protobuf/MessageLite;Laude;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, Laxrn;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Laxrn;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Layfs;

    .line 90
    .line 91
    iget-object v0, v0, Layfs;->b:Laywl;

    .line 92
    .line 93
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v1, 0x7f141858

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Laywk;->h(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Laywp;->b()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v0, p0, Laxrn;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, Laxrn;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Layeh;

    .line 116
    .line 117
    check-cast v0, Lbdih;

    .line 118
    .line 119
    invoke-static {v1, v0}, Layeh;->k(Layeh;Lbdih;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    iget-object v0, p0, Laxrn;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, Laxrn;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroid/view/View;

    .line 128
    .line 129
    check-cast v0, Landroid/view/View;

    .line 130
    .line 131
    invoke-static {v1, v0}, Laydu;->d(Landroid/view/View;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_6
    iget-object v0, p0, Laxrn;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p0, Laxrn;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Laycf;

    .line 140
    .line 141
    check-cast v0, Landroid/view/View;

    .line 142
    .line 143
    invoke-static {v1, v0}, Laycf;->i(Laycf;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_7
    iget-object v0, p0, Laxrn;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p0, Laxrn;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_8
    iget-object v0, p0, Laxrn;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, p0, Laxrn;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_9
    iget-object v0, p0, Laxrn;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, Laxrn;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Layax;

    .line 172
    .line 173
    check-cast v0, Landroid/view/View;

    .line 174
    .line 175
    invoke-static {v1, v0}, Layax;->D(Layax;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_a
    iget-object v0, p0, Laxrn;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Laxvk;

    .line 182
    .line 183
    invoke-virtual {v0}, Laxvk;->b()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Laxrn;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Laxvk;

    .line 189
    .line 190
    invoke-virtual {v0}, Laxvk;->b()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_b
    iget-object v0, p0, Laxrn;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Laxvk;

    .line 197
    .line 198
    invoke-virtual {v0}, Laxvk;->b()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Laxrn;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Laxvk;

    .line 204
    .line 205
    invoke-virtual {v0}, Laxvk;->b()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_c
    iget-object v0, p0, Laxrn;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Laxvk;

    .line 212
    .line 213
    invoke-virtual {v0}, Laxvk;->b()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Laxrn;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Laxvk;

    .line 219
    .line 220
    invoke-virtual {v0}, Laxvk;->b()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_d
    iget-object v0, p0, Laxrn;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Laxrn;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_e
    iget-object v0, p0, Laxrn;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Laxrn;->a:Ljava/lang/Object;

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    check-cast v0, Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_f
    iget-object v0, p0, Laxrn;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 264
    .line 265
    .line 266
    :goto_0
    iget-object v0, p0, Laxrn;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-ge v5, v2, :cond_4

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :pswitch_10
    iget-object v0, p0, Laxrn;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v1, p0, Laxrn;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Laxvd;

    .line 291
    .line 292
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 293
    .line 294
    invoke-static {v1, v0}, Laxvd;->o(Laxvd;Landroid/support/v7/widget/RecyclerView;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_11
    invoke-static {}, Lbaut;->h()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Laxrn;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Laxrs;

    .line 304
    .line 305
    iget-object v0, v0, Laxrs;->d:Laxrv;

    .line 306
    .line 307
    iget-object v1, v0, Laxrv;->m:Ljava/util/HashMap;

    .line 308
    .line 309
    iget-object v3, p0, Laxrn;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Laxuq;

    .line 316
    .line 317
    if-nez v6, :cond_0

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_0
    iget-object v7, v0, Laxrv;->S:Laxrb;

    .line 322
    .line 323
    iget v8, v7, Laxrb;->k:I

    .line 324
    .line 325
    invoke-virtual {v7}, Laxrb;->b()Laxsz;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    sget-object v10, Lcbfu;->c:Lcbfu;

    .line 330
    .line 331
    invoke-virtual {v9, v10}, Laxsz;->a(Lcbfu;)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    sub-int/2addr v8, v9

    .line 336
    iput v8, v7, Laxrb;->k:I

    .line 337
    .line 338
    if-gez v8, :cond_1

    .line 339
    .line 340
    iput v5, v7, Laxrb;->k:I

    .line 341
    .line 342
    :cond_1
    invoke-virtual {v7}, Laxrb;->j()V

    .line 343
    .line 344
    .line 345
    iget-object v7, v0, Laxrv;->J:Lckbj;

    .line 346
    .line 347
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Laqbv;

    .line 352
    .line 353
    new-instance v8, Lascm;

    .line 354
    .line 355
    invoke-direct {v8}, Lascm;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Laqbz;->b()Lbhjz;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    iget-object v10, v6, Laxuq;->e:Lcgii;

    .line 363
    .line 364
    if-nez v10, :cond_2

    .line 365
    .line 366
    sget-object v10, Lcgii;->a:Lcgii;

    .line 367
    .line 368
    :cond_2
    iget-object v10, v10, Lcgii;->c:Lcaet;

    .line 369
    .line 370
    if-nez v10, :cond_3

    .line 371
    .line 372
    sget-object v10, Lcaet;->a:Lcaet;

    .line 373
    .line 374
    :cond_3
    iget-object v10, v10, Lcaet;->d:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v10}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v9, v10}, Lbhjz;->c(Lbfjy;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v5}, Lbhjz;->e(I)V

    .line 384
    .line 385
    .line 386
    const-string v10, ""

    .line 387
    .line 388
    invoke-virtual {v9, v10}, Lbhjz;->d(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Lbhjz;->b()Laqbz;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v8, v9}, Lascm;->g(Laqbz;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Laqca;->a()Lbnzy;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    move-object v10, v3

    .line 403
    check-cast v10, Laxut;

    .line 404
    .line 405
    invoke-virtual {v0, v10}, Laxrv;->f(Laxut;)Lxuh;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-static {v10}, Lavgy;->c(Lxuh;)Lcahj;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v9, v10}, Lbnzy;->c(Lcahj;)V

    .line 414
    .line 415
    .line 416
    const/4 v10, 0x3

    .line 417
    invoke-virtual {v9, v10}, Lbnzy;->e(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, Lbnzy;->b()Laqca;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v8, v9}, Lascm;->h(Laqca;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Lascm;->f()Laqcb;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v0, v6}, Laxrv;->e(Laxuq;)Llwf;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    new-instance v10, Lasqq;

    .line 436
    .line 437
    invoke-direct {v10, v2, v9, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Laxrp;

    .line 441
    .line 442
    invoke-direct {v2, v0}, Laxrp;-><init>(Laxrv;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v7, v8, v10, v2}, Laqbv;->d(Laqcb;Lasqq;Laqcc;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 456
    .line 457
    check-cast v4, Laxuq;

    .line 458
    .line 459
    iget v6, v4, Laxuq;->b:I

    .line 460
    .line 461
    and-int/lit16 v6, v6, -0x201

    .line 462
    .line 463
    iput v6, v4, Laxuq;->b:I

    .line 464
    .line 465
    iput v5, v4, Laxuq;->m:I

    .line 466
    .line 467
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 471
    .line 472
    check-cast v4, Laxuq;

    .line 473
    .line 474
    iget v6, v4, Laxuq;->b:I

    .line 475
    .line 476
    and-int/lit16 v6, v6, -0x401

    .line 477
    .line 478
    iput v6, v4, Laxuq;->b:I

    .line 479
    .line 480
    iput-boolean v5, v4, Laxuq;->n:Z

    .line 481
    .line 482
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Laxuq;

    .line 487
    .line 488
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Laxrv;->T()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_12
    iget-object v0, p0, Laxrn;->a:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v1, p0, Laxrn;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Laxbp;

    .line 500
    .line 501
    check-cast v0, Lbyvf;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Laxbp;->j(Lbyvf;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_13
    iget-object v0, p0, Laxrn;->b:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v1, p0, Laxrn;->a:Ljava/lang/Object;

    .line 510
    .line 511
    sget-object v2, Lalsw;->f:Lalsw;

    .line 512
    .line 513
    sget-object v3, Laltf;->d:Laltf;

    .line 514
    .line 515
    check-cast v1, Laxrv;

    .line 516
    .line 517
    check-cast v0, Llwf;

    .line 518
    .line 519
    invoke-virtual {v1, v0, v2, v3, v4}, Laxrv;->H(Llwf;Lalsw;Laltf;Z)V

    .line 520
    .line 521
    .line 522
    :cond_4
    :goto_1
    return-void

    .line 523
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

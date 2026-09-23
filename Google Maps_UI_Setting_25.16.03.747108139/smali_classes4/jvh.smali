.class public final synthetic Ljvh;
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
    iput p3, p0, Ljvh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvh;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljvh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ljvh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljvh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Ljvh;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljvh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbqph;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqph;->c()Lbqop;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbqop;->tC()Lbqzm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, Ljvh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v5}, Llhi;->e(Ljava/lang/String;Z)Llhi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Ljvh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, Llho;->a:Llho;

    .line 37
    .line 38
    new-array v3, v4, [Llhm;

    .line 39
    .line 40
    check-cast v1, Llht;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v3}, Llht;->O(Lbc;Llho;[Llhm;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Ljvh;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Ljvh;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Llhi;

    .line 51
    .line 52
    check-cast v0, Lbguu;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Llhi;->p(Lbguu;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, Ljvh;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Llhi;

    .line 61
    .line 62
    iget-object v0, v0, Llhi;->ai:Landroid/webkit/WebView;

    .line 63
    .line 64
    iget-object v1, p0, Ljvh;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, Ljvh;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Llee;

    .line 75
    .line 76
    iput-object v2, v0, Llee;->e:Ljava/lang/Runnable;

    .line 77
    .line 78
    iget-object v0, p0, Ljvh;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, Ljvh;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Ljvh;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lkpt;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lkpt;->b(Lkpu;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object v0, p0, Ljvh;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Ljvh;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lkpt;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lkpt;->b(Lkpu;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v0, p0, Ljvh;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_0
    iget-object v3, p0, Ljvh;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-ge v4, v2, :cond_0

    .line 113
    .line 114
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lnb;

    .line 119
    .line 120
    iget-object v6, v5, Lnb;->a:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object v8, v3

    .line 131
    check-cast v8, Lkpk;

    .line 132
    .line 133
    iget-object v9, v8, Lkpk;->d:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    check-cast v3, Lmd;

    .line 139
    .line 140
    iget-wide v9, v3, Lmd;->h:J

    .line 141
    .line 142
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v9, Lkpe;

    .line 147
    .line 148
    invoke-direct {v9, v8, v5, v6, v7}, Lkpe;-><init>(Lkpk;Lnb;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    move-object v1, v0

    .line 162
    check-cast v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    check-cast v3, Lkpk;

    .line 168
    .line 169
    iget-object v1, v3, Lkpk;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_7
    iget-object v0, p0, Ljvh;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    :goto_1
    iget-object v6, p0, Ljvh;->a:Ljava/lang/Object;

    .line 182
    .line 183
    if-ge v4, v5, :cond_5

    .line 184
    .line 185
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lkpi;

    .line 190
    .line 191
    iget-object v8, v7, Lkpi;->a:Lnb;

    .line 192
    .line 193
    if-nez v8, :cond_1

    .line 194
    .line 195
    move-object v8, v2

    .line 196
    goto :goto_2

    .line 197
    :cond_1
    iget-object v8, v8, Lnb;->a:Landroid/view/View;

    .line 198
    .line 199
    :goto_2
    iget-object v9, v7, Lkpi;->b:Lnb;

    .line 200
    .line 201
    if-eqz v9, :cond_2

    .line 202
    .line 203
    iget-object v9, v9, Lnb;->a:Landroid/view/View;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_2
    move-object v9, v2

    .line 207
    :goto_3
    if-eqz v8, :cond_3

    .line 208
    .line 209
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    move-object v11, v6

    .line 214
    check-cast v11, Lmd;

    .line 215
    .line 216
    iget-wide v11, v11, Lmd;->k:J

    .line 217
    .line 218
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iget-object v11, v7, Lkpi;->a:Lnb;

    .line 223
    .line 224
    if-eqz v11, :cond_3

    .line 225
    .line 226
    move-object v12, v6

    .line 227
    check-cast v12, Lkpk;

    .line 228
    .line 229
    iget-object v13, v12, Lkpk;->g:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget v11, v7, Lkpi;->e:I

    .line 235
    .line 236
    iget v13, v7, Lkpi;->c:I

    .line 237
    .line 238
    sub-int/2addr v11, v13

    .line 239
    int-to-float v11, v11

    .line 240
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 241
    .line 242
    .line 243
    iget v11, v7, Lkpi;->f:I

    .line 244
    .line 245
    iget v13, v7, Lkpi;->d:I

    .line 246
    .line 247
    sub-int/2addr v11, v13

    .line 248
    int-to-float v11, v11

    .line 249
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    new-instance v13, Lkpg;

    .line 257
    .line 258
    invoke-direct {v13, v12, v7, v10, v8}, Lkpg;-><init>(Lkpk;Lkpi;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 266
    .line 267
    .line 268
    :cond_3
    if-eqz v9, :cond_4

    .line 269
    .line 270
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iget-object v10, v7, Lkpi;->b:Lnb;

    .line 275
    .line 276
    if-eqz v10, :cond_4

    .line 277
    .line 278
    move-object v11, v6

    .line 279
    check-cast v11, Lkpk;

    .line 280
    .line 281
    iget-object v12, v11, Lkpk;->g:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v10, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v6, Lmd;

    .line 295
    .line 296
    iget-wide v12, v6, Lmd;->k:J

    .line 297
    .line 298
    invoke-virtual {v10, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    new-instance v10, Lkph;

    .line 307
    .line 308
    invoke-direct {v10, v11, v7, v8, v9}, Lkph;-><init>(Lkpk;Lkpi;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 316
    .line 317
    .line 318
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_5
    move-object v1, v0

    .line 323
    check-cast v1, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 326
    .line 327
    .line 328
    check-cast v6, Lkpk;

    .line 329
    .line 330
    iget-object v1, v6, Lkpk;->c:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_8
    iget-object v0, p0, Ljvh;->b:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    :goto_4
    iget-object v2, p0, Ljvh;->a:Ljava/lang/Object;

    .line 343
    .line 344
    if-ge v4, v1, :cond_8

    .line 345
    .line 346
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lkpj;

    .line 351
    .line 352
    iget-object v8, v5, Lkpj;->a:Lnb;

    .line 353
    .line 354
    iget v6, v5, Lkpj;->b:I

    .line 355
    .line 356
    iget v7, v5, Lkpj;->c:I

    .line 357
    .line 358
    iget v9, v5, Lkpj;->d:I

    .line 359
    .line 360
    iget v5, v5, Lkpj;->e:I

    .line 361
    .line 362
    iget-object v10, v8, Lnb;->a:Landroid/view/View;

    .line 363
    .line 364
    sub-int/2addr v9, v6

    .line 365
    sub-int v11, v5, v7

    .line 366
    .line 367
    if-eqz v9, :cond_6

    .line 368
    .line 369
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 374
    .line 375
    .line 376
    :cond_6
    if-eqz v11, :cond_7

    .line 377
    .line 378
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v5, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 383
    .line 384
    .line 385
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    move-object v7, v2

    .line 390
    check-cast v7, Lkpk;

    .line 391
    .line 392
    iget-object v5, v7, Lkpk;->e:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    check-cast v2, Lmd;

    .line 398
    .line 399
    invoke-virtual {v2}, Lmd;->k()J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    invoke-virtual {v12, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v6, Lkpf;

    .line 408
    .line 409
    invoke-direct/range {v6 .. v12}, Lkpf;-><init>(Lkpk;Lnb;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v4, v4, 0x1

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_8
    move-object v1, v0

    .line 423
    check-cast v1, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 426
    .line 427
    .line 428
    check-cast v2, Lkpk;

    .line 429
    .line 430
    iget-object v1, v2, Lkpk;->b:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_9
    iget-object v0, p0, Ljvh;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lkjs;

    .line 439
    .line 440
    invoke-virtual {v0}, Lkjs;->isAttachedToWindow()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_19

    .line 445
    .line 446
    iget-object v0, p0, Ljvh;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Landroid/animation/Animator;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_a
    iget-object v0, p0, Ljvh;->b:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v1, p0, Ljvh;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Landroid/view/View;

    .line 459
    .line 460
    check-cast v0, Lkhc;

    .line 461
    .line 462
    invoke-static {v1, v0}, Lkhc;->i(Landroid/view/View;Lkhc;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_b
    iget-object v0, p0, Ljvh;->b:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v1, p0, Ljvh;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lkds;

    .line 471
    .line 472
    check-cast v0, Llwf;

    .line 473
    .line 474
    invoke-static {v1, v0}, Lkds;->m(Lkds;Llwf;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_c
    iget-object v0, p0, Ljvh;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lrye;

    .line 481
    .line 482
    iget-object v0, v0, Lrye;->b:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v1, p0, Ljvh;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lkdi;

    .line 487
    .line 488
    check-cast v0, Lkbk;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Lkbk;->T(Lkdi;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_19

    .line 495
    .line 496
    invoke-virtual {v0}, Lkbk;->E()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_d
    invoke-static {}, Lbaut;->h()V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Ljvh;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lbtxc;

    .line 506
    .line 507
    iget v1, v0, Lbtxc;->b:I

    .line 508
    .line 509
    const/4 v3, 0x2

    .line 510
    and-int/2addr v1, v3

    .line 511
    if-eqz v1, :cond_13

    .line 512
    .line 513
    iget-object v1, v0, Lbtxc;->d:Lbtzg;

    .line 514
    .line 515
    if-nez v1, :cond_9

    .line 516
    .line 517
    sget-object v1, Lbtzg;->a:Lbtzg;

    .line 518
    .line 519
    :cond_9
    iget v1, v1, Lbtzg;->b:I

    .line 520
    .line 521
    and-int/2addr v1, v5

    .line 522
    if-eqz v1, :cond_a

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_a
    iget-object v1, v0, Lbtxc;->d:Lbtzg;

    .line 526
    .line 527
    if-nez v1, :cond_b

    .line 528
    .line 529
    sget-object v1, Lbtzg;->a:Lbtzg;

    .line 530
    .line 531
    :cond_b
    iget v1, v1, Lbtzg;->b:I

    .line 532
    .line 533
    and-int/2addr v1, v3

    .line 534
    if-nez v1, :cond_c

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_c
    :goto_5
    iget-object v1, v0, Lbtxc;->d:Lbtzg;

    .line 538
    .line 539
    if-nez v1, :cond_d

    .line 540
    .line 541
    sget-object v1, Lbtzg;->a:Lbtzg;

    .line 542
    .line 543
    :cond_d
    new-instance v4, Llwj;

    .line 544
    .line 545
    invoke-direct {v4}, Llwj;-><init>()V

    .line 546
    .line 547
    .line 548
    iget v6, v1, Lbtzg;->b:I

    .line 549
    .line 550
    and-int/2addr v6, v5

    .line 551
    if-eqz v6, :cond_f

    .line 552
    .line 553
    iget-object v6, v1, Lbtzg;->c:Lbvel;

    .line 554
    .line 555
    if-nez v6, :cond_e

    .line 556
    .line 557
    sget-object v6, Lbvel;->a:Lbvel;

    .line 558
    .line 559
    :cond_e
    invoke-static {v6}, Lbfjy;->d(Lbvel;)Lbfjy;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v4, v6}, Llwj;->m(Lbfjy;)V

    .line 564
    .line 565
    .line 566
    :cond_f
    iget v6, v1, Lbtzg;->b:I

    .line 567
    .line 568
    and-int/2addr v6, v3

    .line 569
    if-eqz v6, :cond_12

    .line 570
    .line 571
    new-instance v6, Lbfkf;

    .line 572
    .line 573
    iget-object v7, v1, Lbtzg;->d:Lbtyd;

    .line 574
    .line 575
    if-nez v7, :cond_10

    .line 576
    .line 577
    sget-object v7, Lbtyd;->a:Lbtyd;

    .line 578
    .line 579
    :cond_10
    iget-wide v7, v7, Lbtyd;->c:D

    .line 580
    .line 581
    iget-object v1, v1, Lbtzg;->d:Lbtyd;

    .line 582
    .line 583
    if-nez v1, :cond_11

    .line 584
    .line 585
    sget-object v1, Lbtyd;->a:Lbtyd;

    .line 586
    .line 587
    :cond_11
    iget-wide v9, v1, Lbtyd;->d:D

    .line 588
    .line 589
    invoke-direct {v6, v7, v8, v9, v10}, Lbfkf;-><init>(DD)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v6}, Llwj;->s(Lbfkf;)V

    .line 593
    .line 594
    .line 595
    :cond_12
    invoke-virtual {v4}, Llwj;->a()Llwf;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v4, Lasqq;

    .line 600
    .line 601
    invoke-direct {v4, v2, v1, v5, v5}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 602
    .line 603
    .line 604
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    goto :goto_7

    .line 609
    :cond_13
    :goto_6
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 610
    .line 611
    :goto_7
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-nez v2, :cond_14

    .line 616
    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :cond_14
    iget v0, v0, Lbtxc;->c:I

    .line 620
    .line 621
    invoke-static {v0}, La;->bZ(I)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_15

    .line 626
    .line 627
    move v0, v5

    .line 628
    :cond_15
    iget-object v2, p0, Ljvh;->a:Ljava/lang/Object;

    .line 629
    .line 630
    add-int/lit8 v0, v0, -0x1

    .line 631
    .line 632
    if-eq v0, v5, :cond_18

    .line 633
    .line 634
    if-eq v0, v3, :cond_17

    .line 635
    .line 636
    const/4 v1, 0x3

    .line 637
    if-eq v0, v1, :cond_16

    .line 638
    .line 639
    goto/16 :goto_9

    .line 640
    .line 641
    :cond_16
    check-cast v2, Lkbk;

    .line 642
    .line 643
    iget-object v0, v2, Lkbk;->k:Larpl;

    .line 644
    .line 645
    iget-object v1, v2, Lkbk;->b:Llht;

    .line 646
    .line 647
    iget-object v2, v2, Lkbk;->l:Ljma;

    .line 648
    .line 649
    sget-object v3, Ljmg;->d:Ljmg;

    .line 650
    .line 651
    invoke-virtual {v3, v0, v1, v2}, Ljmg;->A(Larpl;Landroid/content/Context;Ljma;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_17
    check-cast v2, Lkbk;

    .line 656
    .line 657
    invoke-virtual {v2, v1}, Lkbk;->m(Lbqfj;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Lkbk;->l()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_18
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lasqq;

    .line 669
    .line 670
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Llwf;

    .line 675
    .line 676
    if-eqz v0, :cond_19

    .line 677
    .line 678
    check-cast v2, Lkbk;

    .line 679
    .line 680
    iget-object v1, v2, Lkbk;->w:Lwyy;

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Lwyy;->s(Llwf;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_e
    iget-object v0, p0, Ljvh;->b:Ljava/lang/Object;

    .line 687
    .line 688
    iget-object v1, p0, Ljvh;->a:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v1, Lkbk;

    .line 695
    .line 696
    iput-object v0, v1, Lkbk;->q:Lbqfj;

    .line 697
    .line 698
    invoke-virtual {v1}, Lkbk;->M()V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_f
    iget-object v0, p0, Ljvh;->b:Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v1, p0, Ljvh;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Ljzf;

    .line 707
    .line 708
    check-cast v0, Lbqfj;

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Ljzf;->b(Lbqfj;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_10
    iget-object v0, p0, Ljvh;->b:Ljava/lang/Object;

    .line 715
    .line 716
    iget-object v1, p0, Ljvh;->a:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v1, Ljze;

    .line 723
    .line 724
    iput-object v0, v1, Ljze;->aC:Lbqfj;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljze;->aU()Z

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_11
    iget-object v0, p0, Ljvh;->b:Ljava/lang/Object;

    .line 731
    .line 732
    iget-object v1, p0, Ljvh;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Ljxx;

    .line 735
    .line 736
    check-cast v0, Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Ljxx;->a(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_12
    iget-object v0, p0, Ljvh;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Ljsy;

    .line 745
    .line 746
    iget-object v1, v0, Ljsy;->e:Landroid/graphics/Paint;

    .line 747
    .line 748
    iget-object v2, v0, Ljsy;->a:Landroid/content/Context;

    .line 749
    .line 750
    const v3, 0x7f1402e1

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const-string v3, ""

    .line 758
    .line 759
    invoke-virtual {v0, v3, v2, v5, v1}, Ljsy;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Paint;)Landroid/graphics/Picture;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object v1, p0, Ljvh;->b:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-interface {v1, v0}, Lbtwj;->b(Landroid/graphics/Picture;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_13
    iget-object v0, p0, Ljvh;->b:Ljava/lang/Object;

    .line 770
    .line 771
    iget-object v1, p0, Ljvh;->a:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v1, Ljvj;

    .line 778
    .line 779
    iput-object v0, v1, Ljvj;->o:Lbqfj;

    .line 780
    .line 781
    iget-object v0, v1, Ljvj;->b:Leyj;

    .line 782
    .line 783
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Lbqfj;

    .line 788
    .line 789
    iget-object v2, v1, Ljvj;->o:Lbqfj;

    .line 790
    .line 791
    invoke-virtual {v1, v0, v2}, Ljvj;->h(Lbqfj;Lbqfj;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_19

    .line 800
    .line 801
    iget-object v1, p0, Ljvh;->a:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Llsr;

    .line 808
    .line 809
    check-cast v1, Llse;

    .line 810
    .line 811
    iget-object v1, v1, Llse;->a:Lazhl;

    .line 812
    .line 813
    invoke-interface {v1}, Lazhl;->g()Lazhj;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {v2, v4}, Llse;->a(Llsr;Z)Lazhw;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-interface {v1, v2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 822
    .line 823
    .line 824
    goto :goto_8

    .line 825
    :cond_19
    :goto_9
    return-void

    .line 826
    nop

    .line 827
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

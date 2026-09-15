.class public final synthetic Lat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Leg;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lat;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lat;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lat;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lat;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat;->a:Ljava/lang/Object;

    iput-object p2, p0, Lat;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lat;->c:I

    iput-object p1, p0, Lat;->b:Ljava/lang/Object;

    iput-object p2, p0, Lat;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpq;Lpn;I)V
    .locals 0

    .line 13
    iput p3, p0, Lat;->c:I

    iput-object p1, p0, Lat;->a:Ljava/lang/Object;

    iput-object p2, p0, Lat;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lat;->c:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-wide/16 v4, 0xfa

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lat;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lacdm;

    .line 19
    .line 20
    iget-object v1, v1, Lacdm;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lat;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Laiy;->j(Lajb;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v1, v0, Lat;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lacdm;

    .line 31
    .line 32
    iget-object v1, v1, Lacdm;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lat;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Laiy;->h(Lajb;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v1, v0, Lat;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lacdm;

    .line 43
    .line 44
    iget-object v1, v1, Lacdm;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, Lat;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Laiz;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Laiy;->a(Laiz;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v1, v0, Lat;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v0, Lat;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1}, Labg;->o(Lajb;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    check-cast v0, Lvn;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lvn;->h(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v1, v0, Lat;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lye;

    .line 71
    .line 72
    iget-object v1, v1, Lye;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 73
    .line 74
    iget-object v0, v0, Lat;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object v1, v0, Lat;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, v0, Lat;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v1}, Labg;->o(Lajb;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    check-cast v0, Lvn;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lvn;->k(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    iget-object v1, v0, Lat;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, v0, Lat;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lgby;->accept(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v1, v0, Lat;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, v0, Lat;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    iget-object v1, v0, Lat;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lpq;

    .line 115
    .line 116
    iget-object v2, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 121
    .line 122
    if-eqz v2, :cond_d

    .line 123
    .line 124
    iget-object v2, v0, Lat;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lpn;

    .line 127
    .line 128
    iget-boolean v4, v2, Lpn;->n:Z

    .line 129
    .line 130
    if-nez v4, :cond_d

    .line 131
    .line 132
    iget-object v2, v2, Lpn;->h:Lnn;

    .line 133
    .line 134
    invoke-virtual {v2}, Lnn;->G()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eq v4, v3, :cond_d

    .line 139
    .line 140
    iget-object v3, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 141
    .line 142
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 143
    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Lmo;->t(Lhc;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_1

    .line 151
    .line 152
    :cond_0
    iget-object v3, v1, Lpq;->l:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :goto_0
    if-ge v8, v4, :cond_3

    .line 159
    .line 160
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lpn;

    .line 165
    .line 166
    iget-boolean v5, v5, Lpn;->o:Z

    .line 167
    .line 168
    if-nez v5, :cond_2

    .line 169
    .line 170
    :cond_1
    iget-object v1, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    iget-object v0, v1, Lpq;->j:Lpk;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lpk;->j(Lnn;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_8
    iget-object v1, v0, Lat;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v0, v0, Lat;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lnv;

    .line 196
    .line 197
    invoke-virtual {v0}, Lnv;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sub-int/2addr v3, v1

    .line 206
    div-int/lit8 v3, v3, 0x2

    .line 207
    .line 208
    sub-int/2addr v2, v3

    .line 209
    invoke-virtual {v0, v2, v8}, Lnv;->smoothScrollTo(II)V

    .line 210
    .line 211
    .line 212
    iput-object v6, v0, Lnv;->a:Ljava/lang/Runnable;

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_9
    iget-object v1, v0, Lat;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :goto_1
    if-ge v8, v3, :cond_4

    .line 222
    .line 223
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lnn;

    .line 228
    .line 229
    iget-object v5, v0, Lat;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v6, v4, Lnn;->a:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    move-object v9, v5

    .line 238
    check-cast v9, Lkv;

    .line 239
    .line 240
    iget-object v10, v9, Lkv;->d:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v5, Lmo;

    .line 250
    .line 251
    iget-wide v11, v5, Lmo;->h:J

    .line 252
    .line 253
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    new-instance v10, Lkq;

    .line 258
    .line 259
    invoke-direct {v10, v9, v4, v6, v7}, Lkq;-><init>(Lkv;Lnn;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_4
    move-object v2, v1

    .line 273
    check-cast v2, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lat;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lkv;

    .line 281
    .line 282
    iget-object v0, v0, Lkv;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_a
    iget-object v1, v0, Lat;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    :goto_2
    if-ge v8, v3, :cond_9

    .line 295
    .line 296
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Lku;

    .line 301
    .line 302
    iget-object v10, v0, Lat;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v11, v9, Lku;->a:Lnn;

    .line 305
    .line 306
    if-nez v11, :cond_5

    .line 307
    .line 308
    move-object v11, v6

    .line 309
    goto :goto_3

    .line 310
    :cond_5
    iget-object v11, v11, Lnn;->a:Landroid/view/View;

    .line 311
    .line 312
    :goto_3
    iget-object v12, v9, Lku;->b:Lnn;

    .line 313
    .line 314
    if-eqz v12, :cond_6

    .line 315
    .line 316
    iget-object v12, v12, Lnn;->a:Landroid/view/View;

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_6
    move-object v12, v6

    .line 320
    :goto_4
    if-eqz v11, :cond_7

    .line 321
    .line 322
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v13, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    move-object v14, v10

    .line 331
    check-cast v14, Lkv;

    .line 332
    .line 333
    iget-object v15, v14, Lkv;->g:Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v6, v9, Lku;->a:Lnn;

    .line 336
    .line 337
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget v6, v9, Lku;->e:I

    .line 341
    .line 342
    iget v15, v9, Lku;->c:I

    .line 343
    .line 344
    sub-int/2addr v6, v15

    .line 345
    int-to-float v6, v6

    .line 346
    invoke-virtual {v13, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 347
    .line 348
    .line 349
    iget v6, v9, Lku;->f:I

    .line 350
    .line 351
    iget v15, v9, Lku;->d:I

    .line 352
    .line 353
    sub-int/2addr v6, v15

    .line 354
    int-to-float v6, v6

    .line 355
    invoke-virtual {v13, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    new-instance v15, Lks;

    .line 363
    .line 364
    invoke-direct {v15, v14, v9, v13, v11}, Lks;-><init>(Lkv;Lku;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 372
    .line 373
    .line 374
    :cond_7
    if-eqz v12, :cond_8

    .line 375
    .line 376
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v10, Lkv;

    .line 381
    .line 382
    iget-object v11, v10, Lkv;->g:Ljava/util/ArrayList;

    .line 383
    .line 384
    iget-object v13, v9, Lku;->b:Lnn;

    .line 385
    .line 386
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-virtual {v11, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-virtual {v11, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-virtual {v11, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    new-instance v13, Lkt;

    .line 406
    .line 407
    invoke-direct {v13, v10, v9, v6, v12}, Lkt;-><init>(Lkv;Lku;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 415
    .line 416
    .line 417
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    goto :goto_2

    .line 421
    :cond_9
    move-object v2, v1

    .line 422
    check-cast v2, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Lat;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lkv;

    .line 430
    .line 431
    iget-object v0, v0, Lkv;->c:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_b
    iget-object v1, v0, Lat;->a:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    :goto_5
    if-ge v8, v2, :cond_c

    .line 444
    .line 445
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lneo;

    .line 450
    .line 451
    iget-object v6, v0, Lat;->b:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v9, v3, Lneo;->e:Ljava/lang/Object;

    .line 454
    .line 455
    iget v10, v3, Lneo;->a:I

    .line 456
    .line 457
    iget v11, v3, Lneo;->b:I

    .line 458
    .line 459
    iget v12, v3, Lneo;->c:I

    .line 460
    .line 461
    iget v3, v3, Lneo;->d:I

    .line 462
    .line 463
    move-object v15, v9

    .line 464
    check-cast v15, Lnn;

    .line 465
    .line 466
    iget-object v13, v15, Lnn;->a:Landroid/view/View;

    .line 467
    .line 468
    sub-int v16, v12, v10

    .line 469
    .line 470
    sub-int v18, v3, v11

    .line 471
    .line 472
    if-eqz v16, :cond_a

    .line 473
    .line 474
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 479
    .line 480
    .line 481
    :cond_a
    if-eqz v18, :cond_b

    .line 482
    .line 483
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 488
    .line 489
    .line 490
    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    move-object v14, v6

    .line 495
    check-cast v14, Lkv;

    .line 496
    .line 497
    iget-object v6, v14, Lkv;->e:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    move-object/from16 v17, v13

    .line 507
    .line 508
    new-instance v13, Lkr;

    .line 509
    .line 510
    move-object/from16 v19, v3

    .line 511
    .line 512
    invoke-direct/range {v13 .. v19}, Lkr;-><init>(Lkv;Lnn;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v8, v8, 0x1

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_c
    move-object v2, v1

    .line 526
    check-cast v2, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 529
    .line 530
    .line 531
    iget-object v0, v0, Lat;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lkv;

    .line 534
    .line 535
    iget-object v0, v0, Lkv;->b:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_c
    iget-object v1, v0, Lat;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lbfi;

    .line 544
    .line 545
    iget-object v2, v1, Lbfi;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Lgb;

    .line 548
    .line 549
    iget v3, v2, Lgb;->e:I

    .line 550
    .line 551
    iget v4, v1, Lbfi;->a:I

    .line 552
    .line 553
    if-ne v3, v4, :cond_d

    .line 554
    .line 555
    iget-object v0, v0, Lat;->a:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v1, v1, Lbfi;->b:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v1, v2, Lgb;->c:Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iput-object v1, v2, Lgb;->d:Ljava/util/List;

    .line 566
    .line 567
    iget-object v1, v2, Lgb;->a:Lgn;

    .line 568
    .line 569
    check-cast v0, Lgi;

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Lgi;->b(Lgn;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Lgb;->b()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_d
    iget-object v1, v0, Lat;->a:Ljava/lang/Object;

    .line 579
    .line 580
    iget-object v2, v0, Lat;->b:Ljava/lang/Object;

    .line 581
    .line 582
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    .line 584
    .line 585
    check-cast v2, Leg;

    .line 586
    .line 587
    invoke-virtual {v2}, Leg;->a()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :catchall_0
    move-exception v0

    .line 592
    check-cast v2, Leg;

    .line 593
    .line 594
    invoke-virtual {v2}, Leg;->a()V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :pswitch_e
    iget-object v1, v0, Lat;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Lcu;

    .line 601
    .line 602
    iget-object v2, v1, Lcu;->b:Ljava/util/List;

    .line 603
    .line 604
    iget-object v0, v0, Lat;->b:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    iget-object v1, v1, Lcu;->c:Ljava/util/List;

    .line 610
    .line 611
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_f
    iget-object v1, v0, Lat;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lcu;

    .line 618
    .line 619
    iget-object v2, v1, Lcu;->b:Ljava/util/List;

    .line 620
    .line 621
    iget-object v0, v0, Lat;->b:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_d

    .line 628
    .line 629
    check-cast v0, Lct;

    .line 630
    .line 631
    iget v2, v0, Lct;->h:I

    .line 632
    .line 633
    iget-object v0, v0, Lct;->a:Lbh;

    .line 634
    .line 635
    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget-object v1, v1, Lcu;->a:Landroid/view/ViewGroup;

    .line 641
    .line 642
    invoke-static {v2, v0, v1}, La;->cs(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 643
    .line 644
    .line 645
    :cond_d
    return-void

    .line 646
    :pswitch_10
    iget-object v1, v0, Lat;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Lbh;

    .line 649
    .line 650
    iget-object v2, v1, Lbh;->Q:Landroid/view/View;

    .line 651
    .line 652
    iget-object v0, v0, Lat;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Landroid/os/Bundle;

    .line 655
    .line 656
    invoke-virtual {v1, v2, v0}, Lbh;->am(Landroid/view/View;Landroid/os/Bundle;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_11
    iget-object v1, v0, Lat;->b:Ljava/lang/Object;

    .line 661
    .line 662
    iget-object v0, v0, Lat;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lbh;

    .line 665
    .line 666
    check-cast v1, Landroid/os/Bundle;

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Lbh;->qX(Landroid/os/Bundle;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_12
    iget-object v1, v0, Lat;->b:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v0, v0, Lat;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lcu;

    .line 677
    .line 678
    check-cast v1, Lct;

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lcu;->d(Lct;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_13
    iget-object v1, v0, Lat;->b:Ljava/lang/Object;

    .line 685
    .line 686
    iget-object v0, v0, Lat;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lbh;

    .line 689
    .line 690
    check-cast v1, Landroid/os/Bundle;

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Lbh;->pZ(Landroid/os/Bundle;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    nop

    .line 697
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

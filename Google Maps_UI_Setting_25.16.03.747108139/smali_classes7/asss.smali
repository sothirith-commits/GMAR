.class public final synthetic Lasss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasss;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasss;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lasss;->b:I

    iput-object p1, p0, Lasss;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 1
    iget v0, p0, Lasss;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sub-int v0, p9, p7

    .line 7
    .line 8
    sub-int v1, p5, p3

    .line 9
    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lasss;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbnvs;

    .line 15
    .line 16
    iget-object v1, v0, Lbnvs;->c:Lbnvi;

    .line 17
    .line 18
    iget-object v1, v1, Lbnvi;->u:Llw;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Llw;->k()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    sub-int v0, p2, p4

    .line 28
    .line 29
    sub-int v1, p6, p8

    .line 30
    .line 31
    if-eq v0, v1, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lasss;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbnrz;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbnrz;->s()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lasss;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-static {v2, v3}, Lbowt;->J(Landroid/util/DisplayMetrics;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v0, v2

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lasss;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lat;

    .line 88
    .line 89
    invoke-virtual {v0}, Lat;->mh()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object v0, p0, Lasss;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lbkkl;

    .line 96
    .line 97
    iget-object v1, v0, Lbkkl;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v0, v0, Lbkkl;->b:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v0, p0, Lasss;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lbjly;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbjly;->h()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lbjly;->a()Landroid/animation/Animator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lbjly;->i(Landroid/animation/Animator;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lbjly;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    iget-object v0, p0, Lasss;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lat;

    .line 137
    .line 138
    iget-object v0, v0, Lat;->d:Landroid/app/Dialog;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lbdfl;->aO(Landroid/view/View;Landroid/app/Dialog;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    iget-object v0, p0, Lasss;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, Lat;

    .line 148
    .line 149
    iget-object v2, v2, Lat;->d:Landroid/app/Dialog;

    .line 150
    .line 151
    check-cast v0, Lbdfi;

    .line 152
    .line 153
    invoke-virtual {v0, p1, v2}, Lbdfi;->aV(Landroid/view/View;Landroid/app/Dialog;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_7
    iget-object v0, p0, Lasss;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lat;

    .line 160
    .line 161
    iget-object v0, v0, Lat;->d:Landroid/app/Dialog;

    .line 162
    .line 163
    invoke-static {p1, v0}, Lbddh;->aL(Landroid/view/View;Landroid/app/Dialog;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    sub-int v0, p9, p7

    .line 168
    .line 169
    sub-int v1, p5, p3

    .line 170
    .line 171
    if-eq v0, v1, :cond_5

    .line 172
    .line 173
    iget-object v0, p0, Lasss;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lazfy;

    .line 176
    .line 177
    iget-object v2, v0, Lazfy;->aI:Lafvy;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lafvy;->v(I)V

    .line 180
    .line 181
    .line 182
    iget-boolean v1, v0, Lazfy;->aX:Z

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    iget-object v1, v0, Lazfy;->ag:Lbdih;

    .line 187
    .line 188
    iget-object v0, v0, Lazfy;->aI:Lafvy;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_9
    iget-object v0, p0, Lasss;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Laypd;

    .line 197
    .line 198
    move-object v1, p1

    .line 199
    move v2, p2

    .line 200
    move v3, p3

    .line 201
    move v4, p4

    .line 202
    move v5, p5

    .line 203
    move/from16 v6, p6

    .line 204
    .line 205
    move/from16 v7, p7

    .line 206
    .line 207
    move/from16 v8, p8

    .line 208
    .line 209
    move/from16 v9, p9

    .line 210
    .line 211
    invoke-static/range {v0 .. v9}, Laypd;->O(Laypd;Landroid/view/View;IIIIIIII)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_a
    iget-object v0, p0, Lasss;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_b
    iget-object v0, p0, Lasss;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lavhx;

    .line 224
    .line 225
    iget-object v1, v0, Lavhx;->b:Landroid/view/View;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    if-eqz v1, :cond_0

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    goto :goto_0

    .line 235
    :cond_0
    move v1, v2

    .line 236
    :goto_0
    iget-object v3, v0, Lavhx;->c:Landroid/view/View;

    .line 237
    .line 238
    if-eqz v3, :cond_1

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    :cond_1
    iget-object v0, v0, Lavhx;->a:Lavif;

    .line 245
    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-interface {v0}, Lavif;->e()Lavhr;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0, v1, v2}, Lavhr;->c(II)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    invoke-static {v0}, Lbdkk;->a(Lbdkf;)I

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_c
    iget-object v0, p0, Lasss;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Latoc;

    .line 269
    .line 270
    move-object v1, p1

    .line 271
    move v2, p2

    .line 272
    move v3, p3

    .line 273
    move v4, p4

    .line 274
    move v5, p5

    .line 275
    move/from16 v6, p6

    .line 276
    .line 277
    move/from16 v7, p7

    .line 278
    .line 279
    move/from16 v8, p8

    .line 280
    .line 281
    move/from16 v9, p9

    .line 282
    .line 283
    invoke-static/range {v0 .. v9}, Latoc;->j(Latoc;Landroid/view/View;IIIIIIII)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_d
    iget-object v0, p0, Lasss;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Latcc;

    .line 290
    .line 291
    move-object v1, p1

    .line 292
    move v2, p2

    .line 293
    move v3, p3

    .line 294
    move v4, p4

    .line 295
    move v5, p5

    .line 296
    move/from16 v6, p6

    .line 297
    .line 298
    move/from16 v7, p7

    .line 299
    .line 300
    move/from16 v8, p8

    .line 301
    .line 302
    move/from16 v9, p9

    .line 303
    .line 304
    invoke-static/range {v0 .. v9}, Latcc;->ag(Latcc;Landroid/view/View;IIIIIIII)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_e
    iget-object v0, p0, Lasss;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Laszu;

    .line 311
    .line 312
    move-object v1, p1

    .line 313
    move v2, p2

    .line 314
    move v3, p3

    .line 315
    move v4, p4

    .line 316
    move v5, p5

    .line 317
    move/from16 v6, p6

    .line 318
    .line 319
    move/from16 v7, p7

    .line 320
    .line 321
    move/from16 v8, p8

    .line 322
    .line 323
    move/from16 v9, p9

    .line 324
    .line 325
    invoke-static/range {v0 .. v9}, Laszu;->n(Laszu;Landroid/view/View;IIIIIIII)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_f
    iget-object v0, p0, Lasss;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Laszr;

    .line 332
    .line 333
    move-object v1, p1

    .line 334
    move v2, p2

    .line 335
    move v3, p3

    .line 336
    move v4, p4

    .line 337
    move v5, p5

    .line 338
    move/from16 v6, p6

    .line 339
    .line 340
    move/from16 v7, p7

    .line 341
    .line 342
    move/from16 v8, p8

    .line 343
    .line 344
    move/from16 v9, p9

    .line 345
    .line 346
    invoke-static/range {v0 .. v9}, Laszr;->j(Laszr;Landroid/view/View;IIIIIIII)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_10
    iget-object v0, p0, Lasss;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lasup;

    .line 353
    .line 354
    move-object v1, p1

    .line 355
    move v2, p2

    .line 356
    move v3, p3

    .line 357
    move v4, p4

    .line 358
    move v5, p5

    .line 359
    move/from16 v6, p6

    .line 360
    .line 361
    move/from16 v7, p7

    .line 362
    .line 363
    move/from16 v8, p8

    .line 364
    .line 365
    move/from16 v9, p9

    .line 366
    .line 367
    invoke-static/range {v0 .. v9}, Lasup;->l(Lasup;Landroid/view/View;IIIIIIII)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_11
    iget-object v0, p0, Lasss;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lasum;

    .line 374
    .line 375
    move-object v1, p1

    .line 376
    move v2, p2

    .line 377
    move v3, p3

    .line 378
    move v4, p4

    .line 379
    move v5, p5

    .line 380
    move/from16 v6, p6

    .line 381
    .line 382
    move/from16 v7, p7

    .line 383
    .line 384
    move/from16 v8, p8

    .line 385
    .line 386
    move/from16 v9, p9

    .line 387
    .line 388
    invoke-static/range {v0 .. v9}, Lasum;->h(Lasum;Landroid/view/View;IIIIIIII)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_12
    sget-object v0, Lasrn;->a:Lbraj;

    .line 393
    .line 394
    iget-object v0, p0, Lasss;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Latcc;

    .line 397
    .line 398
    invoke-virtual {v0}, Latcc;->o()Laswf;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_5

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-interface {v0, v1}, Laswf;->i(I)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-lez v0, :cond_5

    .line 417
    .line 418
    iget-object v0, p0, Lasss;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lasst;

    .line 421
    .line 422
    iget-object v2, v0, Lasst;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 423
    .line 424
    if-nez v2, :cond_2

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    iput-object v1, v0, Lasst;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 432
    .line 433
    invoke-virtual {v0}, Lasst;->g()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_3
    :goto_1
    iget-object v0, v0, Lbnvs;->h:Lbnxq;

    .line 438
    .line 439
    if-eqz v0, :cond_5

    .line 440
    .line 441
    iget-object v1, v0, Lbnxq;->h:Llw;

    .line 442
    .line 443
    if-eqz v1, :cond_4

    .line 444
    .line 445
    invoke-virtual {v1}, Llw;->k()V

    .line 446
    .line 447
    .line 448
    :cond_4
    invoke-virtual {v0}, Lbnxq;->b()V

    .line 449
    .line 450
    .line 451
    :cond_5
    :goto_2
    return-void

    .line 452
    :cond_6
    iget-object v0, p0, Lasss;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lbnvs;

    .line 455
    .line 456
    iget-object v0, v0, Lbnvs;->a:Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    nop

    .line 463
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

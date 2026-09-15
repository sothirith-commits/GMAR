.class public final synthetic Lrci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lrci;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lrci;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lrci;->b:I

    iput-object p1, p0, Lrci;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lrci;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lrci;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lwrs;

    .line 12
    .line 13
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 14
    move-object v0, p0

    .line 15
    .line 16
    check-cast v0, Lrly;

    .line 17
    .line 18
    iget-object v1, v0, Lrly;->V:Lrvd;

    .line 19
    .line 20
    const/16 v2, 0x2b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lrvd;->e(I)V

    .line 24
    .line 25
    iget-object v1, v0, Lrly;->P:Lrwh;

    .line 26
    .line 27
    iget-object v1, v1, Lrwh;->d:Lcusy;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lrvy;

    .line 34
    .line 35
    iget-object v4, v1, Lrvy;->d:Lxuc;

    .line 36
    .line 37
    if-nez v4, :cond_e

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :pswitch_0
    iget-object p0, p0, Lrci;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lwrs;

    .line 44
    .line 45
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lrly;

    .line 48
    .line 49
    iget-object v0, p0, Lrly;->V:Lrvd;

    .line 50
    .line 51
    const/16 v1, 0x30

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lrvd;->e(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lrly;->s()V

    .line 58
    return-void

    .line 59
    .line 60
    :pswitch_1
    iget-object p0, p0, Lrci;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lrly;

    .line 63
    .line 64
    iget-object p0, p0, Lrly;->O:Lrlk;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget-object p0, p0, Lrlk;->b:Lblvn;

    .line 70
    .line 71
    check-cast p0, Lblvp;

    .line 72
    .line 73
    iget-object p0, p0, Lblvp;->d:Lcqlh;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lblvv;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lblvv;->q()V

    .line 83
    return-void

    .line 84
    .line 85
    :pswitch_2
    iget-object p0, p0, Lrci;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lrlz;

    .line 88
    .line 89
    iget-object p0, p0, Lrlz;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lrly;

    .line 92
    .line 93
    iget-object v0, p0, Lrly;->K:Lqwl;

    .line 94
    .line 95
    iget-boolean v0, v0, Lqwl;->a:Z

    .line 96
    .line 97
    if-eqz v0, :cond_d

    .line 98
    .line 99
    iget-object v0, p0, Lrly;->N:Lupr;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lupr;->i()I

    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x6

    .line 105
    .line 106
    if-gtz v3, :cond_1

    .line 107
    :cond_0
    move v1, v4

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v0}, Lupr;->a()Luqi;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    instance-of v3, v0, Lrsy;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    move v1, v2

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_2
    instance-of v3, v0, Lttk;

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_3
    instance-of v1, v0, Lrsw;

    .line 126
    const/4 v3, 0x2

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    instance-of v1, v0, Ltol;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_4
    instance-of v1, v0, Lsjp;

    .line 136
    const/4 v3, 0x5

    .line 137
    const/4 v5, 0x4

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    check-cast v0, Lsjp;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lsjp;->j()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eq v2, v0, :cond_5

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    move v1, v5

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_6
    instance-of v1, v0, Lrzd;

    .line 153
    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    check-cast v0, Lrzd;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lrzd;->s()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eq v2, v0, :cond_5

    .line 163
    :cond_7
    :goto_0
    move v1, v3

    .line 164
    .line 165
    :goto_1
    iput v1, p0, Lrly;->R:I

    .line 166
    return-void

    .line 167
    .line 168
    :pswitch_3
    iget-object p0, p0, Lrci;->a:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    check-cast p0, Laitb;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Laitb;->d()V

    .line 178
    return-void

    .line 179
    .line 180
    :pswitch_4
    iget-object p0, p0, Lrci;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lrly;

    .line 183
    .line 184
    iget-object v0, p0, Lrly;->N:Lupr;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lupr;->b()V

    .line 188
    const/4 v0, 0x0

    .line 189
    .line 190
    iput-object v0, p0, Lrly;->E:Luqi;

    .line 191
    return-void

    .line 192
    .line 193
    :pswitch_5
    iget-object p0, p0, Lrci;->a:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, Lblxj;->d()V

    .line 197
    return-void

    .line 198
    .line 199
    :pswitch_6
    iget-object p0, p0, Lrci;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lrly;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lrly;->r()V

    .line 205
    return-void

    .line 206
    .line 207
    :pswitch_7
    iget-object p0, p0, Lrci;->a:Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Lblwy;->y()V

    .line 211
    return-void

    .line 212
    .line 213
    :pswitch_8
    iget-object p0, p0, Lrci;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lrly;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lrly;->s()V

    .line 219
    return-void

    .line 220
    .line 221
    :pswitch_9
    iget-object p0, p0, Lrci;->a:Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-interface {p0}, Lblxj;->f()V

    .line 225
    return-void

    .line 226
    .line 227
    :pswitch_a
    iget-object p0, p0, Lrci;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lbmgf;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lbmgf;->py()Lbgqu;

    .line 233
    return-void

    .line 234
    .line 235
    :pswitch_b
    iget-object p0, p0, Lrci;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lrkr;

    .line 238
    .line 239
    iget-object p0, p0, Lrkr;->a:Lrgu;

    .line 240
    .line 241
    iget-object p0, p0, Lrgu;->e:Ljava/lang/Runnable;

    .line 242
    .line 243
    .line 244
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 245
    return-void

    .line 246
    .line 247
    :pswitch_c
    iget-object p0, p0, Lrci;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lrfw;

    .line 250
    .line 251
    iget-object v0, p0, Lrfw;->t:Lqwl;

    .line 252
    .line 253
    iget-boolean v0, v0, Lqwl;->a:Z

    .line 254
    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-virtual {p0}, Lrfw;->A()V

    .line 261
    return-void

    .line 262
    .line 263
    :pswitch_d
    iget-object p0, p0, Lrci;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lrfw;

    .line 266
    .line 267
    iget-object p0, p0, Lrfw;->c:Lrfy;

    .line 268
    .line 269
    iget-object p0, p0, Lrfy;->a:Lanaf;

    .line 270
    .line 271
    .line 272
    invoke-interface {p0}, Lanaf;->j()V

    .line 273
    return-void

    .line 274
    .line 275
    :pswitch_e
    iget-object p0, p0, Lrci;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lrfw;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lrfw;->k()V

    .line 281
    return-void

    .line 282
    .line 283
    :pswitch_f
    iget-object p0, p0, Lrci;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lrfw;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lrfw;->k()V

    .line 289
    return-void

    .line 290
    .line 291
    :pswitch_10
    iget-object p0, p0, Lrci;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Landroid/view/View;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 297
    return-void

    .line 298
    .line 299
    :pswitch_11
    iget-object p0, p0, Lrci;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lrcm;

    .line 302
    .line 303
    iget v0, p0, Lrcm;->p:I

    .line 304
    .line 305
    if-ne v0, v2, :cond_9

    .line 306
    goto :goto_3

    .line 307
    .line 308
    :cond_9
    iget-object v0, p0, Lrcm;->n:Lprv;

    .line 309
    .line 310
    iget-object v1, v0, Lprv;->f:Landroid/widget/FrameLayout;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    iget-object v4, v0, Lprv;->e:Lrbx;

    .line 321
    .line 322
    iget-object v5, v4, Lrbx;->b:Landroid/view/animation/Interpolator;

    .line 323
    .line 324
    if-ne v3, v5, :cond_a

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 328
    move-result v3

    .line 329
    .line 330
    const/high16 v5, 0x3f800000    # 1.0f

    .line 331
    .line 332
    cmpg-float v3, v3, v5

    .line 333
    .line 334
    if-ltz v3, :cond_b

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->getStartDelay()J

    .line 338
    move-result-wide v2

    .line 339
    .line 340
    const-wide/16 v5, 0x0

    .line 341
    .line 342
    cmp-long v2, v2, v5

    .line 343
    .line 344
    if-nez v2, :cond_a

    .line 345
    goto :goto_2

    .line 346
    .line 347
    :cond_a
    iget-object v2, v0, Lprv;->a:Lppe;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lppe;->c()Lbmsi;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    .line 354
    invoke-interface {v3}, Lbmsi;->c()Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    .line 357
    if-eqz v3, :cond_c

    .line 358
    .line 359
    check-cast v3, Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v1, v3}, Lrbx;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 363
    .line 364
    iget-object v1, v0, Lprv;->d:Lpwp;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lpwp;->c()Z

    .line 368
    move-result v1

    .line 369
    .line 370
    if-eqz v1, :cond_b

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0}, Lppe;->F(Ljava/lang/Object;)V

    .line 374
    .line 375
    :cond_b
    :goto_2
    iget-object p0, p0, Lrcm;->o:Lrco;

    .line 376
    .line 377
    if-eqz p0, :cond_d

    .line 378
    const/4 v0, 0x0

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0}, Lrco;->a(I)V

    .line 382
    return-void

    .line 383
    .line 384
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    const-string v0, "Required value was null."

    .line 387
    .line 388
    .line 389
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    throw p0

    .line 391
    .line 392
    :pswitch_12
    iget-object p0, p0, Lrci;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lrcm;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lrcm;->p()V

    .line 398
    return-void

    .line 399
    .line 400
    :pswitch_13
    iget-object p0, p0, Lrci;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lrcm;

    .line 403
    .line 404
    iget v0, p0, Lrcm;->p:I

    .line 405
    .line 406
    if-ne v0, v1, :cond_d

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v2}, Lrcm;->k(Z)V

    .line 410
    :cond_d
    :goto_3
    return-void

    .line 411
    .line 412
    :cond_e
    iget-object v2, v0, Lrly;->ah:Lhc;

    .line 413
    .line 414
    iget-object v3, v0, Lrly;->Y:Lalfy;

    .line 415
    .line 416
    iget-object v5, v0, Lrly;->n:Lcom/google/common/collect/ImmutableList;

    .line 417
    .line 418
    sget-object v6, Lbwio;->a:Lbwio;

    .line 419
    .line 420
    new-instance v7, Lnvk;

    .line 421
    .line 422
    const/16 v0, 0xa

    .line 423
    .line 424
    .line 425
    invoke-direct {v7, p0, v0}, Lnvk;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v2 .. v7}, Lhc;->aF(Lalfy;Lxuc;Lcom/google/common/collect/ImmutableList;Lbwkq;Laxuc;)Luqi;

    .line 429
    move-result-object p0

    .line 430
    .line 431
    iget-object v0, v3, Lalfy;->b:Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, p0}, Luqk;->c(Luqi;)V

    .line 435
    return-void

    .line 436
    nop

    .line 437
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

.class public final synthetic Laeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laeq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laeq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laeq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Laeq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laeq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldyw;

    .line 14
    .line 15
    iget-object v0, v0, Ldyw;->b:Ldzi;

    .line 16
    .line 17
    iget-object p0, p0, Laeq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ldzi;->a(Lcxu;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lanqp;->a:Lanqp;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Laeq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0

    .line 37
    :cond_1
    :goto_0
    iget-object p0, p0, Laeq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0}, Lbvv;->kk()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v4, v0, :cond_2

    .line 44
    .line 45
    move-object p0, v1

    .line 46
    :cond_2
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Lbvv;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Lcme;->i(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, Lst;->g(JJ)Lbog;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    return-object v1

    .line 64
    :pswitch_1
    iget-object v0, p0, Laeq;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lced;

    .line 67
    .line 68
    iget-object v1, v0, Lced;->d:Lcga;

    .line 69
    .line 70
    iget-object v2, v0, Lced;->e:Lcga;

    .line 71
    .line 72
    iget-object v3, v0, Lced;->b:Ljava/lang/Float;

    .line 73
    .line 74
    iget-object v4, v0, Lced;->c:Ljava/lang/Float;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-object v6, v1, Lcga;->a:Lantx;

    .line 82
    .line 83
    invoke-interface {v6}, Lantx;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-float/2addr v6, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v6, v5

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget-object v3, v2, Lcga;->a:Lantx;

    .line 105
    .line 106
    invoke-interface {v3}, Lantx;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sub-float/2addr v3, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v3, v5

    .line 123
    :goto_2
    cmpg-float v4, v6, v5

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    cmpg-float v3, v3, v5

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_6
    iget-object p0, p0, Laeq;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget v3, v0, Lced;->a:I

    .line 136
    .line 137
    move-object v4, p0

    .line 138
    check-cast v4, Lccm;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lccm;->m(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v4}, Lccm;->q()Lya;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget v6, v4, Lccm;->e:I

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lya;->a(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ladfi;

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    :try_start_0
    move-object v6, p0

    .line 159
    check-cast v6, Lccm;

    .line 160
    .line 161
    iget-object v6, v6, Lccm;->g:Ldbc;

    .line 162
    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    move-object v7, p0

    .line 166
    check-cast v7, Lccm;

    .line 167
    .line 168
    invoke-virtual {v7, v5}, Lccm;->M(Ladfi;)Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v6, v5}, Ldbc;->o(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    :catch_0
    :cond_7
    invoke-virtual {v4}, Lccm;->q()Lya;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget v6, v4, Lccm;->f:I

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Lya;->a(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ladfi;

    .line 186
    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    :try_start_1
    move-object v6, p0

    .line 190
    check-cast v6, Lccm;

    .line 191
    .line 192
    iget-object v6, v6, Lccm;->h:Ldbc;

    .line 193
    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    check-cast p0, Lccm;

    .line 197
    .line 198
    invoke-virtual {p0, v5}, Lccm;->M(Ladfi;)Landroid/graphics/Rect;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v6, p0}, Ldbc;->o(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    .line 205
    :catch_1
    :cond_8
    iget-object p0, v4, Lccm;->b:Lccg;

    .line 206
    .line 207
    invoke-virtual {p0}, Lccg;->invalidate()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lccm;->q()Lya;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0, v3}, Lya;->a(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Ladfi;

    .line 219
    .line 220
    if-eqz p0, :cond_b

    .line 221
    .line 222
    iget-object p0, p0, Ladfi;->c:Ljava/lang/Object;

    .line 223
    .line 224
    if-eqz p0, :cond_b

    .line 225
    .line 226
    check-cast p0, Lcgf;

    .line 227
    .line 228
    iget-object p0, p0, Lcgf;->a:Lbzo;

    .line 229
    .line 230
    if-eqz p0, :cond_b

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    iget-object v5, v4, Lccm;->u:Lya;

    .line 235
    .line 236
    invoke-virtual {v5, v3, v1}, Lya;->g(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    if-eqz v2, :cond_a

    .line 240
    .line 241
    iget-object v5, v4, Lccm;->v:Lya;

    .line 242
    .line 243
    invoke-virtual {v5, v3, v2}, Lya;->g(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-virtual {v4, p0}, Lccm;->u(Lbzo;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_3
    if-eqz v1, :cond_c

    .line 250
    .line 251
    iget-object p0, v1, Lcga;->a:Lantx;

    .line 252
    .line 253
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Ljava/lang/Float;

    .line 258
    .line 259
    iput-object p0, v0, Lced;->b:Ljava/lang/Float;

    .line 260
    .line 261
    :cond_c
    if-eqz v2, :cond_d

    .line 262
    .line 263
    iget-object p0, v2, Lcga;->a:Lantx;

    .line 264
    .line 265
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Ljava/lang/Float;

    .line 270
    .line 271
    iput-object p0, v0, Lced;->c:Ljava/lang/Float;

    .line 272
    .line 273
    :cond_d
    sget-object p0, Lanqp;->a:Lanqp;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_2
    iget-object v0, p0, Laeq;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object p0, p0, Laeq;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lccg;

    .line 281
    .line 282
    check-cast v0, Landroid/view/MotionEvent;

    .line 283
    .line 284
    invoke-static {p0, v0}, Lccg;->Q(Lccg;Landroid/view/MotionEvent;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_3
    iget-object v0, p0, Laeq;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object p0, p0, Laeq;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lccg;

    .line 298
    .line 299
    check-cast v0, Landroid/view/KeyEvent;

    .line 300
    .line 301
    invoke-static {p0, v0}, Lccg;->O(Lccg;Landroid/view/KeyEvent;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_4
    sget-object v0, Lccg;->a:Ljava/lang/Class;

    .line 311
    .line 312
    iget-object v0, p0, Laeq;->b:Ljava/lang/Object;

    .line 313
    .line 314
    :try_start_2
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catch_2
    iget-object p0, p0, Laeq;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {p0}, Lcbf;->a()V

    .line 321
    .line 322
    .line 323
    :goto_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_5
    iget-object v0, p0, Laeq;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lbzo;

    .line 329
    .line 330
    iget-object v0, v0, Lbzo;->t:Lcai;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcai;->a()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    and-int/2addr v5, v3

    .line 337
    if-eqz v5, :cond_18

    .line 338
    .line 339
    iget-object v0, v0, Lcai;->e:Lblm;

    .line 340
    .line 341
    :goto_5
    if-eqz v0, :cond_18

    .line 342
    .line 343
    iget v5, v0, Lblm;->m:I

    .line 344
    .line 345
    and-int/2addr v5, v3

    .line 346
    if-eqz v5, :cond_17

    .line 347
    .line 348
    move-object v5, v0

    .line 349
    move-object v6, v1

    .line 350
    :cond_e
    :goto_6
    if-eqz v5, :cond_17

    .line 351
    .line 352
    instance-of v7, v5, Lcbh;

    .line 353
    .line 354
    if-eqz v7, :cond_10

    .line 355
    .line 356
    iget-object v7, p0, Laeq;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Lcbh;

    .line 359
    .line 360
    invoke-interface {v5}, Lcbh;->y()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v5}, Lcbh;->v()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_f

    .line 368
    .line 369
    move-object v8, v7

    .line 370
    check-cast v8, Lanvs;

    .line 371
    .line 372
    iget-object v8, v8, Lanvs;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v8, Lcgc;

    .line 375
    .line 376
    iput-boolean v4, v8, Lcgc;->a:Z

    .line 377
    .line 378
    :cond_f
    check-cast v7, Lanvs;

    .line 379
    .line 380
    iget-object v7, v7, Lanvs;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v7, Lcgm;

    .line 383
    .line 384
    invoke-interface {v5, v7}, Lcbh;->f(Lcgm;)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_10
    iget v7, v5, Lblm;->m:I

    .line 389
    .line 390
    and-int/2addr v7, v3

    .line 391
    if-eqz v7, :cond_16

    .line 392
    .line 393
    instance-of v7, v5, Lbyt;

    .line 394
    .line 395
    if-eqz v7, :cond_16

    .line 396
    .line 397
    move-object v7, v5

    .line 398
    check-cast v7, Lbyt;

    .line 399
    .line 400
    iget-object v7, v7, Lbyt;->x:Lblm;

    .line 401
    .line 402
    move v8, v2

    .line 403
    :goto_7
    if-eqz v7, :cond_15

    .line 404
    .line 405
    iget v9, v7, Lblm;->m:I

    .line 406
    .line 407
    and-int/2addr v9, v3

    .line 408
    if-eqz v9, :cond_14

    .line 409
    .line 410
    add-int/lit8 v8, v8, 0x1

    .line 411
    .line 412
    if-ne v8, v4, :cond_11

    .line 413
    .line 414
    move-object v5, v7

    .line 415
    goto :goto_8

    .line 416
    :cond_11
    if-nez v6, :cond_12

    .line 417
    .line 418
    new-instance v6, Lbey;

    .line 419
    .line 420
    const/16 v9, 0x10

    .line 421
    .line 422
    new-array v9, v9, [Lblm;

    .line 423
    .line 424
    invoke-direct {v6, v9}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_12
    if-eqz v5, :cond_13

    .line 428
    .line 429
    invoke-virtual {v6, v5}, Lbey;->n(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_13
    invoke-virtual {v6, v7}, Lbey;->n(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object v5, v1

    .line 436
    :cond_14
    :goto_8
    iget-object v7, v7, Lblm;->p:Lblm;

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_15
    if-eq v8, v4, :cond_e

    .line 440
    .line 441
    :cond_16
    :goto_9
    invoke-static {v6}, Lapa;->g(Lbey;)Lblm;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    goto :goto_6

    .line 446
    :cond_17
    iget-object v0, v0, Lblm;->o:Lblm;

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_18
    sget-object p0, Lanqp;->a:Lanqp;

    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_6
    iget-object v0, p0, Laeq;->a:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object p0, p0, Laeq;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lbtm;

    .line 457
    .line 458
    check-cast v0, Lblm;

    .line 459
    .line 460
    invoke-virtual {p0, v0}, Lbtm;->c(Lblm;)V

    .line 461
    .line 462
    .line 463
    sget-object p0, Lanqp;->a:Lanqp;

    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_7
    iget-object v0, p0, Laeq;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lbny;

    .line 469
    .line 470
    invoke-virtual {v0}, Lbny;->d()Lbnm;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object p0, p0, Laeq;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Lanvs;

    .line 477
    .line 478
    iput-object v0, p0, Lanvs;->a:Ljava/lang/Object;

    .line 479
    .line 480
    sget-object p0, Lanqp;->a:Lanqp;

    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_8
    iget-object v0, p0, Laeq;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lbmm;

    .line 486
    .line 487
    iget-object v0, v0, Lbmm;->a:Lanui;

    .line 488
    .line 489
    iget-object p0, p0, Laeq;->b:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-interface {v0, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    sget-object p0, Lanqp;->a:Lanqp;

    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_9
    sget-object v0, Lbdo;->j:Laogi;

    .line 498
    .line 499
    iget-object v0, p0, Laeq;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lzg;

    .line 502
    .line 503
    iget-object v1, v0, Lzg;->b:[Ljava/lang/Object;

    .line 504
    .line 505
    iget-object v0, v0, Lzg;->a:[J

    .line 506
    .line 507
    array-length v4, v0

    .line 508
    add-int/lit8 v4, v4, -0x2

    .line 509
    .line 510
    if-ltz v4, :cond_1c

    .line 511
    .line 512
    move v5, v2

    .line 513
    :goto_a
    aget-wide v6, v0, v5

    .line 514
    .line 515
    not-long v8, v6

    .line 516
    const/4 v10, 0x7

    .line 517
    shl-long/2addr v8, v10

    .line 518
    and-long/2addr v8, v6

    .line 519
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    and-long/2addr v8, v10

    .line 525
    cmp-long v8, v8, v10

    .line 526
    .line 527
    if-eqz v8, :cond_1b

    .line 528
    .line 529
    sub-int v8, v5, v4

    .line 530
    .line 531
    move v9, v2

    .line 532
    :goto_b
    not-int v10, v8

    .line 533
    ushr-int/lit8 v10, v10, 0x1f

    .line 534
    .line 535
    rsub-int/lit8 v10, v10, 0x8

    .line 536
    .line 537
    if-ge v9, v10, :cond_1a

    .line 538
    .line 539
    const-wide/16 v10, 0xff

    .line 540
    .line 541
    and-long/2addr v10, v6

    .line 542
    const-wide/16 v12, 0x80

    .line 543
    .line 544
    cmp-long v10, v10, v12

    .line 545
    .line 546
    if-gez v10, :cond_19

    .line 547
    .line 548
    iget-object v10, p0, Laeq;->b:Ljava/lang/Object;

    .line 549
    .line 550
    shl-int/lit8 v11, v5, 0x3

    .line 551
    .line 552
    add-int/2addr v11, v9

    .line 553
    aget-object v11, v1, v11

    .line 554
    .line 555
    check-cast v10, Lbbc;

    .line 556
    .line 557
    invoke-virtual {v10, v11}, Lbbc;->s(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_19
    shr-long/2addr v6, v3

    .line 561
    add-int/lit8 v9, v9, 0x1

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_1a
    if-ne v10, v3, :cond_1c

    .line 565
    .line 566
    :cond_1b
    if-eq v5, v4, :cond_1c

    .line 567
    .line 568
    add-int/lit8 v5, v5, 0x1

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_1c
    sget-object p0, Lanqp;->a:Lanqp;

    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_a
    iget-object v0, p0, Laeq;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lamgk;

    .line 577
    .line 578
    iget-object v0, v0, Lamgk;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lbin;

    .line 581
    .line 582
    invoke-virtual {v0}, Lbin;->get()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_1d

    .line 587
    .line 588
    iget-object p0, p0, Laeq;->b:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    :cond_1d
    sget-object p0, Lanqp;->a:Lanqp;

    .line 594
    .line 595
    return-object p0

    .line 596
    :pswitch_b
    iget-object v0, p0, Laeq;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lbck;

    .line 599
    .line 600
    iget-object v1, v0, Lbck;->b:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v2, v0, Lbck;->h:Lbiu;

    .line 603
    .line 604
    iget-object v0, v0, Lbck;->a:Lbcj;

    .line 605
    .line 606
    iget-object p0, p0, Laeq;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Lbbv;

    .line 609
    .line 610
    invoke-virtual {p0, v0, v2, v1}, Lbbv;->af(Lbcj;Lbiu;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    sget-object p0, Lanqp;->a:Lanqp;

    .line 614
    .line 615
    return-object p0

    .line 616
    :pswitch_c
    iget-object v0, p0, Laeq;->a:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object p0, p0, Laeq;->b:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-interface {p0, v0}, Laodb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    sget-object p0, Lanqp;->a:Lanqp;

    .line 624
    .line 625
    return-object p0

    .line 626
    :pswitch_d
    iget-object v0, p0, Laeq;->a:Ljava/lang/Object;

    .line 627
    .line 628
    sget-object v1, Lbxb;->a:Lbbe;

    .line 629
    .line 630
    invoke-static {v0, v1}, Lapa;->o(Lbyr;Lbbe;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-object p0, p0, Laeq;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Lanvs;

    .line 637
    .line 638
    iput-object v0, p0, Lanvs;->a:Ljava/lang/Object;

    .line 639
    .line 640
    sget-object p0, Lanqp;->a:Lanqp;

    .line 641
    .line 642
    return-object p0

    .line 643
    :pswitch_e
    iget-object v0, p0, Laeq;->b:Ljava/lang/Object;

    .line 644
    .line 645
    iget-object p0, p0, Laeq;->a:Ljava/lang/Object;

    .line 646
    .line 647
    if-eqz p0, :cond_21

    .line 648
    .line 649
    check-cast p0, Lauu;

    .line 650
    .line 651
    iget-object v1, p0, Lauu;->c:Lbki;

    .line 652
    .line 653
    invoke-virtual {v1}, Lbki;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_1e

    .line 658
    .line 659
    iget-object v1, p0, Lauu;->b:Lchb;

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_1e
    new-instance v3, Lcau;

    .line 663
    .line 664
    iget-object v4, p0, Lauu;->b:Lchb;

    .line 665
    .line 666
    invoke-direct {v3, v4}, Lcau;-><init>(Lchb;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Lbki;->e()Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    :goto_c
    if-ge v2, v4, :cond_1f

    .line 678
    .line 679
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Lanui;

    .line 684
    .line 685
    invoke-interface {v5, v3}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    add-int/lit8 v2, v2, 0x1

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_1f
    iget-object v1, v3, Lcau;->b:Ljava/lang/Object;

    .line 692
    .line 693
    :goto_d
    move-object v2, v1

    .line 694
    check-cast v2, Lchb;

    .line 695
    .line 696
    iput-object v2, p0, Lauu;->b:Lchb;

    .line 697
    .line 698
    if-nez v1, :cond_20

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_20
    return-object v1

    .line 702
    :cond_21
    :goto_e
    return-object v0

    .line 703
    :pswitch_f
    new-instance v0, Latf;

    .line 704
    .line 705
    sget-object v1, Lanrl;->a:Lanrl;

    .line 706
    .line 707
    iget-object v2, p0, Laeq;->a:Ljava/lang/Object;

    .line 708
    .line 709
    iget-object p0, p0, Laeq;->b:Ljava/lang/Object;

    .line 710
    .line 711
    invoke-direct {v0, p0, v1, v2}, Latf;-><init>(Lbjl;Ljava/util/Map;Lbji;)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_10
    iget-object v0, p0, Laeq;->b:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-interface {v0}, Lbeo;->a()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Laqh;

    .line 722
    .line 723
    iget-object p0, p0, Laeq;->a:Ljava/lang/Object;

    .line 724
    .line 725
    new-instance v1, Lqt;

    .line 726
    .line 727
    check-cast p0, Lare;

    .line 728
    .line 729
    iget-object v2, p0, Lare;->c:Laqx;

    .line 730
    .line 731
    iget-object v2, v2, Laqx;->c:Lasw;

    .line 732
    .line 733
    invoke-virtual {v2}, Lasw;->b()Lanwn;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-direct {v1, v2, v0}, Lqt;-><init>(Lanwn;Lase;)V

    .line 738
    .line 739
    .line 740
    new-instance v2, Laqj;

    .line 741
    .line 742
    invoke-direct {v2, p0, v0, v1}, Laqj;-><init>(Lare;Laqh;Lqt;)V

    .line 743
    .line 744
    .line 745
    return-object v2

    .line 746
    :pswitch_11
    iget-object v0, p0, Laeq;->a:Ljava/lang/Object;

    .line 747
    .line 748
    sget-object v1, Lbxb;->a:Lbbe;

    .line 749
    .line 750
    invoke-static {v0, v1}, Lapa;->o(Lbyr;Lbbe;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iget-object p0, p0, Laeq;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p0, Lanvs;

    .line 757
    .line 758
    iput-object v0, p0, Lanvs;->a:Ljava/lang/Object;

    .line 759
    .line 760
    sget-object p0, Lanqp;->a:Lanqp;

    .line 761
    .line 762
    return-object p0

    .line 763
    :pswitch_12
    iget-object v0, p0, Laeq;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Ladl;

    .line 766
    .line 767
    invoke-static {v0}, Lqs;->a(Ladl;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_22

    .line 772
    .line 773
    iget-object p0, p0, Laeq;->b:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-virtual {v0}, Ladl;->d()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v0}, Ladl;->f()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-interface {p0, v1, v0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    check-cast p0, Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    :cond_22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    return-object p0

    .line 798
    :pswitch_13
    iget-object v0, p0, Laeq;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Laer;

    .line 801
    .line 802
    iget-object v1, v0, Laer;->d:Lbpu;

    .line 803
    .line 804
    iget-object p0, p0, Laeq;->b:Ljava/lang/Object;

    .line 805
    .line 806
    move-object v2, p0

    .line 807
    check-cast v2, Lbzq;

    .line 808
    .line 809
    invoke-virtual {v2}, Lbzq;->m()J

    .line 810
    .line 811
    .line 812
    move-result-wide v3

    .line 813
    invoke-virtual {v2}, Lbzq;->n()Lcmi;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-interface {v1, v3, v4, v2, p0}, Lbpu;->a(JLcmi;Lcly;)Lbpn;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    iput-object p0, v0, Laer;->e:Lbpn;

    .line 822
    .line 823
    sget-object p0, Lanqp;->a:Lanqp;

    .line 824
    .line 825
    return-object p0

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

.class public final synthetic Laev;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laev;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laev;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laev;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laev;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laev;->b:Ljava/lang/Object;

    iput-object p2, p0, Laev;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Laev;->c:I

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
    iget-object v0, p0, Laev;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1f

    .line 20
    .line 21
    goto/16 :goto_e

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Laev;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcfq;

    .line 26
    .line 27
    iget-object v1, v0, Lcfq;->d:Lchm;

    .line 28
    .line 29
    iget-object v2, v0, Lcfq;->e:Lchm;

    .line 30
    .line 31
    iget-object v3, v0, Lcfq;->b:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object v4, v0, Lcfq;->c:Ljava/lang/Float;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v6, v1, Lchm;->a:Laoga;

    .line 41
    .line 42
    invoke-interface {v6}, Laoga;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-float/2addr v6, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v6, v5

    .line 59
    :goto_0
    if-eqz v2, :cond_1

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v3, v2, Lchm;->a:Laoga;

    .line 64
    .line 65
    invoke-interface {v3}, Laoga;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-float/2addr v3, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v3, v5

    .line 82
    :goto_1
    cmpg-float v4, v6, v5

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    cmpg-float v3, v3, v5

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    iget-object p0, p0, Laev;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget v3, v0, Lcfq;->a:I

    .line 95
    .line 96
    move-object v4, p0

    .line 97
    check-cast v4, Lcea;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lcea;->m(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v4}, Lcea;->q()Lyc;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget v6, v4, Lcea;->e:I

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Lyc;->a(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lqly;

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    :try_start_0
    move-object v6, p0

    .line 118
    check-cast v6, Lcea;

    .line 119
    .line 120
    iget-object v6, v6, Lcea;->g:Ldcn;

    .line 121
    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    move-object v7, p0

    .line 125
    check-cast v7, Lcea;

    .line 126
    .line 127
    invoke-virtual {v7, v5}, Lcea;->M(Lqly;)Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v6, v5}, Ldcn;->o(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
    :cond_3
    invoke-virtual {v4}, Lcea;->q()Lyc;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget v6, v4, Lcea;->f:I

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Lyc;->a(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lqly;

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    :try_start_1
    move-object v6, p0

    .line 149
    check-cast v6, Lcea;

    .line 150
    .line 151
    iget-object v6, v6, Lcea;->h:Ldcn;

    .line 152
    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    check-cast p0, Lcea;

    .line 156
    .line 157
    invoke-virtual {p0, v5}, Lcea;->M(Lqly;)Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v6, p0}, Ldcn;->o(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    :catch_1
    :cond_4
    iget-object p0, v4, Lcea;->b:Lcdu;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcdu;->invalidate()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcea;->q()Lyc;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0, v3}, Lyc;->a(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lqly;

    .line 178
    .line 179
    if-eqz p0, :cond_7

    .line 180
    .line 181
    iget-object p0, p0, Lqly;->c:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz p0, :cond_7

    .line 184
    .line 185
    check-cast p0, Lchr;

    .line 186
    .line 187
    iget-object p0, p0, Lchr;->a:Lcbc;

    .line 188
    .line 189
    if-eqz p0, :cond_7

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    iget-object v5, v4, Lcea;->u:Lyc;

    .line 194
    .line 195
    invoke-virtual {v5, v3, v1}, Lyc;->g(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    if-eqz v2, :cond_6

    .line 199
    .line 200
    iget-object v5, v4, Lcea;->v:Lyc;

    .line 201
    .line 202
    invoke-virtual {v5, v3, v2}, Lyc;->g(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v4, p0}, Lcea;->u(Lcbc;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 209
    .line 210
    iget-object p0, v1, Lchm;->a:Laoga;

    .line 211
    .line 212
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ljava/lang/Float;

    .line 217
    .line 218
    iput-object p0, v0, Lcfq;->b:Ljava/lang/Float;

    .line 219
    .line 220
    :cond_8
    if-eqz v2, :cond_9

    .line 221
    .line 222
    iget-object p0, v2, Lchm;->a:Laoga;

    .line 223
    .line 224
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ljava/lang/Float;

    .line 229
    .line 230
    iput-object p0, v0, Lcfq;->c:Ljava/lang/Float;

    .line 231
    .line 232
    :cond_9
    sget-object p0, Laoct;->a:Laoct;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_1
    iget-object v0, p0, Laev;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object p0, p0, Laev;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lcdu;

    .line 240
    .line 241
    check-cast v0, Landroid/view/MotionEvent;

    .line 242
    .line 243
    invoke-static {p0, v0}, Lcdu;->ag(Lcdu;Landroid/view/MotionEvent;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_2
    iget-object v0, p0, Laev;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p0, p0, Laev;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lcdu;

    .line 257
    .line 258
    check-cast v0, Landroid/view/KeyEvent;

    .line 259
    .line 260
    invoke-static {p0, v0}, Lcdu;->ae(Lcdu;Landroid/view/KeyEvent;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_3
    sget-object v0, Lcdu;->a:Ljava/lang/Class;

    .line 270
    .line 271
    iget-object v0, p0, Laev;->b:Ljava/lang/Object;

    .line 272
    .line 273
    :try_start_2
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :catch_2
    iget-object p0, p0, Laev;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {p0}, Lcct;->a()V

    .line 280
    .line 281
    .line 282
    :goto_3
    sget-object p0, Laoct;->a:Laoct;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_4
    iget-object v0, p0, Laev;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcbc;

    .line 288
    .line 289
    iget-object v0, v0, Lcbc;->t:Lcbw;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcbw;->a()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    and-int/2addr v5, v3

    .line 296
    if-eqz v5, :cond_14

    .line 297
    .line 298
    iget-object v0, v0, Lcbw;->e:Lbmy;

    .line 299
    .line 300
    :goto_4
    if-eqz v0, :cond_14

    .line 301
    .line 302
    iget v5, v0, Lbmy;->o:I

    .line 303
    .line 304
    and-int/2addr v5, v3

    .line 305
    if-eqz v5, :cond_13

    .line 306
    .line 307
    move-object v5, v0

    .line 308
    move-object v6, v1

    .line 309
    :cond_a
    :goto_5
    if-eqz v5, :cond_13

    .line 310
    .line 311
    instance-of v7, v5, Lccv;

    .line 312
    .line 313
    if-eqz v7, :cond_c

    .line 314
    .line 315
    iget-object v7, p0, Laev;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Lccv;

    .line 318
    .line 319
    invoke-interface {v5}, Lccv;->y()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5}, Lccv;->v()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_b

    .line 327
    .line 328
    move-object v8, v7

    .line 329
    check-cast v8, Laohw;

    .line 330
    .line 331
    iget-object v8, v8, Laohw;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v8, Lcho;

    .line 334
    .line 335
    iput-boolean v4, v8, Lcho;->a:Z

    .line 336
    .line 337
    :cond_b
    check-cast v7, Laohw;

    .line 338
    .line 339
    iget-object v7, v7, Laohw;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v7, Lchx;

    .line 342
    .line 343
    invoke-interface {v5, v7}, Lccv;->f(Lchx;)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_c
    iget v7, v5, Lbmy;->o:I

    .line 348
    .line 349
    and-int/2addr v7, v3

    .line 350
    if-eqz v7, :cond_12

    .line 351
    .line 352
    instance-of v7, v5, Lcah;

    .line 353
    .line 354
    if-eqz v7, :cond_12

    .line 355
    .line 356
    move-object v7, v5

    .line 357
    check-cast v7, Lcah;

    .line 358
    .line 359
    iget-object v7, v7, Lcah;->z:Lbmy;

    .line 360
    .line 361
    move v8, v2

    .line 362
    :goto_6
    if-eqz v7, :cond_11

    .line 363
    .line 364
    iget v9, v7, Lbmy;->o:I

    .line 365
    .line 366
    and-int/2addr v9, v3

    .line 367
    if-eqz v9, :cond_10

    .line 368
    .line 369
    add-int/lit8 v8, v8, 0x1

    .line 370
    .line 371
    if-ne v8, v4, :cond_d

    .line 372
    .line 373
    move-object v5, v7

    .line 374
    goto :goto_7

    .line 375
    :cond_d
    if-nez v6, :cond_e

    .line 376
    .line 377
    new-instance v6, Lbge;

    .line 378
    .line 379
    const/16 v9, 0x10

    .line 380
    .line 381
    new-array v9, v9, [Lbmy;

    .line 382
    .line 383
    invoke-direct {v6, v9}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    if-eqz v5, :cond_f

    .line 387
    .line 388
    invoke-virtual {v6, v5}, Lbge;->n(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    invoke-virtual {v6, v7}, Lbge;->n(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object v5, v1

    .line 395
    :cond_10
    :goto_7
    iget-object v7, v7, Lbmy;->r:Lbmy;

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_11
    if-eq v8, v4, :cond_a

    .line 399
    .line 400
    :cond_12
    :goto_8
    invoke-static {v6}, Ljm;->u(Lbge;)Lbmy;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    goto :goto_5

    .line 405
    :cond_13
    iget-object v0, v0, Lbmy;->q:Lbmy;

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_14
    sget-object p0, Laoct;->a:Laoct;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_5
    iget-object v0, p0, Laev;->a:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object p0, p0, Laev;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lbva;

    .line 416
    .line 417
    check-cast v0, Lbmy;

    .line 418
    .line 419
    invoke-virtual {p0, v0}, Lbva;->c(Lbmy;)V

    .line 420
    .line 421
    .line 422
    sget-object p0, Laoct;->a:Laoct;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_6
    iget-object v0, p0, Laev;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lbpl;

    .line 428
    .line 429
    invoke-virtual {v0}, Lbpl;->d()Lboz;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object p0, p0, Laev;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Laohw;

    .line 436
    .line 437
    iput-object v0, p0, Laohw;->a:Ljava/lang/Object;

    .line 438
    .line 439
    sget-object p0, Laoct;->a:Laoct;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_7
    iget-object v0, p0, Laev;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lbnz;

    .line 445
    .line 446
    iget-object v0, v0, Lbnz;->a:Laogl;

    .line 447
    .line 448
    iget-object p0, p0, Laev;->b:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v0, p0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    sget-object p0, Laoct;->a:Laoct;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_8
    iget-object v0, p0, Laev;->a:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v1, v0

    .line 459
    check-cast v1, Lbcl;

    .line 460
    .line 461
    invoke-virtual {v1}, Lbcl;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object p0, p0, Laev;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lblv;

    .line 468
    .line 469
    iget-object p0, p0, Lblv;->k:Lzg;

    .line 470
    .line 471
    invoke-virtual {p0, v0, v1}, Lzg;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object p0, Laoct;->a:Laoct;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_9
    sget-object v0, Lbew;->j:Laosp;

    .line 478
    .line 479
    iget-object v0, p0, Laev;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lzi;

    .line 482
    .line 483
    iget-object v1, v0, Lzi;->b:[Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v0, v0, Lzi;->a:[J

    .line 486
    .line 487
    array-length v4, v0

    .line 488
    add-int/lit8 v4, v4, -0x2

    .line 489
    .line 490
    if-ltz v4, :cond_18

    .line 491
    .line 492
    move v5, v2

    .line 493
    :goto_9
    aget-wide v6, v0, v5

    .line 494
    .line 495
    not-long v8, v6

    .line 496
    const/4 v10, 0x7

    .line 497
    shl-long/2addr v8, v10

    .line 498
    and-long/2addr v8, v6

    .line 499
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    and-long/2addr v8, v10

    .line 505
    cmp-long v8, v8, v10

    .line 506
    .line 507
    if-eqz v8, :cond_17

    .line 508
    .line 509
    sub-int v8, v5, v4

    .line 510
    .line 511
    move v9, v2

    .line 512
    :goto_a
    not-int v10, v8

    .line 513
    ushr-int/lit8 v10, v10, 0x1f

    .line 514
    .line 515
    rsub-int/lit8 v10, v10, 0x8

    .line 516
    .line 517
    if-ge v9, v10, :cond_16

    .line 518
    .line 519
    const-wide/16 v10, 0xff

    .line 520
    .line 521
    and-long/2addr v10, v6

    .line 522
    const-wide/16 v12, 0x80

    .line 523
    .line 524
    cmp-long v10, v10, v12

    .line 525
    .line 526
    if-gez v10, :cond_15

    .line 527
    .line 528
    iget-object v10, p0, Laev;->b:Ljava/lang/Object;

    .line 529
    .line 530
    shl-int/lit8 v11, v5, 0x3

    .line 531
    .line 532
    add-int/2addr v11, v9

    .line 533
    aget-object v11, v1, v11

    .line 534
    .line 535
    check-cast v10, Lbcg;

    .line 536
    .line 537
    invoke-virtual {v10, v11}, Lbcg;->t(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_15
    shr-long/2addr v6, v3

    .line 541
    add-int/lit8 v9, v9, 0x1

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_16
    if-ne v10, v3, :cond_18

    .line 545
    .line 546
    :cond_17
    if-eq v5, v4, :cond_18

    .line 547
    .line 548
    add-int/lit8 v5, v5, 0x1

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_18
    sget-object p0, Laoct;->a:Laoct;

    .line 552
    .line 553
    return-object p0

    .line 554
    :pswitch_a
    iget-object v0, p0, Laev;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lamte;

    .line 557
    .line 558
    iget-object v0, v0, Lamte;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lbjt;

    .line 561
    .line 562
    invoke-virtual {v0}, Lbjt;->get()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_19

    .line 567
    .line 568
    iget-object p0, p0, Laev;->b:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    :cond_19
    sget-object p0, Laoct;->a:Laoct;

    .line 574
    .line 575
    return-object p0

    .line 576
    :pswitch_b
    iget-object v0, p0, Laev;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lbdq;

    .line 579
    .line 580
    iget-object v1, v0, Lbdq;->b:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v2, v0, Lbdq;->h:Lbka;

    .line 583
    .line 584
    iget-object v0, v0, Lbdq;->a:Lbdp;

    .line 585
    .line 586
    iget-object p0, p0, Laev;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Lbda;

    .line 589
    .line 590
    invoke-virtual {p0, v0, v2, v1}, Lbda;->af(Lbdp;Lbka;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    sget-object p0, Laoct;->a:Laoct;

    .line 594
    .line 595
    return-object p0

    .line 596
    :pswitch_c
    iget-object v0, p0, Laev;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lbaq;

    .line 599
    .line 600
    iget-object v0, v0, Lbaq;->a:Laoga;

    .line 601
    .line 602
    iget-object p0, p0, Laev;->b:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast p0, Laohw;

    .line 609
    .line 610
    iput-object v0, p0, Laohw;->a:Ljava/lang/Object;

    .line 611
    .line 612
    sget-object p0, Laoct;->a:Laoct;

    .line 613
    .line 614
    return-object p0

    .line 615
    :pswitch_d
    iget-object v0, p0, Laev;->a:Ljava/lang/Object;

    .line 616
    .line 617
    sget-object v1, Lbyp;->a:Lbci;

    .line 618
    .line 619
    invoke-static {v0, v1}, Ljm;->C(Lcaf;Lbci;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object p0, p0, Laev;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Laohw;

    .line 626
    .line 627
    iput-object v0, p0, Laohw;->a:Ljava/lang/Object;

    .line 628
    .line 629
    sget-object p0, Laoct;->a:Laoct;

    .line 630
    .line 631
    return-object p0

    .line 632
    :pswitch_e
    iget-object v0, p0, Laev;->b:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object p0, p0, Laev;->a:Ljava/lang/Object;

    .line 635
    .line 636
    if-eqz p0, :cond_1d

    .line 637
    .line 638
    check-cast p0, Lavi;

    .line 639
    .line 640
    iget-object v1, p0, Lavi;->c:Lbls;

    .line 641
    .line 642
    invoke-virtual {v1}, Lbls;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_1a

    .line 647
    .line 648
    iget-object v1, p0, Lavi;->b:Lcim;

    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_1a
    new-instance v3, Lcci;

    .line 652
    .line 653
    iget-object v4, p0, Lavi;->b:Lcim;

    .line 654
    .line 655
    invoke-direct {v3, v4}, Lcci;-><init>(Lcim;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Lbls;->c()Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    :goto_b
    if-ge v2, v4, :cond_1b

    .line 667
    .line 668
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Laogl;

    .line 673
    .line 674
    invoke-interface {v5, v3}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    add-int/lit8 v2, v2, 0x1

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_1b
    iget-object v1, v3, Lcci;->b:Ljava/lang/Object;

    .line 681
    .line 682
    :goto_c
    move-object v2, v1

    .line 683
    check-cast v2, Lcim;

    .line 684
    .line 685
    iput-object v2, p0, Lavi;->b:Lcim;

    .line 686
    .line 687
    if-nez v1, :cond_1c

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_1c
    return-object v1

    .line 691
    :cond_1d
    :goto_d
    return-object v0

    .line 692
    :pswitch_f
    new-instance v0, Latq;

    .line 693
    .line 694
    sget-object v1, Laodo;->a:Laodo;

    .line 695
    .line 696
    iget-object v2, p0, Laev;->a:Ljava/lang/Object;

    .line 697
    .line 698
    iget-object p0, p0, Laev;->b:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-direct {v0, p0, v1, v2}, Latq;-><init>(Lbkr;Ljava/util/Map;Lbko;)V

    .line 701
    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_10
    iget-object v0, p0, Laev;->b:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-interface {v0}, Lbfu;->a()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Laqp;

    .line 711
    .line 712
    iget-object p0, p0, Laev;->a:Ljava/lang/Object;

    .line 713
    .line 714
    new-instance v1, Lqv;

    .line 715
    .line 716
    check-cast p0, Larm;

    .line 717
    .line 718
    iget-object v2, p0, Larm;->c:Larf;

    .line 719
    .line 720
    iget-object v2, v2, Larf;->c:Lath;

    .line 721
    .line 722
    invoke-virtual {v2}, Lath;->b()Laois;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-direct {v1, v2, v0}, Lqv;-><init>(Laois;Laso;)V

    .line 727
    .line 728
    .line 729
    new-instance v2, Laqr;

    .line 730
    .line 731
    invoke-direct {v2, p0, v0, v1}, Laqr;-><init>(Larm;Laqp;Lqv;)V

    .line 732
    .line 733
    .line 734
    return-object v2

    .line 735
    :pswitch_11
    iget-object v0, p0, Laev;->a:Ljava/lang/Object;

    .line 736
    .line 737
    sget-object v1, Lbyp;->a:Lbci;

    .line 738
    .line 739
    invoke-static {v0, v1}, Ljm;->C(Lcaf;Lbci;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iget-object p0, p0, Laev;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p0, Laohw;

    .line 746
    .line 747
    iput-object v0, p0, Laohw;->a:Ljava/lang/Object;

    .line 748
    .line 749
    sget-object p0, Laoct;->a:Laoct;

    .line 750
    .line 751
    return-object p0

    .line 752
    :pswitch_12
    iget-object v0, p0, Laev;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Ladq;

    .line 755
    .line 756
    invoke-static {v0}, Lpl;->a(Ladq;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_1e

    .line 761
    .line 762
    iget-object p0, p0, Laev;->b:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-virtual {v0}, Ladq;->d()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v0}, Ladq;->f()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-interface {p0, v1, v0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    check-cast p0, Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-result p0

    .line 782
    if-eqz p0, :cond_1e

    .line 783
    .line 784
    move v2, v4

    .line 785
    :cond_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    return-object p0

    .line 790
    :pswitch_13
    iget-object v0, p0, Laev;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Laew;

    .line 793
    .line 794
    iget-object v1, v0, Laew;->d:Lbrj;

    .line 795
    .line 796
    iget-object p0, p0, Laev;->b:Ljava/lang/Object;

    .line 797
    .line 798
    move-object v2, p0

    .line 799
    check-cast v2, Lcbe;

    .line 800
    .line 801
    invoke-virtual {v2}, Lcbe;->m()J

    .line 802
    .line 803
    .line 804
    move-result-wide v3

    .line 805
    invoke-virtual {v2}, Lcbe;->n()Lcnr;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-interface {v1, v3, v4, v2, p0}, Lbrj;->a(JLcnr;Lcnh;)Lbrc;

    .line 810
    .line 811
    .line 812
    move-result-object p0

    .line 813
    iput-object p0, v0, Laew;->e:Lbrc;

    .line 814
    .line 815
    sget-object p0, Laoct;->a:Laoct;

    .line 816
    .line 817
    return-object p0

    .line 818
    :cond_1f
    return-object v0

    .line 819
    :cond_20
    :goto_e
    iget-object p0, p0, Laev;->a:Ljava/lang/Object;

    .line 820
    .line 821
    invoke-interface {p0}, Lbxj;->ki()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eq v4, v0, :cond_21

    .line 826
    .line 827
    move-object p0, v1

    .line 828
    :cond_21
    if-eqz p0, :cond_22

    .line 829
    .line 830
    invoke-interface {p0}, Lbxj;->h()J

    .line 831
    .line 832
    .line 833
    move-result-wide v0

    .line 834
    invoke-static {v0, v1}, Lcnn;->i(J)J

    .line 835
    .line 836
    .line 837
    move-result-wide v0

    .line 838
    const-wide/16 v2, 0x0

    .line 839
    .line 840
    invoke-static {v2, v3, v0, v1}, Lrf;->i(JJ)Lbpt;

    .line 841
    .line 842
    .line 843
    move-result-object p0

    .line 844
    return-object p0

    .line 845
    :cond_22
    return-object v1

    .line 846
    nop

    .line 847
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

.class public final synthetic Lnos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnos;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lnos;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Loki;

    .line 10
    .line 11
    invoke-virtual {p1}, Loki;->c()Lxux;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Loki;

    .line 17
    .line 18
    invoke-virtual {p1}, Loki;->d()Lxux;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Loki;

    .line 24
    .line 25
    invoke-virtual {p1}, Loki;->b()Ltlc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Lnoo;

    .line 31
    .line 32
    invoke-virtual {p1}, Lnoo;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    check-cast p1, Lnoo;

    .line 38
    .line 39
    iget-object p0, p1, Lnoo;->a:Lnop;

    .line 40
    .line 41
    iget-boolean v1, p0, Lnop;->k:Z

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object v1, Lrgy;->a:Labqj;

    .line 48
    .line 49
    new-instance v1, Lrgv;

    .line 50
    .line 51
    invoke-direct {v1}, Lrgv;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lacov;->a:Lacov;

    .line 55
    .line 56
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1}, Lnoo;->c()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq v2, p1, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    :cond_1
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v3, Lajqg;->b:Lajqm;

    .line 75
    .line 76
    check-cast p1, Lacov;

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    iput v0, p1, Lacov;->c:I

    .line 81
    .line 82
    iget v0, p1, Lacov;->b:I

    .line 83
    .line 84
    or-int/2addr v0, v2

    .line 85
    iput v0, p1, Lacov;->b:I

    .line 86
    .line 87
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lacov;

    .line 92
    .line 93
    iput-object p1, v1, Lrgv;->a:Lacov;

    .line 94
    .line 95
    iget-object p0, p0, Lnop;->e:Lacax;

    .line 96
    .line 97
    iput-object p0, v1, Lrgv;->c:Lacax;

    .line 98
    .line 99
    invoke-virtual {v1}, Lrgv;->a()Lrgy;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_4
    check-cast p1, Lnoo;

    .line 105
    .line 106
    sget-object p0, Lnot;->a:Ltou;

    .line 107
    .line 108
    invoke-virtual {p1}, Lnoo;->c()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eq v2, p0, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move v0, v2

    .line 120
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_5
    check-cast p1, Lnoo;

    .line 126
    .line 127
    invoke-virtual {p1}, Lnoo;->f()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_6
    check-cast p1, Lnoo;

    .line 133
    .line 134
    invoke-virtual {p1}, Lnoo;->c()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1}, Lnoo;->f()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move v1, v2

    .line 153
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_7
    check-cast p1, Lnoo;

    .line 159
    .line 160
    sget-object p0, Lnot;->a:Ltou;

    .line 161
    .line 162
    invoke-virtual {p1}, Lnoo;->b()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_4

    .line 171
    .line 172
    sget-object p0, Lnot;->e:Ltou;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_4
    sget-object p0, Lnot;->f:Ltou;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_8
    check-cast p1, Lnoo;

    .line 179
    .line 180
    sget-object p0, Lnot;->a:Ltou;

    .line 181
    .line 182
    invoke-virtual {p1}, Lnoo;->c()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_6

    .line 191
    .line 192
    invoke-virtual {p1}, Lnoo;->b()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_5

    .line 201
    .line 202
    sget-object p0, Lnot;->q:Ltou;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_5
    sget-object p0, Lnot;->r:Ltou;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_6
    invoke-static {v1}, Ltou;->i(I)Ltou;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_9
    check-cast p1, Lnoo;

    .line 214
    .line 215
    sget-object p0, Lnot;->a:Ltou;

    .line 216
    .line 217
    invoke-virtual {p1}, Lnoo;->b()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_7

    .line 226
    .line 227
    sget-object p0, Lnot;->m:Ltou;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_7
    sget-object p0, Lnot;->n:Ltou;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_a
    check-cast p1, Lnoo;

    .line 234
    .line 235
    invoke-virtual {p1}, Lnoo;->e()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_b
    check-cast p1, Lnoo;

    .line 241
    .line 242
    invoke-virtual {p1}, Lnoo;->a()Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_c
    check-cast p1, Lnoo;

    .line 248
    .line 249
    sget-object p0, Lnot;->a:Ltou;

    .line 250
    .line 251
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_d
    check-cast p1, Lnoo;

    .line 255
    .line 256
    sget-object p0, Lnot;->a:Ltou;

    .line 257
    .line 258
    invoke-virtual {p1}, Lnoo;->e()Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_9

    .line 267
    .line 268
    invoke-virtual {p1}, Lnoo;->a()Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_8

    .line 277
    .line 278
    sget-object p0, Lnot;->j:Ltqb;

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_8
    sget-object p0, Lnot;->h:Ltqb;

    .line 282
    .line 283
    sget-object p1, Lnot;->i:Ltqb;

    .line 284
    .line 285
    invoke-static {p0, p1}, Lczo;->w(Ltqb;Ltqb;)Lfnf;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :cond_9
    sget-object p0, Ltpc;->b:Landroid/util/LruCache;

    .line 291
    .line 292
    const p1, 0x7f060cc0

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Ltqb;

    .line 304
    .line 305
    invoke-static {}, Lgez;->h()Ltqb;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p0, p1}, Lczo;->w(Ltqb;Ltqb;)Lfnf;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_e
    check-cast p1, Lnoo;

    .line 315
    .line 316
    sget-object p0, Lnot;->a:Ltou;

    .line 317
    .line 318
    invoke-virtual {p1}, Lnoo;->b()Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-eqz p0, :cond_a

    .line 327
    .line 328
    sget-object p0, Lnot;->o:Ltou;

    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_a
    sget-object p0, Lnot;->p:Ltou;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_f
    check-cast p1, Lnoo;

    .line 335
    .line 336
    sget-object p0, Lnot;->a:Ltou;

    .line 337
    .line 338
    invoke-virtual {p1}, Lnoo;->b()Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_b

    .line 347
    .line 348
    sget-object p0, Lnot;->w:Ltou;

    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_b
    sget-object p0, Lnot;->x:Ltou;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_10
    check-cast p1, Lnoo;

    .line 355
    .line 356
    sget-object p0, Lnot;->a:Ltou;

    .line 357
    .line 358
    invoke-virtual {p1}, Lnoo;->c()Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-eqz p0, :cond_d

    .line 367
    .line 368
    invoke-virtual {p1}, Lnoo;->b()Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_c

    .line 377
    .line 378
    sget-object p0, Lnot;->s:Ltou;

    .line 379
    .line 380
    return-object p0

    .line 381
    :cond_c
    sget-object p0, Lnot;->t:Ltou;

    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_d
    invoke-static {v1}, Ltou;->i(I)Ltou;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_11
    check-cast p1, Lnoo;

    .line 390
    .line 391
    sget-object p0, Lnot;->a:Ltou;

    .line 392
    .line 393
    invoke-virtual {p1}, Lnoo;->c()Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-eqz p0, :cond_f

    .line 402
    .line 403
    invoke-virtual {p1}, Lnoo;->b()Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    const/high16 p1, -0x40800000    # -1.0f

    .line 412
    .line 413
    if-eqz p0, :cond_e

    .line 414
    .line 415
    sget-object p0, Lnot;->q:Ltou;

    .line 416
    .line 417
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p0, p1}, Ltpm;->g(Ltqw;Ljava/lang/Float;)Ltqw;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :cond_e
    sget-object p0, Lnot;->r:Ltou;

    .line 427
    .line 428
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {p0, p1}, Ltpm;->g(Ltqw;Ljava/lang/Float;)Ltqw;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :cond_f
    invoke-static {v1}, Ltou;->i(I)Ltou;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_12
    check-cast p1, Lnoo;

    .line 443
    .line 444
    sget-object p0, Lnot;->a:Ltou;

    .line 445
    .line 446
    invoke-virtual {p1}, Lnoo;->b()Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    if-eqz p0, :cond_10

    .line 455
    .line 456
    sget-object p0, Lnot;->a:Ltou;

    .line 457
    .line 458
    return-object p0

    .line 459
    :cond_10
    sget-object p0, Lnot;->b:Ltou;

    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_13
    check-cast p1, Lnoo;

    .line 463
    .line 464
    sget-object p0, Lnot;->a:Ltou;

    .line 465
    .line 466
    invoke-virtual {p1}, Lnoo;->c()Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    if-eqz p0, :cond_12

    .line 475
    .line 476
    invoke-virtual {p1}, Lnoo;->b()Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    if-eqz p0, :cond_12

    .line 485
    .line 486
    invoke-virtual {p1}, Lnoo;->d()Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    if-eqz p0, :cond_11

    .line 495
    .line 496
    sget-object p0, Lnot;->l:Ltou;

    .line 497
    .line 498
    return-object p0

    .line 499
    :cond_11
    sget-object p0, Lnot;->k:Ltou;

    .line 500
    .line 501
    return-object p0

    .line 502
    :cond_12
    sget-object p0, Lnox;->a:Ltou;

    .line 503
    .line 504
    return-object p0

    .line 505
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

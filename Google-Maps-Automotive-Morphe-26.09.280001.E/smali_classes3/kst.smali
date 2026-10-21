.class public final synthetic Lkst;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkst;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkst;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkst;->b:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkst;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lliv;

    .line 13
    .line 14
    iget-object v0, v0, Lliv;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v3, Lmcc;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lmcc;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkpm;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lkpm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lbjw;

    .line 27
    .line 28
    const v1, -0xc9a9f73

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, v2, v0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Lmcc;->setContent(Laogp;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    iget-object p0, p0, Lkst;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Llhn;

    .line 41
    .line 42
    invoke-virtual {p0}, Llhn;->d()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Laoct;->a:Laoct;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-object p0, p0, Lkst;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Llgb;

    .line 52
    .line 53
    iget-object v0, v0, Llgb;->a:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v1, Lmcc;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lmcc;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lkpm;

    .line 61
    .line 62
    const/16 v3, 0xc

    .line 63
    .line 64
    invoke-direct {v0, p0, v3}, Lkpm;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lbjw;

    .line 68
    .line 69
    const v3, 0x312bc0ac

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v3, v2, v0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lmcc;->setContent(Laogp;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_2
    iget-object p0, p0, Lkst;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ladob;

    .line 82
    .line 83
    iget-object p0, p0, Ladob;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Landroid/content/Context;

    .line 86
    .line 87
    const-string v0, "flags"

    .line 88
    .line 89
    const-string v1, "b/556101086"

    .line 90
    .line 91
    invoke-static {p0, v0, v1}, Lxse;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_3
    iget-object p0, p0, Lkst;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    check-cast v0, Llfw;

    .line 108
    .line 109
    iget-object v0, v0, Llfw;->c:Landroid/content/Context;

    .line 110
    .line 111
    new-instance v1, Lmcc;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lmcc;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lkpm;

    .line 117
    .line 118
    const/16 v3, 0xb

    .line 119
    .line 120
    invoke-direct {v0, p0, v3}, Lkpm;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Lbjw;

    .line 124
    .line 125
    const v3, -0xdfeb4ba

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v3, v2, v0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Lmcc;->setContent(Laogp;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_4
    iget-object p0, p0, Lkst;->a:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v0, Lihu;

    .line 138
    .line 139
    move-object v2, p0

    .line 140
    check-cast v2, Llfw;

    .line 141
    .line 142
    invoke-virtual {v2}, Llfw;->b()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v4, Lmku;->av:Luau;

    .line 147
    .line 148
    iget-object v5, v2, Llfw;->g:Lsnf;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Lsnf;->au(Luau;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    new-instance v5, Lkvq;

    .line 155
    .line 156
    invoke-direct {v5, p0, v1}, Lkvq;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object p0, v2, Llfw;->f:Lihs;

    .line 160
    .line 161
    invoke-direct {v0, v3, p0, v4, v5}, Lihu;-><init>(Landroid/view/View;Lihs;ILjava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_5
    iget-object p0, p0, Lkst;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v0, p0

    .line 168
    check-cast v0, Llci;

    .line 169
    .line 170
    iget-object v0, v0, Llci;->a:Landroid/content/Context;

    .line 171
    .line 172
    new-instance v1, Lmcc;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lmcc;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lkpm;

    .line 178
    .line 179
    const/16 v3, 0xa

    .line 180
    .line 181
    invoke-direct {v0, p0, v3}, Lkpm;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lbjw;

    .line 185
    .line 186
    const v3, -0x37e29a01

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v3, v2, v0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p0}, Lmcc;->setContent(Laogp;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_6
    iget-object p0, p0, Lkst;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lkuj;

    .line 199
    .line 200
    iget-object p0, p0, Lkuj;->f:Ljdd;

    .line 201
    .line 202
    new-instance v0, Lalmt;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljdd;->j()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-direct {v0, p0}, Lalmt;-><init>(I)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_7
    iget-object p0, p0, Lkst;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lktd;

    .line 215
    .line 216
    invoke-virtual {p0}, Lktd;->b()V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lktd;->d:Lksw;

    .line 220
    .line 221
    invoke-virtual {p0}, Lksw;->b()Lkkh;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {p0}, Lkkh;->c()V

    .line 226
    .line 227
    .line 228
    sget-object p0, Laoct;->a:Laoct;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_8
    iget-object p0, p0, Lkst;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lktd;

    .line 234
    .line 235
    invoke-virtual {p0}, Lktd;->b()V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lktd;->d:Lksw;

    .line 239
    .line 240
    invoke-virtual {p0}, Lksw;->b()Lkkh;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-interface {p0}, Lkkh;->c()V

    .line 245
    .line 246
    .line 247
    sget-object p0, Laoct;->a:Laoct;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_9
    iget-object p0, p0, Lkst;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lktd;

    .line 253
    .line 254
    invoke-virtual {p0}, Lktd;->b()V

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lktd;->d:Lksw;

    .line 258
    .line 259
    invoke-virtual {p0}, Lksw;->b()Lkkh;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-interface {p0}, Lkkh;->d()V

    .line 264
    .line 265
    .line 266
    sget-object p0, Laoct;->a:Laoct;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_a
    iget-object p0, p0, Lkst;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lktd;

    .line 272
    .line 273
    invoke-virtual {p0}, Lktd;->b()V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lktd;->a:Lkbm;

    .line 277
    .line 278
    invoke-interface {p0}, Lkbm;->c()V

    .line 279
    .line 280
    .line 281
    sget-object p0, Laoct;->a:Laoct;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_b
    iget-object p0, p0, Lkst;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lktd;

    .line 287
    .line 288
    invoke-virtual {p0}, Lktd;->b()V

    .line 289
    .line 290
    .line 291
    iget-object p0, p0, Lktd;->d:Lksw;

    .line 292
    .line 293
    invoke-virtual {p0}, Lksw;->f()Lkin;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Lkin;->b()V

    .line 298
    .line 299
    .line 300
    sget-object p0, Laoct;->a:Laoct;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_c
    iget-object p0, p0, Lkst;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lksw;

    .line 306
    .line 307
    iget-object v0, p0, Lksw;->a:Laolt;

    .line 308
    .line 309
    iget-object p0, p0, Lksw;->c:Ljyg;

    .line 310
    .line 311
    new-instance v1, Lkil;

    .line 312
    .line 313
    invoke-direct {v1, v0, p0}, Lkil;-><init>(Laolt;Ljyg;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_d
    iget-object p0, p0, Lkst;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lksw;

    .line 320
    .line 321
    iget-object v0, p0, Lksw;->v:Lei;

    .line 322
    .line 323
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lfnj;

    .line 326
    .line 327
    iget-object v1, v0, Lfnj;->a:Lfnz;

    .line 328
    .line 329
    iget-object v0, v0, Lfnj;->b:Lfov;

    .line 330
    .line 331
    new-instance v2, Lkin;

    .line 332
    .line 333
    invoke-virtual {v0}, Lfov;->aY()Ladob;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iget-object v0, v1, Lfnz;->G:Lalpn;

    .line 338
    .line 339
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v7, v0

    .line 344
    check-cast v7, Ladqy;

    .line 345
    .line 346
    iget-object v0, v1, Lfnz;->nN:Lalpn;

    .line 347
    .line 348
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v8, v0

    .line 353
    check-cast v8, Lqwx;

    .line 354
    .line 355
    iget-object v5, p0, Lksw;->e:Lmip;

    .line 356
    .line 357
    iget-object v4, p0, Lksw;->b:Lkct;

    .line 358
    .line 359
    iget-object v3, p0, Lksw;->a:Laolt;

    .line 360
    .line 361
    invoke-direct/range {v2 .. v8}, Lkin;-><init>(Laolt;Lkct;Lmip;Ladob;Ladqy;Lqwx;)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_e
    iget-object p0, p0, Lkst;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lksw;

    .line 368
    .line 369
    iget-object v0, p0, Lksw;->w:Lei;

    .line 370
    .line 371
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lfnj;

    .line 374
    .line 375
    iget-object v1, v0, Lfnj;->a:Lfnz;

    .line 376
    .line 377
    new-instance v2, Lkio;

    .line 378
    .line 379
    iget-object v3, v1, Lfnz;->nN:Lalpn;

    .line 380
    .line 381
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object v5, v3

    .line 386
    check-cast v5, Lqwx;

    .line 387
    .line 388
    iget-object v1, v1, Lfnz;->a:Lfod;

    .line 389
    .line 390
    iget-object v1, v1, Lfod;->q:Lalpn;

    .line 391
    .line 392
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    move-object v6, v1

    .line 397
    check-cast v6, Lmyr;

    .line 398
    .line 399
    iget-object v0, v0, Lfnj;->b:Lfov;

    .line 400
    .line 401
    invoke-virtual {v0}, Lfov;->aY()Ladob;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    iget-object v4, p0, Lksw;->e:Lmip;

    .line 406
    .line 407
    iget-object v3, p0, Lksw;->a:Laolt;

    .line 408
    .line 409
    invoke-direct/range {v2 .. v7}, Lkio;-><init>(Laolt;Lmip;Lqwx;Lmyr;Ladob;)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :pswitch_f
    iget-object p0, p0, Lkst;->a:Ljava/lang/Object;

    .line 414
    .line 415
    new-instance v0, Lkij;

    .line 416
    .line 417
    check-cast p0, Lksw;

    .line 418
    .line 419
    iget-object v1, p0, Lksw;->x:Lei;

    .line 420
    .line 421
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lfnj;

    .line 424
    .line 425
    iget-object v2, v1, Lfnj;->a:Lfnz;

    .line 426
    .line 427
    iget-object v2, v2, Lfnz;->a:Lfod;

    .line 428
    .line 429
    iget-object v2, v2, Lfod;->q:Lalpn;

    .line 430
    .line 431
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lmyr;

    .line 436
    .line 437
    iget-object v1, v1, Lfnj;->b:Lfov;

    .line 438
    .line 439
    invoke-virtual {v1}, Lfov;->aY()Ladob;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v3, p0, Lksw;->e:Lmip;

    .line 444
    .line 445
    iget-object p0, p0, Lksw;->a:Laolt;

    .line 446
    .line 447
    invoke-direct {v0, p0, v3, v2, v1}, Lkij;-><init>(Laolt;Lmip;Lmyr;Ladob;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_10
    iget-object p0, p0, Lkst;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Lksw;

    .line 454
    .line 455
    iget-object v0, p0, Lksw;->y:Lei;

    .line 456
    .line 457
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lfnj;

    .line 460
    .line 461
    iget-object v1, v0, Lfnj;->a:Lfnz;

    .line 462
    .line 463
    new-instance v2, Lkii;

    .line 464
    .line 465
    iget-object v1, v1, Lfnz;->mW:Lalpn;

    .line 466
    .line 467
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object v7, v1

    .line 472
    check-cast v7, Lhrp;

    .line 473
    .line 474
    iget-object v0, v0, Lfnj;->b:Lfov;

    .line 475
    .line 476
    iget-object v0, v0, Lfov;->gl:Lalpn;

    .line 477
    .line 478
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object v8, v0

    .line 483
    check-cast v8, Lei;

    .line 484
    .line 485
    iget-object v6, p0, Lksw;->f:Lkbm;

    .line 486
    .line 487
    iget-object v5, p0, Lksw;->e:Lmip;

    .line 488
    .line 489
    iget-object v4, p0, Lksw;->b:Lkct;

    .line 490
    .line 491
    iget-object v3, p0, Lksw;->a:Laolt;

    .line 492
    .line 493
    invoke-direct/range {v2 .. v8}, Lkii;-><init>(Laolt;Lkct;Lmip;Lkbm;Lhrp;Lei;)V

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :pswitch_11
    iget-object p0, p0, Lkst;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lksw;

    .line 500
    .line 501
    iget-object v0, p0, Lksw;->A:Lei;

    .line 502
    .line 503
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lfnj;

    .line 506
    .line 507
    iget-object v0, v0, Lfnj;->b:Lfov;

    .line 508
    .line 509
    new-instance v1, Lkoj;

    .line 510
    .line 511
    iget-object v2, v0, Lfov;->ic:Lalpn;

    .line 512
    .line 513
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lei;

    .line 518
    .line 519
    invoke-virtual {v0}, Lfov;->aj()Lkov;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-object v8, p0, Lksw;->i:Lkbt;

    .line 524
    .line 525
    iget-object v7, p0, Lksw;->h:Lkci;

    .line 526
    .line 527
    iget-object v6, p0, Lksw;->g:Laoga;

    .line 528
    .line 529
    iget-object v5, p0, Lksw;->s:Lvyf;

    .line 530
    .line 531
    iget-object v4, p0, Lksw;->a:Laolt;

    .line 532
    .line 533
    invoke-direct/range {v1 .. v8}, Lkoj;-><init>(Lei;Lkov;Laolt;Lvyf;Laoga;Lkci;Lkbt;)V

    .line 534
    .line 535
    .line 536
    return-object v1

    .line 537
    :pswitch_12
    iget-object p0, p0, Lkst;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lksw;

    .line 540
    .line 541
    iget-object v0, p0, Lksw;->t:Lei;

    .line 542
    .line 543
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lfnj;

    .line 546
    .line 547
    iget-object v0, v0, Lfnj;->b:Lfov;

    .line 548
    .line 549
    new-instance v1, Lkpi;

    .line 550
    .line 551
    invoke-virtual {v0}, Lfov;->am()Lkov;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget-object v0, v0, Lfov;->ix:Lalpn;

    .line 556
    .line 557
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    move-object v3, v0

    .line 562
    check-cast v3, Lei;

    .line 563
    .line 564
    iget-object v8, p0, Lksw;->k:Lxds;

    .line 565
    .line 566
    iget-object v7, p0, Lksw;->s:Lvyf;

    .line 567
    .line 568
    iget-object v6, p0, Lksw;->j:Llux;

    .line 569
    .line 570
    iget-object v5, p0, Lksw;->g:Laoga;

    .line 571
    .line 572
    iget-object v4, p0, Lksw;->a:Laolt;

    .line 573
    .line 574
    invoke-direct/range {v1 .. v8}, Lkpi;-><init>(Lkov;Lei;Laolt;Laoga;Llux;Lvyf;Lxds;)V

    .line 575
    .line 576
    .line 577
    return-object v1

    .line 578
    :pswitch_13
    iget-object p0, p0, Lkst;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Lksw;

    .line 581
    .line 582
    iget-object v0, p0, Lksw;->z:Lei;

    .line 583
    .line 584
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lfnj;

    .line 587
    .line 588
    iget-object v0, v0, Lfnj;->b:Lfov;

    .line 589
    .line 590
    new-instance v1, Lkqb;

    .line 591
    .line 592
    invoke-virtual {v0}, Lfov;->ay()Lmyr;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    iget-object v0, v0, Lfov;->ip:Lalpn;

    .line 597
    .line 598
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    move-object v7, v0

    .line 603
    check-cast v7, Lei;

    .line 604
    .line 605
    iget-object v5, p0, Lksw;->s:Lvyf;

    .line 606
    .line 607
    iget-object v4, p0, Lksw;->d:Lkzd;

    .line 608
    .line 609
    iget-object v3, p0, Lksw;->b:Lkct;

    .line 610
    .line 611
    iget-object v2, p0, Lksw;->a:Laolt;

    .line 612
    .line 613
    invoke-direct/range {v1 .. v7}, Lkqb;-><init>(Laolt;Lkct;Lkzd;Lvyf;Lmyr;Lei;)V

    .line 614
    .line 615
    .line 616
    return-object v1

    .line 617
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

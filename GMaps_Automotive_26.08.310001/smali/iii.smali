.class public final synthetic Liii;
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
    iput p1, p0, Liii;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Liii;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lilz;

    .line 9
    .line 10
    invoke-interface {p1}, Lilz;->a()Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Limp;

    .line 16
    .line 17
    iget-object p0, p1, Limp;->n:Limw;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Limp;

    .line 21
    .line 22
    sget-object p0, Liik;->a:Ltqw;

    .line 23
    .line 24
    invoke-virtual {p1}, Limp;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Limp;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Limp;

    .line 44
    .line 45
    sget-object p0, Liik;->a:Ltqw;

    .line 46
    .line 47
    invoke-virtual {p1}, Limp;->e()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Lmdj;->a:Ltqb;

    .line 54
    .line 55
    sget-object p0, Llwa;->a:Llwa;

    .line 56
    .line 57
    new-instance p1, Llyq;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lmdb;->f:Ltqw;

    .line 63
    .line 64
    sget-object v0, Lmdb;->g:Ltqw;

    .line 65
    .line 66
    const v2, 0x7f130082

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p0, v0, v1}, Lczo;->I(ILtqw;Ltqw;Z)Ltqi;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v0, Ltpc;->a:Landroid/util/LruCache;

    .line 74
    .line 75
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    invoke-static {p0, p1, v0}, Lrhq;->N(Ltqi;Ltqb;Landroid/graphics/PorterDuff$Mode;)Ltqi;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_1
    sget-object p0, Lmdj;->a:Ltqb;

    .line 83
    .line 84
    sget-object p0, Llwa;->a:Llwa;

    .line 85
    .line 86
    new-instance p1, Llyq;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lmdb;->f:Ltqw;

    .line 92
    .line 93
    sget-object v0, Lmdb;->g:Ltqw;

    .line 94
    .line 95
    const v2, 0x7f130081

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p0, v0, v1}, Lczo;->I(ILtqw;Ltqw;Z)Ltqi;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v0, Ltpc;->a:Landroid/util/LruCache;

    .line 103
    .line 104
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 105
    .line 106
    invoke-static {p0, p1, v0}, Lrhq;->N(Ltqi;Ltqb;Landroid/graphics/PorterDuff$Mode;)Ltqi;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_3
    check-cast p1, Limp;

    .line 112
    .line 113
    sget-object p0, Liik;->a:Ltqw;

    .line 114
    .line 115
    invoke-virtual {p1}, Limp;->e()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    sget-object p0, Laken;->of:Lacax;

    .line 122
    .line 123
    sget-object p1, Lrgy;->a:Labqj;

    .line 124
    .line 125
    new-instance p1, Lrgv;

    .line 126
    .line 127
    invoke-direct {p1}, Lrgv;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p0, p1, Lrgv;->c:Lacax;

    .line 131
    .line 132
    invoke-virtual {p1}, Lrgv;->a()Lrgy;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_2
    sget-object p0, Laken;->oe:Lacax;

    .line 138
    .line 139
    sget-object p1, Lrgy;->a:Labqj;

    .line 140
    .line 141
    new-instance p1, Lrgv;

    .line 142
    .line 143
    invoke-direct {p1}, Lrgv;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p0, p1, Lrgv;->c:Lacax;

    .line 147
    .line 148
    invoke-virtual {p1}, Lrgv;->a()Lrgy;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_4
    check-cast p1, Limp;

    .line 154
    .line 155
    sget-object p0, Liik;->a:Ltqw;

    .line 156
    .line 157
    invoke-virtual {p1}, Limp;->f()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_3

    .line 162
    .line 163
    invoke-virtual {p1}, Limp;->h()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_3

    .line 168
    .line 169
    invoke-virtual {p1}, Limp;->g()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_3

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move v0, v1

    .line 177
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_5
    check-cast p1, Limp;

    .line 183
    .line 184
    sget-object p0, Liik;->a:Ltqw;

    .line 185
    .line 186
    iget-object p0, p1, Limp;->k:Labhe;

    .line 187
    .line 188
    invoke-static {p0}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance p1, Lfmd;

    .line 193
    .line 194
    const/16 v0, 0x10

    .line 195
    .line 196
    invoke-direct {p1, v0}, Lfmd;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Labfp;->i(Laayg;)Labfp;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Labfp;->j()Labhe;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_6
    check-cast p1, Limp;

    .line 209
    .line 210
    sget-object p0, Liik;->a:Ltqw;

    .line 211
    .line 212
    invoke-virtual {p1}, Limp;->f()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_4

    .line 217
    .line 218
    invoke-virtual {p1}, Limp;->h()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_4

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    move v0, v1

    .line 226
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_7
    check-cast p1, Limp;

    .line 232
    .line 233
    sget-object p0, Liik;->a:Ltqw;

    .line 234
    .line 235
    invoke-virtual {p1}, Limp;->f()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_5

    .line 240
    .line 241
    sget-object p0, Lmdb;->av:Ltqw;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_5
    new-instance p0, Ltou;

    .line 245
    .line 246
    invoke-direct {p0, v0}, Ltou;-><init>(I)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_8
    check-cast p1, Limp;

    .line 251
    .line 252
    sget-object p0, Liik;->a:Ltqw;

    .line 253
    .line 254
    invoke-virtual {p1}, Limp;->f()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_6

    .line 259
    .line 260
    sget-object p0, Lmdb;->au:Ltqw;

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_6
    sget-object p0, Llxc;->a:Llxc;

    .line 264
    .line 265
    new-instance p1, Llyr;

    .line 266
    .line 267
    invoke-direct {p1, p0}, Llyr;-><init>(Llxi;)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_9
    check-cast p1, Limp;

    .line 272
    .line 273
    iget-object p0, p1, Limp;->r:Lalvm;

    .line 274
    .line 275
    invoke-virtual {p0}, Lalvm;->ac()V

    .line 276
    .line 277
    .line 278
    sget-object p0, Ltlc;->a:Ltlc;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_a
    check-cast p1, Limp;

    .line 282
    .line 283
    sget-object p0, Liik;->a:Ltqw;

    .line 284
    .line 285
    invoke-virtual {p1}, Limp;->f()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_7

    .line 290
    .line 291
    sget-object p0, Lmdb;->at:Ltqw;

    .line 292
    .line 293
    return-object p0

    .line 294
    :cond_7
    sget-object p0, Lmdb;->aD:Ltqw;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_b
    check-cast p1, Limp;

    .line 298
    .line 299
    sget-object p0, Liik;->a:Ltqw;

    .line 300
    .line 301
    invoke-virtual {p1}, Limp;->f()Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_8

    .line 306
    .line 307
    sget-object p0, Llwr;->a:Llwr;

    .line 308
    .line 309
    new-instance p1, Llyq;

    .line 310
    .line 311
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :cond_8
    sget-object p0, Llpq;->a:Ltqb;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_c
    check-cast p1, Limp;

    .line 319
    .line 320
    sget-object p0, Liik;->a:Ltqw;

    .line 321
    .line 322
    invoke-virtual {p1}, Limp;->f()Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-eqz p0, :cond_9

    .line 327
    .line 328
    sget-object p0, Lmdb;->at:Ltqw;

    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_9
    sget-object p0, Lmdb;->aD:Ltqw;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_d
    check-cast p1, Limp;

    .line 335
    .line 336
    iget-object p0, p1, Limp;->r:Lalvm;

    .line 337
    .line 338
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 339
    .line 340
    sget-object p1, Laawz;->a:Laawz;

    .line 341
    .line 342
    check-cast p0, Lihl;

    .line 343
    .line 344
    iget-object p0, p0, Lihl;->c:Lalvm;

    .line 345
    .line 346
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Ligp;

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Ligp;->r(Laays;)V

    .line 351
    .line 352
    .line 353
    sget-object p0, Ltlc;->a:Ltlc;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_e
    check-cast p1, Limp;

    .line 357
    .line 358
    sget-object p0, Liik;->a:Ltqw;

    .line 359
    .line 360
    invoke-virtual {p1}, Limp;->f()Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    if-eqz p0, :cond_a

    .line 365
    .line 366
    sget-object p0, Llwt;->a:Llwt;

    .line 367
    .line 368
    new-instance p1, Llyq;

    .line 369
    .line 370
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :cond_a
    sget-object p0, Llwr;->a:Llwr;

    .line 375
    .line 376
    new-instance p1, Llyq;

    .line 377
    .line 378
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 379
    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_f
    check-cast p1, Limp;

    .line 383
    .line 384
    sget-object p0, Liik;->a:Ltqw;

    .line 385
    .line 386
    invoke-virtual {p1}, Limp;->f()Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-eqz p0, :cond_b

    .line 391
    .line 392
    sget-object p0, Llxc;->a:Llxc;

    .line 393
    .line 394
    new-instance p1, Llyr;

    .line 395
    .line 396
    invoke-direct {p1, p0}, Llyr;-><init>(Llxi;)V

    .line 397
    .line 398
    .line 399
    return-object p1

    .line 400
    :cond_b
    sget-object p0, Lmdb;->aA:Ltqw;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_10
    check-cast p1, Limp;

    .line 404
    .line 405
    sget-object p0, Liik;->a:Ltqw;

    .line 406
    .line 407
    invoke-virtual {p1}, Limp;->f()Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-eqz p0, :cond_c

    .line 412
    .line 413
    invoke-virtual {p1}, Limp;->h()Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-nez p0, :cond_c

    .line 418
    .line 419
    sget-object p0, Liik;->a:Ltqw;

    .line 420
    .line 421
    return-object p0

    .line 422
    :cond_c
    new-instance p0, Ltou;

    .line 423
    .line 424
    invoke-direct {p0, v0}, Ltou;-><init>(I)V

    .line 425
    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_11
    check-cast p1, Limp;

    .line 429
    .line 430
    iget-object p0, p1, Limp;->a:Landroid/content/Context;

    .line 431
    .line 432
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    const p1, 0x7f1406d6

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_12
    check-cast p1, Lifr;

    .line 448
    .line 449
    iget-boolean p0, p1, Lifr;->a:Z

    .line 450
    .line 451
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_13
    check-cast p1, Limp;

    .line 457
    .line 458
    sget-object p0, Liik;->a:Ltqw;

    .line 459
    .line 460
    invoke-virtual {p1}, Limp;->e()Z

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    if-nez p0, :cond_e

    .line 465
    .line 466
    invoke-virtual {p1}, Limp;->f()Z

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    if-eqz p0, :cond_d

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_d
    move v0, v1

    .line 474
    :cond_e
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
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

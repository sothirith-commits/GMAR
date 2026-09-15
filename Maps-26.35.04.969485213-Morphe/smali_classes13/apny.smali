.class public final synthetic Lapny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapny;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lapny;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbblq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbblq;->e()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lbblq;

    .line 16
    .line 17
    iget-boolean p0, p1, Lbblq;->a:Z

    .line 18
    .line 19
    xor-int/2addr p0, v1

    .line 20
    invoke-virtual {p1, p0}, Lbblq;->f(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lbblq;

    .line 27
    .line 28
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 29
    .line 30
    new-instance p0, Lbcgd;

    .line 31
    .line 32
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcoyx;->eS:Lbybr;

    .line 36
    .line 37
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 38
    .line 39
    sget-object v0, Lbzcn;->a:Lbzcn;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean p1, p1, Lbblq;->a:Z

    .line 46
    .line 47
    if-eq v1, p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x2

    .line 52
    :goto_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v2, Lbzcn;

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    iput p1, v2, Lbzcn;->c:I

    .line 62
    .line 63
    iget p1, v2, Lbzcn;->b:I

    .line 64
    .line 65
    or-int/2addr p1, v1

    .line 66
    iput p1, v2, Lbzcn;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbzcn;

    .line 73
    .line 74
    iput-object p1, p0, Lbcgd;->a:Lbzcn;

    .line 75
    .line 76
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_2
    check-cast p1, Lapch;

    .line 82
    .line 83
    iget p0, p1, Lapch;->b:I

    .line 84
    .line 85
    if-ne p0, v1, :cond_1

    .line 86
    .line 87
    move v0, v1

    .line 88
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_3
    check-cast p1, Lapch;

    .line 94
    .line 95
    invoke-virtual {p1}, Lapch;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_4
    check-cast p1, Lapch;

    .line 101
    .line 102
    invoke-virtual {p1}, Lapch;->a()Lpdt;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_5
    check-cast p1, Lapqz;

    .line 108
    .line 109
    invoke-static {}, Lcajb;->bj()V

    .line 110
    .line 111
    .line 112
    iget-object p0, p1, Lapqz;->h:Laqge;

    .line 113
    .line 114
    invoke-interface {p0}, Laqge;->s()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    iget-object p0, p1, Lapqz;->d:Lcqlh;

    .line 125
    .line 126
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Laozb;

    .line 131
    .line 132
    iget-object v0, p1, Lapqz;->h:Laqge;

    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    invoke-interface {p0, v0, v1}, Laozb;->y(Laqge;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Lapqz;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v0, Lapov;

    .line 144
    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-direct {v0, p1, v1}, Lapov;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Laxue;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Laxud;-><init>(Laxuc;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lapqz;->b:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-static {p0, v1, p1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-object p0, p1, Lapqz;->g:Lcqlh;

    .line 161
    .line 162
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lawlr;

    .line 167
    .line 168
    iget-object p1, p1, Lapqz;->h:Laqge;

    .line 169
    .line 170
    sget-object v0, Lcoyx;->eU:Lbybr;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0, v1}, Lawlr;->b(Laqge;Lbybr;Z)V

    .line 173
    .line 174
    .line 175
    :goto_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_6
    check-cast p1, Lapqz;

    .line 179
    .line 180
    invoke-virtual {p1}, Lapqz;->c()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eq v1, p0, :cond_3

    .line 189
    .line 190
    const-wide p0, 0x3fd999999999999aL    # 0.4

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 197
    .line 198
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_7
    check-cast p1, Lapqz;

    .line 204
    .line 205
    sget-object p0, Lcoyx;->eV:Lbybr;

    .line 206
    .line 207
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_8
    check-cast p1, Lapqz;

    .line 213
    .line 214
    iget-object p0, p1, Lapqz;->h:Laqge;

    .line 215
    .line 216
    invoke-interface {p0}, Laqge;->U()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    xor-int/2addr p0, v1

    .line 221
    iget-object v2, p1, Lapqz;->h:Laqge;

    .line 222
    .line 223
    invoke-interface {v2}, Laqge;->U()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    invoke-virtual {p1}, Lapqz;->h()Lapci;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v2, v2, Lapci;->a:Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    check-cast v2, Lbxcf;

    .line 236
    .line 237
    iget v2, v2, Lbxcf;->c:I

    .line 238
    .line 239
    if-le v2, v1, :cond_4

    .line 240
    .line 241
    move v0, v1

    .line 242
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    new-instance v0, Lajgm;

    .line 252
    .line 253
    const/16 v1, 0x8

    .line 254
    .line 255
    invoke-direct {v0, p1, p0, v1}, Lajgm;-><init>(Ljava/lang/Object;ZI)V

    .line 256
    .line 257
    .line 258
    new-instance p0, Lojj;

    .line 259
    .line 260
    invoke-direct {p0}, Lojj;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v1, p1, Lapqz;->a:Lnwi;

    .line 264
    .line 265
    const v2, 0x7f141a70

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, p0, Lojj;->a:Ljava/lang/CharSequence;

    .line 273
    .line 274
    const v2, 0x7f141a6f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, p0, Lojj;->b:Ljava/lang/CharSequence;

    .line 282
    .line 283
    const v2, 0x7f14170b

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v3, Lapoy;

    .line 291
    .line 292
    const/16 v4, 0xd

    .line 293
    .line 294
    invoke-direct {v3, v0, v4}, Lapoy;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lcoyx;->fa:Lbybr;

    .line 298
    .line 299
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p0, v2, v3, v0}, Lojj;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f1404ba

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v2, Lapoy;

    .line 314
    .line 315
    const/16 v3, 0xb

    .line 316
    .line 317
    invoke-direct {v2, p1, v3}, Lapoy;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Lcoyx;->eZ:Lbybr;

    .line 321
    .line 322
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {p0, v0, v2, v3}, Lojj;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lojj;->a()V

    .line 330
    .line 331
    .line 332
    iget-object p1, p1, Lapqz;->c:Lcqlh;

    .line 333
    .line 334
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lnsn;

    .line 339
    .line 340
    invoke-virtual {p0, v1, p1}, Lojj;->d(Landroid/app/Activity;Lnsn;)Lawop;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0}, Lawop;->d()V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_5
    invoke-virtual {p1, p0}, Lapqz;->d(Z)V

    .line 349
    .line 350
    .line 351
    :goto_3
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_9
    check-cast p1, Lapqz;

    .line 355
    .line 356
    iget-object p0, p1, Lapqz;->h:Laqge;

    .line 357
    .line 358
    invoke-interface {p0}, Laqge;->U()Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_a
    check-cast p1, Lapqz;

    .line 368
    .line 369
    iget-object p0, p1, Lapqz;->l:Lbeew;

    .line 370
    .line 371
    invoke-virtual {p0}, Lbeew;->aD()Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    if-eqz p0, :cond_6

    .line 376
    .line 377
    iget-object p0, p1, Lapqz;->h:Laqge;

    .line 378
    .line 379
    invoke-interface {p0}, Laqge;->ah()Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-eqz p0, :cond_6

    .line 384
    .line 385
    move v0, v1

    .line 386
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_b
    check-cast p1, Lapqz;

    .line 392
    .line 393
    invoke-virtual {p1}, Lapqz;->a()Lapcg;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_c
    check-cast p1, Lapqz;

    .line 399
    .line 400
    iget-object p0, p1, Lapqz;->h:Laqge;

    .line 401
    .line 402
    invoke-interface {p0}, Laqge;->n()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_d
    check-cast p1, Lapqz;

    .line 408
    .line 409
    invoke-virtual {p1}, Lapqz;->c()Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_e
    check-cast p1, Lapoi;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_f
    check-cast p1, Lapol;

    .line 421
    .line 422
    sget p0, Lapoe;->a:I

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-interface {p1}, Lapol;->c()Lahub;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :pswitch_10
    check-cast p1, Lapok;

    .line 433
    .line 434
    invoke-interface {p1}, Lapok;->h()Lbcgg;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_11
    check-cast p1, Lapok;

    .line 440
    .line 441
    invoke-interface {p1}, Lapok;->k()Lbgqu;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :pswitch_12
    check-cast p1, Lapoj;

    .line 447
    .line 448
    invoke-interface {p1}, Lapoj;->z()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_13
    check-cast p1, Lapoj;

    .line 454
    .line 455
    invoke-interface {p1}, Lapoj;->y()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    nop

    .line 461
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

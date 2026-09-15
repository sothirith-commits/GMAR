.class public final synthetic Lapjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapjg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapjg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapjg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lapjg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapjg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lapjg;->c:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapjg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lauph;

    .line 14
    .line 15
    iget-object v0, v0, Lauph;->e:Laupk;

    .line 16
    .line 17
    invoke-virtual {v0}, Laupk;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_b

    .line 22
    .line 23
    iget-object p0, p0, Lapjg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Laupp;

    .line 26
    .line 27
    invoke-virtual {v0}, Laupk;->d()Laurb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast p0, Lbixu;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2, p0}, Laupp;-><init>(Laurb;ZLbixu;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :pswitch_0
    iget-object v0, p0, Lapjg;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lauqi;

    .line 41
    .line 42
    iget-object v0, v0, Lauqi;->a:Laurb;

    .line 43
    .line 44
    iget-object p0, p0, Lapjg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcubp;->a:Lcubp;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lapjg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Lapjg;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Laghc;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lbihk;->Q(Laghc;Lcufg;)Lcubp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    iget-object v0, p0, Lapjg;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lauqi;

    .line 66
    .line 67
    iget-object v0, v0, Lauqi;->a:Laurb;

    .line 68
    .line 69
    iget-object p0, p0, Lapjg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lcubp;->a:Lcubp;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    iget-object v0, p0, Lapjg;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lauoy;

    .line 80
    .line 81
    iget-object v0, v0, Lauoy;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, Laupp;

    .line 84
    .line 85
    check-cast v0, Laupk;

    .line 86
    .line 87
    invoke-virtual {v0}, Laupk;->d()Laurb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0, v2, v4}, Laupp;-><init>(Laurb;ZLbixu;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lapjg;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p0, Lcubp;->a:Lcubp;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_4
    iget-object v0, p0, Lapjg;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Laghc;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Laghc;->b(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lapjg;->b:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz p0, :cond_0

    .line 112
    .line 113
    check-cast p0, Laogc;

    .line 114
    .line 115
    invoke-virtual {p0}, Laogc;->aE()V

    .line 116
    .line 117
    .line 118
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_5
    iget-object v0, p0, Lapjg;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p0, p0, Lapjg;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Laumv;

    .line 126
    .line 127
    check-cast v0, Lcfcy;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Laumv;->d(Lcfcy;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lcubp;->a:Lcubp;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_6
    iget-object v0, p0, Lapjg;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p0, p0, Lapjg;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Laghc;

    .line 140
    .line 141
    invoke-static {p0, v0}, Lbihk;->Q(Laghc;Lcufg;)Lcubp;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_7
    iget-object v0, p0, Lapjg;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lapjg;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Laynr;

    .line 154
    .line 155
    invoke-virtual {p0}, Laynr;->al()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    xor-int/2addr v0, v3

    .line 160
    invoke-virtual {p0, v0}, Laynr;->ak(Z)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lcubp;->a:Lcubp;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_8
    iget-object v0, p0, Lapjg;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lbiwp;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbiwp;->c()Lbiwn;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lbjti;

    .line 179
    .line 180
    iget-object v0, v0, Lbjti;->G:Lbjrn;

    .line 181
    .line 182
    iget-object v0, v0, Lbjrn;->b:Lbjen;

    .line 183
    .line 184
    iget-object p0, p0, Lapjg;->b:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v1, Lbkui;

    .line 187
    .line 188
    check-cast p0, Landroid/graphics/Bitmap;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lbkui;-><init>(Landroid/graphics/Bitmap;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lbkwq;->j:Lbkwq;

    .line 194
    .line 195
    invoke-virtual {p0}, Lbkwq;->a()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-interface {v0, v1, p0}, Lbjen;->k(Lbkuh;I)Lbjef;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_9
    iget-object v0, p0, Lapjg;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Laghc;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Laghc;->b(Z)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lapjg;->a:Ljava/lang/Object;

    .line 212
    .line 213
    if-eqz p0, :cond_1

    .line 214
    .line 215
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_a
    iget-object v0, p0, Lapjg;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lasfp;

    .line 224
    .line 225
    iget-object v0, v0, Lasfp;->d:Lcqlh;

    .line 226
    .line 227
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Laljm;

    .line 232
    .line 233
    iget-object p0, p0, Lapjg;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lawsz;

    .line 236
    .line 237
    invoke-interface {v0, p0}, Laljm;->a(Lawsz;)V

    .line 238
    .line 239
    .line 240
    sget-object p0, Lcubp;->a:Lcubp;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_b
    iget-object v0, p0, Lapjg;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object p0, p0, Lapjg;->b:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {p0, v0}, Latxr;->bj(Lagig;Lcufg;)Lcubp;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_c
    iget-object v0, p0, Lapjg;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lapjg;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Larld;

    .line 260
    .line 261
    iget-object p0, p0, Larld;->d:Larkx;

    .line 262
    .line 263
    invoke-virtual {p0}, Larkx;->a()V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lcubp;->a:Lcubp;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_d
    iget-object v0, p0, Lapjg;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Larld;

    .line 272
    .line 273
    iget-object v0, v0, Larld;->c:Largq;

    .line 274
    .line 275
    iget-object p0, p0, Lapjg;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v0, p0}, Largq;->bP(Lbybr;)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lcubp;->a:Lcubp;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_e
    iget-object v0, p0, Lapjg;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lastx;

    .line 286
    .line 287
    invoke-virtual {v0}, Lastx;->a()Lbgpz;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v0, Lastx;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object p0, p0, Lapjg;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    sget-object p0, Lcubp;->a:Lcubp;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_f
    iget-object v0, p0, Lapjg;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Laqpb;

    .line 304
    .line 305
    iget-object v1, v0, Laqpb;->c:Laqox;

    .line 306
    .line 307
    invoke-interface {v1}, Laqox;->b()Lokb;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v2, v0, Laqpb;->b:Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_2

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_2
    if-eqz v1, :cond_8

    .line 321
    .line 322
    invoke-static {v1}, Laqwn;->c(Lokb;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-ne v2, v3, :cond_8

    .line 327
    .line 328
    iget-object p0, p0, Lapjg;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Laynr;

    .line 331
    .line 332
    iget-object v2, p0, Laynr;->b:Ljava/lang/Object;

    .line 333
    .line 334
    instance-of v3, v2, Laqpg;

    .line 335
    .line 336
    if-eqz v3, :cond_3

    .line 337
    .line 338
    check-cast v2, Laqpg;

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_3
    move-object v2, v4

    .line 342
    :goto_0
    if-eqz v2, :cond_7

    .line 343
    .line 344
    iget v2, v2, Laqpg;->q:I

    .line 345
    .line 346
    if-nez v2, :cond_4

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_4
    const/4 v3, 0x2

    .line 350
    if-ne v2, v3, :cond_5

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_5
    invoke-virtual {v1}, Lokb;->cu()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_6

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_6
    iget-object p0, p0, Laynr;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lhc;

    .line 363
    .line 364
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lnlg;

    .line 367
    .line 368
    iget-object v2, p0, Lnlg;->a:Lnpa;

    .line 369
    .line 370
    new-instance v3, Laqxn;

    .line 371
    .line 372
    iget-object v2, v2, Lnpa;->a:Lnpg;

    .line 373
    .line 374
    iget-object v2, v2, Lnpg;->lv:Lcqny;

    .line 375
    .line 376
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Landroid/content/res/Resources;

    .line 381
    .line 382
    iget-object p0, p0, Lnlg;->c:Lnlh;

    .line 383
    .line 384
    iget-object p0, p0, Lnlh;->v:Lcqny;

    .line 385
    .line 386
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-direct {v3, v2, p0, v1}, Laqxn;-><init>(Landroid/content/res/Resources;Lcqlh;Lokb;)V

    .line 391
    .line 392
    .line 393
    move-object v6, v3

    .line 394
    goto :goto_2

    .line 395
    :cond_7
    :goto_1
    move-object v6, v4

    .line 396
    :goto_2
    if-eqz v6, :cond_8

    .line 397
    .line 398
    iget-object v5, v0, Laqpb;->s:Lhc;

    .line 399
    .line 400
    iget-object v9, v0, Laqpb;->q:Lzzg;

    .line 401
    .line 402
    iget-object v10, v0, Laqpb;->r:Lagba;

    .line 403
    .line 404
    iget-object v12, v0, Laqpb;->o:Landroid/view/View$OnClickListener;

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v14, 0x0

    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    invoke-virtual/range {v5 .. v14}, Lhc;->bj(Laqwe;Laqvz;Ljava/lang/Integer;Lzzg;Lagba;Lokb;Landroid/view/View$OnClickListener;Lbod;Z)Laqwc;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :cond_8
    :goto_3
    return-object v4

    .line 417
    :pswitch_10
    iget-object v6, p0, Lapjg;->a:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v0, v6

    .line 420
    check-cast v0, Lapub;

    .line 421
    .line 422
    iget-object v2, v0, Lapub;->c:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Layps;

    .line 429
    .line 430
    iget-object v7, p0, Lapjg;->b:Ljava/lang/Object;

    .line 431
    .line 432
    move-object p0, v7

    .line 433
    check-cast p0, Lokb;

    .line 434
    .line 435
    invoke-virtual {v2, p0}, Layps;->p(Lokb;)Lapaq;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {p0}, Lapaq;->d()Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-nez v8, :cond_9

    .line 444
    .line 445
    iget-object p0, v0, Lapub;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Lnwi;

    .line 448
    .line 449
    invoke-virtual {p0}, Lnwi;->getWindow()Landroid/view/Window;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 458
    .line 459
    .line 460
    :cond_9
    iget-object p0, v0, Lapub;->b:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    check-cast p0, Laozb;

    .line 467
    .line 468
    invoke-interface {p0}, Laozb;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    new-instance v5, Lcsl;

    .line 477
    .line 478
    const/16 v9, 0x9

    .line 479
    .line 480
    const/4 v10, 0x0

    .line 481
    invoke-direct/range {v5 .. v10}, Lcsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Lalyv;

    .line 485
    .line 486
    invoke-direct {v2, v5, v1}, Lalyv;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lapub;->l:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {p0, v2, v1}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    new-instance v1, Lapbj;

    .line 496
    .line 497
    const/4 v2, 0x7

    .line 498
    invoke-direct {v1, v6, v7, v2, v4}, Lapbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v0, Lapub;->m:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-virtual {p0, v1, v0}, Lbwbd;->i(Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 504
    .line 505
    .line 506
    sget-object p0, Lcubp;->a:Lcubp;

    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_11
    iget-object v0, p0, Lapjg;->b:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v2, v0

    .line 512
    check-cast v2, Lapmn;

    .line 513
    .line 514
    iget-object v5, v2, Lapmn;->c:Landroid/app/Activity;

    .line 515
    .line 516
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v5, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 525
    .line 526
    .line 527
    iget-object v5, v2, Lapmn;->l:Ljava/lang/String;

    .line 528
    .line 529
    iget-object p0, p0, Lapjg;->a:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v5, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-ne v3, v5, :cond_a

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_a
    move-object v4, p0

    .line 539
    :goto_4
    check-cast v4, Ljava/lang/String;

    .line 540
    .line 541
    iput-object v4, v2, Lapmn;->l:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v2}, Lapmn;->i()V

    .line 544
    .line 545
    .line 546
    iget-object p0, v2, Lapmn;->l:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v3, v2, Lapmn;->j:Lkotlin/jvm/functions/Function1;

    .line 549
    .line 550
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    new-instance p0, Lapgh;

    .line 554
    .line 555
    invoke-direct {p0, v0, v1}, Lapgh;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v2, Lapmn;->e:Ljava/util/concurrent/Executor;

    .line 559
    .line 560
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 561
    .line 562
    .line 563
    sget-object p0, Lcubp;->a:Lcubp;

    .line 564
    .line 565
    return-object p0

    .line 566
    :pswitch_12
    iget-object v0, p0, Lapjg;->b:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object p0, p0, Lapjg;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p0, Lapji;

    .line 571
    .line 572
    check-cast v0, Laghc;

    .line 573
    .line 574
    invoke-static {p0, v0}, Latwy;->cy(Lapji;Laghc;)V

    .line 575
    .line 576
    .line 577
    sget-object p0, Lcubp;->a:Lcubp;

    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_13
    iget-object v0, p0, Lapjg;->b:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object p0, p0, Lapjg;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Lapji;

    .line 585
    .line 586
    check-cast v0, Laghc;

    .line 587
    .line 588
    invoke-static {p0, v0}, Latwy;->cy(Lapji;Laghc;)V

    .line 589
    .line 590
    .line 591
    sget-object p0, Lcubp;->a:Lcubp;

    .line 592
    .line 593
    return-object p0

    .line 594
    :cond_b
    sget-object v1, Laupl;->a:Laupl;

    .line 595
    .line 596
    :goto_5
    sget-object p0, Ldzo;->a:Ldzo;

    .line 597
    .line 598
    new-instance v0, Ldxx;

    .line 599
    .line 600
    invoke-direct {v0, v1, p0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    nop

    .line 605
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

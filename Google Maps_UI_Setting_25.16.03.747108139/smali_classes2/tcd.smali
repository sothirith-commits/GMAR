.class public final synthetic Ltcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltcd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltcd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lazhg;)V
    .locals 7

    .line 1
    iget v0, p0, Ltcd;->b:I

    .line 2
    .line 3
    const v1, 0x7f140c43

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltcd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lajpb;

    .line 13
    .line 14
    iget-object p2, p1, Lajpb;->a:Lajpg;

    .line 15
    .line 16
    iget-object v0, p2, Lajpg;->a:Llht;

    .line 17
    .line 18
    iget-boolean v0, v0, Llht;->bJ:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p2, Lajpg;->d:Lajpj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lajpj;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_0
    iget-object p1, p0, Ltcd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1}, Lajpf;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p1, p0, Ltcd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1}, Lajpf;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object p1, p0, Ltcd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lajpb;

    .line 47
    .line 48
    iget-object p2, p1, Lajpb;->a:Lajpg;

    .line 49
    .line 50
    iget-object v0, p2, Lajpg;->a:Llht;

    .line 51
    .line 52
    iget-boolean v3, v0, Llht;->bJ:Z

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object p1, p1, Lajpb;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v3, Llvi;

    .line 61
    .line 62
    invoke-direct {v3}, Llvi;-><init>()V

    .line 63
    .line 64
    .line 65
    const v4, 0x7f140e3a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, Llvi;->a:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const v4, 0x7f140e39

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v3, Llvi;->b:Ljava/lang/CharSequence;

    .line 82
    .line 83
    const v4, 0x7f140e38

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Lafmx;

    .line 91
    .line 92
    const/16 v6, 0xd

    .line 93
    .line 94
    invoke-direct {v5, p2, p1, v6}, Lafmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcfgn;->fM:Lbrxm;

    .line 98
    .line 99
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v3, v4, v5, p1}, Llvi;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v1, Lcfgn;->fL:Lbrxm;

    .line 111
    .line 112
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v3, p1, v2, v1}, Llvi;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p2, Lajpg;->j:Lbdjz;

    .line 120
    .line 121
    invoke-virtual {v3, v0, p1}, Llvi;->a(Landroid/app/Activity;Lbdjz;)Llvj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Llvj;->m()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    iget-object p1, p0, Ltcd;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lajpb;

    .line 132
    .line 133
    iget-object p2, p1, Lajpb;->a:Lajpg;

    .line 134
    .line 135
    iget-object v0, p2, Lajpg;->a:Llht;

    .line 136
    .line 137
    iget-boolean v3, v0, Llht;->bJ:Z

    .line 138
    .line 139
    if-nez v3, :cond_1

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_1
    iget-object p1, p1, Lajpb;->b:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v3, Llvi;

    .line 146
    .line 147
    invoke-direct {v3}, Llvi;-><init>()V

    .line 148
    .line 149
    .line 150
    const v4, 0x7f14088b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v3, Llvi;->a:Ljava/lang/CharSequence;

    .line 158
    .line 159
    const v4, 0x7f14088a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, v3, Llvi;->b:Ljava/lang/CharSequence;

    .line 167
    .line 168
    const v4, 0x7f140889

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Lafmx;

    .line 176
    .line 177
    const/16 v6, 0xc

    .line 178
    .line 179
    invoke-direct {v5, p2, p1, v6}, Lafmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lcfgn;->fK:Lbrxm;

    .line 183
    .line 184
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v3, v4, v5, p1}, Llvi;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v1, Lcfgn;->fJ:Lbrxm;

    .line 196
    .line 197
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v3, p1, v2, v1}, Llvi;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p2, Lajpg;->j:Lbdjz;

    .line 205
    .line 206
    invoke-virtual {v3, v0, p1}, Llvi;->a(Landroid/app/Activity;Lbdjz;)Llvj;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Llvj;->m()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_4
    iget-object p1, p0, Ltcd;->a:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance p2, Lajpc;

    .line 217
    .line 218
    check-cast p1, Lajpg;

    .line 219
    .line 220
    invoke-direct {p2, p1}, Lajpc;-><init>(Lajpg;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p2, Lajpc;->a:Lajpg;

    .line 224
    .line 225
    new-instance p2, Lasbv;

    .line 226
    .line 227
    invoke-direct {p2}, Lasbv;-><init>()V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lasdh;->a:Lasdh;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 240
    .line 241
    check-cast v1, Lasdh;

    .line 242
    .line 243
    iget v2, v1, Lasdh;->b:I

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    or-int/2addr v2, v3

    .line 247
    iput v2, v1, Lasdh;->b:I

    .line 248
    .line 249
    const-string v2, "https://support.google.com/legal/contact/lr_legalother?product=maps"

    .line 250
    .line 251
    iput-object v2, v1, Lasdh;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 257
    .line 258
    check-cast v1, Lasdh;

    .line 259
    .line 260
    iget v2, v1, Lasdh;->b:I

    .line 261
    .line 262
    or-int/lit8 v2, v2, 0x4

    .line 263
    .line 264
    iput v2, v1, Lasdh;->b:I

    .line 265
    .line 266
    iput-boolean v3, v1, Lasdh;->e:Z

    .line 267
    .line 268
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 272
    .line 273
    check-cast v1, Lasdh;

    .line 274
    .line 275
    iget v2, v1, Lasdh;->b:I

    .line 276
    .line 277
    or-int/lit8 v2, v2, 0x20

    .line 278
    .line 279
    iput v2, v1, Lasdh;->b:I

    .line 280
    .line 281
    iput-boolean v3, v1, Lasdh;->h:Z

    .line 282
    .line 283
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 287
    .line 288
    check-cast v1, Lasdh;

    .line 289
    .line 290
    invoke-static {v1}, Lasdh;->e(Lasdh;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lasdc;->m:Lasdc;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 299
    .line 300
    check-cast v2, Lasdh;

    .line 301
    .line 302
    iget v1, v1, Lasdc;->I:I

    .line 303
    .line 304
    iput v1, v2, Lasdh;->j:I

    .line 305
    .line 306
    iget v1, v2, Lasdh;->b:I

    .line 307
    .line 308
    or-int/lit16 v1, v1, 0x80

    .line 309
    .line 310
    iput v1, v2, Lasdh;->b:I

    .line 311
    .line 312
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 316
    .line 317
    check-cast v1, Lasdh;

    .line 318
    .line 319
    invoke-static {v1}, Lasdh;->a(Lasdh;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 326
    .line 327
    check-cast v1, Lasdh;

    .line 328
    .line 329
    iget v2, v1, Lasdh;->b:I

    .line 330
    .line 331
    or-int/lit8 v2, v2, 0x10

    .line 332
    .line 333
    iput v2, v1, Lasdh;->b:I

    .line 334
    .line 335
    iput v3, v1, Lasdh;->g:I

    .line 336
    .line 337
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 341
    .line 342
    check-cast v1, Lasdh;

    .line 343
    .line 344
    iget v2, v1, Lasdh;->b:I

    .line 345
    .line 346
    or-int/lit16 v2, v2, 0x400

    .line 347
    .line 348
    iput v2, v1, Lasdh;->b:I

    .line 349
    .line 350
    iput-boolean v3, v1, Lasdh;->m:Z

    .line 351
    .line 352
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 356
    .line 357
    check-cast v1, Lasdh;

    .line 358
    .line 359
    iget v2, v1, Lasdh;->b:I

    .line 360
    .line 361
    or-int/lit16 v2, v2, 0x1000

    .line 362
    .line 363
    iput v2, v1, Lasdh;->b:I

    .line 364
    .line 365
    iput-boolean v3, v1, Lasdh;->o:Z

    .line 366
    .line 367
    sget-object v1, Lbylu;->a:Lbylu;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 377
    .line 378
    check-cast v2, Lbylu;

    .line 379
    .line 380
    invoke-static {v2}, Lbylu;->d(Lbylu;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 387
    .line 388
    check-cast v2, Lbylu;

    .line 389
    .line 390
    invoke-static {v2}, Lbylu;->a(Lbylu;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 397
    .line 398
    check-cast v2, Lbylu;

    .line 399
    .line 400
    invoke-static {v2}, Lbylu;->b(Lbylu;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 407
    .line 408
    check-cast v2, Lasdh;

    .line 409
    .line 410
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lbylu;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object v1, v2, Lasdh;->l:Lbylu;

    .line 420
    .line 421
    iget v1, v2, Lasdh;->b:I

    .line 422
    .line 423
    iget-object p1, p1, Lajpg;->k:Lasce;

    .line 424
    .line 425
    or-int/lit16 v1, v1, 0x200

    .line 426
    .line 427
    iput v1, v2, Lasdh;->b:I

    .line 428
    .line 429
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lasdh;

    .line 434
    .line 435
    invoke-virtual {p2, v0}, Lasbv;->d(Lasdh;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2}, Lasbv;->a()Lasby;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    sget-object v0, Lcfgp;->aW:Lbrxm;

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    invoke-interface {p1, p2, v0, v1}, Lasce;->f(Lasby;Lbrxm;I)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_5
    iget-object p1, p0, Ltcd;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lafkv;

    .line 452
    .line 453
    iget-object p1, p1, Lafkv;->b:Lcgri;

    .line 454
    .line 455
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lafgu;

    .line 460
    .line 461
    sget-object p2, Lafgs;->z:Lafgs;

    .line 462
    .line 463
    invoke-interface {p1, p2}, Lafgu;->a(Lafgs;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_6
    iget-object p1, p0, Ltcd;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Lafkq;

    .line 470
    .line 471
    iget-object p1, p1, Lafkq;->d:Lcgri;

    .line 472
    .line 473
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lafgu;

    .line 478
    .line 479
    sget-object p2, Lafgs;->A:Lafgs;

    .line 480
    .line 481
    invoke-interface {p1, p2}, Lafgu;->a(Lafgs;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_7
    iget-object v0, p0, Ltcd;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Ladjc;

    .line 488
    .line 489
    invoke-static {v0, p1, p2}, Ladjc;->p(Ladjc;Landroid/view/View;Lazhg;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_8
    iget-object v0, p0, Ltcd;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Ladik;

    .line 496
    .line 497
    invoke-static {v0, p1, p2}, Ladik;->p(Ladik;Landroid/view/View;Lazhg;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_9
    iget-object v0, p0, Ltcd;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Ladik;

    .line 504
    .line 505
    invoke-static {v0, p1, p2}, Ladik;->o(Ladik;Landroid/view/View;Lazhg;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_a
    iget-object p1, p0, Ltcd;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Ladfi;

    .line 512
    .line 513
    iget-object p1, p1, Ladfi;->d:Lcgri;

    .line 514
    .line 515
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Lacuw;

    .line 520
    .line 521
    invoke-interface {p1}, Lacuw;->u()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_b
    iget-object p1, p0, Ltcd;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p1, Ladfi;

    .line 528
    .line 529
    iget-object p1, p1, Ladfi;->d:Lcgri;

    .line 530
    .line 531
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Lacuw;

    .line 536
    .line 537
    invoke-interface {p1}, Lacuw;->S()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_c
    iget-object v0, p0, Ltcd;->a:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {v0, p1, p2}, Laaxg;->p(Lckfs;Landroid/view/View;Lazhg;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_d
    iget-object v0, p0, Ltcd;->a:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v0, p1, p2}, Laaxg;->o(Lckfs;Landroid/view/View;Lazhg;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_e
    iget-object v0, p0, Ltcd;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lyhj;

    .line 556
    .line 557
    invoke-static {v0, p1, p2}, Lyhj;->n(Lyhj;Landroid/view/View;Lazhg;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_f
    iget-object v0, p0, Ltcd;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Luun;

    .line 564
    .line 565
    invoke-static {v0, p1, p2}, Luun;->i(Luun;Landroid/view/View;Lazhg;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_10
    iget-object v0, p0, Ltcd;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Luun;

    .line 572
    .line 573
    invoke-static {v0, p1, p2}, Luun;->j(Luun;Landroid/view/View;Lazhg;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_11
    iget-object v0, p0, Ltcd;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Luun;

    .line 580
    .line 581
    invoke-static {v0, p1, p2}, Luun;->h(Luun;Landroid/view/View;Lazhg;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_12
    iget-object p2, p0, Ltcd;->a:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_13
    iget-object p1, p0, Ltcd;->a:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-interface {p1, p2}, Lszb;->h(Lazhg;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_2
    iget-object p1, p1, Lajpb;->b:Ljava/lang/Object;

    .line 598
    .line 599
    const v0, 0x7f141e85

    .line 600
    .line 601
    .line 602
    invoke-virtual {p2, v0}, Lajpg;->a(I)Landroid/app/ProgressDialog;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object v1, p2, Lajpg;->f:Lcgri;

    .line 607
    .line 608
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lajmq;

    .line 613
    .line 614
    invoke-interface {v1, p1}, Lajmq;->h(Lakle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    new-instance v1, Lajjh;

    .line 619
    .line 620
    const/4 v3, 0x3

    .line 621
    invoke-direct {v1, p2, v0, v3, v2}, Lajjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 622
    .line 623
    .line 624
    iget-object p2, p2, Lajpg;->c:Ljava/util/concurrent/Executor;

    .line 625
    .line 626
    invoke-static {p1, v1, p2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 627
    .line 628
    .line 629
    :cond_3
    :goto_0
    return-void

    .line 630
    nop

    .line 631
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

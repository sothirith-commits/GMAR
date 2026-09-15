.class public final synthetic Laicq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laicq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laicq;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Laicq;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    new-instance v0, Lobm;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 12
    .line 13
    iget-object p0, p0, Laicq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lajtc;

    .line 16
    .line 17
    iget-object p0, p0, Lajtc;->d:Lcuav;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lajuq;

    .line 24
    .line 25
    new-instance v1, Lbgpz;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 30
    return-object v1

    .line 31
    .line 32
    :pswitch_0
    iget-object p0, p0, Laicq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lajtc;

    .line 35
    .line 36
    iget-object v0, p0, Lajtc;->e:Lakks;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "loginPromoViewModelImplFactory"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 44
    move-object v0, v1

    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Lajtc;->b:Lajtd;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, "listener"

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 54
    move-object v7, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v7, v2

    .line 57
    .line 58
    :goto_0
    sget-object v1, Lcoyn;->aA:Lbybr;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    sget-object v1, Lcoyn;->az:Lbybr;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 68
    move-result-object v12

    .line 69
    .line 70
    iget-object v1, v0, Lakks;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v3, Lajuq;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v4, v1

    .line 78
    .line 79
    check-cast v4, Lnwi;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget-object v1, v0, Lakks;->c:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    move-object v5, v1

    .line 90
    .line 91
    check-cast v5, Lbgoz;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iget-object v0, v0, Lakks;->a:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    move-object v6, v0

    .line 102
    .line 103
    check-cast v6, Lnwo;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const v9, 0x7f14118c

    .line 113
    .line 114
    .line 115
    const v10, 0x7f141cca

    .line 116
    const/4 v8, 0x1

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v3 .. v12}, Lajuq;-><init>(Lnwi;Lbgoz;Lnwo;Lajup;ZIILbcgg;Lbcgg;)V

    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lajuq;->j(Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lajtc;->t()Lajtn;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    new-instance v0, Laicq;

    .line 131
    .line 132
    const/16 v1, 0x12

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v3, v1}, Laicq;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    iput-object v0, p0, Lajtn;->a:Lcufg;

    .line 138
    return-object v3

    .line 139
    .line 140
    :pswitch_1
    iget-object p0, p0, Laicq;->a:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    check-cast p0, Lajuq;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lajuq;->j(Ljava/lang/Boolean;)V

    .line 148
    .line 149
    sget-object p0, Lcubp;->a:Lcubp;

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_2
    iget-object p0, p0, Laicq;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lajmy;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lajmy;->d()Lanqy;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    new-instance v1, Lanyc;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lajmy;->h()V

    .line 164
    .line 165
    .line 166
    invoke-direct {v1}, Lanyc;-><init>()V

    .line 167
    .line 168
    iget v1, v1, Lansd;->b:I

    .line 169
    .line 170
    sget-object v2, Lanra;->b:Lanra;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lanqy;->m(ILanra;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lajmy;->d()Lanqy;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    new-instance v1, Lanyi;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lajmy;->h()V

    .line 183
    .line 184
    .line 185
    invoke-direct {v1}, Lanyi;-><init>()V

    .line 186
    .line 187
    iget v1, v1, Lansd;->b:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lanqy;->m(ILanra;)V

    .line 191
    .line 192
    iget-object p0, p0, Lajmy;->c:Lcswz;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcswz;->vq()V

    .line 196
    .line 197
    sget-object p0, Lcubp;->a:Lcubp;

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_3
    new-instance v0, Lairc;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0}, Lairc;-><init>()V

    .line 204
    .line 205
    iget-object p0, p0, Laicq;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lajmw;

    .line 208
    .line 209
    iget-object p0, p0, Lajmw;->b:Lcswz;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lcswz;->b(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    sget-object p0, Lcubp;->a:Lcubp;

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_4
    iget-object p0, p0, Laicq;->a:Ljava/lang/Object;

    .line 218
    move-object v0, p0

    .line 219
    .line 220
    check-cast v0, Lbh;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lbh;->K()Lbk;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Laopi;->M(Landroid/content/Context;)Landroid/content/Intent;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    const/high16 v2, 0x10000000

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 234
    .line 235
    check-cast p0, Lajmw;

    .line 236
    .line 237
    iget-object v2, p0, Lajmw;->c:Lcqlh;

    .line 238
    .line 239
    if-nez v2, :cond_2

    .line 240
    .line 241
    const-string v2, "outboundIntentVeneer"

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 245
    goto :goto_1

    .line 246
    :cond_2
    move-object v1, v2

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    check-cast v1, Lagrm;

    .line 253
    const/4 v2, 0x4

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0, v2}, Lagrm;->f(Landroid/content/Intent;I)V

    .line 257
    .line 258
    iget-object p0, p0, Lajmw;->b:Lcswz;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcswz;->vq()V

    .line 262
    .line 263
    sget-object p0, Lcubp;->a:Lcubp;

    .line 264
    return-object p0

    .line 265
    .line 266
    :pswitch_5
    new-instance v0, Lairc;

    .line 267
    .line 268
    .line 269
    invoke-direct {v0}, Lairc;-><init>()V

    .line 270
    .line 271
    iget-object p0, p0, Laicq;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lajmu;

    .line 274
    .line 275
    iget-object p0, p0, Lajmu;->c:Lcswz;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lcswz;->b(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    sget-object p0, Lcubp;->a:Lcubp;

    .line 281
    return-object p0

    .line 282
    .line 283
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 287
    .line 288
    const-string v1, "android.settings.BATTERY_SAVER_SETTINGS"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    iget-object p0, p0, Laicq;->a:Ljava/lang/Object;

    .line 294
    move-object v1, p0

    .line 295
    .line 296
    check-cast v1, Lnvi;

    .line 297
    .line 298
    iget-object v1, v1, Lnvi;->aQ:Lnwi;

    .line 299
    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lnwi;->startActivity(Landroid/content/Intent;)V

    .line 304
    .line 305
    :cond_3
    check-cast p0, Lajmu;

    .line 306
    .line 307
    iget-object p0, p0, Lajmu;->c:Lcswz;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcswz;->vq()V

    .line 311
    .line 312
    sget-object p0, Lcubp;->a:Lcubp;

    .line 313
    return-object p0

    .line 314
    .line 315
    :pswitch_7
    iget-object p0, p0, Laicq;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lajdd;

    .line 318
    .line 319
    iget-object p0, p0, Lajdd;->a:Lcqlh;

    .line 320
    .line 321
    .line 322
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    check-cast p0, Laiqf;

    .line 326
    return-object p0

    .line 327
    .line 328
    :pswitch_8
    iget-object p0, p0, Laicq;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lajcr;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lajcr;->h()V

    .line 334
    .line 335
    sget-object p0, Lcubp;->a:Lcubp;

    .line 336
    return-object p0

    .line 337
    .line 338
    :pswitch_9
    iget-object p0, p0, Laicq;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lajcr;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lajcr;->h()V

    .line 344
    .line 345
    sget-object p0, Lcubp;->a:Lcubp;

    .line 346
    return-object p0

    .line 347
    .line 348
    :pswitch_a
    iget-object p0, p0, Laicq;->a:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v0, Lchsd;->ahh:Lchsd;

    .line 351
    .line 352
    check-cast p0, Lajci;

    .line 353
    .line 354
    iget-object p0, p0, Lajci;->b:Lbjen;

    .line 355
    .line 356
    .line 357
    invoke-interface {p0, v0}, Lbjen;->d(Lchsd;)Lbjef;

    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    .line 361
    :pswitch_b
    iget-object p0, p0, Laicq;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lajci;

    .line 364
    .line 365
    iget-object p0, p0, Lajci;->a:Lbjfl;

    .line 366
    .line 367
    .line 368
    invoke-interface {p0}, Lbjfl;->W()Z

    .line 369
    move-result p0

    .line 370
    .line 371
    .line 372
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    .line 376
    :pswitch_c
    iget-object p0, p0, Laicq;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lajcf;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lajcf;->a()V

    .line 382
    .line 383
    sget-object p0, Lcubp;->a:Lcubp;

    .line 384
    return-object p0

    .line 385
    .line 386
    :pswitch_d
    iget-object p0, p0, Laicq;->a:Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 390
    move-result-object p0

    .line 391
    .line 392
    check-cast p0, Laqzh;

    .line 393
    return-object p0

    .line 394
    .line 395
    :pswitch_e
    iget-object p0, p0, Laicq;->a:Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 399
    move-result-object p0

    .line 400
    .line 401
    check-cast p0, Lakks;

    .line 402
    return-object p0

    .line 403
    .line 404
    :pswitch_f
    iget-object p0, p0, Laicq;->a:Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 408
    move-result-object p0

    .line 409
    .line 410
    check-cast p0, Laiqf;

    .line 411
    return-object p0

    .line 412
    .line 413
    :pswitch_10
    iget-object p0, p0, Laicq;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Laidb;

    .line 416
    .line 417
    iget-object v0, p0, Laidb;->a:Lcuan;

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    check-cast v0, Lnwi;

    .line 424
    .line 425
    .line 426
    const v1, 0x7f140260

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    sget-object v1, Lcoyh;->B:Lbybr;

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    iget-object p0, p0, Laidb;->m:Lalyo;

    .line 439
    .line 440
    const/high16 v2, 0x41300000    # 11.0f

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v0, v2, v1}, Lalyo;->p(Ljava/lang/String;FLbcgg;)Laied;

    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    .line 447
    :pswitch_11
    iget-object p0, p0, Laicq;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lamve;

    .line 450
    .line 451
    iget-object p0, p0, Lamve;->c:Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 455
    move-result-object p0

    .line 456
    .line 457
    check-cast p0, Laica;

    .line 458
    return-object p0

    .line 459
    .line 460
    :pswitch_12
    iget-object p0, p0, Laicq;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Lamve;

    .line 463
    .line 464
    iget-object p0, p0, Lamve;->g:Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 468
    move-result-object p0

    .line 469
    .line 470
    check-cast p0, Lvfc;

    .line 471
    return-object p0

    .line 472
    .line 473
    :pswitch_13
    iget-object p0, p0, Laicq;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Lamve;

    .line 476
    .line 477
    iget-object p0, p0, Lamve;->h:Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 481
    move-result-object p0

    .line 482
    .line 483
    check-cast p0, Loih;

    .line 484
    return-object p0

    .line 485
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

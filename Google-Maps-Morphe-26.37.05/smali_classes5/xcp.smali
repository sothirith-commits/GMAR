.class public final synthetic Lxcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lxcp;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lxcp;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lxcp;->b:I

    .line 3
    .line 4
    const/high16 v1, 0x8000000

    .line 5
    .line 6
    const/high16 v2, 0x2000000

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    const/16 v4, 0x1f

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    iget-object p0, p0, Lxcp;->a:Ljava/lang/Object;

    .line 18
    move-object v0, p0

    .line 19
    .line 20
    check-cast v0, Lycw;

    .line 21
    .line 22
    iget-object v0, v0, Lycw;->a:Lbddd;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lbddd;->g()Lctts;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lthh;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, p0, v2}, Lthh;-><init>(Lctrc;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v5, v3}, Lbzrh;->aZ(Lctrc;Lcteo;I)Lbmvq;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_0
    iget-object p0, p0, Lxcp;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lycw;

    .line 43
    .line 44
    iget-object p0, p0, Lycw;->b:Lctbm;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lctrc;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v5, v3}, Lbzrh;->aZ(Lctrc;Lcteo;I)Lbmvq;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_1
    iget-object p0, p0, Lxcp;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lycw;

    .line 60
    .line 61
    iget-object p0, p0, Lycw;->a:Lbddd;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lbddd;->g()Lctts;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    new-instance v0, Ltim;

    .line 68
    .line 69
    const/16 v1, 0x11

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Ltim;-><init>(Lctrc;I)V

    .line 73
    return-object v0

    .line 74
    .line 75
    :pswitch_2
    iget-object p0, p0, Lxcp;->a:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_3
    iget-object p0, p0, Lxcp;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lnwo;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 88
    .line 89
    sget-object p0, Lctcg;->a:Lctcg;

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_4
    iget-object p0, p0, Lxcp;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lanpi;

    .line 95
    .line 96
    iget-object v0, p0, Lanpi;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcilg;

    .line 99
    .line 100
    iget-object v0, v0, Lcilg;->d:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 104
    move-result v1

    .line 105
    xor-int/2addr v1, v7

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 109
    .line 110
    iget-object p0, p0, Lanpi;->c:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    check-cast p0, Lazah;

    .line 117
    const/4 v1, 0x4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Lazah;->r(Ljava/lang/String;I)V

    .line 121
    .line 122
    sget-object p0, Lctcg;->a:Lctcg;

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_5
    iget-object p0, p0, Lxcp;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lanpi;

    .line 128
    .line 129
    iget-object p0, p0, Lanpi;->d:Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    check-cast p0, Lvqs;

    .line 136
    .line 137
    iget-object p0, p0, Lvqs;->b:Lnxq;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lnxq;->Q()Lbh;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    instance-of v0, v0, Lyav;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcc;->T()V

    .line 153
    .line 154
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_6
    sget-object v0, Lxqy;->a:[J

    .line 158
    .line 159
    iget-object p0, p0, Lxcp;->a:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Lxrn;->e()V

    .line 163
    .line 164
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_7
    iget-object p0, p0, Lxcp;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lxqq;

    .line 170
    .line 171
    iget-object p0, p0, Lxqq;->a:Lcpuk;

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    check-cast p0, Lamcu;

    .line 178
    .line 179
    iget-object p0, p0, Lamcu;->p:Lamds;

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_8
    iget-object p0, p0, Lxcp;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lxqp;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lxqp;->n()V

    .line 188
    .line 189
    sget-object p0, Lctcg;->a:Lctcg;

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_9
    iget-object p0, p0, Lxcp;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lxqk;

    .line 195
    .line 196
    iget-object p0, p0, Lxqk;->b:Lqi;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lqi;->b()V

    .line 200
    .line 201
    sget-object p0, Lctcg;->a:Lctcg;

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_a
    iget-object p0, p0, Lxcp;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lxnv;

    .line 207
    .line 208
    iget-object p0, p0, Lxnv;->i:Lhc;

    .line 209
    .line 210
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lnhs;

    .line 213
    .line 214
    iget-object v0, p0, Lnhs;->b:Lnht;

    .line 215
    .line 216
    new-instance v1, Lxnr;

    .line 217
    .line 218
    iget-object v0, v0, Lnht;->k:Lcpxc;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Lnxq;

    .line 225
    .line 226
    iget-object p0, p0, Lnhs;->a:Lnqk;

    .line 227
    .line 228
    iget-object p0, p0, Lnqk;->a:Lnqq;

    .line 229
    .line 230
    iget-object p0, p0, Lnqq;->qf:Lcpxc;

    .line 231
    .line 232
    .line 233
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    check-cast p0, Lbglk;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v0, p0}, Lxnr;-><init>(Lnxq;Lbglk;)V

    .line 240
    return-object v1

    .line 241
    .line 242
    :pswitch_b
    iget-object p0, p0, Lxcp;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lxnv;

    .line 245
    .line 246
    iget-object p0, p0, Lxnv;->j:Lhc;

    .line 247
    .line 248
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lnhs;

    .line 251
    .line 252
    iget-object v0, p0, Lnhs;->b:Lnht;

    .line 253
    .line 254
    new-instance v1, Lxnn;

    .line 255
    .line 256
    iget-object v0, v0, Lnht;->k:Lcpxc;

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    check-cast v0, Lnxq;

    .line 263
    .line 264
    iget-object p0, p0, Lnhs;->a:Lnqk;

    .line 265
    .line 266
    iget-object v2, p0, Lnqk;->a:Lnqq;

    .line 267
    .line 268
    iget-object v3, v2, Lnqq;->qf:Lcpxc;

    .line 269
    .line 270
    .line 271
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    check-cast v3, Lbglk;

    .line 275
    .line 276
    iget-object p0, p0, Lnqk;->bf:Lcpxc;

    .line 277
    .line 278
    .line 279
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    check-cast p0, Lctmm;

    .line 283
    .line 284
    iget-object v2, v2, Lnqq;->eY:Lcpxc;

    .line 285
    .line 286
    .line 287
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    check-cast v2, Laasd;

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v0, v3, p0, v2}, Lxnn;-><init>(Lnxq;Lbglk;Lctmm;Laasd;)V

    .line 294
    return-object v1

    .line 295
    .line 296
    :pswitch_c
    iget-object p0, p0, Lxcp;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lxnv;

    .line 299
    .line 300
    iget-object p0, p0, Lxnv;->k:Lhc;

    .line 301
    .line 302
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lnhs;

    .line 305
    .line 306
    iget-object v0, p0, Lnhs;->b:Lnht;

    .line 307
    .line 308
    new-instance v1, Lxnp;

    .line 309
    .line 310
    iget-object v0, v0, Lnht;->k:Lcpxc;

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    move-object v2, v0

    .line 316
    .line 317
    check-cast v2, Lnxq;

    .line 318
    .line 319
    iget-object p0, p0, Lnhs;->a:Lnqk;

    .line 320
    .line 321
    iget-object v0, p0, Lnqk;->a:Lnqq;

    .line 322
    .line 323
    iget-object v3, v0, Lnqq;->qf:Lcpxc;

    .line 324
    .line 325
    .line 326
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    check-cast v3, Lbglk;

    .line 330
    .line 331
    iget-object v4, p0, Lnqk;->aw:Lcpxc;

    .line 332
    .line 333
    .line 334
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    check-cast v4, Lajzi;

    .line 338
    .line 339
    iget-object p0, p0, Lnqk;->bf:Lcpxc;

    .line 340
    .line 341
    .line 342
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 343
    move-result-object p0

    .line 344
    move-object v5, p0

    .line 345
    .line 346
    check-cast v5, Lctmm;

    .line 347
    .line 348
    iget-object p0, v0, Lnqq;->eZ:Lcpxc;

    .line 349
    .line 350
    .line 351
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 352
    move-result-object p0

    .line 353
    move-object v6, p0

    .line 354
    .line 355
    check-cast v6, Lbfpj;

    .line 356
    .line 357
    .line 358
    invoke-direct/range {v1 .. v6}, Lxnp;-><init>(Lnxq;Lbglk;Lajzi;Lctmm;Lbfpj;)V

    .line 359
    return-object v1

    .line 360
    .line 361
    :pswitch_d
    iget-object p0, p0, Lxcp;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lxnr;

    .line 364
    .line 365
    iget-object p0, p0, Lxnr;->a:Landroid/content/Context;

    .line 366
    .line 367
    const-string v0, "sensor"

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    check-cast p0, Landroid/hardware/SensorManager;

    .line 377
    return-object p0

    .line 378
    .line 379
    :pswitch_e
    new-instance v0, Lbgsa;

    .line 380
    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    const-string v1, "gmm"

    .line 385
    .line 386
    iput-object v1, v0, Lbgsa;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object p0, p0, Lxcp;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lxnp;

    .line 391
    .line 392
    iget-object v1, p0, Lxnp;->a:Lajzi;

    .line 393
    .line 394
    .line 395
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lbgsa;->g(Landroid/accounts/Account;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lbgsa;->f()Lbfnm;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    iget-object p0, p0, Lxnp;->b:Landroid/content/Context;

    .line 406
    .line 407
    new-instance v1, Lbfoa;

    .line 408
    .line 409
    .line 410
    invoke-direct {v1, p0, v0}, Lbfoa;-><init>(Landroid/content/Context;Lbfnm;)V

    .line 411
    return-object v1

    .line 412
    .line 413
    :pswitch_f
    new-instance v0, Landroid/content/Intent;

    .line 414
    .line 415
    sget-object v3, Lxnn;->a:Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    iget-object p0, p0, Lxcp;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lxnn;

    .line 423
    .line 424
    iget-object p0, p0, Lxnn;->c:Landroid/content/Context;

    .line 425
    .line 426
    const-class v3, Lxnh;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 433
    .line 434
    if-lt v3, v4, :cond_1

    .line 435
    goto :goto_0

    .line 436
    :cond_1
    move v2, v6

    .line 437
    :goto_0
    or-int/2addr v1, v2

    .line 438
    .line 439
    .line 440
    invoke-static {p0, v6, v0, v1, v7}, Lbshf;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    .line 444
    :pswitch_10
    sget v0, Lbfdo;->a:I

    .line 445
    .line 446
    iget-object p0, p0, Lxcp;->a:Ljava/lang/Object;

    .line 447
    .line 448
    new-instance v0, Lbfev;

    .line 449
    .line 450
    check-cast p0, Lxnn;

    .line 451
    .line 452
    iget-object p0, p0, Lxnn;->c:Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, p0}, Lbfev;-><init>(Landroid/content/Context;)V

    .line 456
    return-object v0

    .line 457
    .line 458
    :pswitch_11
    new-instance v0, Landroid/content/Intent;

    .line 459
    .line 460
    sget-object v3, Lxnn;->b:Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    iget-object p0, p0, Lxcp;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lxnn;

    .line 468
    .line 469
    iget-object p0, p0, Lxnn;->c:Landroid/content/Context;

    .line 470
    .line 471
    const-class v3, Lxnh;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 478
    .line 479
    if-lt v3, v4, :cond_2

    .line 480
    goto :goto_1

    .line 481
    :cond_2
    move v2, v6

    .line 482
    :goto_1
    or-int/2addr v1, v2

    .line 483
    .line 484
    .line 485
    invoke-static {p0, v7, v0, v1, v7}, Lbshf;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    .line 489
    :pswitch_12
    new-instance v0, Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    iget-object p0, p0, Lxcp;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lxct;

    .line 497
    .line 498
    iget-object v1, p0, Lxct;->d:Ljava/util/List;

    .line 499
    .line 500
    .line 501
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    .line 505
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    move-result v2

    .line 507
    .line 508
    if-eqz v2, :cond_4

    .line 509
    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    move-result-object v2

    .line 513
    move-object v3, v2

    .line 514
    .line 515
    check-cast v3, Lxcu;

    .line 516
    .line 517
    iget-object v4, v3, Lxcu;->a:Ljava/lang/Integer;

    .line 518
    .line 519
    if-eqz v4, :cond_3

    .line 520
    .line 521
    iget-object v3, v3, Lxcu;->b:Lbjbb;

    .line 522
    .line 523
    if-eqz v3, :cond_3

    .line 524
    .line 525
    .line 526
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 527
    goto :goto_2

    .line 528
    .line 529
    :cond_4
    const/16 v1, 0xa

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 533
    move-result v1

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Lctel;->W(I)I

    .line 537
    move-result v1

    .line 538
    .line 539
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 540
    .line 541
    const/16 v3, 0x10

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v3}, Lcthd;->o(II)I

    .line 545
    move-result v1

    .line 546
    .line 547
    .line 548
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    .line 555
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    move-result v1

    .line 557
    .line 558
    if-eqz v1, :cond_5

    .line 559
    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    check-cast v1, Lxcu;

    .line 565
    .line 566
    iget-object v3, v1, Lxcu;->a:Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    iget-object v4, p0, Lxct;->b:Lbjbg;

    .line 572
    .line 573
    iget-object v1, v1, Lxcu;->b:Lbjbb;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4}, Lbjbg;->z()Ljava/util/List;

    .line 577
    move-result-object v4

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 584
    move-result v1

    .line 585
    .line 586
    .line 587
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object v1

    .line 589
    .line 590
    new-instance v4, Lctbp;

    .line 591
    .line 592
    .line 593
    invoke-direct {v4, v3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    iget-object v1, v4, Lctbp;->a:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v3, v4, Lctbp;->b:Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    goto :goto_3

    .line 602
    :cond_5
    return-object v2

    .line 603
    .line 604
    :pswitch_13
    iget-object p0, p0, Lxcp;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Lxct;

    .line 607
    .line 608
    iget-object p0, p0, Lxct;->a:Lxcy;

    .line 609
    .line 610
    .line 611
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 612
    move-result v0

    .line 613
    .line 614
    if-eqz v0, :cond_7

    .line 615
    :cond_6
    move v6, v7

    .line 616
    goto :goto_4

    .line 617
    .line 618
    .line 619
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    move-result-object p0

    .line 621
    .line 622
    .line 623
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    move-result v0

    .line 625
    .line 626
    if-eqz v0, :cond_6

    .line 627
    .line 628
    .line 629
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    check-cast v0, Lxcx;

    .line 633
    .line 634
    iget-boolean v0, v0, Lxcx;->d:Z

    .line 635
    .line 636
    if-nez v0, :cond_8

    .line 637
    .line 638
    .line 639
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 640
    move-result-object p0

    .line 641
    return-object p0

    .line 642
    nop

    .line 643
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

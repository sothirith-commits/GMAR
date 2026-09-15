.class public final synthetic Lxaf;
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
    iput p2, p0, Lxaf;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lxaf;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lxaf;->b:I

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
    iget-object p0, p0, Lxaf;->a:Ljava/lang/Object;

    .line 18
    move-object v0, p0

    .line 19
    .line 20
    check-cast v0, Lyac;

    .line 21
    .line 22
    iget-object v0, v0, Lyac;->a:Lbdak;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lbdak;->g()Lcusy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Ltgp;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, p0, v2}, Ltgp;-><init>(Lcuqg;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v5, v3}, Lcajb;->ba(Lcuqg;Lcudy;I)Lbmsi;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_0
    iget-object p0, p0, Lxaf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lyac;

    .line 43
    .line 44
    iget-object p0, p0, Lyac;->b:Lcuav;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lcuqg;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v5, v3}, Lcajb;->ba(Lcuqg;Lcudy;I)Lbmsi;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_1
    iget-object p0, p0, Lxaf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lyac;

    .line 60
    .line 61
    iget-object p0, p0, Lyac;->a:Lbdak;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lbdak;->g()Lcusy;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    new-instance v0, Lzod;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, v7}, Lzod;-><init>(Lcuqg;I)V

    .line 71
    return-object v0

    .line 72
    .line 73
    :pswitch_2
    iget-object p0, p0, Lxaf;->a:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_3
    iget-object p0, p0, Lxaf;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lnvg;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v5}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 86
    .line 87
    sget-object p0, Lcubp;->a:Lcubp;

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_4
    iget-object p0, p0, Lxaf;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lanmg;

    .line 93
    .line 94
    iget-object v0, p0, Lanmg;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcjca;

    .line 97
    .line 98
    iget-object v0, v0, Lcjca;->d:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 102
    move-result v1

    .line 103
    xor-int/2addr v1, v7

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 107
    .line 108
    iget-object p0, p0, Lanmg;->c:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    check-cast p0, Lagrm;

    .line 115
    const/4 v1, 0x4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Lagrm;->r(Ljava/lang/String;I)V

    .line 119
    .line 120
    sget-object p0, Lcubp;->a:Lcubp;

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_5
    iget-object p0, p0, Lxaf;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lanmg;

    .line 126
    .line 127
    iget-object p0, p0, Lanmg;->d:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    check-cast p0, Lvox;

    .line 134
    .line 135
    iget-object p0, p0, Lvox;->b:Lnwi;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lnwi;->P()Lbh;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    instance-of v0, v0, Lxxx;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcc;->T()V

    .line 151
    .line 152
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_6
    sget-object v0, Lxok;->a:[J

    .line 156
    .line 157
    iget-object p0, p0, Lxaf;->a:Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {p0}, Lxoz;->e()V

    .line 161
    .line 162
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_7
    iget-object p0, p0, Lxaf;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lxoc;

    .line 168
    .line 169
    iget-object p0, p0, Lxoc;->a:Lcqlh;

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    check-cast p0, Lamaa;

    .line 176
    .line 177
    iget-object p0, p0, Lamaa;->p:Lamax;

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_8
    iget-object p0, p0, Lxaf;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lxob;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lxob;->n()V

    .line 186
    .line 187
    sget-object p0, Lcubp;->a:Lcubp;

    .line 188
    return-object p0

    .line 189
    .line 190
    :pswitch_9
    iget-object p0, p0, Lxaf;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lxnw;

    .line 193
    .line 194
    iget-object p0, p0, Lxnw;->b:Lqi;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lqi;->b()V

    .line 198
    .line 199
    sget-object p0, Lcubp;->a:Lcubp;

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_a
    iget-object p0, p0, Lxaf;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lxli;

    .line 205
    .line 206
    iget-object p0, p0, Lxli;->i:Lhc;

    .line 207
    .line 208
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lngg;

    .line 211
    .line 212
    iget-object v0, p0, Lngg;->b:Lngh;

    .line 213
    .line 214
    new-instance v1, Lxle;

    .line 215
    .line 216
    iget-object v0, v0, Lngh;->k:Lcqny;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    check-cast v0, Lnwi;

    .line 223
    .line 224
    iget-object p0, p0, Lngg;->a:Lnpa;

    .line 225
    .line 226
    iget-object p0, p0, Lnpa;->a:Lnpg;

    .line 227
    .line 228
    iget-object p0, p0, Lnpg;->pV:Lcqny;

    .line 229
    .line 230
    .line 231
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    check-cast p0, Lbgig;

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v0, p0}, Lxle;-><init>(Lnwi;Lbgig;)V

    .line 238
    return-object v1

    .line 239
    .line 240
    :pswitch_b
    iget-object p0, p0, Lxaf;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lxli;

    .line 243
    .line 244
    iget-object p0, p0, Lxli;->j:Lhc;

    .line 245
    .line 246
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lngg;

    .line 249
    .line 250
    iget-object v0, p0, Lngg;->b:Lngh;

    .line 251
    .line 252
    new-instance v1, Lxla;

    .line 253
    .line 254
    iget-object v0, v0, Lngh;->k:Lcqny;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    check-cast v0, Lnwi;

    .line 261
    .line 262
    iget-object p0, p0, Lngg;->a:Lnpa;

    .line 263
    .line 264
    iget-object v2, p0, Lnpa;->a:Lnpg;

    .line 265
    .line 266
    iget-object v3, v2, Lnpg;->pV:Lcqny;

    .line 267
    .line 268
    .line 269
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    check-cast v3, Lbgig;

    .line 273
    .line 274
    iget-object p0, p0, Lnpa;->bf:Lcqny;

    .line 275
    .line 276
    .line 277
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    check-cast p0, Lculq;

    .line 281
    .line 282
    iget-object v2, v2, Lnpg;->eO:Lcqny;

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    check-cast v2, Laapf;

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, v0, v3, p0, v2}, Lxla;-><init>(Lnwi;Lbgig;Lculq;Laapf;)V

    .line 292
    return-object v1

    .line 293
    .line 294
    :pswitch_c
    iget-object p0, p0, Lxaf;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lxli;

    .line 297
    .line 298
    iget-object p0, p0, Lxli;->k:Lhc;

    .line 299
    .line 300
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lngg;

    .line 303
    .line 304
    iget-object v0, p0, Lngg;->b:Lngh;

    .line 305
    .line 306
    new-instance v1, Lxlc;

    .line 307
    .line 308
    iget-object v0, v0, Lngh;->k:Lcqny;

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    move-object v2, v0

    .line 314
    .line 315
    check-cast v2, Lnwi;

    .line 316
    .line 317
    iget-object p0, p0, Lngg;->a:Lnpa;

    .line 318
    .line 319
    iget-object v0, p0, Lnpa;->a:Lnpg;

    .line 320
    .line 321
    iget-object v3, v0, Lnpg;->pV:Lcqny;

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    check-cast v3, Lbgig;

    .line 328
    .line 329
    iget-object v4, p0, Lnpa;->aw:Lcqny;

    .line 330
    .line 331
    .line 332
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    check-cast v4, Lajug;

    .line 336
    .line 337
    iget-object p0, p0, Lnpa;->bf:Lcqny;

    .line 338
    .line 339
    .line 340
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 341
    move-result-object p0

    .line 342
    move-object v5, p0

    .line 343
    .line 344
    check-cast v5, Lculq;

    .line 345
    .line 346
    iget-object p0, v0, Lnpg;->eP:Lcqny;

    .line 347
    .line 348
    .line 349
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 350
    move-result-object p0

    .line 351
    move-object v6, p0

    .line 352
    .line 353
    check-cast v6, Lajqi;

    .line 354
    .line 355
    .line 356
    invoke-direct/range {v1 .. v6}, Lxlc;-><init>(Lnwi;Lbgig;Lajug;Lculq;Lajqi;)V

    .line 357
    return-object v1

    .line 358
    .line 359
    :pswitch_d
    iget-object p0, p0, Lxaf;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lxle;

    .line 362
    .line 363
    iget-object p0, p0, Lxle;->a:Landroid/content/Context;

    .line 364
    .line 365
    const-string v0, "sensor"

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    move-result-object p0

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    check-cast p0, Landroid/hardware/SensorManager;

    .line 375
    return-object p0

    .line 376
    .line 377
    :pswitch_e
    new-instance v0, Lbleb;

    .line 378
    .line 379
    .line 380
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    const-string v1, "gmm"

    .line 383
    .line 384
    iput-object v1, v0, Lbleb;->a:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object p0, p0, Lxaf;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lxlc;

    .line 389
    .line 390
    iget-object v1, p0, Lxlc;->a:Lajug;

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lbleb;->t(Landroid/accounts/Account;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lbleb;->s()Lbfkl;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    iget-object p0, p0, Lxlc;->b:Landroid/content/Context;

    .line 404
    .line 405
    new-instance v1, Lbfky;

    .line 406
    .line 407
    .line 408
    invoke-direct {v1, p0, v0}, Lbfky;-><init>(Landroid/content/Context;Lbfkl;)V

    .line 409
    return-object v1

    .line 410
    .line 411
    :pswitch_f
    new-instance v0, Landroid/content/Intent;

    .line 412
    .line 413
    sget-object v3, Lxla;->a:Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    iget-object p0, p0, Lxaf;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lxla;

    .line 421
    .line 422
    iget-object p0, p0, Lxla;->c:Landroid/content/Context;

    .line 423
    .line 424
    const-class v3, Lxku;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    .line 432
    if-lt v3, v4, :cond_1

    .line 433
    goto :goto_0

    .line 434
    :cond_1
    move v2, v6

    .line 435
    :goto_0
    or-int/2addr v1, v2

    .line 436
    .line 437
    .line 438
    invoke-static {p0, v6, v0, v1, v7}, Lbsyi;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    .line 442
    :pswitch_10
    sget v0, Lbfak;->a:I

    .line 443
    .line 444
    iget-object p0, p0, Lxaf;->a:Ljava/lang/Object;

    .line 445
    .line 446
    new-instance v0, Lbfbq;

    .line 447
    .line 448
    check-cast p0, Lxla;

    .line 449
    .line 450
    iget-object p0, p0, Lxla;->c:Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, p0}, Lbfbq;-><init>(Landroid/content/Context;)V

    .line 454
    return-object v0

    .line 455
    .line 456
    :pswitch_11
    new-instance v0, Landroid/content/Intent;

    .line 457
    .line 458
    sget-object v3, Lxla;->b:Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    iget-object p0, p0, Lxaf;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lxla;

    .line 466
    .line 467
    iget-object p0, p0, Lxla;->c:Landroid/content/Context;

    .line 468
    .line 469
    const-class v3, Lxku;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 476
    .line 477
    if-lt v3, v4, :cond_2

    .line 478
    goto :goto_1

    .line 479
    :cond_2
    move v2, v6

    .line 480
    :goto_1
    or-int/2addr v1, v2

    .line 481
    .line 482
    .line 483
    invoke-static {p0, v7, v0, v1, v7}, Lbsyi;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    .line 487
    :pswitch_12
    new-instance v0, Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    iget-object p0, p0, Lxaf;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lxaj;

    .line 495
    .line 496
    iget-object v1, p0, Lxaj;->d:Ljava/util/List;

    .line 497
    .line 498
    .line 499
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    move-result-object v1

    .line 501
    .line 502
    .line 503
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v2

    .line 505
    .line 506
    if-eqz v2, :cond_4

    .line 507
    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v2

    .line 511
    move-object v3, v2

    .line 512
    .line 513
    check-cast v3, Lxak;

    .line 514
    .line 515
    iget-object v4, v3, Lxak;->a:Ljava/lang/Integer;

    .line 516
    .line 517
    if-eqz v4, :cond_3

    .line 518
    .line 519
    iget-object v3, v3, Lxak;->b:Lbiyb;

    .line 520
    .line 521
    if-eqz v3, :cond_3

    .line 522
    .line 523
    .line 524
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 525
    goto :goto_2

    .line 526
    .line 527
    :cond_4
    const/16 v1, 0xa

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 531
    move-result v1

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, Lclqq;->z(I)I

    .line 535
    move-result v1

    .line 536
    .line 537
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 538
    .line 539
    const/16 v3, 0x10

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v3}, Lcugi;->g(II)I

    .line 543
    move-result v1

    .line 544
    .line 545
    .line 546
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    .line 553
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    move-result v1

    .line 555
    .line 556
    if-eqz v1, :cond_5

    .line 557
    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    check-cast v1, Lxak;

    .line 563
    .line 564
    iget-object v3, v1, Lxak;->a:Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    iget-object v4, p0, Lxaj;->b:Lbiyg;

    .line 570
    .line 571
    iget-object v1, v1, Lxak;->b:Lbiyb;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Lbiyg;->z()Ljava/util/List;

    .line 575
    move-result-object v4

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 582
    move-result v1

    .line 583
    .line 584
    .line 585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    new-instance v4, Lcuay;

    .line 589
    .line 590
    .line 591
    invoke-direct {v4, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    iget-object v1, v4, Lcuay;->a:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v3, v4, Lcuay;->b:Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    goto :goto_3

    .line 600
    :cond_5
    return-object v2

    .line 601
    .line 602
    :pswitch_13
    iget-object p0, p0, Lxaf;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p0, Lxaj;

    .line 605
    .line 606
    iget-object p0, p0, Lxaj;->a:Lxao;

    .line 607
    .line 608
    .line 609
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 610
    move-result v0

    .line 611
    .line 612
    if-eqz v0, :cond_7

    .line 613
    :cond_6
    move v6, v7

    .line 614
    goto :goto_4

    .line 615
    .line 616
    .line 617
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    move-result-object p0

    .line 619
    .line 620
    .line 621
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    move-result v0

    .line 623
    .line 624
    if-eqz v0, :cond_6

    .line 625
    .line 626
    .line 627
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    check-cast v0, Lxan;

    .line 631
    .line 632
    iget-boolean v0, v0, Lxan;->d:Z

    .line 633
    .line 634
    if-nez v0, :cond_8

    .line 635
    .line 636
    .line 637
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    move-result-object p0

    .line 639
    return-object p0

    .line 640
    nop

    .line 641
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

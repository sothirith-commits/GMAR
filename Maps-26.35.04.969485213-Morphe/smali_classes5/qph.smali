.class public final synthetic Lqph;
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
    .line 2
    iput p3, p0, Lqph;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lqph;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqph;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lqph;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqph;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqph;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lqph;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    iget-object v1, v0, Lqph;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lswm;

    .line 15
    .line 16
    iget-object v2, v1, Lswm;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, Lswm;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lqph;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lcubp;->a:Lcubp;

    .line 26
    return-object v0

    .line 27
    .line 28
    :pswitch_0
    iget-object v1, v0, Lqph;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lswc;

    .line 31
    .line 32
    iget-object v2, v1, Lswc;->b:Lwrs;

    .line 33
    .line 34
    iget-object v2, v2, Lwrs;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lnni;

    .line 37
    .line 38
    iget-object v4, v2, Lnni;->b:Lnrx;

    .line 39
    .line 40
    new-instance v5, Luji;

    .line 41
    .line 42
    iget-object v4, v4, Lnrx;->ia:Lcqny;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Lbcxa;

    .line 49
    .line 50
    iget-object v0, v0, Lqph;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, v1, Lswc;->a:Lotc;

    .line 53
    .line 54
    iget-object v2, v2, Lnni;->a:Lnpa;

    .line 55
    .line 56
    iget-object v2, v2, Lnpa;->a:Lnpg;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lnpg;->dI()Lkcj;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v0, Lcqba;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v4, v2, v0, v1}, Luji;-><init>(Lbcxa;Lkcj;Lcqba;Lotc;)V

    .line 66
    .line 67
    new-instance v0, Lssp;

    .line 68
    .line 69
    const/16 v2, 0xe

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v5, v2}, Lssp;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    new-instance v2, Ledr;

    .line 75
    .line 76
    .line 77
    const v4, 0x509d617a

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v4, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 81
    .line 82
    new-instance v0, Lssx;

    .line 83
    .line 84
    const-string v3, "PhotoDetailsScreen"

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v3, v2}, Lssx;-><init>(Ljava/lang/String;Lcufu;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lotc;->g(Lssx;)V

    .line 91
    .line 92
    sget-object v0, Lcubp;->a:Lcubp;

    .line 93
    return-object v0

    .line 94
    .line 95
    :pswitch_1
    iget-object v1, v0, Lqph;->b:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v3, Lsqp;

    .line 98
    .line 99
    check-cast v1, Lcgc;

    .line 100
    .line 101
    const/16 v5, 0x11

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v1, v2, v5}, Lsqp;-><init>(Lcgc;Lcudt;I)V

    .line 105
    .line 106
    iget-object v0, v0, Lqph;->a:Ljava/lang/Object;

    .line 107
    const/4 v1, 0x3

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v4, v3, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 111
    .line 112
    sget-object v0, Lcubp;->a:Lcubp;

    .line 113
    return-object v0

    .line 114
    .line 115
    :pswitch_2
    iget-object v1, v0, Lqph;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, v0, Lqph;->b:Ljava/lang/Object;

    .line 118
    .line 119
    if-nez v1, :cond_0

    .line 120
    move-object v1, v0

    .line 121
    .line 122
    check-cast v1, Lssb;

    .line 123
    .line 124
    iget-object v1, v1, Lssb;->i:Lsjo;

    .line 125
    .line 126
    iget-object v1, v1, Lsjo;->ae:Lbybr;

    .line 127
    .line 128
    new-instance v2, Lbcha;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v1}, Lbcha;-><init>(Lbybr;)V

    .line 132
    move-object v1, v2

    .line 133
    .line 134
    :cond_0
    check-cast v0, Lssb;

    .line 135
    .line 136
    iget-object v0, v0, Lssb;->e:Lqob;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Lqob;->bc()V

    .line 140
    return-object v1

    .line 141
    .line 142
    :pswitch_3
    iget-object v1, v0, Lqph;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v0, v0, Lqph;->b:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    move-object v2, v0

    .line 148
    .line 149
    check-cast v2, Lqut;

    .line 150
    .line 151
    iget-object v2, v2, Lqut;->f:Lvug;

    .line 152
    .line 153
    iget-object v2, v2, Lvug;->f:Lxtl;

    .line 154
    .line 155
    if-eqz v2, :cond_1

    .line 156
    move-object v3, v1

    .line 157
    .line 158
    check-cast v3, Lsqd;

    .line 159
    .line 160
    iget-object v5, v3, Lsqd;->z:Lsnr;

    .line 161
    .line 162
    iget-object v3, v3, Lsqd;->i:Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4, v3}, Lxtl;->a(ILandroid/content/Context;)Lxuc;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v2}, Lsnr;->c(Lxuc;)V

    .line 170
    .line 171
    :cond_1
    check-cast v1, Lsqd;

    .line 172
    .line 173
    iget-object v1, v1, Lsqd;->i:Landroid/content/Context;

    .line 174
    .line 175
    new-instance v2, Ltqi;

    .line 176
    .line 177
    check-cast v0, Lqut;

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v1, v0}, Ltqi;-><init>(Landroid/content/Context;Lqut;)V

    .line 181
    return-object v2

    .line 182
    .line 183
    :pswitch_4
    iget-object v1, v0, Lqph;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v0, v0, Lqph;->b:Ljava/lang/Object;

    .line 186
    .line 187
    if-nez v1, :cond_2

    .line 188
    move-object v1, v0

    .line 189
    .line 190
    check-cast v1, Lsqd;

    .line 191
    .line 192
    iget-object v1, v1, Lsqd;->o:Lsjo;

    .line 193
    .line 194
    iget-object v1, v1, Lsjo;->ae:Lbybr;

    .line 195
    .line 196
    new-instance v2, Lbcha;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v1}, Lbcha;-><init>(Lbybr;)V

    .line 200
    move-object v1, v2

    .line 201
    .line 202
    :cond_2
    check-cast v0, Lsqd;

    .line 203
    .line 204
    iget-object v0, v0, Lsqd;->h:Lqob;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Lqob;->bc()V

    .line 208
    return-object v1

    .line 209
    .line 210
    :pswitch_5
    iget-object v1, v0, Lqph;->a:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v2, Lukc;

    .line 213
    .line 214
    check-cast v1, Lnsn;

    .line 215
    .line 216
    iget-object v1, v1, Lnsn;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v1}, Lukc;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    new-instance v1, Lqjv;

    .line 224
    .line 225
    iget-object v0, v0, Lqph;->b:Ljava/lang/Object;

    .line 226
    .line 227
    const/16 v4, 0x9

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v0, v4}, Lqjv;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    new-instance v0, Ledr;

    .line 233
    .line 234
    .line 235
    const v4, 0x1000f4ca

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v4, v3, v1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lukc;->setContent(Lcufu;)V

    .line 242
    return-object v2

    .line 243
    .line 244
    :pswitch_6
    sget v1, Lsgk;->b:I

    .line 245
    .line 246
    new-instance v1, Lsgn;

    .line 247
    .line 248
    .line 249
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 250
    .line 251
    iget-object v2, v0, Lqph;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v0, v0, Lqph;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lkci;

    .line 256
    .line 257
    iget-object v0, v0, Lkci;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Landroid/view/ViewGroup;

    .line 260
    .line 261
    check-cast v2, Lnsn;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1, v0, v4}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    .line 268
    :pswitch_7
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 269
    .line 270
    new-instance v1, Lbcgd;

    .line 271
    .line 272
    .line 273
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 274
    .line 275
    iget-object v2, v0, Lqph;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lsdr;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lsdr;->b()I

    .line 281
    move-result v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lbcgd;->g(I)V

    .line 285
    .line 286
    iget-object v0, v0, Lqph;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v0, v1, Lbcgd;->d:Lbybr;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    .line 295
    :pswitch_8
    new-instance v1, Lpra;

    .line 296
    .line 297
    const/16 v3, 0xd

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v2, v3, v2}, Lpra;-><init>(Lcudt;I[[[B)V

    .line 301
    .line 302
    iget-object v2, v0, Lqph;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lrvd;

    .line 305
    .line 306
    iget-object v2, v2, Lrvd;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v0, v0, Lqph;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ltnx;

    .line 311
    .line 312
    iget-object v3, v0, Ltnx;->a:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v5, Lcuse;

    .line 315
    .line 316
    .line 317
    invoke-direct {v5, v2, v3, v1, v4}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 318
    .line 319
    const-wide/16 v1, 0x1f4

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v1, v2}, Lcugm;->L(Lcuqg;J)Lcuqg;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    iget-object v0, v0, Ltnx;->b:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object v2, Lcuss;->a:Lcust;

    .line 328
    .line 329
    sget-object v3, Lrwj;->a:Lrwj;

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v0, v2, v3}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    .line 336
    :pswitch_9
    iget-object v1, v0, Lqph;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lrwh;

    .line 339
    .line 340
    iget-object v1, v1, Lrwh;->f:Lblbc;

    .line 341
    .line 342
    iget-object v0, v0, Lqph;->a:Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lblbc;->c(Lblal;)V

    .line 346
    .line 347
    sget-object v0, Lcubp;->a:Lcubp;

    .line 348
    return-object v0

    .line 349
    .line 350
    :pswitch_a
    new-instance v1, Lhhi;

    .line 351
    .line 352
    const/16 v2, 0xf

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v2}, Lhhi;-><init>(I)V

    .line 356
    .line 357
    new-instance v2, Lhhi;

    .line 358
    .line 359
    const/16 v5, 0x10

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v5}, Lhhi;-><init>(I)V

    .line 363
    .line 364
    new-instance v5, Lqmp;

    .line 365
    .line 366
    new-instance v6, Lsrh;

    .line 367
    .line 368
    iget-object v7, v0, Lqph;->a:Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-direct {v6, v7, v3}, Lsrh;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    check-cast v7, Lruk;

    .line 374
    .line 375
    iget-object v8, v7, Lruk;->e:Laxwb;

    .line 376
    .line 377
    .line 378
    invoke-direct {v5, v8, v6}, Lqmp;-><init>(Laxwb;Lbwlt;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Lruk;->j()Z

    .line 382
    move-result v6

    .line 383
    .line 384
    if-nez v6, :cond_3

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Lruk;->i()Z

    .line 388
    move-result v6

    .line 389
    .line 390
    if-nez v6, :cond_3

    .line 391
    goto :goto_0

    .line 392
    :cond_3
    move v3, v4

    .line 393
    .line 394
    :goto_0
    iget-object v0, v0, Lqph;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lkci;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1, v2, v5, v3}, Lkci;->w(Lbwlt;Lbwlt;Lqmo;Z)Lqnr;

    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    .line 403
    :pswitch_b
    iget-object v1, v0, Lqph;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lrmp;

    .line 406
    .line 407
    iget-object v1, v1, Lrmp;->i:Lblbc;

    .line 408
    .line 409
    iget-object v0, v0, Lqph;->a:Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lblbc;->c(Lblal;)V

    .line 413
    .line 414
    sget-object v0, Lcubp;->a:Lcubp;

    .line 415
    return-object v0

    .line 416
    .line 417
    :pswitch_c
    iget-object v1, v0, Lqph;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lbbhm;

    .line 420
    .line 421
    iget-object v1, v1, Lbbhm;->i:Ljava/lang/Object;

    .line 422
    .line 423
    new-instance v2, Lrjp;

    .line 424
    const/4 v3, 0x4

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, v1, v3}, Lrjp;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    new-instance v1, Lcusx;

    .line 430
    .line 431
    const-wide/16 v3, 0x0

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    const-wide v5, 0x7fffffffffffffffL

    .line 437
    .line 438
    .line 439
    invoke-direct {v1, v3, v4, v5, v6}, Lcusx;-><init>(JJ)V

    .line 440
    .line 441
    iget-object v0, v0, Lqph;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lrvd;

    .line 444
    .line 445
    iget-object v0, v0, Lrvd;->a:Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v0, v1, v3}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    .line 456
    :pswitch_d
    iget-object v1, v0, Lqph;->b:Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-interface {v1}, Lqob;->ar()Z

    .line 460
    move-result v2

    .line 461
    .line 462
    if-nez v2, :cond_5

    .line 463
    .line 464
    .line 465
    invoke-interface {v1}, Lqob;->u()Z

    .line 466
    move-result v1

    .line 467
    .line 468
    if-eqz v1, :cond_4

    .line 469
    goto :goto_1

    .line 470
    .line 471
    :cond_4
    sget-object v0, Lcuci;->a:Lcuci;

    .line 472
    .line 473
    new-instance v1, Lqhw;

    .line 474
    const/4 v2, 0x2

    .line 475
    .line 476
    .line 477
    invoke-direct {v1, v0, v2}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 478
    return-object v1

    .line 479
    .line 480
    :cond_5
    :goto_1
    iget-object v0, v0, Lqph;->a:Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-interface {v0}, Lrke;->a()Lcuqg;

    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    .line 487
    :pswitch_e
    iget-object v1, v0, Lqph;->b:Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v0, v0, Lqph;->a:Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 496
    .line 497
    sget-object v0, Lcubp;->a:Lcubp;

    .line 498
    return-object v0

    .line 499
    .line 500
    :pswitch_f
    iget-object v1, v0, Lqph;->b:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v0, v0, Lqph;->a:Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    sget-object v0, Lcubp;->a:Lcubp;

    .line 508
    return-object v0

    .line 509
    .line 510
    :pswitch_10
    iget-object v1, v0, Lqph;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lqrd;

    .line 513
    .line 514
    iget-object v1, v1, Lqrd;->h:Lbjnl;

    .line 515
    .line 516
    iget-object v0, v0, Lqph;->a:Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v0}, Lbjnl;->v(Lbjnf;)V

    .line 520
    .line 521
    sget-object v0, Lcubp;->a:Lcubp;

    .line 522
    return-object v0

    .line 523
    .line 524
    :pswitch_11
    new-instance v1, Lqqk;

    .line 525
    .line 526
    .line 527
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 528
    .line 529
    iget-object v2, v0, Lqph;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lqpy;

    .line 532
    .line 533
    iget-object v2, v2, Lqpy;->d:Lnsn;

    .line 534
    .line 535
    iget-object v0, v0, Lqph;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lkci;

    .line 538
    .line 539
    iget-object v0, v0, Lkci;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Landroid/view/ViewGroup;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v1, v0, v4}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    .line 548
    :pswitch_12
    iget-object v1, v0, Lqph;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Lotf;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Lotf;->n()Lbmsi;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    iget-object v0, v0, Lqph;->a:Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    invoke-interface {v2, v0}, Lbmsi;->h(Lbmsp;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Lotf;->p()V

    .line 563
    .line 564
    sget-object v0, Lcubp;->a:Lcubp;

    .line 565
    return-object v0

    .line 566
    .line 567
    :pswitch_13
    iget-object v1, v0, Lqph;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Lwrs;

    .line 570
    .line 571
    iget-object v1, v1, Lwrs;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lnni;

    .line 574
    .line 575
    iget-object v2, v1, Lnni;->b:Lnrx;

    .line 576
    .line 577
    new-instance v3, Lwui;

    .line 578
    .line 579
    iget-object v4, v2, Lnrx;->h:Lcqny;

    .line 580
    .line 581
    .line 582
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 583
    move-result-object v4

    .line 584
    .line 585
    check-cast v4, Landroid/content/Context;

    .line 586
    .line 587
    iget-object v1, v1, Lnni;->a:Lnpa;

    .line 588
    .line 589
    iget-object v5, v1, Lnpa;->jo:Lcqny;

    .line 590
    .line 591
    .line 592
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 593
    move-result-object v5

    .line 594
    .line 595
    check-cast v5, Lculq;

    .line 596
    .line 597
    iget-object v6, v2, Lnrx;->x:Lcqny;

    .line 598
    .line 599
    .line 600
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 601
    move-result-object v6

    .line 602
    .line 603
    check-cast v6, Lculq;

    .line 604
    .line 605
    iget-object v7, v1, Lnpa;->a:Lnpg;

    .line 606
    .line 607
    iget-object v7, v7, Lnpg;->lB:Lcqny;

    .line 608
    .line 609
    .line 610
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 611
    move-result-object v7

    .line 612
    .line 613
    check-cast v7, Lqso;

    .line 614
    .line 615
    iget-object v8, v2, Lnrx;->S:Lcqny;

    .line 616
    .line 617
    .line 618
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 619
    move-result-object v8

    .line 620
    .line 621
    check-cast v8, Lpon;

    .line 622
    .line 623
    iget-object v9, v2, Lnrx;->co:Lcqny;

    .line 624
    .line 625
    .line 626
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 627
    move-result-object v9

    .line 628
    .line 629
    check-cast v9, Lcqil;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Lnrx;->e()Lqpn;

    .line 633
    move-result-object v10

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Lnrx;->T()Ltnx;

    .line 637
    move-result-object v11

    .line 638
    .line 639
    iget-object v12, v2, Lnrx;->cX:Lcqny;

    .line 640
    .line 641
    .line 642
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 643
    move-result-object v12

    .line 644
    .line 645
    check-cast v12, Lrvd;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Lnrx;->ap()Lvfh;

    .line 649
    move-result-object v13

    .line 650
    .line 651
    iget-object v2, v2, Lnrx;->dl:Lcqny;

    .line 652
    .line 653
    .line 654
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 655
    move-result-object v2

    .line 656
    move-object v14, v2

    .line 657
    .line 658
    check-cast v14, Lofi;

    .line 659
    .line 660
    iget-object v1, v1, Lnpa;->oM:Lcqny;

    .line 661
    .line 662
    .line 663
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 664
    move-result-object v1

    .line 665
    move-object v15, v1

    .line 666
    .line 667
    check-cast v15, Lqob;

    .line 668
    .line 669
    iget-object v0, v0, Lqph;->a:Ljava/lang/Object;

    .line 670
    move-object v1, v0

    .line 671
    .line 672
    check-cast v1, Lqpk;

    .line 673
    .line 674
    iget-object v2, v1, Lqpk;->b:Lths;

    .line 675
    .line 676
    iget-object v1, v1, Lqpk;->e:Lalfy;

    .line 677
    .line 678
    move-object/from16 v16, v0

    .line 679
    .line 680
    move-object/from16 v17, v1

    .line 681
    .line 682
    move-object/from16 v18, v2

    .line 683
    .line 684
    .line 685
    invoke-direct/range {v3 .. v18}, Lwui;-><init>(Landroid/content/Context;Lculq;Lculq;Lqso;Lpon;Lcqil;Lqpn;Ltnx;Lrvd;Lvfh;Lofi;Lqob;Luqi;Lalfy;Lths;)V

    .line 686
    return-object v3

    .line 687
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

.class public final synthetic Lhra;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhra;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhra;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhra;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhra;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhra;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhra;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhra;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lhra;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lkeu;

    .line 16
    .line 17
    check-cast v1, Lagr;

    .line 18
    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    invoke-direct {v2, v1, v5, v4, v5}, Lkeu;-><init>(Lagr;Laodp;I[B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lhra;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v5, v6, v2, v3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 27
    .line 28
    .line 29
    sget-object v0, Laobo;->a:Laobo;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v1, v0, Lhra;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Lkeu;

    .line 35
    .line 36
    check-cast v1, Lagr;

    .line 37
    .line 38
    const/16 v4, 0xd

    .line 39
    .line 40
    invoke-direct {v2, v1, v5, v4, v5}, Lkeu;-><init>(Lagr;Laodp;I[C)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lhra;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v5, v6, v2, v3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 46
    .line 47
    .line 48
    sget-object v0, Laobo;->a:Laobo;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v1, v0, Lhra;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v0, Lhra;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, Laobo;->a:Laobo;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    iget-object v1, v0, Lhra;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, v0, Lhra;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Laobo;->a:Laobo;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    iget-object v1, v0, Lhra;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, v0, Lhra;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Laobo;->a:Laobo;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    iget-object v1, v0, Lhra;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lkll;

    .line 84
    .line 85
    iget-object v2, v1, Lkll;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v1, Lkll;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, Lhra;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0, v1, v2}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Laobo;->a:Laobo;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_5
    iget-object v1, v0, Lhra;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lkkt;

    .line 100
    .line 101
    iget-object v2, v1, Lkkt;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v1, Lkkt;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v0, Lhra;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, Laobo;->a:Laobo;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_6
    iget-object v1, v0, Lhra;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lkkl;

    .line 116
    .line 117
    iget-object v2, v1, Lkkl;->b:Lpgc;

    .line 118
    .line 119
    iget-object v2, v2, Lpgc;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lfkd;

    .line 122
    .line 123
    iget-object v3, v2, Lfkd;->b:Lflp;

    .line 124
    .line 125
    new-instance v5, Ltrh;

    .line 126
    .line 127
    iget-object v3, v3, Lflp;->a:Lfkt;

    .line 128
    .line 129
    iget-object v6, v3, Lfkt;->c:Lalod;

    .line 130
    .line 131
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Landroid/app/Application;

    .line 136
    .line 137
    iget-object v3, v3, Lfkt;->i:Lalod;

    .line 138
    .line 139
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ladag;

    .line 144
    .line 145
    new-instance v7, Lyio;

    .line 146
    .line 147
    invoke-direct {v7, v6, v3}, Lyio;-><init>(Landroid/app/Application;Ladag;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lhra;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, v1, Lkkl;->a:Lpnd;

    .line 153
    .line 154
    iget-object v2, v2, Lfkd;->a:Lfkt;

    .line 155
    .line 156
    iget-object v2, v2, Lfkt;->a:Lfkx;

    .line 157
    .line 158
    invoke-virtual {v2}, Lfkx;->A()Leod;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v0, Lalgf;

    .line 163
    .line 164
    invoke-direct {v5, v7, v2, v0, v1}, Ltrh;-><init>(Lyio;Leod;Lalgf;Lpnd;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lkgu;

    .line 168
    .line 169
    const/16 v2, 0x8

    .line 170
    .line 171
    invoke-direct {v0, v5, v2}, Lkgu;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lbjf;

    .line 175
    .line 176
    const v3, 0x4a185441    # 2495760.2f

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v3, v4, v0}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lkgx;

    .line 183
    .line 184
    const-string v3, "PhotoDetailsScreen"

    .line 185
    .line 186
    invoke-direct {v0, v3, v2}, Lkgx;-><init>(Ljava/lang/String;Laofm;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lpnd;->C(Lkgx;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Laobo;->a:Laobo;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_7
    iget-object v1, v0, Lhra;->b:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v2, Lkeu;

    .line 198
    .line 199
    check-cast v1, Lagr;

    .line 200
    .line 201
    const/16 v4, 0xa

    .line 202
    .line 203
    invoke-direct {v2, v1, v5, v4}, Lkeu;-><init>(Lagr;Laodp;I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lhra;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v0, v5, v6, v2, v3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 209
    .line 210
    .line 211
    sget-object v0, Laobo;->a:Laobo;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_8
    iget-object v1, v0, Lhra;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v0, v0, Lhra;->b:Ljava/lang/Object;

    .line 217
    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    check-cast v0, Lhzr;

    .line 221
    .line 222
    iget-object v0, v0, Lhzr;->f:Lmvw;

    .line 223
    .line 224
    iget-object v0, v0, Lmvw;->e:Lnau;

    .line 225
    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    move-object v2, v1

    .line 229
    check-cast v2, Lkdn;

    .line 230
    .line 231
    iget-object v3, v2, Lkdn;->B:Lkav;

    .line 232
    .line 233
    iget-object v2, v2, Lkdn;->j:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v0, v6, v2}, Lnau;->a(ILandroid/content/Context;)Lnbl;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v3, v0}, Lkav;->d(Lnbl;)V

    .line 240
    .line 241
    .line 242
    :cond_0
    check-cast v1, Lkdn;

    .line 243
    .line 244
    iget-object v0, v1, Lkdn;->j:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v1, v1, Lkdn;->w:Lkag;

    .line 247
    .line 248
    new-instance v2, Llet;

    .line 249
    .line 250
    invoke-direct {v2, v0, v1}, Llet;-><init>(Landroid/content/Context;Lkag;)V

    .line 251
    .line 252
    .line 253
    move-object v0, v2

    .line 254
    return-object v0

    .line 255
    :pswitch_9
    iget-object v1, v0, Lhra;->a:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v3, Lmbe;

    .line 258
    .line 259
    check-cast v1, Ladpa;

    .line 260
    .line 261
    iget-object v1, v1, Ladpa;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Landroid/content/Context;

    .line 264
    .line 265
    invoke-direct {v3, v1}, Lmbe;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lhtd;

    .line 269
    .line 270
    iget-object v0, v0, Lhra;->b:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-direct {v1, v0, v2}, Lhtd;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lbjf;

    .line 276
    .line 277
    const v2, 0x1000f4ca

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v2, v4, v1}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Lmbe;->h(Laofm;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_a
    sget v1, Ljpq;->b:I

    .line 289
    .line 290
    new-instance v1, Ljpt;

    .line 291
    .line 292
    invoke-direct {v1}, Lttd;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lhra;->a:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v0, v0, Lhra;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lsmt;

    .line 300
    .line 301
    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroid/view/ViewGroup;

    .line 304
    .line 305
    check-cast v2, Ladpa;

    .line 306
    .line 307
    invoke-virtual {v2, v1, v0, v6}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_b
    sget-object v1, Lrqr;->a:Labyy;

    .line 313
    .line 314
    new-instance v1, Lrqo;

    .line 315
    .line 316
    invoke-direct {v1}, Lrqo;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Lhra;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Ljlb;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljlb;->b()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v1, v2}, Lrqo;->f(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lhra;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v0, v1, Lrqo;->c:Lacjm;

    .line 333
    .line 334
    invoke-virtual {v1}, Lrqo;->a()Lrqr;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_c
    new-instance v1, Liqy;

    .line 340
    .line 341
    invoke-direct {v1, v2}, Liqy;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Liqy;

    .line 345
    .line 346
    const/4 v3, 0x6

    .line 347
    invoke-direct {v2, v3}, Liqy;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lhoc;

    .line 351
    .line 352
    new-instance v5, Lirw;

    .line 353
    .line 354
    iget-object v7, v0, Lhra;->a:Ljava/lang/Object;

    .line 355
    .line 356
    const/16 v8, 0x13

    .line 357
    .line 358
    invoke-direct {v5, v7, v8}, Lirw;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    check-cast v7, Ljaz;

    .line 362
    .line 363
    iget-object v8, v7, Ljaz;->e:Lquu;

    .line 364
    .line 365
    invoke-direct {v3, v8, v5}, Lhoc;-><init>(Lquu;Labih;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Ljaz;->k()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_1

    .line 373
    .line 374
    invoke-virtual {v7}, Ljaz;->j()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_2

    .line 379
    .line 380
    :cond_1
    move v4, v6

    .line 381
    :cond_2
    iget-object v0, v0, Lhra;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lamgu;

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2, v3, v4}, Lamgu;->ao(Labih;Labih;Lhob;Z)Lhpc;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_d
    iget-object v1, v0, Lhra;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lisz;

    .line 393
    .line 394
    iget-object v1, v1, Lisz;->f:Lwhf;

    .line 395
    .line 396
    iget-object v0, v0, Lhra;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lwhf;->c(Lwgp;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Laobo;->a:Laobo;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_e
    iget-object v1, v0, Lhra;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lioz;

    .line 407
    .line 408
    iget-object v1, v1, Lioz;->e:Ligp;

    .line 409
    .line 410
    iget-object v0, v0, Lhra;->a:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {v1, v0}, Ligp;->l(Ljava/lang/Runnable;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Laobo;->a:Laobo;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_f
    iget-object v1, v0, Lhra;->b:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v0, v0, Lhra;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lwhf;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lwhf;->c(Lwgp;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Laobo;->a:Laobo;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_10
    iget-object v1, v0, Lhra;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lhst;

    .line 433
    .line 434
    iget-object v1, v1, Lhst;->z:Lwtl;

    .line 435
    .line 436
    iget-object v0, v0, Lhra;->a:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Lwtl;->q(Luum;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Laobo;->a:Laobo;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_11
    new-instance v1, Lhsc;

    .line 445
    .line 446
    invoke-direct {v1}, Lttd;-><init>()V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Lhra;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lhro;

    .line 452
    .line 453
    iget-object v2, v2, Lhro;->e:Ladpa;

    .line 454
    .line 455
    iget-object v0, v0, Lhra;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lsmt;

    .line 458
    .line 459
    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Landroid/view/ViewGroup;

    .line 462
    .line 463
    invoke-virtual {v2, v1, v0, v6}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_12
    iget-object v1, v0, Lhra;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lhlk;

    .line 471
    .line 472
    iget-object v1, v1, Lhlk;->e:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v0, v0, Lhra;->a:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {v1, v0}, Lhpg;->m(Lhpf;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Laobo;->a:Laobo;

    .line 480
    .line 481
    goto :goto_1

    .line 482
    :pswitch_13
    iget-object v1, v0, Lhra;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lpgc;

    .line 485
    .line 486
    iget-object v1, v1, Lpgc;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lfkd;

    .line 489
    .line 490
    iget-object v2, v1, Lfkd;->a:Lfkt;

    .line 491
    .line 492
    iget-object v1, v1, Lfkd;->b:Lflp;

    .line 493
    .line 494
    new-instance v3, Lhtu;

    .line 495
    .line 496
    invoke-virtual {v1}, Lflp;->b()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iget-object v5, v2, Lfkt;->nL:Lalod;

    .line 501
    .line 502
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Laokl;

    .line 507
    .line 508
    iget-object v6, v1, Lflp;->n:Lalod;

    .line 509
    .line 510
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, Laokl;

    .line 515
    .line 516
    iget-object v7, v2, Lfkt;->Aa:Lalod;

    .line 517
    .line 518
    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Lied;

    .line 523
    .line 524
    invoke-virtual {v1}, Lflp;->h()Lgam;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    iget-object v9, v1, Lflp;->cB:Lalod;

    .line 529
    .line 530
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    check-cast v9, Ladts;

    .line 535
    .line 536
    iget-object v10, v1, Lflp;->dK:Lalod;

    .line 537
    .line 538
    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    check-cast v10, Lpgc;

    .line 543
    .line 544
    invoke-virtual {v1}, Lflp;->aO()Lztw;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    iget-object v12, v1, Lflp;->dy:Lalod;

    .line 549
    .line 550
    invoke-interface {v12}, Lalod;->b()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    check-cast v12, Lifw;

    .line 555
    .line 556
    invoke-virtual {v1}, Lflp;->aJ()Leoe;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    iget-object v1, v1, Lflp;->dL:Lalod;

    .line 561
    .line 562
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    move-object v14, v1

    .line 567
    check-cast v14, Lpgc;

    .line 568
    .line 569
    iget-object v1, v2, Lfkt;->aS:Lalod;

    .line 570
    .line 571
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    move-object v15, v1

    .line 576
    check-cast v15, Lhpp;

    .line 577
    .line 578
    iget-object v0, v0, Lhra;->a:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v1, v0

    .line 581
    check-cast v1, Lhrb;

    .line 582
    .line 583
    iget-object v2, v1, Lhrb;->c:Lkxh;

    .line 584
    .line 585
    iget-object v1, v1, Lhrb;->f:Lqes;

    .line 586
    .line 587
    move-object/from16 v16, v0

    .line 588
    .line 589
    move-object/from16 v17, v1

    .line 590
    .line 591
    move-object/from16 v18, v2

    .line 592
    .line 593
    invoke-direct/range {v3 .. v18}, Lhtu;-><init>(Landroid/content/Context;Laokl;Laokl;Lied;Lgam;Ladts;Lpgc;Lztw;Lifw;Leoe;Lpgc;Lhpp;Lmhs;Lqes;Lkxh;)V

    .line 594
    .line 595
    .line 596
    :goto_0
    move-object v0, v3

    .line 597
    :goto_1
    return-object v0

    .line 598
    nop

    .line 599
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

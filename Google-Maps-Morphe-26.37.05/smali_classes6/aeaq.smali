.class public final synthetic Laeaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcbi;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laeaq;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laeaq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laeaq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeaq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Laeaq;->b:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    iget-object v0, v0, Laeaq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, La;->o(Ldxo;Z)V

    .line 18
    .line 19
    sget-object v0, Lctcg;->a:Lctcg;

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, v0, Laeaq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, La;->o(Ldxo;Z)V

    .line 26
    .line 27
    sget-object v0, Lctcg;->a:Lctcg;

    .line 28
    return-object v0

    .line 29
    .line 30
    :pswitch_1
    iget-object v0, v0, Laeaq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, La;->o(Ldxo;Z)V

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    return-object v0

    .line 37
    .line 38
    :pswitch_2
    sget v1, Laehz;->a:F

    .line 39
    .line 40
    iget-object v0, v0, Laeaq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    return-object v0

    .line 49
    .line 50
    :pswitch_3
    iget-object v0, v0, Laeaq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Laehp;

    .line 53
    .line 54
    iget-boolean v1, v0, Laehp;->d:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Laehp;->e()Laefr;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget v3, v0, Laehp;->j:I

    .line 65
    .line 66
    if-ne v3, v5, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, Laehp;->o:Lhc;

    .line 69
    .line 70
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lnmr;

    .line 73
    .line 74
    iget-object v2, v0, Lnmr;->a:Lnqk;

    .line 75
    .line 76
    new-instance v3, Laega;

    .line 77
    .line 78
    iget-object v2, v2, Lnqk;->jZ:Lcpxc;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget-object v0, v0, Lnmr;->b:Lnht;

    .line 85
    .line 86
    iget-object v0, v0, Lnht;->i:Lcpxc;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lntx;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v1, v2, v0}, Laega;-><init>(Laefr;Lcpuk;Lntx;)V

    .line 96
    return-object v3

    .line 97
    .line 98
    :cond_0
    iget v3, v0, Laehp;->j:I

    .line 99
    .line 100
    if-ne v3, v2, :cond_1

    .line 101
    .line 102
    iget-object v0, v0, Laehp;->n:Lhc;

    .line 103
    .line 104
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v2, Laegb;

    .line 107
    .line 108
    check-cast v0, Lnmr;

    .line 109
    .line 110
    iget-object v3, v0, Lnmr;->b:Lnht;

    .line 111
    .line 112
    iget-object v4, v3, Lnht;->bY:Lcpxc;

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    check-cast v4, Larzg;

    .line 119
    .line 120
    iget-object v0, v0, Lnmr;->a:Lnqk;

    .line 121
    .line 122
    iget-object v0, v0, Lnqk;->jZ:Lcpxc;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iget-object v3, v3, Lnht;->i:Lcpxc;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    check-cast v3, Lntx;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v1, v4, v0, v3}, Laegb;-><init>(Laefr;Larzg;Lcpuk;Lntx;)V

    .line 138
    return-object v2

    .line 139
    :cond_1
    return-object v6

    .line 140
    .line 141
    :pswitch_4
    iget-object v0, v0, Laeaq;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Laehp;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Laehp;->f()V

    .line 147
    .line 148
    iget-object v1, v0, Laehp;->i:Lnmq;

    .line 149
    .line 150
    iget-object v2, v0, Laehp;->b:Lbawc;

    .line 151
    .line 152
    iget-object v0, v0, Laehp;->c:Laehq;

    .line 153
    .line 154
    iget-object v0, v0, Laehq;->b:Lbcjc;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2, v0}, Lnmq;->a(Lbawc;Lbcjc;)Laekb;

    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    .line 161
    :pswitch_5
    iget-object v0, v0, Laeaq;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Laehp;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Laehp;->e()Laefr;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    iget-object v0, v0, Laehp;->f:Landroid/app/Activity;

    .line 172
    .line 173
    new-instance v2, Laeli;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v0, v1, v3}, Laeli;-><init>(Landroid/content/Context;Laelj;I)V

    .line 177
    return-object v2

    .line 178
    :cond_2
    return-object v6

    .line 179
    .line 180
    :pswitch_6
    iget-object v0, v0, Laeaq;->a:Ljava/lang/Object;

    .line 181
    move-object v1, v0

    .line 182
    .line 183
    check-cast v1, Laehp;

    .line 184
    .line 185
    iget-object v2, v1, Laehp;->h:Laeif;

    .line 186
    .line 187
    iget-boolean v2, v2, Laeif;->a:Z

    .line 188
    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    iget-object v2, v1, Laehp;->l:Lhc;

    .line 192
    .line 193
    new-instance v4, Laeau;

    .line 194
    const/4 v3, 0x4

    .line 195
    .line 196
    .line 197
    invoke-direct {v4, v0, v3}, Laeau;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    iget-object v0, v1, Laehp;->c:Laehq;

    .line 200
    .line 201
    iget-object v1, v2, Lhc;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lnhs;

    .line 204
    .line 205
    iget-object v2, v1, Lnhs;->b:Lnht;

    .line 206
    .line 207
    new-instance v3, Laefr;

    .line 208
    .line 209
    iget-object v5, v2, Lnht;->yC:Lcpxc;

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    move-object v6, v5

    .line 215
    .line 216
    check-cast v6, Lhc;

    .line 217
    .line 218
    iget-object v5, v2, Lnht;->i:Lcpxc;

    .line 219
    .line 220
    .line 221
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    move-object v7, v5

    .line 224
    .line 225
    check-cast v7, Lntx;

    .line 226
    .line 227
    iget-object v5, v2, Lnht;->yD:Lcpxc;

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    move-object v8, v5

    .line 233
    .line 234
    check-cast v8, Lhc;

    .line 235
    .line 236
    iget-object v5, v2, Lnht;->yQ:Lcpxc;

    .line 237
    .line 238
    .line 239
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    move-object v9, v5

    .line 242
    .line 243
    check-cast v9, Lhc;

    .line 244
    .line 245
    iget-object v5, v2, Lnht;->yR:Lcpxc;

    .line 246
    .line 247
    .line 248
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    move-object v10, v5

    .line 251
    .line 252
    check-cast v10, Lhc;

    .line 253
    .line 254
    iget-object v1, v1, Lnhs;->a:Lnqk;

    .line 255
    .line 256
    iget-object v5, v1, Lnqk;->a:Lnqq;

    .line 257
    .line 258
    iget-object v11, v5, Lnqq;->nP:Lcpxc;

    .line 259
    .line 260
    .line 261
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 262
    move-result-object v11

    .line 263
    .line 264
    check-cast v11, Lanzb;

    .line 265
    .line 266
    iget-object v12, v1, Lnqk;->f:Lcpxc;

    .line 267
    .line 268
    .line 269
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 270
    move-result-object v12

    .line 271
    .line 272
    check-cast v12, Lbgld;

    .line 273
    .line 274
    iget-object v13, v2, Lnht;->n:Lcpxc;

    .line 275
    .line 276
    .line 277
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 278
    move-result-object v13

    .line 279
    .line 280
    check-cast v13, Lbekv;

    .line 281
    .line 282
    iget-object v2, v2, Lnht;->J:Lcpxc;

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    move-object v14, v2

    .line 288
    .line 289
    check-cast v14, Lbcbl;

    .line 290
    .line 291
    iget-object v2, v5, Lnqq;->kS:Lcpxc;

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    move-object v15, v2

    .line 297
    .line 298
    check-cast v15, Laeif;

    .line 299
    .line 300
    iget-object v1, v1, Lnqk;->ab:Lcpxc;

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    move-object/from16 v16, v1

    .line 307
    .line 308
    check-cast v16, Lbyyj;

    .line 309
    .line 310
    iget-object v5, v0, Laehq;->f:Lbcjc;

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v3 .. v16}, Laefr;-><init>(Lkotlin/jvm/functions/Function1;Lbcjc;Lhc;Lntx;Lhc;Lhc;Lhc;Lanzb;Lbgld;Lbekv;Lbcbl;Laeif;Lbyyj;)V

    .line 314
    return-object v3

    .line 315
    :cond_3
    return-object v6

    .line 316
    .line 317
    :pswitch_7
    new-instance v1, Laeau;

    .line 318
    .line 319
    iget-object v0, v0, Laeaq;->a:Ljava/lang/Object;

    .line 320
    const/4 v2, 0x5

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v0, v2}, Laeau;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    check-cast v0, Laehp;

    .line 326
    .line 327
    iget-object v2, v0, Laehp;->b:Lbawc;

    .line 328
    .line 329
    iget-object v0, v0, Laehp;->k:Lagjj;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2, v6, v1}, Lagjj;->h(Lbawc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    sget-object v0, Lctcg;->a:Lctcg;

    .line 335
    return-object v0

    .line 336
    .line 337
    :pswitch_8
    iget-object v0, v0, Laeaq;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcbi;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcbi;->h()Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    .line 346
    :pswitch_9
    iget-object v0, v0, Laeaq;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcbi;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lcbi;->h()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    .line 355
    :pswitch_a
    iget-object v0, v0, Laeaq;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcbi;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcbi;->h()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    .line 364
    :pswitch_b
    iget-object v0, v0, Laeaq;->a:Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, La;->l(Lctfw;)Lctcg;

    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    .line 371
    :pswitch_c
    iget-object v0, v0, Laeaq;->a:Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, La;->l(Lctfw;)Lctcg;

    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    .line 378
    :pswitch_d
    iget-object v0, v0, Laeaq;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Laglq;

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lbfeg;->v(Laglq;)Lctcg;

    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    .line 387
    :pswitch_e
    iget-object v0, v0, Laeaq;->a:Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, La;->l(Lctfw;)Lctcg;

    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    .line 394
    :pswitch_f
    iget-object v0, v0, Laeaq;->a:Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, La;->l(Lctfw;)Lctcg;

    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    .line 401
    :pswitch_10
    iget-object v0, v0, Laeaq;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Laebe;

    .line 404
    .line 405
    iget-object v0, v0, Laebe;->d:Lctfw;

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 409
    .line 410
    sget-object v0, Lctcg;->a:Lctcg;

    .line 411
    return-object v0

    .line 412
    .line 413
    :pswitch_11
    iget-object v0, v0, Laeaq;->a:Ljava/lang/Object;

    .line 414
    move-object v1, v0

    .line 415
    .line 416
    check-cast v1, Lbh;

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Lafsn;->v(Lbh;)Lagxl;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    move-object/from16 v18, v1

    .line 423
    .line 424
    check-cast v18, Ladzu;

    .line 425
    move-object v1, v0

    .line 426
    .line 427
    check-cast v1, Laeaw;

    .line 428
    .line 429
    iget-object v1, v1, Laeaw;->aj:Lhc;

    .line 430
    .line 431
    if-nez v1, :cond_4

    .line 432
    .line 433
    const-string v1, "videoPageViewModelFactory"

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 437
    move-object v1, v6

    .line 438
    .line 439
    :cond_4
    new-instance v3, Laeav;

    .line 440
    .line 441
    .line 442
    invoke-direct {v3, v0, v5, v6}, Laeav;-><init>(Ljava/lang/Object;I[C)V

    .line 443
    .line 444
    new-instance v4, Laeav;

    .line 445
    .line 446
    .line 447
    invoke-direct {v4, v0, v2, v6}, Laeav;-><init>(Ljava/lang/Object;I[S)V

    .line 448
    .line 449
    new-instance v2, Ladzv;

    .line 450
    .line 451
    .line 452
    invoke-direct {v2, v0, v5, v6}, Ladzv;-><init>(Ljava/lang/Object;I[C)V

    .line 453
    .line 454
    iget-object v0, v1, Lhc;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lnmr;

    .line 457
    .line 458
    iget-object v1, v0, Lnmr;->c:Lnms;

    .line 459
    .line 460
    new-instance v7, Laebe;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lnms;->a()Lgsm;

    .line 464
    move-result-object v8

    .line 465
    .line 466
    iget-object v5, v1, Lnms;->f:Lcpxc;

    .line 467
    .line 468
    check-cast v5, Lcpwx;

    .line 469
    .line 470
    iget-object v5, v5, Lcpwx;->b:Ljava/lang/Object;

    .line 471
    move-object v9, v5

    .line 472
    .line 473
    check-cast v9, Lbh;

    .line 474
    .line 475
    iget-object v0, v0, Lnmr;->a:Lnqk;

    .line 476
    .line 477
    iget-object v5, v0, Lnqk;->dz:Lcpxc;

    .line 478
    .line 479
    .line 480
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 481
    move-result-object v5

    .line 482
    move-object v10, v5

    .line 483
    .line 484
    check-cast v10, Lbgsg;

    .line 485
    .line 486
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 487
    .line 488
    iget-object v5, v0, Lnqq;->fr:Lcpxc;

    .line 489
    .line 490
    .line 491
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 492
    move-result-object v5

    .line 493
    move-object v11, v5

    .line 494
    .line 495
    check-cast v11, Lahaf;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lnms;->cg()Lafsj;

    .line 499
    move-result-object v12

    .line 500
    .line 501
    iget-object v5, v1, Lnms;->er:Lcpxc;

    .line 502
    .line 503
    .line 504
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 505
    move-result-object v5

    .line 506
    move-object v13, v5

    .line 507
    .line 508
    check-cast v13, Laleu;

    .line 509
    .line 510
    iget-object v5, v1, Lnms;->hW:Lcpxc;

    .line 511
    .line 512
    .line 513
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 514
    move-result-object v5

    .line 515
    move-object v14, v5

    .line 516
    .line 517
    check-cast v14, Lhc;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lnqq;->fB()Lbeop;

    .line 521
    move-result-object v15

    .line 522
    .line 523
    iget-object v0, v1, Lnms;->hV:Lcpxc;

    .line 524
    .line 525
    .line 526
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    move-object/from16 v16, v0

    .line 530
    .line 531
    check-cast v16, Lhc;

    .line 532
    .line 533
    iget-object v0, v1, Lnms;->o:Lcpxc;

    .line 534
    .line 535
    .line 536
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    move-object/from16 v17, v0

    .line 540
    .line 541
    check-cast v17, Lctmm;

    .line 542
    .line 543
    move-object/from16 v21, v2

    .line 544
    .line 545
    move-object/from16 v19, v3

    .line 546
    .line 547
    move-object/from16 v20, v4

    .line 548
    .line 549
    .line 550
    invoke-direct/range {v7 .. v21}, Laebe;-><init>(Lgsm;Lbh;Lbgsg;Lahaf;Lafsj;Laleu;Lhc;Lbeop;Lhc;Lctmm;Ladzu;Lctfw;Lctfw;Lkotlin/jvm/functions/Function1;)V

    .line 551
    return-object v7

    .line 552
    .line 553
    :pswitch_12
    iget-object v0, v0, Laeaq;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Laeap;

    .line 556
    .line 557
    iget-object v0, v0, Laeap;->c:Lctfw;

    .line 558
    .line 559
    .line 560
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 561
    .line 562
    sget-object v0, Lctcg;->a:Lctcg;

    .line 563
    return-object v0

    .line 564
    .line 565
    :pswitch_13
    iget-object v0, v0, Laeaq;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Laear;

    .line 568
    .line 569
    iget-object v0, v0, Laear;->b:Landroid/view/View$OnClickListener;

    .line 570
    .line 571
    .line 572
    invoke-interface {v0, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 573
    .line 574
    sget-object v0, Lctcg;->a:Lctcg;

    .line 575
    return-object v0

    .line 576
    nop

    .line 577
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

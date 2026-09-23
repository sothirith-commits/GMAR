.class public final synthetic Lysm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lysm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lysm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lysm;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lysm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lzcy;

    .line 14
    .line 15
    invoke-static {v1}, Lzcy;->c(Lzcy;)Lzez;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v1, v0, Lysm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lckcg;->a:Lckcg;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v1, v0, Lysm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lckcg;->a:Lckcg;

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    iget-object v1, v0, Lysm;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lckcg;->a:Lckcg;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_3
    iget-object v1, v0, Lysm;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1}, Laaev;->aE(Lcmo;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    xor-int/2addr v2, v3

    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_0
    invoke-interface {v1, v4}, Lcmo;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lckcg;->a:Lckcg;

    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_4
    iget-object v1, v0, Lysm;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lzbz;

    .line 83
    .line 84
    iget-object v1, v1, Lzbz;->d:Lckbs;

    .line 85
    .line 86
    check-cast v1, Lezo;

    .line 87
    .line 88
    invoke-virtual {v1}, Lezo;->a()Lezm;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lzbj;

    .line 93
    .line 94
    iget-object v1, v1, Lzbj;->a:Labjp;

    .line 95
    .line 96
    sget-object v2, Lzbi;->a:Lzbi;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Labjp;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lckcg;->a:Lckcg;

    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_5
    iget-object v1, v0, Lysm;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lbc;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbc;->py()Lbc;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_6
    iget-object v1, v0, Lysm;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lbc;

    .line 116
    .line 117
    invoke-virtual {v1}, Lbc;->py()Lbc;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :pswitch_7
    iget-object v1, v0, Lysm;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v1, Lckcg;->a:Lckcg;

    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_8
    iget-object v1, v0, Lysm;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v1, Lckcg;->a:Lckcg;

    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_9
    iget-object v1, v0, Lysm;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Layzg;

    .line 149
    .line 150
    invoke-virtual {v1}, Layzg;->a()V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lckcg;->a:Lckcg;

    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_a
    iget-object v1, v0, Lysm;->a:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v2, Lzaf;

    .line 159
    .line 160
    check-cast v1, Lbnvp;

    .line 161
    .line 162
    iget-object v3, v1, Lbnvp;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lgx;

    .line 165
    .line 166
    iget-object v3, v3, Lgx;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Llby;

    .line 169
    .line 170
    iget-object v3, v3, Llby;->a:Llbd;

    .line 171
    .line 172
    iget-object v3, v3, Llbd;->a:Llbg;

    .line 173
    .line 174
    iget-object v3, v3, Llbg;->na:Lcgtm;

    .line 175
    .line 176
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Larvl;

    .line 181
    .line 182
    iget-object v1, v1, Lbnvp;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v2, v3, v1}, Lzaf;-><init>(Larvl;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_b
    new-instance v6, Lyqp;

    .line 191
    .line 192
    iget-object v1, v0, Lysm;->a:Ljava/lang/Object;

    .line 193
    .line 194
    const/16 v2, 0xa

    .line 195
    .line 196
    invoke-direct {v6, v1, v2, v4}, Lyqp;-><init>(Ljava/lang/Object;I[[I)V

    .line 197
    .line 198
    .line 199
    check-cast v1, Lywp;

    .line 200
    .line 201
    iget-object v2, v1, Lywp;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lgx;

    .line 204
    .line 205
    iget-object v2, v2, Lgx;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lkxo;

    .line 208
    .line 209
    iget-object v3, v2, Lkxo;->c:Llcz;

    .line 210
    .line 211
    new-instance v4, Lywr;

    .line 212
    .line 213
    iget-object v5, v3, Llcz;->dI:Lcgtm;

    .line 214
    .line 215
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object v7, v5

    .line 220
    check-cast v7, Lywv;

    .line 221
    .line 222
    iget-object v5, v3, Llcz;->dJ:Lcgtm;

    .line 223
    .line 224
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object v8, v5

    .line 229
    check-cast v8, Lyvm;

    .line 230
    .line 231
    iget-object v3, v3, Llcz;->dK:Lcgtm;

    .line 232
    .line 233
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v9, v3

    .line 238
    check-cast v9, Lyvr;

    .line 239
    .line 240
    iget-object v3, v2, Lkxo;->b:Lkrj;

    .line 241
    .line 242
    iget-object v3, v3, Lkrj;->uy:Lcgtm;

    .line 243
    .line 244
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v10, v3

    .line 249
    check-cast v10, Lyrl;

    .line 250
    .line 251
    iget-object v2, v2, Lkxo;->a:Llbd;

    .line 252
    .line 253
    iget-object v3, v2, Llbd;->nG:Lcgtm;

    .line 254
    .line 255
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object v11, v3

    .line 260
    check-cast v11, Lyrk;

    .line 261
    .line 262
    iget-object v2, v2, Llbd;->gU:Lcgtm;

    .line 263
    .line 264
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object v12, v2

    .line 269
    check-cast v12, Lbdih;

    .line 270
    .line 271
    iget-object v1, v1, Lywp;->a:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v5, v1

    .line 274
    check-cast v5, Lytz;

    .line 275
    .line 276
    invoke-direct/range {v4 .. v12}, Lywr;-><init>(Lytz;Lckfs;Lywv;Lyvm;Lyvr;Lyrl;Lyrk;Lbdih;)V

    .line 277
    .line 278
    .line 279
    return-object v4

    .line 280
    :pswitch_c
    iget-object v1, v0, Lysm;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lyvt;

    .line 283
    .line 284
    iget-object v2, v1, Lyvt;->b:Lgx;

    .line 285
    .line 286
    iget-object v2, v2, Lgx;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lkxo;

    .line 289
    .line 290
    iget-object v3, v2, Lkxo;->b:Lkrj;

    .line 291
    .line 292
    new-instance v4, Lywp;

    .line 293
    .line 294
    iget-object v3, v3, Lkrj;->g:Lcgtm;

    .line 295
    .line 296
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lbdjz;

    .line 301
    .line 302
    iget-object v2, v2, Lkxo;->c:Llcz;

    .line 303
    .line 304
    iget-object v2, v2, Llcz;->dL:Lcgtm;

    .line 305
    .line 306
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lgx;

    .line 311
    .line 312
    iget-object v1, v1, Lyvt;->a:Lytz;

    .line 313
    .line 314
    invoke-direct {v4, v1, v3, v2}, Lywp;-><init>(Lytz;Lbdjz;Lgx;)V

    .line 315
    .line 316
    .line 317
    return-object v4

    .line 318
    :pswitch_d
    iget-object v1, v0, Lysm;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lyup;

    .line 321
    .line 322
    invoke-virtual {v1}, Lyup;->a()Lytk;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_1

    .line 327
    .line 328
    iget-object v3, v1, Lyup;->b:Lytz;

    .line 329
    .line 330
    sget-object v5, Lytz;->b:Lytz;

    .line 331
    .line 332
    if-ne v3, v5, :cond_1

    .line 333
    .line 334
    iget-object v1, v1, Lyup;->m:Lgx;

    .line 335
    .line 336
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lkxo;

    .line 339
    .line 340
    iget-object v3, v1, Lkxo;->a:Llbd;

    .line 341
    .line 342
    new-instance v4, Lyso;

    .line 343
    .line 344
    iget-object v3, v3, Llbd;->ls:Lcgtm;

    .line 345
    .line 346
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v1, v1, Lkxo;->b:Lkrj;

    .line 351
    .line 352
    iget-object v1, v1, Lkrj;->g:Lcgtm;

    .line 353
    .line 354
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lbdjz;

    .line 359
    .line 360
    invoke-direct {v4, v2, v3, v1}, Lyso;-><init>(Lytk;Lcgri;Lbdjz;)V

    .line 361
    .line 362
    .line 363
    return-object v4

    .line 364
    :cond_1
    if-eqz v2, :cond_2

    .line 365
    .line 366
    iget-object v3, v1, Lyup;->b:Lytz;

    .line 367
    .line 368
    sget-object v5, Lytz;->c:Lytz;

    .line 369
    .line 370
    if-ne v3, v5, :cond_2

    .line 371
    .line 372
    iget-object v1, v1, Lyup;->l:Lgx;

    .line 373
    .line 374
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lkxo;

    .line 377
    .line 378
    iget-object v3, v1, Lkxo;->b:Lkrj;

    .line 379
    .line 380
    new-instance v4, Lysp;

    .line 381
    .line 382
    iget-object v5, v3, Lkrj;->aW:Lcgtm;

    .line 383
    .line 384
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Laltj;

    .line 389
    .line 390
    iget-object v1, v1, Lkxo;->a:Llbd;

    .line 391
    .line 392
    iget-object v1, v1, Llbd;->ls:Lcgtm;

    .line 393
    .line 394
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v3, v3, Lkrj;->g:Lcgtm;

    .line 399
    .line 400
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lbdjz;

    .line 405
    .line 406
    invoke-direct {v4, v2, v5, v1, v3}, Lysp;-><init>(Lytk;Laltj;Lcgri;Lbdjz;)V

    .line 407
    .line 408
    .line 409
    :cond_2
    return-object v4

    .line 410
    :pswitch_e
    iget-object v1, v0, Lysm;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lyup;

    .line 413
    .line 414
    invoke-virtual {v1}, Lyup;->f()V

    .line 415
    .line 416
    .line 417
    iget-object v2, v1, Lyup;->c:Lyus;

    .line 418
    .line 419
    iget-object v3, v1, Lyup;->a:Laxjm;

    .line 420
    .line 421
    iget-object v1, v1, Lyup;->i:Lyzp;

    .line 422
    .line 423
    iget-object v2, v2, Lyus;->b:Lazhw;

    .line 424
    .line 425
    invoke-interface {v1, v3, v2}, Lyzp;->b(Laxji;Lazhw;)Lyzc;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    return-object v1

    .line 430
    :pswitch_f
    iget-object v1, v0, Lysm;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lyup;

    .line 433
    .line 434
    invoke-virtual {v1}, Lyup;->a()Lytk;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-eqz v2, :cond_3

    .line 439
    .line 440
    iget-object v1, v1, Lyup;->e:Landroid/app/Activity;

    .line 441
    .line 442
    new-instance v4, Lyzt;

    .line 443
    .line 444
    invoke-direct {v4, v1, v2, v3}, Lyzt;-><init>(Landroid/content/Context;Lyzu;I)V

    .line 445
    .line 446
    .line 447
    :cond_3
    return-object v4

    .line 448
    :pswitch_10
    iget-object v1, v0, Lysm;->a:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v2, v1

    .line 451
    check-cast v2, Lyup;

    .line 452
    .line 453
    iget-object v3, v2, Lyup;->f:Lyrk;

    .line 454
    .line 455
    invoke-interface {v3}, Lyrk;->e()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_4

    .line 460
    .line 461
    iget-object v3, v2, Lyup;->j:Lgx;

    .line 462
    .line 463
    new-instance v5, Lyld;

    .line 464
    .line 465
    const/16 v4, 0xd

    .line 466
    .line 467
    invoke-direct {v5, v1, v4}, Lyld;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v2, Lyup;->c:Lyus;

    .line 471
    .line 472
    iget-object v2, v3, Lgx;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lkri;

    .line 475
    .line 476
    iget-object v3, v2, Lkri;->b:Lkrj;

    .line 477
    .line 478
    new-instance v4, Lysd;

    .line 479
    .line 480
    iget-object v6, v3, Lkrj;->uJ:Lcgtm;

    .line 481
    .line 482
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    move-object v7, v6

    .line 487
    check-cast v7, Lgx;

    .line 488
    .line 489
    iget-object v6, v3, Lkrj;->g:Lcgtm;

    .line 490
    .line 491
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    move-object v8, v6

    .line 496
    check-cast v8, Lbdjz;

    .line 497
    .line 498
    iget-object v6, v3, Lkrj;->uK:Lcgtm;

    .line 499
    .line 500
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    move-object v9, v6

    .line 505
    check-cast v9, Lgx;

    .line 506
    .line 507
    iget-object v6, v3, Lkrj;->uZ:Lcgtm;

    .line 508
    .line 509
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    move-object v10, v6

    .line 514
    check-cast v10, Lgx;

    .line 515
    .line 516
    iget-object v6, v3, Lkrj;->va:Lcgtm;

    .line 517
    .line 518
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    move-object v11, v6

    .line 523
    check-cast v11, Lgx;

    .line 524
    .line 525
    iget-object v2, v2, Lkri;->a:Llbd;

    .line 526
    .line 527
    iget-object v6, v2, Llbd;->a:Llbg;

    .line 528
    .line 529
    iget-object v6, v6, Llbg;->do:Lcgtm;

    .line 530
    .line 531
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    move-object v12, v6

    .line 536
    check-cast v12, Labaq;

    .line 537
    .line 538
    iget-object v6, v2, Llbd;->e:Lcgtm;

    .line 539
    .line 540
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    move-object v13, v6

    .line 545
    check-cast v13, Lbdbg;

    .line 546
    .line 547
    iget-object v6, v3, Lkrj;->m:Lcgtm;

    .line 548
    .line 549
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    move-object v14, v6

    .line 554
    check-cast v14, Lbdiq;

    .line 555
    .line 556
    iget-object v3, v3, Lkrj;->F:Lcgtm;

    .line 557
    .line 558
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    move-object v15, v3

    .line 563
    check-cast v15, Laywx;

    .line 564
    .line 565
    iget-object v3, v2, Llbd;->nG:Lcgtm;

    .line 566
    .line 567
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    move-object/from16 v16, v3

    .line 572
    .line 573
    check-cast v16, Lyrk;

    .line 574
    .line 575
    iget-object v2, v2, Llbd;->R:Lcgtm;

    .line 576
    .line 577
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    move-object/from16 v17, v2

    .line 582
    .line 583
    check-cast v17, Lbssz;

    .line 584
    .line 585
    iget-object v6, v1, Lyus;->f:Lazhw;

    .line 586
    .line 587
    invoke-direct/range {v4 .. v17}, Lysd;-><init>(Lckgd;Lazhw;Lgx;Lbdjz;Lgx;Lgx;Lgx;Labaq;Lbdbg;Lbdiq;Laywx;Lyrk;Lbssz;)V

    .line 588
    .line 589
    .line 590
    :cond_4
    return-object v4

    .line 591
    :pswitch_11
    new-instance v1, Lyld;

    .line 592
    .line 593
    iget-object v2, v0, Lysm;->a:Ljava/lang/Object;

    .line 594
    .line 595
    const/16 v3, 0xc

    .line 596
    .line 597
    invoke-direct {v1, v2, v3}, Lyld;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    check-cast v2, Lyup;

    .line 601
    .line 602
    iget-object v3, v2, Lyup;->a:Laxjm;

    .line 603
    .line 604
    iget-object v2, v2, Lyup;->g:Lyzs;

    .line 605
    .line 606
    invoke-static {v2, v3, v1}, Lyzs;->b(Lyzs;Laxji;Lckgd;)V

    .line 607
    .line 608
    .line 609
    sget-object v1, Lckcg;->a:Lckcg;

    .line 610
    .line 611
    return-object v1

    .line 612
    :pswitch_12
    iget-object v1, v0, Lysm;->a:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v3, v1

    .line 615
    check-cast v3, Lbc;

    .line 616
    .line 617
    invoke-static {v3}, Laaev;->Y(Lbc;)Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    move-object v13, v3

    .line 622
    check-cast v13, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxVideo;

    .line 623
    .line 624
    move-object v3, v1

    .line 625
    check-cast v3, Lyqy;

    .line 626
    .line 627
    iget-object v3, v3, Lyqy;->ag:Lgx;

    .line 628
    .line 629
    if-nez v3, :cond_5

    .line 630
    .line 631
    const-string v3, "videoPageViewModelFactory"

    .line 632
    .line 633
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    move-object v3, v4

    .line 637
    :cond_5
    new-instance v14, Lyqp;

    .line 638
    .line 639
    const/4 v5, 0x5

    .line 640
    invoke-direct {v14, v1, v5, v4}, Lyqp;-><init>(Ljava/lang/Object;I[Z)V

    .line 641
    .line 642
    .line 643
    new-instance v15, Lyqp;

    .line 644
    .line 645
    const/4 v5, 0x6

    .line 646
    invoke-direct {v15, v1, v5, v4}, Lyqp;-><init>(Ljava/lang/Object;I[F)V

    .line 647
    .line 648
    .line 649
    new-instance v5, Lyqp;

    .line 650
    .line 651
    const/4 v6, 0x7

    .line 652
    invoke-direct {v5, v1, v6, v4}, Lyqp;-><init>(Ljava/lang/Object;I[[B)V

    .line 653
    .line 654
    .line 655
    new-instance v4, Lyqx;

    .line 656
    .line 657
    invoke-direct {v4, v1, v2}, Lyqx;-><init>(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v3, Lgx;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Lkxo;

    .line 663
    .line 664
    iget-object v2, v1, Lkxo;->a:Llbd;

    .line 665
    .line 666
    move-object/from16 v16, v5

    .line 667
    .line 668
    new-instance v5, Lyrh;

    .line 669
    .line 670
    iget-object v3, v2, Llbd;->gU:Lcgtm;

    .line 671
    .line 672
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    move-object v6, v3

    .line 677
    check-cast v6, Lbdih;

    .line 678
    .line 679
    iget-object v2, v2, Llbd;->a:Llbg;

    .line 680
    .line 681
    iget-object v3, v2, Llbg;->es:Lcgtm;

    .line 682
    .line 683
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    move-object v7, v3

    .line 688
    check-cast v7, Lxiy;

    .line 689
    .line 690
    iget-object v1, v1, Lkxo;->c:Llcz;

    .line 691
    .line 692
    invoke-virtual {v1}, Llcz;->t()Lypc;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    iget-object v3, v1, Llcz;->dy:Lcgtm;

    .line 697
    .line 698
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    move-object v9, v3

    .line 703
    check-cast v9, Lafcv;

    .line 704
    .line 705
    iget-object v3, v1, Llcz;->gL:Lcgtm;

    .line 706
    .line 707
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    move-object v10, v3

    .line 712
    check-cast v10, Lypr;

    .line 713
    .line 714
    iget-object v1, v1, Llcz;->gK:Lcgtm;

    .line 715
    .line 716
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    move-object v11, v1

    .line 721
    check-cast v11, Lypj;

    .line 722
    .line 723
    iget-object v1, v2, Llbg;->kZ:Lcgtm;

    .line 724
    .line 725
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    move-object/from16 v17, v4

    .line 730
    .line 731
    invoke-direct/range {v5 .. v17}, Lyrh;-><init>(Lbdih;Lxiy;Lypc;Lafcv;Lypr;Lypj;Lcgri;Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxVideo;Lckfs;Lckfs;Lckfs;Lckgd;)V

    .line 732
    .line 733
    .line 734
    return-object v5

    .line 735
    :pswitch_13
    iget-object v1, v0, Lysm;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Laxjm;

    .line 738
    .line 739
    invoke-static {v1}, Lysn;->g(Laxjm;)Lcggh;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    return-object v1

    .line 744
    nop

    .line 745
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

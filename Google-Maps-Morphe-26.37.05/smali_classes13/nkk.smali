.class final Lnkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lweq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnkk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnkk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwpj;Lcprh;Lwpt;Z)Lwer;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnkk;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lnkk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Lnll;

    .line 16
    .line 17
    iget-object v1, v0, Lnll;->b:Lnht;

    .line 18
    .line 19
    new-instance v2, Lwer;

    .line 20
    .line 21
    iget-object v3, v1, Lnht;->c:Lcpxc;

    .line 22
    .line 23
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v4, v0, Lnll;->d:Lnlm;

    .line 30
    .line 31
    iget-object v5, v4, Lnlm;->h:Lcpxc;

    .line 32
    .line 33
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lyzj;

    .line 38
    .line 39
    iget-object v6, v4, Lnlm;->d:Lnrq;

    .line 40
    .line 41
    iget-object v7, v4, Lnlm;->b:Lnqk;

    .line 42
    .line 43
    iget-object v8, v4, Lnlm;->c:Lnht;

    .line 44
    .line 45
    new-instance v9, Lyzj;

    .line 46
    .line 47
    iget-object v10, v8, Lnht;->k:Lcpxc;

    .line 48
    .line 49
    iget-object v11, v8, Lnht;->e:Lcpxc;

    .line 50
    .line 51
    iget-object v12, v7, Lnqk;->dz:Lcpxc;

    .line 52
    .line 53
    iget-object v13, v7, Lnqk;->J:Lcpxc;

    .line 54
    .line 55
    iget-object v14, v7, Lnqk;->ab:Lcpxc;

    .line 56
    .line 57
    iget-object v15, v6, Lnrq;->be:Lcpxc;

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    invoke-direct/range {v9 .. v17}, Lyzj;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[S[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lnlm;->h()Laadz;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v0, Lnll;->c:Lnrq;

    .line 71
    .line 72
    iget-object v7, v7, Lnrq;->bO:Lcpxc;

    .line 73
    .line 74
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Laasd;

    .line 79
    .line 80
    iget-object v0, v0, Lnll;->a:Lnqk;

    .line 81
    .line 82
    iget-object v8, v0, Lnqk;->dz:Lcpxc;

    .line 83
    .line 84
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lbgsg;

    .line 89
    .line 90
    iget-object v1, v1, Lnht;->lX:Lcpxc;

    .line 91
    .line 92
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lwij;

    .line 97
    .line 98
    iget-object v1, v4, Lnlm;->j:Lcpxc;

    .line 99
    .line 100
    move-object v10, v5

    .line 101
    move-object v5, v9

    .line 102
    invoke-virtual {v4}, Lnlm;->e()Lyzj;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lwjt;

    .line 111
    .line 112
    iget-object v11, v0, Lnqk;->a:Lnqq;

    .line 113
    .line 114
    iget-object v12, v11, Lnqq;->eV:Lcpxc;

    .line 115
    .line 116
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lbeop;

    .line 121
    .line 122
    iget-object v4, v4, Lnlm;->k:Lcpxc;

    .line 123
    .line 124
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lvyp;

    .line 129
    .line 130
    iget-object v0, v0, Lnqk;->bJ:Lcpxc;

    .line 131
    .line 132
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v13, v0

    .line 137
    check-cast v13, Laxtp;

    .line 138
    .line 139
    iget-object v0, v11, Lnqq;->gO:Lcpxc;

    .line 140
    .line 141
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v14, v0

    .line 146
    check-cast v14, Laxtp;

    .line 147
    .line 148
    iget-object v0, v11, Lnqq;->fX:Lcpxc;

    .line 149
    .line 150
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v15, v0

    .line 155
    check-cast v15, Laxtp;

    .line 156
    .line 157
    move-object/from16 v16, p1

    .line 158
    .line 159
    move-object/from16 v17, p2

    .line 160
    .line 161
    move-object/from16 v18, p3

    .line 162
    .line 163
    move/from16 v19, p4

    .line 164
    .line 165
    move-object v11, v12

    .line 166
    move-object v12, v4

    .line 167
    move-object v4, v10

    .line 168
    move-object v10, v1

    .line 169
    invoke-direct/range {v2 .. v19}, Lwer;-><init>(Landroid/app/Activity;Lyzj;Lyzj;Laadz;Laasd;Lbgsg;Lyzj;Lwjt;Lbeop;Lvyp;Laxtp;Laxtp;Laxtp;Lwpj;Lcprh;Lwpt;Z)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_0
    check-cast v0, Lnli;

    .line 174
    .line 175
    iget-object v1, v0, Lnli;->b:Lnht;

    .line 176
    .line 177
    new-instance v3, Lwer;

    .line 178
    .line 179
    iget-object v2, v1, Lnht;->c:Lcpxc;

    .line 180
    .line 181
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v4, v2

    .line 186
    check-cast v4, Landroid/app/Activity;

    .line 187
    .line 188
    iget-object v2, v0, Lnli;->d:Lnlj;

    .line 189
    .line 190
    iget-object v5, v2, Lnlj;->h:Lcpxc;

    .line 191
    .line 192
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lyzj;

    .line 197
    .line 198
    iget-object v6, v2, Lnlj;->d:Lnlr;

    .line 199
    .line 200
    iget-object v7, v2, Lnlj;->b:Lnqk;

    .line 201
    .line 202
    iget-object v8, v2, Lnlj;->c:Lnht;

    .line 203
    .line 204
    new-instance v9, Lyzj;

    .line 205
    .line 206
    iget-object v10, v8, Lnht;->k:Lcpxc;

    .line 207
    .line 208
    iget-object v11, v8, Lnht;->e:Lcpxc;

    .line 209
    .line 210
    iget-object v12, v7, Lnqk;->dz:Lcpxc;

    .line 211
    .line 212
    iget-object v13, v7, Lnqk;->J:Lcpxc;

    .line 213
    .line 214
    iget-object v14, v7, Lnqk;->ab:Lcpxc;

    .line 215
    .line 216
    iget-object v15, v6, Lnlr;->be:Lcpxc;

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    invoke-direct/range {v9 .. v17}, Lyzj;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[S[B)V

    .line 223
    .line 224
    .line 225
    move-object v6, v9

    .line 226
    invoke-virtual {v2}, Lnlj;->h()Laadz;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-object v8, v0, Lnli;->c:Lnlr;

    .line 231
    .line 232
    iget-object v8, v8, Lnlr;->bO:Lcpxc;

    .line 233
    .line 234
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Laasd;

    .line 239
    .line 240
    iget-object v0, v0, Lnli;->a:Lnqk;

    .line 241
    .line 242
    iget-object v9, v0, Lnqk;->dz:Lcpxc;

    .line 243
    .line 244
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Lbgsg;

    .line 249
    .line 250
    iget-object v1, v1, Lnht;->lX:Lcpxc;

    .line 251
    .line 252
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lwij;

    .line 257
    .line 258
    iget-object v1, v2, Lnlj;->j:Lcpxc;

    .line 259
    .line 260
    invoke-virtual {v2}, Lnlj;->e()Lyzj;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v11, v1

    .line 269
    check-cast v11, Lwjt;

    .line 270
    .line 271
    iget-object v1, v0, Lnqk;->a:Lnqq;

    .line 272
    .line 273
    iget-object v12, v1, Lnqq;->eV:Lcpxc;

    .line 274
    .line 275
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v12, Lbeop;

    .line 280
    .line 281
    iget-object v2, v2, Lnlj;->k:Lcpxc;

    .line 282
    .line 283
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v13, v2

    .line 288
    check-cast v13, Lvyp;

    .line 289
    .line 290
    iget-object v0, v0, Lnqk;->bJ:Lcpxc;

    .line 291
    .line 292
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v14, v0

    .line 297
    check-cast v14, Laxtp;

    .line 298
    .line 299
    iget-object v0, v1, Lnqq;->gO:Lcpxc;

    .line 300
    .line 301
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v15, v0

    .line 306
    check-cast v15, Laxtp;

    .line 307
    .line 308
    iget-object v0, v1, Lnqq;->fX:Lcpxc;

    .line 309
    .line 310
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object/from16 v16, v0

    .line 315
    .line 316
    check-cast v16, Laxtp;

    .line 317
    .line 318
    move-object/from16 v17, p1

    .line 319
    .line 320
    move-object/from16 v18, p2

    .line 321
    .line 322
    move-object/from16 v19, p3

    .line 323
    .line 324
    move/from16 v20, p4

    .line 325
    .line 326
    invoke-direct/range {v3 .. v20}, Lwer;-><init>(Landroid/app/Activity;Lyzj;Lyzj;Laadz;Laasd;Lbgsg;Lyzj;Lwjt;Lbeop;Lvyp;Laxtp;Laxtp;Laxtp;Lwpj;Lcprh;Lwpt;Z)V

    .line 327
    .line 328
    .line 329
    return-object v3

    .line 330
    :cond_1
    iget-object v0, v0, Lnkk;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lnki;

    .line 333
    .line 334
    iget-object v1, v0, Lnki;->b:Lnht;

    .line 335
    .line 336
    new-instance v3, Lwer;

    .line 337
    .line 338
    iget-object v2, v1, Lnht;->c:Lcpxc;

    .line 339
    .line 340
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v4, v2

    .line 345
    check-cast v4, Landroid/app/Activity;

    .line 346
    .line 347
    iget-object v2, v0, Lnki;->d:Lnkj;

    .line 348
    .line 349
    iget-object v5, v2, Lnkj;->h:Lcpxc;

    .line 350
    .line 351
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lyzj;

    .line 356
    .line 357
    iget-object v6, v2, Lnkj;->d:Lnlr;

    .line 358
    .line 359
    iget-object v7, v2, Lnkj;->b:Lnqk;

    .line 360
    .line 361
    iget-object v8, v2, Lnkj;->c:Lnht;

    .line 362
    .line 363
    new-instance v9, Lyzj;

    .line 364
    .line 365
    iget-object v10, v8, Lnht;->k:Lcpxc;

    .line 366
    .line 367
    iget-object v11, v8, Lnht;->e:Lcpxc;

    .line 368
    .line 369
    iget-object v12, v7, Lnqk;->dz:Lcpxc;

    .line 370
    .line 371
    iget-object v13, v7, Lnqk;->J:Lcpxc;

    .line 372
    .line 373
    iget-object v14, v7, Lnqk;->ab:Lcpxc;

    .line 374
    .line 375
    iget-object v15, v6, Lnlr;->be:Lcpxc;

    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    invoke-direct/range {v9 .. v17}, Lyzj;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[S[B)V

    .line 382
    .line 383
    .line 384
    move-object v6, v9

    .line 385
    invoke-virtual {v2}, Lnkj;->h()Laadz;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    iget-object v8, v0, Lnki;->c:Lnlr;

    .line 390
    .line 391
    iget-object v8, v8, Lnlr;->bO:Lcpxc;

    .line 392
    .line 393
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Laasd;

    .line 398
    .line 399
    iget-object v0, v0, Lnki;->a:Lnqk;

    .line 400
    .line 401
    iget-object v9, v0, Lnqk;->dz:Lcpxc;

    .line 402
    .line 403
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, Lbgsg;

    .line 408
    .line 409
    iget-object v1, v1, Lnht;->lX:Lcpxc;

    .line 410
    .line 411
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lwij;

    .line 416
    .line 417
    iget-object v1, v2, Lnkj;->j:Lcpxc;

    .line 418
    .line 419
    invoke-virtual {v2}, Lnkj;->e()Lyzj;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move-object v11, v1

    .line 428
    check-cast v11, Lwjt;

    .line 429
    .line 430
    iget-object v1, v0, Lnqk;->a:Lnqq;

    .line 431
    .line 432
    iget-object v12, v1, Lnqq;->eV:Lcpxc;

    .line 433
    .line 434
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    check-cast v12, Lbeop;

    .line 439
    .line 440
    iget-object v2, v2, Lnkj;->k:Lcpxc;

    .line 441
    .line 442
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object v13, v2

    .line 447
    check-cast v13, Lvyp;

    .line 448
    .line 449
    iget-object v0, v0, Lnqk;->bJ:Lcpxc;

    .line 450
    .line 451
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v14, v0

    .line 456
    check-cast v14, Laxtp;

    .line 457
    .line 458
    iget-object v0, v1, Lnqq;->gO:Lcpxc;

    .line 459
    .line 460
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object v15, v0

    .line 465
    check-cast v15, Laxtp;

    .line 466
    .line 467
    iget-object v0, v1, Lnqq;->fX:Lcpxc;

    .line 468
    .line 469
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object/from16 v16, v0

    .line 474
    .line 475
    check-cast v16, Laxtp;

    .line 476
    .line 477
    move-object/from16 v17, p1

    .line 478
    .line 479
    move-object/from16 v18, p2

    .line 480
    .line 481
    move-object/from16 v19, p3

    .line 482
    .line 483
    move/from16 v20, p4

    .line 484
    .line 485
    invoke-direct/range {v3 .. v20}, Lwer;-><init>(Landroid/app/Activity;Lyzj;Lyzj;Laadz;Laasd;Lbgsg;Lyzj;Lwjt;Lbeop;Lvyp;Laxtp;Laxtp;Laxtp;Lwpj;Lcprh;Lwpt;Z)V

    .line 486
    .line 487
    .line 488
    return-object v3

    .line 489
    :cond_2
    iget-object v0, v0, Lnkk;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lnlf;

    .line 492
    .line 493
    iget-object v1, v0, Lnlf;->b:Lnht;

    .line 494
    .line 495
    new-instance v3, Lwer;

    .line 496
    .line 497
    iget-object v2, v1, Lnht;->c:Lcpxc;

    .line 498
    .line 499
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    move-object v4, v2

    .line 504
    check-cast v4, Landroid/app/Activity;

    .line 505
    .line 506
    iget-object v2, v0, Lnlf;->d:Lnlg;

    .line 507
    .line 508
    iget-object v5, v2, Lnlg;->h:Lcpxc;

    .line 509
    .line 510
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Lyzj;

    .line 515
    .line 516
    iget-object v6, v2, Lnlg;->d:Lnrq;

    .line 517
    .line 518
    iget-object v7, v2, Lnlg;->b:Lnqk;

    .line 519
    .line 520
    iget-object v8, v2, Lnlg;->c:Lnht;

    .line 521
    .line 522
    new-instance v9, Lyzj;

    .line 523
    .line 524
    iget-object v10, v8, Lnht;->k:Lcpxc;

    .line 525
    .line 526
    iget-object v11, v8, Lnht;->e:Lcpxc;

    .line 527
    .line 528
    iget-object v12, v7, Lnqk;->dz:Lcpxc;

    .line 529
    .line 530
    iget-object v13, v7, Lnqk;->J:Lcpxc;

    .line 531
    .line 532
    iget-object v14, v7, Lnqk;->ab:Lcpxc;

    .line 533
    .line 534
    iget-object v15, v6, Lnrq;->be:Lcpxc;

    .line 535
    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    invoke-direct/range {v9 .. v17}, Lyzj;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[S[B)V

    .line 541
    .line 542
    .line 543
    move-object v6, v9

    .line 544
    invoke-virtual {v2}, Lnlg;->h()Laadz;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    iget-object v8, v0, Lnlf;->c:Lnrq;

    .line 549
    .line 550
    iget-object v8, v8, Lnrq;->bO:Lcpxc;

    .line 551
    .line 552
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Laasd;

    .line 557
    .line 558
    iget-object v0, v0, Lnlf;->a:Lnqk;

    .line 559
    .line 560
    iget-object v9, v0, Lnqk;->dz:Lcpxc;

    .line 561
    .line 562
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    check-cast v9, Lbgsg;

    .line 567
    .line 568
    iget-object v1, v1, Lnht;->lX:Lcpxc;

    .line 569
    .line 570
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lwij;

    .line 575
    .line 576
    iget-object v1, v2, Lnlg;->j:Lcpxc;

    .line 577
    .line 578
    invoke-virtual {v2}, Lnlg;->e()Lyzj;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move-object v11, v1

    .line 587
    check-cast v11, Lwjt;

    .line 588
    .line 589
    iget-object v1, v0, Lnqk;->a:Lnqq;

    .line 590
    .line 591
    iget-object v12, v1, Lnqq;->eV:Lcpxc;

    .line 592
    .line 593
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    check-cast v12, Lbeop;

    .line 598
    .line 599
    iget-object v2, v2, Lnlg;->k:Lcpxc;

    .line 600
    .line 601
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    move-object v13, v2

    .line 606
    check-cast v13, Lvyp;

    .line 607
    .line 608
    iget-object v0, v0, Lnqk;->bJ:Lcpxc;

    .line 609
    .line 610
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    move-object v14, v0

    .line 615
    check-cast v14, Laxtp;

    .line 616
    .line 617
    iget-object v0, v1, Lnqq;->gO:Lcpxc;

    .line 618
    .line 619
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    move-object v15, v0

    .line 624
    check-cast v15, Laxtp;

    .line 625
    .line 626
    iget-object v0, v1, Lnqq;->fX:Lcpxc;

    .line 627
    .line 628
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    move-object/from16 v16, v0

    .line 633
    .line 634
    check-cast v16, Laxtp;

    .line 635
    .line 636
    move-object/from16 v17, p1

    .line 637
    .line 638
    move-object/from16 v18, p2

    .line 639
    .line 640
    move-object/from16 v19, p3

    .line 641
    .line 642
    move/from16 v20, p4

    .line 643
    .line 644
    invoke-direct/range {v3 .. v20}, Lwer;-><init>(Landroid/app/Activity;Lyzj;Lyzj;Laadz;Laasd;Lbgsg;Lyzj;Lwjt;Lbeop;Lvyp;Laxtp;Laxtp;Laxtp;Lwpj;Lcprh;Lwpt;Z)V

    .line 645
    .line 646
    .line 647
    return-object v3
.end method

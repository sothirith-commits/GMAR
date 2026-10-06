.class final Lnjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwve;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnjj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnjj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwpj;Lcprh;Lbxkg;Lazds;Z)Lwvd;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnjj;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lnjj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Lnll;

    .line 22
    .line 23
    iget-object v1, v0, Lnll;->b:Lnht;

    .line 24
    .line 25
    new-instance v2, Lwvd;

    .line 26
    .line 27
    iget-object v3, v1, Lnht;->k:Lcpxc;

    .line 28
    .line 29
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lnxq;

    .line 34
    .line 35
    iget-object v4, v0, Lnll;->c:Lnrq;

    .line 36
    .line 37
    iget-object v5, v4, Lnrq;->bN:Lcpxc;

    .line 38
    .line 39
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lyzs;

    .line 44
    .line 45
    iget-object v6, v4, Lnrq;->be:Lcpxc;

    .line 46
    .line 47
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lwaq;

    .line 52
    .line 53
    iget-object v4, v4, Lnrq;->m:Lcpxc;

    .line 54
    .line 55
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lxaq;

    .line 60
    .line 61
    iget-object v0, v0, Lnll;->a:Lnqk;

    .line 62
    .line 63
    iget-object v7, v0, Lnqk;->a:Lnqq;

    .line 64
    .line 65
    iget-object v7, v7, Lnqq;->kW:Lcpxc;

    .line 66
    .line 67
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lbcyf;

    .line 72
    .line 73
    iget-object v8, v0, Lnqk;->oX:Lcpxc;

    .line 74
    .line 75
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lbvkf;

    .line 80
    .line 81
    iget-object v1, v1, Lnht;->hf:Lcpxc;

    .line 82
    .line 83
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v9, v1

    .line 88
    check-cast v9, Lxjg;

    .line 89
    .line 90
    iget-object v0, v0, Lnqk;->ab:Lcpxc;

    .line 91
    .line 92
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v10, v0

    .line 97
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    move-object v11, v6

    .line 100
    move-object v6, v4

    .line 101
    move-object v4, v5

    .line 102
    move-object v5, v11

    .line 103
    move-object/from16 v11, p1

    .line 104
    .line 105
    move-object/from16 v12, p2

    .line 106
    .line 107
    move-object/from16 v13, p3

    .line 108
    .line 109
    move-object/from16 v14, p4

    .line 110
    .line 111
    move/from16 v15, p5

    .line 112
    .line 113
    invoke-direct/range {v2 .. v15}, Lwvd;-><init>(Lnxq;Lyzs;Lwaq;Lxaq;Lbcyf;Lbvkf;Lxjg;Ljava/util/concurrent/Executor;Lwpj;Lcprh;Lbxkg;Lazds;Z)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_0
    check-cast v0, Lnli;

    .line 118
    .line 119
    iget-object v1, v0, Lnli;->b:Lnht;

    .line 120
    .line 121
    new-instance v3, Lwvd;

    .line 122
    .line 123
    iget-object v2, v1, Lnht;->k:Lcpxc;

    .line 124
    .line 125
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v4, v2

    .line 130
    check-cast v4, Lnxq;

    .line 131
    .line 132
    iget-object v2, v0, Lnli;->c:Lnlr;

    .line 133
    .line 134
    iget-object v5, v2, Lnlr;->bN:Lcpxc;

    .line 135
    .line 136
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lyzs;

    .line 141
    .line 142
    iget-object v6, v2, Lnlr;->be:Lcpxc;

    .line 143
    .line 144
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lwaq;

    .line 149
    .line 150
    iget-object v2, v2, Lnlr;->m:Lcpxc;

    .line 151
    .line 152
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v7, v2

    .line 157
    check-cast v7, Lxaq;

    .line 158
    .line 159
    iget-object v0, v0, Lnli;->a:Lnqk;

    .line 160
    .line 161
    iget-object v2, v0, Lnqk;->a:Lnqq;

    .line 162
    .line 163
    iget-object v2, v2, Lnqq;->kW:Lcpxc;

    .line 164
    .line 165
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v8, v2

    .line 170
    check-cast v8, Lbcyf;

    .line 171
    .line 172
    iget-object v2, v0, Lnqk;->oX:Lcpxc;

    .line 173
    .line 174
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v9, v2

    .line 179
    check-cast v9, Lbvkf;

    .line 180
    .line 181
    iget-object v1, v1, Lnht;->hf:Lcpxc;

    .line 182
    .line 183
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v10, v1

    .line 188
    check-cast v10, Lxjg;

    .line 189
    .line 190
    iget-object v0, v0, Lnqk;->ab:Lcpxc;

    .line 191
    .line 192
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v11, v0

    .line 197
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    move-object/from16 v12, p1

    .line 200
    .line 201
    move-object/from16 v13, p2

    .line 202
    .line 203
    move-object/from16 v14, p3

    .line 204
    .line 205
    move-object/from16 v15, p4

    .line 206
    .line 207
    move/from16 v16, p5

    .line 208
    .line 209
    invoke-direct/range {v3 .. v16}, Lwvd;-><init>(Lnxq;Lyzs;Lwaq;Lxaq;Lbcyf;Lbvkf;Lxjg;Ljava/util/concurrent/Executor;Lwpj;Lcprh;Lbxkg;Lazds;Z)V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :cond_1
    iget-object v0, v0, Lnjj;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lnlf;

    .line 216
    .line 217
    iget-object v1, v0, Lnlf;->b:Lnht;

    .line 218
    .line 219
    new-instance v3, Lwvd;

    .line 220
    .line 221
    iget-object v2, v1, Lnht;->k:Lcpxc;

    .line 222
    .line 223
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v4, v2

    .line 228
    check-cast v4, Lnxq;

    .line 229
    .line 230
    iget-object v2, v0, Lnlf;->c:Lnrq;

    .line 231
    .line 232
    iget-object v5, v2, Lnrq;->bN:Lcpxc;

    .line 233
    .line 234
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lyzs;

    .line 239
    .line 240
    iget-object v6, v2, Lnrq;->be:Lcpxc;

    .line 241
    .line 242
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lwaq;

    .line 247
    .line 248
    iget-object v2, v2, Lnrq;->m:Lcpxc;

    .line 249
    .line 250
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object v7, v2

    .line 255
    check-cast v7, Lxaq;

    .line 256
    .line 257
    iget-object v0, v0, Lnlf;->a:Lnqk;

    .line 258
    .line 259
    iget-object v2, v0, Lnqk;->a:Lnqq;

    .line 260
    .line 261
    iget-object v2, v2, Lnqq;->kW:Lcpxc;

    .line 262
    .line 263
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v8, v2

    .line 268
    check-cast v8, Lbcyf;

    .line 269
    .line 270
    iget-object v2, v0, Lnqk;->oX:Lcpxc;

    .line 271
    .line 272
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object v9, v2

    .line 277
    check-cast v9, Lbvkf;

    .line 278
    .line 279
    iget-object v1, v1, Lnht;->hf:Lcpxc;

    .line 280
    .line 281
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object v10, v1

    .line 286
    check-cast v10, Lxjg;

    .line 287
    .line 288
    iget-object v0, v0, Lnqk;->ab:Lcpxc;

    .line 289
    .line 290
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v11, v0

    .line 295
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    move-object/from16 v12, p1

    .line 298
    .line 299
    move-object/from16 v13, p2

    .line 300
    .line 301
    move-object/from16 v14, p3

    .line 302
    .line 303
    move-object/from16 v15, p4

    .line 304
    .line 305
    move/from16 v16, p5

    .line 306
    .line 307
    invoke-direct/range {v3 .. v16}, Lwvd;-><init>(Lnxq;Lyzs;Lwaq;Lxaq;Lbcyf;Lbvkf;Lxjg;Ljava/util/concurrent/Executor;Lwpj;Lcprh;Lbxkg;Lazds;Z)V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :cond_2
    iget-object v0, v0, Lnjj;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lnki;

    .line 314
    .line 315
    iget-object v1, v0, Lnki;->b:Lnht;

    .line 316
    .line 317
    new-instance v3, Lwvd;

    .line 318
    .line 319
    iget-object v2, v1, Lnht;->k:Lcpxc;

    .line 320
    .line 321
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object v4, v2

    .line 326
    check-cast v4, Lnxq;

    .line 327
    .line 328
    iget-object v2, v0, Lnki;->c:Lnlr;

    .line 329
    .line 330
    iget-object v5, v2, Lnlr;->bN:Lcpxc;

    .line 331
    .line 332
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lyzs;

    .line 337
    .line 338
    iget-object v6, v2, Lnlr;->be:Lcpxc;

    .line 339
    .line 340
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lwaq;

    .line 345
    .line 346
    iget-object v2, v2, Lnlr;->m:Lcpxc;

    .line 347
    .line 348
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object v7, v2

    .line 353
    check-cast v7, Lxaq;

    .line 354
    .line 355
    iget-object v0, v0, Lnki;->a:Lnqk;

    .line 356
    .line 357
    iget-object v2, v0, Lnqk;->a:Lnqq;

    .line 358
    .line 359
    iget-object v2, v2, Lnqq;->kW:Lcpxc;

    .line 360
    .line 361
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object v8, v2

    .line 366
    check-cast v8, Lbcyf;

    .line 367
    .line 368
    iget-object v2, v0, Lnqk;->oX:Lcpxc;

    .line 369
    .line 370
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object v9, v2

    .line 375
    check-cast v9, Lbvkf;

    .line 376
    .line 377
    iget-object v1, v1, Lnht;->hf:Lcpxc;

    .line 378
    .line 379
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object v10, v1

    .line 384
    check-cast v10, Lxjg;

    .line 385
    .line 386
    iget-object v0, v0, Lnqk;->ab:Lcpxc;

    .line 387
    .line 388
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object v11, v0

    .line 393
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 394
    .line 395
    move-object/from16 v12, p1

    .line 396
    .line 397
    move-object/from16 v13, p2

    .line 398
    .line 399
    move-object/from16 v14, p3

    .line 400
    .line 401
    move-object/from16 v15, p4

    .line 402
    .line 403
    move/from16 v16, p5

    .line 404
    .line 405
    invoke-direct/range {v3 .. v16}, Lwvd;-><init>(Lnxq;Lyzs;Lwaq;Lxaq;Lbcyf;Lbvkf;Lxjg;Ljava/util/concurrent/Executor;Lwpj;Lcprh;Lbxkg;Lazds;Z)V

    .line 406
    .line 407
    .line 408
    return-object v3

    .line 409
    :cond_3
    iget-object v0, v0, Lnjj;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lnip;

    .line 412
    .line 413
    iget-object v1, v0, Lnip;->b:Lnht;

    .line 414
    .line 415
    new-instance v3, Lwvd;

    .line 416
    .line 417
    iget-object v2, v1, Lnht;->k:Lcpxc;

    .line 418
    .line 419
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object v4, v2

    .line 424
    check-cast v4, Lnxq;

    .line 425
    .line 426
    iget-object v2, v0, Lnip;->c:Lnlr;

    .line 427
    .line 428
    iget-object v5, v2, Lnlr;->bN:Lcpxc;

    .line 429
    .line 430
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Lyzs;

    .line 435
    .line 436
    iget-object v6, v2, Lnlr;->be:Lcpxc;

    .line 437
    .line 438
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Lwaq;

    .line 443
    .line 444
    iget-object v2, v2, Lnlr;->m:Lcpxc;

    .line 445
    .line 446
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    move-object v7, v2

    .line 451
    check-cast v7, Lxaq;

    .line 452
    .line 453
    iget-object v0, v0, Lnip;->a:Lnqk;

    .line 454
    .line 455
    iget-object v2, v0, Lnqk;->a:Lnqq;

    .line 456
    .line 457
    iget-object v2, v2, Lnqq;->kW:Lcpxc;

    .line 458
    .line 459
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object v8, v2

    .line 464
    check-cast v8, Lbcyf;

    .line 465
    .line 466
    iget-object v2, v0, Lnqk;->oX:Lcpxc;

    .line 467
    .line 468
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move-object v9, v2

    .line 473
    check-cast v9, Lbvkf;

    .line 474
    .line 475
    iget-object v1, v1, Lnht;->hf:Lcpxc;

    .line 476
    .line 477
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    move-object v10, v1

    .line 482
    check-cast v10, Lxjg;

    .line 483
    .line 484
    iget-object v0, v0, Lnqk;->ab:Lcpxc;

    .line 485
    .line 486
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object v11, v0

    .line 491
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 492
    .line 493
    move-object/from16 v12, p1

    .line 494
    .line 495
    move-object/from16 v13, p2

    .line 496
    .line 497
    move-object/from16 v14, p3

    .line 498
    .line 499
    move-object/from16 v15, p4

    .line 500
    .line 501
    move/from16 v16, p5

    .line 502
    .line 503
    invoke-direct/range {v3 .. v16}, Lwvd;-><init>(Lnxq;Lyzs;Lwaq;Lxaq;Lbcyf;Lbvkf;Lxjg;Ljava/util/concurrent/Executor;Lwpj;Lcprh;Lbxkg;Lazds;Z)V

    .line 504
    .line 505
    .line 506
    return-object v3

    .line 507
    :cond_4
    iget-object v0, v0, Lnjj;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lnjr;

    .line 510
    .line 511
    iget-object v1, v0, Lnjr;->b:Lnht;

    .line 512
    .line 513
    new-instance v3, Lwvd;

    .line 514
    .line 515
    iget-object v2, v1, Lnht;->k:Lcpxc;

    .line 516
    .line 517
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    move-object v4, v2

    .line 522
    check-cast v4, Lnxq;

    .line 523
    .line 524
    iget-object v2, v0, Lnjr;->c:Lnrq;

    .line 525
    .line 526
    iget-object v5, v2, Lnrq;->bN:Lcpxc;

    .line 527
    .line 528
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Lyzs;

    .line 533
    .line 534
    iget-object v6, v2, Lnrq;->be:Lcpxc;

    .line 535
    .line 536
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Lwaq;

    .line 541
    .line 542
    iget-object v2, v2, Lnrq;->m:Lcpxc;

    .line 543
    .line 544
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    move-object v7, v2

    .line 549
    check-cast v7, Lxaq;

    .line 550
    .line 551
    iget-object v0, v0, Lnjr;->a:Lnqk;

    .line 552
    .line 553
    iget-object v2, v0, Lnqk;->a:Lnqq;

    .line 554
    .line 555
    iget-object v2, v2, Lnqq;->kW:Lcpxc;

    .line 556
    .line 557
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    move-object v8, v2

    .line 562
    check-cast v8, Lbcyf;

    .line 563
    .line 564
    iget-object v2, v0, Lnqk;->oX:Lcpxc;

    .line 565
    .line 566
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    move-object v9, v2

    .line 571
    check-cast v9, Lbvkf;

    .line 572
    .line 573
    iget-object v1, v1, Lnht;->hf:Lcpxc;

    .line 574
    .line 575
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    move-object v10, v1

    .line 580
    check-cast v10, Lxjg;

    .line 581
    .line 582
    iget-object v0, v0, Lnqk;->ab:Lcpxc;

    .line 583
    .line 584
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object v11, v0

    .line 589
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 590
    .line 591
    move-object/from16 v12, p1

    .line 592
    .line 593
    move-object/from16 v13, p2

    .line 594
    .line 595
    move-object/from16 v14, p3

    .line 596
    .line 597
    move-object/from16 v15, p4

    .line 598
    .line 599
    move/from16 v16, p5

    .line 600
    .line 601
    invoke-direct/range {v3 .. v16}, Lwvd;-><init>(Lnxq;Lyzs;Lwaq;Lxaq;Lbcyf;Lbvkf;Lxjg;Ljava/util/concurrent/Executor;Lwpj;Lcprh;Lbxkg;Lazds;Z)V

    .line 602
    .line 603
    .line 604
    return-object v3
.end method

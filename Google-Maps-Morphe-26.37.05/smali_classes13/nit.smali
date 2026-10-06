.class final Lnit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnit;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnit;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcprh;Z)Lzfa;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnit;->b:I

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
    iget-object v0, v0, Lnit;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v3, Lzfa;

    .line 22
    .line 23
    check-cast v0, Lnll;

    .line 24
    .line 25
    iget-object v1, v0, Lnll;->a:Lnqk;

    .line 26
    .line 27
    iget-object v2, v1, Lnqk;->bN:Lcpxc;

    .line 28
    .line 29
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Laynq;

    .line 35
    .line 36
    iget-object v2, v0, Lnll;->b:Lnht;

    .line 37
    .line 38
    iget-object v4, v2, Lnht;->c:Lcpxc;

    .line 39
    .line 40
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v7, v4

    .line 45
    check-cast v7, Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v4, v2, Lnht;->cN:Lcpxc;

    .line 48
    .line 49
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v8, v4

    .line 54
    check-cast v8, Laidb;

    .line 55
    .line 56
    iget-object v0, v0, Lnll;->c:Lnrq;

    .line 57
    .line 58
    iget-object v9, v2, Lnht;->s:Lcpxc;

    .line 59
    .line 60
    iget-object v0, v0, Lnrq;->B:Lcpxc;

    .line 61
    .line 62
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v10, v0

    .line 67
    check-cast v10, Lwlp;

    .line 68
    .line 69
    iget-object v0, v1, Lnqk;->lH:Lcpxc;

    .line 70
    .line 71
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v11, v0

    .line 76
    check-cast v11, Lbddd;

    .line 77
    .line 78
    iget-object v0, v1, Lnqk;->wz:Lcpxc;

    .line 79
    .line 80
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v12, v0

    .line 85
    check-cast v12, Lbsnw;

    .line 86
    .line 87
    iget-object v0, v1, Lnqk;->bL:Lcpxc;

    .line 88
    .line 89
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v13, v0

    .line 94
    check-cast v13, Lbjsg;

    .line 95
    .line 96
    iget-object v0, v1, Lnqk;->a:Lnqq;

    .line 97
    .line 98
    iget-object v0, v0, Lnqq;->lq:Lcpxc;

    .line 99
    .line 100
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v14, v0

    .line 105
    check-cast v14, Laxyp;

    .line 106
    .line 107
    move-object/from16 v4, p1

    .line 108
    .line 109
    move/from16 v5, p2

    .line 110
    .line 111
    invoke-direct/range {v3 .. v14}, Lzfa;-><init>(Lcprh;ZLaynq;Landroid/app/Activity;Laidb;Lctbe;Lwlp;Lbddd;Lbsnw;Lbjsg;Laxyp;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_0
    new-instance v4, Lzfa;

    .line 116
    .line 117
    check-cast v0, Lnli;

    .line 118
    .line 119
    iget-object v1, v0, Lnli;->a:Lnqk;

    .line 120
    .line 121
    iget-object v2, v1, Lnqk;->bN:Lcpxc;

    .line 122
    .line 123
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v7, v2

    .line 128
    check-cast v7, Laynq;

    .line 129
    .line 130
    iget-object v2, v0, Lnli;->b:Lnht;

    .line 131
    .line 132
    iget-object v3, v2, Lnht;->c:Lcpxc;

    .line 133
    .line 134
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v8, v3

    .line 139
    check-cast v8, Landroid/app/Activity;

    .line 140
    .line 141
    iget-object v3, v2, Lnht;->cN:Lcpxc;

    .line 142
    .line 143
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v9, v3

    .line 148
    check-cast v9, Laidb;

    .line 149
    .line 150
    iget-object v0, v0, Lnli;->c:Lnlr;

    .line 151
    .line 152
    iget-object v10, v2, Lnht;->s:Lcpxc;

    .line 153
    .line 154
    iget-object v0, v0, Lnlr;->B:Lcpxc;

    .line 155
    .line 156
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v11, v0

    .line 161
    check-cast v11, Lwlp;

    .line 162
    .line 163
    iget-object v0, v1, Lnqk;->lH:Lcpxc;

    .line 164
    .line 165
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v12, v0

    .line 170
    check-cast v12, Lbddd;

    .line 171
    .line 172
    iget-object v0, v1, Lnqk;->wz:Lcpxc;

    .line 173
    .line 174
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v13, v0

    .line 179
    check-cast v13, Lbsnw;

    .line 180
    .line 181
    iget-object v0, v1, Lnqk;->bL:Lcpxc;

    .line 182
    .line 183
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v14, v0

    .line 188
    check-cast v14, Lbjsg;

    .line 189
    .line 190
    iget-object v0, v1, Lnqk;->a:Lnqq;

    .line 191
    .line 192
    iget-object v0, v0, Lnqq;->lq:Lcpxc;

    .line 193
    .line 194
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v15, v0

    .line 199
    check-cast v15, Laxyp;

    .line 200
    .line 201
    move-object/from16 v5, p1

    .line 202
    .line 203
    move/from16 v6, p2

    .line 204
    .line 205
    invoke-direct/range {v4 .. v15}, Lzfa;-><init>(Lcprh;ZLaynq;Landroid/app/Activity;Laidb;Lctbe;Lwlp;Lbddd;Lbsnw;Lbjsg;Laxyp;)V

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :cond_1
    iget-object v0, v0, Lnit;->a:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v4, Lzfa;

    .line 212
    .line 213
    check-cast v0, Lnlf;

    .line 214
    .line 215
    iget-object v1, v0, Lnlf;->a:Lnqk;

    .line 216
    .line 217
    iget-object v2, v1, Lnqk;->bN:Lcpxc;

    .line 218
    .line 219
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v7, v2

    .line 224
    check-cast v7, Laynq;

    .line 225
    .line 226
    iget-object v2, v0, Lnlf;->b:Lnht;

    .line 227
    .line 228
    iget-object v3, v2, Lnht;->c:Lcpxc;

    .line 229
    .line 230
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object v8, v3

    .line 235
    check-cast v8, Landroid/app/Activity;

    .line 236
    .line 237
    iget-object v3, v2, Lnht;->cN:Lcpxc;

    .line 238
    .line 239
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v9, v3

    .line 244
    check-cast v9, Laidb;

    .line 245
    .line 246
    iget-object v0, v0, Lnlf;->c:Lnrq;

    .line 247
    .line 248
    iget-object v10, v2, Lnht;->s:Lcpxc;

    .line 249
    .line 250
    iget-object v0, v0, Lnrq;->B:Lcpxc;

    .line 251
    .line 252
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v11, v0

    .line 257
    check-cast v11, Lwlp;

    .line 258
    .line 259
    iget-object v0, v1, Lnqk;->lH:Lcpxc;

    .line 260
    .line 261
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v12, v0

    .line 266
    check-cast v12, Lbddd;

    .line 267
    .line 268
    iget-object v0, v1, Lnqk;->wz:Lcpxc;

    .line 269
    .line 270
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v13, v0

    .line 275
    check-cast v13, Lbsnw;

    .line 276
    .line 277
    iget-object v0, v1, Lnqk;->bL:Lcpxc;

    .line 278
    .line 279
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v14, v0

    .line 284
    check-cast v14, Lbjsg;

    .line 285
    .line 286
    iget-object v0, v1, Lnqk;->a:Lnqq;

    .line 287
    .line 288
    iget-object v0, v0, Lnqq;->lq:Lcpxc;

    .line 289
    .line 290
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v15, v0

    .line 295
    check-cast v15, Laxyp;

    .line 296
    .line 297
    move-object/from16 v5, p1

    .line 298
    .line 299
    move/from16 v6, p2

    .line 300
    .line 301
    invoke-direct/range {v4 .. v15}, Lzfa;-><init>(Lcprh;ZLaynq;Landroid/app/Activity;Laidb;Lctbe;Lwlp;Lbddd;Lbsnw;Lbjsg;Laxyp;)V

    .line 302
    .line 303
    .line 304
    return-object v4

    .line 305
    :cond_2
    iget-object v0, v0, Lnit;->a:Ljava/lang/Object;

    .line 306
    .line 307
    new-instance v4, Lzfa;

    .line 308
    .line 309
    check-cast v0, Lnki;

    .line 310
    .line 311
    iget-object v1, v0, Lnki;->a:Lnqk;

    .line 312
    .line 313
    iget-object v2, v1, Lnqk;->bN:Lcpxc;

    .line 314
    .line 315
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v7, v2

    .line 320
    check-cast v7, Laynq;

    .line 321
    .line 322
    iget-object v2, v0, Lnki;->b:Lnht;

    .line 323
    .line 324
    iget-object v3, v2, Lnht;->c:Lcpxc;

    .line 325
    .line 326
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object v8, v3

    .line 331
    check-cast v8, Landroid/app/Activity;

    .line 332
    .line 333
    iget-object v3, v2, Lnht;->cN:Lcpxc;

    .line 334
    .line 335
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object v9, v3

    .line 340
    check-cast v9, Laidb;

    .line 341
    .line 342
    iget-object v0, v0, Lnki;->c:Lnlr;

    .line 343
    .line 344
    iget-object v10, v2, Lnht;->s:Lcpxc;

    .line 345
    .line 346
    iget-object v0, v0, Lnlr;->B:Lcpxc;

    .line 347
    .line 348
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v11, v0

    .line 353
    check-cast v11, Lwlp;

    .line 354
    .line 355
    iget-object v0, v1, Lnqk;->lH:Lcpxc;

    .line 356
    .line 357
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v12, v0

    .line 362
    check-cast v12, Lbddd;

    .line 363
    .line 364
    iget-object v0, v1, Lnqk;->wz:Lcpxc;

    .line 365
    .line 366
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v13, v0

    .line 371
    check-cast v13, Lbsnw;

    .line 372
    .line 373
    iget-object v0, v1, Lnqk;->bL:Lcpxc;

    .line 374
    .line 375
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object v14, v0

    .line 380
    check-cast v14, Lbjsg;

    .line 381
    .line 382
    iget-object v0, v1, Lnqk;->a:Lnqq;

    .line 383
    .line 384
    iget-object v0, v0, Lnqq;->lq:Lcpxc;

    .line 385
    .line 386
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object v15, v0

    .line 391
    check-cast v15, Laxyp;

    .line 392
    .line 393
    move-object/from16 v5, p1

    .line 394
    .line 395
    move/from16 v6, p2

    .line 396
    .line 397
    invoke-direct/range {v4 .. v15}, Lzfa;-><init>(Lcprh;ZLaynq;Landroid/app/Activity;Laidb;Lctbe;Lwlp;Lbddd;Lbsnw;Lbjsg;Laxyp;)V

    .line 398
    .line 399
    .line 400
    return-object v4

    .line 401
    :cond_3
    iget-object v0, v0, Lnit;->a:Ljava/lang/Object;

    .line 402
    .line 403
    new-instance v4, Lzfa;

    .line 404
    .line 405
    check-cast v0, Lnip;

    .line 406
    .line 407
    iget-object v1, v0, Lnip;->a:Lnqk;

    .line 408
    .line 409
    iget-object v2, v1, Lnqk;->bN:Lcpxc;

    .line 410
    .line 411
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-object v7, v2

    .line 416
    check-cast v7, Laynq;

    .line 417
    .line 418
    iget-object v2, v0, Lnip;->b:Lnht;

    .line 419
    .line 420
    iget-object v3, v2, Lnht;->c:Lcpxc;

    .line 421
    .line 422
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object v8, v3

    .line 427
    check-cast v8, Landroid/app/Activity;

    .line 428
    .line 429
    iget-object v3, v2, Lnht;->cN:Lcpxc;

    .line 430
    .line 431
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object v9, v3

    .line 436
    check-cast v9, Laidb;

    .line 437
    .line 438
    iget-object v0, v0, Lnip;->c:Lnlr;

    .line 439
    .line 440
    iget-object v10, v2, Lnht;->s:Lcpxc;

    .line 441
    .line 442
    iget-object v0, v0, Lnlr;->B:Lcpxc;

    .line 443
    .line 444
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move-object v11, v0

    .line 449
    check-cast v11, Lwlp;

    .line 450
    .line 451
    iget-object v0, v1, Lnqk;->lH:Lcpxc;

    .line 452
    .line 453
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v12, v0

    .line 458
    check-cast v12, Lbddd;

    .line 459
    .line 460
    iget-object v0, v1, Lnqk;->wz:Lcpxc;

    .line 461
    .line 462
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object v13, v0

    .line 467
    check-cast v13, Lbsnw;

    .line 468
    .line 469
    iget-object v0, v1, Lnqk;->bL:Lcpxc;

    .line 470
    .line 471
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move-object v14, v0

    .line 476
    check-cast v14, Lbjsg;

    .line 477
    .line 478
    iget-object v0, v1, Lnqk;->a:Lnqq;

    .line 479
    .line 480
    iget-object v0, v0, Lnqq;->lq:Lcpxc;

    .line 481
    .line 482
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object v15, v0

    .line 487
    check-cast v15, Laxyp;

    .line 488
    .line 489
    move-object/from16 v5, p1

    .line 490
    .line 491
    move/from16 v6, p2

    .line 492
    .line 493
    invoke-direct/range {v4 .. v15}, Lzfa;-><init>(Lcprh;ZLaynq;Landroid/app/Activity;Laidb;Lctbe;Lwlp;Lbddd;Lbsnw;Lbjsg;Laxyp;)V

    .line 494
    .line 495
    .line 496
    return-object v4

    .line 497
    :cond_4
    iget-object v0, v0, Lnit;->a:Ljava/lang/Object;

    .line 498
    .line 499
    new-instance v4, Lzfa;

    .line 500
    .line 501
    check-cast v0, Lnjr;

    .line 502
    .line 503
    iget-object v1, v0, Lnjr;->a:Lnqk;

    .line 504
    .line 505
    iget-object v2, v1, Lnqk;->bN:Lcpxc;

    .line 506
    .line 507
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object v7, v2

    .line 512
    check-cast v7, Laynq;

    .line 513
    .line 514
    iget-object v2, v0, Lnjr;->b:Lnht;

    .line 515
    .line 516
    iget-object v3, v2, Lnht;->c:Lcpxc;

    .line 517
    .line 518
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    move-object v8, v3

    .line 523
    check-cast v8, Landroid/app/Activity;

    .line 524
    .line 525
    iget-object v3, v2, Lnht;->cN:Lcpxc;

    .line 526
    .line 527
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    move-object v9, v3

    .line 532
    check-cast v9, Laidb;

    .line 533
    .line 534
    iget-object v0, v0, Lnjr;->c:Lnrq;

    .line 535
    .line 536
    iget-object v10, v2, Lnht;->s:Lcpxc;

    .line 537
    .line 538
    iget-object v0, v0, Lnrq;->B:Lcpxc;

    .line 539
    .line 540
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-object v11, v0

    .line 545
    check-cast v11, Lwlp;

    .line 546
    .line 547
    iget-object v0, v1, Lnqk;->lH:Lcpxc;

    .line 548
    .line 549
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object v12, v0

    .line 554
    check-cast v12, Lbddd;

    .line 555
    .line 556
    iget-object v0, v1, Lnqk;->wz:Lcpxc;

    .line 557
    .line 558
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object v13, v0

    .line 563
    check-cast v13, Lbsnw;

    .line 564
    .line 565
    iget-object v0, v1, Lnqk;->bL:Lcpxc;

    .line 566
    .line 567
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move-object v14, v0

    .line 572
    check-cast v14, Lbjsg;

    .line 573
    .line 574
    iget-object v0, v1, Lnqk;->a:Lnqq;

    .line 575
    .line 576
    iget-object v0, v0, Lnqq;->lq:Lcpxc;

    .line 577
    .line 578
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move-object v15, v0

    .line 583
    check-cast v15, Laxyp;

    .line 584
    .line 585
    move-object/from16 v5, p1

    .line 586
    .line 587
    move/from16 v6, p2

    .line 588
    .line 589
    invoke-direct/range {v4 .. v15}, Lzfa;-><init>(Lcprh;ZLaynq;Landroid/app/Activity;Laidb;Lctbe;Lwlp;Lbddd;Lbsnw;Lbjsg;Laxyp;)V

    .line 590
    .line 591
    .line 592
    return-object v4
.end method

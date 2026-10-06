.class public final Lcvcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/util/Map;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 70

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcvcv;->a:Ljava/util/Map;

    .line 8
    .line 9
    const-string v68, "marquee"

    .line 10
    .line 11
    const-string v69, "listing"

    .line 12
    .line 13
    const-string v1, "html"

    .line 14
    .line 15
    const-string v2, "head"

    .line 16
    .line 17
    const-string v3, "body"

    .line 18
    .line 19
    const-string v4, "frameset"

    .line 20
    .line 21
    const-string v5, "script"

    .line 22
    .line 23
    const-string v6, "noscript"

    .line 24
    .line 25
    const-string v7, "style"

    .line 26
    .line 27
    const-string v8, "meta"

    .line 28
    .line 29
    const-string v9, "link"

    .line 30
    .line 31
    const-string v10, "title"

    .line 32
    .line 33
    const-string v11, "frame"

    .line 34
    .line 35
    const-string v12, "noframes"

    .line 36
    .line 37
    const-string v13, "section"

    .line 38
    .line 39
    const-string v14, "nav"

    .line 40
    .line 41
    const-string v15, "aside"

    .line 42
    .line 43
    const-string v16, "hgroup"

    .line 44
    .line 45
    const-string v17, "header"

    .line 46
    .line 47
    const-string v18, "footer"

    .line 48
    .line 49
    const-string v19, "p"

    .line 50
    .line 51
    const-string v20, "h1"

    .line 52
    .line 53
    const-string v21, "h2"

    .line 54
    .line 55
    const-string v22, "h3"

    .line 56
    .line 57
    const-string v23, "h4"

    .line 58
    .line 59
    const-string v24, "h5"

    .line 60
    .line 61
    const-string v25, "h6"

    .line 62
    .line 63
    const-string v26, "ul"

    .line 64
    .line 65
    const-string v27, "ol"

    .line 66
    .line 67
    const-string v28, "pre"

    .line 68
    .line 69
    const-string v29, "div"

    .line 70
    .line 71
    const-string v30, "blockquote"

    .line 72
    .line 73
    const-string v31, "hr"

    .line 74
    .line 75
    const-string v32, "address"

    .line 76
    .line 77
    const-string v33, "figure"

    .line 78
    .line 79
    const-string v34, "figcaption"

    .line 80
    .line 81
    const-string v35, "form"

    .line 82
    .line 83
    const-string v36, "fieldset"

    .line 84
    .line 85
    const-string v37, "ins"

    .line 86
    .line 87
    const-string v38, "del"

    .line 88
    .line 89
    const-string v39, "dl"

    .line 90
    .line 91
    const-string v40, "dt"

    .line 92
    .line 93
    const-string v41, "dd"

    .line 94
    .line 95
    const-string v42, "li"

    .line 96
    .line 97
    const-string v43, "table"

    .line 98
    .line 99
    const-string v44, "caption"

    .line 100
    .line 101
    const-string v45, "thead"

    .line 102
    .line 103
    const-string v46, "tfoot"

    .line 104
    .line 105
    const-string v47, "tbody"

    .line 106
    .line 107
    const-string v48, "colgroup"

    .line 108
    .line 109
    const-string v49, "col"

    .line 110
    .line 111
    const-string v50, "tr"

    .line 112
    .line 113
    const-string v51, "th"

    .line 114
    .line 115
    const-string v52, "td"

    .line 116
    .line 117
    const-string v53, "video"

    .line 118
    .line 119
    const-string v54, "audio"

    .line 120
    .line 121
    const-string v55, "canvas"

    .line 122
    .line 123
    const-string v56, "details"

    .line 124
    .line 125
    const-string v57, "menu"

    .line 126
    .line 127
    const-string v58, "plaintext"

    .line 128
    .line 129
    const-string v59, "template"

    .line 130
    .line 131
    const-string v60, "article"

    .line 132
    .line 133
    const-string v61, "main"

    .line 134
    .line 135
    const-string v62, "svg"

    .line 136
    .line 137
    const-string v63, "math"

    .line 138
    .line 139
    const-string v64, "center"

    .line 140
    .line 141
    const-string v65, "template"

    .line 142
    .line 143
    const-string v66, "dir"

    .line 144
    .line 145
    const-string v67, "applet"

    .line 146
    .line 147
    .line 148
    filled-new-array/range {v1 .. v69}, [Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    sput-object v0, Lcvcv;->j:[Ljava/lang/String;

    .line 152
    .line 153
    const-string v67, "strike"

    .line 154
    .line 155
    const-string v68, "nobr"

    .line 156
    .line 157
    const-string v1, "object"

    .line 158
    .line 159
    const-string v2, "base"

    .line 160
    .line 161
    const-string v3, "font"

    .line 162
    .line 163
    const-string v4, "tt"

    .line 164
    .line 165
    const-string v5, "i"

    .line 166
    .line 167
    const-string v6, "b"

    .line 168
    .line 169
    const-string v7, "u"

    .line 170
    .line 171
    const-string v8, "big"

    .line 172
    .line 173
    const-string v9, "small"

    .line 174
    .line 175
    const-string v10, "em"

    .line 176
    .line 177
    const-string v11, "strong"

    .line 178
    .line 179
    const-string v12, "dfn"

    .line 180
    .line 181
    const-string v13, "code"

    .line 182
    .line 183
    const-string v14, "samp"

    .line 184
    .line 185
    const-string v15, "kbd"

    .line 186
    .line 187
    const-string v16, "var"

    .line 188
    .line 189
    const-string v17, "cite"

    .line 190
    .line 191
    const-string v18, "abbr"

    .line 192
    .line 193
    const-string v19, "time"

    .line 194
    .line 195
    const-string v20, "acronym"

    .line 196
    .line 197
    const-string v21, "mark"

    .line 198
    .line 199
    const-string v22, "ruby"

    .line 200
    .line 201
    const-string v23, "rt"

    .line 202
    .line 203
    const-string v24, "rp"

    .line 204
    .line 205
    const-string v25, "a"

    .line 206
    .line 207
    const-string v26, "img"

    .line 208
    .line 209
    const-string v27, "br"

    .line 210
    .line 211
    const-string v28, "wbr"

    .line 212
    .line 213
    const-string v29, "map"

    .line 214
    .line 215
    const-string v30, "q"

    .line 216
    .line 217
    const-string v31, "sub"

    .line 218
    .line 219
    const-string v32, "sup"

    .line 220
    .line 221
    const-string v33, "bdo"

    .line 222
    .line 223
    const-string v34, "iframe"

    .line 224
    .line 225
    const-string v35, "embed"

    .line 226
    .line 227
    const-string v36, "span"

    .line 228
    .line 229
    const-string v37, "input"

    .line 230
    .line 231
    const-string v38, "select"

    .line 232
    .line 233
    const-string v39, "textarea"

    .line 234
    .line 235
    const-string v40, "label"

    .line 236
    .line 237
    const-string v41, "button"

    .line 238
    .line 239
    const-string v42, "optgroup"

    .line 240
    .line 241
    const-string v43, "option"

    .line 242
    .line 243
    const-string v44, "legend"

    .line 244
    .line 245
    const-string v45, "datalist"

    .line 246
    .line 247
    const-string v46, "keygen"

    .line 248
    .line 249
    const-string v47, "output"

    .line 250
    .line 251
    const-string v48, "progress"

    .line 252
    .line 253
    const-string v49, "meter"

    .line 254
    .line 255
    const-string v50, "area"

    .line 256
    .line 257
    const-string v51, "param"

    .line 258
    .line 259
    const-string v52, "source"

    .line 260
    .line 261
    const-string v53, "track"

    .line 262
    .line 263
    const-string v54, "summary"

    .line 264
    .line 265
    const-string v55, "command"

    .line 266
    .line 267
    const-string v56, "device"

    .line 268
    .line 269
    const-string v57, "area"

    .line 270
    .line 271
    const-string v58, "basefont"

    .line 272
    .line 273
    const-string v59, "bgsound"

    .line 274
    .line 275
    const-string v60, "menuitem"

    .line 276
    .line 277
    const-string v61, "param"

    .line 278
    .line 279
    const-string v62, "source"

    .line 280
    .line 281
    const-string v63, "track"

    .line 282
    .line 283
    const-string v64, "data"

    .line 284
    .line 285
    const-string v65, "bdi"

    .line 286
    .line 287
    const-string v66, "s"

    .line 288
    .line 289
    .line 290
    filled-new-array/range {v1 .. v68}, [Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    sput-object v1, Lcvcv;->k:[Ljava/lang/String;

    .line 294
    .line 295
    const-string v21, "source"

    .line 296
    .line 297
    const-string v22, "track"

    .line 298
    .line 299
    const-string v2, "meta"

    .line 300
    .line 301
    const-string v3, "link"

    .line 302
    .line 303
    const-string v4, "base"

    .line 304
    .line 305
    const-string v5, "frame"

    .line 306
    .line 307
    const-string v6, "img"

    .line 308
    .line 309
    const-string v7, "br"

    .line 310
    .line 311
    const-string v8, "wbr"

    .line 312
    .line 313
    const-string v9, "embed"

    .line 314
    .line 315
    const-string v10, "hr"

    .line 316
    .line 317
    const-string v11, "input"

    .line 318
    .line 319
    const-string v12, "keygen"

    .line 320
    .line 321
    const-string v13, "col"

    .line 322
    .line 323
    const-string v14, "command"

    .line 324
    .line 325
    const-string v15, "device"

    .line 326
    .line 327
    const-string v16, "area"

    .line 328
    .line 329
    const-string v17, "basefont"

    .line 330
    .line 331
    const-string v18, "bgsound"

    .line 332
    .line 333
    const-string v19, "menuitem"

    .line 334
    .line 335
    const-string v20, "param"

    .line 336
    .line 337
    .line 338
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    sput-object v1, Lcvcv;->l:[Ljava/lang/String;

    .line 342
    .line 343
    const-string v19, "del"

    .line 344
    .line 345
    const-string v20, "s"

    .line 346
    .line 347
    const-string v2, "title"

    .line 348
    .line 349
    const-string v3, "a"

    .line 350
    .line 351
    const-string v4, "p"

    .line 352
    .line 353
    const-string v5, "h1"

    .line 354
    .line 355
    const-string v6, "h2"

    .line 356
    .line 357
    const-string v7, "h3"

    .line 358
    .line 359
    const-string v8, "h4"

    .line 360
    .line 361
    const-string v9, "h5"

    .line 362
    .line 363
    const-string v10, "h6"

    .line 364
    .line 365
    const-string v11, "pre"

    .line 366
    .line 367
    const-string v12, "address"

    .line 368
    .line 369
    const-string v13, "li"

    .line 370
    .line 371
    const-string v14, "th"

    .line 372
    .line 373
    const-string v15, "td"

    .line 374
    .line 375
    const-string v16, "script"

    .line 376
    .line 377
    const-string v17, "style"

    .line 378
    .line 379
    const-string v18, "ins"

    .line 380
    .line 381
    .line 382
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    sput-object v1, Lcvcv;->m:[Ljava/lang/String;

    .line 386
    .line 387
    const-string v1, "pre"

    .line 388
    .line 389
    const-string v2, "plaintext"

    .line 390
    .line 391
    const-string v3, "title"

    .line 392
    .line 393
    const-string v4, "textarea"

    .line 394
    .line 395
    .line 396
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    sput-object v1, Lcvcv;->n:[Ljava/lang/String;

    .line 400
    .line 401
    const-string v11, "select"

    .line 402
    .line 403
    const-string v12, "textarea"

    .line 404
    .line 405
    const-string v5, "button"

    .line 406
    .line 407
    const-string v6, "fieldset"

    .line 408
    .line 409
    const-string v7, "input"

    .line 410
    .line 411
    const-string v8, "keygen"

    .line 412
    .line 413
    const-string v9, "object"

    .line 414
    .line 415
    const-string v10, "output"

    .line 416
    .line 417
    .line 418
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    sput-object v1, Lcvcv;->o:[Ljava/lang/String;

    .line 422
    .line 423
    const-string v1, "object"

    .line 424
    .line 425
    const-string v2, "select"

    .line 426
    .line 427
    const-string v3, "input"

    .line 428
    .line 429
    const-string v5, "keygen"

    .line 430
    .line 431
    .line 432
    filled-new-array {v3, v5, v1, v2, v4}, [Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    sput-object v1, Lcvcv;->p:[Ljava/lang/String;

    .line 436
    const/4 v1, 0x0

    .line 437
    move v2, v1

    .line 438
    .line 439
    :goto_0
    const/16 v3, 0x45

    .line 440
    .line 441
    if-ge v2, v3, :cond_0

    .line 442
    .line 443
    aget-object v3, v0, v2

    .line 444
    .line 445
    new-instance v4, Lcvcv;

    .line 446
    .line 447
    .line 448
    invoke-direct {v4, v3}, Lcvcv;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v4}, Lcvcv;->d(Lcvcv;)V

    .line 452
    .line 453
    add-int/lit8 v2, v2, 0x1

    .line 454
    goto :goto_0

    .line 455
    .line 456
    :cond_0
    sget-object v0, Lcvcv;->k:[Ljava/lang/String;

    .line 457
    array-length v2, v0

    .line 458
    move v2, v1

    .line 459
    .line 460
    :goto_1
    const/16 v3, 0x44

    .line 461
    .line 462
    if-ge v2, v3, :cond_1

    .line 463
    .line 464
    aget-object v3, v0, v2

    .line 465
    .line 466
    new-instance v4, Lcvcv;

    .line 467
    .line 468
    .line 469
    invoke-direct {v4, v3}, Lcvcv;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    iput-boolean v1, v4, Lcvcv;->d:Z

    .line 472
    .line 473
    iput-boolean v1, v4, Lcvcv;->e:Z

    .line 474
    .line 475
    .line 476
    invoke-static {v4}, Lcvcv;->d(Lcvcv;)V

    .line 477
    .line 478
    add-int/lit8 v2, v2, 0x1

    .line 479
    goto :goto_1

    .line 480
    .line 481
    :cond_1
    sget-object v0, Lcvcv;->l:[Ljava/lang/String;

    .line 482
    array-length v2, v0

    .line 483
    move v2, v1

    .line 484
    .line 485
    :goto_2
    const/16 v3, 0x15

    .line 486
    const/4 v4, 0x1

    .line 487
    .line 488
    if-ge v2, v3, :cond_2

    .line 489
    .line 490
    aget-object v3, v0, v2

    .line 491
    .line 492
    sget-object v5, Lcvcv;->a:Ljava/util/Map;

    .line 493
    .line 494
    .line 495
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v3

    .line 497
    .line 498
    check-cast v3, Lcvcv;

    .line 499
    .line 500
    .line 501
    invoke-static {v3}, Lcvbn;->g(Ljava/lang/Object;)V

    .line 502
    .line 503
    iput-boolean v4, v3, Lcvcv;->f:Z

    .line 504
    .line 505
    add-int/lit8 v2, v2, 0x1

    .line 506
    goto :goto_2

    .line 507
    .line 508
    :cond_2
    sget-object v0, Lcvcv;->m:[Ljava/lang/String;

    .line 509
    array-length v2, v0

    .line 510
    move v2, v1

    .line 511
    .line 512
    :goto_3
    const/16 v3, 0x13

    .line 513
    .line 514
    if-ge v2, v3, :cond_3

    .line 515
    .line 516
    aget-object v3, v0, v2

    .line 517
    .line 518
    sget-object v5, Lcvcv;->a:Ljava/util/Map;

    .line 519
    .line 520
    .line 521
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    check-cast v3, Lcvcv;

    .line 525
    .line 526
    .line 527
    invoke-static {v3}, Lcvbn;->g(Ljava/lang/Object;)V

    .line 528
    .line 529
    iput-boolean v1, v3, Lcvcv;->e:Z

    .line 530
    .line 531
    add-int/lit8 v2, v2, 0x1

    .line 532
    goto :goto_3

    .line 533
    .line 534
    :cond_3
    sget-object v0, Lcvcv;->n:[Ljava/lang/String;

    .line 535
    array-length v2, v0

    .line 536
    move v2, v1

    .line 537
    :goto_4
    const/4 v3, 0x4

    .line 538
    .line 539
    if-ge v2, v3, :cond_4

    .line 540
    .line 541
    aget-object v3, v0, v2

    .line 542
    .line 543
    sget-object v5, Lcvcv;->a:Ljava/util/Map;

    .line 544
    .line 545
    .line 546
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    move-result-object v3

    .line 548
    .line 549
    check-cast v3, Lcvcv;

    .line 550
    .line 551
    .line 552
    invoke-static {v3}, Lcvbn;->g(Ljava/lang/Object;)V

    .line 553
    .line 554
    iput-boolean v4, v3, Lcvcv;->h:Z

    .line 555
    .line 556
    add-int/lit8 v2, v2, 0x1

    .line 557
    goto :goto_4

    .line 558
    .line 559
    :cond_4
    sget-object v0, Lcvcv;->o:[Ljava/lang/String;

    .line 560
    array-length v2, v0

    .line 561
    move v2, v1

    .line 562
    .line 563
    :goto_5
    const/16 v3, 0x8

    .line 564
    .line 565
    if-ge v2, v3, :cond_5

    .line 566
    .line 567
    aget-object v3, v0, v2

    .line 568
    .line 569
    sget-object v5, Lcvcv;->a:Ljava/util/Map;

    .line 570
    .line 571
    .line 572
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    move-result-object v3

    .line 574
    .line 575
    check-cast v3, Lcvcv;

    .line 576
    .line 577
    .line 578
    invoke-static {v3}, Lcvbn;->g(Ljava/lang/Object;)V

    .line 579
    .line 580
    iput-boolean v4, v3, Lcvcv;->i:Z

    .line 581
    .line 582
    add-int/lit8 v2, v2, 0x1

    .line 583
    goto :goto_5

    .line 584
    .line 585
    :cond_5
    sget-object v0, Lcvcv;->p:[Ljava/lang/String;

    .line 586
    array-length v2, v0

    .line 587
    :goto_6
    const/4 v2, 0x5

    .line 588
    .line 589
    if-ge v1, v2, :cond_6

    .line 590
    .line 591
    aget-object v2, v0, v1

    .line 592
    .line 593
    sget-object v3, Lcvcv;->a:Ljava/util/Map;

    .line 594
    .line 595
    .line 596
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object v2

    .line 598
    .line 599
    check-cast v2, Lcvcv;

    .line 600
    .line 601
    .line 602
    invoke-static {v2}, Lcvbn;->g(Ljava/lang/Object;)V

    .line 603
    .line 604
    iput-boolean v4, v2, Lcvcv;->q:Z

    .line 605
    .line 606
    add-int/lit8 v1, v1, 0x1

    .line 607
    goto :goto_6

    .line 608
    :cond_6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcvcv;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcvcv;->e:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcvcv;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcvcv;->g:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcvcv;->h:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcvcv;->i:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcvcv;->q:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcvcv;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcvbn;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcvcv;->c:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static b(Ljava/lang/String;Lcvct;)Lcvcv;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcvbn;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    sget-object v0, Lcvcv;->a:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcvcv;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcvct;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcvbn;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcvbn;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcvcv;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcvcv;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcvcv;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    .line 40
    iput-boolean p0, p1, Lcvcv;->d:Z

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_0
    iget-boolean p1, p1, Lcvct;->c:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lcvcv;->a()Lcvcv;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p0, p1, Lcvcv;->b:Ljava/lang/String;

    .line 59
    return-object p1

    .line 60
    :cond_2
    :goto_0
    return-object v0

    .line 61
    :cond_3
    return-object v1
.end method

.method private static d(Lcvcv;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcvcv;->a:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Lcvcv;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lcvcv;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcvcv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvcv;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Lcvcv;->g:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvcv;->a()Lcvcv;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcvcv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcvcv;

    .line 13
    .line 14
    iget-object v1, p0, Lcvcv;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcvcv;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-boolean v1, p0, Lcvcv;->f:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcvcv;->f:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Lcvcv;->e:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcvcv;->e:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-boolean v1, p0, Lcvcv;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcvcv;->d:Z

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget-boolean v1, p0, Lcvcv;->h:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcvcv;->h:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_6

    .line 51
    return v2

    .line 52
    .line 53
    :cond_6
    iget-boolean v1, p0, Lcvcv;->g:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcvcv;->g:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_7

    .line 58
    return v2

    .line 59
    .line 60
    :cond_7
    iget-boolean v1, p0, Lcvcv;->i:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcvcv;->i:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_8

    .line 65
    return v2

    .line 66
    .line 67
    :cond_8
    iget-boolean p0, p0, Lcvcv;->q:Z

    .line 68
    .line 69
    iget-boolean p1, p1, Lcvcv;->q:Z

    .line 70
    .line 71
    if-ne p0, p1, :cond_9

    .line 72
    return v0

    .line 73
    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvcv;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lcvcv;->d:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v1, p0, Lcvcv;->e:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Lcvcv;->f:Z

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lcvcv;->g:Z

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, Lcvcv;->h:Z

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Lcvcv;->i:Z

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean p0, p0, Lcvcv;->q:Z

    .line 41
    add-int/2addr v0, p0

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvcv;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.class public final Lcltn;
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcltn;->a:Ljava/util/Map;

    .line 7
    .line 8
    const-string v68, "marquee"

    .line 9
    .line 10
    const-string v69, "listing"

    .line 11
    .line 12
    const-string v1, "html"

    .line 13
    .line 14
    const-string v2, "head"

    .line 15
    .line 16
    const-string v3, "body"

    .line 17
    .line 18
    const-string v4, "frameset"

    .line 19
    .line 20
    const-string v5, "script"

    .line 21
    .line 22
    const-string v6, "noscript"

    .line 23
    .line 24
    const-string v7, "style"

    .line 25
    .line 26
    const-string v8, "meta"

    .line 27
    .line 28
    const-string v9, "link"

    .line 29
    .line 30
    const-string v10, "title"

    .line 31
    .line 32
    const-string v11, "frame"

    .line 33
    .line 34
    const-string v12, "noframes"

    .line 35
    .line 36
    const-string v13, "section"

    .line 37
    .line 38
    const-string v14, "nav"

    .line 39
    .line 40
    const-string v15, "aside"

    .line 41
    .line 42
    const-string v16, "hgroup"

    .line 43
    .line 44
    const-string v17, "header"

    .line 45
    .line 46
    const-string v18, "footer"

    .line 47
    .line 48
    const-string v19, "p"

    .line 49
    .line 50
    const-string v20, "h1"

    .line 51
    .line 52
    const-string v21, "h2"

    .line 53
    .line 54
    const-string v22, "h3"

    .line 55
    .line 56
    const-string v23, "h4"

    .line 57
    .line 58
    const-string v24, "h5"

    .line 59
    .line 60
    const-string v25, "h6"

    .line 61
    .line 62
    const-string v26, "ul"

    .line 63
    .line 64
    const-string v27, "ol"

    .line 65
    .line 66
    const-string v28, "pre"

    .line 67
    .line 68
    const-string v29, "div"

    .line 69
    .line 70
    const-string v30, "blockquote"

    .line 71
    .line 72
    const-string v31, "hr"

    .line 73
    .line 74
    const-string v32, "address"

    .line 75
    .line 76
    const-string v33, "figure"

    .line 77
    .line 78
    const-string v34, "figcaption"

    .line 79
    .line 80
    const-string v35, "form"

    .line 81
    .line 82
    const-string v36, "fieldset"

    .line 83
    .line 84
    const-string v37, "ins"

    .line 85
    .line 86
    const-string v38, "del"

    .line 87
    .line 88
    const-string v39, "dl"

    .line 89
    .line 90
    const-string v40, "dt"

    .line 91
    .line 92
    const-string v41, "dd"

    .line 93
    .line 94
    const-string v42, "li"

    .line 95
    .line 96
    const-string v43, "table"

    .line 97
    .line 98
    const-string v44, "caption"

    .line 99
    .line 100
    const-string v45, "thead"

    .line 101
    .line 102
    const-string v46, "tfoot"

    .line 103
    .line 104
    const-string v47, "tbody"

    .line 105
    .line 106
    const-string v48, "colgroup"

    .line 107
    .line 108
    const-string v49, "col"

    .line 109
    .line 110
    const-string v50, "tr"

    .line 111
    .line 112
    const-string v51, "th"

    .line 113
    .line 114
    const-string v52, "td"

    .line 115
    .line 116
    const-string v53, "video"

    .line 117
    .line 118
    const-string v54, "audio"

    .line 119
    .line 120
    const-string v55, "canvas"

    .line 121
    .line 122
    const-string v56, "details"

    .line 123
    .line 124
    const-string v57, "menu"

    .line 125
    .line 126
    const-string v58, "plaintext"

    .line 127
    .line 128
    const-string v59, "template"

    .line 129
    .line 130
    const-string v60, "article"

    .line 131
    .line 132
    const-string v61, "main"

    .line 133
    .line 134
    const-string v62, "svg"

    .line 135
    .line 136
    const-string v63, "math"

    .line 137
    .line 138
    const-string v64, "center"

    .line 139
    .line 140
    const-string v65, "template"

    .line 141
    .line 142
    const-string v66, "dir"

    .line 143
    .line 144
    const-string v67, "applet"

    .line 145
    .line 146
    filled-new-array/range {v1 .. v69}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcltn;->j:[Ljava/lang/String;

    .line 151
    .line 152
    const-string v67, "strike"

    .line 153
    .line 154
    const-string v68, "nobr"

    .line 155
    .line 156
    const-string v1, "object"

    .line 157
    .line 158
    const-string v2, "base"

    .line 159
    .line 160
    const-string v3, "font"

    .line 161
    .line 162
    const-string v4, "tt"

    .line 163
    .line 164
    const-string v5, "i"

    .line 165
    .line 166
    const-string v6, "b"

    .line 167
    .line 168
    const-string v7, "u"

    .line 169
    .line 170
    const-string v8, "big"

    .line 171
    .line 172
    const-string v9, "small"

    .line 173
    .line 174
    const-string v10, "em"

    .line 175
    .line 176
    const-string v11, "strong"

    .line 177
    .line 178
    const-string v12, "dfn"

    .line 179
    .line 180
    const-string v13, "code"

    .line 181
    .line 182
    const-string v14, "samp"

    .line 183
    .line 184
    const-string v15, "kbd"

    .line 185
    .line 186
    const-string v16, "var"

    .line 187
    .line 188
    const-string v17, "cite"

    .line 189
    .line 190
    const-string v18, "abbr"

    .line 191
    .line 192
    const-string v19, "time"

    .line 193
    .line 194
    const-string v20, "acronym"

    .line 195
    .line 196
    const-string v21, "mark"

    .line 197
    .line 198
    const-string v22, "ruby"

    .line 199
    .line 200
    const-string v23, "rt"

    .line 201
    .line 202
    const-string v24, "rp"

    .line 203
    .line 204
    const-string v25, "a"

    .line 205
    .line 206
    const-string v26, "img"

    .line 207
    .line 208
    const-string v27, "br"

    .line 209
    .line 210
    const-string v28, "wbr"

    .line 211
    .line 212
    const-string v29, "map"

    .line 213
    .line 214
    const-string v30, "q"

    .line 215
    .line 216
    const-string v31, "sub"

    .line 217
    .line 218
    const-string v32, "sup"

    .line 219
    .line 220
    const-string v33, "bdo"

    .line 221
    .line 222
    const-string v34, "iframe"

    .line 223
    .line 224
    const-string v35, "embed"

    .line 225
    .line 226
    const-string v36, "span"

    .line 227
    .line 228
    const-string v37, "input"

    .line 229
    .line 230
    const-string v38, "select"

    .line 231
    .line 232
    const-string v39, "textarea"

    .line 233
    .line 234
    const-string v40, "label"

    .line 235
    .line 236
    const-string v41, "button"

    .line 237
    .line 238
    const-string v42, "optgroup"

    .line 239
    .line 240
    const-string v43, "option"

    .line 241
    .line 242
    const-string v44, "legend"

    .line 243
    .line 244
    const-string v45, "datalist"

    .line 245
    .line 246
    const-string v46, "keygen"

    .line 247
    .line 248
    const-string v47, "output"

    .line 249
    .line 250
    const-string v48, "progress"

    .line 251
    .line 252
    const-string v49, "meter"

    .line 253
    .line 254
    const-string v50, "area"

    .line 255
    .line 256
    const-string v51, "param"

    .line 257
    .line 258
    const-string v52, "source"

    .line 259
    .line 260
    const-string v53, "track"

    .line 261
    .line 262
    const-string v54, "summary"

    .line 263
    .line 264
    const-string v55, "command"

    .line 265
    .line 266
    const-string v56, "device"

    .line 267
    .line 268
    const-string v57, "area"

    .line 269
    .line 270
    const-string v58, "basefont"

    .line 271
    .line 272
    const-string v59, "bgsound"

    .line 273
    .line 274
    const-string v60, "menuitem"

    .line 275
    .line 276
    const-string v61, "param"

    .line 277
    .line 278
    const-string v62, "source"

    .line 279
    .line 280
    const-string v63, "track"

    .line 281
    .line 282
    const-string v64, "data"

    .line 283
    .line 284
    const-string v65, "bdi"

    .line 285
    .line 286
    const-string v66, "s"

    .line 287
    .line 288
    filled-new-array/range {v1 .. v68}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sput-object v1, Lcltn;->k:[Ljava/lang/String;

    .line 293
    .line 294
    const-string v21, "source"

    .line 295
    .line 296
    const-string v22, "track"

    .line 297
    .line 298
    const-string v2, "meta"

    .line 299
    .line 300
    const-string v3, "link"

    .line 301
    .line 302
    const-string v4, "base"

    .line 303
    .line 304
    const-string v5, "frame"

    .line 305
    .line 306
    const-string v6, "img"

    .line 307
    .line 308
    const-string v7, "br"

    .line 309
    .line 310
    const-string v8, "wbr"

    .line 311
    .line 312
    const-string v9, "embed"

    .line 313
    .line 314
    const-string v10, "hr"

    .line 315
    .line 316
    const-string v11, "input"

    .line 317
    .line 318
    const-string v12, "keygen"

    .line 319
    .line 320
    const-string v13, "col"

    .line 321
    .line 322
    const-string v14, "command"

    .line 323
    .line 324
    const-string v15, "device"

    .line 325
    .line 326
    const-string v16, "area"

    .line 327
    .line 328
    const-string v17, "basefont"

    .line 329
    .line 330
    const-string v18, "bgsound"

    .line 331
    .line 332
    const-string v19, "menuitem"

    .line 333
    .line 334
    const-string v20, "param"

    .line 335
    .line 336
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sput-object v1, Lcltn;->l:[Ljava/lang/String;

    .line 341
    .line 342
    const-string v19, "del"

    .line 343
    .line 344
    const-string v20, "s"

    .line 345
    .line 346
    const-string v2, "title"

    .line 347
    .line 348
    const-string v3, "a"

    .line 349
    .line 350
    const-string v4, "p"

    .line 351
    .line 352
    const-string v5, "h1"

    .line 353
    .line 354
    const-string v6, "h2"

    .line 355
    .line 356
    const-string v7, "h3"

    .line 357
    .line 358
    const-string v8, "h4"

    .line 359
    .line 360
    const-string v9, "h5"

    .line 361
    .line 362
    const-string v10, "h6"

    .line 363
    .line 364
    const-string v11, "pre"

    .line 365
    .line 366
    const-string v12, "address"

    .line 367
    .line 368
    const-string v13, "li"

    .line 369
    .line 370
    const-string v14, "th"

    .line 371
    .line 372
    const-string v15, "td"

    .line 373
    .line 374
    const-string v16, "script"

    .line 375
    .line 376
    const-string v17, "style"

    .line 377
    .line 378
    const-string v18, "ins"

    .line 379
    .line 380
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sput-object v1, Lcltn;->m:[Ljava/lang/String;

    .line 385
    .line 386
    const-string v1, "pre"

    .line 387
    .line 388
    const-string v2, "plaintext"

    .line 389
    .line 390
    const-string v3, "title"

    .line 391
    .line 392
    const-string v4, "textarea"

    .line 393
    .line 394
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sput-object v1, Lcltn;->n:[Ljava/lang/String;

    .line 399
    .line 400
    const-string v11, "select"

    .line 401
    .line 402
    const-string v12, "textarea"

    .line 403
    .line 404
    const-string v5, "button"

    .line 405
    .line 406
    const-string v6, "fieldset"

    .line 407
    .line 408
    const-string v7, "input"

    .line 409
    .line 410
    const-string v8, "keygen"

    .line 411
    .line 412
    const-string v9, "object"

    .line 413
    .line 414
    const-string v10, "output"

    .line 415
    .line 416
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sput-object v1, Lcltn;->o:[Ljava/lang/String;

    .line 421
    .line 422
    const-string v1, "object"

    .line 423
    .line 424
    const-string v2, "select"

    .line 425
    .line 426
    const-string v3, "input"

    .line 427
    .line 428
    const-string v5, "keygen"

    .line 429
    .line 430
    filled-new-array {v3, v5, v1, v2, v4}, [Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sput-object v1, Lcltn;->p:[Ljava/lang/String;

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    move v2, v1

    .line 438
    :goto_0
    const/16 v3, 0x45

    .line 439
    .line 440
    if-ge v2, v3, :cond_0

    .line 441
    .line 442
    aget-object v3, v0, v2

    .line 443
    .line 444
    new-instance v4, Lcltn;

    .line 445
    .line 446
    invoke-direct {v4, v3}, Lcltn;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v4}, Lcltn;->d(Lcltn;)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v2, v2, 0x1

    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_0
    sget-object v0, Lcltn;->k:[Ljava/lang/String;

    .line 456
    .line 457
    array-length v2, v0

    .line 458
    move v2, v1

    .line 459
    :goto_1
    const/16 v3, 0x44

    .line 460
    .line 461
    if-ge v2, v3, :cond_1

    .line 462
    .line 463
    aget-object v3, v0, v2

    .line 464
    .line 465
    new-instance v4, Lcltn;

    .line 466
    .line 467
    invoke-direct {v4, v3}, Lcltn;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iput-boolean v1, v4, Lcltn;->d:Z

    .line 471
    .line 472
    iput-boolean v1, v4, Lcltn;->e:Z

    .line 473
    .line 474
    invoke-static {v4}, Lcltn;->d(Lcltn;)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v2, v2, 0x1

    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_1
    sget-object v0, Lcltn;->l:[Ljava/lang/String;

    .line 481
    .line 482
    array-length v2, v0

    .line 483
    move v2, v1

    .line 484
    :goto_2
    const/16 v3, 0x15

    .line 485
    .line 486
    const/4 v4, 0x1

    .line 487
    if-ge v2, v3, :cond_2

    .line 488
    .line 489
    aget-object v3, v0, v2

    .line 490
    .line 491
    sget-object v5, Lcltn;->a:Ljava/util/Map;

    .line 492
    .line 493
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lcltn;

    .line 498
    .line 499
    invoke-static {v3}, Lclsf;->g(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iput-boolean v4, v3, Lcltn;->f:Z

    .line 503
    .line 504
    add-int/lit8 v2, v2, 0x1

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_2
    sget-object v0, Lcltn;->m:[Ljava/lang/String;

    .line 508
    .line 509
    array-length v2, v0

    .line 510
    move v2, v1

    .line 511
    :goto_3
    const/16 v3, 0x13

    .line 512
    .line 513
    if-ge v2, v3, :cond_3

    .line 514
    .line 515
    aget-object v3, v0, v2

    .line 516
    .line 517
    sget-object v5, Lcltn;->a:Ljava/util/Map;

    .line 518
    .line 519
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Lcltn;

    .line 524
    .line 525
    invoke-static {v3}, Lclsf;->g(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iput-boolean v1, v3, Lcltn;->e:Z

    .line 529
    .line 530
    add-int/lit8 v2, v2, 0x1

    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_3
    sget-object v0, Lcltn;->n:[Ljava/lang/String;

    .line 534
    .line 535
    array-length v2, v0

    .line 536
    move v2, v1

    .line 537
    :goto_4
    const/4 v3, 0x4

    .line 538
    if-ge v2, v3, :cond_4

    .line 539
    .line 540
    aget-object v3, v0, v2

    .line 541
    .line 542
    sget-object v5, Lcltn;->a:Ljava/util/Map;

    .line 543
    .line 544
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Lcltn;

    .line 549
    .line 550
    invoke-static {v3}, Lclsf;->g(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iput-boolean v4, v3, Lcltn;->h:Z

    .line 554
    .line 555
    add-int/lit8 v2, v2, 0x1

    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_4
    sget-object v0, Lcltn;->o:[Ljava/lang/String;

    .line 559
    .line 560
    array-length v2, v0

    .line 561
    move v2, v1

    .line 562
    :goto_5
    const/16 v3, 0x8

    .line 563
    .line 564
    if-ge v2, v3, :cond_5

    .line 565
    .line 566
    aget-object v3, v0, v2

    .line 567
    .line 568
    sget-object v5, Lcltn;->a:Ljava/util/Map;

    .line 569
    .line 570
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lcltn;

    .line 575
    .line 576
    invoke-static {v3}, Lclsf;->g(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iput-boolean v4, v3, Lcltn;->i:Z

    .line 580
    .line 581
    add-int/lit8 v2, v2, 0x1

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_5
    sget-object v0, Lcltn;->p:[Ljava/lang/String;

    .line 585
    .line 586
    array-length v2, v0

    .line 587
    :goto_6
    const/4 v2, 0x5

    .line 588
    if-ge v1, v2, :cond_6

    .line 589
    .line 590
    aget-object v2, v0, v1

    .line 591
    .line 592
    sget-object v3, Lcltn;->a:Ljava/util/Map;

    .line 593
    .line 594
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lcltn;

    .line 599
    .line 600
    invoke-static {v2}, Lclsf;->g(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iput-boolean v4, v2, Lcltn;->q:Z

    .line 604
    .line 605
    add-int/lit8 v1, v1, 0x1

    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcltn;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcltn;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcltn;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcltn;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcltn;->h:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcltn;->i:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcltn;->q:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcltn;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lclsf;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcltn;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Ljava/lang/String;Lcltl;)Lcltn;
    .locals 2

    .line 1
    invoke-static {p0}, Lclsf;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcltn;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcltn;

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcltl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lclsf;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lclsf;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcltn;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcltn;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcltn;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    iput-boolean p0, p1, Lcltn;->d:Z

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-boolean p1, p1, Lcltl;->c:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcltn;->a()Lcltn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p0, p1, Lcltn;->b:Ljava/lang/String;

    .line 58
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

.method private static d(Lcltn;)V
    .locals 2

    .line 1
    sget-object v0, Lcltn;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcltn;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lcltn;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcltn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcltn;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcltn;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcltn;->a()Lcltn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcltn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcltn;

    .line 12
    .line 13
    iget-object v1, p0, Lcltn;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcltn;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcltn;->f:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcltn;->f:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcltn;->e:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcltn;->e:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcltn;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcltn;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcltn;->h:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcltn;->h:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcltn;->g:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcltn;->g:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lcltn;->i:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcltn;->i:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lcltn;->q:Z

    .line 67
    .line 68
    iget-boolean p1, p1, Lcltn;->q:Z

    .line 69
    .line 70
    if-ne v1, p1, :cond_9

    .line 71
    .line 72
    return v0

    .line 73
    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcltn;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcltn;->d:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lcltn;->e:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lcltn;->f:Z

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lcltn;->g:Z

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v1, p0, Lcltn;->h:Z

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v1, p0, Lcltn;->i:Z

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v1, p0, Lcltn;->q:Z

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcltn;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class final Lkyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lkyc;->a:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    const v1, 0xf0f8ff

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "aliceblue"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const v1, 0xfaebd7

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "antiquewhite"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const v1, 0xffff

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "aqua"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const v2, 0x7fffd4

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string v3, "aquamarine"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const v2, 0xf0ffff

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const-string v3, "azure"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const v2, 0xf5f5dc

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    const-string v3, "beige"

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const v2, 0xffe4c4

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    const-string v3, "bisque"

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const/4 v2, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    const-string v3, "black"

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const v2, 0xffebcd

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    const-string v3, "blanchedalmond"

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    const/16 v2, 0xff

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    const-string v3, "blue"

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const v2, 0x8a2be2

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    const-string v3, "blueviolet"

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const v2, 0xa52a2a

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    const-string v3, "brown"

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const v2, 0xdeb887

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    const-string v3, "burlywood"

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const v2, 0x5f9ea0

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    const-string v3, "cadetblue"

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const v2, 0x7fff00

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    const-string v3, "chartreuse"

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const v2, 0xd2691e

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    const-string v3, "chocolate"

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const v2, 0xff7f50

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    const-string v3, "coral"

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const v2, 0x6495ed

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    const-string v3, "cornflowerblue"

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const v2, 0xfff8dc

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    const-string v3, "cornsilk"

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const v2, 0xdc143c

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    const-string v3, "crimson"

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    const-string v2, "cyan"

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    const/16 v1, 0x8b

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    const-string v2, "darkblue"

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const v1, 0x8b8b

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    const-string v2, "darkcyan"

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const v1, 0xb8860b

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    const-string v2, "darkgoldenrod"

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const v1, 0xa9a9a9

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    const-string v2, "darkgray"

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    const/16 v2, 0x6400

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    const-string v3, "darkgreen"

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    const-string v2, "darkgrey"

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const v1, 0xbdb76b

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    const-string v2, "darkkhaki"

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const v1, 0x8b008b

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    const-string v2, "darkmagenta"

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const v1, 0x556b2f

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    const-string v2, "darkolivegreen"

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const v1, 0xff8c00

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    const-string v2, "darkorange"

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const v1, 0x9932cc

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    const-string v2, "darkorchid"

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    const/high16 v1, 0x8b0000

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    const-string v2, "darkred"

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const v1, 0xe9967a

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    const-string v2, "darksalmon"

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const v1, 0x8fbc8f

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    const-string v2, "darkseagreen"

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const v1, 0x483d8b

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    const-string v2, "darkslateblue"

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const v1, 0x2f4f4f

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    const-string v2, "darkslategray"

    .line 431
    .line 432
    .line 433
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    const-string v2, "darkslategrey"

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const v1, 0xced1

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    const-string v2, "darkturquoise"

    .line 448
    .line 449
    .line 450
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    const v1, 0x9400d3

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v1

    .line 458
    .line 459
    const-string v2, "darkviolet"

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    const v1, 0xff1493

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v1

    .line 470
    .line 471
    const-string v2, "deeppink"

    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const v1, 0xbfff

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v1

    .line 482
    .line 483
    const-string v2, "deepskyblue"

    .line 484
    .line 485
    .line 486
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const v1, 0x696969

    .line 490
    .line 491
    .line 492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    const-string v2, "dimgray"

    .line 496
    .line 497
    .line 498
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    const-string v2, "dimgrey"

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const v1, 0x1e90ff

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    const-string v2, "dodgerblue"

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const v1, 0xb22222

    .line 519
    .line 520
    .line 521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    const-string v2, "firebrick"

    .line 525
    .line 526
    .line 527
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    const v1, 0xfffaf0

    .line 531
    .line 532
    .line 533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    const-string v2, "floralwhite"

    .line 537
    .line 538
    .line 539
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    const v1, 0x228b22

    .line 543
    .line 544
    .line 545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v1

    .line 547
    .line 548
    const-string v2, "forestgreen"

    .line 549
    .line 550
    .line 551
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    const v1, 0xff00ff

    .line 555
    .line 556
    .line 557
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v1

    .line 559
    .line 560
    const-string v2, "fuchsia"

    .line 561
    .line 562
    .line 563
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    const v2, 0xdcdcdc

    .line 567
    .line 568
    .line 569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    move-result-object v2

    .line 571
    .line 572
    const-string v3, "gainsboro"

    .line 573
    .line 574
    .line 575
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    const v2, 0xf8f8ff

    .line 579
    .line 580
    .line 581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v2

    .line 583
    .line 584
    const-string v3, "ghostwhite"

    .line 585
    .line 586
    .line 587
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    const v2, 0xffd700

    .line 591
    .line 592
    .line 593
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    move-result-object v2

    .line 595
    .line 596
    const-string v3, "gold"

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const v2, 0xdaa520

    .line 603
    .line 604
    .line 605
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v2

    .line 607
    .line 608
    const-string v3, "goldenrod"

    .line 609
    .line 610
    .line 611
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    const v2, 0x808080

    .line 615
    .line 616
    .line 617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    move-result-object v2

    .line 619
    .line 620
    const-string v3, "gray"

    .line 621
    .line 622
    .line 623
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    const v3, 0x8000

    .line 627
    .line 628
    .line 629
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    move-result-object v3

    .line 631
    .line 632
    const-string v4, "green"

    .line 633
    .line 634
    .line 635
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    const v3, 0xadff2f

    .line 639
    .line 640
    .line 641
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    move-result-object v3

    .line 643
    .line 644
    const-string v4, "greenyellow"

    .line 645
    .line 646
    .line 647
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    const-string v3, "grey"

    .line 650
    .line 651
    .line 652
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    const v2, 0xf0fff0

    .line 656
    .line 657
    .line 658
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    move-result-object v2

    .line 660
    .line 661
    const-string v3, "honeydew"

    .line 662
    .line 663
    .line 664
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    const v2, 0xff69b4

    .line 668
    .line 669
    .line 670
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    move-result-object v2

    .line 672
    .line 673
    const-string v3, "hotpink"

    .line 674
    .line 675
    .line 676
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    const v2, 0xcd5c5c

    .line 680
    .line 681
    .line 682
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    move-result-object v2

    .line 684
    .line 685
    const-string v3, "indianred"

    .line 686
    .line 687
    .line 688
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    const v2, 0x4b0082

    .line 692
    .line 693
    .line 694
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    move-result-object v2

    .line 696
    .line 697
    const-string v3, "indigo"

    .line 698
    .line 699
    .line 700
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    const v2, 0xfffff0

    .line 704
    .line 705
    .line 706
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    move-result-object v2

    .line 708
    .line 709
    const-string v3, "ivory"

    .line 710
    .line 711
    .line 712
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    const v2, 0xf0e68c

    .line 716
    .line 717
    .line 718
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    move-result-object v2

    .line 720
    .line 721
    const-string v3, "khaki"

    .line 722
    .line 723
    .line 724
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    const v2, 0xe6e6fa

    .line 728
    .line 729
    .line 730
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    move-result-object v2

    .line 732
    .line 733
    const-string v3, "lavender"

    .line 734
    .line 735
    .line 736
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    const v2, 0xfff0f5

    .line 740
    .line 741
    .line 742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    move-result-object v2

    .line 744
    .line 745
    const-string v3, "lavenderblush"

    .line 746
    .line 747
    .line 748
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    const v2, 0x7cfc00

    .line 752
    .line 753
    .line 754
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    move-result-object v2

    .line 756
    .line 757
    const-string v3, "lawngreen"

    .line 758
    .line 759
    .line 760
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    const v2, 0xfffacd

    .line 764
    .line 765
    .line 766
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    move-result-object v2

    .line 768
    .line 769
    const-string v3, "lemonchiffon"

    .line 770
    .line 771
    .line 772
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    const v2, 0xadd8e6

    .line 776
    .line 777
    .line 778
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    move-result-object v2

    .line 780
    .line 781
    const-string v3, "lightblue"

    .line 782
    .line 783
    .line 784
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    const v2, 0xf08080

    .line 788
    .line 789
    .line 790
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    move-result-object v2

    .line 792
    .line 793
    const-string v3, "lightcoral"

    .line 794
    .line 795
    .line 796
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    const v2, 0xe0ffff

    .line 800
    .line 801
    .line 802
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    move-result-object v2

    .line 804
    .line 805
    const-string v3, "lightcyan"

    .line 806
    .line 807
    .line 808
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    const v2, 0xfafad2

    .line 812
    .line 813
    .line 814
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    move-result-object v2

    .line 816
    .line 817
    const-string v3, "lightgoldenrodyellow"

    .line 818
    .line 819
    .line 820
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    const v2, 0xd3d3d3

    .line 824
    .line 825
    .line 826
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    move-result-object v2

    .line 828
    .line 829
    const-string v3, "lightgray"

    .line 830
    .line 831
    .line 832
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    const v3, 0x90ee90

    .line 836
    .line 837
    .line 838
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    move-result-object v3

    .line 840
    .line 841
    const-string v4, "lightgreen"

    .line 842
    .line 843
    .line 844
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    const-string v3, "lightgrey"

    .line 847
    .line 848
    .line 849
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    const v2, 0xffb6c1

    .line 853
    .line 854
    .line 855
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    move-result-object v2

    .line 857
    .line 858
    const-string v3, "lightpink"

    .line 859
    .line 860
    .line 861
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    const v2, 0xffa07a

    .line 865
    .line 866
    .line 867
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    move-result-object v2

    .line 869
    .line 870
    const-string v3, "lightsalmon"

    .line 871
    .line 872
    .line 873
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    const v2, 0x20b2aa

    .line 877
    .line 878
    .line 879
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    move-result-object v2

    .line 881
    .line 882
    const-string v3, "lightseagreen"

    .line 883
    .line 884
    .line 885
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    const v2, 0x87cefa

    .line 889
    .line 890
    .line 891
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    move-result-object v2

    .line 893
    .line 894
    const-string v3, "lightskyblue"

    .line 895
    .line 896
    .line 897
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    const v2, 0x778899

    .line 901
    .line 902
    .line 903
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    move-result-object v2

    .line 905
    .line 906
    const-string v3, "lightslategray"

    .line 907
    .line 908
    .line 909
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    const-string v3, "lightslategrey"

    .line 912
    .line 913
    .line 914
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    const v2, 0xb0c4de

    .line 918
    .line 919
    .line 920
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    move-result-object v2

    .line 922
    .line 923
    const-string v3, "lightsteelblue"

    .line 924
    .line 925
    .line 926
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    const v2, 0xffffe0

    .line 930
    .line 931
    .line 932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    move-result-object v2

    .line 934
    .line 935
    const-string v3, "lightyellow"

    .line 936
    .line 937
    .line 938
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    const v2, 0xff00

    .line 942
    .line 943
    .line 944
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    move-result-object v2

    .line 946
    .line 947
    const-string v3, "lime"

    .line 948
    .line 949
    .line 950
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    const v2, 0x32cd32

    .line 954
    .line 955
    .line 956
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    move-result-object v2

    .line 958
    .line 959
    const-string v3, "limegreen"

    .line 960
    .line 961
    .line 962
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    const v2, 0xfaf0e6

    .line 966
    .line 967
    .line 968
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    move-result-object v2

    .line 970
    .line 971
    const-string v3, "linen"

    .line 972
    .line 973
    .line 974
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    const-string v2, "magenta"

    .line 977
    .line 978
    .line 979
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    const/high16 v1, 0x800000

    .line 982
    .line 983
    .line 984
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    move-result-object v1

    .line 986
    .line 987
    const-string v2, "maroon"

    .line 988
    .line 989
    .line 990
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    const v1, 0x66cdaa

    .line 994
    .line 995
    .line 996
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    move-result-object v1

    .line 998
    .line 999
    const-string v2, "mediumaquamarine"

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    const/16 v1, 0xcd

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    move-result-object v1

    .line 1009
    .line 1010
    const-string v2, "mediumblue"

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    const v1, 0xba55d3

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    move-result-object v1

    .line 1021
    .line 1022
    const-string v2, "mediumorchid"

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    const v1, 0x9370db

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    move-result-object v1

    .line 1033
    .line 1034
    const-string v2, "mediumpurple"

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    const v1, 0x3cb371

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    move-result-object v1

    .line 1045
    .line 1046
    const-string v2, "mediumseagreen"

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    const v1, 0x7b68ee

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    move-result-object v1

    .line 1057
    .line 1058
    const-string v2, "mediumslateblue"

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    const v1, 0xfa9a

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    move-result-object v1

    .line 1069
    .line 1070
    const-string v2, "mediumspringgreen"

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    const v1, 0x48d1cc

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    move-result-object v1

    .line 1081
    .line 1082
    const-string v2, "mediumturquoise"

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    const v1, 0xc71585

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    move-result-object v1

    .line 1093
    .line 1094
    const-string v2, "mediumvioletred"

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    const v1, 0x191970

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    move-result-object v1

    .line 1105
    .line 1106
    const-string v2, "midnightblue"

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    const v1, 0xf5fffa

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    move-result-object v1

    .line 1117
    .line 1118
    const-string v2, "mintcream"

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    const v1, 0xffe4e1

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    move-result-object v1

    .line 1129
    .line 1130
    const-string v2, "mistyrose"

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    const v1, 0xffe4b5    # 2.3500096E-38f

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    move-result-object v1

    .line 1141
    .line 1142
    const-string v2, "moccasin"

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    const v1, 0xffdead

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    move-result-object v1

    .line 1153
    .line 1154
    const-string v2, "navajowhite"

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    const/16 v1, 0x80

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    move-result-object v1

    .line 1164
    .line 1165
    const-string v2, "navy"

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    const v1, 0xfdf5e6

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    move-result-object v1

    .line 1176
    .line 1177
    const-string v2, "oldlace"

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    const v1, 0x808000

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1187
    move-result-object v1

    .line 1188
    .line 1189
    const-string v2, "olive"

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    const v1, 0x6b8e23

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    move-result-object v1

    .line 1200
    .line 1201
    const-string v2, "olivedrab"

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    const v1, 0xffa500

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    move-result-object v1

    .line 1212
    .line 1213
    const-string v2, "orange"

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    const v1, 0xff4500

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1223
    move-result-object v1

    .line 1224
    .line 1225
    const-string v2, "orangered"

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    const v1, 0xda70d6

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    move-result-object v1

    .line 1236
    .line 1237
    const-string v2, "orchid"

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    const v1, 0xeee8aa

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    move-result-object v1

    .line 1248
    .line 1249
    const-string v2, "palegoldenrod"

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    const v1, 0x98fb98

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    move-result-object v1

    .line 1260
    .line 1261
    const-string v2, "palegreen"

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    const v1, 0xafeeee

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1271
    move-result-object v1

    .line 1272
    .line 1273
    const-string v2, "paleturquoise"

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    const v1, 0xdb7093

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1283
    move-result-object v1

    .line 1284
    .line 1285
    const-string v2, "palevioletred"

    .line 1286
    .line 1287
    .line 1288
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    const v1, 0xffefd5

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    move-result-object v1

    .line 1296
    .line 1297
    const-string v2, "papayawhip"

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    const v1, 0xffdab9

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1307
    move-result-object v1

    .line 1308
    .line 1309
    const-string v2, "peachpuff"

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    const v1, 0xcd853f

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1319
    move-result-object v1

    .line 1320
    .line 1321
    const-string v2, "peru"

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    const v1, 0xffc0cb

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1331
    move-result-object v1

    .line 1332
    .line 1333
    const-string v2, "pink"

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    const v1, 0xdda0dd

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1343
    move-result-object v1

    .line 1344
    .line 1345
    const-string v2, "plum"

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    const v1, 0xb0e0e6

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1355
    move-result-object v1

    .line 1356
    .line 1357
    const-string v2, "powderblue"

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    const v1, 0x800080

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    move-result-object v1

    .line 1368
    .line 1369
    const-string v2, "purple"

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    const/high16 v1, 0xff0000

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1378
    move-result-object v1

    .line 1379
    .line 1380
    const-string v2, "red"

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    const v1, 0xbc8f8f

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1390
    move-result-object v1

    .line 1391
    .line 1392
    const-string v2, "rosybrown"

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    const v1, 0x4169e1

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1402
    move-result-object v1

    .line 1403
    .line 1404
    const-string v2, "royalblue"

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    const v1, 0x8b4513

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1414
    move-result-object v1

    .line 1415
    .line 1416
    const-string v2, "saddlebrown"

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    const v1, 0xfa8072

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1426
    move-result-object v1

    .line 1427
    .line 1428
    const-string v2, "salmon"

    .line 1429
    .line 1430
    .line 1431
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    const v1, 0xf4a460

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1438
    move-result-object v1

    .line 1439
    .line 1440
    const-string v2, "sandybrown"

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    const v1, 0x2e8b57

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    move-result-object v1

    .line 1451
    .line 1452
    const-string v2, "seagreen"

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    const v1, 0xfff5ee

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1462
    move-result-object v1

    .line 1463
    .line 1464
    const-string v2, "seashell"

    .line 1465
    .line 1466
    .line 1467
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    const v1, 0xa0522d

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    move-result-object v1

    .line 1475
    .line 1476
    const-string v2, "sienna"

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    const v1, 0xc0c0c0

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    move-result-object v1

    .line 1487
    .line 1488
    const-string v2, "silver"

    .line 1489
    .line 1490
    .line 1491
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    const v1, 0x87ceeb

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    move-result-object v1

    .line 1499
    .line 1500
    const-string v2, "skyblue"

    .line 1501
    .line 1502
    .line 1503
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    const v1, 0x6a5acd

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1510
    move-result-object v1

    .line 1511
    .line 1512
    const-string v2, "slateblue"

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    const v1, 0x708090

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1522
    move-result-object v1

    .line 1523
    .line 1524
    const-string v2, "slategray"

    .line 1525
    .line 1526
    .line 1527
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    const-string v2, "slategrey"

    .line 1530
    .line 1531
    .line 1532
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    const v1, 0xfffafa

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1539
    move-result-object v1

    .line 1540
    .line 1541
    const-string v2, "snow"

    .line 1542
    .line 1543
    .line 1544
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    const v1, 0xff7f

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1551
    move-result-object v1

    .line 1552
    .line 1553
    const-string v2, "springgreen"

    .line 1554
    .line 1555
    .line 1556
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    const v1, 0x4682b4

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1563
    move-result-object v1

    .line 1564
    .line 1565
    const-string v2, "steelblue"

    .line 1566
    .line 1567
    .line 1568
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    const v1, 0xd2b48c

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1575
    move-result-object v1

    .line 1576
    .line 1577
    const-string v2, "tan"

    .line 1578
    .line 1579
    .line 1580
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    const v1, 0x8080

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1587
    move-result-object v1

    .line 1588
    .line 1589
    const-string v2, "teal"

    .line 1590
    .line 1591
    .line 1592
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    const v1, 0xd8bfd8

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1599
    move-result-object v1

    .line 1600
    .line 1601
    const-string v2, "thistle"

    .line 1602
    .line 1603
    .line 1604
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    const v1, 0xff6347

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1611
    move-result-object v1

    .line 1612
    .line 1613
    const-string v2, "tomato"

    .line 1614
    .line 1615
    .line 1616
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    const v1, 0x40e0d0

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1623
    move-result-object v1

    .line 1624
    .line 1625
    const-string v2, "turquoise"

    .line 1626
    .line 1627
    .line 1628
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    const v1, 0xee82ee

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1635
    move-result-object v1

    .line 1636
    .line 1637
    const-string v2, "violet"

    .line 1638
    .line 1639
    .line 1640
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    const v1, 0xf5deb3

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1647
    move-result-object v1

    .line 1648
    .line 1649
    const-string v2, "wheat"

    .line 1650
    .line 1651
    .line 1652
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    const v1, 0xffffff

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1659
    move-result-object v1

    .line 1660
    .line 1661
    const-string v2, "white"

    .line 1662
    .line 1663
    .line 1664
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    const v1, 0xf5f5f5

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1671
    move-result-object v1

    .line 1672
    .line 1673
    const-string v2, "whitesmoke"

    .line 1674
    .line 1675
    .line 1676
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    const v1, 0xffff00

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1683
    move-result-object v1

    .line 1684
    .line 1685
    const-string v2, "yellow"

    .line 1686
    .line 1687
    .line 1688
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    const v1, 0x9acd32

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1695
    move-result-object v1

    .line 1696
    .line 1697
    const-string v2, "yellowgreen"

    .line 1698
    .line 1699
    .line 1700
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    return-void
.end method

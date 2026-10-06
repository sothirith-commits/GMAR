.class public final Lbytg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvsi;

.field public static final b:Lbytg;

.field private static final c:Lbwdc;

.field private static final d:Ljava/util/Map;

.field private static final j:Lbtls;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lbwdc;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lbwdb;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    const-string v2, "charset"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lbwdb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbwdb;->a()Lbwdc;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lbytg;->c:Lbwdc;

    .line 27
    .line 28
    sget-object v0, Lbvrt;->a:Lbvsi;

    .line 29
    .line 30
    sget-object v1, Lbvsb;->a:Lbvsi;

    .line 31
    .line 32
    new-instance v2, Lbvse;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbvsd;-><init>(Lbvsi;)V

    .line 36
    .line 37
    new-instance v1, Lbvrq;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lbvrq;-><init>(Lbvsi;Lbvsi;)V

    .line 41
    .line 42
    new-instance v0, Lbvsa;

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Lbvsa;-><init>(C)V

    .line 48
    .line 49
    new-instance v2, Lbvrq;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lbvrq;-><init>(Lbvsi;Lbvsi;)V

    .line 53
    .line 54
    const-string v0, "()<>@,;:\\\"/[]?="

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbvsi;->o(Ljava/lang/CharSequence;)Lbvsi;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v1, Lbvrq;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lbvrq;-><init>(Lbvsi;Lbvsi;)V

    .line 64
    .line 65
    sput-object v1, Lbytg;->a:Lbvsi;

    .line 66
    .line 67
    const-string v0, "\"\\\r"

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lbvsi;->o(Ljava/lang/CharSequence;)Lbvsi;

    .line 71
    .line 72
    const-string v0, " \t\r\n"

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbvsi;->n(Ljava/lang/CharSequence;)Lbvsi;

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    sput-object v0, Lbytg;->d:Ljava/util/Map;

    .line 83
    .line 84
    const-string v0, "*"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    const-string v1, "text"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string v2, "image"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    const-string v3, "audio"

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    const-string v4, "video"

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    const-string v5, "application"

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    const-string v6, "font"

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    const-string v0, "cache-manifest"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Lbytg;->a(Ljava/lang/String;Ljava/lang/String;)Lbytg;

    .line 123
    .line 124
    const-string v0, "css"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lbytg;->a(Ljava/lang/String;Ljava/lang/String;)Lbytg;

    .line 128
    .line 129
    const-string v0, "csv"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Lbytg;->a(Ljava/lang/String;Ljava/lang/String;)Lbytg;

    .line 133
    .line 134
    const-string v0, "html"

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lbytg;->a(Ljava/lang/String;Ljava/lang/String;)Lbytg;

    .line 138
    .line 139
    const-string v0, "calendar"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lbytg;->a(Ljava/lang/String;Ljava/lang/String;)Lbytg;

    .line 143
    .line 144
    const-string v0, "markdown"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Lbytg;->a(Ljava/lang/String;Ljava/lang/String;)Lbytg;

    .line 148
    .line 149
    const-string v0, "plain"

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, Lbytg;->a(Ljava/lang/String;Ljava/lang/String;)Lbytg;

    .line 153
    .line 154
    const-string v0, "javascript"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Lbytg;->a(Ljava/lang/String;Ljava/lang/String;)Lbytg;

    .line 158
    .line 159
    const-string v7, "tab-separated-values"

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v7}, Lbytg;->a(Ljava/lang/String;Ljava/lang/String;)Lbytg;

    .line 163
    .line 164
    const-string v7, "vcard"

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v7}, Lbytg;->a(Ljava/lang/String;Ljava/lang/String;)Lbytg;

    .line 168
    .line 169
    const-string v7, "vnd.wap.wml"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v7}, Lbytg;->a(Ljava/lang/String;Ljava/lang/String;)Lbytg;

    .line 173
    .line 174
    const-string v7, "xml"

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v7}, Lbytg;->a(Ljava/lang/String;Ljava/lang/String;)Lbytg;

    .line 178
    .line 179
    const-string v8, "vtt"

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v8}, Lbytg;->a(Ljava/lang/String;Ljava/lang/String;)Lbytg;

    .line 183
    .line 184
    const-string v1, "bmp"

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    const-string v1, "x-canon-crw"

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    const-string v1, "gif"

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    const-string v1, "vnd.microsoft.icon"

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    const-string v1, "jpeg"

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    const-string v1, "png"

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    const-string v1, "vnd.adobe.photoshop"

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    const-string v1, "svg+xml"

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v1}, Lbytg;->a(Ljava/lang/String;Ljava/lang/String;)Lbytg;

    .line 223
    .line 224
    const-string v1, "tiff"

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    const-string v1, "avif"

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    const-string v1, "webp"

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    const-string v1, "heif"

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    const-string v1, "jp2"

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    const-string v1, "mp4"

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    const-string v2, "mpeg"

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v2}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    const-string v8, "ogg"

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v8}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    const-string v9, "webm"

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v9}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    const-string v10, "l16"

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v10}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    const-string v10, "l24"

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v10}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    const-string v10, "basic"

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v10}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    const-string v10, "aac"

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v10}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    const-string v10, "vorbis"

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v10}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    const-string v10, "x-ms-wma"

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v10}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    const-string v10, "x-ms-wax"

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v10}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    const-string v10, "vnd.rn-realaudio"

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v10}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    const-string v10, "vnd.wave"

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v10}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v2}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v8}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    const-string v1, "quicktime"

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v9}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    const-string v1, "x-ms-wmv"

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    const-string v1, "x-flv"

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    const-string v1, "3gpp"

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    const-string v1, "3gpp2"

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v7}, Lbytg;->a(Ljava/lang/String;Ljava/lang/String;)Lbytg;

    .line 353
    .line 354
    const-string v1, "atom+xml"

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v1}, Lbytg;->a(Ljava/lang/String;Ljava/lang/String;)Lbytg;

    .line 358
    .line 359
    const-string v1, "x-bzip2"

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    const-string v1, "dart"

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v1}, Lbytg;->a(Ljava/lang/String;Ljava/lang/String;)Lbytg;

    .line 368
    .line 369
    const-string v1, "vnd.apple.pkpass"

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    const-string v1, "vnd.ms-fontobject"

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    const-string v1, "epub+zip"

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    const-string v1, "x-www-form-urlencoded"

    .line 385
    .line 386
    .line 387
    invoke-static {v5, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    const-string v1, "pkcs12"

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    const-string v1, "binary"

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    const-string v1, "cbor"

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    const-string v1, "geo+json"

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    const-string v1, "gzip"

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    const-string v1, "x-gzip"

    .line 415
    .line 416
    .line 417
    invoke-static {v5, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    const-string v1, "hal+json"

    .line 420
    .line 421
    .line 422
    invoke-static {v5, v1}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v5, v0}, Lbytg;->a(Ljava/lang/String;Ljava/lang/String;)Lbytg;

    .line 426
    .line 427
    const-string v0, "jose"

    .line 428
    .line 429
    .line 430
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    const-string v0, "jose+json"

    .line 433
    .line 434
    .line 435
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    const-string v0, "json"

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v0}, Lbytg;->a(Ljava/lang/String;Ljava/lang/String;)Lbytg;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    sput-object v0, Lbytg;->b:Lbytg;

    .line 444
    .line 445
    const-string v0, "jwt"

    .line 446
    .line 447
    .line 448
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    const-string v0, "manifest+json"

    .line 451
    .line 452
    .line 453
    invoke-static {v5, v0}, Lbytg;->a(Ljava/lang/String;Ljava/lang/String;)Lbytg;

    .line 454
    .line 455
    const-string v0, "vnd.google-earth.kml+xml"

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    const-string v0, "vnd.google-earth.kmz"

    .line 461
    .line 462
    .line 463
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    const-string v0, "mbox"

    .line 466
    .line 467
    .line 468
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    const-string v0, "x-apple-aspen-config"

    .line 471
    .line 472
    .line 473
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    const-string v0, "vnd.ms-excel"

    .line 476
    .line 477
    .line 478
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    const-string v0, "vnd.ms-outlook"

    .line 481
    .line 482
    .line 483
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    const-string v0, "vnd.ms-powerpoint"

    .line 486
    .line 487
    .line 488
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    const-string v0, "msword"

    .line 491
    .line 492
    .line 493
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    const-string v0, "dash+xml"

    .line 496
    .line 497
    .line 498
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    const-string v0, "wasm"

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    const-string v0, "x-nacl"

    .line 506
    .line 507
    .line 508
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    const-string v0, "x-pem-file"

    .line 511
    .line 512
    .line 513
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    const-string v0, "x-pnacl"

    .line 516
    .line 517
    .line 518
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    const-string v0, "octet-stream"

    .line 521
    .line 522
    .line 523
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v5, v8}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 529
    .line 530
    .line 531
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 534
    .line 535
    .line 536
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    const-string v0, "vnd.oasis.opendocument.graphics"

    .line 544
    .line 545
    .line 546
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    const-string v0, "vnd.oasis.opendocument.presentation"

    .line 549
    .line 550
    .line 551
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    .line 554
    .line 555
    .line 556
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    const-string v0, "vnd.oasis.opendocument.text"

    .line 559
    .line 560
    .line 561
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    const-string v0, "opensearchdescription+xml"

    .line 564
    .line 565
    .line 566
    invoke-static {v5, v0}, Lbytg;->a(Ljava/lang/String;Ljava/lang/String;)Lbytg;

    .line 567
    .line 568
    const-string v0, "pdf"

    .line 569
    .line 570
    .line 571
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    const-string v0, "postscript"

    .line 574
    .line 575
    .line 576
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    const-string v0, "protobuf"

    .line 579
    .line 580
    .line 581
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    const-string v0, "rdf+xml"

    .line 584
    .line 585
    .line 586
    invoke-static {v5, v0}, Lbytg;->a(Ljava/lang/String;Ljava/lang/String;)Lbytg;

    .line 587
    .line 588
    const-string v0, "rtf"

    .line 589
    .line 590
    .line 591
    invoke-static {v5, v0}, Lbytg;->a(Ljava/lang/String;Ljava/lang/String;)Lbytg;

    .line 592
    .line 593
    const-string v0, "font-sfnt"

    .line 594
    .line 595
    .line 596
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    const-string v0, "x-shockwave-flash"

    .line 599
    .line 600
    .line 601
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    const-string v0, "vnd.sketchup.skp"

    .line 604
    .line 605
    .line 606
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    const-string v0, "soap+xml"

    .line 609
    .line 610
    .line 611
    invoke-static {v5, v0}, Lbytg;->a(Ljava/lang/String;Ljava/lang/String;)Lbytg;

    .line 612
    .line 613
    const-string v0, "x-tar"

    .line 614
    .line 615
    .line 616
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    const-string v0, "font-woff"

    .line 619
    .line 620
    .line 621
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    const-string v0, "font-woff2"

    .line 624
    .line 625
    .line 626
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    const-string v0, "xhtml+xml"

    .line 629
    .line 630
    .line 631
    invoke-static {v5, v0}, Lbytg;->a(Ljava/lang/String;Ljava/lang/String;)Lbytg;

    .line 632
    .line 633
    const-string v0, "xrd+xml"

    .line 634
    .line 635
    .line 636
    invoke-static {v5, v0}, Lbytg;->a(Ljava/lang/String;Ljava/lang/String;)Lbytg;

    .line 637
    .line 638
    const-string v0, "zip"

    .line 639
    .line 640
    .line 641
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    const-string v0, "collection"

    .line 644
    .line 645
    .line 646
    invoke-static {v6, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    const-string v0, "otf"

    .line 649
    .line 650
    .line 651
    invoke-static {v6, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    const-string v0, "sfnt"

    .line 654
    .line 655
    .line 656
    invoke-static {v6, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    const-string v0, "ttf"

    .line 659
    .line 660
    .line 661
    invoke-static {v6, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    const-string v0, "woff"

    .line 664
    .line 665
    .line 666
    invoke-static {v6, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    const-string v0, "woff2"

    .line 669
    .line 670
    .line 671
    invoke-static {v6, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    const-string v0, "yaml"

    .line 674
    .line 675
    .line 676
    invoke-static {v5, v0}, Lbytg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    new-instance v0, Lbvtg;

    .line 679
    .line 680
    const-string v1, "; "

    .line 681
    .line 682
    .line 683
    invoke-direct {v0, v1}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    new-instance v1, Lbtls;

    .line 686
    .line 687
    const-string v2, "="

    .line 688
    .line 689
    .line 690
    invoke-direct {v1, v0, v2}, Lbtls;-><init>(Lbvtg;Ljava/lang/String;)V

    .line 691
    .line 692
    sput-object v1, Lbytg;->j:Lbtls;

    .line 693
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbwdc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbytg;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lbytg;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbytg;->g:Lbwdc;

    .line 10
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lbytg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbytg;

    .line 3
    .line 4
    sget-object v1, Lbytg;->c:Lbwdc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbytg;-><init>(Ljava/lang/String;Ljava/lang/String;Lbwdc;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbytg;->c(Lbytg;)V

    .line 11
    .line 12
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 16
    return-object v0
.end method

.method private final b()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtnj;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbtnj;-><init>(I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbytg;->g:Lbwdc;

    .line 10
    .line 11
    iget-object p0, p0, Lbwdv;->map:Lbwdh;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lbunv;->aw(Ljava/util/Map;Lbvsz;)Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static c(Lbytg;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbytg;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbytg;

    .line 3
    .line 4
    sget-object v1, Lbwba;->a:Lbwba;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbytg;-><init>(Ljava/lang/String;Ljava/lang/String;Lbwdc;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbytg;->c(Lbytg;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbytg;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbytg;

    .line 12
    .line 13
    iget-object v1, p0, Lbytg;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbytg;->e:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbytg;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lbytg;->f:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lbytg;->b()Ljava/util/Map;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Lbytg;->b()Ljava/util/Map;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    return v0

    .line 47
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbytg;->i:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbytg;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lbytg;->f:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbytg;->b()Ljava/util/Map;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v0, v3, v4

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v3, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aput-object v2, v3, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lbytg;->i:I

    .line 31
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbytg;->h:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lbytg;->e:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x2f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lbytg;->f:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lbytg;->g:Lbwdc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbwdv;->A()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, "; "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    new-instance v2, Lbtnj;

    .line 40
    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Lbtnj;-><init>(I)V

    .line 45
    .line 46
    new-instance v3, Lbwji;

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2, v4}, Lbwji;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    new-instance v2, Lbwjo;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1, v3}, Lbwjo;-><init>(Lbwgf;Lbwii;)V

    .line 56
    .line 57
    sget-object v1, Lbytg;->j:Lbtls;

    .line 58
    .line 59
    new-instance v3, Lbwjn;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v2}, Lbwjn;-><init>(Lbvyu;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Lbtls;->m(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lbytg;->h:Ljava/lang/String;

    .line 72
    :cond_1
    return-object v0
.end method

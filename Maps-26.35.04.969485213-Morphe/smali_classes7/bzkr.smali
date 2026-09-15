.class public final Lbzkr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwjn;

.field public static final b:Lbzkr;

.field private static final c:Lbwug;

.field private static final d:Ljava/util/Map;

.field private static final j:Lbudp;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lbwug;

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
    invoke-static {v0}, Lbwee;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lbwuf;

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
    invoke-virtual {v1, v2, v0}, Lbwuf;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbwuf;->a()Lbwug;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lbzkr;->c:Lbwug;

    .line 27
    .line 28
    sget-object v0, Lbwiy;->a:Lbwjn;

    .line 29
    .line 30
    sget-object v1, Lbwjg;->a:Lbwjn;

    .line 31
    .line 32
    new-instance v2, Lbwjj;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbwji;-><init>(Lbwjn;)V

    .line 36
    .line 37
    new-instance v1, Lbwiv;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lbwiv;-><init>(Lbwjn;Lbwjn;)V

    .line 41
    .line 42
    new-instance v0, Lbwjf;

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Lbwjf;-><init>(C)V

    .line 48
    .line 49
    new-instance v2, Lbwiv;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lbwiv;-><init>(Lbwjn;Lbwjn;)V

    .line 53
    .line 54
    const-string v0, "()<>@,;:\\\"/[]?="

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbwjn;->o(Ljava/lang/CharSequence;)Lbwjn;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v1, Lbwiv;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lbwiv;-><init>(Lbwjn;Lbwjn;)V

    .line 64
    .line 65
    sput-object v1, Lbzkr;->a:Lbwjn;

    .line 66
    .line 67
    const-string v0, "\"\\\r"

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lbwjn;->o(Ljava/lang/CharSequence;)Lbwjn;

    .line 71
    .line 72
    const-string v0, " \t\r\n"

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbwjn;->n(Ljava/lang/CharSequence;)Lbwjn;

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    sput-object v0, Lbzkr;->d:Ljava/util/Map;

    .line 83
    .line 84
    const-string v0, "*"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    const-string v1, "text"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string v2, "image"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    const-string v3, "audio"

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    const-string v4, "video"

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    const-string v5, "application"

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    const-string v6, "font"

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    const-string v0, "cache-manifest"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Lbzkr;->a(Ljava/lang/String;Ljava/lang/String;)Lbzkr;

    .line 123
    .line 124
    const-string v0, "css"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lbzkr;->a(Ljava/lang/String;Ljava/lang/String;)Lbzkr;

    .line 128
    .line 129
    const-string v0, "csv"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Lbzkr;->a(Ljava/lang/String;Ljava/lang/String;)Lbzkr;

    .line 133
    .line 134
    const-string v0, "html"

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lbzkr;->a(Ljava/lang/String;Ljava/lang/String;)Lbzkr;

    .line 138
    .line 139
    const-string v0, "calendar"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lbzkr;->a(Ljava/lang/String;Ljava/lang/String;)Lbzkr;

    .line 143
    .line 144
    const-string v0, "markdown"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Lbzkr;->a(Ljava/lang/String;Ljava/lang/String;)Lbzkr;

    .line 148
    .line 149
    const-string v0, "plain"

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, Lbzkr;->a(Ljava/lang/String;Ljava/lang/String;)Lbzkr;

    .line 153
    .line 154
    const-string v0, "javascript"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Lbzkr;->a(Ljava/lang/String;Ljava/lang/String;)Lbzkr;

    .line 158
    .line 159
    const-string v7, "tab-separated-values"

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v7}, Lbzkr;->a(Ljava/lang/String;Ljava/lang/String;)Lbzkr;

    .line 163
    .line 164
    const-string v7, "vcard"

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v7}, Lbzkr;->a(Ljava/lang/String;Ljava/lang/String;)Lbzkr;

    .line 168
    .line 169
    const-string v7, "vnd.wap.wml"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v7}, Lbzkr;->a(Ljava/lang/String;Ljava/lang/String;)Lbzkr;

    .line 173
    .line 174
    const-string v7, "xml"

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v7}, Lbzkr;->a(Ljava/lang/String;Ljava/lang/String;)Lbzkr;

    .line 178
    .line 179
    const-string v8, "vtt"

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v8}, Lbzkr;->a(Ljava/lang/String;Ljava/lang/String;)Lbzkr;

    .line 183
    .line 184
    const-string v1, "bmp"

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    const-string v1, "x-canon-crw"

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    const-string v1, "gif"

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    const-string v1, "vnd.microsoft.icon"

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    const-string v1, "jpeg"

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    const-string v1, "png"

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    const-string v1, "vnd.adobe.photoshop"

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    const-string v1, "svg+xml"

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v1}, Lbzkr;->a(Ljava/lang/String;Ljava/lang/String;)Lbzkr;

    .line 223
    .line 224
    const-string v1, "tiff"

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    const-string v1, "avif"

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    const-string v1, "webp"

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    const-string v1, "heif"

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    const-string v1, "jp2"

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    const-string v1, "mp4"

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    const-string v2, "mpeg"

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v2}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    const-string v8, "ogg"

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v8}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    const-string v9, "webm"

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v9}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    const-string v10, "l16"

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v10}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    const-string v10, "l24"

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v10}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    const-string v10, "basic"

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v10}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    const-string v10, "aac"

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v10}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    const-string v10, "vorbis"

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v10}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    const-string v10, "x-ms-wma"

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v10}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    const-string v10, "x-ms-wax"

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v10}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    const-string v10, "vnd.rn-realaudio"

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v10}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    const-string v10, "vnd.wave"

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v10}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v2}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v8}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    const-string v1, "quicktime"

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v9}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    const-string v1, "x-ms-wmv"

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    const-string v1, "x-flv"

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    const-string v1, "3gpp"

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    const-string v1, "3gpp2"

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v7}, Lbzkr;->a(Ljava/lang/String;Ljava/lang/String;)Lbzkr;

    .line 353
    .line 354
    const-string v1, "atom+xml"

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v1}, Lbzkr;->a(Ljava/lang/String;Ljava/lang/String;)Lbzkr;

    .line 358
    .line 359
    const-string v1, "x-bzip2"

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    const-string v1, "dart"

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v1}, Lbzkr;->a(Ljava/lang/String;Ljava/lang/String;)Lbzkr;

    .line 368
    .line 369
    const-string v1, "vnd.apple.pkpass"

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    const-string v1, "vnd.ms-fontobject"

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    const-string v1, "epub+zip"

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    const-string v1, "x-www-form-urlencoded"

    .line 385
    .line 386
    .line 387
    invoke-static {v5, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    const-string v1, "pkcs12"

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    const-string v1, "binary"

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    const-string v1, "cbor"

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    const-string v1, "geo+json"

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    const-string v1, "x-gzip"

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    const-string v1, "hal+json"

    .line 415
    .line 416
    .line 417
    invoke-static {v5, v1}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v0}, Lbzkr;->a(Ljava/lang/String;Ljava/lang/String;)Lbzkr;

    .line 421
    .line 422
    const-string v0, "jose"

    .line 423
    .line 424
    .line 425
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    const-string v0, "jose+json"

    .line 428
    .line 429
    .line 430
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    const-string v0, "json"

    .line 433
    .line 434
    .line 435
    invoke-static {v5, v0}, Lbzkr;->a(Ljava/lang/String;Ljava/lang/String;)Lbzkr;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    sput-object v0, Lbzkr;->b:Lbzkr;

    .line 439
    .line 440
    const-string v0, "jwt"

    .line 441
    .line 442
    .line 443
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    const-string v0, "manifest+json"

    .line 446
    .line 447
    .line 448
    invoke-static {v5, v0}, Lbzkr;->a(Ljava/lang/String;Ljava/lang/String;)Lbzkr;

    .line 449
    .line 450
    const-string v0, "vnd.google-earth.kml+xml"

    .line 451
    .line 452
    .line 453
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    const-string v0, "vnd.google-earth.kmz"

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    const-string v0, "mbox"

    .line 461
    .line 462
    .line 463
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    const-string v0, "x-apple-aspen-config"

    .line 466
    .line 467
    .line 468
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    const-string v0, "vnd.ms-excel"

    .line 471
    .line 472
    .line 473
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    const-string v0, "vnd.ms-outlook"

    .line 476
    .line 477
    .line 478
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    const-string v0, "vnd.ms-powerpoint"

    .line 481
    .line 482
    .line 483
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    const-string v0, "msword"

    .line 486
    .line 487
    .line 488
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    const-string v0, "dash+xml"

    .line 491
    .line 492
    .line 493
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    const-string v0, "wasm"

    .line 496
    .line 497
    .line 498
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    const-string v0, "x-nacl"

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    const-string v0, "x-pem-file"

    .line 506
    .line 507
    .line 508
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    const-string v0, "x-pnacl"

    .line 511
    .line 512
    .line 513
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    const-string v0, "octet-stream"

    .line 516
    .line 517
    .line 518
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v5, v8}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 524
    .line 525
    .line 526
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 529
    .line 530
    .line 531
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 534
    .line 535
    .line 536
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    const-string v0, "vnd.oasis.opendocument.graphics"

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    const-string v0, "vnd.oasis.opendocument.presentation"

    .line 544
    .line 545
    .line 546
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    .line 549
    .line 550
    .line 551
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    const-string v0, "vnd.oasis.opendocument.text"

    .line 554
    .line 555
    .line 556
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    const-string v0, "opensearchdescription+xml"

    .line 559
    .line 560
    .line 561
    invoke-static {v5, v0}, Lbzkr;->a(Ljava/lang/String;Ljava/lang/String;)Lbzkr;

    .line 562
    .line 563
    const-string v0, "pdf"

    .line 564
    .line 565
    .line 566
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    const-string v0, "postscript"

    .line 569
    .line 570
    .line 571
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    const-string v0, "protobuf"

    .line 574
    .line 575
    .line 576
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    const-string v0, "rdf+xml"

    .line 579
    .line 580
    .line 581
    invoke-static {v5, v0}, Lbzkr;->a(Ljava/lang/String;Ljava/lang/String;)Lbzkr;

    .line 582
    .line 583
    const-string v0, "rtf"

    .line 584
    .line 585
    .line 586
    invoke-static {v5, v0}, Lbzkr;->a(Ljava/lang/String;Ljava/lang/String;)Lbzkr;

    .line 587
    .line 588
    const-string v0, "font-sfnt"

    .line 589
    .line 590
    .line 591
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    const-string v0, "x-shockwave-flash"

    .line 594
    .line 595
    .line 596
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    const-string v0, "vnd.sketchup.skp"

    .line 599
    .line 600
    .line 601
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    const-string v0, "soap+xml"

    .line 604
    .line 605
    .line 606
    invoke-static {v5, v0}, Lbzkr;->a(Ljava/lang/String;Ljava/lang/String;)Lbzkr;

    .line 607
    .line 608
    const-string v0, "x-tar"

    .line 609
    .line 610
    .line 611
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    const-string v0, "font-woff"

    .line 614
    .line 615
    .line 616
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    const-string v0, "font-woff2"

    .line 619
    .line 620
    .line 621
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    const-string v0, "xhtml+xml"

    .line 624
    .line 625
    .line 626
    invoke-static {v5, v0}, Lbzkr;->a(Ljava/lang/String;Ljava/lang/String;)Lbzkr;

    .line 627
    .line 628
    const-string v0, "xrd+xml"

    .line 629
    .line 630
    .line 631
    invoke-static {v5, v0}, Lbzkr;->a(Ljava/lang/String;Ljava/lang/String;)Lbzkr;

    .line 632
    .line 633
    const-string v0, "zip"

    .line 634
    .line 635
    .line 636
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    const-string v0, "collection"

    .line 639
    .line 640
    .line 641
    invoke-static {v6, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    const-string v0, "otf"

    .line 644
    .line 645
    .line 646
    invoke-static {v6, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    const-string v0, "sfnt"

    .line 649
    .line 650
    .line 651
    invoke-static {v6, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    const-string v0, "ttf"

    .line 654
    .line 655
    .line 656
    invoke-static {v6, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    const-string v0, "woff"

    .line 659
    .line 660
    .line 661
    invoke-static {v6, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    const-string v0, "woff2"

    .line 664
    .line 665
    .line 666
    invoke-static {v6, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    const-string v0, "yaml"

    .line 669
    .line 670
    .line 671
    invoke-static {v5, v0}, Lbzkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    new-instance v0, Lbwkl;

    .line 674
    .line 675
    const-string v1, "; "

    .line 676
    .line 677
    .line 678
    invoke-direct {v0, v1}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    new-instance v1, Lbudp;

    .line 681
    .line 682
    const-string v2, "="

    .line 683
    .line 684
    .line 685
    invoke-direct {v1, v0, v2}, Lbudp;-><init>(Lbwkl;Ljava/lang/String;)V

    .line 686
    .line 687
    sput-object v1, Lbzkr;->j:Lbudp;

    .line 688
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbwug;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzkr;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lbzkr;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbzkr;->g:Lbwug;

    .line 10
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lbzkr;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzkr;

    .line 3
    .line 4
    sget-object v1, Lbzkr;->c:Lbwug;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbzkr;-><init>(Ljava/lang/String;Ljava/lang/String;Lbwug;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbzkr;->c(Lbzkr;)V

    .line 11
    .line 12
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 16
    return-object v0
.end method

.method private final b()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbxaz;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbxaz;-><init>(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbzkr;->g:Lbwug;

    .line 9
    .line 10
    iget-object p0, p0, Lbwuz;->map:Lbwul;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbvep;->bw(Ljava/util/Map;Lbwke;)Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static c(Lbzkr;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbzkr;->d:Ljava/util/Map;

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
    new-instance v0, Lbzkr;

    .line 3
    .line 4
    sget-object v1, Lbwse;->a:Lbwse;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbzkr;-><init>(Ljava/lang/String;Ljava/lang/String;Lbwug;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbzkr;->c(Lbzkr;)V

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
    instance-of v1, p1, Lbzkr;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbzkr;

    .line 12
    .line 13
    iget-object v1, p0, Lbzkr;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbzkr;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lbzkr;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lbzkr;->f:Ljava/lang/String;

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
    invoke-direct {p0}, Lbzkr;->b()Ljava/util/Map;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Lbzkr;->b()Ljava/util/Map;

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
    iget v0, p0, Lbzkr;->i:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbzkr;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lbzkr;->f:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbzkr;->b()Ljava/util/Map;

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
    iput v0, p0, Lbzkr;->i:I

    .line 31
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbzkr;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lbzkr;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lbzkr;->f:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lbzkr;->g:Lbwug;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbwuz;->E()Z

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
    new-instance v2, Lbxaz;

    .line 40
    const/4 v3, 0x6

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Lbxaz;-><init>(I)V

    .line 44
    .line 45
    new-instance v3, Lbxaq;

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v2, v4}, Lbxaq;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    new-instance v2, Lbxaw;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Lbxaw;-><init>(Lbwxl;Lbwzo;)V

    .line 55
    .line 56
    sget-object v1, Lbzkr;->j:Lbudp;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lbxaf;->y()Ljava/util/Collection;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lbudp;->g(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lbzkr;->h:Ljava/lang/String;

    .line 70
    :cond_1
    return-object v0
.end method

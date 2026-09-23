.class public Laini;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;

.field private static final b:Lbraj;


# instance fields
.field private final c:Lcgri;

.field private final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aini"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laini;->b:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lagyy;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lagyy;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laini;->a:Lbqfl;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcgri;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->Y:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laini;->c:Lcgri;

    .line 7
    .line 8
    invoke-static {p1}, Laasl;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laini;->d:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->B:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Laini;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Laini;->d:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-lt v3, v4, :cond_12

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "maps"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_12

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    const-string v7, "offline"

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v6, 0x3

    .line 61
    if-lt v1, v6, :cond_3

    .line 62
    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    const-string v7, "settings"

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Laini;->c:Lcgri;

    .line 79
    .line 80
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laxxf;

    .line 85
    .line 86
    iget-object v0, v0, Laxxf;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0}, Laijr;->q()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v7, 0x4

    .line 97
    const/4 v8, 0x5

    .line 98
    if-lt v1, v8, :cond_5

    .line 99
    .line 100
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    const-string v9, "region"

    .line 107
    .line 108
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    const-string v9, "view"

    .line 121
    .line 122
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lceei;->y([B)Lceei;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Laini;->c:Lcgri;

    .line 146
    .line 147
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Laxxf;

    .line 152
    .line 153
    iget-object v1, v1, Laxxf;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v1, v0, v3}, Laijr;->o(Lceei;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-lt v1, v6, :cond_8

    .line 164
    .line 165
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    const-string v4, "select"

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    :try_start_0
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/4 v9, 0x6

    .line 186
    if-lt v4, v9, :cond_6

    .line 187
    .line 188
    sget-object v1, Lbfur;->a:Lbfur;

    .line 189
    .line 190
    new-instance v1, Lbfup;

    .line 191
    .line 192
    invoke-direct {v1}, Lbfup;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lbfkf;

    .line 196
    .line 197
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    float-to-double v9, v6

    .line 208
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    float-to-double v6, v6

    .line 219
    invoke-direct {v4, v9, v10, v6, v7}, Lbfkf;-><init>(DD)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4}, Lbfup;->e(Lbfkf;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, v1, Lbfup;->c:F

    .line 236
    .line 237
    invoke-virtual {v1}, Lbfup;->a()Lbfur;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_6
    iget-object v2, p0, Laini;->f:Landroid/content/Intent;

    .line 246
    .line 247
    const-string v4, "AreaNameExtra"

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Laxxf;

    .line 258
    .line 259
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_7

    .line 264
    .line 265
    sget-object v1, Lbfur;->a:Lbfur;

    .line 266
    .line 267
    new-instance v1, Lbfup;

    .line 268
    .line 269
    invoke-direct {v1}, Lbfup;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v4, v0, Laxxf;->b:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v4}, Lbfqw;->c()Lbazv;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Lbazv;->l()Lbfke;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Lbfke;->c()Lbfkf;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v1, v4}, Lbfup;->e(Lbfkf;)V

    .line 287
    .line 288
    .line 289
    const/high16 v4, 0x40e00000    # 7.0f

    .line 290
    .line 291
    iput v4, v1, Lbfup;->c:F

    .line 292
    .line 293
    invoke-virtual {v1}, Lbfup;->a()Lbfur;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_7
    iget-object v0, v0, Laxxf;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lbfur;

    .line 308
    .line 309
    invoke-interface {v0, v1, v2}, Laijr;->u(Lbfur;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catch_0
    :cond_8
    iget-object v0, p0, Laini;->f:Landroid/content/Intent;

    .line 314
    .line 315
    const-string v1, "OfflineCancelUpdateExtra"

    .line 316
    .line 317
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_9

    .line 322
    .line 323
    iget-object v0, p0, Laini;->c:Lcgri;

    .line 324
    .line 325
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Laxxf;

    .line 330
    .line 331
    iget-object v0, v0, Laxxf;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v0}, Laijr;->f()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_9
    const-string v1, "OfflineDownloadHomeAreaExtra"

    .line 338
    .line 339
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_a

    .line 344
    .line 345
    iget-object v0, p0, Laini;->c:Lcgri;

    .line 346
    .line 347
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Laxxf;

    .line 352
    .line 353
    iget-object v0, v0, Laxxf;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v0}, Laijr;->g()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_a
    const-string v1, "OfflineUpdateExpiringRegionsExtra"

    .line 360
    .line 361
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_b

    .line 366
    .line 367
    iget-object v1, p0, Laini;->c:Lcgri;

    .line 368
    .line 369
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Laxxf;

    .line 374
    .line 375
    iget-object v1, v1, Laxxf;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v1}, Laijr;->v()V

    .line 378
    .line 379
    .line 380
    :cond_b
    const-string v1, "OfflinePreviewTripRegionsButtonExtra"

    .line 381
    .line 382
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const-string v2, "OfflineRegionIdExtra"

    .line 387
    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lceei;->y([B)Lceei;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v1, p0, Laini;->c:Lcgri;

    .line 399
    .line 400
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Laxxf;

    .line 405
    .line 406
    iget-object v1, v1, Laxxf;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v1, v0, v5}, Laijr;->o(Lceei;Z)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_c
    const-string v1, "OfflineDownloadTripRegionsButtonExtra"

    .line 413
    .line 414
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_f

    .line 419
    .line 420
    const-string v1, "RegionGeometryExtra"

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sget-object v3, Lbyzf;->a:Lbyzf;

    .line 427
    .line 428
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v1, v3}, Lbauf;->cg([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lbyzf;

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-nez v2, :cond_d

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    goto :goto_2

    .line 446
    :cond_d
    invoke-static {v2}, Lceei;->y([B)Lceei;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :goto_2
    const-string v3, "android.intent.extra.TEXT"

    .line 451
    .line 452
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    if-eqz v2, :cond_e

    .line 456
    .line 457
    if-eqz v1, :cond_e

    .line 458
    .line 459
    iget-object v0, p0, Laini;->c:Lcgri;

    .line 460
    .line 461
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Laxxf;

    .line 466
    .line 467
    iget-object v0, v0, Laxxf;->a:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-interface {v0, v2, v1}, Laijr;->x(Lceei;Lbyzf;)V

    .line 470
    .line 471
    .line 472
    :cond_e
    :goto_3
    return-void

    .line 473
    :cond_f
    const-string v1, "SideloadExtra"

    .line 474
    .line 475
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_10

    .line 480
    .line 481
    iget-object v0, p0, Laini;->c:Lcgri;

    .line 482
    .line 483
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Laxxf;

    .line 488
    .line 489
    iget-object v0, v0, Laxxf;->a:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-interface {v0}, Laijr;->r()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_10
    const-string v1, "OfflineLearnMore"

    .line 496
    .line 497
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_11

    .line 502
    .line 503
    iget-object v0, p0, Laini;->c:Lcgri;

    .line 504
    .line 505
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Laxxf;

    .line 510
    .line 511
    iget-object v0, v0, Laxxf;->a:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-interface {v0}, Laijr;->p()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_11
    iget-object v0, p0, Laini;->c:Lcgri;

    .line 518
    .line 519
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Laxxf;

    .line 524
    .line 525
    iget-object v0, v0, Laxxf;->a:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v0}, Laijr;->p()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_12
    :goto_4
    sget-object v0, Laini;->b:Lbraj;

    .line 532
    .line 533
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v2, "Invalid offline intent path: %s"

    .line 542
    .line 543
    const/16 v3, 0x144c

    .line 544
    .line 545
    invoke-static {v0, v2, v1, v3}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 546
    .line 547
    .line 548
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

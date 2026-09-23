.class public final Lakvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lcgri;

.field public final c:Lakxh;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akvz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakvz;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakxh;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakvz;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lakvz;->c:Lakxh;

    .line 7
    .line 8
    iput-object p3, p0, Lakvz;->b:Lcgri;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lbiot;Lbqps;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lbiot;->e:Lbiop;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbiop;->a:Lbiop;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbiop;->f:Lbvel;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbvel;->a:Lbvel;

    .line 12
    .line 13
    :cond_1
    invoke-static {v0}, Lbfjy;->d(Lbvel;)Lbfjy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lbiot;->f:I

    .line 21
    .line 22
    invoke-static {v1}, Lbior;->a(I)Lbior;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lbior;->a:Lbior;

    .line 29
    .line 30
    :cond_2
    sget-object v2, Lbior;->d:Lbior;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbior;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p1, Lbiot;->k:Lbios;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lbios;->a:Lbios;

    .line 43
    .line 44
    :cond_3
    iget-object v1, v1, Lbios;->t:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v1, p1, Lbiot;->d:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-static {v1}, Ladqa;->aa(Ljava/lang/String;)Lakwv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, p1, Lbiot;->f:I

    .line 54
    .line 55
    invoke-static {v2}, Lbior;->a(I)Lbior;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    sget-object v2, Lbior;->a:Lbior;

    .line 62
    .line 63
    :cond_5
    invoke-virtual {v1, v2}, Lakwv;->w(Lbior;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lbiot;->e:Lbiop;

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    sget-object v3, Lbiop;->a:Lbiop;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move-object v3, v2

    .line 74
    :goto_1
    iget v3, v3, Lbiop;->b:I

    .line 75
    .line 76
    and-int/lit16 v3, v3, 0x400

    .line 77
    .line 78
    if-eqz v3, :cond_d

    .line 79
    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    sget-object v2, Lbiop;->a:Lbiop;

    .line 83
    .line 84
    :cond_7
    iget-object v2, v2, Lbiop;->o:Lceei;

    .line 85
    .line 86
    :try_start_0
    sget-object v3, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 87
    .line 88
    sget-object v3, Lcehm;->a:Lcehm;

    .line 89
    .line 90
    sget-object v3, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 91
    .line 92
    sget-object v4, Lakvf;->a:Lakvf;

    .line 93
    .line 94
    invoke-static {v4, v2, v3}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lakvf;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    iget v3, v2, Lakvf;->b:I

    .line 101
    .line 102
    and-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    iget-wide v3, v2, Lakvf;->c:J

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Lakwv;->c(Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget v3, v2, Lakvf;->b:I

    .line 116
    .line 117
    and-int/lit8 v3, v3, 0x2

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    iget v3, v2, Lakvf;->d:I

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Lakwv;->u(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget v3, v2, Lakvf;->b:I

    .line 131
    .line 132
    and-int/lit8 v3, v3, 0x4

    .line 133
    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    iget v3, v2, Lakvf;->e:I

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Lakwv;->t(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    iget v3, v2, Lakvf;->b:I

    .line 146
    .line 147
    and-int/lit8 v3, v3, 0x8

    .line 148
    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    iget v3, v2, Lakvf;->f:I

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Lakwv;->p(Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    iget v3, v2, Lakvf;->b:I

    .line 161
    .line 162
    and-int/lit8 v3, v3, 0x10

    .line 163
    .line 164
    if-eqz v3, :cond_c

    .line 165
    .line 166
    iget-wide v3, v2, Lakvf;->g:J

    .line 167
    .line 168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Lakwv;->e(Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    iget v3, v2, Lakvf;->b:I

    .line 176
    .line 177
    and-int/lit8 v3, v3, 0x20

    .line 178
    .line 179
    if-eqz v3, :cond_d

    .line 180
    .line 181
    iget-object v2, v2, Lakvf;->h:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lakwv;->r(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_0
    move-exception v2

    .line 188
    sget-object v3, Lakvz;->a:Lbraj;

    .line 189
    .line 190
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "Unable to deserialize:"

    .line 195
    .line 196
    const/16 v5, 0x1693

    .line 197
    .line 198
    invoke-static {v3, v4, v5, v2}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    :goto_2
    iget v2, p1, Lbiot;->f:I

    .line 202
    .line 203
    invoke-static {v2}, Lbior;->a(I)Lbior;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_e

    .line 208
    .line 209
    sget-object v2, Lbior;->a:Lbior;

    .line 210
    .line 211
    :cond_e
    sget-object v3, Lbior;->d:Lbior;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lbior;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_10

    .line 218
    .line 219
    iget-object v2, p1, Lbiot;->k:Lbios;

    .line 220
    .line 221
    if-nez v2, :cond_f

    .line 222
    .line 223
    sget-object v2, Lbios;->a:Lbios;

    .line 224
    .line 225
    :cond_f
    iget-object v2, v2, Lbios;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lakwv;->l(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_10
    iget-object v2, p1, Lbiot;->e:Lbiop;

    .line 231
    .line 232
    if-nez v2, :cond_11

    .line 233
    .line 234
    sget-object v4, Lbiop;->a:Lbiop;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_11
    move-object v4, v2

    .line 238
    :goto_3
    iget v4, v4, Lbiop;->b:I

    .line 239
    .line 240
    and-int/lit8 v4, v4, 0x4

    .line 241
    .line 242
    if-eqz v4, :cond_16

    .line 243
    .line 244
    new-instance v4, Lbfkf;

    .line 245
    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    sget-object v2, Lbiop;->a:Lbiop;

    .line 249
    .line 250
    :cond_12
    iget-object v2, v2, Lbiop;->e:Lbveb;

    .line 251
    .line 252
    if-nez v2, :cond_13

    .line 253
    .line 254
    sget-object v2, Lbveb;->a:Lbveb;

    .line 255
    .line 256
    :cond_13
    iget-wide v5, v2, Lbveb;->c:D

    .line 257
    .line 258
    iget-object v2, p1, Lbiot;->e:Lbiop;

    .line 259
    .line 260
    if-nez v2, :cond_14

    .line 261
    .line 262
    sget-object v2, Lbiop;->a:Lbiop;

    .line 263
    .line 264
    :cond_14
    iget-object v2, v2, Lbiop;->e:Lbveb;

    .line 265
    .line 266
    if-nez v2, :cond_15

    .line 267
    .line 268
    sget-object v2, Lbveb;->a:Lbveb;

    .line 269
    .line 270
    :cond_15
    iget-wide v7, v2, Lbveb;->d:D

    .line 271
    .line 272
    invoke-direct {v4, v5, v6, v7, v8}, Lbfkf;-><init>(DD)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v4}, Lakwv;->k(Lbfkf;)V

    .line 276
    .line 277
    .line 278
    :cond_16
    iget v2, p1, Lbiot;->b:I

    .line 279
    .line 280
    and-int/lit16 v4, v2, 0x100

    .line 281
    .line 282
    if-eqz v4, :cond_17

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_17
    and-int/lit16 v2, v2, 0x200

    .line 286
    .line 287
    if-nez v2, :cond_18

    .line 288
    .line 289
    invoke-virtual {v1}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :cond_18
    :goto_4
    sget-object v2, Lbulf;->a:Lbulf;

    .line 296
    .line 297
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget v4, p1, Lbiot;->b:I

    .line 302
    .line 303
    and-int/lit16 v5, v4, 0x200

    .line 304
    .line 305
    if-eqz v5, :cond_19

    .line 306
    .line 307
    iget-wide v4, p1, Lbiot;->m:J

    .line 308
    .line 309
    invoke-static {v4, v5}, Lakvz;->b(J)Lbuld;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 317
    .line 318
    check-cast v5, Lbulf;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v4, v5, Lbulf;->d:Lbuld;

    .line 324
    .line 325
    iget v4, v5, Lbulf;->b:I

    .line 326
    .line 327
    or-int/lit16 v4, v4, 0x80

    .line 328
    .line 329
    iput v4, v5, Lbulf;->b:I

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_19
    and-int/lit16 v4, v4, 0x100

    .line 333
    .line 334
    if-eqz v4, :cond_1a

    .line 335
    .line 336
    iget-wide v4, p1, Lbiot;->l:J

    .line 337
    .line 338
    invoke-static {v4, v5}, Lakvz;->b(J)Lbuld;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 346
    .line 347
    check-cast v5, Lbulf;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object v4, v5, Lbulf;->d:Lbuld;

    .line 353
    .line 354
    iget v4, v5, Lbulf;->b:I

    .line 355
    .line 356
    or-int/lit16 v4, v4, 0x80

    .line 357
    .line 358
    iput v4, v5, Lbulf;->b:I

    .line 359
    .line 360
    :cond_1a
    :goto_5
    sget-object v4, Lbuln;->a:Lbuln;

    .line 361
    .line 362
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lbulf;

    .line 371
    .line 372
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 376
    .line 377
    check-cast v5, Lbuln;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iput-object v2, v5, Lbuln;->g:Lbulf;

    .line 383
    .line 384
    iget v2, v5, Lbuln;->b:I

    .line 385
    .line 386
    or-int/lit8 v2, v2, 0x40

    .line 387
    .line 388
    iput v2, v5, Lbuln;->b:I

    .line 389
    .line 390
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lbuln;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lakwv;->z(Lbuln;)V

    .line 397
    .line 398
    .line 399
    sget-object v2, Lakxd;->a:Lakxd;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lakwv;->g(Lakxd;)V

    .line 402
    .line 403
    .line 404
    iget v2, p1, Lbiot;->f:I

    .line 405
    .line 406
    invoke-static {v2}, Lbior;->a(I)Lbior;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-nez v2, :cond_1b

    .line 411
    .line 412
    sget-object v2, Lbior;->a:Lbior;

    .line 413
    .line 414
    :cond_1b
    invoke-virtual {v2, v3}, Lbior;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_1e

    .line 419
    .line 420
    iget-object p0, p1, Lbiot;->k:Lbios;

    .line 421
    .line 422
    if-nez p0, :cond_1c

    .line 423
    .line 424
    sget-object p0, Lbios;->a:Lbios;

    .line 425
    .line 426
    :cond_1c
    iget p0, p0, Lbios;->s:I

    .line 427
    .line 428
    invoke-static {p0}, La;->bY(I)I

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    if-nez p0, :cond_1d

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_1d
    const/4 p1, 0x3

    .line 436
    if-ne p0, p1, :cond_1f

    .line 437
    .line 438
    sget-object p0, Lakxd;->b:Lakxd;

    .line 439
    .line 440
    invoke-virtual {v1, p0}, Lakwv;->g(Lakxd;)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_1e
    iget v2, p1, Lbiot;->b:I

    .line 445
    .line 446
    and-int/lit8 v2, v2, 0x2

    .line 447
    .line 448
    if-eqz v2, :cond_1f

    .line 449
    .line 450
    iget-object p1, p1, Lbiot;->d:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-static {p0, p1}, Lakxd;->a(Landroid/content/Context;Landroid/net/Uri;)Lbqfj;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_1f

    .line 465
    .line 466
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    sget-object p1, Lakxd;->b:Lakxd;

    .line 471
    .line 472
    if-ne p0, p1, :cond_1f

    .line 473
    .line 474
    invoke-virtual {v1, p1}, Lakwv;->g(Lakxd;)V

    .line 475
    .line 476
    .line 477
    :cond_1f
    :goto_6
    invoke-virtual {v1}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    :goto_7
    new-instance p1, Lbjrr;

    .line 482
    .line 483
    invoke-direct {p1, p0}, Lbjrr;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2, v0, p1}, Lbqps;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method private static b(J)Lbuld;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lbuld;->a:Lbuld;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getYear()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v1, Lbuld;

    .line 31
    .line 32
    iget v2, v1, Lbuld;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v1, Lbuld;->b:I

    .line 37
    .line 38
    iput v0, v1, Lbuld;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMonthValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v1, Lbuld;

    .line 50
    .line 51
    iget v2, v1, Lbuld;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    iput v2, v1, Lbuld;->b:I

    .line 56
    .line 57
    iput v0, v1, Lbuld;->d:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v1, Lbuld;

    .line 69
    .line 70
    iget v2, v1, Lbuld;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v1, Lbuld;->b:I

    .line 75
    .line 76
    iput v0, v1, Lbuld;->e:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getHour()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v1, Lbuld;

    .line 88
    .line 89
    iget v2, v1, Lbuld;->b:I

    .line 90
    .line 91
    or-int/lit8 v2, v2, 0x8

    .line 92
    .line 93
    iput v2, v1, Lbuld;->b:I

    .line 94
    .line 95
    iput v0, v1, Lbuld;->f:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMinute()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v0, Lbuld;

    .line 107
    .line 108
    iget v1, v0, Lbuld;->b:I

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x10

    .line 111
    .line 112
    iput v1, v0, Lbuld;->b:I

    .line 113
    .line 114
    iput p0, v0, Lbuld;->g:I

    .line 115
    .line 116
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lbuld;

    .line 121
    .line 122
    return-object p0
.end method

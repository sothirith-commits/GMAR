.class public final Labdg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laqpp;

.field private final d:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "abdg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labdg;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqpp;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Labdg;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Labdg;->c:Laqpp;

    .line 8
    .line 9
    iput-object p3, p0, Labdg;->d:Lcpuk;

    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;Lbmxk;Lbwds;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lbmxk;->e:Lbmxg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbmxg;->a:Lbmxg;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lbmxg;->f:Lcbtn;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcbtn;->a:Lcbtn;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {v0}, Lbjan;->c(Lcbtn;)Lbjan;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget v1, p1, Lbmxk;->f:I

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbmxi;->a(I)Lbmxi;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lbmxi;->a:Lbmxi;

    .line 30
    .line 31
    :cond_2
    sget-object v2, Lbmxi;->d:Lbmxi;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbmxi;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p1, Lbmxk;->k:Lbmxj;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lbmxj;->a:Lbmxj;

    .line 44
    .line 45
    :cond_3
    iget-object v1, v1, Lbmxj;->g:Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_4
    iget-object v1, p1, Lbmxk;->d:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v1}, Labxn;->c(Ljava/lang/String;)Labuo;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget v2, p1, Lbmxk;->f:I

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lbmxi;->a(I)Lbmxi;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    sget-object v2, Lbmxi;->a:Lbmxi;

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {v1, v2}, Labuo;->x(Lbmxi;)V

    .line 66
    .line 67
    iget-object v2, p1, Lbmxk;->e:Lbmxg;

    .line 68
    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    sget-object v3, Lbmxg;->a:Lbmxg;

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move-object v3, v2

    .line 74
    .line 75
    :goto_1
    iget v3, v3, Lbmxg;->b:I

    .line 76
    .line 77
    and-int/lit16 v3, v3, 0x400

    .line 78
    .line 79
    if-eqz v3, :cond_d

    .line 80
    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    sget-object v2, Lbmxg;->a:Lbmxg;

    .line 84
    .line 85
    :cond_7
    iget-object v2, v2, Lbmxg;->o:Lcmdo;

    .line 86
    .line 87
    :try_start_0
    sget-object v3, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 88
    .line 89
    sget-object v4, Labch;->a:Labch;

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v2, v3}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Labch;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    iget v3, v2, Labch;->b:I

    .line 98
    .line 99
    and-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    iget-wide v3, v2, Labch;->c:J

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Labuo;->c(Ljava/lang/Long;)V

    .line 111
    .line 112
    :cond_8
    iget v3, v2, Labch;->b:I

    .line 113
    .line 114
    and-int/lit8 v3, v3, 0x2

    .line 115
    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    iget v3, v2, Labch;->d:I

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Labuo;->u(Ljava/lang/Integer;)V

    .line 126
    .line 127
    :cond_9
    iget v3, v2, Labch;->b:I

    .line 128
    .line 129
    and-int/lit8 v3, v3, 0x4

    .line 130
    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    iget v3, v2, Labch;->e:I

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Labuo;->t(Ljava/lang/Integer;)V

    .line 141
    .line 142
    :cond_a
    iget v3, v2, Labch;->b:I

    .line 143
    .line 144
    and-int/lit8 v3, v3, 0x8

    .line 145
    .line 146
    if-eqz v3, :cond_b

    .line 147
    .line 148
    iget v3, v2, Labch;->f:I

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Labuo;->p(Ljava/lang/Integer;)V

    .line 156
    .line 157
    :cond_b
    iget v3, v2, Labch;->b:I

    .line 158
    .line 159
    and-int/lit8 v3, v3, 0x10

    .line 160
    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    iget-wide v3, v2, Labch;->g:J

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Labuo;->e(Ljava/lang/Long;)V

    .line 171
    .line 172
    :cond_c
    iget v3, v2, Labch;->b:I

    .line 173
    .line 174
    and-int/lit8 v3, v3, 0x20

    .line 175
    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    iget-object v2, v2, Labch;->h:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Labuo;->r(Ljava/lang/String;)V

    .line 182
    goto :goto_2

    .line 183
    :catch_0
    move-exception v2

    .line 184
    .line 185
    sget-object v3, Labdg;->a:Lbwny;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    const-string v4, "Unable to deserialize:"

    .line 192
    .line 193
    const/16 v5, 0xd4b

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4, v5, v2}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 197
    .line 198
    :cond_d
    :goto_2
    iget v2, p1, Lbmxk;->f:I

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lbmxi;->a(I)Lbmxi;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    if-nez v2, :cond_e

    .line 205
    .line 206
    sget-object v2, Lbmxi;->a:Lbmxi;

    .line 207
    .line 208
    :cond_e
    sget-object v3, Lbmxi;->d:Lbmxi;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lbmxi;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-eqz v2, :cond_10

    .line 215
    .line 216
    iget-object v2, p1, Lbmxk;->k:Lbmxj;

    .line 217
    .line 218
    if-nez v2, :cond_f

    .line 219
    .line 220
    sget-object v2, Lbmxj;->a:Lbmxj;

    .line 221
    .line 222
    :cond_f
    iget-object v2, v2, Lbmxj;->c:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Labuo;->l(Ljava/lang/String;)V

    .line 226
    .line 227
    :cond_10
    iget-object v2, p1, Lbmxk;->e:Lbmxg;

    .line 228
    .line 229
    if-nez v2, :cond_11

    .line 230
    .line 231
    sget-object v4, Lbmxg;->a:Lbmxg;

    .line 232
    goto :goto_3

    .line 233
    :cond_11
    move-object v4, v2

    .line 234
    .line 235
    :goto_3
    iget v4, v4, Lbmxg;->b:I

    .line 236
    .line 237
    and-int/lit8 v4, v4, 0x4

    .line 238
    .line 239
    if-eqz v4, :cond_16

    .line 240
    .line 241
    new-instance v4, Lbjau;

    .line 242
    .line 243
    if-nez v2, :cond_12

    .line 244
    .line 245
    sget-object v2, Lbmxg;->a:Lbmxg;

    .line 246
    .line 247
    :cond_12
    iget-object v2, v2, Lbmxg;->e:Lcbte;

    .line 248
    .line 249
    if-nez v2, :cond_13

    .line 250
    .line 251
    sget-object v2, Lcbte;->a:Lcbte;

    .line 252
    .line 253
    :cond_13
    iget-wide v5, v2, Lcbte;->c:D

    .line 254
    .line 255
    iget-object v2, p1, Lbmxk;->e:Lbmxg;

    .line 256
    .line 257
    if-nez v2, :cond_14

    .line 258
    .line 259
    sget-object v2, Lbmxg;->a:Lbmxg;

    .line 260
    .line 261
    :cond_14
    iget-object v2, v2, Lbmxg;->e:Lcbte;

    .line 262
    .line 263
    if-nez v2, :cond_15

    .line 264
    .line 265
    sget-object v2, Lcbte;->a:Lcbte;

    .line 266
    .line 267
    :cond_15
    iget-wide v7, v2, Lcbte;->d:D

    .line 268
    .line 269
    .line 270
    invoke-direct {v4, v5, v6, v7, v8}, Lbjau;-><init>(DD)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Labuo;->k(Lbjau;)V

    .line 274
    .line 275
    :cond_16
    iget v2, p1, Lbmxk;->b:I

    .line 276
    .line 277
    and-int/lit16 v4, v2, 0x100

    .line 278
    .line 279
    if-eqz v4, :cond_17

    .line 280
    goto :goto_4

    .line 281
    .line 282
    :cond_17
    and-int/lit16 v2, v2, 0x200

    .line 283
    .line 284
    if-nez v2, :cond_18

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Labuo;->a()Labut;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_18
    :goto_4
    sget-object v2, Lcaug;->a:Lcaug;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    iget v4, p1, Lbmxk;->b:I

    .line 299
    .line 300
    and-int/lit16 v5, v4, 0x200

    .line 301
    .line 302
    if-eqz v5, :cond_19

    .line 303
    .line 304
    iget-wide v4, p1, Lbmxk;->m:J

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v5}, Labdg;->c(J)Lcaue;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 312
    .line 313
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 314
    .line 315
    check-cast v5, Lcaug;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    iput-object v4, v5, Lcaug;->d:Lcaue;

    .line 321
    .line 322
    iget v4, v5, Lcaug;->b:I

    .line 323
    .line 324
    or-int/lit16 v4, v4, 0x80

    .line 325
    .line 326
    iput v4, v5, Lcaug;->b:I

    .line 327
    goto :goto_5

    .line 328
    .line 329
    :cond_19
    and-int/lit16 v4, v4, 0x100

    .line 330
    .line 331
    if-eqz v4, :cond_1a

    .line 332
    .line 333
    iget-wide v4, p1, Lbmxk;->l:J

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v5}, Labdg;->c(J)Lcaue;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 341
    .line 342
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 343
    .line 344
    check-cast v5, Lcaug;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    iput-object v4, v5, Lcaug;->d:Lcaue;

    .line 350
    .line 351
    iget v4, v5, Lcaug;->b:I

    .line 352
    .line 353
    or-int/lit16 v4, v4, 0x80

    .line 354
    .line 355
    iput v4, v5, Lcaug;->b:I

    .line 356
    .line 357
    :cond_1a
    :goto_5
    sget-object v4, Lcauo;->a:Lcauo;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 361
    move-result-object v4

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    check-cast v2, Lcaug;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 371
    .line 372
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 373
    .line 374
    check-cast v5, Lcauo;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    iput-object v2, v5, Lcauo;->g:Lcaug;

    .line 380
    .line 381
    iget v2, v5, Lcauo;->b:I

    .line 382
    .line 383
    or-int/lit8 v2, v2, 0x40

    .line 384
    .line 385
    iput v2, v5, Lcauo;->b:I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    check-cast v2, Lcauo;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Labuo;->A(Lcauo;)V

    .line 395
    .line 396
    sget-object v2, Labur;->a:Labur;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Labuo;->g(Labur;)V

    .line 400
    .line 401
    iget v2, p1, Lbmxk;->f:I

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, Lbmxi;->a(I)Lbmxi;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    if-nez v2, :cond_1b

    .line 408
    .line 409
    sget-object v2, Lbmxi;->a:Lbmxi;

    .line 410
    .line 411
    .line 412
    :cond_1b
    invoke-virtual {v2, v3}, Lbmxi;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v2

    .line 414
    .line 415
    if-eqz v2, :cond_1e

    .line 416
    .line 417
    iget-object p0, p1, Lbmxk;->k:Lbmxj;

    .line 418
    .line 419
    if-nez p0, :cond_1c

    .line 420
    .line 421
    sget-object p0, Lbmxj;->a:Lbmxj;

    .line 422
    .line 423
    :cond_1c
    iget p0, p0, Lbmxj;->f:I

    .line 424
    .line 425
    .line 426
    invoke-static {p0}, La;->cc(I)I

    .line 427
    move-result p0

    .line 428
    .line 429
    if-nez p0, :cond_1d

    .line 430
    goto :goto_6

    .line 431
    :cond_1d
    const/4 p1, 0x3

    .line 432
    .line 433
    if-ne p0, p1, :cond_1f

    .line 434
    .line 435
    sget-object p0, Labur;->b:Labur;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, p0}, Labuo;->g(Labur;)V

    .line 439
    goto :goto_6

    .line 440
    .line 441
    :cond_1e
    iget v2, p1, Lbmxk;->b:I

    .line 442
    .line 443
    and-int/lit8 v2, v2, 0x2

    .line 444
    .line 445
    if-eqz v2, :cond_1f

    .line 446
    .line 447
    iget-object p1, p1, Lbmxk;->d:Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 451
    move-result-object p1

    .line 452
    .line 453
    .line 454
    invoke-static {p0, p1}, Labur;->b(Landroid/content/Context;Landroid/net/Uri;)Lbvtl;

    .line 455
    move-result-object p0

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 459
    move-result p1

    .line 460
    .line 461
    if-eqz p1, :cond_1f

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 465
    move-result-object p0

    .line 466
    .line 467
    sget-object p1, Labur;->b:Labur;

    .line 468
    .line 469
    if-ne p0, p1, :cond_1f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, p1}, Labuo;->g(Labur;)V

    .line 473
    .line 474
    .line 475
    :cond_1f
    :goto_6
    invoke-virtual {v1}, Labuo;->a()Labut;

    .line 476
    move-result-object p0

    .line 477
    .line 478
    :goto_7
    new-instance p1, Lbeop;

    .line 479
    .line 480
    .line 481
    invoke-direct {p1, p0}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2, v0, p1}, Lbwds;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    return-void
.end method

.method private static c(J)Lcaue;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object p1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object p1, Lcaue;->a:Lcaue;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getYear()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast v1, Lcaue;

    .line 32
    .line 33
    iget v2, v1, Lcaue;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iput v2, v1, Lcaue;->b:I

    .line 38
    .line 39
    iput v0, v1, Lcaue;->c:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMonthValue()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast v1, Lcaue;

    .line 51
    .line 52
    iget v2, v1, Lcaue;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    iput v2, v1, Lcaue;->b:I

    .line 57
    .line 58
    iput v0, v1, Lcaue;->d:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v1, Lcaue;

    .line 70
    .line 71
    iget v2, v1, Lcaue;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x4

    .line 74
    .line 75
    iput v2, v1, Lcaue;->b:I

    .line 76
    .line 77
    iput v0, v1, Lcaue;->e:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getHour()I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 87
    .line 88
    check-cast v1, Lcaue;

    .line 89
    .line 90
    iget v2, v1, Lcaue;->b:I

    .line 91
    .line 92
    or-int/lit8 v2, v2, 0x8

    .line 93
    .line 94
    iput v2, v1, Lcaue;->b:I

    .line 95
    .line 96
    iput v0, v1, Lcaue;->f:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMinute()I

    .line 100
    move-result p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 106
    .line 107
    check-cast v0, Lcaue;

    .line 108
    .line 109
    iget v1, v0, Lcaue;->b:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x10

    .line 112
    .line 113
    iput v1, v0, Lcaue;->b:I

    .line 114
    .line 115
    iput p0, v0, Lcaue;->g:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Lcaue;

    .line 122
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    sget-object v2, Lbmxi;->b:Lbmxi;

    .line 9
    .line 10
    sget-object v3, Lbmxi;->k:Lbmxi;

    .line 11
    .line 12
    sget-object v4, Lbmxi;->c:Lbmxi;

    .line 13
    .line 14
    sget-object v5, Lbmxi;->d:Lbmxi;

    .line 15
    .line 16
    sget-object v6, Lbmxi;->e:Lbmxi;

    .line 17
    .line 18
    sget-object v7, Lbmxi;->g:Lbmxi;

    .line 19
    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 26
    .line 27
    iget-object p0, p0, Labdg;->d:Lcpuk;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lbmxc;

    .line 34
    .line 35
    iget-object v1, p0, Lbmxc;->i:Lbeop;

    .line 36
    monitor-enter v1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v3, v1, Lbeop;->a:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Ljava/util/Queue;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v3}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 63
    .line 64
    iget-object p0, p0, Lbmxc;->e:Lbmyt;

    .line 65
    .line 66
    const-string v3, "account_name = ?"

    .line 67
    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3, p1}, Lbmyt;->f(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 81
    move-result-object p0

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    new-instance p1, Lyhs;

    .line 89
    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v2, v0}, Lyhs;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p0
.end method

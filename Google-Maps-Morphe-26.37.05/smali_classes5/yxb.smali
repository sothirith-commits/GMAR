.class public final Lyxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lyxb;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lyxb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    const-string v0, "base64data"

    .line 3
    .line 4
    iget v1, p0, Lyxb;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    move-object v5, p0

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    new-instance p0, Lbijt;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v5, p1, v0}, Lbijt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iget-object p1, v5, Lyxb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lavrn;

    .line 28
    .line 29
    iget-object p1, p1, Lavrn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lnxq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    sget-object p0, Lawih;->a:Ljava/util/Map;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, Lbijt;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, Lbijt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object p0, p0, Lyxb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lbixt;

    .line 55
    .line 56
    iget-object p0, p0, Lbixt;->b:Lnxq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 60
    return-object v2

    .line 61
    .line 62
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, Lbijt;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, p1, v1}, Lbijt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object p0, p0, Lyxb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lbixs;

    .line 78
    .line 79
    iget-object p0, p0, Lbixs;->b:Lnxq;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 83
    return-object v2

    .line 84
    .line 85
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 86
    .line 87
    new-instance p1, Lbixo;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p0, v3}, Lbixo;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iget-object p0, p0, Lyxb;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lbixp;

    .line 99
    .line 100
    iget-object p0, p0, Lbixp;->a:Lnxq;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    sget-object p0, Lawih;->a:Ljava/util/Map;

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 109
    .line 110
    new-instance p1, Lbixo;

    .line 111
    const/4 v0, 0x1

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p0, v0}, Lbixo;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iget-object p0, p0, Lyxb;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lbixn;

    .line 123
    .line 124
    iget-object p0, p0, Lbixn;->a:Lnxq;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    sget-object p0, Lawih;->a:Ljava/util/Map;

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 133
    .line 134
    iget-object p0, p0, Lyxb;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lafdf;

    .line 137
    .line 138
    iget-object p0, p0, Lafdf;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lailo;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lailo;->b()Laino;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    if-eqz p0, :cond_1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Laino;->a()F

    .line 150
    move-result p1

    .line 151
    const/4 v0, 0x0

    .line 152
    .line 153
    cmpg-float p1, p1, v0

    .line 154
    .line 155
    if-ltz p1, :cond_1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Laino;->a()F

    .line 159
    move-result p1

    .line 160
    .line 161
    const/high16 v0, 0x41a00000    # 20.0f

    .line 162
    .line 163
    cmpl-float p1, p1, v0

    .line 164
    .line 165
    if-lez p1, :cond_0

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    iget-wide v0, p0, Laino;->c:D

    .line 174
    .line 175
    const-string v2, "lat"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    iget-wide v0, p0, Laino;->d:D

    .line 185
    .line 186
    const-string p0, "lng"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    return-object p1

    .line 195
    .line 196
    :cond_1
    :goto_0
    sget-object p0, Lawih;->a:Ljava/util/Map;

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 200
    .line 201
    iget-object v0, p0, Lyxb;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lbixm;

    .line 204
    .line 205
    iget-object v1, v0, Lbixm;->c:Lawcf;

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Lawcf;->cj()Lcfno;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Lcfno;->w()Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    if-eqz p1, :cond_2

    .line 218
    .line 219
    const-string v1, "rapMode"

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 223
    move-result v2

    .line 224
    .line 225
    if-eqz v2, :cond_2

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result v1

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, La;->bw(I)I

    .line 239
    move-result v1

    .line 240
    move v6, v1

    .line 241
    goto :goto_1

    .line 242
    :cond_2
    move v6, v3

    .line 243
    .line 244
    :goto_1
    if-eqz p1, :cond_3

    .line 245
    .line 246
    const-string v1, "editCount"

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250
    move-result v2

    .line 251
    .line 252
    if-eqz v2, :cond_3

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262
    move-result v1

    .line 263
    move v7, v1

    .line 264
    goto :goto_2

    .line 265
    :cond_3
    move v7, v3

    .line 266
    .line 267
    :goto_2
    if-eqz p1, :cond_4

    .line 268
    .line 269
    const-string v1, "markIncorrectCount"

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 273
    move-result v2

    .line 274
    .line 275
    if-eqz v2, :cond_4

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    check-cast p1, Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 285
    move-result v3

    .line 286
    :cond_4
    move v8, v3

    .line 287
    .line 288
    iget-object p1, v0, Lbixm;->b:Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    new-instance v4, Luvp;

    .line 291
    const/4 v9, 0x3

    .line 292
    move-object v5, p0

    .line 293
    .line 294
    .line 295
    invoke-direct/range {v4 .. v9}, Luvp;-><init>(Ljava/lang/Object;IIII)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    :cond_5
    sget-object p0, Lawih;->a:Ljava/util/Map;

    .line 301
    return-object p0

    .line 302
    :pswitch_6
    move-object v5, p0

    .line 303
    .line 304
    check-cast p1, Ljava/util/Map;

    .line 305
    .line 306
    new-instance p0, Lavsy;

    .line 307
    .line 308
    const/16 p1, 0xf

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, v5, p1}, Lavsy;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    iget-object p1, v5, Lyxb;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lawly;

    .line 316
    .line 317
    iget-object p1, p1, Lawly;->b:Lnxq;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p0}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    sget-object p0, Lawih;->a:Ljava/util/Map;

    .line 323
    return-object p0

    .line 324
    :pswitch_7
    move-object v5, p0

    .line 325
    .line 326
    check-cast p1, Ljava/util/Map;

    .line 327
    .line 328
    new-instance p0, Lavsy;

    .line 329
    .line 330
    const/16 p1, 0xe

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, v5, p1}, Lavsy;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    iget-object p1, v5, Lyxb;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lawlx;

    .line 338
    .line 339
    iget-object p1, p1, Lawlx;->b:Lnxq;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p0}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 343
    .line 344
    sget-object p0, Lawih;->a:Ljava/util/Map;

    .line 345
    return-object p0

    .line 346
    :pswitch_8
    move-object v5, p0

    .line 347
    .line 348
    check-cast p1, Ljava/util/Map;

    .line 349
    .line 350
    new-instance p0, Lavrp;

    .line 351
    .line 352
    const/16 v0, 0x8

    .line 353
    .line 354
    .line 355
    invoke-direct {p0, v5, p1, v0, v2}, Lavrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 356
    .line 357
    iget-object p1, v5, Lyxb;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lavrn;

    .line 360
    .line 361
    iget-object p1, p1, Lavrn;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Lnxq;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p0}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    sget-object p0, Lawih;->a:Ljava/util/Map;

    .line 369
    return-object p0

    .line 370
    :pswitch_9
    move-object v5, p0

    .line 371
    .line 372
    check-cast p1, Ljava/util/Map;

    .line 373
    .line 374
    new-instance p0, Ljava/util/HashMap;

    .line 375
    .line 376
    .line 377
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 378
    .line 379
    .line 380
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    if-eqz p1, :cond_6

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    move-result-object p1

    .line 391
    goto :goto_3

    .line 392
    .line 393
    :cond_6
    const-string p1, ""

    .line 394
    .line 395
    :goto_3
    iget-object v1, v5, Lyxb;->a:Ljava/lang/Object;

    .line 396
    .line 397
    sget-object v3, Lbxef;->e:Lbxef;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, p1}, Lbxef;->k(Ljava/lang/CharSequence;)[B

    .line 401
    move-result-object p1

    .line 402
    move-object v4, v1

    .line 403
    .line 404
    check-cast v4, Lawij;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, p1}, Lawij;->e([B)Lcom/google/protobuf/MessageLite;

    .line 408
    move-result-object p1

    .line 409
    .line 410
    check-cast v1, Lawij;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, p1}, Lawij;->f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 414
    move-result-object p1

    .line 415
    .line 416
    if-nez p1, :cond_7

    .line 417
    return-object v2

    .line 418
    .line 419
    .line 420
    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 421
    move-result-object p1

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, p1}, Lbxef;->j([B)Ljava/lang/String;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    goto :goto_4

    .line 430
    .line 431
    :catch_0
    sget-object p1, Lawij;->f:Lbwny;

    .line 432
    .line 433
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 434
    .line 435
    const-string v1, "Unable to parse request"

    .line 436
    .line 437
    const/16 v2, 0x1f64

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v1, v2, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 441
    :goto_4
    return-object p0

    .line 442
    :pswitch_a
    move-object v5, p0

    .line 443
    .line 444
    check-cast p1, Ljava/util/Map;

    .line 445
    .line 446
    const-string p0, "mpk_pk"

    .line 447
    .line 448
    if-eqz p1, :cond_9

    .line 449
    .line 450
    .line 451
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 452
    move-result v0

    .line 453
    .line 454
    if-eqz v0, :cond_9

    .line 455
    .line 456
    .line 457
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    instance-of v0, v0, Ljava/lang/String;

    .line 461
    .line 462
    if-nez v0, :cond_8

    .line 463
    goto :goto_5

    .line 464
    .line 465
    .line 466
    :cond_8
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object p0

    .line 468
    .line 469
    check-cast p0, Ljava/lang/String;

    .line 470
    .line 471
    sget-object p1, Lchty;->a:Lchty;

    .line 472
    .line 473
    const-class p1, Lchty;

    .line 474
    .line 475
    .line 476
    invoke-static {p1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 477
    move-result-object p1

    .line 478
    .line 479
    .line 480
    :try_start_1
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 481
    move-result-object p0

    .line 482
    .line 483
    .line 484
    invoke-interface {p1, p0}, Lcmgd;->j([B)Ljava/lang/Object;

    .line 485
    move-result-object v2
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 486
    .line 487
    :catch_1
    check-cast v2, Lchty;

    .line 488
    .line 489
    if-eqz v2, :cond_a

    .line 490
    .line 491
    iget-object p0, v5, Lyxb;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lakjv;

    .line 494
    .line 495
    iget-object p0, p0, Lakjv;->b:Lbkls;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, v2}, Lbkls;->e(Lchty;)V

    .line 499
    goto :goto_6

    .line 500
    .line 501
    :cond_9
    :goto_5
    sget-object v0, Lakjv;->a:Lbwny;

    .line 502
    .line 503
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    const/16 v1, 0x150c

    .line 510
    .line 511
    .line 512
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    check-cast v0, Lbwnv;

    .line 516
    .line 517
    const-string v1, "stringObjectMap must contain %s of type String, but got: %s"

    .line 518
    .line 519
    .line 520
    invoke-interface {v0, v1, p0, p1}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    :cond_a
    :goto_6
    sget-object p0, Lawih;->a:Ljava/util/Map;

    .line 523
    return-object p0

    .line 524
    :pswitch_b
    move-object v5, p0

    .line 525
    .line 526
    check-cast p1, Ljava/util/Map;

    .line 527
    .line 528
    iget-object p0, v5, Lyxb;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lavrn;

    .line 531
    .line 532
    iget-object p1, p0, Lavrn;->b:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object p0, p0, Lavrn;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Lbcbl;

    .line 537
    .line 538
    iget p0, p0, Lbcbl;->a:I

    .line 539
    .line 540
    check-cast p1, Lnxq;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 544
    move-result-object p1

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 548
    move-result-object p1

    .line 549
    .line 550
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 551
    int-to-double v0, p1

    .line 552
    int-to-double p0, p0

    .line 553
    .line 554
    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    .line 555
    div-double/2addr v0, v2

    .line 556
    div-double/2addr p0, v0

    .line 557
    .line 558
    const-string v0, "gsbh_sbh"

    .line 559
    .line 560
    .line 561
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 562
    move-result-object p0

    .line 563
    .line 564
    .line 565
    invoke-static {v0, p0}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    :pswitch_c
    move-object v5, p0

    .line 569
    .line 570
    check-cast p1, Ljava/util/Map;

    .line 571
    .line 572
    const-string p0, "erwv_r"

    .line 573
    .line 574
    if-eqz p1, :cond_c

    .line 575
    .line 576
    .line 577
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 578
    move-result v0

    .line 579
    .line 580
    if-eqz v0, :cond_c

    .line 581
    .line 582
    .line 583
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 587
    .line 588
    if-nez v0, :cond_b

    .line 589
    goto :goto_7

    .line 590
    .line 591
    .line 592
    :cond_b
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object p0

    .line 594
    .line 595
    check-cast p0, Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    move-result p0

    .line 600
    .line 601
    if-eqz p0, :cond_d

    .line 602
    .line 603
    iget-object p0, v5, Lyxb;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Lakjt;

    .line 606
    .line 607
    iget-object p0, p0, Lakjt;->f:Lamvq;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Lamvq;->L()V

    .line 611
    goto :goto_8

    .line 612
    .line 613
    :cond_c
    :goto_7
    sget-object v0, Lakjt;->a:Lbwny;

    .line 614
    .line 615
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    const/16 v1, 0x150b

    .line 622
    .line 623
    .line 624
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    check-cast v0, Lbwnv;

    .line 628
    .line 629
    const-string v1, "stringObjectMap must contain %s of type Boolean, but got: %s"

    .line 630
    .line 631
    .line 632
    invoke-interface {v0, v1, p0, p1}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    iget-object p0, v5, Lyxb;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Lakjt;

    .line 637
    .line 638
    iget-object p0, p0, Lakjt;->f:Lamvq;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Lamvq;->L()V

    .line 642
    .line 643
    :cond_d
    :goto_8
    const-string p0, "erwv_a"

    .line 644
    .line 645
    .line 646
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 647
    move-result v0

    .line 648
    .line 649
    if-eqz v0, :cond_e

    .line 650
    .line 651
    .line 652
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    move-result-object v0

    .line 654
    .line 655
    instance-of v0, v0, Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 659
    .line 660
    .line 661
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    move-result-object p0

    .line 663
    .line 664
    check-cast p0, Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 668
    move-result-object p0

    .line 669
    goto :goto_9

    .line 670
    .line 671
    :cond_e
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 672
    .line 673
    :goto_9
    iget-object p1, v5, Lyxb;->a:Ljava/lang/Object;

    .line 674
    .line 675
    new-instance v0, Lajwh;

    .line 676
    .line 677
    const/16 v1, 0x14

    .line 678
    .line 679
    .line 680
    invoke-direct {v0, v5, p0, v1}, Lajwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 684
    move-result-object p0

    .line 685
    .line 686
    check-cast p1, Lakjt;

    .line 687
    .line 688
    iget-object p1, p1, Lakjt;->b:Lnxq;

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1, p0}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 692
    .line 693
    sget-object p0, Lawih;->a:Ljava/util/Map;

    .line 694
    return-object p0

    .line 695
    :pswitch_d
    move-object v5, p0

    .line 696
    .line 697
    check-cast p1, Ljyv;

    .line 698
    .line 699
    :try_start_2
    iget-object p0, p1, Ljyv;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 700
    .line 701
    iget-object p0, v5, Lyxb;->a:Ljava/lang/Object;

    .line 702
    .line 703
    iget-object p1, p1, Ljyv;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p0, Lkie;

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0, p1}, Lkie;->l(Lkuu;)V

    .line 709
    return-object v2

    .line 710
    :catchall_0
    move-exception v0

    .line 711
    move-object p0, v0

    .line 712
    .line 713
    iget-object v0, v5, Lyxb;->a:Ljava/lang/Object;

    .line 714
    .line 715
    iget-object p1, p1, Ljyv;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lkie;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, p1}, Lkie;->l(Lkuu;)V

    .line 721
    throw p0

    .line 722
    :pswitch_e
    move-object v5, p0

    .line 723
    .line 724
    check-cast p1, Lcijk;

    .line 725
    .line 726
    iget-object p0, v5, Lyxb;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p0, Lbfpj;

    .line 729
    .line 730
    .line 731
    invoke-virtual {p0, p1}, Lbfpj;->bX(Lcijk;)Lyow;

    .line 732
    move-result-object p0

    .line 733
    return-object p0

    .line 734
    nop

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

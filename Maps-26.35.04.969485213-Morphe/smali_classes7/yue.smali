.class public final Lyue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lyue;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lyue;->a:Ljava/lang/Object;

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
    iget v1, p0, Lyue;->b:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object v5, p0

    .line 13
    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    new-instance p0, Lbign;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v5, p1, v0}, Lbign;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iget-object p1, v5, Lyue;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lavpk;

    .line 30
    .line 31
    iget-object p1, p1, Lavpk;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lnwi;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    sget-object p0, Lawge;->a:Ljava/util/Map;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, Lbign;

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, p1, v1}, Lbign;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object p0, p0, Lyue;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lbiuq;

    .line 57
    .line 58
    iget-object p0, p0, Lbiuq;->b:Lnwi;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    return-object v4

    .line 63
    .line 64
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 65
    .line 66
    new-instance v0, Lbign;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, p1, v2}, Lbign;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object p0, p0, Lyue;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lbiup;

    .line 78
    .line 79
    iget-object p0, p0, Lbiup;->b:Lnwi;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 83
    return-object v4

    .line 84
    .line 85
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 86
    .line 87
    new-instance p1, Lbiot;

    .line 88
    const/4 v0, 0x7

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0, v0}, Lbiot;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget-object p0, p0, Lyue;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lbium;

    .line 100
    .line 101
    iget-object p0, p0, Lbium;->a:Lnwi;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    sget-object p0, Lawge;->a:Ljava/util/Map;

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 110
    .line 111
    new-instance p1, Lbiot;

    .line 112
    const/4 v0, 0x6

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p0, v0}, Lbiot;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iget-object p0, p0, Lyue;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lbiul;

    .line 124
    .line 125
    iget-object p0, p0, Lbiul;->a:Lnwi;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    sget-object p0, Lawge;->a:Ljava/util/Map;

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 134
    .line 135
    iget-object p0, p0, Lyue;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Laeyq;

    .line 138
    .line 139
    iget-object p0, p0, Laeyq;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Laigf;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Laigf;->b()Laiif;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    if-eqz p0, :cond_1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Laiif;->a()F

    .line 151
    move-result p1

    .line 152
    const/4 v0, 0x0

    .line 153
    .line 154
    cmpg-float p1, p1, v0

    .line 155
    .line 156
    if-ltz p1, :cond_1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Laiif;->a()F

    .line 160
    move-result p1

    .line 161
    .line 162
    const/high16 v0, 0x41a00000    # 20.0f

    .line 163
    .line 164
    cmpl-float p1, p1, v0

    .line 165
    .line 166
    if-lez p1, :cond_0

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    iget-wide v0, p0, Laiif;->c:D

    .line 175
    .line 176
    const-string v2, "lat"

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    iget-wide v0, p0, Laiif;->d:D

    .line 186
    .line 187
    const-string p0, "lng"

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    return-object p1

    .line 196
    .line 197
    :cond_1
    :goto_0
    sget-object p0, Lawge;->a:Ljava/util/Map;

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 201
    .line 202
    iget-object v0, p0, Lyue;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lbiuk;

    .line 205
    .line 206
    iget-object v1, v0, Lbiuk;->c:Lawad;

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Lawad;->cj()Lcges;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Lcges;->w()Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    if-eqz p1, :cond_2

    .line 219
    .line 220
    const-string v1, "rapMode"

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 224
    move-result v2

    .line 225
    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 236
    move-result v1

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, La;->bz(I)I

    .line 240
    move-result v1

    .line 241
    move v6, v1

    .line 242
    goto :goto_1

    .line 243
    :cond_2
    move v6, v3

    .line 244
    .line 245
    :goto_1
    if-eqz p1, :cond_3

    .line 246
    .line 247
    const-string v1, "editCount"

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 251
    move-result v2

    .line 252
    .line 253
    if-eqz v2, :cond_3

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 263
    move-result v1

    .line 264
    move v7, v1

    .line 265
    goto :goto_2

    .line 266
    :cond_3
    move v7, v3

    .line 267
    .line 268
    :goto_2
    if-eqz p1, :cond_4

    .line 269
    .line 270
    const-string v1, "markIncorrectCount"

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 274
    move-result v2

    .line 275
    .line 276
    if-eqz v2, :cond_4

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    check-cast p1, Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 286
    move-result v3

    .line 287
    :cond_4
    move v8, v3

    .line 288
    .line 289
    iget-object p1, v0, Lbiuk;->b:Ljava/util/concurrent/Executor;

    .line 290
    .line 291
    new-instance v4, Lutv;

    .line 292
    const/4 v9, 0x3

    .line 293
    move-object v5, p0

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v4 .. v9}, Lutv;-><init>(Ljava/lang/Object;IIII)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    :cond_5
    sget-object p0, Lawge;->a:Ljava/util/Map;

    .line 302
    return-object p0

    .line 303
    :pswitch_6
    move-object v5, p0

    .line 304
    .line 305
    check-cast p1, Ljava/util/Map;

    .line 306
    .line 307
    new-instance p0, Lawjt;

    .line 308
    const/4 p1, 0x3

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, v5, p1}, Lawjt;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    iget-object p1, v5, Lyue;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lawjw;

    .line 316
    .line 317
    iget-object p1, p1, Lawjw;->b:Lnwi;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p0}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    sget-object p0, Lawge;->a:Ljava/util/Map;

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
    new-instance p0, Lawjt;

    .line 329
    const/4 p1, 0x2

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, v5, p1}, Lawjt;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    iget-object p1, v5, Lyue;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lawjv;

    .line 337
    .line 338
    iget-object p1, p1, Lawjv;->b:Lnwi;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p0}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    sget-object p0, Lawge;->a:Ljava/util/Map;

    .line 344
    return-object p0

    .line 345
    :pswitch_8
    move-object v5, p0

    .line 346
    .line 347
    check-cast p1, Ljava/util/Map;

    .line 348
    .line 349
    new-instance p0, Lavpm;

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, v5, p1, v2, v4}, Lavpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 353
    .line 354
    iget-object p1, v5, Lyue;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lavpk;

    .line 357
    .line 358
    iget-object p1, p1, Lavpk;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lnwi;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p0}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    sget-object p0, Lawge;->a:Ljava/util/Map;

    .line 366
    return-object p0

    .line 367
    :pswitch_9
    move-object v5, p0

    .line 368
    .line 369
    check-cast p1, Ljava/util/Map;

    .line 370
    .line 371
    new-instance p0, Ljava/util/HashMap;

    .line 372
    .line 373
    .line 374
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object p1

    .line 382
    .line 383
    if-eqz p1, :cond_6

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    move-result-object p1

    .line 388
    goto :goto_3

    .line 389
    .line 390
    :cond_6
    const-string p1, ""

    .line 391
    .line 392
    :goto_3
    iget-object v1, v5, Lyue;->a:Ljava/lang/Object;

    .line 393
    .line 394
    sget-object v2, Lbxvo;->e:Lbxvo;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, p1}, Lbxvo;->k(Ljava/lang/CharSequence;)[B

    .line 398
    move-result-object p1

    .line 399
    move-object v3, v1

    .line 400
    .line 401
    check-cast v3, Lawgg;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, p1}, Lawgg;->e([B)Lcom/google/protobuf/MessageLite;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    check-cast v1, Lawgg;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, p1}, Lawgg;->f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 411
    move-result-object p1

    .line 412
    .line 413
    if-nez p1, :cond_7

    .line 414
    return-object v4

    .line 415
    .line 416
    .line 417
    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 418
    move-result-object p1

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, p1}, Lbxvo;->j([B)Ljava/lang/String;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    goto :goto_4

    .line 427
    .line 428
    :catch_0
    sget-object p1, Lawgg;->f:Lbxfh;

    .line 429
    .line 430
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 431
    .line 432
    const-string v1, "Unable to parse request"

    .line 433
    .line 434
    const/16 v2, 0x1f3c

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v1, v2, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 438
    :goto_4
    return-object p0

    .line 439
    :pswitch_a
    move-object v5, p0

    .line 440
    .line 441
    check-cast p1, Ljava/util/Map;

    .line 442
    .line 443
    const-string p0, "mpk_pk"

    .line 444
    .line 445
    if-eqz p1, :cond_9

    .line 446
    .line 447
    .line 448
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 450
    .line 451
    if-eqz v0, :cond_9

    .line 452
    .line 453
    .line 454
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    instance-of v0, v0, Ljava/lang/String;

    .line 458
    .line 459
    if-nez v0, :cond_8

    .line 460
    goto :goto_5

    .line 461
    .line 462
    .line 463
    :cond_8
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object p0

    .line 465
    .line 466
    check-cast p0, Ljava/lang/String;

    .line 467
    .line 468
    sget-object p1, Lcikv;->a:Lcikv;

    .line 469
    .line 470
    const-class p1, Lcikv;

    .line 471
    .line 472
    .line 473
    invoke-static {p1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    .line 477
    :try_start_1
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 478
    move-result-object p0

    .line 479
    .line 480
    .line 481
    invoke-interface {p1, p0}, Lcmwz;->j([B)Ljava/lang/Object;

    .line 482
    move-result-object v4
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 483
    .line 484
    :catch_1
    check-cast v4, Lcikv;

    .line 485
    .line 486
    if-eqz v4, :cond_a

    .line 487
    .line 488
    iget-object p0, v5, Lyue;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Lakeu;

    .line 491
    .line 492
    iget-object p0, p0, Lakeu;->b:Lbkin;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v4}, Lbkin;->e(Lcikv;)V

    .line 496
    goto :goto_6

    .line 497
    .line 498
    :cond_9
    :goto_5
    sget-object v0, Lakeu;->a:Lbxfh;

    .line 499
    .line 500
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    const/16 v1, 0x14cc

    .line 507
    .line 508
    .line 509
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    check-cast v0, Lbxfe;

    .line 513
    .line 514
    const-string v1, "stringObjectMap must contain %s of type String, but got: %s"

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v1, p0, p1}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    :cond_a
    :goto_6
    sget-object p0, Lawge;->a:Ljava/util/Map;

    .line 520
    return-object p0

    .line 521
    :pswitch_b
    move-object v5, p0

    .line 522
    .line 523
    check-cast p1, Ljava/util/Map;

    .line 524
    .line 525
    iget-object p0, v5, Lyue;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Lavpk;

    .line 528
    .line 529
    iget-object p1, p0, Lavpk;->b:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object p0, p0, Lavpk;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Lbbyp;

    .line 534
    .line 535
    iget p0, p0, Lbbyp;->a:I

    .line 536
    .line 537
    check-cast p1, Lnwi;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 541
    move-result-object p1

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 545
    move-result-object p1

    .line 546
    .line 547
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 548
    int-to-double v0, p1

    .line 549
    int-to-double p0, p0

    .line 550
    .line 551
    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    .line 552
    div-double/2addr v0, v2

    .line 553
    div-double/2addr p0, v0

    .line 554
    .line 555
    const-string v0, "gsbh_sbh"

    .line 556
    .line 557
    .line 558
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 559
    move-result-object p0

    .line 560
    .line 561
    .line 562
    invoke-static {v0, p0}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 563
    move-result-object p0

    .line 564
    return-object p0

    .line 565
    :pswitch_c
    move-object v5, p0

    .line 566
    .line 567
    check-cast p1, Ljava/util/Map;

    .line 568
    .line 569
    const-string p0, "erwv_r"

    .line 570
    .line 571
    if-eqz p1, :cond_c

    .line 572
    .line 573
    .line 574
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 575
    move-result v0

    .line 576
    .line 577
    if-eqz v0, :cond_c

    .line 578
    .line 579
    .line 580
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 584
    .line 585
    if-nez v0, :cond_b

    .line 586
    goto :goto_7

    .line 587
    .line 588
    .line 589
    :cond_b
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    move-result-object p0

    .line 591
    .line 592
    check-cast p0, Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    move-result p0

    .line 597
    .line 598
    if-eqz p0, :cond_d

    .line 599
    .line 600
    iget-object p0, v5, Lyue;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, Lakes;

    .line 603
    .line 604
    iget-object p0, p0, Lakes;->f:Lamop;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Lamop;->S()V

    .line 608
    goto :goto_8

    .line 609
    .line 610
    :cond_c
    :goto_7
    sget-object v0, Lakes;->a:Lbxfh;

    .line 611
    .line 612
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    const/16 v1, 0x14cb

    .line 619
    .line 620
    .line 621
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 622
    move-result-object v0

    .line 623
    .line 624
    check-cast v0, Lbxfe;

    .line 625
    .line 626
    const-string v1, "stringObjectMap must contain %s of type Boolean, but got: %s"

    .line 627
    .line 628
    .line 629
    invoke-interface {v0, v1, p0, p1}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    iget-object p0, v5, Lyue;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p0, Lakes;

    .line 634
    .line 635
    iget-object p0, p0, Lakes;->f:Lamop;

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0}, Lamop;->S()V

    .line 639
    .line 640
    :cond_d
    :goto_8
    const-string p0, "erwv_a"

    .line 641
    .line 642
    .line 643
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 644
    move-result v0

    .line 645
    .line 646
    if-eqz v0, :cond_e

    .line 647
    .line 648
    .line 649
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    .line 652
    instance-of v0, v0, Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 656
    .line 657
    .line 658
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    move-result-object p0

    .line 660
    .line 661
    check-cast p0, Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 665
    move-result-object p0

    .line 666
    goto :goto_9

    .line 667
    .line 668
    :cond_e
    sget-object p0, Lbwio;->a:Lbwio;

    .line 669
    .line 670
    :goto_9
    iget-object p1, v5, Lyue;->a:Ljava/lang/Object;

    .line 671
    .line 672
    new-instance v0, Lajtg;

    .line 673
    .line 674
    const/16 v1, 0xb

    .line 675
    .line 676
    .line 677
    invoke-direct {v0, v5, p0, v1, v4}, Lajtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 681
    move-result-object p0

    .line 682
    .line 683
    check-cast p1, Lakes;

    .line 684
    .line 685
    iget-object p1, p1, Lakes;->b:Lnwi;

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1, p0}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 689
    .line 690
    sget-object p0, Lawge;->a:Ljava/util/Map;

    .line 691
    return-object p0

    .line 692
    :pswitch_d
    move-object v5, p0

    .line 693
    .line 694
    check-cast p1, Ljxr;

    .line 695
    .line 696
    :try_start_2
    iget-object p0, p1, Ljxr;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 697
    .line 698
    iget-object p0, v5, Lyue;->a:Ljava/lang/Object;

    .line 699
    .line 700
    iget-object p1, p1, Ljxr;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, Lkha;

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0, p1}, Lkha;->l(Lkts;)V

    .line 706
    return-object v4

    .line 707
    :catchall_0
    move-exception v0

    .line 708
    move-object p0, v0

    .line 709
    .line 710
    iget-object v0, v5, Lyue;->a:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object p1, p1, Ljxr;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lkha;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, p1}, Lkha;->l(Lkts;)V

    .line 718
    throw p0

    .line 719
    :pswitch_e
    move-object v5, p0

    .line 720
    .line 721
    check-cast p1, Lcjae;

    .line 722
    .line 723
    iget-object p0, v5, Lyue;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p0, Lajqi;

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0, p1}, Lajqi;->bE(Lcjae;)Lyma;

    .line 729
    move-result-object p0

    .line 730
    return-object p0

    .line 731
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

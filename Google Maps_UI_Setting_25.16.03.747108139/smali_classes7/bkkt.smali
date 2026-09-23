.class public final Lbkkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkdf;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkkt;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcgym;)Lbkhx;
    .locals 9

    .line 1
    iget-object v0, p2, Lcgym;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p2, Lcgym;->n:I

    .line 4
    .line 5
    invoke-static {v1}, Lcgxu;->a(I)Lcgxu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcgxu;->k:Lcgxu;

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lcgxu;->j:Lcgxu;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcgxu;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_11

    .line 20
    .line 21
    iget v1, p2, Lcgym;->e:I

    .line 22
    .line 23
    const/16 v2, 0x6b

    .line 24
    .line 25
    if-ne v1, v2, :cond_11

    .line 26
    .line 27
    iget-object v1, p0, Lbkkt;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v2, Lbmfv;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, Lbmfv;-><init>([S)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lcgym;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lcgyz;

    .line 38
    .line 39
    invoke-static {v1}, Lbmfb;->h(Landroid/content/Context;)Lbmfb;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget v5, Lbkku;->b:I

    .line 44
    .line 45
    iget v5, p2, Lcgyz;->d:I

    .line 46
    .line 47
    invoke-static {v5}, La;->bo(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    move v6, v7

    .line 55
    :cond_1
    add-int/lit8 v6, v6, -0x2

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    if-eq v6, v7, :cond_8

    .line 59
    .line 60
    if-eq v6, v8, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    if-ne v6, v3, :cond_4

    .line 64
    .line 65
    iget v3, p2, Lcgyz;->b:I

    .line 66
    .line 67
    const/16 v5, 0x67

    .line 68
    .line 69
    if-ne v3, v5, :cond_2

    .line 70
    .line 71
    iget-object p2, p2, Lcgyz;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lcgyu;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p2, Lcgyu;->a:Lcgyu;

    .line 77
    .line 78
    :goto_0
    new-instance v3, Lbqov;

    .line 79
    .line 80
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v5, p2, Lcgyu;->d:Lcegi;

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcgzd;

    .line 100
    .line 101
    invoke-static {p1, v1, v6, v0, v4}, Lbkku;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Lcgzd;Ljava/lang/String;Lbmfb;)Lbkmc;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v3, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance p1, Lbklo;

    .line 110
    .line 111
    invoke-direct {p1}, Lbklo;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, Lcgyu;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lbklo;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget p2, p2, Lcgyu;->c:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lbklo;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lbklo;->c(Lbqpa;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lbklo;->a()Lbklp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lbkky;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lbkky;-><init>(Lbklp;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    new-instance p1, Lbkde;

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "Got unknown rich card type: "

    .line 146
    .line 147
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const/16 v0, 0xdd

    .line 158
    .line 159
    invoke-direct {p1, p2, v0}, Lbkde;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_5
    iget v5, p2, Lcgyz;->b:I

    .line 164
    .line 165
    const/16 v6, 0x66

    .line 166
    .line 167
    if-ne v5, v6, :cond_6

    .line 168
    .line 169
    iget-object p2, p2, Lcgyz;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Lcgzf;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    sget-object p2, Lcgzf;->a:Lcgzf;

    .line 175
    .line 176
    :goto_2
    new-instance v5, Lbmfv;

    .line 177
    .line 178
    invoke-direct {v5, v3}, Lbmfv;-><init>([S)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p2, Lcgzf;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v5, v3}, Lbmfv;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p2, Lcgzf;->c:Lcgzd;

    .line 187
    .line 188
    if-nez p2, :cond_7

    .line 189
    .line 190
    sget-object p2, Lcgzd;->a:Lcgzd;

    .line 191
    .line 192
    :cond_7
    invoke-static {p1, v1, p2, v0, v4}, Lbkku;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Lcgzd;Ljava/lang/String;Lbmfb;)Lbkmc;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, v5, Lbmfv;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v5}, Lbmfv;->c()Lbkmd;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Lbkla;

    .line 203
    .line 204
    invoke-direct {p2, p1}, Lbkla;-><init>(Lbkmd;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    iget v3, p2, Lcgyz;->b:I

    .line 209
    .line 210
    const/16 v5, 0x65

    .line 211
    .line 212
    if-ne v3, v5, :cond_9

    .line 213
    .line 214
    iget-object p2, p2, Lcgyz;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p2, Lcgzd;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    sget-object p2, Lcgzd;->a:Lcgzd;

    .line 220
    .line 221
    :goto_3
    invoke-static {p1, v1, p2, v0, v4}, Lbkku;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Lcgzd;Ljava/lang/String;Lbmfb;)Lbkmc;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance p2, Lbkkz;

    .line 226
    .line 227
    invoke-direct {p2, p1}, Lbkkz;-><init>(Lbkmc;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v0, "TYPE"

    .line 236
    .line 237
    invoke-virtual {p2}, Lbkmb;->b()Lbkma;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget v1, v1, Lbkma;->d:I

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Lbkmb;->b()Lbkma;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lbkma;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 258
    const-string v1, "STACK_CARD"

    .line 259
    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    const-string v3, "JSON_SOURCE"

    .line 263
    .line 264
    if-eq v0, v7, :cond_d

    .line 265
    .line 266
    if-eq v0, v8, :cond_a

    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_a
    :try_start_1
    invoke-virtual {p2}, Lbkmb;->a()Lbklp;

    .line 271
    .line 272
    .line 273
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 274
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 275
    .line 276
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v1, "CARD_WIDTH"

    .line 280
    .line 281
    iget v4, p2, Lbklp;->a:I

    .line 282
    .line 283
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    iget-object v1, p2, Lbklp;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    new-instance v1, Lorg/json/JSONArray;

    .line 292
    .line 293
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object p2, p2, Lbklp;->c:Lbqpa;

    .line 297
    .line 298
    invoke-virtual {p2}, Lbqpa;->E()Lbqzn;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lbkmc;

    .line 313
    .line 314
    invoke-virtual {v3}, Lbkmc;->b()Lbqfj;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_b

    .line 323
    .line 324
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_b
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_c
    const-string p2, "CARDS"

    .line 336
    .line 337
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 341
    .line 342
    .line 343
    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 344
    goto :goto_6

    .line 345
    :catch_0
    :try_start_3
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 346
    .line 347
    :goto_6
    new-instance v0, Lbkbb;

    .line 348
    .line 349
    const/16 v1, 0x8

    .line 350
    .line 351
    invoke-direct {v0, p1, v1}, Lbkbb;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {p2, v0}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_d
    invoke-virtual {p2}, Lbkmb;->d()Lbkmd;

    .line 359
    .line 360
    .line 361
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 362
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 363
    .line 364
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v4, p2, Lbkmd;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    iget-object p2, p2, Lbkmd;->b:Lbkmc;

    .line 373
    .line 374
    invoke-virtual {p2}, Lbkmc;->b()Lbqfj;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_e

    .line 383
    .line 384
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_e
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 395
    .line 396
    .line 397
    move-result-object p2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 398
    goto :goto_7

    .line 399
    :catch_1
    :try_start_5
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 400
    .line 401
    :goto_7
    new-instance v0, Lbkbb;

    .line 402
    .line 403
    const/4 v1, 0x7

    .line 404
    invoke-direct {v0, p1, v1}, Lbkbb;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {p2, v0}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_f
    invoke-virtual {p2}, Lbkmb;->c()Lbkmc;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    new-instance v0, Ljava/util/HashMap;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v3, "COMPONENTS"

    .line 421
    .line 422
    iget-object v4, p2, Lbkmc;->a:Lbqpa;

    .line 423
    .line 424
    new-instance v5, Lbkdj;

    .line 425
    .line 426
    const/16 v6, 0xc

    .line 427
    .line 428
    invoke-direct {v5, v6}, Lbkdj;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v5}, Lbewm;->j(Ljava/util/Collection;Lbqev;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    iget-object p2, p2, Lbkmc;->b:Lbqfj;

    .line 439
    .line 440
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_10

    .line 445
    .line 446
    const-string v3, "PREFERRED_MAX_WIDTH"

    .line 447
    .line 448
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    :cond_10
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    :goto_8
    invoke-static {p1}, Lbewm;->w(Ljava/io/Serializable;)[B

    .line 459
    .line 460
    .line 461
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 462
    goto :goto_9

    .line 463
    :catch_2
    const/4 p1, 0x0

    .line 464
    new-array p1, p1, [B

    .line 465
    .line 466
    :goto_9
    invoke-virtual {v2, p1}, Lbmfv;->o([B)V

    .line 467
    .line 468
    .line 469
    const-string p1, "rich_card"

    .line 470
    .line 471
    iput-object p1, v2, Lbmfv;->a:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-virtual {v2}, Lbmfv;->n()Lbkhw;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    new-instance p2, Lbkft;

    .line 478
    .line 479
    invoke-direct {p2, p1}, Lbkft;-><init>(Lbkhw;)V

    .line 480
    .line 481
    .line 482
    return-object p2

    .line 483
    :cond_11
    sget-object p1, Lceei;->b:Lceei;

    .line 484
    .line 485
    invoke-static {p1}, Lbnyp;->aK(Lceei;)Lbkhx;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    return-object p1
.end method

.method public final b(Lbkid;)Lcefi;
    .locals 7

    .line 1
    invoke-static {p1}, Lbnrx;->aH(Lbkid;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcgym;->a:Lcgym;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcgxu;->a:Lcgxu;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v1, Lcgym;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcgxu;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Lcgym;->n:I

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcgym;->a:Lcgym;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    sget-object v1, Lcgxu;->j:Lcgxu;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v2, Lcgym;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcgxu;->getNumber()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v2, Lcgym;->n:I

    .line 57
    .line 58
    sget v1, Lbkku;->b:I

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lbkmb;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbkmb;->b()Lbkma;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lbkma;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Lcgyz;->a:Lcgyz;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast p1, Lbkmb;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbkmb;->c()Lbkmc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v2, Lcgzd;->a:Lcgzd;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p1, Lbkmc;->a:Lbqpa;

    .line 92
    .line 93
    new-instance v4, Lbkdj;

    .line 94
    .line 95
    const/16 v5, 0xf

    .line 96
    .line 97
    invoke-direct {v4, v5}, Lbkdj;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4}, Lbewm;->i(Ljava/util/Collection;Lbqev;)Lbqpa;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v4, Lcgzd;

    .line 110
    .line 111
    iget-object v5, v4, Lcgzd;->b:Lcegi;

    .line 112
    .line 113
    invoke-interface {v5}, Lcegi;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_1

    .line 118
    .line 119
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v4, Lcgzd;->b:Lcegi;

    .line 124
    .line 125
    :cond_1
    iget-object v4, v4, Lcgzd;->b:Lcegi;

    .line 126
    .line 127
    invoke-static {v3, v4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lbkmc;->b:Lbqfj;

    .line 131
    .line 132
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v3, Lcgzd;

    .line 154
    .line 155
    iput p1, v3, Lcgzd;->c:I

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcgzd;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 167
    .line 168
    check-cast v2, Lcgyz;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object p1, v2, Lcgyz;->c:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 p1, 0x65

    .line 176
    .line 177
    iput p1, v2, Lcgyz;->b:I

    .line 178
    .line 179
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 183
    .line 184
    check-cast p1, Lcgyz;

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    iput v2, p1, Lcgyz;->d:I

    .line 188
    .line 189
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcgyz;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 199
    .line 200
    check-cast v1, Lcgym;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object p1, v1, Lcgym;->f:Ljava/lang/Object;

    .line 206
    .line 207
    const/16 p1, 0x6b

    .line 208
    .line 209
    iput p1, v1, Lcgym;->e:I

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string v1, "Got unknown rich card model type"

    .line 215
    .line 216
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    sget-object p1, Lcgxu;->a:Lcgxu;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 226
    .line 227
    check-cast v1, Lcgym;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcgxu;->getNumber()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, v1, Lcgym;->n:I

    .line 234
    .line 235
    return-object v0
.end method

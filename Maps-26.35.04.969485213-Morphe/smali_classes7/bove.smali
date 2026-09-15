.class public final Lbove;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomr;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbove;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbooa;Lcqsm;)Lbosc;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p2, Lcqsm;->i:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p2, Lcqsm;->n:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcqrz;->a(I)Lcqrz;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcqrz;->k:Lcqrz;

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lcqrz;->j:Lcqrz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcqrz;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_12

    .line 21
    .line 22
    iget v1, p2, Lcqsm;->e:I

    .line 23
    .line 24
    const/16 v2, 0x6b

    .line 25
    .line 26
    if-ne v1, v2, :cond_12

    .line 27
    .line 28
    new-instance v3, Lbphu;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p2, p2, Lcqsm;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lcqsz;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object p2, Lcqsz;->a:Lcqsz;

    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lbove;->a:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lbrhs;->c(Landroid/content/Context;)Lbrhs;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget v2, Lbovf;->b:I

    .line 49
    .line 50
    iget v2, p2, Lcqsz;->d:I

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, La;->aq(I)I

    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x1

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    move v4, v5

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v4, v4, -0x2

    .line 61
    const/4 v6, 0x2

    .line 62
    .line 63
    if-eq v4, v5, :cond_9

    .line 64
    .line 65
    if-eq v4, v6, :cond_6

    .line 66
    const/4 v7, 0x3

    .line 67
    .line 68
    if-ne v4, v7, :cond_5

    .line 69
    .line 70
    iget v2, p2, Lcqsz;->b:I

    .line 71
    .line 72
    const/16 v4, 0x67

    .line 73
    .line 74
    if-ne v2, v4, :cond_3

    .line 75
    .line 76
    iget-object p2, p2, Lcqsz;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lcqsu;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    sget-object p2, Lcqsu;->a:Lcqsu;

    .line 82
    .line 83
    :goto_1
    new-instance v2, Lbwua;

    .line 84
    const/4 v4, 0x4

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v4}, Lbwua;-><init>(I)V

    .line 88
    .line 89
    iget-object v4, p2, Lcqsu;->d:Lcmwf;

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v7

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    check-cast v7, Lcqtd;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p0, v7, v0, v1}, Lbovf;->b(Lbooa;Landroid/content/Context;Lcqtd;Ljava/lang/String;Lbrhs;)Lbowo;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_4
    new-instance p0, Lbtxv;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    iget-object p1, p2, Lcqsu;->b:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lbtxv;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    iget p1, p2, Lcqsu;->c:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lbtxv;->d(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lbtxv;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbtxv;->c()Lbovz;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    new-instance p1, Lbovj;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p0}, Lbovj;-><init>(Lbovz;)V

    .line 145
    goto :goto_5

    .line 146
    .line 147
    :cond_5
    new-instance p0, Lbomq;

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p2, "Got unknown rich card type: "

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    const/16 p2, 0xdd

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1, p2}, Lbomq;-><init>(Ljava/lang/String;I)V

    .line 167
    throw p0

    .line 168
    .line 169
    :cond_6
    iget v2, p2, Lcqsz;->b:I

    .line 170
    .line 171
    const/16 v4, 0x66

    .line 172
    .line 173
    if-ne v2, v4, :cond_7

    .line 174
    .line 175
    iget-object p2, p2, Lcqsz;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Lcqtf;

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_7
    sget-object p2, Lcqtf;->a:Lcqtf;

    .line 181
    .line 182
    :goto_3
    new-instance v2, Lbphu;

    .line 183
    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    iget-object v4, p2, Lcqtf;->b:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Lbphu;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    iget-object p2, p2, Lcqtf;->c:Lcqtd;

    .line 193
    .line 194
    if-nez p2, :cond_8

    .line 195
    .line 196
    sget-object p2, Lcqtd;->a:Lcqtd;

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-static {p1, p0, p2, v0, v1}, Lbovf;->b(Lbooa;Landroid/content/Context;Lcqtd;Ljava/lang/String;Lbrhs;)Lbowo;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    iput-object p0, v2, Lbphu;->b:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lbphu;->a()Lbowp;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    new-instance p1, Lbovl;

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, p0}, Lbovl;-><init>(Lbowp;)V

    .line 212
    goto :goto_5

    .line 213
    .line 214
    :cond_9
    iget v2, p2, Lcqsz;->b:I

    .line 215
    .line 216
    const/16 v4, 0x65

    .line 217
    .line 218
    if-ne v2, v4, :cond_a

    .line 219
    .line 220
    iget-object p2, p2, Lcqsz;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Lcqtd;

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :cond_a
    sget-object p2, Lcqtd;->a:Lcqtd;

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-static {p1, p0, p2, v0, v1}, Lbovf;->b(Lbooa;Landroid/content/Context;Lcqtd;Ljava/lang/String;Lbrhs;)Lbowo;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    new-instance p1, Lbovk;

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, p0}, Lbovk;-><init>(Lbowo;)V

    .line 235
    .line 236
    :goto_5
    :try_start_0
    new-instance p0, Ljava/util/HashMap;

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    const-string p2, "TYPE"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lbown;->b()Lbowm;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    iget v0, v0, Lbowm;->d:I

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lbown;->b()Lbowm;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Lbowm;->ordinal()I

    .line 262
    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 263
    .line 264
    const-string v0, "STACK_CARD"

    .line 265
    .line 266
    if-eqz p2, :cond_10

    .line 267
    .line 268
    const-string v1, "JSON_SOURCE"

    .line 269
    .line 270
    if-eq p2, v5, :cond_e

    .line 271
    .line 272
    if-eq p2, v6, :cond_b

    .line 273
    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    .line 277
    :cond_b
    :try_start_1
    invoke-virtual {p1}, Lbown;->a()Lbovz;

    .line 278
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 279
    .line 280
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 284
    .line 285
    const-string v0, "CARD_WIDTH"

    .line 286
    .line 287
    iget v2, p1, Lbovz;->a:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    .line 292
    iget-object v0, p1, Lbovz;->b:Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    new-instance v0, Lorg/json/JSONArray;

    .line 298
    .line 299
    .line 300
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 301
    .line 302
    iget-object p1, p1, Lbovz;->c:Lcom/google/common/collect/ImmutableList;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v1

    .line 311
    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    check-cast v1, Lbowo;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lbowo;->b()Lbwkq;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 326
    move-result v2

    .line 327
    .line 328
    if-nez v2, :cond_c

    .line 329
    .line 330
    sget-object p1, Lbwio;->a:Lbwio;

    .line 331
    goto :goto_7

    .line 332
    .line 333
    .line 334
    :cond_c
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 339
    goto :goto_6

    .line 340
    .line 341
    :cond_d
    const-string p1, "CARDS"

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 348
    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 349
    goto :goto_7

    .line 350
    .line 351
    :catch_0
    :try_start_3
    sget-object p1, Lbwio;->a:Lbwio;

    .line 352
    .line 353
    :goto_7
    new-instance p2, Lbokm;

    .line 354
    .line 355
    const/16 v0, 0x13

    .line 356
    .line 357
    .line 358
    invoke-direct {p2, p0, v0}, Lbokm;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {p1, p2}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 362
    goto :goto_9

    .line 363
    .line 364
    .line 365
    :cond_e
    invoke-virtual {p1}, Lbown;->d()Lbowp;

    .line 366
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 367
    .line 368
    :try_start_4
    new-instance p2, Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 372
    .line 373
    iget-object v2, p1, Lbowp;->a:Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    iget-object p1, p1, Lbowp;->b:Lbowo;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lbowo;->b()Lbwkq;

    .line 382
    move-result-object p1

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 386
    move-result v1

    .line 387
    .line 388
    if-nez v1, :cond_f

    .line 389
    .line 390
    sget-object p1, Lbwio;->a:Lbwio;

    .line 391
    goto :goto_8

    .line 392
    .line 393
    .line 394
    :cond_f
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 402
    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 403
    goto :goto_8

    .line 404
    .line 405
    :catch_1
    :try_start_5
    sget-object p1, Lbwio;->a:Lbwio;

    .line 406
    .line 407
    :goto_8
    new-instance p2, Lbokm;

    .line 408
    .line 409
    const/16 v0, 0x12

    .line 410
    .line 411
    .line 412
    invoke-direct {p2, p0, v0}, Lbokm;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {p1, p2}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 416
    goto :goto_9

    .line 417
    .line 418
    .line 419
    :cond_10
    invoke-virtual {p1}, Lbown;->c()Lbowo;

    .line 420
    move-result-object p1

    .line 421
    .line 422
    new-instance p2, Ljava/util/HashMap;

    .line 423
    .line 424
    .line 425
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 426
    .line 427
    const-string v1, "COMPONENTS"

    .line 428
    .line 429
    iget-object v2, p1, Lbowo;->a:Lcom/google/common/collect/ImmutableList;

    .line 430
    .line 431
    new-instance v4, Lbomt;

    .line 432
    .line 433
    const/16 v5, 0xd

    .line 434
    .line 435
    .line 436
    invoke-direct {v4, v5}, Lbomt;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v4}, Lbnti;->bV(Ljava/util/Collection;Lbwke;)Ljava/util/ArrayList;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    iget-object p1, p1, Lbowo;->b:Lbwkq;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 449
    move-result v1

    .line 450
    .line 451
    if-eqz v1, :cond_11

    .line 452
    .line 453
    const-string v1, "PREFERRED_MAX_WIDTH"

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 457
    move-result-object p1

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :cond_11
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :goto_9
    invoke-static {p0}, Lbnti;->ci(Ljava/io/Serializable;)[B

    .line 467
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 468
    goto :goto_a

    .line 469
    :catch_2
    const/4 p0, 0x0

    .line 470
    .line 471
    new-array p0, p0, [B

    .line 472
    .line 473
    .line 474
    :goto_a
    invoke-virtual {v3, p0}, Lbphu;->m([B)V

    .line 475
    .line 476
    const-string p0, "rich_card"

    .line 477
    .line 478
    iput-object p0, v3, Lbphu;->a:Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lbphu;->l()Lbosb;

    .line 482
    move-result-object p0

    .line 483
    .line 484
    new-instance p1, Lbopl;

    .line 485
    .line 486
    .line 487
    invoke-direct {p1, p0}, Lbopl;-><init>(Lbosb;)V

    .line 488
    return-object p1

    .line 489
    .line 490
    :cond_12
    sget-object p0, Lcmui;->d:Lcmui;

    .line 491
    .line 492
    .line 493
    invoke-static {p0}, Lbpst;->C(Lcmui;)Lbosc;

    .line 494
    move-result-object p0

    .line 495
    return-object p0
.end method

.method public final b(Lbosi;)Lcmvf;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbnti;->bu(Lbosi;)Lbwkq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcqsm;->a:Lcqsm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object p1, Lcqrz;->a:Lcqrz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v0, Lcqsm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcqrz;->getNumber()I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, v0, Lcqsm;->n:I

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget-object p1, Lcqsm;->a:Lcqsm;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    :try_start_0
    sget-object v0, Lcqrz;->j:Lcqrz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v1, Lcqsm;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcqrz;->getNumber()I

    .line 55
    move-result v0

    .line 56
    .line 57
    iput v0, v1, Lcqsm;->n:I

    .line 58
    .line 59
    sget v0, Lbovf;->b:I

    .line 60
    move-object v0, p0

    .line 61
    .line 62
    check-cast v0, Lbown;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbown;->b()Lbowm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbowm;->ordinal()I

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    sget-object v0, Lcqsz;->a:Lcqsz;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast p0, Lbown;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbown;->c()Lbowo;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    sget-object v1, Lcqtd;->a:Lcqtd;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iget-object v2, p0, Lbowo;->a:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    new-instance v3, Lbomt;

    .line 95
    .line 96
    const/16 v4, 0x10

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v4}, Lbomt;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Lbnti;->bU(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v3, Lcqtd;

    .line 111
    .line 112
    iget-object v4, v3, Lcqtd;->b:Lcmwf;

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 116
    move-result v5

    .line 117
    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    iput-object v4, v3, Lcqtd;->b:Lcmwf;

    .line 125
    .line 126
    :cond_1
    iget-object v3, v3, Lcqtd;->b:Lcmwf;

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 130
    .line 131
    iget-object p0, p0, Lbowo;->b:Lbwkq;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    check-cast p0, Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 153
    .line 154
    check-cast v2, Lcqtd;

    .line 155
    .line 156
    iput p0, v2, Lcqtd;->c:I

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    check-cast p0, Lcqtd;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 168
    .line 169
    check-cast v1, Lcqsz;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    iput-object p0, v1, Lcqsz;->c:Ljava/lang/Object;

    .line 175
    .line 176
    const/16 p0, 0x65

    .line 177
    .line 178
    iput p0, v1, Lcqsz;->b:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 182
    .line 183
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 184
    .line 185
    check-cast p0, Lcqsz;

    .line 186
    const/4 v1, 0x1

    .line 187
    .line 188
    iput v1, p0, Lcqsz;->d:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    check-cast p0, Lcqsz;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 198
    .line 199
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 200
    .line 201
    check-cast v0, Lcqsm;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    iput-object p0, v0, Lcqsm;->f:Ljava/lang/Object;

    .line 207
    .line 208
    const/16 p0, 0x6b

    .line 209
    .line 210
    iput p0, v0, Lcqsm;->e:I

    .line 211
    return-object p1

    .line 212
    .line 213
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v0, "Got unknown rich card model type"

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    :catch_0
    sget-object p0, Lcqrz;->a:Lcqrz;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 227
    .line 228
    check-cast v0, Lcqsm;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcqrz;->getNumber()I

    .line 232
    move-result p0

    .line 233
    .line 234
    iput p0, v0, Lcqsm;->n:I

    .line 235
    return-object p1
.end method

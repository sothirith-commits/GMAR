.class final Layiu;
.super Lcqsx;
.source "PG"


# instance fields
.field final synthetic a:Layiv;


# direct methods
.method public constructor <init>(Layiv;Lctel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Layiu;->a:Layiv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcqsx;-><init>(Lctel;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcqrz;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Layiu;->a:Layiv;

    .line 3
    .line 4
    iget-object v0, v0, Layiv;->a:Layiw;

    .line 5
    .line 6
    iget-boolean v1, v0, Layiw;->j:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Layiw;->k:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, v0, Layiw;->m:Lcchc;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v3, Layjg;->p:Lcqru;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lcqrz;->b(Lcqru;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lbunv;->bo(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lbzrh;->aK(Ljava/lang/String;)Lcchd;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v4, v0, Layiw;->g:Lcpuk;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Layzv;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1, v3}, Layzv;->g(Lcchc;Lcchd;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    sget-object v1, Layjg;->h:Lcqru;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcqrz;->b(Lcqru;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    iget-object v3, v0, Layiw;->c:Lcpuk;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Layha;

    .line 70
    .line 71
    iget-object v4, v0, Layiw;->l:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v1}, Layha;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v1, v0, Layiw;->d:Lcpuk;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lbcsg;

    .line 83
    .line 84
    sget-object v3, Layzw;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v3}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lbcrp;

    .line 91
    const/4 v3, 0x2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lbcrp;->a(I)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    iget-object v1, v0, Layiw;->d:Lcpuk;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lbcsg;

    .line 104
    .line 105
    sget-object v3, Layzw;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v3}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Lbcrp;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 115
    .line 116
    :cond_2
    :goto_0
    sget-object v1, Layjg;->i:Lcqru;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcqrz;->b(Lcqru;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    iget-object v3, v0, Layiw;->b:Lctbe;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    check-cast v3, Layxj;

    .line 137
    .line 138
    sget-object v4, Layxy;->bY:Layxu;

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v4, v1}, Layxj;->I(Layxu;Ljava/lang/String;)V

    .line 142
    .line 143
    :cond_3
    sget-object v1, Layjg;->k:Lcqru;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lcqrz;->k(Lcqru;)Z

    .line 147
    move-result v3

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    .line 152
    :try_start_0
    invoke-virtual {p1, v1}, Lcqrz;->b(Lcqru;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    check-cast v1, [B

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    sget-object v4, Lcehg;->a:Lcehg;

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v1, v3}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    check-cast v1, Lcehg;

    .line 168
    .line 169
    iget v3, v1, Lcehg;->b:I

    .line 170
    and-int/2addr v2, v3

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    iget-object v0, v0, Layiw;->c:Lcpuk;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Layha;

    .line 181
    .line 182
    iget-object v1, v1, Lcehg;->c:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Layha;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    .line 189
    sget-object v1, Layiw;->a:Lbwny;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    const-string v2, "Could not parse ClientResponseData"

    .line 196
    .line 197
    const/16 v3, 0x21d4

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2, v3, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 201
    .line 202
    :cond_4
    :goto_1
    sget-object v0, Layjg;->l:Lcqru;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcqrz;->k(Lcqru;)Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    .line 211
    :try_start_1
    invoke-virtual {p1, v0}, Lcqrz;->b(Lcqru;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    check-cast v0, [B

    .line 215
    .line 216
    new-instance v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 217
    .line 218
    .line 219
    invoke-direct {v1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 220
    .line 221
    sget-object v2, Lcgfo;->a:Lcgfo;

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v0, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    check-cast v0, Lcgfo;

    .line 228
    .line 229
    iget-object v1, p0, Layiu;->a:Layiv;

    .line 230
    .line 231
    iget-object v1, v1, Layiv;->a:Layiw;

    .line 232
    .line 233
    iget-object v1, v1, Layiw;->f:Lcpuk;

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    check-cast v1, Lbath;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lbath;->u(Lcgfo;)V
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    goto :goto_2

    .line 244
    :catch_1
    move-exception v0

    .line 245
    .line 246
    sget-object v1, Layiw;->a:Lbwny;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    const-string v2, "Could not parse reset signal"

    .line 253
    .line 254
    const/16 v3, 0x21d3

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2, v3, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 258
    .line 259
    :cond_5
    :goto_2
    sget-object v0, Layjg;->m:Lcqru;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lcqrz;->k(Lcqru;)Z

    .line 263
    move-result v1

    .line 264
    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lcqrz;->b(Lcqru;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    filled-new-array {v0}, [Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Laypn;->a(Ljava/util/List;)Ljava/util/Map;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    const-string v1, "gfet4t7"

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 289
    move-result v2

    .line 290
    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    check-cast v0, Ljava/util/Map;

    .line 298
    .line 299
    const-string v1, "dur"

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 303
    move-result v2

    .line 304
    .line 305
    if-eqz v2, :cond_6

    .line 306
    .line 307
    iget-object v2, p0, Layiu;->a:Layiv;

    .line 308
    .line 309
    iget-object v2, v2, Layiv;->a:Layiw;

    .line 310
    .line 311
    iget-object v3, v2, Layiw;->i:Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Layny;->a(Ljava/lang/Class;)Lbcvl;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    if-eqz v3, :cond_6

    .line 318
    .line 319
    iget-object v2, v2, Layiw;->d:Lcpuk;

    .line 320
    .line 321
    .line 322
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    check-cast v2, Lbcsg;

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v3}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    check-cast v2, Lbcrq;

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    check-cast v0, Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 341
    move-result-wide v0

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 345
    move-result-wide v0

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0, v1}, Lbcrq;->a(J)V

    .line 349
    .line 350
    :cond_6
    sget-object v0, Layjg;->o:Lcqru;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Lcqrz;->k(Lcqru;)Z

    .line 354
    move-result v1

    .line 355
    .line 356
    if-eqz v1, :cond_7

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v0}, Lcqrz;->b(Lcqru;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    check-cast v0, [B

    .line 363
    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    :try_start_2
    new-instance v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 367
    .line 368
    .line 369
    invoke-direct {v1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 370
    .line 371
    sget-object v2, Lbxuf;->a:Lbxuf;

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v0, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    check-cast v1, Lbxuf;

    .line 378
    .line 379
    iget-object v2, p0, Layiu;->a:Layiv;

    .line 380
    .line 381
    iget-object v2, v2, Layiv;->a:Layiw;

    .line 382
    .line 383
    iget-object v2, v2, Layiw;->e:Layqb;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1}, Layqb;->b(Lbxuf;)V
    :try_end_2
    .catch Lcmfp; {:try_start_2 .. :try_end_2} :catch_2

    .line 387
    goto :goto_4

    .line 388
    .line 389
    :catch_2
    :try_start_3
    sget-object v1, Lbxef;->d:Lbxef;

    .line 390
    .line 391
    new-instance v2, Ljava/lang/String;

    .line 392
    .line 393
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 394
    .line 395
    .line 396
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lbxef;->k(Ljava/lang/CharSequence;)[B

    .line 400
    move-result-object v0

    .line 401
    .line 402
    new-instance v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 403
    .line 404
    .line 405
    invoke-direct {v1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 406
    .line 407
    sget-object v2, Lbxuf;->a:Lbxuf;

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v0, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    check-cast v0, Lbxuf;

    .line 414
    .line 415
    iget-object v1, p0, Layiu;->a:Layiv;

    .line 416
    .line 417
    iget-object v1, v1, Layiv;->a:Layiw;

    .line 418
    .line 419
    iget-object v1, v1, Layiw;->e:Layqb;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Layqb;->b(Lbxuf;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcmfp; {:try_start_3 .. :try_end_3} :catch_3

    .line 423
    goto :goto_4

    .line 424
    :catch_3
    move-exception v0

    .line 425
    goto :goto_3

    .line 426
    :catch_4
    move-exception v0

    .line 427
    .line 428
    :goto_3
    sget-object v1, Layiw;->a:Lbwny;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    const-string v2, "Base64 decoding failed. Could not parse ServerVersionMetadata"

    .line 435
    .line 436
    const/16 v3, 0x21d2

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v2, v3, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :cond_7
    :goto_4
    invoke-super {p0, p1}, Lcqsx;->a(Lcqrz;)V

    .line 443
    return-void
.end method

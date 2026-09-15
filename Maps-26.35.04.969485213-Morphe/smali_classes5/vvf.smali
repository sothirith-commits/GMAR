.class public final Lvvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vvf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvvf;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static a(Lxth;Ljava/util/List;Lcjwj;I)Lxth;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvvf;->d(Lxth;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxth;->k()Lcpzp;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lcpzp;->c:Lcpzn;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcpzn;->a:Lcpzn;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcmvh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v1, Lcpzn;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcpzn;->emptyProtobufList()Lcmwf;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iput-object v2, v1, Lcpzn;->e:Lcmwf;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v1, Lcpzn;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcpzn;->emptyProtobufList()Lcmwf;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iput-object v2, v1, Lcpzn;->q:Lcmwf;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lxth;->d()I

    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    if-eq v1, v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_8

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Lcqie;

    .line 73
    .line 74
    iget-object v5, p0, Lxth;->e:[Lcqie;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 82
    move-result v5

    .line 83
    .line 84
    if-ltz v5, :cond_1

    .line 85
    .line 86
    iget-object v4, v4, Lcqie;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lcjbd;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lcmvh;->O(Lcjbd;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Lxth;->u()Lciur;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    new-instance v4, Lbwuh;

    .line 99
    const/4 v5, 0x4

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v5}, Lbwuh;-><init>(I)V

    .line 103
    .line 104
    iget-object v1, v1, Lciur;->b:Lcmwf;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v5

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    check-cast v5, Lciuq;

    .line 121
    .line 122
    iget v6, v5, Lciuq;->b:I

    .line 123
    .line 124
    if-ne v6, v3, :cond_3

    .line 125
    .line 126
    iget-object v6, v5, Lciuq;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v6

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v6, v2

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6, v5}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_4
    :try_start_0
    invoke-virtual {v4, v3}, Lbwuh;->d(Z)Lbwul;

    .line 146
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v1

    .line 149
    .line 150
    sget-object v4, Lvvf;->a:Lbxfh;

    .line 151
    .line 152
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 153
    .line 154
    const-string v6, "Multiple tripReferences had the same trip index."

    .line 155
    .line 156
    const/16 v7, 0x86c

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6, v7, v1, v4}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 160
    .line 161
    sget-object v1, Lbxck;->b:Lbwul;

    .line 162
    .line 163
    :goto_3
    sget-object v4, Lciur;->a:Lciur;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    check-cast v4, Lbwdu;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v5

    .line 174
    move v6, v2

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v7

    .line 179
    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    check-cast v7, Lcqie;

    .line 187
    .line 188
    iget-object v8, p0, Lxth;->e:[Lcqie;

    .line 189
    .line 190
    .line 191
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    .line 195
    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 196
    move-result v8

    .line 197
    .line 198
    if-ltz v8, :cond_5

    .line 199
    .line 200
    iget-object v7, v7, Lcqie;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, Lcjbd;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v7}, Lcmvh;->O(Lcjbd;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v7}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v7

    .line 214
    .line 215
    check-cast v7, Lciuq;

    .line 216
    .line 217
    if-eqz v7, :cond_6

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 227
    .line 228
    check-cast v8, Lciuq;

    .line 229
    .line 230
    iput v3, v8, Lciuq;->b:I

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v9

    .line 235
    .line 236
    iput-object v9, v8, Lciuq;->c:Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v7}, Lbwdu;->ah(Lcmvf;)V

    .line 240
    .line 241
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 242
    goto :goto_4

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-virtual {v0, v4}, Lcmvh;->ad(Lbwdu;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 251
    .line 252
    check-cast v1, Lcpzn;

    .line 253
    const/4 v4, 0x0

    .line 254
    .line 255
    iput-object v4, v1, Lcpzn;->r:Lcjvw;

    .line 256
    .line 257
    iget v4, v1, Lcpzn;->b:I

    .line 258
    .line 259
    and-int/lit16 v4, v4, -0x401

    .line 260
    .line 261
    iput v4, v1, Lcpzn;->b:I

    .line 262
    .line 263
    if-ltz p3, :cond_9

    .line 264
    move-object v1, p1

    .line 265
    .line 266
    check-cast v1, Lbxcf;

    .line 267
    .line 268
    iget v1, v1, Lbxcf;->c:I

    .line 269
    .line 270
    if-ge p3, v1, :cond_9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 274
    .line 275
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 276
    .line 277
    check-cast v1, Lcpzn;

    .line 278
    .line 279
    iget v4, v1, Lcpzn;->b:I

    .line 280
    .line 281
    or-int/lit8 v4, v4, 0x2

    .line 282
    .line 283
    iput v4, v1, Lcpzn;->b:I

    .line 284
    .line 285
    iput p3, v1, Lcpzn;->g:I

    .line 286
    .line 287
    :cond_9
    if-eqz p2, :cond_a

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 291
    .line 292
    iget-object p1, v0, Lcmvh;->instance:Lcmvn;

    .line 293
    .line 294
    check-cast p1, Lcpzn;

    .line 295
    .line 296
    iget p2, p2, Lcjwj;->k:I

    .line 297
    .line 298
    iput p2, p1, Lcpzn;->d:I

    .line 299
    .line 300
    iget p2, p1, Lcpzn;->b:I

    .line 301
    or-int/2addr p2, v3

    .line 302
    .line 303
    iput p2, p1, Lcpzn;->b:I

    .line 304
    goto :goto_5

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 308
    move-result p2

    .line 309
    .line 310
    if-nez p2, :cond_c

    .line 311
    .line 312
    .line 313
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    check-cast p1, Lcqie;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lcqie;->A()Lcizf;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    iget p1, p1, Lcizf;->c:I

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Lcjwj;->a(I)Lcjwj;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    if-nez p1, :cond_b

    .line 329
    .line 330
    sget-object p1, Lcjwj;->a:Lcjwj;

    .line 331
    .line 332
    .line 333
    :cond_b
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 334
    .line 335
    iget-object p2, v0, Lcmvh;->instance:Lcmvn;

    .line 336
    .line 337
    check-cast p2, Lcpzn;

    .line 338
    .line 339
    iget p1, p1, Lcjwj;->k:I

    .line 340
    .line 341
    iput p1, p2, Lcpzn;->d:I

    .line 342
    .line 343
    iget p1, p2, Lcpzn;->b:I

    .line 344
    or-int/2addr p1, v3

    .line 345
    .line 346
    iput p1, p2, Lcpzn;->b:I

    .line 347
    .line 348
    :cond_c
    :goto_5
    iget-object p1, p0, Lxth;->a:Lcpzy;

    .line 349
    .line 350
    new-instance p2, Lxth;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    check-cast p1, Lcmvh;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lxth;->k()Lcpzp;

    .line 360
    move-result-object p0

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 364
    move-result-object p0

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 368
    .line 369
    iget-object p3, p0, Lcmvf;->instance:Lcmvn;

    .line 370
    .line 371
    check-cast p3, Lcpzp;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    check-cast v0, Lcpzn;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    iput-object v0, p3, Lcpzp;->c:Lcpzn;

    .line 383
    .line 384
    iget v0, p3, Lcpzp;->b:I

    .line 385
    or-int/2addr v0, v3

    .line 386
    .line 387
    iput v0, p3, Lcpzp;->b:I

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 391
    .line 392
    iget-object p3, p1, Lcmvh;->instance:Lcmvn;

    .line 393
    .line 394
    check-cast p3, Lcpzy;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 398
    move-result-object p0

    .line 399
    .line 400
    check-cast p0, Lcpzp;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    iput-object p0, p3, Lcpzy;->c:Lcpzp;

    .line 406
    .line 407
    iget p0, p3, Lcpzy;->b:I

    .line 408
    or-int/2addr p0, v3

    .line 409
    .line 410
    iput p0, p3, Lcpzy;->b:I

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 414
    move-result-object p0

    .line 415
    .line 416
    check-cast p0, Lcpzy;

    .line 417
    .line 418
    .line 419
    invoke-direct {p2, p0}, Lxth;-><init>(Lcpzy;)V

    .line 420
    return-object p2

    .line 421
    :cond_d
    return-object p0
.end method

.method public static b(Lxtl;Lcom/google/common/collect/ImmutableList;Lcixu;)Lxtl;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lxtl;->a:Lxth;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvvf;->d(Lxth;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxtl;->e()Lcjwj;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v1

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lxtl;->a:Lxth;

    .line 24
    .line 25
    iget-object v2, v0, Lxth;->e:[Lcqie;

    .line 26
    array-length v3, v2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v7, v1

    .line 33
    move v6, v5

    .line 34
    .line 35
    :goto_0
    if-ge v6, v3, :cond_7

    .line 36
    .line 37
    aget-object v8, v2, v6

    .line 38
    .line 39
    if-nez v7, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Lcqie;->A()Lcizf;

    .line 43
    move-result-object v9

    .line 44
    .line 45
    iget v9, v9, Lcizf;->c:I

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Lcjwj;->a(I)Lcjwj;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    sget-object v9, Lcjwj;->a:Lcjwj;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1, v9}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v9

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, p2}, Lcqie;->af(Lcixu;)Z

    .line 63
    move-result v9

    .line 64
    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lcqie;->A()Lcizf;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    iget v7, v7, Lcizf;->c:I

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Lcjwj;->a(I)Lcjwj;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    sget-object v7, Lcjwj;->a:Lcjwj;

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v4, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v8}, Lcqie;->A()Lcizf;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    iget v9, v9, Lcizf;->c:I

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Lcjwj;->a(I)Lcjwj;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    if-nez v9, :cond_5

    .line 96
    .line 97
    sget-object v9, Lcjwj;->a:Lcjwj;

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v9, v7}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v9

    .line 102
    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, p2}, Lcqie;->af(Lcixu;)Z

    .line 107
    move-result v9

    .line 108
    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    :cond_6
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 123
    move-result p2

    .line 124
    .line 125
    if-nez p2, :cond_a

    .line 126
    .line 127
    new-instance p2, Lxtk;

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p0}, Lxtk;-><init>(Lxtl;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p1, v1, v5}, Lvvf;->a(Lxth;Ljava/util/List;Lcjwj;I)Lxth;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iput-object v0, p2, Lxtk;->a:Lxth;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lxtl;->h()Lcpzu;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lxtl;->h()Lcpzu;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    check-cast p1, Lcqie;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcqie;->A()Lcizf;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iget p1, p1, Lcizf;->c:I

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcjwj;->a(I)Lcjwj;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    sget-object p1, Lcjwj;->a:Lcjwj;

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-static {p0, p1}, Lvvf;->c(Lcpzu;Lcjwj;)Lcpzu;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p0}, Lxtk;->d(Lcpzu;)V

    .line 174
    .line 175
    :cond_9
    new-instance p0, Lxtl;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p2}, Lxtl;-><init>(Lxtk;)V

    .line 179
    return-object p0

    .line 180
    :cond_a
    return-object v1
.end method

.method public static c(Lcpzu;Lcjwj;)Lcpzu;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcpzu;->e:I

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcpzu;->g:Lcjax;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcjax;->a:Lcjax;

    .line 13
    .line 14
    :cond_0
    iget v1, v0, Lcjax;->b:I

    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v2, "b/184115544: Attempted to set options without travel mode or filtering set."

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lcvgf;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v1, Lcjax;

    .line 47
    .line 48
    iget p1, p1, Lcjwj;->k:I

    .line 49
    .line 50
    iput p1, v1, Lcjax;->c:I

    .line 51
    .line 52
    iget p1, v1, Lcjax;->b:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, v1, Lcjax;->b:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast p1, Lcjax;

    .line 64
    const/4 v1, 0x3

    .line 65
    .line 66
    iput v1, p1, Lcjax;->d:I

    .line 67
    .line 68
    iget v1, p1, Lcjax;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    iput v1, p1, Lcjax;->b:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast p1, Lcjax;

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    iput-object v1, p1, Lcjax;->e:Lcjaw;

    .line 83
    .line 84
    iget v1, p1, Lcjax;->b:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, -0x9

    .line 87
    .line 88
    iput v1, p1, Lcjax;->b:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    iget-object p1, p0, Lcvgf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast p1, Lcpzu;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lcjax;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iput-object v0, p1, Lcpzu;->g:Lcjax;

    .line 107
    .line 108
    iget v0, p1, Lcpzu;->b:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, p1, Lcpzu;->b:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Lcpzu;

    .line 119
    :cond_3
    return-object p0
.end method

.method public static d(Lxth;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxth;->k()Lcpzp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcpzp;->c:Lcpzn;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcpzn;->a:Lcpzn;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lcpzn;->d:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcjwj;->a(I)Lcjwj;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcjwj;->g:Lcjwj;

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcjwj;->g:Lcjwj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

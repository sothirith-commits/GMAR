.class public final Laouj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouf;


# static fields
.field public static final a:Laouj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laouj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laouj;->a:Laouj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Laotz;Lchkm;)Lcom/google/protobuf/MessageLite;
    .locals 12

    .line 1
    check-cast p1, Lciki;

    .line 2
    .line 3
    iget-object p0, p1, Lciki;->b:Lcjpd;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcjpd;->a:Lcjpd;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p2, p0, p3}, Laotz;->a(Lcjpd;Lchkm;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object p0, Lciki;->a:Lciki;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast v1, Lciki;

    .line 29
    .line 30
    invoke-static {}, Lciki;->emptyProtobufList()Lcmwf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lciki;->d:Lcmwf;

    .line 35
    .line 36
    iget-object p1, p1, Lciki;->d:Lcmwf;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_19

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcikh;

    .line 53
    .line 54
    sget-object v2, Lcikh;->a:Lcikh;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v3, Lcikh;

    .line 66
    .line 67
    invoke-static {}, Lcikh;->emptyProtobufList()Lcmwf;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v3, Lcikh;->b:Lcmwf;

    .line 72
    .line 73
    iget-object v1, v1, Lcikh;->b:Lcmwf;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_17

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcikg;

    .line 90
    .line 91
    sget-object v4, Lcikg;->a:Lcikg;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 101
    .line 102
    check-cast v5, Lcikg;

    .line 103
    .line 104
    iget v6, v5, Lcikg;->c:I

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x2

    .line 108
    if-ne v6, v8, :cond_4

    .line 109
    .line 110
    iput v7, v5, Lcikg;->c:I

    .line 111
    .line 112
    iput-object v0, v5, Lcikg;->d:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_4
    iget v5, v3, Lcikg;->c:I

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    if-ne v5, v8, :cond_c

    .line 118
    .line 119
    if-ne v5, v8, :cond_5

    .line 120
    .line 121
    iget-object v5, v3, Lcikg;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lcikd;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    sget-object v5, Lcikd;->a:Lcikd;

    .line 127
    .line 128
    :goto_2
    iget-object v9, v5, Lcikd;->d:Lcjpd;

    .line 129
    .line 130
    if-nez v9, :cond_6

    .line 131
    .line 132
    sget-object v9, Lcjpd;->a:Lcjpd;

    .line 133
    .line 134
    :cond_6
    invoke-interface {p2, v9, p3}, Laotz;->a(Lcjpd;Lchkm;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_7

    .line 139
    .line 140
    move-object v5, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    sget-object v9, Lcikd;->a:Lcikd;

    .line 143
    .line 144
    invoke-virtual {v9, v5}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast v10, Lcikd;

    .line 154
    .line 155
    iput-object v0, v10, Lcikd;->g:Lcikc;

    .line 156
    .line 157
    iget v11, v10, Lcikd;->b:I

    .line 158
    .line 159
    and-int/lit8 v11, v11, -0x21

    .line 160
    .line 161
    iput v11, v10, Lcikd;->b:I

    .line 162
    .line 163
    iget v10, v5, Lcikd;->b:I

    .line 164
    .line 165
    and-int/lit8 v10, v10, 0x20

    .line 166
    .line 167
    if-eqz v10, :cond_b

    .line 168
    .line 169
    iget-object v5, v5, Lcikd;->g:Lcikc;

    .line 170
    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    sget-object v5, Lcikc;->a:Lcikc;

    .line 174
    .line 175
    :cond_8
    iget-object v10, v5, Lcikc;->c:Lcjpd;

    .line 176
    .line 177
    if-nez v10, :cond_9

    .line 178
    .line 179
    sget-object v10, Lcjpd;->a:Lcjpd;

    .line 180
    .line 181
    :cond_9
    invoke-interface {p2, v10, p3}, Laotz;->a(Lcjpd;Lchkm;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eq v6, v10, :cond_a

    .line 186
    .line 187
    move-object v5, v0

    .line 188
    :cond_a
    if-eqz v5, :cond_b

    .line 189
    .line 190
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 194
    .line 195
    check-cast v10, Lcikd;

    .line 196
    .line 197
    iput-object v5, v10, Lcikd;->g:Lcikc;

    .line 198
    .line 199
    iget v5, v10, Lcikd;->b:I

    .line 200
    .line 201
    or-int/lit8 v5, v5, 0x20

    .line 202
    .line 203
    iput v5, v10, Lcikd;->b:I

    .line 204
    .line 205
    :cond_b
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lcikd;

    .line 210
    .line 211
    :goto_3
    if-eqz v5, :cond_c

    .line 212
    .line 213
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 217
    .line 218
    check-cast v9, Lcikg;

    .line 219
    .line 220
    iput-object v5, v9, Lcikg;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iput v8, v9, Lcikg;->c:I

    .line 223
    .line 224
    :cond_c
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 228
    .line 229
    check-cast v5, Lcikg;

    .line 230
    .line 231
    iget v8, v5, Lcikg;->c:I

    .line 232
    .line 233
    const/4 v9, 0x3

    .line 234
    if-ne v8, v9, :cond_d

    .line 235
    .line 236
    iput v7, v5, Lcikg;->c:I

    .line 237
    .line 238
    iput-object v0, v5, Lcikg;->d:Ljava/lang/Object;

    .line 239
    .line 240
    :cond_d
    iget v5, v3, Lcikg;->c:I

    .line 241
    .line 242
    if-ne v5, v9, :cond_15

    .line 243
    .line 244
    if-ne v5, v9, :cond_e

    .line 245
    .line 246
    iget-object v3, v3, Lcikg;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lcikp;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_e
    sget-object v3, Lcikp;->a:Lcikp;

    .line 252
    .line 253
    :goto_4
    iget-object v5, v3, Lcikp;->c:Lcjpd;

    .line 254
    .line 255
    if-nez v5, :cond_f

    .line 256
    .line 257
    sget-object v5, Lcjpd;->a:Lcjpd;

    .line 258
    .line 259
    :cond_f
    invoke-interface {p2, v5, p3}, Laotz;->a(Lcjpd;Lchkm;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_10

    .line 264
    .line 265
    move-object v3, v0

    .line 266
    goto :goto_5

    .line 267
    :cond_10
    sget-object v5, Lcikp;->a:Lcikp;

    .line 268
    .line 269
    invoke-virtual {v5, v3}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 277
    .line 278
    check-cast v7, Lcikp;

    .line 279
    .line 280
    iput-object v0, v7, Lcikp;->e:Lciko;

    .line 281
    .line 282
    iget v8, v7, Lcikp;->b:I

    .line 283
    .line 284
    and-int/lit8 v8, v8, -0x21

    .line 285
    .line 286
    iput v8, v7, Lcikp;->b:I

    .line 287
    .line 288
    iget v7, v3, Lcikp;->b:I

    .line 289
    .line 290
    and-int/lit8 v7, v7, 0x20

    .line 291
    .line 292
    if-eqz v7, :cond_14

    .line 293
    .line 294
    iget-object v3, v3, Lcikp;->e:Lciko;

    .line 295
    .line 296
    if-nez v3, :cond_11

    .line 297
    .line 298
    sget-object v3, Lciko;->a:Lciko;

    .line 299
    .line 300
    :cond_11
    iget-object v7, v3, Lciko;->b:Lcjpd;

    .line 301
    .line 302
    if-nez v7, :cond_12

    .line 303
    .line 304
    sget-object v7, Lcjpd;->a:Lcjpd;

    .line 305
    .line 306
    :cond_12
    invoke-interface {p2, v7, p3}, Laotz;->a(Lcjpd;Lchkm;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eq v6, v7, :cond_13

    .line 311
    .line 312
    move-object v3, v0

    .line 313
    :cond_13
    if-eqz v3, :cond_14

    .line 314
    .line 315
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 319
    .line 320
    check-cast v6, Lcikp;

    .line 321
    .line 322
    iput-object v3, v6, Lcikp;->e:Lciko;

    .line 323
    .line 324
    iget v3, v6, Lcikp;->b:I

    .line 325
    .line 326
    or-int/lit8 v3, v3, 0x20

    .line 327
    .line 328
    iput v3, v6, Lcikp;->b:I

    .line 329
    .line 330
    :cond_14
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lcikp;

    .line 335
    .line 336
    :goto_5
    if-eqz v3, :cond_15

    .line 337
    .line 338
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 342
    .line 343
    check-cast v5, Lcikg;

    .line 344
    .line 345
    iput-object v3, v5, Lcikg;->d:Ljava/lang/Object;

    .line 346
    .line 347
    iput v9, v5, Lcikg;->c:I

    .line 348
    .line 349
    :cond_15
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lcikg;

    .line 354
    .line 355
    if-eqz v3, :cond_3

    .line 356
    .line 357
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 361
    .line 362
    check-cast v4, Lcikh;

    .line 363
    .line 364
    iget-object v5, v4, Lcikh;->b:Lcmwf;

    .line 365
    .line 366
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-nez v6, :cond_16

    .line 371
    .line 372
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iput-object v5, v4, Lcikh;->b:Lcmwf;

    .line 377
    .line 378
    :cond_16
    iget-object v4, v4, Lcikh;->b:Lcmwf;

    .line 379
    .line 380
    invoke-interface {v4, v3}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_17
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcikh;

    .line 390
    .line 391
    if-eqz v1, :cond_2

    .line 392
    .line 393
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 397
    .line 398
    check-cast v2, Lciki;

    .line 399
    .line 400
    iget-object v3, v2, Lciki;->d:Lcmwf;

    .line 401
    .line 402
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_18

    .line 407
    .line 408
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iput-object v3, v2, Lciki;->d:Lcmwf;

    .line 413
    .line 414
    :cond_18
    iget-object v2, v2, Lciki;->d:Lcmwf;

    .line 415
    .line 416
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_19
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p0, Lciki;

    .line 426
    .line 427
    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Laoub;Lchkm;)Z
    .locals 4

    .line 1
    check-cast p1, Lciki;

    .line 2
    .line 3
    iget-object p0, p1, Lciki;->b:Lcjpd;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcjpd;->a:Lcjpd;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2, p0, p3}, Laoub;->a(Lcjpd;Lchkm;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget-object p0, p1, Lciki;->d:Lcmwf;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_f

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcikh;

    .line 34
    .line 35
    iget-object p1, p1, Lcikh;->b:Lcmwf;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcikg;

    .line 52
    .line 53
    iget v2, v1, Lcikg;->c:I

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-ne v2, v3, :cond_9

    .line 57
    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    iget-object v2, v1, Lcikg;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcikd;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v2, Lcikd;->a:Lcikd;

    .line 66
    .line 67
    :goto_0
    iget-object v3, v2, Lcikd;->d:Lcjpd;

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    sget-object v3, Lcjpd;->a:Lcjpd;

    .line 72
    .line 73
    :cond_5
    invoke-virtual {p2, v3, p3}, Laoub;->a(Lcjpd;Lchkm;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    iget v3, v2, Lcikd;->b:I

    .line 81
    .line 82
    and-int/lit8 v3, v3, 0x20

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    iget-object v2, v2, Lcikd;->g:Lcikc;

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    sget-object v2, Lcikc;->a:Lcikc;

    .line 91
    .line 92
    :cond_7
    iget-object v2, v2, Lcikc;->c:Lcjpd;

    .line 93
    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    sget-object v2, Lcjpd;->a:Lcjpd;

    .line 97
    .line 98
    :cond_8
    invoke-virtual {p2, v2, p3}, Laoub;->a(Lcjpd;Lchkm;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    iget v2, v1, Lcikg;->c:I

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    if-ne v2, v3, :cond_3

    .line 109
    .line 110
    if-ne v2, v3, :cond_a

    .line 111
    .line 112
    iget-object v1, v1, Lcikg;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcikp;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    sget-object v1, Lcikp;->a:Lcikp;

    .line 118
    .line 119
    :goto_1
    iget-object v2, v1, Lcikp;->c:Lcjpd;

    .line 120
    .line 121
    if-nez v2, :cond_b

    .line 122
    .line 123
    sget-object v2, Lcjpd;->a:Lcjpd;

    .line 124
    .line 125
    :cond_b
    invoke-virtual {p2, v2, p3}, Laoub;->a(Lcjpd;Lchkm;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_c

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_c
    iget v2, v1, Lcikp;->b:I

    .line 133
    .line 134
    and-int/lit8 v2, v2, 0x20

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    iget-object v1, v1, Lcikp;->e:Lciko;

    .line 139
    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    sget-object v1, Lciko;->a:Lciko;

    .line 143
    .line 144
    :cond_d
    iget-object v1, v1, Lciko;->b:Lcjpd;

    .line 145
    .line 146
    if-nez v1, :cond_e

    .line 147
    .line 148
    sget-object v1, Lcjpd;->a:Lcjpd;

    .line 149
    .line 150
    :cond_e
    invoke-virtual {p2, v1, p3}, Laoub;->a(Lcjpd;Lchkm;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    :goto_2
    return v0

    .line 157
    :cond_f
    const/4 p0, 0x0

    .line 158
    return p0
.end method

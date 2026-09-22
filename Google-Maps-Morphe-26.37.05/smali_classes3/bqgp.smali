.class public final Lbqgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpfb;


# static fields
.field private static final a:Lbwpf;


# instance fields
.field private final b:Lbpyl;

.field private final c:Lbprs;

.field private final d:Lbgld;

.field private final e:Lbvtl;

.field private final f:Lbpgu;

.field private final g:Lbpan;

.field private final h:Lbocx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbqgp;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbpyl;Lbprs;Lbgld;Lbvtl;Lbpgu;Lbocx;Lbpan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lbqgp;->b:Lbpyl;

    .line 21
    .line 22
    iput-object p2, p0, Lbqgp;->c:Lbprs;

    .line 23
    .line 24
    iput-object p3, p0, Lbqgp;->d:Lbgld;

    .line 25
    .line 26
    iput-object p4, p0, Lbqgp;->e:Lbvtl;

    .line 27
    .line 28
    iput-object p5, p0, Lbqgp;->f:Lbpgu;

    .line 29
    .line 30
    iput-object p6, p0, Lbqgp;->h:Lbocx;

    .line 31
    .line 32
    iput-object p7, p0, Lbqgp;->g:Lbpan;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbpne;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lctej;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    instance-of v3, v2, Lbqgo;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lbqgo;

    .line 14
    .line 15
    iget v4, v3, Lbqgo;->e:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lbqgo;->e:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbqgo;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lbqgo;-><init>(Lbqgp;Lctej;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lbqgo;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcter;->a:Lcter;

    .line 35
    .line 36
    iget v5, v3, Lbqgo;->e:I

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x4

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    if-eq v5, v8, :cond_4

    .line 46
    .line 47
    if-eq v5, v7, :cond_3

    .line 48
    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    if-ne v5, v10, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    return-object v2

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    .line 65
    :cond_2
    iget-object v1, v3, Lbqgo;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lbpne;

    .line 68
    .line 69
    iget-object v5, v3, Lbqgo;->f:Lclfl;

    .line 70
    .line 71
    iget-object v6, v3, Lbqgo;->g:Lbpne;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_3
    iget-object v1, v3, Lbqgo;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lbpne;

    .line 81
    .line 82
    iget-object v5, v3, Lbqgo;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lclfm;

    .line 85
    .line 86
    iget-object v7, v3, Lbqgo;->f:Lclfl;

    .line 87
    .line 88
    iget-object v8, v3, Lbqgo;->g:Lbpne;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 92
    move-object v11, v7

    .line 93
    move-object v7, v5

    .line 94
    move-object v5, v11

    .line 95
    move-object v11, v8

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    iget-object v1, v3, Lbqgo;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lbpnd;

    .line 102
    .line 103
    iget-object v5, v3, Lbqgo;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lclfm;

    .line 106
    .line 107
    iget-object v8, v3, Lbqgo;->f:Lclfl;

    .line 108
    .line 109
    iget-object v11, v3, Lbqgo;->g:Lbpne;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    check-cast v2, Lclfl;

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    move-object/from16 v5, p3

    .line 130
    .line 131
    check-cast v5, Lclfm;

    .line 132
    .line 133
    if-eqz v1, :cond_13

    .line 134
    .line 135
    new-instance v11, Lbpnd;

    .line 136
    .line 137
    .line 138
    invoke-direct {v11, v1}, Lbpnd;-><init>(Lbpne;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 142
    move-result-object v12

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 148
    .line 149
    check-cast v13, Lclfl;

    .line 150
    .line 151
    iput-object v9, v13, Lclfl;->i:Lcljl;

    .line 152
    .line 153
    iget v14, v13, Lclfl;->b:I

    .line 154
    .line 155
    and-int/lit8 v14, v14, -0x21

    .line 156
    .line 157
    iput v14, v13, Lclfl;->b:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 161
    .line 162
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 163
    .line 164
    check-cast v13, Lclfl;

    .line 165
    .line 166
    iget v14, v13, Lclfl;->b:I

    .line 167
    .line 168
    and-int/lit8 v14, v14, -0x2

    .line 169
    .line 170
    iput v14, v13, Lclfl;->b:I

    .line 171
    const/4 v14, 0x0

    .line 172
    .line 173
    iput v14, v13, Lclfl;->c:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 179
    .line 180
    check-cast v13, Lclfl;

    .line 181
    .line 182
    iget v14, v13, Lclfl;->b:I

    .line 183
    .line 184
    and-int/lit8 v14, v14, -0x41

    .line 185
    .line 186
    iput v14, v13, Lclfl;->b:I

    .line 187
    .line 188
    sget-object v14, Lclfl;->a:Lclfl;

    .line 189
    .line 190
    iget-object v14, v14, Lclfl;->j:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v14, v13, Lclfl;->j:Ljava/lang/String;

    .line 193
    .line 194
    iget v13, v2, Lclfl;->b:I

    .line 195
    and-int/2addr v13, v10

    .line 196
    .line 197
    if-eqz v13, :cond_7

    .line 198
    .line 199
    iget-object v13, v2, Lclfl;->e:Lclgh;

    .line 200
    .line 201
    if-nez v13, :cond_6

    .line 202
    .line 203
    sget-object v13, Lclgh;->a:Lclgh;

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v13}, Lcmes;->toBuilder()Lcmek;

    .line 207
    move-result-object v13

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 211
    .line 212
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 213
    .line 214
    check-cast v14, Lclgh;

    .line 215
    .line 216
    iget v15, v14, Lclgh;->b:I

    .line 217
    .line 218
    and-int/lit8 v15, v15, -0x5

    .line 219
    .line 220
    iput v15, v14, Lclgh;->b:I

    .line 221
    .line 222
    sget-object v15, Lclgh;->a:Lclgh;

    .line 223
    .line 224
    iget-object v15, v15, Lclgh;->e:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v15, v14, Lclgh;->e:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 232
    .line 233
    check-cast v14, Lclfl;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 237
    move-result-object v13

    .line 238
    .line 239
    check-cast v13, Lclgh;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    iput-object v13, v14, Lclfl;->e:Lclgh;

    .line 245
    .line 246
    iget v13, v14, Lclfl;->b:I

    .line 247
    or-int/2addr v13, v10

    .line 248
    .line 249
    iput v13, v14, Lclfl;->b:I

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 253
    move-result-object v12

    .line 254
    .line 255
    check-cast v12, Lclfl;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Lcmes;->hashCode()I

    .line 259
    move-result v12

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v12}, Lbpnd;->g(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v8}, Lbpnd;->i(I)V

    .line 266
    .line 267
    iget-object v12, v0, Lbqgp;->d:Lbgld;

    .line 268
    .line 269
    .line 270
    invoke-interface {v12}, Lbgld;->f()Lj$/time/Instant;

    .line 271
    move-result-object v12

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 275
    move-result-wide v12

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v12, v13}, Lbpnd;->h(J)V

    .line 279
    .line 280
    iget-wide v12, v5, Lclfm;->e:J

    .line 281
    .line 282
    const-wide/16 v14, 0x0

    .line 283
    .line 284
    cmp-long v16, v12, v14

    .line 285
    .line 286
    if-eqz v16, :cond_8

    .line 287
    .line 288
    move-wide/from16 p2, v14

    .line 289
    .line 290
    iget v14, v1, Lbpne;->l:I

    .line 291
    .line 292
    if-nez v14, :cond_8

    .line 293
    .line 294
    iget-wide v14, v1, Lbpne;->m:J

    .line 295
    .line 296
    cmp-long v14, v14, p2

    .line 297
    .line 298
    if-nez v14, :cond_8

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v12, v13}, Lbpnd;->d(J)V

    .line 302
    .line 303
    :cond_8
    iget v12, v5, Lclfm;->b:I

    .line 304
    and-int/2addr v12, v10

    .line 305
    .line 306
    if-eqz v12, :cond_9

    .line 307
    .line 308
    iget-object v8, v5, Lclfm;->d:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v8, v11, Lbpnd;->a:Ljava/lang/String;

    .line 311
    goto :goto_1

    .line 312
    .line 313
    :cond_9
    iget-object v12, v1, Lbpne;->c:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v12, :cond_b

    .line 316
    .line 317
    .line 318
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 319
    move-result v12

    .line 320
    .line 321
    if-nez v12, :cond_a

    .line 322
    goto :goto_2

    .line 323
    .line 324
    :cond_a
    :goto_1
    move-object/from16 v17, v11

    .line 325
    move-object v11, v1

    .line 326
    .line 327
    move-object/from16 v1, v17

    .line 328
    goto :goto_5

    .line 329
    .line 330
    :cond_b
    :goto_2
    iget-object v12, v0, Lbqgp;->c:Lbprs;

    .line 331
    .line 332
    iget-object v13, v1, Lbpne;->b:Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    iput-object v1, v3, Lbqgo;->g:Lbpne;

    .line 338
    .line 339
    iput-object v2, v3, Lbqgo;->f:Lclfl;

    .line 340
    .line 341
    iput-object v5, v3, Lbqgo;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v11, v3, Lbqgo;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iput v8, v3, Lbqgo;->e:I

    .line 346
    .line 347
    .line 348
    invoke-interface {v12, v13, v3}, Lbprs;->a(Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 349
    move-result-object v8

    .line 350
    .line 351
    if-eq v8, v4, :cond_12

    .line 352
    .line 353
    move-object/from16 v17, v11

    .line 354
    move-object v11, v1

    .line 355
    .line 356
    move-object/from16 v1, v17

    .line 357
    .line 358
    move-object/from16 v17, v8

    .line 359
    move-object v8, v2

    .line 360
    .line 361
    move-object/from16 v2, v17

    .line 362
    .line 363
    :goto_3
    check-cast v2, Lbpma;

    .line 364
    .line 365
    instance-of v12, v2, Lbpmc;

    .line 366
    .line 367
    if-eqz v12, :cond_c

    .line 368
    .line 369
    check-cast v2, Lbpmc;

    .line 370
    .line 371
    iget-object v2, v2, Lbpmc;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Ljava/lang/String;

    .line 374
    .line 375
    iput-object v2, v1, Lbpnd;->a:Ljava/lang/String;

    .line 376
    goto :goto_4

    .line 377
    .line 378
    :cond_c
    sget-object v12, Lbqgp;->a:Lbwpf;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12}, Lbwno;->b()Lbwom;

    .line 382
    move-result-object v12

    .line 383
    .line 384
    .line 385
    invoke-interface {v2}, Lbpma;->g()Ljava/lang/Throwable;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    const-string v13, "Failed to get the obfuscated account ID"

    .line 389
    .line 390
    .line 391
    invoke-static {v12, v13, v2}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    :goto_4
    move-object v2, v8

    .line 393
    .line 394
    :goto_5
    iget-object v8, v5, Lclfm;->c:Lclgh;

    .line 395
    .line 396
    if-nez v8, :cond_d

    .line 397
    .line 398
    sget-object v8, Lclgh;->a:Lclgh;

    .line 399
    .line 400
    :cond_d
    iget-object v8, v8, Lclgh;->e:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v8, v1, Lbpnd;->f:Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lbpnd;->a()Lbpne;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    iget-object v8, v0, Lbqgp;->b:Lbpyl;

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 412
    move-result-object v12

    .line 413
    .line 414
    iput-object v11, v3, Lbqgo;->g:Lbpne;

    .line 415
    .line 416
    iput-object v2, v3, Lbqgo;->f:Lclfl;

    .line 417
    .line 418
    iput-object v5, v3, Lbqgo;->a:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v1, v3, Lbqgo;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iput v7, v3, Lbqgo;->e:I

    .line 423
    .line 424
    .line 425
    invoke-interface {v8, v12, v3}, Lbpyl;->e(Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 426
    move-result-object v7

    .line 427
    .line 428
    if-eq v7, v4, :cond_12

    .line 429
    .line 430
    move-object/from16 v17, v5

    .line 431
    move-object v5, v2

    .line 432
    move-object v2, v7

    .line 433
    .line 434
    move-object/from16 v7, v17

    .line 435
    .line 436
    :goto_6
    check-cast v2, Lbpma;

    .line 437
    .line 438
    instance-of v8, v2, Lbplw;

    .line 439
    .line 440
    if-eqz v8, :cond_e

    .line 441
    .line 442
    check-cast v2, Lbplw;

    .line 443
    .line 444
    .line 445
    invoke-interface {v2}, Lbplw;->b()Ljava/lang/Throwable;

    .line 446
    .line 447
    :cond_e
    iget-object v2, v0, Lbqgp;->h:Lbocx;

    .line 448
    .line 449
    iget-object v7, v7, Lclfm;->f:Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    iput-object v11, v3, Lbqgo;->g:Lbpne;

    .line 455
    .line 456
    iput-object v5, v3, Lbqgo;->f:Lclfl;

    .line 457
    .line 458
    iput-object v1, v3, Lbqgo;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v9, v3, Lbqgo;->b:Ljava/lang/Object;

    .line 461
    .line 462
    iput v6, v3, Lbqgo;->e:I

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v7, v3}, Lbocx;->w(Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    if-eq v2, v4, :cond_12

    .line 469
    move-object v6, v11

    .line 470
    .line 471
    :goto_7
    iget-object v2, v0, Lbqgp;->e:Lbvtl;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 475
    move-result v7

    .line 476
    .line 477
    if-eqz v7, :cond_f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 481
    move-result-object v2

    .line 482
    .line 483
    check-cast v2, Lbqfy;

    .line 484
    .line 485
    .line 486
    invoke-interface {v2}, Lbqfy;->b()V

    .line 487
    .line 488
    :cond_f
    iget-object v2, v0, Lbqgp;->g:Lbpan;

    .line 489
    .line 490
    sget-object v7, Lcldq;->T:Lcldq;

    .line 491
    .line 492
    .line 493
    invoke-interface {v2, v7}, Lbpan;->b(Lcldq;)Lbpao;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    .line 497
    invoke-interface {v2, v6}, Lbpao;->f(Lbpne;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v2}, Lbpao;->a()V

    .line 501
    .line 502
    iget v2, v5, Lclfl;->c:I

    .line 503
    .line 504
    .line 505
    invoke-static {v2}, Lclji;->a(I)Lclji;

    .line 506
    move-result-object v2

    .line 507
    .line 508
    if-nez v2, :cond_10

    .line 509
    .line 510
    sget-object v2, Lclji;->a:Lclji;

    .line 511
    .line 512
    :cond_10
    sget-object v5, Lclji;->f:Lclji;

    .line 513
    .line 514
    if-ne v2, v5, :cond_13

    .line 515
    .line 516
    iget-object v0, v0, Lbqgp;->f:Lbpgu;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    sget-object v2, Lclil;->i:Lclil;

    .line 522
    .line 523
    iput-object v9, v3, Lbqgo;->g:Lbpne;

    .line 524
    .line 525
    iput-object v9, v3, Lbqgo;->f:Lclfl;

    .line 526
    .line 527
    iput-object v9, v3, Lbqgo;->a:Ljava/lang/Object;

    .line 528
    .line 529
    iput v10, v3, Lbqgo;->e:I

    .line 530
    .line 531
    .line 532
    invoke-interface {v0, v1, v2, v3}, Lbpgu;->c(Lbpne;Lclil;Lctej;)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    if-ne v0, v4, :cond_11

    .line 536
    goto :goto_8

    .line 537
    :cond_11
    return-object v0

    .line 538
    :cond_12
    :goto_8
    return-object v4

    .line 539
    .line 540
    :cond_13
    sget-object v0, Lctcg;->a:Lctcg;

    .line 541
    return-object v0
.end method

.method public final b(Lbpne;Lcom/google/protobuf/MessageLite;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    instance-of p2, p3, Lbqgn;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    move-object p2, p3

    .line 6
    .line 7
    check-cast p2, Lbqgn;

    .line 8
    .line 9
    iget v0, p2, Lbqgn;->c:I

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    and-int v2, v0, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    iput v0, p2, Lbqgn;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p2, Lbqgn;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lbqgn;-><init>(Lbqgp;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, p2, Lbqgn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v1, p2, Lbqgn;->c:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p3, p1, Lbpne;->b:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lbnwo;->fp(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    new-instance p3, Lbpnd;

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, p1}, Lbpnd;-><init>(Lbpne;)V

    .line 63
    const/4 p1, 0x3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lbpnd;->i(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lbpnd;->a()Lbpne;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object p3, p0, Lbqgp;->b:Lbpyl;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput v2, p2, Lbqgn;->c:I

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p1, p2}, Lbpyl;->e(Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    if-ne p3, v0, :cond_3

    .line 85
    return-object v0

    .line 86
    .line 87
    :cond_3
    :goto_1
    check-cast p3, Lbpma;

    .line 88
    .line 89
    instance-of p1, p3, Lbplw;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    check-cast p3, Lbplw;

    .line 94
    .line 95
    .line 96
    invoke-interface {p3}, Lbplw;->b()Ljava/lang/Throwable;

    .line 97
    .line 98
    :cond_4
    iget-object p0, p0, Lbqgp;->e:Lbvtl;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Lbqfy;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lbqfy;->a()V

    .line 114
    .line 115
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 116
    return-object p0
.end method

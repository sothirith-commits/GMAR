.class public final Lbpyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpwm;


# instance fields
.field private final a:Lbpuf;

.field private final b:Lbqps;

.field private final c:Lbpsd;

.field private final d:Ljava/util/Set;

.field private final e:Lbghz;

.field private final f:Lcuan;

.field private final g:Lbqik;

.field private final h:Lbnzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbpuf;Lbqps;Lbnzp;Lbptm;Lbpsd;Ljava/util/Set;Lbghz;Lcuan;Lbqik;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lbpyl;->a:Lbpuf;

    .line 27
    .line 28
    iput-object p2, p0, Lbpyl;->b:Lbqps;

    .line 29
    .line 30
    iput-object p3, p0, Lbpyl;->h:Lbnzp;

    .line 31
    .line 32
    iput-object p5, p0, Lbpyl;->c:Lbpsd;

    .line 33
    .line 34
    iput-object p6, p0, Lbpyl;->d:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p7, p0, Lbpyl;->e:Lbghz;

    .line 37
    .line 38
    iput-object p8, p0, Lbpyl;->f:Lcuan;

    .line 39
    .line 40
    iput-object p9, p0, Lbpyl;->g:Lbqik;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lbqei;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcudt;)Ljava/lang/Object;
    .locals 16

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
    instance-of v3, v2, Lbpyj;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lbpyj;

    .line 14
    .line 15
    iget v4, v3, Lbpyj;->h:I

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
    iput v4, v3, Lbpyj;->h:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbpyj;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lbpyj;-><init>(Lbpyl;Lcudt;)V

    .line 31
    :goto_0
    move-object v12, v3

    .line 32
    .line 33
    iget-object v2, v12, Lbpyj;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lcueb;->a:Lcueb;

    .line 36
    .line 37
    iget v4, v12, Lbpyj;->h:I

    .line 38
    const/4 v13, 0x6

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v15, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    .line 54
    .line 55
    :pswitch_0
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    return-object v2

    .line 57
    .line 58
    :pswitch_1
    iget v1, v12, Lbpyj;->e:I

    .line 59
    .line 60
    iget-object v4, v12, Lbpyj;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/List;

    .line 63
    .line 64
    iget-object v5, v12, Lbpyj;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lbpsf;

    .line 67
    .line 68
    iget-object v7, v12, Lbpyj;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lbqei;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 74
    move v14, v1

    .line 75
    move-object v8, v5

    .line 76
    move-object v1, v6

    .line 77
    move-object v5, v7

    .line 78
    move-object v6, v4

    .line 79
    .line 80
    goto/16 :goto_f

    .line 81
    .line 82
    :pswitch_2
    iget-object v1, v12, Lbpyj;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lbqei;

    .line 85
    .line 86
    iget-object v4, v12, Lbpyj;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lclvt;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :pswitch_3
    iget-object v1, v12, Lbpyj;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lbqei;

    .line 98
    .line 99
    iget-object v4, v12, Lbpyj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lclvt;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :pswitch_4
    iget-object v1, v12, Lbpyj;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v4, v12, Lbpyj;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lbqei;

    .line 113
    .line 114
    iget-object v7, v12, Lbpyj;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lclvu;

    .line 117
    .line 118
    iget-object v8, v12, Lbpyj;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Lclvt;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :pswitch_5
    iget-object v1, v12, Lbpyj;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lbqei;

    .line 130
    .line 131
    iget-object v4, v12, Lbpyj;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lclvu;

    .line 134
    .line 135
    iget-object v7, v12, Lbpyj;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Lclvt;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 141
    move-object v8, v7

    .line 142
    :goto_1
    move-object v7, v4

    .line 143
    move-object v4, v1

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :pswitch_6
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 148
    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    iget-object v2, v1, Lbqei;->b:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lbqwp;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    :cond_1
    move-object/from16 v2, p2

    .line 159
    .line 160
    check-cast v2, Lclvt;

    .line 161
    .line 162
    move-object/from16 v4, p3

    .line 163
    .line 164
    check-cast v4, Lclvu;

    .line 165
    .line 166
    if-eqz v1, :cond_18

    .line 167
    .line 168
    if-eqz v2, :cond_18

    .line 169
    .line 170
    if-eqz v4, :cond_18

    .line 171
    .line 172
    new-instance v7, Lbqeh;

    .line 173
    .line 174
    .line 175
    invoke-direct {v7, v1}, Lbqeh;-><init>(Lbqei;)V

    .line 176
    .line 177
    iget-wide v8, v4, Lclvu;->d:J

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v8, v9}, Lbqeh;->j(J)V

    .line 181
    .line 182
    iget v8, v2, Lclvt;->h:I

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Lclzi;->a(I)Lclzi;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    if-nez v8, :cond_2

    .line 189
    .line 190
    sget-object v8, Lclzi;->a:Lclzi;

    .line 191
    .line 192
    :cond_2
    sget-object v9, Lclzi;->e:Lclzi;

    .line 193
    .line 194
    if-ne v8, v9, :cond_3

    .line 195
    .line 196
    iget-wide v8, v1, Lbqei;->m:J

    .line 197
    .line 198
    const-wide/16 v10, 0x0

    .line 199
    .line 200
    cmp-long v1, v8, v10

    .line 201
    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    iget-wide v8, v4, Lclvu;->e:J

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v8, v9}, Lbqeh;->d(J)V

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-virtual {v7}, Lbqeh;->a()Lbqei;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    iget-object v7, v0, Lbpyl;->b:Lbqps;

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    move-result-object v8

    .line 218
    .line 219
    iput-object v2, v12, Lbpyj;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v4, v12, Lbpyj;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v1, v12, Lbpyj;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iput v15, v12, Lbpyj;->h:I

    .line 226
    .line 227
    .line 228
    invoke-interface {v7, v8, v12}, Lbqps;->e(Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    if-eq v7, v3, :cond_17

    .line 232
    move-object v8, v2

    .line 233
    move-object v2, v7

    .line 234
    goto :goto_1

    .line 235
    .line 236
    :goto_2
    check-cast v2, Lbqde;

    .line 237
    .line 238
    instance-of v1, v2, Lbqda;

    .line 239
    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    check-cast v2, Lbqda;

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, Lbqda;->b()Ljava/lang/Throwable;

    .line 246
    .line 247
    :cond_4
    iget-object v1, v0, Lbpyl;->d:Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v2

    .line 256
    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    check-cast v2, Lbqtt;

    .line 264
    .line 265
    iput-object v8, v12, Lbpyj;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v7, v12, Lbpyj;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v4, v12, Lbpyj;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v1, v12, Lbpyj;->d:Ljava/lang/Object;

    .line 272
    const/4 v9, 0x2

    .line 273
    .line 274
    iput v9, v12, Lbpyj;->h:I

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v4, v12}, Lbqtt;->d(Lbqei;Lcudt;)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    if-ne v2, v3, :cond_5

    .line 281
    .line 282
    goto/16 :goto_11

    .line 283
    .line 284
    :cond_6
    iput-object v8, v12, Lbpyj;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v4, v12, Lbpyj;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v6, v12, Lbpyj;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v6, v12, Lbpyj;->d:Ljava/lang/Object;

    .line 291
    const/4 v1, 0x3

    .line 292
    .line 293
    iput v1, v12, Lbpyj;->h:I

    .line 294
    .line 295
    iget-object v1, v7, Lclvu;->c:Lcmwf;

    .line 296
    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 299
    move-result v1

    .line 300
    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    iget-object v1, v7, Lclvu;->b:Lcmwf;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    :goto_4
    move-object v2, v1

    .line 308
    goto :goto_5

    .line 309
    .line 310
    :cond_7
    iget-object v1, v0, Lbpyl;->f:Lcuan;

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    check-cast v2, Lbwkq;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 320
    move-result v2

    .line 321
    .line 322
    if-nez v2, :cond_8

    .line 323
    .line 324
    iget-object v1, v7, Lclvu;->b:Lcmwf;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    goto :goto_4

    .line 329
    .line 330
    .line 331
    :cond_8
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    check-cast v1, Lbwkq;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    check-cast v1, Lbqht;

    .line 341
    .line 342
    iget-object v2, v7, Lclvu;->b:Lcmwf;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    iget-object v7, v7, Lclvu;->c:Lcmwf;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v2, v7, v4, v12}, Lbqht;->a(Ljava/util/List;Ljava/util/List;Lbqei;Lcudt;)Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    goto :goto_4

    .line 356
    .line 357
    :goto_5
    if-eq v2, v3, :cond_17

    .line 358
    move-object v1, v4

    .line 359
    move-object v4, v8

    .line 360
    .line 361
    :goto_6
    check-cast v2, Ljava/util/List;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcrbq;->d()Z

    .line 365
    move-result v7

    .line 366
    .line 367
    if-eqz v7, :cond_9

    .line 368
    .line 369
    iput-object v4, v12, Lbpyj;->a:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v1, v12, Lbpyj;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iput v5, v12, Lbpyj;->h:I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2, v1, v12}, Lbpyl;->c(Ljava/util/List;Lbqei;Lcudt;)Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    if-eq v2, v3, :cond_17

    .line 380
    .line 381
    :goto_7
    check-cast v2, Ljava/util/List;

    .line 382
    .line 383
    .line 384
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    move-result v7

    .line 386
    .line 387
    if-nez v7, :cond_18

    .line 388
    .line 389
    iget-object v7, v0, Lbpyl;->e:Lbghz;

    .line 390
    .line 391
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 392
    .line 393
    .line 394
    invoke-interface {v7}, Lbghz;->f()Lj$/time/Instant;

    .line 395
    move-result-object v9

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 399
    move-result-wide v9

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 403
    move-result-wide v8

    .line 404
    .line 405
    iget-object v10, v0, Lbpyl;->c:Lbpsd;

    .line 406
    .line 407
    sget-object v11, Lclun;->B:Lclun;

    .line 408
    .line 409
    .line 410
    invoke-interface {v10, v11}, Lbpsd;->b(Lclun;)Lbpse;

    .line 411
    move-result-object v10

    .line 412
    .line 413
    sget v11, Lbpyi;->b:I

    .line 414
    .line 415
    iget v11, v4, Lclvt;->h:I

    .line 416
    .line 417
    .line 418
    invoke-static {v11}, Lclzi;->a(I)Lclzi;

    .line 419
    move-result-object v11

    .line 420
    .line 421
    if-nez v11, :cond_a

    .line 422
    .line 423
    sget-object v11, Lclzi;->a:Lclzi;

    .line 424
    .line 425
    .line 426
    :cond_a
    invoke-static {v11}, Lbqic;->M(Lclzi;)I

    .line 427
    move-result v11

    .line 428
    move-object v14, v10

    .line 429
    .line 430
    check-cast v14, Lbpsl;

    .line 431
    .line 432
    iput v11, v14, Lbpsl;->u:I

    .line 433
    .line 434
    .line 435
    invoke-interface {v10, v1}, Lbpse;->f(Lbqei;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v10, v2}, Lbpse;->h(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v10, v8, v9}, Lbpse;->i(J)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v10}, Lbpse;->a()V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lcrdj;->d()Z

    .line 448
    move-result v10

    .line 449
    .line 450
    if-eqz v10, :cond_b

    .line 451
    .line 452
    new-instance v10, Lbnef;

    .line 453
    .line 454
    .line 455
    invoke-direct {v10, v13}, Lbnef;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v10}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    :cond_b
    iget v4, v4, Lclvt;->h:I

    .line 462
    .line 463
    .line 464
    invoke-static {v4}, Lclzi;->a(I)Lclzi;

    .line 465
    move-result-object v4

    .line 466
    .line 467
    if-nez v4, :cond_c

    .line 468
    .line 469
    sget-object v4, Lclzi;->a:Lclzi;

    .line 470
    .line 471
    :cond_c
    sget-object v10, Lclzi;->f:Lclzi;

    .line 472
    .line 473
    if-ne v4, v10, :cond_d

    .line 474
    move v14, v15

    .line 475
    goto :goto_8

    .line 476
    :cond_d
    const/4 v14, 0x0

    .line 477
    .line 478
    :goto_8
    new-instance v4, Lbpsf;

    .line 479
    .line 480
    new-instance v10, Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v7}, Lbghz;->a()J

    .line 487
    move-result-wide v7

    .line 488
    .line 489
    new-instance v9, Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v4, v10, v9, v5}, Lbpsf;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 496
    .line 497
    iget-object v5, v0, Lbpyl;->h:Lbnzp;

    .line 498
    .line 499
    new-instance v7, Lbuco;

    .line 500
    .line 501
    .line 502
    invoke-direct {v7, v6, v6, v6}, Lbuco;-><init>([B[B[B)V

    .line 503
    .line 504
    const-string v8, "1"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v8}, Lbuco;->E(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7}, Lbuco;->D()Lbsvi;

    .line 511
    move-result-object v7

    .line 512
    .line 513
    .line 514
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 515
    move-result-object v7

    .line 516
    .line 517
    iget-object v5, v5, Lbnzp;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v5, Lbpxr;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v1, v7}, Lbpxr;->b(Lbqei;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 523
    move-result-object v5

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    const/16 v7, 0xa

    .line 529
    .line 530
    .line 531
    invoke-static {v5, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 532
    move-result v7

    .line 533
    .line 534
    .line 535
    invoke-static {v7}, Lclqq;->z(I)I

    .line 536
    move-result v7

    .line 537
    .line 538
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 539
    .line 540
    const/16 v9, 0x10

    .line 541
    .line 542
    .line 543
    invoke-static {v7, v9}, Lcugi;->g(II)I

    .line 544
    move-result v7

    .line 545
    .line 546
    .line 547
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    move-result-object v5

    .line 552
    .line 553
    .line 554
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    move-result v7

    .line 556
    .line 557
    if-eqz v7, :cond_e

    .line 558
    .line 559
    .line 560
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    move-result-object v7

    .line 562
    .line 563
    check-cast v7, Lbqij;

    .line 564
    .line 565
    iget-object v9, v7, Lbqij;->a:Ljava/lang/String;

    .line 566
    .line 567
    iget-wide v10, v7, Lbqij;->c:J

    .line 568
    .line 569
    new-instance v7, Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 573
    .line 574
    new-instance v10, Lcuay;

    .line 575
    .line 576
    .line 577
    invoke-direct {v10, v9, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    iget-object v7, v10, Lcuay;->a:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v9, v10, Lcuay;->b:Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    goto :goto_9

    .line 586
    .line 587
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    move-result-object v2

    .line 595
    .line 596
    .line 597
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    move-result v7

    .line 599
    .line 600
    if-eqz v7, :cond_11

    .line 601
    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    move-result-object v7

    .line 605
    move-object v9, v7

    .line 606
    .line 607
    check-cast v9, Lclzn;

    .line 608
    .line 609
    iget-object v10, v9, Lclzn;->e:Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v10

    .line 614
    .line 615
    check-cast v10, Ljava/lang/Long;

    .line 616
    .line 617
    if-eqz v10, :cond_10

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 621
    move-result-wide v10

    .line 622
    .line 623
    move/from16 p1, v14

    .line 624
    .line 625
    iget-wide v13, v9, Lclzn;->l:J

    .line 626
    .line 627
    cmp-long v9, v10, v13

    .line 628
    .line 629
    if-gtz v9, :cond_f

    .line 630
    goto :goto_c

    .line 631
    .line 632
    :cond_f
    :goto_b
    move/from16 v14, p1

    .line 633
    const/4 v13, 0x6

    .line 634
    goto :goto_a

    .line 635
    .line 636
    :cond_10
    move/from16 p1, v14

    .line 637
    .line 638
    .line 639
    :goto_c
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 640
    goto :goto_b

    .line 641
    .line 642
    :cond_11
    move/from16 p1, v14

    .line 643
    .line 644
    new-instance v2, Ljava/util/ArrayList;

    .line 645
    .line 646
    .line 647
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .line 649
    new-instance v7, Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656
    move-result-object v5

    .line 657
    .line 658
    .line 659
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    move-result v9

    .line 661
    .line 662
    if-eqz v9, :cond_13

    .line 663
    .line 664
    .line 665
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    move-result-object v9

    .line 667
    move-object v10, v9

    .line 668
    .line 669
    check-cast v10, Lclzn;

    .line 670
    .line 671
    iget-object v11, v10, Lclzn;->e:Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    move-result-object v11

    .line 676
    .line 677
    check-cast v11, Ljava/lang/Long;

    .line 678
    .line 679
    if-eqz v11, :cond_12

    .line 680
    .line 681
    iget-wide v13, v10, Lclzn;->l:J

    .line 682
    .line 683
    .line 684
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 685
    move-result-wide v10

    .line 686
    .line 687
    cmp-long v10, v10, v13

    .line 688
    .line 689
    if-nez v10, :cond_12

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    goto :goto_d

    .line 694
    .line 695
    .line 696
    :cond_12
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    goto :goto_d

    .line 698
    .line 699
    :cond_13
    new-instance v5, Lcuay;

    .line 700
    .line 701
    .line 702
    invoke-direct {v5, v2, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    iget-object v2, v5, Lcuay;->a:Ljava/lang/Object;

    .line 705
    .line 706
    iget-object v5, v5, Lcuay;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, Ljava/util/List;

    .line 709
    move-object v13, v5

    .line 710
    .line 711
    check-cast v13, Ljava/util/List;

    .line 712
    .line 713
    .line 714
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 715
    move-result v5

    .line 716
    .line 717
    if-nez v5, :cond_14

    .line 718
    .line 719
    iget-object v5, v0, Lbpyl;->a:Lbpuf;

    .line 720
    .line 721
    .line 722
    invoke-static {}, Lbqdh;->d()Lbqdh;

    .line 723
    move-result-object v7

    .line 724
    .line 725
    iput-object v1, v12, Lbpyj;->a:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v4, v12, Lbpyj;->b:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v13, v12, Lbpyj;->c:Ljava/lang/Object;

    .line 730
    .line 731
    move/from16 v14, p1

    .line 732
    .line 733
    iput v14, v12, Lbpyj;->e:I

    .line 734
    const/4 v8, 0x5

    .line 735
    .line 736
    iput v8, v12, Lbpyj;->h:I

    .line 737
    const/4 v10, 0x0

    .line 738
    const/4 v11, 0x1

    .line 739
    const/4 v9, 0x1

    .line 740
    move-object v8, v4

    .line 741
    move-object v4, v5

    .line 742
    move-object v5, v1

    .line 743
    move-object v1, v6

    .line 744
    move-object v6, v2

    .line 745
    .line 746
    .line 747
    invoke-interface/range {v4 .. v12}, Lbpuf;->a(Lbqei;Ljava/util/List;Lbqdh;Lbpsf;ZZZLcudt;)Ljava/lang/Object;

    .line 748
    move-result-object v2

    .line 749
    .line 750
    if-eq v2, v3, :cond_17

    .line 751
    goto :goto_e

    .line 752
    .line 753
    :cond_14
    move/from16 v14, p1

    .line 754
    move-object v5, v1

    .line 755
    move-object v8, v4

    .line 756
    move-object v1, v6

    .line 757
    :goto_e
    move-object v6, v13

    .line 758
    .line 759
    .line 760
    :goto_f
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 761
    move-result v2

    .line 762
    .line 763
    if-nez v2, :cond_18

    .line 764
    .line 765
    if-eq v15, v14, :cond_15

    .line 766
    const/4 v9, 0x0

    .line 767
    goto :goto_10

    .line 768
    :cond_15
    move v9, v15

    .line 769
    .line 770
    :goto_10
    iget-object v4, v0, Lbpyl;->a:Lbpuf;

    .line 771
    .line 772
    .line 773
    invoke-static {}, Lbqdh;->d()Lbqdh;

    .line 774
    move-result-object v7

    .line 775
    .line 776
    iput-object v1, v12, Lbpyj;->a:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object v1, v12, Lbpyj;->b:Ljava/lang/Object;

    .line 779
    .line 780
    iput-object v1, v12, Lbpyj;->c:Ljava/lang/Object;

    .line 781
    const/4 v0, 0x6

    .line 782
    .line 783
    iput v0, v12, Lbpyj;->h:I

    .line 784
    const/4 v10, 0x0

    .line 785
    const/4 v11, 0x0

    .line 786
    .line 787
    .line 788
    invoke-interface/range {v4 .. v12}, Lbpuf;->a(Lbqei;Ljava/util/List;Lbqdh;Lbpsf;ZZZLcudt;)Ljava/lang/Object;

    .line 789
    move-result-object v0

    .line 790
    .line 791
    if-ne v0, v3, :cond_16

    .line 792
    goto :goto_11

    .line 793
    :cond_16
    return-object v0

    .line 794
    :cond_17
    :goto_11
    return-object v3

    .line 795
    .line 796
    :cond_18
    sget-object v0, Lcubp;->a:Lcubp;

    .line 797
    return-object v0

    .line 798
    nop

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbqei;Lcom/google/protobuf/MessageLite;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p1, Lbqei;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbqwp;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 12
    return-object p0
.end method

.method public final c(Ljava/util/List;Lbqei;Lcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p3, Lbpyk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbpyk;

    .line 8
    .line 9
    iget v1, v0, Lbpyk;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpyk;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpyk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbpyk;-><init>(Lbpyl;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbpyk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpyk;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lbpyk;->e:Lbqei;

    .line 38
    .line 39
    iget-object p1, v0, Lbpyk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    .line 57
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Lclzn;

    .line 79
    .line 80
    iget-object v4, v4, Lclzn;->C:Lcmwf;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 89
    move-result v5

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    check-cast v5, Lclzl;

    .line 109
    .line 110
    iget v5, v5, Lclzl;->b:I

    .line 111
    .line 112
    new-instance v7, Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {p3, v6}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v6

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    check-cast v6, Lclzn;

    .line 145
    .line 146
    iget-object v6, v6, Lclzn;->B:Lcmwf;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    new-instance v7, Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 155
    move-result v8

    .line 156
    .line 157
    .line 158
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v8

    .line 167
    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    check-cast v8, Lclzj;

    .line 175
    .line 176
    iget v8, v8, Lclzj;->b:I

    .line 177
    .line 178
    new-instance v9, Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_4

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-static {v2, v7}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 189
    goto :goto_3

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    move-result v4

    .line 194
    .line 195
    if-nez v4, :cond_7

    .line 196
    goto :goto_5

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    move-result v4

    .line 201
    .line 202
    if-nez v4, :cond_9

    .line 203
    .line 204
    :goto_5
    iget-object v4, p0, Lbpyl;->g:Lbqik;

    .line 205
    .line 206
    iget-object v5, p2, Lbqei;->b:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    iput-object p1, v0, Lbpyk;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object p2, v0, Lbpyk;->e:Lbqei;

    .line 214
    .line 215
    iput v3, v0, Lbpyk;->d:I

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v5, v2, p3, v0}, Lbqik;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 219
    move-result-object p3

    .line 220
    .line 221
    if-eq p3, v1, :cond_8

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    return-object v1

    .line 224
    .line 225
    :cond_9
    :goto_6
    new-instance p3, Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    move-object v2, v1

    .line 249
    .line 250
    check-cast v2, Lclzn;

    .line 251
    .line 252
    sget v3, Lbqtr;->a:I

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lbqtr;->a(Lclzn;)Z

    .line 256
    move-result v2

    .line 257
    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    goto :goto_7

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    goto :goto_7

    .line 267
    .line 268
    :cond_b
    new-instance p1, Lcuay;

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, p3, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    iget-object p3, p1, Lcuay;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object p1, p1, Lcuay;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p3, Ljava/util/List;

    .line 278
    .line 279
    check-cast p1, Ljava/util/List;

    .line 280
    .line 281
    .line 282
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    move-result v0

    .line 284
    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    iget-object p0, p0, Lbpyl;->c:Lbpsd;

    .line 288
    .line 289
    sget-object v0, Lclun;->E:Lclun;

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, v0}, Lbpsd;->b(Lclun;)Lbpse;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    .line 296
    invoke-interface {p0, p2}, Lbpse;->f(Lbqei;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p0, p3}, Lbpse;->h(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p0}, Lbpse;->a()V

    .line 303
    :cond_c
    return-object p1
.end method

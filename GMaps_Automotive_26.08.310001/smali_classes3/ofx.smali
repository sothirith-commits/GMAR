.class public final Lofx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Logc;

.field final synthetic b:Lanzm;


# direct methods
.method public constructor <init>(Logc;Lanzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lofx;->a:Logc;

    .line 2
    .line 3
    iput-object p2, p0, Lofx;->b:Lanzm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lofv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lofx;->b(Lofv;Lansr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lofv;Lansr;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lofw;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lofw;

    .line 11
    .line 12
    iget v3, v2, Lofw;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lofw;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lofw;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lofw;-><init>(Lofx;Lansr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lofw;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lansy;->a:Lansy;

    .line 32
    .line 33
    iget v4, v2, Lofw;->g:I

    .line 34
    .line 35
    const/16 v5, 0x64

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const-string v7, "set pending departed signal"

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const-string v10, "report charging station eta"

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    const-string v12, "TikTok trace may not live through suspension without TikTok provided CoroutineContext"

    .line 46
    .line 47
    packed-switch v4, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-object v0, v2, Lofw;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Laapp;

    .line 62
    .line 63
    iget-object v0, v2, Lofw;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Laapq;

    .line 67
    .line 68
    iget-object v0, v2, Lofw;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Ljava/io/Closeable;

    .line 72
    .line 73
    iget-object v0, v2, Lofw;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Laarf;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    goto/16 :goto_13

    .line 83
    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :goto_1
    move-object v1, v0

    .line 86
    goto/16 :goto_15

    .line 87
    .line 88
    :pswitch_1
    iget-object v4, v2, Lofw;->i:Laapp;

    .line 89
    .line 90
    iget-object v5, v2, Lofw;->h:Laapq;

    .line 91
    .line 92
    iget-object v0, v2, Lofw;->d:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, v0

    .line 95
    check-cast v6, Ljava/io/Closeable;

    .line 96
    .line 97
    iget-object v0, v2, Lofw;->c:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v7, v0

    .line 100
    check-cast v7, Laarf;

    .line 101
    .line 102
    iget-object v0, v2, Lofw;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Logc;

    .line 105
    .line 106
    iget-object v8, v2, Lofw;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lofv;

    .line 109
    .line 110
    :try_start_1
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    :goto_2
    const/4 v1, 0x0

    .line 114
    goto/16 :goto_10

    .line 115
    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :goto_3
    move-object v1, v0

    .line 118
    goto/16 :goto_11

    .line 119
    .line 120
    :pswitch_2
    iget-object v4, v2, Lofw;->i:Laapp;

    .line 121
    .line 122
    iget-object v6, v2, Lofw;->h:Laapq;

    .line 123
    .line 124
    iget-object v0, v2, Lofw;->d:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v8, v0

    .line 127
    check-cast v8, Laarf;

    .line 128
    .line 129
    iget-object v0, v2, Lofw;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lanzm;

    .line 132
    .line 133
    iget-object v14, v2, Lofw;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v14, Logc;

    .line 136
    .line 137
    iget-object v15, v2, Lofw;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v15, Lofv;

    .line 140
    .line 141
    :try_start_2
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    .line 143
    .line 144
    move-object/from16 v16, v15

    .line 145
    .line 146
    move-object v15, v6

    .line 147
    move-object/from16 v6, v16

    .line 148
    .line 149
    goto/16 :goto_f

    .line 150
    .line 151
    :catchall_2
    move-exception v0

    .line 152
    goto/16 :goto_17

    .line 153
    .line 154
    :pswitch_3
    iget-object v0, v2, Lofw;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Ljava/io/Closeable;

    .line 158
    .line 159
    :try_start_3
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :catchall_3
    move-exception v0

    .line 166
    :goto_4
    move-object v1, v0

    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :pswitch_4
    iget-object v0, v2, Lofw;->c:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v4, v0

    .line 172
    check-cast v4, Ljava/io/Closeable;

    .line 173
    .line 174
    iget-object v0, v2, Lofw;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Logc;

    .line 177
    .line 178
    iget-object v5, v2, Lofw;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lofv;

    .line 181
    .line 182
    :try_start_4
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 183
    .line 184
    .line 185
    :goto_5
    const/4 v1, 0x0

    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :catchall_4
    move-exception v0

    .line 189
    :goto_6
    move-object v1, v0

    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :pswitch_5
    iget-object v0, v2, Lofw;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lanzm;

    .line 195
    .line 196
    iget-object v4, v2, Lofw;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Logc;

    .line 199
    .line 200
    iget-object v9, v2, Lofw;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v9, Lofv;

    .line 203
    .line 204
    :try_start_5
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 205
    .line 206
    .line 207
    move-object v14, v9

    .line 208
    goto :goto_8

    .line 209
    :pswitch_6
    iget-object v0, v2, Lofw;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lanzm;

    .line 212
    .line 213
    iget-object v4, v2, Lofw;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Logc;

    .line 216
    .line 217
    iget-object v14, v2, Lofw;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v14, Lofv;

    .line 220
    .line 221
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :pswitch_7
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v0, Lofx;->a:Logc;

    .line 229
    .line 230
    iget-object v0, v0, Lofx;->b:Lanzm;

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    iput-object v1, v2, Lofw;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v4, v2, Lofw;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v0, v2, Lofw;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iput v11, v2, Lofw;->g:I

    .line 241
    .line 242
    invoke-static {v2}, Laasj;->a(Lansr;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    if-eq v14, v3, :cond_10

    .line 247
    .line 248
    move-object v14, v1

    .line 249
    :goto_7
    sget-object v1, Laaqa;->a:Labil;

    .line 250
    .line 251
    invoke-static {}, Laaqa;->a()Laard;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v15, v1, Laard;->d:Laapq;

    .line 256
    .line 257
    if-eqz v15, :cond_f

    .line 258
    .line 259
    iget-object v11, v15, Laapq;->b:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v13, Laapp;->b:Laapp;

    .line 262
    .line 263
    if-ne v11, v13, :cond_5

    .line 264
    .line 265
    :try_start_6
    iput-object v14, v2, Lofw;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v4, v2, Lofw;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v0, v2, Lofw;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iput v9, v2, Lofw;->g:I

    .line 272
    .line 273
    invoke-virtual {v4, v2}, Logc;->a(Lansr;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eq v1, v3, :cond_10

    .line 278
    .line 279
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_1

    .line 286
    .line 287
    invoke-static {v0}, Lanzp;->o(Lanzm;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lanqp;->a:Lanqp;

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_1
    iget-object v0, v14, Lofv;->b:Lqlx;

    .line 294
    .line 295
    instance-of v0, v0, Lqlr;

    .line 296
    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    iget-object v0, v14, Lofv;->c:Ltyi;

    .line 300
    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    invoke-interface {v2}, Lansr;->p()Lansv;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Laasm;->a(Lansv;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_2

    .line 312
    .line 313
    invoke-static {v6, v7}, Lwmd;->az(ILjava/lang/String;)Laaqr;

    .line 314
    .line 315
    .line 316
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 317
    :try_start_7
    iget-object v7, v4, Logc;->f:Lvzb;

    .line 318
    .line 319
    iget-object v9, v14, Lofv;->a:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v14, v2, Lofw;->a:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v4, v2, Lofw;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v1, v2, Lofw;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iput v8, v2, Lofw;->g:I

    .line 328
    .line 329
    invoke-virtual {v7, v9, v0, v5, v2}, Lvzb;->k(Ljava/lang/String;Ltyi;ILansr;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 333
    if-eq v0, v3, :cond_10

    .line 334
    .line 335
    move-object v0, v4

    .line 336
    move-object v5, v14

    .line 337
    move-object v4, v1

    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :goto_9
    :try_start_8
    invoke-static {v4, v1}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 341
    .line 342
    .line 343
    move-object v4, v0

    .line 344
    move-object v14, v5

    .line 345
    goto :goto_b

    .line 346
    :catchall_5
    move-exception v0

    .line 347
    move-object v4, v1

    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :goto_a
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 351
    :catchall_6
    move-exception v0

    .line 352
    :try_start_a
    invoke-static {v4, v1}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_3
    :goto_b
    invoke-interface {v2}, Lansr;->p()Lansv;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Laasm;->a(Lansv;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_4

    .line 371
    .line 372
    invoke-static {v8, v10}, Lwmd;->az(ILjava/lang/String;)Laaqr;

    .line 373
    .line 374
    .line 375
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 376
    :try_start_b
    iget-object v0, v4, Logc;->c:Lqly;

    .line 377
    .line 378
    iget-object v4, v14, Lofv;->a:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v5, v14, Lofv;->b:Lqlx;

    .line 381
    .line 382
    iput-object v1, v2, Lofw;->a:Ljava/lang/Object;

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    iput-object v7, v2, Lofw;->b:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v7, v2, Lofw;->c:Ljava/lang/Object;

    .line 388
    .line 389
    iput v6, v2, Lofw;->g:I

    .line 390
    .line 391
    invoke-interface {v0, v4, v5, v2}, Lqly;->a(Ljava/lang/String;Lqlx;Lansr;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 395
    if-eq v0, v3, :cond_10

    .line 396
    .line 397
    move-object v2, v1

    .line 398
    :goto_c
    :try_start_c
    invoke-static {v2, v7}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 399
    .line 400
    .line 401
    goto/16 :goto_14

    .line 402
    .line 403
    :catchall_7
    move-exception v0

    .line 404
    move-object v2, v1

    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :goto_d
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 408
    :catchall_8
    move-exception v0

    .line 409
    :try_start_e
    invoke-static {v2, v1}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 419
    :catchall_9
    move-exception v0

    .line 420
    invoke-static {v0}, Laapw;->a(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_5
    sget-object v6, Laapp;->a:Laapp;

    .line 425
    .line 426
    if-eq v11, v6, :cond_e

    .line 427
    .line 428
    invoke-static {}, Laaqa;->b()Laarf;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    if-eqz v6, :cond_7

    .line 433
    .line 434
    sget-object v8, Laaqp;->a:Laaqp;

    .line 435
    .line 436
    if-eq v6, v8, :cond_7

    .line 437
    .line 438
    iget-object v8, v15, Laapq;->c:Ljava/lang/Object;

    .line 439
    .line 440
    if-ne v6, v8, :cond_6

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    const-string v1, "Do not call reactiveTraced with the trace present: the reactive pattern should be used in long-lived coroutines to avoid trace leaks, and therefore having the trace present in the coroutine defeats the purpose. See go/tiktok/dev/concurrent/coroutines/tracing#flows"

    .line 446
    .line 447
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_7
    :goto_e
    iget-object v6, v1, Laard;->c:Laarf;

    .line 452
    .line 453
    if-nez v6, :cond_8

    .line 454
    .line 455
    invoke-static {v1}, Laaqf;->l(Laard;)Laaqf;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    :cond_8
    sget-object v8, Laapp;->b:Laapp;

    .line 460
    .line 461
    iget-object v11, v15, Laapq;->b:Ljava/lang/Object;

    .line 462
    .line 463
    sget-object v13, Laaqp;->a:Laaqp;

    .line 464
    .line 465
    if-ne v6, v13, :cond_9

    .line 466
    .line 467
    sget-object v8, Laapp;->c:Laapp;

    .line 468
    .line 469
    :cond_9
    iput-object v8, v15, Laapq;->b:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {v1, v6}, Laaqa;->d(Laard;Laarf;)Laarf;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    :try_start_f
    iput-object v14, v2, Lofw;->a:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v4, v2, Lofw;->b:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v0, v2, Lofw;->c:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v8, v2, Lofw;->d:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v15, v2, Lofw;->h:Laapq;

    .line 484
    .line 485
    move-object v1, v11

    .line 486
    check-cast v1, Laapp;

    .line 487
    .line 488
    iput-object v1, v2, Lofw;->i:Laapp;

    .line 489
    .line 490
    const/4 v1, 0x5

    .line 491
    iput v1, v2, Lofw;->g:I

    .line 492
    .line 493
    invoke-virtual {v4, v2}, Logc;->a(Lansr;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    .line 497
    if-eq v1, v3, :cond_10

    .line 498
    .line 499
    move-object v6, v14

    .line 500
    move-object v14, v4

    .line 501
    move-object v4, v11

    .line 502
    :goto_f
    :try_start_10
    check-cast v1, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_a

    .line 509
    .line 510
    invoke-static {v0}, Lanzp;->o(Lanzm;)V

    .line 511
    .line 512
    .line 513
    sget-object v0, Lanqp;->a:Lanqp;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    .line 514
    .line 515
    invoke-static {}, Laaqa;->a()Laard;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v1, v8}, Laaqa;->d(Laard;Laarf;)Laarf;

    .line 520
    .line 521
    .line 522
    iput-object v4, v15, Laapq;->b:Ljava/lang/Object;

    .line 523
    .line 524
    return-object v0

    .line 525
    :cond_a
    :try_start_11
    iget-object v0, v6, Lofv;->b:Lqlx;

    .line 526
    .line 527
    instance-of v0, v0, Lqlr;

    .line 528
    .line 529
    if-eqz v0, :cond_c

    .line 530
    .line 531
    iget-object v0, v6, Lofv;->c:Ltyi;

    .line 532
    .line 533
    if-eqz v0, :cond_c

    .line 534
    .line 535
    invoke-interface {v2}, Lansr;->p()Lansv;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1}, Laasm;->a(Lansv;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_b

    .line 544
    .line 545
    invoke-static {v9, v7}, Lwmd;->az(ILjava/lang/String;)Laaqr;

    .line 546
    .line 547
    .line 548
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 549
    :try_start_12
    iget-object v7, v14, Logc;->f:Lvzb;

    .line 550
    .line 551
    iget-object v9, v6, Lofv;->a:Ljava/lang/String;

    .line 552
    .line 553
    iput-object v6, v2, Lofw;->a:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v14, v2, Lofw;->b:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v8, v2, Lofw;->c:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v1, v2, Lofw;->d:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v15, v2, Lofw;->h:Laapq;

    .line 562
    .line 563
    move-object v11, v4

    .line 564
    check-cast v11, Laapp;

    .line 565
    .line 566
    iput-object v11, v2, Lofw;->i:Laapp;

    .line 567
    .line 568
    const/4 v11, 0x6

    .line 569
    iput v11, v2, Lofw;->g:I

    .line 570
    .line 571
    invoke-virtual {v7, v9, v0, v5, v2}, Lvzb;->k(Ljava/lang/String;Ltyi;ILansr;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 575
    if-eq v0, v3, :cond_10

    .line 576
    .line 577
    move-object v7, v8

    .line 578
    move-object v0, v14

    .line 579
    move-object v5, v15

    .line 580
    move-object v8, v6

    .line 581
    move-object v6, v1

    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :goto_10
    :try_start_13
    invoke-static {v6, v1}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 585
    .line 586
    .line 587
    move-object v14, v0

    .line 588
    move-object v15, v5

    .line 589
    move-object v6, v8

    .line 590
    goto :goto_12

    .line 591
    :catchall_a
    move-exception v0

    .line 592
    move-object v6, v5

    .line 593
    move-object v8, v7

    .line 594
    goto/16 :goto_17

    .line 595
    .line 596
    :catchall_b
    move-exception v0

    .line 597
    move-object v6, v1

    .line 598
    move-object v7, v8

    .line 599
    move-object v5, v15

    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :goto_11
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 603
    :catchall_c
    move-exception v0

    .line 604
    :try_start_15
    invoke-static {v6, v1}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 608
    :cond_b
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 614
    :cond_c
    move-object v7, v8

    .line 615
    :goto_12
    :try_start_17
    invoke-interface {v2}, Lansr;->p()Lansv;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Laasm;->a(Lansv;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_d

    .line 624
    .line 625
    const/4 v0, 0x1

    .line 626
    invoke-static {v0, v10}, Lwmd;->az(ILjava/lang/String;)Laaqr;

    .line 627
    .line 628
    .line 629
    move-result-object v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 630
    :try_start_18
    iget-object v0, v14, Logc;->c:Lqly;

    .line 631
    .line 632
    iget-object v1, v6, Lofv;->a:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v6, v6, Lofv;->b:Lqlx;

    .line 635
    .line 636
    iput-object v7, v2, Lofw;->a:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v5, v2, Lofw;->b:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v15, v2, Lofw;->c:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v4, v2, Lofw;->d:Ljava/lang/Object;

    .line 643
    .line 644
    const/4 v8, 0x0

    .line 645
    iput-object v8, v2, Lofw;->h:Laapq;

    .line 646
    .line 647
    iput-object v8, v2, Lofw;->i:Laapp;

    .line 648
    .line 649
    const/4 v9, 0x7

    .line 650
    iput v9, v2, Lofw;->g:I

    .line 651
    .line 652
    invoke-interface {v0, v1, v6, v2}, Lqly;->a(Ljava/lang/String;Lqlx;Lansr;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 656
    if-eq v0, v3, :cond_10

    .line 657
    .line 658
    move-object v3, v4

    .line 659
    move-object v2, v7

    .line 660
    move-object v4, v15

    .line 661
    :goto_13
    :try_start_19
    invoke-static {v5, v8}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 662
    .line 663
    .line 664
    invoke-static {}, Laaqa;->a()Laard;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0, v2}, Laaqa;->d(Laard;Laarf;)Laarf;

    .line 669
    .line 670
    .line 671
    iput-object v3, v4, Laapq;->b:Ljava/lang/Object;

    .line 672
    .line 673
    :goto_14
    sget-object v0, Lanqp;->a:Lanqp;

    .line 674
    .line 675
    return-object v0

    .line 676
    :catchall_d
    move-exception v0

    .line 677
    move-object v8, v2

    .line 678
    move-object v6, v4

    .line 679
    move-object v4, v3

    .line 680
    goto :goto_17

    .line 681
    :catchall_e
    move-exception v0

    .line 682
    move-object v3, v4

    .line 683
    move-object v2, v7

    .line 684
    move-object v4, v15

    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :goto_15
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 688
    :catchall_f
    move-exception v0

    .line 689
    :try_start_1b
    invoke-static {v5, v1}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 693
    :cond_d
    :try_start_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 694
    .line 695
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 699
    :catchall_10
    move-exception v0

    .line 700
    move-object v8, v7

    .line 701
    goto :goto_16

    .line 702
    :catchall_11
    move-exception v0

    .line 703
    :goto_16
    move-object v6, v15

    .line 704
    goto :goto_17

    .line 705
    :catchall_12
    move-exception v0

    .line 706
    move-object v4, v11

    .line 707
    goto :goto_16

    .line 708
    :goto_17
    :try_start_1d
    invoke-static {v0}, Laapw;->a(Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 712
    :catchall_13
    move-exception v0

    .line 713
    invoke-static {}, Laaqa;->a()Laard;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v1, v8}, Laaqa;->d(Laard;Laarf;)Laarf;

    .line 718
    .line 719
    .line 720
    iput-object v4, v6, Laapq;->b:Ljava/lang/Object;

    .line 721
    .line 722
    throw v0

    .line 723
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 724
    .line 725
    const-string v1, "Already has a manually propagated trace, resuming executor trace may change causality."

    .line 726
    .line 727
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    const-string v1, "reactiveTraced should be used within TikTok provided CoroutineContext"

    .line 734
    .line 735
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_10
    return-object v3

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
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

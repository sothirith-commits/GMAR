.class public final Lamkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Lamkz;

.field final synthetic b:Lculq;


# direct methods
.method public constructor <init>(Lamkz;Lculq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lamkv;->a:Lamkz;

    .line 3
    .line 4
    iput-object p2, p0, Lamkv;->b:Lculq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lamkt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lamkv;->b(Lamkt;Lcudt;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lamkt;Lcudt;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lamku;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lamku;

    .line 12
    .line 13
    iget v3, v2, Lamku;->g:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lamku;->g:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lamku;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lamku;-><init>(Lamkv;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lamku;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Lamku;->g:I

    .line 35
    .line 36
    const/16 v5, 0x64

    .line 37
    const/4 v6, 0x4

    .line 38
    .line 39
    const-string v7, "set pending departed signal"

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    .line 43
    const-string v10, "report charging station eta"

    .line 44
    const/4 v11, 0x1

    .line 45
    .line 46
    const-string v12, "TikTok trace may not live through suspension without TikTok provided CoroutineContext"

    .line 47
    const/4 v13, 0x0

    .line 48
    .line 49
    .line 50
    packed-switch v4, :pswitch_data_0

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :pswitch_0
    iget-object v0, v2, Lamku;->d:Ljava/lang/Object;

    .line 61
    move-object v3, v0

    .line 62
    .line 63
    check-cast v3, Lbvxh;

    .line 64
    .line 65
    iget-object v0, v2, Lamku;->c:Ljava/lang/Object;

    .line 66
    move-object v4, v0

    .line 67
    .line 68
    check-cast v4, Lbvxi;

    .line 69
    .line 70
    iget-object v0, v2, Lamku;->b:Ljava/lang/Object;

    .line 71
    move-object v5, v0

    .line 72
    .line 73
    check-cast v5, Ljava/io/Closeable;

    .line 74
    .line 75
    iget-object v0, v2, Lamku;->a:Ljava/lang/Object;

    .line 76
    move-object v2, v0

    .line 77
    .line 78
    check-cast v2, Lbvyx;

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v8, v13

    .line 83
    .line 84
    goto/16 :goto_11

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :goto_1
    move-object v1, v0

    .line 87
    .line 88
    goto/16 :goto_13

    .line 89
    .line 90
    :pswitch_1
    iget-object v4, v2, Lamku;->i:Lbvxh;

    .line 91
    .line 92
    iget-object v5, v2, Lamku;->h:Lbvxi;

    .line 93
    .line 94
    iget-object v0, v2, Lamku;->d:Ljava/lang/Object;

    .line 95
    move-object v6, v0

    .line 96
    .line 97
    check-cast v6, Ljava/io/Closeable;

    .line 98
    .line 99
    iget-object v0, v2, Lamku;->c:Ljava/lang/Object;

    .line 100
    move-object v7, v0

    .line 101
    .line 102
    check-cast v7, Lbvyx;

    .line 103
    .line 104
    iget-object v0, v2, Lamku;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lamkz;

    .line 107
    .line 108
    iget-object v8, v2, Lamku;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Lamkt;

    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    move-object v1, v13

    .line 115
    .line 116
    goto/16 :goto_e

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :goto_2
    move-object v1, v0

    .line 119
    .line 120
    goto/16 :goto_f

    .line 121
    .line 122
    :pswitch_2
    iget-object v4, v2, Lamku;->i:Lbvxh;

    .line 123
    .line 124
    iget-object v6, v2, Lamku;->h:Lbvxi;

    .line 125
    .line 126
    iget-object v0, v2, Lamku;->d:Ljava/lang/Object;

    .line 127
    move-object v8, v0

    .line 128
    .line 129
    check-cast v8, Lbvyx;

    .line 130
    .line 131
    iget-object v0, v2, Lamku;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lculq;

    .line 134
    .line 135
    iget-object v14, v2, Lamku;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v14, Lamkz;

    .line 138
    .line 139
    iget-object v15, v2, Lamku;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v15, Lamkt;

    .line 142
    .line 143
    .line 144
    :try_start_2
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    .line 146
    move-object/from16 v16, v15

    .line 147
    move-object v15, v6

    .line 148
    .line 149
    move-object/from16 v6, v16

    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    .line 154
    goto/16 :goto_15

    .line 155
    .line 156
    :pswitch_3
    iget-object v0, v2, Lamku;->a:Ljava/lang/Object;

    .line 157
    move-object v2, v0

    .line 158
    .line 159
    check-cast v2, Ljava/io/Closeable;

    .line 160
    .line 161
    .line 162
    :try_start_3
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 163
    move-object v7, v13

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    :goto_3
    move-object v1, v0

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :pswitch_4
    iget-object v0, v2, Lamku;->c:Ljava/lang/Object;

    .line 172
    move-object v4, v0

    .line 173
    .line 174
    check-cast v4, Ljava/io/Closeable;

    .line 175
    .line 176
    iget-object v0, v2, Lamku;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lamkz;

    .line 179
    .line 180
    iget-object v5, v2, Lamku;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Lamkt;

    .line 183
    .line 184
    .line 185
    :try_start_4
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 186
    move-object v1, v13

    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    :catchall_4
    move-exception v0

    .line 190
    :goto_4
    move-object v1, v0

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :pswitch_5
    iget-object v0, v2, Lamku;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lculq;

    .line 197
    .line 198
    iget-object v4, v2, Lamku;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Lamkz;

    .line 201
    .line 202
    iget-object v9, v2, Lamku;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v9, Lamkt;

    .line 205
    .line 206
    .line 207
    :try_start_5
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 208
    move-object v14, v9

    .line 209
    goto :goto_6

    .line 210
    .line 211
    :pswitch_6
    iget-object v0, v2, Lamku;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lculq;

    .line 214
    .line 215
    iget-object v4, v2, Lamku;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Lamkz;

    .line 218
    .line 219
    iget-object v14, v2, Lamku;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v14, Lamkt;

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 225
    goto :goto_5

    .line 226
    .line 227
    .line 228
    :pswitch_7
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 229
    .line 230
    iget-object v4, v0, Lamkv;->a:Lamkz;

    .line 231
    .line 232
    iget-object v0, v0, Lamkv;->b:Lculq;

    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    iput-object v1, v2, Lamku;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v4, v2, Lamku;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v0, v2, Lamku;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput v11, v2, Lamku;->g:I

    .line 243
    .line 244
    .line 245
    invoke-static {v13, v2}, Lbwah;->a(Lcudy;Lcudt;)Ljava/lang/Object;

    .line 246
    move-result-object v14

    .line 247
    .line 248
    if-eq v14, v3, :cond_10

    .line 249
    move-object v14, v1

    .line 250
    .line 251
    :goto_5
    sget-object v1, Lbvxs;->a:Lbwvl;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lbvxs;->b()Lbvyv;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    iget-object v15, v1, Lbvyv;->d:Lbvxi;

    .line 258
    .line 259
    if-eqz v15, :cond_f

    .line 260
    .line 261
    iget-object v11, v15, Lbvxi;->b:Lbvxh;

    .line 262
    .line 263
    sget-object v13, Lbvxh;->b:Lbvxh;

    .line 264
    .line 265
    if-ne v11, v13, :cond_5

    .line 266
    .line 267
    :try_start_6
    iput-object v14, v2, Lamku;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v4, v2, Lamku;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v0, v2, Lamku;->c:Ljava/lang/Object;

    .line 272
    .line 273
    iput v9, v2, Lamku;->g:I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v2}, Lamkz;->a(Lcudt;)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    if-eq v1, v3, :cond_10

    .line 280
    .line 281
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    move-result v1

    .line 286
    .line 287
    if-nez v1, :cond_1

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcuha;->u(Lculq;)V

    .line 291
    .line 292
    sget-object v0, Lcubp;->a:Lcubp;

    .line 293
    return-object v0

    .line 294
    .line 295
    :cond_1
    iget-object v0, v14, Lamkt;->b:Laxxj;

    .line 296
    .line 297
    instance-of v0, v0, Laxxd;

    .line 298
    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    iget-object v0, v14, Lamkt;->c:Lbixu;

    .line 302
    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Lcudt;->u()Lcudy;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lbvkr;->s(Lcudy;)Z

    .line 311
    move-result v1

    .line 312
    .line 313
    if-eqz v1, :cond_2

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v7}, Lbvep;->ay(ILjava/lang/String;)Lbvyj;

    .line 317
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 318
    .line 319
    :try_start_7
    iget-object v7, v4, Lamkz;->h:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v9, v14, Lamkt;->a:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v14, v2, Lamku;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v4, v2, Lamku;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v1, v2, Lamku;->c:Ljava/lang/Object;

    .line 328
    .line 329
    iput v8, v2, Lamku;->g:I

    .line 330
    .line 331
    check-cast v7, Lbbhi;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v9, v0, v5, v2}, Lbbhi;->v(Ljava/lang/String;Lbixu;ILcudt;)Ljava/lang/Object;

    .line 335
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 336
    .line 337
    if-eq v0, v3, :cond_10

    .line 338
    move-object v0, v4

    .line 339
    move-object v5, v14

    .line 340
    move-object v4, v1

    .line 341
    const/4 v1, 0x0

    .line 342
    .line 343
    .line 344
    :goto_7
    :try_start_8
    invoke-static {v4, v1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 345
    move-object v4, v0

    .line 346
    move-object v14, v5

    .line 347
    goto :goto_9

    .line 348
    :catchall_5
    move-exception v0

    .line 349
    move-object v4, v1

    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    :goto_8
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 353
    :catchall_6
    move-exception v0

    .line 354
    .line 355
    .line 356
    :try_start_a
    invoke-static {v4, v1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 357
    throw v0

    .line 358
    .line 359
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    throw v0

    .line 364
    .line 365
    .line 366
    :cond_3
    :goto_9
    invoke-interface {v2}, Lcudt;->u()Lcudy;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lbvkr;->s(Lcudy;)Z

    .line 371
    move-result v0

    .line 372
    .line 373
    if-eqz v0, :cond_4

    .line 374
    .line 375
    .line 376
    invoke-static {v8, v10}, Lbvep;->ay(ILjava/lang/String;)Lbvyj;

    .line 377
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 378
    .line 379
    :try_start_b
    iget-object v0, v4, Lamkz;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v4, v14, Lamkt;->a:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v5, v14, Lamkt;->b:Laxxj;

    .line 384
    .line 385
    iput-object v1, v2, Lamku;->a:Ljava/lang/Object;

    .line 386
    const/4 v7, 0x0

    .line 387
    .line 388
    iput-object v7, v2, Lamku;->b:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v7, v2, Lamku;->c:Ljava/lang/Object;

    .line 391
    .line 392
    iput v6, v2, Lamku;->g:I

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v4, v5, v2}, Laxxk;->a(Ljava/lang/String;Laxxj;Lcudt;)Ljava/lang/Object;

    .line 396
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 397
    .line 398
    if-eq v0, v3, :cond_10

    .line 399
    move-object v2, v1

    .line 400
    .line 401
    .line 402
    :goto_a
    :try_start_c
    invoke-static {v2, v7}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 403
    .line 404
    goto/16 :goto_12

    .line 405
    :catchall_7
    move-exception v0

    .line 406
    move-object v2, v1

    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    :goto_b
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 410
    :catchall_8
    move-exception v0

    .line 411
    .line 412
    .line 413
    :try_start_e
    invoke-static {v2, v1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 414
    throw v0

    .line 415
    .line 416
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 421
    :catchall_9
    move-exception v0

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lbvxo;->a(Ljava/lang/Throwable;)V

    .line 425
    throw v0

    .line 426
    .line 427
    :cond_5
    sget-object v6, Lbvxh;->a:Lbvxh;

    .line 428
    .line 429
    if-eq v11, v6, :cond_e

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lbvxs;->c()Lbvyx;

    .line 433
    move-result-object v6

    .line 434
    .line 435
    if-eqz v6, :cond_7

    .line 436
    .line 437
    sget-object v8, Lbvyh;->a:Lbvyh;

    .line 438
    .line 439
    if-eq v6, v8, :cond_7

    .line 440
    .line 441
    iget-object v8, v15, Lbvxi;->c:Lbvyx;

    .line 442
    .line 443
    if-ne v6, v8, :cond_6

    .line 444
    goto :goto_c

    .line 445
    .line 446
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    const-string v1, "Do not call reactiveTraced with the trace present: the reactive pattern should be used in long-lived coroutines to avoid trace leaks, and therefore having the trace present in the coroutine defeats the purpose. See go/tiktok/dev/concurrent/coroutines/tracing#flows"

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    throw v0

    .line 453
    .line 454
    :cond_7
    :goto_c
    iget-object v6, v1, Lbvyv;->c:Lbvyx;

    .line 455
    .line 456
    if-nez v6, :cond_8

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lbvxx;->l(Lbvyv;)Lbvxx;

    .line 460
    move-result-object v6

    .line 461
    .line 462
    :cond_8
    sget-object v8, Lbvxh;->b:Lbvxh;

    .line 463
    .line 464
    iget-object v11, v15, Lbvxi;->b:Lbvxh;

    .line 465
    .line 466
    sget-object v13, Lbvyh;->a:Lbvyh;

    .line 467
    .line 468
    if-ne v6, v13, :cond_9

    .line 469
    .line 470
    sget-object v8, Lbvxh;->c:Lbvxh;

    .line 471
    .line 472
    :cond_9
    iput-object v8, v15, Lbvxi;->b:Lbvxh;

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v6}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 476
    move-result-object v8

    .line 477
    .line 478
    :try_start_f
    iput-object v14, v2, Lamku;->a:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v4, v2, Lamku;->b:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v0, v2, Lamku;->c:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v8, v2, Lamku;->d:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v15, v2, Lamku;->h:Lbvxi;

    .line 487
    .line 488
    iput-object v11, v2, Lamku;->i:Lbvxh;

    .line 489
    const/4 v1, 0x5

    .line 490
    .line 491
    iput v1, v2, Lamku;->g:I

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v2}, Lamkz;->a(Lcudt;)Ljava/lang/Object;

    .line 495
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    .line 496
    .line 497
    if-eq v1, v3, :cond_10

    .line 498
    move-object v6, v14

    .line 499
    move-object v14, v4

    .line 500
    move-object v4, v11

    .line 501
    .line 502
    :goto_d
    :try_start_10
    check-cast v1, Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    move-result v1

    .line 507
    .line 508
    if-nez v1, :cond_a

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, Lcuha;->u(Lculq;)V

    .line 512
    .line 513
    sget-object v0, Lcubp;->a:Lcubp;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lbvxs;->b()Lbvyv;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v8}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 521
    .line 522
    iput-object v4, v15, Lbvxi;->b:Lbvxh;

    .line 523
    return-object v0

    .line 524
    .line 525
    :cond_a
    :try_start_11
    iget-object v0, v6, Lamkt;->b:Laxxj;

    .line 526
    .line 527
    instance-of v0, v0, Laxxd;

    .line 528
    .line 529
    if-eqz v0, :cond_c

    .line 530
    .line 531
    iget-object v0, v6, Lamkt;->c:Lbixu;

    .line 532
    .line 533
    if-eqz v0, :cond_c

    .line 534
    .line 535
    .line 536
    invoke-interface {v2}, Lcudt;->u()Lcudy;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    .line 540
    invoke-static {v1}, Lbvkr;->s(Lcudy;)Z

    .line 541
    move-result v1

    .line 542
    .line 543
    if-eqz v1, :cond_b

    .line 544
    .line 545
    .line 546
    invoke-static {v9, v7}, Lbvep;->ay(ILjava/lang/String;)Lbvyj;

    .line 547
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 548
    .line 549
    :try_start_12
    iget-object v7, v14, Lamkz;->h:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v9, v6, Lamkt;->a:Ljava/lang/String;

    .line 552
    .line 553
    iput-object v6, v2, Lamku;->a:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v14, v2, Lamku;->b:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v8, v2, Lamku;->c:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v1, v2, Lamku;->d:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v15, v2, Lamku;->h:Lbvxi;

    .line 562
    .line 563
    iput-object v4, v2, Lamku;->i:Lbvxh;

    .line 564
    const/4 v11, 0x6

    .line 565
    .line 566
    iput v11, v2, Lamku;->g:I

    .line 567
    .line 568
    check-cast v7, Lbbhi;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v9, v0, v5, v2}, Lbbhi;->v(Ljava/lang/String;Lbixu;ILcudt;)Ljava/lang/Object;

    .line 572
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 573
    .line 574
    if-eq v0, v3, :cond_10

    .line 575
    move-object v7, v8

    .line 576
    move-object v0, v14

    .line 577
    move-object v5, v15

    .line 578
    move-object v8, v6

    .line 579
    move-object v6, v1

    .line 580
    const/4 v1, 0x0

    .line 581
    .line 582
    .line 583
    :goto_e
    :try_start_13
    invoke-static {v6, v1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 584
    move-object v14, v0

    .line 585
    move-object v15, v5

    .line 586
    move-object v6, v8

    .line 587
    goto :goto_10

    .line 588
    :catchall_a
    move-exception v0

    .line 589
    move-object v6, v5

    .line 590
    move-object v8, v7

    .line 591
    .line 592
    goto/16 :goto_15

    .line 593
    :catchall_b
    move-exception v0

    .line 594
    move-object v6, v1

    .line 595
    move-object v7, v8

    .line 596
    move-object v5, v15

    .line 597
    .line 598
    goto/16 :goto_2

    .line 599
    :goto_f
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 600
    :catchall_c
    move-exception v0

    .line 601
    .line 602
    .line 603
    :try_start_15
    invoke-static {v6, v1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 604
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 605
    .line 606
    :cond_b
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    .line 609
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 610
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 611
    :cond_c
    move-object v7, v8

    .line 612
    .line 613
    .line 614
    :goto_10
    :try_start_17
    invoke-interface {v2}, Lcudt;->u()Lcudy;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, Lbvkr;->s(Lcudy;)Z

    .line 619
    move-result v0

    .line 620
    .line 621
    if-eqz v0, :cond_d

    .line 622
    const/4 v0, 0x1

    .line 623
    .line 624
    .line 625
    invoke-static {v0, v10}, Lbvep;->ay(ILjava/lang/String;)Lbvyj;

    .line 626
    move-result-object v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 627
    .line 628
    :try_start_18
    iget-object v0, v14, Lamkz;->c:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v1, v6, Lamkt;->a:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v6, v6, Lamkt;->b:Laxxj;

    .line 633
    .line 634
    iput-object v7, v2, Lamku;->a:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v5, v2, Lamku;->b:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v15, v2, Lamku;->c:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v4, v2, Lamku;->d:Ljava/lang/Object;

    .line 641
    const/4 v8, 0x0

    .line 642
    .line 643
    iput-object v8, v2, Lamku;->h:Lbvxi;

    .line 644
    .line 645
    iput-object v8, v2, Lamku;->i:Lbvxh;

    .line 646
    const/4 v9, 0x7

    .line 647
    .line 648
    iput v9, v2, Lamku;->g:I

    .line 649
    .line 650
    .line 651
    invoke-interface {v0, v1, v6, v2}, Laxxk;->a(Ljava/lang/String;Laxxj;Lcudt;)Ljava/lang/Object;

    .line 652
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 653
    .line 654
    if-eq v0, v3, :cond_10

    .line 655
    move-object v3, v4

    .line 656
    move-object v2, v7

    .line 657
    move-object v4, v15

    .line 658
    .line 659
    .line 660
    :goto_11
    :try_start_19
    invoke-static {v5, v8}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 661
    .line 662
    .line 663
    invoke-static {}, Lbvxs;->b()Lbvyv;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v2}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 668
    .line 669
    iput-object v3, v4, Lbvxi;->b:Lbvxh;

    .line 670
    .line 671
    :goto_12
    sget-object v0, Lcubp;->a:Lcubp;

    .line 672
    return-object v0

    .line 673
    :catchall_d
    move-exception v0

    .line 674
    move-object v8, v2

    .line 675
    move-object v6, v4

    .line 676
    move-object v4, v3

    .line 677
    goto :goto_15

    .line 678
    :catchall_e
    move-exception v0

    .line 679
    move-object v3, v4

    .line 680
    move-object v2, v7

    .line 681
    move-object v4, v15

    .line 682
    .line 683
    goto/16 :goto_1

    .line 684
    :goto_13
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 685
    :catchall_f
    move-exception v0

    .line 686
    .line 687
    .line 688
    :try_start_1b
    invoke-static {v5, v1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 689
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 690
    .line 691
    :cond_d
    :try_start_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 692
    .line 693
    .line 694
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 695
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 696
    :catchall_10
    move-exception v0

    .line 697
    move-object v8, v7

    .line 698
    goto :goto_14

    .line 699
    :catchall_11
    move-exception v0

    .line 700
    :goto_14
    move-object v6, v15

    .line 701
    goto :goto_15

    .line 702
    :catchall_12
    move-exception v0

    .line 703
    move-object v4, v11

    .line 704
    goto :goto_14

    .line 705
    .line 706
    .line 707
    :goto_15
    :try_start_1d
    invoke-static {v0}, Lbvxo;->a(Ljava/lang/Throwable;)V

    .line 708
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 709
    :catchall_13
    move-exception v0

    .line 710
    .line 711
    .line 712
    invoke-static {}, Lbvxs;->b()Lbvyv;

    .line 713
    move-result-object v1

    .line 714
    .line 715
    .line 716
    invoke-static {v1, v8}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 717
    .line 718
    iput-object v4, v6, Lbvxi;->b:Lbvxh;

    .line 719
    throw v0

    .line 720
    .line 721
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 722
    .line 723
    const-string v1, "Already has a manually propagated trace, resuming executor trace may change causality."

    .line 724
    .line 725
    .line 726
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 727
    throw v0

    .line 728
    .line 729
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 730
    .line 731
    const-string v1, "reactiveTraced should be used within TikTok provided CoroutineContext"

    .line 732
    .line 733
    .line 734
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 735
    throw v0

    .line 736
    :cond_10
    return-object v3

    .line 737
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

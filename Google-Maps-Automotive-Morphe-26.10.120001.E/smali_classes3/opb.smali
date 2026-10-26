.class public final Lopb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field final synthetic a:Lopg;

.field final synthetic b:Laokl;


# direct methods
.method public constructor <init>(Lopg;Laokl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopb;->a:Lopg;

    .line 2
    .line 3
    iput-object p2, p0, Lopb;->b:Laokl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Looy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lopb;->b(Looy;Laodp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Looy;Laodp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lopa;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lopa;

    .line 11
    .line 12
    iget v3, v2, Lopa;->g:I

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
    iput v3, v2, Lopa;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lopa;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lopa;-><init>(Lopb;Laodp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lopa;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Laodw;->a:Laodw;

    .line 32
    .line 33
    iget v4, v2, Lopa;->g:I

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
    iget-object v0, v2, Lopa;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Laayf;

    .line 62
    .line 63
    iget-object v0, v2, Lopa;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Laayg;

    .line 67
    .line 68
    iget-object v0, v2, Lopa;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Ljava/io/Closeable;

    .line 72
    .line 73
    iget-object v0, v2, Lopa;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Laazw;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_10

    .line 86
    .line 87
    :pswitch_1
    iget-object v4, v2, Lopa;->i:Laayf;

    .line 88
    .line 89
    iget-object v5, v2, Lopa;->h:Laayg;

    .line 90
    .line 91
    iget-object v0, v2, Lopa;->d:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v6, v0

    .line 94
    check-cast v6, Ljava/io/Closeable;

    .line 95
    .line 96
    iget-object v0, v2, Lopa;->c:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v7, v0

    .line 99
    check-cast v7, Laazw;

    .line 100
    .line 101
    iget-object v0, v2, Lopa;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lopg;

    .line 104
    .line 105
    iget-object v8, v2, Lopa;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Looy;

    .line 108
    .line 109
    :try_start_1
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :pswitch_2
    iget-object v4, v2, Lopa;->i:Laayf;

    .line 118
    .line 119
    iget-object v6, v2, Lopa;->h:Laayg;

    .line 120
    .line 121
    iget-object v0, v2, Lopa;->d:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v8, v0

    .line 124
    check-cast v8, Laazw;

    .line 125
    .line 126
    iget-object v0, v2, Lopa;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Laokl;

    .line 129
    .line 130
    iget-object v14, v2, Lopa;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, Lopg;

    .line 133
    .line 134
    iget-object v15, v2, Lopa;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v15, Looy;

    .line 137
    .line 138
    :try_start_2
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    .line 140
    .line 141
    move-object/from16 v16, v15

    .line 142
    .line 143
    move-object v15, v6

    .line 144
    move-object/from16 v6, v16

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :catchall_2
    move-exception v0

    .line 149
    goto/16 :goto_12

    .line 150
    .line 151
    :pswitch_3
    iget-object v0, v2, Lopa;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    check-cast v2, Ljava/io/Closeable;

    .line 155
    .line 156
    :try_start_3
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :catchall_3
    move-exception v0

    .line 163
    :goto_1
    move-object v1, v0

    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :pswitch_4
    iget-object v0, v2, Lopa;->c:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v4, v0

    .line 169
    check-cast v4, Ljava/io/Closeable;

    .line 170
    .line 171
    iget-object v0, v2, Lopa;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lopg;

    .line 174
    .line 175
    iget-object v5, v2, Lopa;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Looy;

    .line 178
    .line 179
    :try_start_4
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 180
    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :catchall_4
    move-exception v0

    .line 185
    :goto_2
    move-object v1, v0

    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :pswitch_5
    iget-object v0, v2, Lopa;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Laokl;

    .line 191
    .line 192
    iget-object v4, v2, Lopa;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Lopg;

    .line 195
    .line 196
    iget-object v9, v2, Lopa;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v9, Looy;

    .line 199
    .line 200
    :try_start_5
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 201
    .line 202
    .line 203
    move-object v14, v9

    .line 204
    goto :goto_4

    .line 205
    :pswitch_6
    iget-object v0, v2, Lopa;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Laokl;

    .line 208
    .line 209
    iget-object v4, v2, Lopa;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Lopg;

    .line 212
    .line 213
    iget-object v14, v2, Lopa;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v14, Looy;

    .line 216
    .line 217
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :pswitch_7
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v0, Lopb;->a:Lopg;

    .line 225
    .line 226
    iget-object v0, v0, Lopb;->b:Laokl;

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    iput-object v1, v2, Lopa;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v4, v2, Lopa;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v0, v2, Lopa;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iput v11, v2, Lopa;->g:I

    .line 237
    .line 238
    invoke-static {v2}, Labba;->a(Laodp;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    if-eq v14, v3, :cond_f

    .line 243
    .line 244
    move-object v14, v1

    .line 245
    :goto_3
    sget-object v1, Laayq;->a:Labrd;

    .line 246
    .line 247
    invoke-static {}, Laayq;->a()Laazu;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v15, v1, Laazu;->d:Laayg;

    .line 252
    .line 253
    if-eqz v15, :cond_e

    .line 254
    .line 255
    iget-object v11, v15, Laayg;->b:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v13, Laayf;->b:Laayf;

    .line 258
    .line 259
    if-ne v11, v13, :cond_5

    .line 260
    .line 261
    :try_start_6
    iput-object v14, v2, Lopa;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v4, v2, Lopa;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v0, v2, Lopa;->c:Ljava/lang/Object;

    .line 266
    .line 267
    iput v9, v2, Lopa;->g:I

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Lopg;->a(Laodp;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eq v1, v3, :cond_f

    .line 274
    .line 275
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_1

    .line 282
    .line 283
    invoke-static {v0}, Laoko;->o(Laokl;)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Laobo;->a:Laobo;

    .line 287
    .line 288
    return-object v3

    .line 289
    :cond_1
    iget-object v0, v14, Looy;->b:Lqwa;

    .line 290
    .line 291
    instance-of v0, v0, Lqvu;

    .line 292
    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    iget-object v0, v14, Looy;->c:Luhe;

    .line 296
    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    invoke-interface {v2}, Laodp;->p()Laodt;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Laaba;->f(Laodt;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_2

    .line 308
    .line 309
    invoke-static {v6, v7}, Laasa;->P(ILjava/lang/String;)Laazi;

    .line 310
    .line 311
    .line 312
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 313
    :try_start_7
    iget-object v7, v4, Lopg;->e:Lvla;

    .line 314
    .line 315
    iget-object v9, v14, Looy;->a:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v14, v2, Lopa;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v4, v2, Lopa;->b:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v1, v2, Lopa;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iput v8, v2, Lopa;->g:I

    .line 324
    .line 325
    invoke-virtual {v7, v9, v0, v5, v2}, Lvla;->j(Ljava/lang/String;Luhe;ILaodp;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 329
    if-eq v0, v3, :cond_f

    .line 330
    .line 331
    move-object v0, v4

    .line 332
    move-object v5, v14

    .line 333
    move-object v4, v1

    .line 334
    :goto_5
    const/4 v1, 0x0

    .line 335
    :try_start_8
    invoke-static {v4, v1}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 336
    .line 337
    .line 338
    move-object v4, v0

    .line 339
    move-object v14, v5

    .line 340
    goto :goto_7

    .line 341
    :catchall_5
    move-exception v0

    .line 342
    move-object v4, v1

    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :goto_6
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 346
    :catchall_6
    move-exception v0

    .line 347
    :try_start_a
    invoke-static {v4, v1}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_3
    :goto_7
    invoke-interface {v2}, Laodp;->p()Laodt;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Laaba;->f(Laodt;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_4

    .line 366
    .line 367
    invoke-static {v8, v10}, Laasa;->P(ILjava/lang/String;)Laazi;

    .line 368
    .line 369
    .line 370
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 371
    :try_start_b
    iget-object v0, v4, Lopg;->c:Lqwb;

    .line 372
    .line 373
    iget-object v4, v14, Looy;->a:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v5, v14, Looy;->b:Lqwa;

    .line 376
    .line 377
    iput-object v1, v2, Lopa;->a:Ljava/lang/Object;

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    iput-object v7, v2, Lopa;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v7, v2, Lopa;->c:Ljava/lang/Object;

    .line 383
    .line 384
    iput v6, v2, Lopa;->g:I

    .line 385
    .line 386
    invoke-interface {v0, v4, v5, v2}, Lqwb;->a(Ljava/lang/String;Lqwa;Laodp;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 390
    if-eq v0, v3, :cond_f

    .line 391
    .line 392
    move-object v2, v1

    .line 393
    :goto_8
    :try_start_c
    invoke-static {v2, v7}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 394
    .line 395
    .line 396
    goto/16 :goto_f

    .line 397
    .line 398
    :catchall_7
    move-exception v0

    .line 399
    move-object v2, v1

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :goto_9
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 403
    :catchall_8
    move-exception v0

    .line 404
    :try_start_e
    invoke-static {v2, v1}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 414
    :catchall_9
    move-exception v0

    .line 415
    invoke-static {v0}, Laaym;->a(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_5
    sget-object v6, Laayf;->a:Laayf;

    .line 420
    .line 421
    if-eq v11, v6, :cond_d

    .line 422
    .line 423
    invoke-static {}, Laayq;->b()Laazw;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-eqz v6, :cond_6

    .line 428
    .line 429
    sget-object v8, Laazf;->a:Laazf;

    .line 430
    .line 431
    if-eq v6, v8, :cond_6

    .line 432
    .line 433
    iget-object v8, v15, Laayg;->c:Ljava/lang/Object;

    .line 434
    .line 435
    if-eq v6, v8, :cond_6

    .line 436
    .line 437
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    const-string v1, "Do not call reactiveTraced with the trace present: the reactive pattern should be used in long-lived coroutines to avoid trace leaks, and therefore having the trace present in the coroutine defeats the purpose. See go/tiktok/dev/concurrent/coroutines/tracing#flows"

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_6
    iget-object v6, v1, Laazu;->c:Laazw;

    .line 446
    .line 447
    if-nez v6, :cond_7

    .line 448
    .line 449
    invoke-static {v1}, Laayv;->l(Laazu;)Laayv;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    :cond_7
    sget-object v8, Laayf;->b:Laayf;

    .line 454
    .line 455
    iget-object v11, v15, Laayg;->b:Ljava/lang/Object;

    .line 456
    .line 457
    sget-object v13, Laazf;->a:Laazf;

    .line 458
    .line 459
    if-ne v6, v13, :cond_8

    .line 460
    .line 461
    sget-object v8, Laayf;->c:Laayf;

    .line 462
    .line 463
    :cond_8
    iput-object v8, v15, Laayg;->b:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {v1, v6}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    :try_start_f
    iput-object v14, v2, Lopa;->a:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v4, v2, Lopa;->b:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v0, v2, Lopa;->c:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v8, v2, Lopa;->d:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v15, v2, Lopa;->h:Laayg;

    .line 478
    .line 479
    move-object v1, v11

    .line 480
    check-cast v1, Laayf;

    .line 481
    .line 482
    iput-object v1, v2, Lopa;->i:Laayf;

    .line 483
    .line 484
    const/4 v1, 0x5

    .line 485
    iput v1, v2, Lopa;->g:I

    .line 486
    .line 487
    invoke-virtual {v4, v2}, Lopg;->a(Laodp;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    .line 491
    if-eq v1, v3, :cond_f

    .line 492
    .line 493
    move-object v6, v14

    .line 494
    move-object v14, v4

    .line 495
    move-object v4, v11

    .line 496
    :goto_a
    :try_start_10
    check-cast v1, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_9

    .line 503
    .line 504
    invoke-static {v0}, Laoko;->o(Laokl;)V

    .line 505
    .line 506
    .line 507
    sget-object v3, Laobo;->a:Laobo;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    .line 508
    .line 509
    invoke-static {}, Laayq;->a()Laazu;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0, v8}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 514
    .line 515
    .line 516
    iput-object v4, v15, Laayg;->b:Ljava/lang/Object;

    .line 517
    .line 518
    return-object v3

    .line 519
    :cond_9
    :try_start_11
    iget-object v0, v6, Looy;->b:Lqwa;

    .line 520
    .line 521
    instance-of v0, v0, Lqvu;

    .line 522
    .line 523
    if-eqz v0, :cond_b

    .line 524
    .line 525
    iget-object v0, v6, Looy;->c:Luhe;

    .line 526
    .line 527
    if-eqz v0, :cond_b

    .line 528
    .line 529
    invoke-interface {v2}, Laodp;->p()Laodt;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1}, Laaba;->f(Laodt;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_a

    .line 538
    .line 539
    invoke-static {v9, v7}, Laasa;->P(ILjava/lang/String;)Laazi;

    .line 540
    .line 541
    .line 542
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 543
    :try_start_12
    iget-object v7, v14, Lopg;->e:Lvla;

    .line 544
    .line 545
    iget-object v9, v6, Looy;->a:Ljava/lang/String;

    .line 546
    .line 547
    iput-object v6, v2, Lopa;->a:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v14, v2, Lopa;->b:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v8, v2, Lopa;->c:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v1, v2, Lopa;->d:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v15, v2, Lopa;->h:Laayg;

    .line 556
    .line 557
    move-object v11, v4

    .line 558
    check-cast v11, Laayf;

    .line 559
    .line 560
    iput-object v11, v2, Lopa;->i:Laayf;

    .line 561
    .line 562
    const/4 v11, 0x6

    .line 563
    iput v11, v2, Lopa;->g:I

    .line 564
    .line 565
    invoke-virtual {v7, v9, v0, v5, v2}, Lvla;->j(Ljava/lang/String;Luhe;ILaodp;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 569
    if-eq v0, v3, :cond_f

    .line 570
    .line 571
    move-object v7, v8

    .line 572
    move-object v0, v14

    .line 573
    move-object v5, v15

    .line 574
    move-object v8, v6

    .line 575
    move-object v6, v1

    .line 576
    :goto_b
    const/4 v1, 0x0

    .line 577
    :try_start_13
    invoke-static {v6, v1}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 578
    .line 579
    .line 580
    move-object v14, v0

    .line 581
    move-object v15, v5

    .line 582
    move-object v6, v8

    .line 583
    goto :goto_d

    .line 584
    :catchall_a
    move-exception v0

    .line 585
    move-object v6, v5

    .line 586
    move-object v8, v7

    .line 587
    goto/16 :goto_12

    .line 588
    .line 589
    :catchall_b
    move-exception v0

    .line 590
    move-object v6, v1

    .line 591
    move-object v7, v8

    .line 592
    move-object v5, v15

    .line 593
    :goto_c
    move-object v1, v0

    .line 594
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 595
    :catchall_c
    move-exception v0

    .line 596
    :try_start_15
    invoke-static {v6, v1}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 600
    :cond_a
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 606
    :cond_b
    move-object v7, v8

    .line 607
    :goto_d
    :try_start_17
    invoke-interface {v2}, Laodp;->p()Laodt;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Laaba;->f(Laodt;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_c

    .line 616
    .line 617
    const/4 v0, 0x1

    .line 618
    invoke-static {v0, v10}, Laasa;->P(ILjava/lang/String;)Laazi;

    .line 619
    .line 620
    .line 621
    move-result-object v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 622
    :try_start_18
    iget-object v0, v14, Lopg;->c:Lqwb;

    .line 623
    .line 624
    iget-object v1, v6, Looy;->a:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v6, v6, Looy;->b:Lqwa;

    .line 627
    .line 628
    iput-object v7, v2, Lopa;->a:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v5, v2, Lopa;->b:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v15, v2, Lopa;->c:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v4, v2, Lopa;->d:Ljava/lang/Object;

    .line 635
    .line 636
    const/4 v8, 0x0

    .line 637
    iput-object v8, v2, Lopa;->h:Laayg;

    .line 638
    .line 639
    iput-object v8, v2, Lopa;->i:Laayf;

    .line 640
    .line 641
    const/4 v9, 0x7

    .line 642
    iput v9, v2, Lopa;->g:I

    .line 643
    .line 644
    invoke-interface {v0, v1, v6, v2}, Lqwb;->a(Ljava/lang/String;Lqwa;Laodp;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 648
    if-eq v0, v3, :cond_f

    .line 649
    .line 650
    move-object v3, v4

    .line 651
    move-object v2, v7

    .line 652
    move-object v4, v15

    .line 653
    :goto_e
    :try_start_19
    invoke-static {v5, v8}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 654
    .line 655
    .line 656
    invoke-static {}, Laayq;->a()Laazu;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0, v2}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 661
    .line 662
    .line 663
    iput-object v3, v4, Laayg;->b:Ljava/lang/Object;

    .line 664
    .line 665
    :goto_f
    sget-object v3, Laobo;->a:Laobo;

    .line 666
    .line 667
    goto :goto_13

    .line 668
    :catchall_d
    move-exception v0

    .line 669
    move-object v8, v2

    .line 670
    move-object v6, v4

    .line 671
    move-object v4, v3

    .line 672
    goto :goto_12

    .line 673
    :catchall_e
    move-exception v0

    .line 674
    move-object v3, v4

    .line 675
    move-object v2, v7

    .line 676
    move-object v4, v15

    .line 677
    :goto_10
    move-object v1, v0

    .line 678
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 679
    :catchall_f
    move-exception v0

    .line 680
    :try_start_1b
    invoke-static {v5, v1}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 684
    :cond_c
    :try_start_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 690
    :catchall_10
    move-exception v0

    .line 691
    move-object v8, v7

    .line 692
    :goto_11
    move-object v6, v15

    .line 693
    goto :goto_12

    .line 694
    :catchall_11
    move-exception v0

    .line 695
    goto :goto_11

    .line 696
    :catchall_12
    move-exception v0

    .line 697
    move-object v4, v11

    .line 698
    goto :goto_11

    .line 699
    :goto_12
    :try_start_1d
    invoke-static {v0}, Laaym;->a(Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 703
    :catchall_13
    move-exception v0

    .line 704
    invoke-static {}, Laayq;->a()Laazu;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-static {v1, v8}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 709
    .line 710
    .line 711
    iput-object v4, v6, Laayg;->b:Ljava/lang/Object;

    .line 712
    .line 713
    throw v0

    .line 714
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    const-string v1, "Already has a manually propagated trace, resuming executor trace may change causality."

    .line 717
    .line 718
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 723
    .line 724
    const-string v1, "reactiveTraced should be used within TikTok provided CoroutineContext"

    .line 725
    .line 726
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_f
    :goto_13
    return-object v3

    .line 731
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

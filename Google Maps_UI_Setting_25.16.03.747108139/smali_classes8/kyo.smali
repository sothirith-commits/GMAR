.class final Lkyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgtm;


# instance fields
.field private final a:Llbd;

.field private final b:Lkyp;

.field private final c:I


# direct methods
.method public constructor <init>(Llbd;Lkyp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyo;->a:Llbd;

    .line 5
    .line 6
    iput-object p2, p0, Lkyo;->b:Lkyp;

    .line 7
    .line 8
    iput p3, p0, Lkyo;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkyo;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbewf;

    .line 11
    .line 12
    invoke-direct {v1}, Lbewf;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v1, v0, Lkyo;->a:Llbd;

    .line 17
    .line 18
    iget-object v2, v0, Lkyo;->b:Lkyp;

    .line 19
    .line 20
    new-instance v3, Lbjrw;

    .line 21
    .line 22
    iget-object v4, v1, Llbd;->V:Lcgtm;

    .line 23
    .line 24
    iget-object v5, v1, Llbd;->A:Lcgtm;

    .line 25
    .line 26
    iget-object v6, v1, Llbd;->kw:Lcgtm;

    .line 27
    .line 28
    iget-object v7, v1, Llbd;->kv:Lcgtm;

    .line 29
    .line 30
    iget-object v8, v1, Llbd;->e:Lcgtm;

    .line 31
    .line 32
    iget-object v9, v1, Llbd;->ay:Lcgtm;

    .line 33
    .line 34
    iget-object v10, v1, Llbd;->hP:Lcgtm;

    .line 35
    .line 36
    iget-object v11, v1, Llbd;->R:Lcgtm;

    .line 37
    .line 38
    iget-object v12, v1, Llbd;->r:Lcgtm;

    .line 39
    .line 40
    iget-object v13, v2, Lkyp;->q:Lcgtm;

    .line 41
    .line 42
    iget-object v14, v1, Llbd;->jL:Lcgtm;

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    invoke-direct/range {v3 .. v15}, Lbjrw;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[I)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_1
    iget-object v1, v0, Lkyo;->a:Llbd;

    .line 50
    .line 51
    iget-object v2, v0, Lkyo;->b:Lkyp;

    .line 52
    .line 53
    new-instance v3, Lbjrw;

    .line 54
    .line 55
    iget-object v4, v1, Llbd;->V:Lcgtm;

    .line 56
    .line 57
    iget-object v5, v1, Llbd;->A:Lcgtm;

    .line 58
    .line 59
    iget-object v6, v1, Llbd;->kw:Lcgtm;

    .line 60
    .line 61
    iget-object v7, v1, Llbd;->kv:Lcgtm;

    .line 62
    .line 63
    iget-object v8, v1, Llbd;->e:Lcgtm;

    .line 64
    .line 65
    iget-object v9, v1, Llbd;->ay:Lcgtm;

    .line 66
    .line 67
    iget-object v10, v1, Llbd;->hP:Lcgtm;

    .line 68
    .line 69
    iget-object v11, v1, Llbd;->R:Lcgtm;

    .line 70
    .line 71
    iget-object v12, v1, Llbd;->r:Lcgtm;

    .line 72
    .line 73
    iget-object v13, v2, Lkyp;->q:Lcgtm;

    .line 74
    .line 75
    iget-object v14, v1, Llbd;->jL:Lcgtm;

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    invoke-direct/range {v3 .. v16}, Lbjrw;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[S)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_2
    iget-object v1, v0, Lkyo;->a:Llbd;

    .line 85
    .line 86
    iget-object v2, v0, Lkyo;->b:Lkyp;

    .line 87
    .line 88
    new-instance v3, Laqlu;

    .line 89
    .line 90
    iget-object v4, v1, Llbd;->V:Lcgtm;

    .line 91
    .line 92
    iget-object v5, v1, Llbd;->A:Lcgtm;

    .line 93
    .line 94
    iget-object v6, v1, Llbd;->kw:Lcgtm;

    .line 95
    .line 96
    iget-object v7, v1, Llbd;->kv:Lcgtm;

    .line 97
    .line 98
    iget-object v8, v1, Llbd;->e:Lcgtm;

    .line 99
    .line 100
    iget-object v9, v1, Llbd;->ay:Lcgtm;

    .line 101
    .line 102
    iget-object v10, v1, Llbd;->hP:Lcgtm;

    .line 103
    .line 104
    iget-object v11, v1, Llbd;->ky:Lcgtm;

    .line 105
    .line 106
    iget-object v12, v1, Llbd;->R:Lcgtm;

    .line 107
    .line 108
    iget-object v13, v1, Llbd;->r:Lcgtm;

    .line 109
    .line 110
    iget-object v14, v2, Lkyp;->q:Lcgtm;

    .line 111
    .line 112
    iget-object v15, v1, Llbd;->jL:Lcgtm;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    invoke-direct/range {v3 .. v17}, Laqlu;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[C[C)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_3
    iget-object v1, v0, Lkyo;->a:Llbd;

    .line 123
    .line 124
    iget-object v2, v0, Lkyo;->b:Lkyp;

    .line 125
    .line 126
    new-instance v3, Lbicz;

    .line 127
    .line 128
    iget-object v4, v1, Llbd;->V:Lcgtm;

    .line 129
    .line 130
    iget-object v5, v1, Llbd;->kw:Lcgtm;

    .line 131
    .line 132
    iget-object v6, v1, Llbd;->kv:Lcgtm;

    .line 133
    .line 134
    iget-object v7, v1, Llbd;->e:Lcgtm;

    .line 135
    .line 136
    iget-object v8, v1, Llbd;->ay:Lcgtm;

    .line 137
    .line 138
    iget-object v9, v1, Llbd;->hP:Lcgtm;

    .line 139
    .line 140
    iget-object v10, v1, Llbd;->R:Lcgtm;

    .line 141
    .line 142
    iget-object v11, v1, Llbd;->r:Lcgtm;

    .line 143
    .line 144
    iget-object v12, v2, Lkyp;->q:Lcgtm;

    .line 145
    .line 146
    iget-object v13, v1, Llbd;->jB:Lcgtm;

    .line 147
    .line 148
    iget-object v14, v1, Llbd;->ku:Lcgtm;

    .line 149
    .line 150
    iget-object v15, v1, Llbd;->gU:Lcgtm;

    .line 151
    .line 152
    move-object/from16 v16, v3

    .line 153
    .line 154
    iget-object v3, v1, Llbd;->A:Lcgtm;

    .line 155
    .line 156
    move-object/from16 v17, v3

    .line 157
    .line 158
    iget-object v3, v1, Llbd;->jL:Lcgtm;

    .line 159
    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    iget-object v3, v1, Llbd;->dj:Lcgtm;

    .line 163
    .line 164
    iget-object v1, v1, Llbd;->qQ:Lcgtm;

    .line 165
    .line 166
    move-object/from16 v19, v1

    .line 167
    .line 168
    iget-object v1, v2, Lkyp;->s:Lcgtm;

    .line 169
    .line 170
    iget-object v2, v2, Lkyp;->t:Lcgtm;

    .line 171
    .line 172
    move-object/from16 v20, v18

    .line 173
    .line 174
    move-object/from16 v18, v3

    .line 175
    .line 176
    move-object/from16 v3, v16

    .line 177
    .line 178
    move-object/from16 v16, v17

    .line 179
    .line 180
    move-object/from16 v17, v20

    .line 181
    .line 182
    move-object/from16 v20, v1

    .line 183
    .line 184
    move-object/from16 v21, v2

    .line 185
    .line 186
    invoke-direct/range {v3 .. v21}, Lbicz;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v16, v3

    .line 190
    .line 191
    return-object v16

    .line 192
    :pswitch_4
    new-instance v1, Lbhpk;

    .line 193
    .line 194
    invoke-direct {v1}, Lbhpk;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_5
    iget-object v1, v0, Lkyo;->a:Llbd;

    .line 199
    .line 200
    iget-object v2, v0, Lkyo;->b:Lkyp;

    .line 201
    .line 202
    new-instance v3, Laqlu;

    .line 203
    .line 204
    iget-object v4, v1, Llbd;->V:Lcgtm;

    .line 205
    .line 206
    iget-object v5, v1, Llbd;->kw:Lcgtm;

    .line 207
    .line 208
    iget-object v6, v1, Llbd;->kv:Lcgtm;

    .line 209
    .line 210
    iget-object v7, v2, Lkyp;->w:Lcgtm;

    .line 211
    .line 212
    iget-object v8, v1, Llbd;->e:Lcgtm;

    .line 213
    .line 214
    iget-object v9, v1, Llbd;->ay:Lcgtm;

    .line 215
    .line 216
    iget-object v10, v1, Llbd;->hP:Lcgtm;

    .line 217
    .line 218
    iget-object v11, v1, Llbd;->R:Lcgtm;

    .line 219
    .line 220
    iget-object v12, v1, Llbd;->r:Lcgtm;

    .line 221
    .line 222
    iget-object v13, v2, Lkyp;->q:Lcgtm;

    .line 223
    .line 224
    iget-object v14, v1, Llbd;->A:Lcgtm;

    .line 225
    .line 226
    iget-object v15, v1, Llbd;->jL:Lcgtm;

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    invoke-direct/range {v3 .. v17}, Laqlu;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[S[B)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_6
    iget-object v1, v0, Lkyo;->a:Llbd;

    .line 237
    .line 238
    iget-object v2, v0, Lkyo;->b:Lkyp;

    .line 239
    .line 240
    new-instance v3, Lbjqj;

    .line 241
    .line 242
    iget-object v4, v1, Llbd;->V:Lcgtm;

    .line 243
    .line 244
    iget-object v5, v1, Llbd;->kw:Lcgtm;

    .line 245
    .line 246
    iget-object v6, v1, Llbd;->kv:Lcgtm;

    .line 247
    .line 248
    iget-object v7, v1, Llbd;->e:Lcgtm;

    .line 249
    .line 250
    iget-object v8, v1, Llbd;->A:Lcgtm;

    .line 251
    .line 252
    iget-object v9, v1, Llbd;->ay:Lcgtm;

    .line 253
    .line 254
    iget-object v10, v1, Llbd;->hP:Lcgtm;

    .line 255
    .line 256
    iget-object v11, v1, Llbd;->bl:Lcgtm;

    .line 257
    .line 258
    iget-object v12, v1, Llbd;->R:Lcgtm;

    .line 259
    .line 260
    iget-object v13, v1, Llbd;->r:Lcgtm;

    .line 261
    .line 262
    iget-object v14, v2, Lkyp;->q:Lcgtm;

    .line 263
    .line 264
    iget-object v15, v1, Llbd;->ky:Lcgtm;

    .line 265
    .line 266
    iget-object v2, v1, Llbd;->jL:Lcgtm;

    .line 267
    .line 268
    iget-object v1, v1, Llbd;->y:Lcgtm;

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    move-object/from16 v17, v1

    .line 273
    .line 274
    move-object/from16 v16, v2

    .line 275
    .line 276
    invoke-direct/range {v3 .. v18}, Lbjqj;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :pswitch_7
    iget-object v1, v0, Lkyo;->a:Llbd;

    .line 281
    .line 282
    iget-object v2, v1, Llbd;->r:Lcgtm;

    .line 283
    .line 284
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v4, v2

    .line 289
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 290
    .line 291
    iget-object v2, v1, Llbd;->bs:Lcgtm;

    .line 292
    .line 293
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v5, v2

    .line 298
    check-cast v5, Lbhej;

    .line 299
    .line 300
    iget-object v2, v1, Llbd;->e:Lcgtm;

    .line 301
    .line 302
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object v6, v2

    .line 307
    check-cast v6, Lbdbg;

    .line 308
    .line 309
    iget-object v2, v1, Llbd;->ba:Lcgtm;

    .line 310
    .line 311
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object v7, v2

    .line 316
    check-cast v7, Latqe;

    .line 317
    .line 318
    iget-object v2, v1, Llbd;->pc:Lcgtm;

    .line 319
    .line 320
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object v8, v2

    .line 325
    check-cast v8, Latqe;

    .line 326
    .line 327
    iget-object v2, v1, Llbd;->kv:Lcgtm;

    .line 328
    .line 329
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object v9, v2

    .line 334
    check-cast v9, Lbimp;

    .line 335
    .line 336
    iget-object v1, v1, Llbd;->kr:Lcgtm;

    .line 337
    .line 338
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object v10, v1

    .line 343
    check-cast v10, Lbilm;

    .line 344
    .line 345
    new-instance v3, Lbhst;

    .line 346
    .line 347
    invoke-direct/range {v3 .. v10}, Lbhst;-><init>(Ljava/util/concurrent/Executor;Lbhej;Lbdbg;Latqe;Latqe;Lbimp;Lbilm;)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :pswitch_8
    iget-object v1, v0, Lkyo;->a:Llbd;

    .line 352
    .line 353
    new-instance v2, Lbjfu;

    .line 354
    .line 355
    iget-object v3, v1, Llbd;->z:Lcgtm;

    .line 356
    .line 357
    iget-object v1, v1, Llbd;->bs:Lcgtm;

    .line 358
    .line 359
    invoke-direct {v2, v3, v1}, Lbjfu;-><init>(Lckbj;Lckbj;)V

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :pswitch_9
    iget-object v1, v0, Lkyo;->a:Llbd;

    .line 364
    .line 365
    iget-object v2, v0, Lkyo;->b:Lkyp;

    .line 366
    .line 367
    new-instance v3, Lbidc;

    .line 368
    .line 369
    iget-object v4, v1, Llbd;->V:Lcgtm;

    .line 370
    .line 371
    iget-object v5, v1, Llbd;->A:Lcgtm;

    .line 372
    .line 373
    iget-object v6, v1, Llbd;->kw:Lcgtm;

    .line 374
    .line 375
    iget-object v7, v1, Llbd;->kv:Lcgtm;

    .line 376
    .line 377
    iget-object v8, v1, Llbd;->e:Lcgtm;

    .line 378
    .line 379
    iget-object v9, v1, Llbd;->ay:Lcgtm;

    .line 380
    .line 381
    iget-object v10, v1, Llbd;->hP:Lcgtm;

    .line 382
    .line 383
    iget-object v11, v1, Llbd;->R:Lcgtm;

    .line 384
    .line 385
    iget-object v12, v1, Llbd;->r:Lcgtm;

    .line 386
    .line 387
    iget-object v13, v2, Lkyp;->q:Lcgtm;

    .line 388
    .line 389
    iget-object v14, v1, Llbd;->jL:Lcgtm;

    .line 390
    .line 391
    iget-object v15, v2, Lkyp;->s:Lcgtm;

    .line 392
    .line 393
    iget-object v1, v2, Lkyp;->t:Lcgtm;

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    move-object/from16 v16, v1

    .line 398
    .line 399
    invoke-direct/range {v3 .. v17}, Lbidc;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B)V

    .line 400
    .line 401
    .line 402
    return-object v3

    .line 403
    :pswitch_a
    iget-object v1, v0, Lkyo;->a:Llbd;

    .line 404
    .line 405
    iget-object v1, v1, Llbd;->c:Lcgtm;

    .line 406
    .line 407
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Landroid/app/Application;

    .line 412
    .line 413
    new-instance v3, Lbibj;

    .line 414
    .line 415
    invoke-direct {v3, v1, v2}, Lbibj;-><init>(Landroid/content/Context;I)V

    .line 416
    .line 417
    .line 418
    return-object v3

    .line 419
    :pswitch_b
    iget-object v1, v0, Lkyo;->a:Llbd;

    .line 420
    .line 421
    iget-object v2, v0, Lkyo;->b:Lkyp;

    .line 422
    .line 423
    new-instance v3, Lbidc;

    .line 424
    .line 425
    iget-object v4, v1, Llbd;->V:Lcgtm;

    .line 426
    .line 427
    iget-object v5, v1, Llbd;->A:Lcgtm;

    .line 428
    .line 429
    iget-object v6, v1, Llbd;->kw:Lcgtm;

    .line 430
    .line 431
    iget-object v7, v1, Llbd;->kv:Lcgtm;

    .line 432
    .line 433
    iget-object v8, v1, Llbd;->e:Lcgtm;

    .line 434
    .line 435
    iget-object v9, v1, Llbd;->ay:Lcgtm;

    .line 436
    .line 437
    iget-object v10, v1, Llbd;->hP:Lcgtm;

    .line 438
    .line 439
    iget-object v11, v1, Llbd;->ky:Lcgtm;

    .line 440
    .line 441
    iget-object v12, v1, Llbd;->R:Lcgtm;

    .line 442
    .line 443
    iget-object v13, v1, Llbd;->r:Lcgtm;

    .line 444
    .line 445
    iget-object v14, v2, Lkyp;->q:Lcgtm;

    .line 446
    .line 447
    iget-object v15, v1, Llbd;->kg:Lcgtm;

    .line 448
    .line 449
    iget-object v1, v1, Llbd;->jL:Lcgtm;

    .line 450
    .line 451
    move-object/from16 v16, v1

    .line 452
    .line 453
    invoke-direct/range {v3 .. v16}, Lbidc;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 454
    .line 455
    .line 456
    return-object v3

    .line 457
    :pswitch_c
    iget-object v1, v0, Lkyo;->a:Llbd;

    .line 458
    .line 459
    iget-object v2, v1, Llbd;->tA:Lcgtm;

    .line 460
    .line 461
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object v4, v2

    .line 466
    check-cast v4, Lbhtj;

    .line 467
    .line 468
    iget-object v2, v0, Lkyo;->b:Lkyp;

    .line 469
    .line 470
    iget-object v3, v2, Lkyp;->r:Lcgtm;

    .line 471
    .line 472
    new-instance v5, Lahrd;

    .line 473
    .line 474
    new-instance v6, Lbibc;

    .line 475
    .line 476
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lbidc;

    .line 481
    .line 482
    iget-object v7, v2, Lkyp;->u:Lcgtm;

    .line 483
    .line 484
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Lbidc;

    .line 489
    .line 490
    iget-object v8, v2, Lkyp;->v:Lcgtm;

    .line 491
    .line 492
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    check-cast v8, Lbjqj;

    .line 497
    .line 498
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-direct {v6, v3, v7, v8, v9}, Lbibc;-><init>(Lbidc;Lbidc;Lbjqj;Lj$/util/Optional;)V

    .line 503
    .line 504
    .line 505
    new-instance v3, Lahtj;

    .line 506
    .line 507
    iget-object v7, v2, Lkyp;->x:Lcgtm;

    .line 508
    .line 509
    invoke-direct {v3, v7}, Lahtj;-><init>(Lckbj;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    iget-object v3, v2, Lkyp;->y:Lcgtm;

    .line 517
    .line 518
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lbicz;

    .line 523
    .line 524
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    iget-object v3, v2, Lkyp;->z:Lcgtm;

    .line 529
    .line 530
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    move-object v9, v3

    .line 535
    check-cast v9, Laqlu;

    .line 536
    .line 537
    iget-object v3, v2, Lkyp;->A:Lcgtm;

    .line 538
    .line 539
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    move-object v10, v3

    .line 544
    check-cast v10, Lbjrw;

    .line 545
    .line 546
    iget-object v3, v2, Lkyp;->B:Lcgtm;

    .line 547
    .line 548
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    move-object v11, v3

    .line 553
    check-cast v11, Lbjrw;

    .line 554
    .line 555
    invoke-direct/range {v5 .. v11}, Lahrd;-><init>(Lbibc;Lj$/util/Optional;Lj$/util/Optional;Laqlu;Lbjrw;Lbjrw;)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v1, Llbd;->sM:Lcgtm;

    .line 559
    .line 560
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    move-object v6, v3

    .line 565
    check-cast v6, Lbore;

    .line 566
    .line 567
    iget-object v2, v2, Lkyp;->b:Lcgtm;

    .line 568
    .line 569
    check-cast v2, Lcgth;

    .line 570
    .line 571
    iget-object v2, v2, Lcgth;->b:Ljava/lang/Object;

    .line 572
    .line 573
    move-object v7, v2

    .line 574
    check-cast v7, Landroid/app/Service;

    .line 575
    .line 576
    iget-object v2, v1, Llbd;->hX:Lcgtm;

    .line 577
    .line 578
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    move-object v8, v2

    .line 583
    check-cast v8, Lahym;

    .line 584
    .line 585
    iget-object v2, v1, Llbd;->ix:Lcgtm;

    .line 586
    .line 587
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    move-object v9, v2

    .line 592
    check-cast v9, Laibz;

    .line 593
    .line 594
    iget-object v1, v1, Llbd;->AS:Lcgtm;

    .line 595
    .line 596
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    move-object v10, v1

    .line 601
    check-cast v10, Lbsog;

    .line 602
    .line 603
    new-instance v3, Lbhta;

    .line 604
    .line 605
    invoke-direct/range {v3 .. v10}, Lbhta;-><init>(Lbhtj;Lbibh;Lbore;Landroid/app/Service;Lahym;Laibz;Lbsog;)V

    .line 606
    .line 607
    .line 608
    return-object v3

    .line 609
    :pswitch_d
    iget-object v1, v0, Lkyo;->b:Lkyp;

    .line 610
    .line 611
    iget-object v2, v1, Lkyp;->a:Llbd;

    .line 612
    .line 613
    iget-object v3, v2, Llbd;->d:Lcgtm;

    .line 614
    .line 615
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Landroid/content/Context;

    .line 620
    .line 621
    iget-object v2, v2, Llbd;->AS:Lcgtm;

    .line 622
    .line 623
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Lbsog;

    .line 628
    .line 629
    new-instance v2, Lbjrr;

    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    invoke-direct {v2, v3, v4}, Lbjrr;-><init>(Ljava/lang/Object;[B)V

    .line 633
    .line 634
    .line 635
    iget-object v3, v1, Lkyp;->d:Lcgtm;

    .line 636
    .line 637
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Lbhtp;

    .line 642
    .line 643
    iget-object v4, v1, Lkyp;->g:Lcgtm;

    .line 644
    .line 645
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Lbsum;

    .line 650
    .line 651
    iget-object v1, v1, Lkyp;->b:Lcgtm;

    .line 652
    .line 653
    check-cast v1, Lcgth;

    .line 654
    .line 655
    iget-object v1, v1, Lcgth;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Landroid/app/Service;

    .line 658
    .line 659
    new-instance v5, Lbnel;

    .line 660
    .line 661
    invoke-direct {v5, v2, v3, v4, v1}, Lbnel;-><init>(Lbjrr;Lbhtp;Lbsum;Landroid/app/Service;)V

    .line 662
    .line 663
    .line 664
    return-object v5

    .line 665
    :pswitch_e
    iget-object v1, v0, Lkyo;->a:Llbd;

    .line 666
    .line 667
    iget-object v1, v1, Llbd;->bG:Lcgtm;

    .line 668
    .line 669
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Lbire;

    .line 674
    .line 675
    iget-object v3, v0, Lkyo;->b:Lkyp;

    .line 676
    .line 677
    new-instance v4, Lbhtn;

    .line 678
    .line 679
    iget-object v3, v3, Lkyp;->n:Lcgtm;

    .line 680
    .line 681
    invoke-direct {v4, v1, v3, v2}, Lbhtn;-><init>(Lbire;Lckbj;I)V

    .line 682
    .line 683
    .line 684
    return-object v4

    .line 685
    :pswitch_f
    iget-object v1, v0, Lkyo;->a:Llbd;

    .line 686
    .line 687
    iget-object v2, v1, Llbd;->d:Lcgtm;

    .line 688
    .line 689
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Landroid/content/Context;

    .line 694
    .line 695
    iget-object v3, v1, Llbd;->AS:Lcgtm;

    .line 696
    .line 697
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Lbsog;

    .line 702
    .line 703
    iget-object v1, v1, Llbd;->pb:Lcgtm;

    .line 704
    .line 705
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Latqe;

    .line 710
    .line 711
    new-instance v4, Lahmw;

    .line 712
    .line 713
    invoke-direct {v4, v2, v3, v1}, Lahmw;-><init>(Landroid/content/Context;Lbsog;Latqe;)V

    .line 714
    .line 715
    .line 716
    return-object v4

    .line 717
    :pswitch_10
    iget-object v1, v0, Lkyo;->a:Llbd;

    .line 718
    .line 719
    iget-object v2, v1, Llbd;->c:Lcgtm;

    .line 720
    .line 721
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Landroid/app/Application;

    .line 726
    .line 727
    iget-object v1, v1, Llbd;->AT:Lcgtm;

    .line 728
    .line 729
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Lbayi;

    .line 734
    .line 735
    new-instance v1, Lbjrr;

    .line 736
    .line 737
    invoke-direct {v1, v2}, Lbjrr;-><init>(Landroid/app/Application;)V

    .line 738
    .line 739
    .line 740
    return-object v1

    .line 741
    :pswitch_11
    iget-object v1, v0, Lkyo;->b:Lkyp;

    .line 742
    .line 743
    new-instance v4, Lcddh;

    .line 744
    .line 745
    iget-object v2, v1, Lkyp;->a:Llbd;

    .line 746
    .line 747
    iget-object v5, v1, Lkyp;->c:Lcgtm;

    .line 748
    .line 749
    iget-object v6, v1, Lkyp;->k:Lcgtm;

    .line 750
    .line 751
    iget-object v7, v1, Lkyp;->l:Lcgtm;

    .line 752
    .line 753
    iget-object v8, v1, Lkyp;->d:Lcgtm;

    .line 754
    .line 755
    iget-object v9, v1, Lkyp;->g:Lcgtm;

    .line 756
    .line 757
    iget-object v10, v2, Llbd;->bl:Lcgtm;

    .line 758
    .line 759
    iget-object v11, v1, Lkyp;->b:Lcgtm;

    .line 760
    .line 761
    invoke-direct/range {v4 .. v11}, Lcddh;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v0, Lkyo;->a:Llbd;

    .line 765
    .line 766
    iget-object v1, v1, Llbd;->bG:Lcgtm;

    .line 767
    .line 768
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Lbire;

    .line 773
    .line 774
    new-instance v2, Lbhtn;

    .line 775
    .line 776
    invoke-direct {v2, v4, v1, v3}, Lbhtn;-><init>(Lcddh;Lbire;I)V

    .line 777
    .line 778
    .line 779
    return-object v2

    .line 780
    :pswitch_12
    iget-object v1, v0, Lkyo;->a:Llbd;

    .line 781
    .line 782
    new-instance v2, Lagvn;

    .line 783
    .line 784
    iget-object v3, v1, Llbd;->d:Lcgtm;

    .line 785
    .line 786
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Landroid/content/Context;

    .line 791
    .line 792
    iget-object v1, v1, Llbd;->kf:Lcgtm;

    .line 793
    .line 794
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Latqe;

    .line 799
    .line 800
    iget-object v4, v0, Lkyo;->b:Lkyp;

    .line 801
    .line 802
    iget-object v4, v4, Lkyp;->d:Lcgtm;

    .line 803
    .line 804
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Lbhtp;

    .line 809
    .line 810
    invoke-direct {v2, v3, v1, v4}, Lagvn;-><init>(Landroid/content/Context;Latqe;Lbhtp;)V

    .line 811
    .line 812
    .line 813
    return-object v2

    .line 814
    :pswitch_13
    iget-object v1, v0, Lkyo;->a:Llbd;

    .line 815
    .line 816
    new-instance v2, Lahmw;

    .line 817
    .line 818
    iget-object v3, v1, Llbd;->d:Lcgtm;

    .line 819
    .line 820
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Landroid/content/Context;

    .line 825
    .line 826
    invoke-virtual {v1}, Llbd;->hK()Lwyq;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-direct {v2, v3, v1}, Lahmw;-><init>(Landroid/content/Context;Lwyq;)V

    .line 831
    .line 832
    .line 833
    return-object v2

    .line 834
    :pswitch_14
    iget-object v1, v0, Lkyo;->b:Lkyp;

    .line 835
    .line 836
    iget-object v1, v1, Lkyp;->b:Lcgtm;

    .line 837
    .line 838
    check-cast v1, Lcgth;

    .line 839
    .line 840
    iget-object v1, v1, Lcgth;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Landroid/app/Service;

    .line 843
    .line 844
    new-instance v2, Lbsum;

    .line 845
    .line 846
    invoke-direct {v2, v1}, Lbsum;-><init>(Landroid/app/Service;)V

    .line 847
    .line 848
    .line 849
    return-object v2

    .line 850
    :pswitch_15
    iget-object v1, v0, Lkyo;->b:Lkyp;

    .line 851
    .line 852
    iget-object v2, v0, Lkyo;->a:Llbd;

    .line 853
    .line 854
    iget-object v1, v1, Lkyp;->b:Lcgtm;

    .line 855
    .line 856
    check-cast v1, Lcgth;

    .line 857
    .line 858
    iget-object v1, v1, Lcgth;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Landroid/app/Service;

    .line 861
    .line 862
    iget-object v3, v2, Llbd;->bl:Lcgtm;

    .line 863
    .line 864
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    check-cast v3, Lmry;

    .line 869
    .line 870
    iget-object v4, v2, Llbd;->sM:Lcgtm;

    .line 871
    .line 872
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Lbore;

    .line 877
    .line 878
    iget-object v2, v2, Llbd;->AR:Lcgtm;

    .line 879
    .line 880
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, Lbhto;

    .line 885
    .line 886
    new-instance v5, Lbdgy;

    .line 887
    .line 888
    invoke-direct {v5, v1, v3, v4, v2}, Lbdgy;-><init>(Landroid/app/Service;Lmry;Lbore;Lbhto;)V

    .line 889
    .line 890
    .line 891
    return-object v5

    .line 892
    :pswitch_16
    iget-object v1, v0, Lkyo;->a:Llbd;

    .line 893
    .line 894
    iget-object v2, v1, Llbd;->AS:Lcgtm;

    .line 895
    .line 896
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Lbsog;

    .line 901
    .line 902
    iget-object v1, v1, Llbd;->pb:Lcgtm;

    .line 903
    .line 904
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Latqe;

    .line 909
    .line 910
    new-instance v2, Lbrhp;

    .line 911
    .line 912
    invoke-direct {v2, v1}, Lbrhp;-><init>(Latqe;)V

    .line 913
    .line 914
    .line 915
    return-object v2

    .line 916
    :pswitch_17
    iget-object v1, v0, Lkyo;->a:Llbd;

    .line 917
    .line 918
    iget-object v2, v1, Llbd;->hX:Lcgtm;

    .line 919
    .line 920
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Lahym;

    .line 925
    .line 926
    iget-object v1, v1, Llbd;->ix:Lcgtm;

    .line 927
    .line 928
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Laibz;

    .line 933
    .line 934
    new-instance v3, Lbhtp;

    .line 935
    .line 936
    invoke-direct {v3, v2, v1}, Lbhtp;-><init>(Lahym;Laibz;)V

    .line 937
    .line 938
    .line 939
    return-object v3

    .line 940
    :pswitch_18
    iget-object v1, v0, Lkyo;->a:Llbd;

    .line 941
    .line 942
    iget-object v1, v1, Llbd;->c:Lcgtm;

    .line 943
    .line 944
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Landroid/app/Application;

    .line 949
    .line 950
    const-class v2, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;

    .line 951
    .line 952
    new-instance v4, Landroid/content/Intent;

    .line 953
    .line 954
    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 955
    .line 956
    .line 957
    const-string v1, "abortcurrentsession"

    .line 958
    .line 959
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    return-object v1

    .line 967
    :pswitch_19
    iget-object v1, v0, Lkyo;->b:Lkyp;

    .line 968
    .line 969
    iget-object v2, v0, Lkyo;->a:Llbd;

    .line 970
    .line 971
    iget-object v6, v1, Lkyp;->b:Lcgtm;

    .line 972
    .line 973
    move-object v3, v6

    .line 974
    check-cast v3, Lcgth;

    .line 975
    .line 976
    iget-object v3, v3, Lcgth;->b:Ljava/lang/Object;

    .line 977
    .line 978
    iget-object v4, v2, Llbd;->AR:Lcgtm;

    .line 979
    .line 980
    move-object/from16 v16, v3

    .line 981
    .line 982
    check-cast v16, Landroid/app/Service;

    .line 983
    .line 984
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    move-object/from16 v17, v3

    .line 989
    .line 990
    check-cast v17, Lbhto;

    .line 991
    .line 992
    new-instance v3, Lbjrw;

    .line 993
    .line 994
    iget-object v4, v1, Lkyp;->a:Llbd;

    .line 995
    .line 996
    iget-object v10, v4, Llbd;->tA:Lcgtm;

    .line 997
    .line 998
    iget-object v5, v4, Llbd;->ku:Lcgtm;

    .line 999
    .line 1000
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v13

    .line 1004
    iget-object v14, v4, Llbd;->e:Lcgtm;

    .line 1005
    .line 1006
    iget-object v11, v1, Lkyp;->h:Lcgtm;

    .line 1007
    .line 1008
    iget-object v12, v1, Lkyp;->i:Lcgtm;

    .line 1009
    .line 1010
    iget-object v7, v1, Lkyp;->e:Lcgtm;

    .line 1011
    .line 1012
    iget-object v8, v1, Lkyp;->f:Lcgtm;

    .line 1013
    .line 1014
    iget-object v9, v1, Lkyp;->g:Lcgtm;

    .line 1015
    .line 1016
    iget-object v4, v1, Lkyp;->c:Lcgtm;

    .line 1017
    .line 1018
    iget-object v5, v1, Lkyp;->d:Lcgtm;

    .line 1019
    .line 1020
    const/4 v15, 0x0

    .line 1021
    invoke-direct/range {v3 .. v15}, Lbjrw;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, v2, Llbd;->x:Lcgtm;

    .line 1025
    .line 1026
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    move-object v11, v1

    .line 1031
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 1032
    .line 1033
    iget-object v1, v2, Llbd;->kf:Lcgtm;

    .line 1034
    .line 1035
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    move-object v12, v1

    .line 1040
    check-cast v12, Latqe;

    .line 1041
    .line 1042
    new-instance v7, Lbhti;

    .line 1043
    .line 1044
    move-object v10, v3

    .line 1045
    move-object/from16 v8, v16

    .line 1046
    .line 1047
    move-object/from16 v9, v17

    .line 1048
    .line 1049
    invoke-direct/range {v7 .. v12}, Lbhti;-><init>(Landroid/app/Service;Lbhto;Lbjrw;Ljava/util/concurrent/Executor;Latqe;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v7

    .line 1053
    :pswitch_1a
    iget-object v1, v0, Lkyo;->b:Lkyp;

    .line 1054
    .line 1055
    iget-object v2, v0, Lkyo;->a:Llbd;

    .line 1056
    .line 1057
    iget-object v3, v1, Lkyp;->b:Lcgtm;

    .line 1058
    .line 1059
    check-cast v3, Lcgth;

    .line 1060
    .line 1061
    iget-object v3, v3, Lcgth;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    move-object v5, v3

    .line 1064
    check-cast v5, Landroid/app/Service;

    .line 1065
    .line 1066
    iget-object v3, v2, Llbd;->e:Lcgtm;

    .line 1067
    .line 1068
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    move-object v6, v3

    .line 1073
    check-cast v6, Lbdbg;

    .line 1074
    .line 1075
    iget-object v3, v2, Llbd;->bl:Lcgtm;

    .line 1076
    .line 1077
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    move-object v7, v3

    .line 1082
    check-cast v7, Lmry;

    .line 1083
    .line 1084
    iget-object v3, v1, Lkyp;->g:Lcgtm;

    .line 1085
    .line 1086
    iget-object v4, v1, Lkyp;->o:Lcgtm;

    .line 1087
    .line 1088
    iget-object v8, v1, Lkyp;->m:Lcgtm;

    .line 1089
    .line 1090
    iget-object v1, v1, Lkyp;->j:Lcgtm;

    .line 1091
    .line 1092
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-static {v8}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9

    .line 1100
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v10

    .line 1104
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    iget-object v3, v2, Llbd;->z:Lcgtm;

    .line 1109
    .line 1110
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    move-object v12, v3

    .line 1115
    check-cast v12, Lazpw;

    .line 1116
    .line 1117
    iget-object v2, v2, Llbd;->AS:Lcgtm;

    .line 1118
    .line 1119
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    move-object v13, v2

    .line 1124
    check-cast v13, Lbsog;

    .line 1125
    .line 1126
    new-instance v4, Lbhsv;

    .line 1127
    .line 1128
    move-object v8, v1

    .line 1129
    invoke-direct/range {v4 .. v13}, Lbhsv;-><init>(Landroid/app/Service;Lbdbg;Lmry;Lcgri;Lcgri;Lcgri;Lcgri;Lazpw;Lbsog;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v4

    .line 1133
    :pswitch_1b
    iget-object v1, v0, Lkyo;->a:Llbd;

    .line 1134
    .line 1135
    iget-object v2, v1, Llbd;->bl:Lcgtm;

    .line 1136
    .line 1137
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    move-object v4, v2

    .line 1142
    check-cast v4, Lmry;

    .line 1143
    .line 1144
    iget-object v2, v1, Llbd;->V:Lcgtm;

    .line 1145
    .line 1146
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    move-object v5, v2

    .line 1151
    check-cast v5, Latvi;

    .line 1152
    .line 1153
    iget-object v2, v1, Llbd;->bs:Lcgtm;

    .line 1154
    .line 1155
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    move-object v6, v2

    .line 1160
    check-cast v6, Lbhej;

    .line 1161
    .line 1162
    iget-object v2, v1, Llbd;->oQ:Lcgtm;

    .line 1163
    .line 1164
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    move-object v7, v2

    .line 1169
    check-cast v7, Lbbci;

    .line 1170
    .line 1171
    iget-object v2, v1, Llbd;->R:Lcgtm;

    .line 1172
    .line 1173
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    move-object v8, v2

    .line 1178
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 1179
    .line 1180
    iget-object v2, v0, Lkyo;->b:Lkyp;

    .line 1181
    .line 1182
    iget-object v3, v2, Lkyp;->p:Lcgtm;

    .line 1183
    .line 1184
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    move-object v9, v3

    .line 1189
    check-cast v9, Lbhsv;

    .line 1190
    .line 1191
    iget-object v2, v2, Lkyp;->C:Lcgtm;

    .line 1192
    .line 1193
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    move-object v10, v2

    .line 1198
    check-cast v10, Lbhta;

    .line 1199
    .line 1200
    iget-object v2, v1, Llbd;->AS:Lcgtm;

    .line 1201
    .line 1202
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    move-object v11, v2

    .line 1207
    check-cast v11, Lbsog;

    .line 1208
    .line 1209
    iget-object v1, v1, Llbd;->rt:Lcgtm;

    .line 1210
    .line 1211
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    move-object v12, v1

    .line 1216
    check-cast v12, Lblct;

    .line 1217
    .line 1218
    new-instance v3, Lbhsy;

    .line 1219
    .line 1220
    invoke-direct/range {v3 .. v12}, Lbhsy;-><init>(Lmry;Latvi;Lbhej;Lbbci;Ljava/util/concurrent/Executor;Lbhsv;Lbhta;Lbsog;Lblct;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v3

    .line 1224
    nop

    .line 1225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

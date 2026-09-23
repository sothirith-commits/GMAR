.class public final Lbio;
.super Lckfc;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Z

.field h:F

.field i:I

.field final synthetic j:Lckfs;

.field final synthetic k:Lckhl;

.field final synthetic l:Lbjr;

.field final synthetic m:Lckgi;

.field final synthetic n:Lckgh;

.field final synthetic o:Lckfs;

.field final synthetic p:Lckgd;

.field private synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckfs;Lckhl;Lbjr;Lckgi;Lckgh;Lckfs;Lckgd;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbio;->j:Lckfs;

    .line 2
    .line 3
    iput-object p2, p0, Lbio;->k:Lckhl;

    .line 4
    .line 5
    iput-object p3, p0, Lbio;->l:Lbjr;

    .line 6
    .line 7
    iput-object p4, p0, Lbio;->m:Lckgi;

    .line 8
    .line 9
    iput-object p5, p0, Lbio;->n:Lckgh;

    .line 10
    .line 11
    iput-object p6, p0, Lbio;->o:Lckfs;

    .line 12
    .line 13
    iput-object p7, p0, Lbio;->p:Lckgd;

    .line 14
    .line 15
    invoke-direct {p0, p8}, Lckfc;-><init>(Lckek;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lddy;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lbio;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbio;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 9

    .line 1
    new-instance v0, Lbio;

    .line 2
    .line 3
    iget-object v1, p0, Lbio;->j:Lckfs;

    .line 4
    .line 5
    iget-object v2, p0, Lbio;->k:Lckhl;

    .line 6
    .line 7
    iget-object v3, p0, Lbio;->l:Lbjr;

    .line 8
    .line 9
    iget-object v4, p0, Lbio;->m:Lckgi;

    .line 10
    .line 11
    iget-object v5, p0, Lbio;->n:Lckgh;

    .line 12
    .line 13
    iget-object v6, p0, Lbio;->o:Lckfs;

    .line 14
    .line 15
    iget-object v7, p0, Lbio;->p:Lckgd;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lbio;-><init>(Lckfs;Lckhl;Lbjr;Lckgi;Lckgh;Lckfs;Lckgd;Lckek;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lbio;->q:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lckes;->a:Lckes;

    .line 4
    .line 5
    iget v2, v0, Lbio;->i:I

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    const/4 v11, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lbio;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v0, Lbio;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lddy;

    .line 20
    .line 21
    iget-object v4, v0, Lbio;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lbjr;

    .line 24
    .line 25
    iget-object v5, v0, Lbio;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lckgh;

    .line 28
    .line 29
    iget-object v6, v0, Lbio;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lddy;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v7, v4

    .line 37
    move-object v4, v3

    .line 38
    move-object v3, v2

    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    goto/16 :goto_1d

    .line 42
    .line 43
    :pswitch_0
    iget v2, v0, Lbio;->h:F

    .line 44
    .line 45
    iget-object v12, v0, Lbio;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v13, v0, Lbio;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v14, v0, Lbio;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v15, v0, Lbio;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v15, Lckhl;

    .line 54
    .line 55
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lbio;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lddy;

    .line 63
    .line 64
    iget-object v4, v0, Lbio;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lddk;

    .line 67
    .line 68
    const-wide v18, 0x7fffffff7fffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lbio;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lddy;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v5

    .line 81
    move-object v5, v3

    .line 82
    move-object v3, v4

    .line 83
    move-object v4, v7

    .line 84
    move-object v7, v13

    .line 85
    move-object v11, v14

    .line 86
    move-object v10, v15

    .line 87
    goto/16 :goto_1a

    .line 88
    .line 89
    :pswitch_1
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide v18, 0x7fffffff7fffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iget v2, v0, Lbio;->h:F

    .line 100
    .line 101
    iget-object v3, v0, Lbio;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v4, v0, Lbio;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v5, v0, Lbio;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lckhl;

    .line 108
    .line 109
    iget-object v6, v0, Lbio;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lddy;

    .line 112
    .line 113
    iget-object v12, v0, Lbio;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v12, Lddk;

    .line 116
    .line 117
    iget-object v13, v0, Lbio;->q:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v13, Lddy;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v7, v3

    .line 125
    move-object v11, v4

    .line 126
    move-object v10, v5

    .line 127
    move-object v5, v6

    .line 128
    move-object v3, v12

    .line 129
    move-object v4, v13

    .line 130
    move-object/from16 v6, p1

    .line 131
    .line 132
    goto/16 :goto_15

    .line 133
    .line 134
    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const-wide v18, 0x7fffffff7fffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lbio;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lddk;

    .line 147
    .line 148
    iget-object v3, v0, Lbio;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lddk;

    .line 151
    .line 152
    iget-object v4, v0, Lbio;->q:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lddy;

    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v5, p1

    .line 160
    .line 161
    goto/16 :goto_f

    .line 162
    .line 163
    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-wide v18, 0x7fffffff7fffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    iget v2, v0, Lbio;->h:F

    .line 174
    .line 175
    iget-object v3, v0, Lbio;->f:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v4, v0, Lbio;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v5, v0, Lbio;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v6, v0, Lbio;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Lckhl;

    .line 184
    .line 185
    iget-object v12, v0, Lbio;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v12, Lddy;

    .line 188
    .line 189
    iget-object v13, v0, Lbio;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v13, Lddk;

    .line 192
    .line 193
    iget-object v14, v0, Lbio;->q:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v14, Lddy;

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v7, v6

    .line 201
    move v6, v2

    .line 202
    move-object v2, v7

    .line 203
    move-object v7, v4

    .line 204
    move-object v4, v14

    .line 205
    move-object v14, v5

    .line 206
    move-object v5, v13

    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    const-wide v18, 0x7fffffff7fffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    iget v2, v0, Lbio;->h:F

    .line 220
    .line 221
    iget-object v3, v0, Lbio;->e:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v4, v0, Lbio;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v5, v0, Lbio;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Lckhl;

    .line 228
    .line 229
    iget-object v6, v0, Lbio;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Lddy;

    .line 232
    .line 233
    iget-object v12, v0, Lbio;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v12, Lddk;

    .line 236
    .line 237
    iget-object v13, v0, Lbio;->q:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v13, Lddy;

    .line 240
    .line 241
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v14, v6

    .line 245
    move v6, v2

    .line 246
    move-object v2, v5

    .line 247
    move-object v5, v12

    .line 248
    move-object v12, v3

    .line 249
    move-object v3, v14

    .line 250
    move-object v14, v4

    .line 251
    move-object v4, v13

    .line 252
    move-object/from16 v13, p1

    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    const-wide v18, 0x7fffffff7fffffffL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    iget-boolean v2, v0, Lbio;->g:Z

    .line 267
    .line 268
    iget-object v3, v0, Lbio;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Lddk;

    .line 271
    .line 272
    iget-object v4, v0, Lbio;->q:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Lddy;

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v5, p1

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    const-wide v18, 0x7fffffff7fffffffL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lbio;->q:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lddy;

    .line 295
    .line 296
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v3, p1

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    const-wide v18, 0x7fffffff7fffffffL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lbio;->q:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lddy;

    .line 318
    .line 319
    sget-object v3, Lddd;->a:Lddd;

    .line 320
    .line 321
    iput-object v2, v0, Lbio;->q:Ljava/lang/Object;

    .line 322
    .line 323
    iput v10, v0, Lbio;->i:I

    .line 324
    .line 325
    invoke-static {v2, v9, v3, v0}, Lbkz;->b(Lddy;ZLddd;Lckek;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eq v3, v1, :cond_35

    .line 330
    .line 331
    :goto_0
    move-object v4, v2

    .line 332
    iget-object v2, v0, Lbio;->j:Lckfs;

    .line 333
    .line 334
    check-cast v3, Lddk;

    .line 335
    .line 336
    invoke-interface {v2}, Lckfs;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_0

    .line 347
    .line 348
    invoke-virtual {v3}, Lddk;->b()V

    .line 349
    .line 350
    .line 351
    :cond_0
    iput-object v4, v0, Lbio;->q:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v3, v0, Lbio;->a:Ljava/lang/Object;

    .line 354
    .line 355
    iput-boolean v2, v0, Lbio;->g:Z

    .line 356
    .line 357
    const/4 v5, 0x2

    .line 358
    iput v5, v0, Lbio;->i:I

    .line 359
    .line 360
    invoke-static {v4, v11, v0, v5}, Lbkz;->d(Lddy;Lddd;Lckek;I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-eq v5, v1, :cond_35

    .line 365
    .line 366
    :goto_1
    iget-object v6, v0, Lbio;->k:Lckhl;

    .line 367
    .line 368
    check-cast v5, Lddk;

    .line 369
    .line 370
    iput-wide v7, v6, Lckhl;->a:J

    .line 371
    .line 372
    if-eqz v2, :cond_f

    .line 373
    .line 374
    :goto_2
    invoke-virtual {v4}, Lddy;->p()Lddc;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-wide v12, v5, Lddk;->a:J

    .line 379
    .line 380
    invoke-static {v2, v12, v13}, Latf;->k(Lddc;J)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_1

    .line 385
    .line 386
    move-object v3, v11

    .line 387
    goto/16 :goto_c

    .line 388
    .line 389
    :cond_1
    iget-object v2, v0, Lbio;->k:Lckhl;

    .line 390
    .line 391
    iget-object v3, v0, Lbio;->l:Lbjr;

    .line 392
    .line 393
    iget v6, v5, Lddk;->i:I

    .line 394
    .line 395
    invoke-virtual {v4}, Lddy;->q()Ldnn;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-static {v14, v6}, Latf;->h(Ldnn;I)F

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    new-instance v14, Lckhl;

    .line 404
    .line 405
    invoke-direct {v14}, Lckhl;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-wide v12, v14, Lckhl;->a:J

    .line 409
    .line 410
    new-instance v12, Lcleq;

    .line 411
    .line 412
    invoke-direct {v12, v3, v7, v8}, Lcleq;-><init>(Lbjr;J)V

    .line 413
    .line 414
    .line 415
    move-object v3, v4

    .line 416
    :goto_3
    iput-object v4, v0, Lbio;->q:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v5, v0, Lbio;->a:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v3, v0, Lbio;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v2, v0, Lbio;->c:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v14, v0, Lbio;->d:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v12, v0, Lbio;->e:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v11, v0, Lbio;->f:Ljava/lang/Object;

    .line 429
    .line 430
    iput v6, v0, Lbio;->h:F

    .line 431
    .line 432
    const/4 v13, 0x3

    .line 433
    iput v13, v0, Lbio;->i:I

    .line 434
    .line 435
    invoke-static {v3, v0}, Ldef;->q(Lddy;Lckek;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    if-eq v13, v1, :cond_35

    .line 440
    .line 441
    :goto_4
    check-cast v13, Lddc;

    .line 442
    .line 443
    iget-object v13, v13, Lddc;->a:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    move v7, v9

    .line 450
    :goto_5
    if-ge v7, v15, :cond_3

    .line 451
    .line 452
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    move-object v9, v8

    .line 457
    check-cast v9, Lddk;

    .line 458
    .line 459
    iget-wide v10, v9, Lddk;->a:J

    .line 460
    .line 461
    move-object v9, v14

    .line 462
    check-cast v9, Lckhl;

    .line 463
    .line 464
    move/from16 p1, v7

    .line 465
    .line 466
    move-object/from16 v20, v8

    .line 467
    .line 468
    iget-wide v7, v9, Lckhl;->a:J

    .line 469
    .line 470
    invoke-static {v10, v11, v7, v8}, La;->aQ(JJ)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-eqz v7, :cond_2

    .line 475
    .line 476
    move-object/from16 v8, v20

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_2
    add-int/lit8 v7, p1, 0x1

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    const/4 v10, 0x1

    .line 483
    const/4 v11, 0x0

    .line 484
    goto :goto_5

    .line 485
    :cond_3
    const/4 v8, 0x0

    .line 486
    :goto_6
    move-object v7, v8

    .line 487
    check-cast v7, Lddk;

    .line 488
    .line 489
    if-nez v7, :cond_4

    .line 490
    .line 491
    goto/16 :goto_b

    .line 492
    .line 493
    :cond_4
    invoke-virtual {v7}, Lddk;->c()Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-eqz v8, :cond_5

    .line 498
    .line 499
    goto/16 :goto_b

    .line 500
    .line 501
    :cond_5
    invoke-static {v7}, Ldef;->n(Lddk;)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_9

    .line 506
    .line 507
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    const/4 v8, 0x0

    .line 512
    :goto_7
    if-ge v8, v7, :cond_7

    .line 513
    .line 514
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    move-object v10, v9

    .line 519
    check-cast v10, Lddk;

    .line 520
    .line 521
    iget-boolean v10, v10, Lddk;->d:Z

    .line 522
    .line 523
    if-eqz v10, :cond_6

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_7
    const/4 v9, 0x0

    .line 530
    :goto_8
    check-cast v9, Lddk;

    .line 531
    .line 532
    if-nez v9, :cond_8

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_8
    iget-wide v7, v9, Lddk;->a:J

    .line 536
    .line 537
    move-object v9, v14

    .line 538
    check-cast v9, Lckhl;

    .line 539
    .line 540
    iput-wide v7, v9, Lckhl;->a:J

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_9
    move-object v8, v12

    .line 544
    check-cast v8, Lcleq;

    .line 545
    .line 546
    invoke-virtual {v8, v7, v6}, Lcleq;->d(Lddk;F)J

    .line 547
    .line 548
    .line 549
    move-result-wide v9

    .line 550
    and-long v20, v9, v18

    .line 551
    .line 552
    cmp-long v11, v20, v16

    .line 553
    .line 554
    if-eqz v11, :cond_b

    .line 555
    .line 556
    invoke-virtual {v7}, Lddk;->b()V

    .line 557
    .line 558
    .line 559
    iput-wide v9, v2, Lckhl;->a:J

    .line 560
    .line 561
    invoke-virtual {v7}, Lddk;->c()Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-eqz v9, :cond_a

    .line 566
    .line 567
    move-object v3, v7

    .line 568
    goto :goto_c

    .line 569
    :cond_a
    invoke-virtual {v8}, Lcleq;->e()V

    .line 570
    .line 571
    .line 572
    :goto_9
    const-wide/16 v7, 0x0

    .line 573
    .line 574
    const/4 v9, 0x0

    .line 575
    const/4 v10, 0x1

    .line 576
    const/4 v11, 0x0

    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :cond_b
    sget-object v8, Lddd;->c:Lddd;

    .line 580
    .line 581
    iput-object v4, v0, Lbio;->q:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v5, v0, Lbio;->a:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v3, v0, Lbio;->b:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v2, v0, Lbio;->c:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v14, v0, Lbio;->d:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v12, v0, Lbio;->e:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v7, v0, Lbio;->f:Ljava/lang/Object;

    .line 594
    .line 595
    iput v6, v0, Lbio;->h:F

    .line 596
    .line 597
    const/4 v9, 0x4

    .line 598
    iput v9, v0, Lbio;->i:I

    .line 599
    .line 600
    invoke-virtual {v3, v8, v0}, Lddy;->r(Lddd;Lckek;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    if-ne v8, v1, :cond_c

    .line 605
    .line 606
    goto/16 :goto_29

    .line 607
    .line 608
    :cond_c
    move-object/from16 v22, v12

    .line 609
    .line 610
    move-object v12, v3

    .line 611
    move-object v3, v7

    .line 612
    move-object/from16 v7, v22

    .line 613
    .line 614
    :goto_a
    check-cast v3, Lddk;

    .line 615
    .line 616
    invoke-virtual {v3}, Lddk;->c()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_e

    .line 621
    .line 622
    :goto_b
    const/4 v3, 0x0

    .line 623
    :goto_c
    if-eqz v3, :cond_f

    .line 624
    .line 625
    invoke-virtual {v3}, Lddk;->c()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_d

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_d
    const-wide/16 v7, 0x0

    .line 633
    .line 634
    const/4 v9, 0x0

    .line 635
    const/4 v10, 0x1

    .line 636
    const/4 v11, 0x0

    .line 637
    goto/16 :goto_2

    .line 638
    .line 639
    :cond_e
    move-object v3, v12

    .line 640
    const/4 v9, 0x0

    .line 641
    const/4 v10, 0x1

    .line 642
    const/4 v11, 0x0

    .line 643
    move-object v12, v7

    .line 644
    const-wide/16 v7, 0x0

    .line 645
    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :cond_f
    :goto_d
    if-nez v3, :cond_24

    .line 649
    .line 650
    invoke-virtual {v4}, Lddy;->p()Lddc;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v2, v2, Lddc;->a:Ljava/util/List;

    .line 655
    .line 656
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    const/4 v7, 0x0

    .line 661
    :goto_e
    if-ge v7, v6, :cond_24

    .line 662
    .line 663
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    check-cast v8, Lddk;

    .line 668
    .line 669
    iget-boolean v8, v8, Lddk;->d:Z

    .line 670
    .line 671
    if-eqz v8, :cond_23

    .line 672
    .line 673
    move-object v2, v3

    .line 674
    move-object v3, v5

    .line 675
    :cond_10
    sget-object v5, Lddd;->c:Lddd;

    .line 676
    .line 677
    iput-object v4, v0, Lbio;->q:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v3, v0, Lbio;->a:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v2, v0, Lbio;->b:Ljava/lang/Object;

    .line 682
    .line 683
    const/4 v6, 0x0

    .line 684
    iput-object v6, v0, Lbio;->c:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v6, v0, Lbio;->d:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v6, v0, Lbio;->e:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v6, v0, Lbio;->f:Ljava/lang/Object;

    .line 691
    .line 692
    const/4 v6, 0x5

    .line 693
    iput v6, v0, Lbio;->i:I

    .line 694
    .line 695
    invoke-virtual {v4, v5, v0}, Lddy;->r(Lddd;Lckek;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    if-eq v5, v1, :cond_35

    .line 700
    .line 701
    :goto_f
    check-cast v5, Lddc;

    .line 702
    .line 703
    iget-object v5, v5, Lddc;->a:Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    const/4 v7, 0x0

    .line 710
    :goto_10
    if-ge v7, v6, :cond_12

    .line 711
    .line 712
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    check-cast v8, Lddk;

    .line 717
    .line 718
    invoke-virtual {v8}, Lddk;->c()Z

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    if-eqz v8, :cond_11

    .line 723
    .line 724
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    const/4 v7, 0x0

    .line 729
    :goto_11
    if-ge v7, v6, :cond_12

    .line 730
    .line 731
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    check-cast v8, Lddk;

    .line 736
    .line 737
    iget-boolean v8, v8, Lddk;->d:Z

    .line 738
    .line 739
    if-nez v8, :cond_10

    .line 740
    .line 741
    add-int/lit8 v7, v7, 0x1

    .line 742
    .line 743
    goto :goto_11

    .line 744
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_12
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    const/4 v7, 0x0

    .line 752
    :goto_12
    if-ge v7, v6, :cond_22

    .line 753
    .line 754
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    check-cast v8, Lddk;

    .line 759
    .line 760
    iget-boolean v8, v8, Lddk;->d:Z

    .line 761
    .line 762
    if-eqz v8, :cond_21

    .line 763
    .line 764
    invoke-static {v5}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Lddk;

    .line 769
    .line 770
    if-eqz v2, :cond_13

    .line 771
    .line 772
    iget-wide v5, v2, Lddk;->c:J

    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_13
    const-wide/16 v5, 0x0

    .line 776
    .line 777
    :goto_13
    iget-wide v7, v3, Lddk;->c:J

    .line 778
    .line 779
    invoke-static {v5, v6, v7, v8}, La;->bq(JJ)J

    .line 780
    .line 781
    .line 782
    move-result-wide v5

    .line 783
    iget-wide v7, v3, Lddk;->a:J

    .line 784
    .line 785
    iget v2, v3, Lddk;->i:I

    .line 786
    .line 787
    iget-object v9, v0, Lbio;->l:Lbjr;

    .line 788
    .line 789
    iget-object v10, v0, Lbio;->k:Lckhl;

    .line 790
    .line 791
    invoke-virtual {v4}, Lddy;->p()Lddc;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    invoke-static {v11, v7, v8}, Latf;->k(Lddc;J)Z

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    if-eqz v11, :cond_14

    .line 800
    .line 801
    goto/16 :goto_1b

    .line 802
    .line 803
    :cond_14
    invoke-virtual {v4}, Lddy;->q()Ldnn;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    invoke-static {v11, v2}, Latf;->h(Ldnn;I)F

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    new-instance v11, Lckhl;

    .line 812
    .line 813
    invoke-direct {v11}, Lckhl;-><init>()V

    .line 814
    .line 815
    .line 816
    iput-wide v7, v11, Lckhl;->a:J

    .line 817
    .line 818
    new-instance v7, Lcleq;

    .line 819
    .line 820
    invoke-direct {v7, v9, v5, v6}, Lcleq;-><init>(Lbjr;J)V

    .line 821
    .line 822
    .line 823
    move-object v5, v4

    .line 824
    :cond_15
    :goto_14
    iput-object v4, v0, Lbio;->q:Ljava/lang/Object;

    .line 825
    .line 826
    iput-object v3, v0, Lbio;->a:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v5, v0, Lbio;->b:Ljava/lang/Object;

    .line 829
    .line 830
    iput-object v10, v0, Lbio;->c:Ljava/lang/Object;

    .line 831
    .line 832
    iput-object v11, v0, Lbio;->d:Ljava/lang/Object;

    .line 833
    .line 834
    iput-object v7, v0, Lbio;->e:Ljava/lang/Object;

    .line 835
    .line 836
    const/4 v6, 0x0

    .line 837
    iput-object v6, v0, Lbio;->f:Ljava/lang/Object;

    .line 838
    .line 839
    iput v2, v0, Lbio;->h:F

    .line 840
    .line 841
    const/4 v6, 0x6

    .line 842
    iput v6, v0, Lbio;->i:I

    .line 843
    .line 844
    invoke-static {v5, v0}, Ldef;->q(Lddy;Lckek;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    if-ne v6, v1, :cond_16

    .line 849
    .line 850
    goto/16 :goto_29

    .line 851
    .line 852
    :cond_16
    :goto_15
    check-cast v6, Lddc;

    .line 853
    .line 854
    iget-object v6, v6, Lddc;->a:Ljava/util/List;

    .line 855
    .line 856
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    const/4 v9, 0x0

    .line 861
    :goto_16
    if-ge v9, v8, :cond_18

    .line 862
    .line 863
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    move-object v13, v12

    .line 868
    check-cast v13, Lddk;

    .line 869
    .line 870
    iget-wide v13, v13, Lddk;->a:J

    .line 871
    .line 872
    move-object v15, v11

    .line 873
    check-cast v15, Lckhl;

    .line 874
    .line 875
    move/from16 p1, v8

    .line 876
    .line 877
    move/from16 v20, v9

    .line 878
    .line 879
    iget-wide v8, v15, Lckhl;->a:J

    .line 880
    .line 881
    invoke-static {v13, v14, v8, v9}, La;->aQ(JJ)Z

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    if-eqz v8, :cond_17

    .line 886
    .line 887
    goto :goto_17

    .line 888
    :cond_17
    add-int/lit8 v9, v20, 0x1

    .line 889
    .line 890
    move/from16 v8, p1

    .line 891
    .line 892
    goto :goto_16

    .line 893
    :cond_18
    const/4 v12, 0x0

    .line 894
    :goto_17
    move-object v8, v12

    .line 895
    check-cast v8, Lddk;

    .line 896
    .line 897
    if-nez v8, :cond_19

    .line 898
    .line 899
    goto/16 :goto_1b

    .line 900
    .line 901
    :cond_19
    invoke-virtual {v8}, Lddk;->c()Z

    .line 902
    .line 903
    .line 904
    move-result v9

    .line 905
    if-eqz v9, :cond_1a

    .line 906
    .line 907
    goto/16 :goto_1b

    .line 908
    .line 909
    :cond_1a
    invoke-static {v8}, Ldef;->n(Lddk;)Z

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    if-eqz v9, :cond_1e

    .line 914
    .line 915
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    const/4 v9, 0x0

    .line 920
    :goto_18
    if-ge v9, v8, :cond_1c

    .line 921
    .line 922
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    move-object v13, v12

    .line 927
    check-cast v13, Lddk;

    .line 928
    .line 929
    iget-boolean v13, v13, Lddk;->d:Z

    .line 930
    .line 931
    if-eqz v13, :cond_1b

    .line 932
    .line 933
    move-object v6, v12

    .line 934
    goto :goto_19

    .line 935
    :cond_1b
    add-int/lit8 v9, v9, 0x1

    .line 936
    .line 937
    goto :goto_18

    .line 938
    :cond_1c
    const/4 v6, 0x0

    .line 939
    :goto_19
    check-cast v6, Lddk;

    .line 940
    .line 941
    if-nez v6, :cond_1d

    .line 942
    .line 943
    goto :goto_1b

    .line 944
    :cond_1d
    iget-wide v8, v6, Lddk;->a:J

    .line 945
    .line 946
    move-object v6, v11

    .line 947
    check-cast v6, Lckhl;

    .line 948
    .line 949
    iput-wide v8, v6, Lckhl;->a:J

    .line 950
    .line 951
    goto :goto_14

    .line 952
    :cond_1e
    move-object v6, v7

    .line 953
    check-cast v6, Lcleq;

    .line 954
    .line 955
    invoke-virtual {v6, v8, v2}, Lcleq;->d(Lddk;F)J

    .line 956
    .line 957
    .line 958
    move-result-wide v12

    .line 959
    and-long v12, v12, v18

    .line 960
    .line 961
    cmp-long v9, v12, v16

    .line 962
    .line 963
    if-eqz v9, :cond_20

    .line 964
    .line 965
    invoke-virtual {v8}, Lddk;->b()V

    .line 966
    .line 967
    .line 968
    invoke-static {v8}, Ldef;->i(Lddk;)J

    .line 969
    .line 970
    .line 971
    move-result-wide v12

    .line 972
    iput-wide v12, v10, Lckhl;->a:J

    .line 973
    .line 974
    invoke-virtual {v8}, Lddk;->c()Z

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    if-eqz v9, :cond_1f

    .line 979
    .line 980
    move-object v5, v3

    .line 981
    move-object v3, v8

    .line 982
    goto/16 :goto_d

    .line 983
    .line 984
    :cond_1f
    invoke-virtual {v6}, Lcleq;->e()V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_14

    .line 988
    .line 989
    :cond_20
    sget-object v6, Lddd;->c:Lddd;

    .line 990
    .line 991
    iput-object v4, v0, Lbio;->q:Ljava/lang/Object;

    .line 992
    .line 993
    iput-object v3, v0, Lbio;->a:Ljava/lang/Object;

    .line 994
    .line 995
    iput-object v5, v0, Lbio;->b:Ljava/lang/Object;

    .line 996
    .line 997
    iput-object v10, v0, Lbio;->c:Ljava/lang/Object;

    .line 998
    .line 999
    iput-object v11, v0, Lbio;->d:Ljava/lang/Object;

    .line 1000
    .line 1001
    iput-object v7, v0, Lbio;->e:Ljava/lang/Object;

    .line 1002
    .line 1003
    iput-object v8, v0, Lbio;->f:Ljava/lang/Object;

    .line 1004
    .line 1005
    iput v2, v0, Lbio;->h:F

    .line 1006
    .line 1007
    const/4 v9, 0x7

    .line 1008
    iput v9, v0, Lbio;->i:I

    .line 1009
    .line 1010
    invoke-virtual {v5, v6, v0}, Lddy;->r(Lddd;Lckek;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    if-eq v6, v1, :cond_35

    .line 1015
    .line 1016
    move-object v12, v8

    .line 1017
    :goto_1a
    check-cast v12, Lddk;

    .line 1018
    .line 1019
    invoke-virtual {v12}, Lddk;->c()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    if-eqz v6, :cond_15

    .line 1024
    .line 1025
    :goto_1b
    move-object v5, v3

    .line 1026
    const/4 v3, 0x0

    .line 1027
    goto/16 :goto_d

    .line 1028
    .line 1029
    :cond_21
    add-int/lit8 v7, v7, 0x1

    .line 1030
    .line 1031
    goto/16 :goto_12

    .line 1032
    .line 1033
    :cond_22
    move-object v5, v3

    .line 1034
    move-object v3, v2

    .line 1035
    goto/16 :goto_d

    .line 1036
    .line 1037
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 1038
    .line 1039
    goto/16 :goto_e

    .line 1040
    .line 1041
    :cond_24
    if-eqz v3, :cond_33

    .line 1042
    .line 1043
    iget-object v2, v0, Lbio;->m:Lckgi;

    .line 1044
    .line 1045
    iget-object v6, v0, Lbio;->k:Lckhl;

    .line 1046
    .line 1047
    iget-wide v7, v6, Lckhl;->a:J

    .line 1048
    .line 1049
    new-instance v9, Lcxm;

    .line 1050
    .line 1051
    invoke-direct {v9, v7, v8}, Lcxm;-><init>(J)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v2, v5, v3, v9}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v0, Lbio;->n:Lckgh;

    .line 1058
    .line 1059
    iget-wide v5, v6, Lckhl;->a:J

    .line 1060
    .line 1061
    new-instance v7, Lcxm;

    .line 1062
    .line 1063
    invoke-direct {v7, v5, v6}, Lcxm;-><init>(J)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v2, v3, v7}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    iget-object v5, v0, Lbio;->l:Lbjr;

    .line 1070
    .line 1071
    invoke-virtual {v4}, Lddy;->p()Lddc;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    iget-wide v7, v3, Lddk;->a:J

    .line 1076
    .line 1077
    invoke-static {v6, v7, v8}, Latf;->k(Lddc;J)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    if-eqz v3, :cond_25

    .line 1082
    .line 1083
    :goto_1c
    const/4 v11, 0x0

    .line 1084
    goto/16 :goto_26

    .line 1085
    .line 1086
    :cond_25
    move-wide v8, v7

    .line 1087
    move-object v7, v5

    .line 1088
    move-object v5, v2

    .line 1089
    const/4 v2, 0x1

    .line 1090
    goto/16 :goto_25

    .line 1091
    .line 1092
    :goto_1d
    check-cast v2, Lddc;

    .line 1093
    .line 1094
    iget-object v2, v2, Lddc;->a:Ljava/util/List;

    .line 1095
    .line 1096
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    const/4 v9, 0x0

    .line 1101
    :goto_1e
    if-ge v9, v8, :cond_27

    .line 1102
    .line 1103
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v10

    .line 1107
    move-object v11, v10

    .line 1108
    check-cast v11, Lddk;

    .line 1109
    .line 1110
    iget-wide v11, v11, Lddk;->a:J

    .line 1111
    .line 1112
    move-object v13, v3

    .line 1113
    check-cast v13, Lckhl;

    .line 1114
    .line 1115
    iget-wide v13, v13, Lckhl;->a:J

    .line 1116
    .line 1117
    invoke-static {v11, v12, v13, v14}, La;->aQ(JJ)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v11

    .line 1121
    if-eqz v11, :cond_26

    .line 1122
    .line 1123
    goto :goto_1f

    .line 1124
    :cond_26
    add-int/lit8 v9, v9, 0x1

    .line 1125
    .line 1126
    goto :goto_1e

    .line 1127
    :cond_27
    const/4 v10, 0x0

    .line 1128
    :goto_1f
    move-object v8, v10

    .line 1129
    check-cast v8, Lddk;

    .line 1130
    .line 1131
    if-nez v8, :cond_28

    .line 1132
    .line 1133
    const/4 v2, 0x1

    .line 1134
    const/4 v8, 0x0

    .line 1135
    goto :goto_24

    .line 1136
    :cond_28
    invoke-static {v8}, Ldef;->n(Lddk;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v9

    .line 1140
    if-eqz v9, :cond_2c

    .line 1141
    .line 1142
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v9

    .line 1146
    const/4 v10, 0x0

    .line 1147
    :goto_20
    if-ge v10, v9, :cond_2a

    .line 1148
    .line 1149
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v11

    .line 1153
    move-object v12, v11

    .line 1154
    check-cast v12, Lddk;

    .line 1155
    .line 1156
    iget-boolean v12, v12, Lddk;->d:Z

    .line 1157
    .line 1158
    if-eqz v12, :cond_29

    .line 1159
    .line 1160
    goto :goto_21

    .line 1161
    :cond_29
    add-int/lit8 v10, v10, 0x1

    .line 1162
    .line 1163
    goto :goto_20

    .line 1164
    :cond_2a
    const/4 v11, 0x0

    .line 1165
    :goto_21
    check-cast v11, Lddk;

    .line 1166
    .line 1167
    if-nez v11, :cond_2b

    .line 1168
    .line 1169
    const/4 v2, 0x1

    .line 1170
    goto :goto_24

    .line 1171
    :cond_2b
    iget-wide v8, v11, Lddk;->a:J

    .line 1172
    .line 1173
    move-object v2, v3

    .line 1174
    check-cast v2, Lckhl;

    .line 1175
    .line 1176
    iput-wide v8, v2, Lckhl;->a:J

    .line 1177
    .line 1178
    const/4 v2, 0x1

    .line 1179
    goto :goto_28

    .line 1180
    :cond_2c
    const/4 v2, 0x1

    .line 1181
    invoke-static {v8, v2}, Ldef;->j(Lddk;Z)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v9

    .line 1185
    if-nez v7, :cond_2d

    .line 1186
    .line 1187
    invoke-static {v9, v10}, Lcxm;->a(J)F

    .line 1188
    .line 1189
    .line 1190
    move-result v9

    .line 1191
    goto :goto_23

    .line 1192
    :cond_2d
    sget-object v11, Lbjr;->a:Lbjr;

    .line 1193
    .line 1194
    if-ne v7, v11, :cond_2e

    .line 1195
    .line 1196
    const-wide v11, 0xffffffffL

    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    and-long/2addr v9, v11

    .line 1202
    goto :goto_22

    .line 1203
    :cond_2e
    const/16 v11, 0x20

    .line 1204
    .line 1205
    shr-long/2addr v9, v11

    .line 1206
    :goto_22
    long-to-int v9, v9

    .line 1207
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1208
    .line 1209
    .line 1210
    move-result v9

    .line 1211
    :goto_23
    const/4 v10, 0x0

    .line 1212
    cmpg-float v9, v9, v10

    .line 1213
    .line 1214
    if-eqz v9, :cond_34

    .line 1215
    .line 1216
    :goto_24
    if-nez v8, :cond_2f

    .line 1217
    .line 1218
    goto/16 :goto_1c

    .line 1219
    .line 1220
    :cond_2f
    invoke-virtual {v8}, Lddk;->c()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    if-eqz v3, :cond_30

    .line 1225
    .line 1226
    goto/16 :goto_1c

    .line 1227
    .line 1228
    :cond_30
    invoke-static {v8}, Ldef;->n(Lddk;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    if-nez v3, :cond_31

    .line 1233
    .line 1234
    invoke-static {v8}, Ldef;->i(Lddk;)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v3

    .line 1238
    new-instance v9, Lcxm;

    .line 1239
    .line 1240
    invoke-direct {v9, v3, v4}, Lcxm;-><init>(J)V

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v5, v8, v9}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v8}, Lddk;->b()V

    .line 1247
    .line 1248
    .line 1249
    iget-wide v3, v8, Lddk;->a:J

    .line 1250
    .line 1251
    move-wide v8, v3

    .line 1252
    move-object v4, v6

    .line 1253
    :goto_25
    new-instance v3, Lckhl;

    .line 1254
    .line 1255
    invoke-direct {v3}, Lckhl;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    iput-wide v8, v3, Lckhl;->a:J

    .line 1259
    .line 1260
    move-object v6, v4

    .line 1261
    goto :goto_28

    .line 1262
    :cond_31
    move-object v11, v8

    .line 1263
    :goto_26
    if-nez v11, :cond_32

    .line 1264
    .line 1265
    iget-object v1, v0, Lbio;->o:Lckfs;

    .line 1266
    .line 1267
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    goto :goto_27

    .line 1271
    :cond_32
    iget-object v1, v0, Lbio;->p:Lckgd;

    .line 1272
    .line 1273
    invoke-interface {v1, v11}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    :cond_33
    :goto_27
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1277
    .line 1278
    return-object v1

    .line 1279
    :cond_34
    :goto_28
    iput-object v6, v0, Lbio;->q:Ljava/lang/Object;

    .line 1280
    .line 1281
    iput-object v5, v0, Lbio;->a:Ljava/lang/Object;

    .line 1282
    .line 1283
    iput-object v7, v0, Lbio;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    iput-object v4, v0, Lbio;->c:Ljava/lang/Object;

    .line 1286
    .line 1287
    iput-object v3, v0, Lbio;->d:Ljava/lang/Object;

    .line 1288
    .line 1289
    const/4 v8, 0x0

    .line 1290
    iput-object v8, v0, Lbio;->e:Ljava/lang/Object;

    .line 1291
    .line 1292
    iput-object v8, v0, Lbio;->f:Ljava/lang/Object;

    .line 1293
    .line 1294
    const/16 v9, 0x8

    .line 1295
    .line 1296
    iput v9, v0, Lbio;->i:I

    .line 1297
    .line 1298
    invoke-static {v4, v0}, Ldef;->q(Lddy;Lckek;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    if-ne v9, v1, :cond_36

    .line 1303
    .line 1304
    :cond_35
    :goto_29
    return-object v1

    .line 1305
    :cond_36
    move-object v2, v9

    .line 1306
    goto/16 :goto_1d

    .line 1307
    .line 1308
    nop

    .line 1309
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

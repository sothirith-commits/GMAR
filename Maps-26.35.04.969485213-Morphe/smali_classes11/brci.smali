.class final Lbrci;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Z

.field f:I

.field final synthetic g:Lbrcj;

.field final synthetic h:Z

.field final synthetic i:Lcom/google/android/gms/auth/aang/GoogleAccount;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbrcj;ZLcom/google/android/gms/auth/aang/GoogleAccount;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrci;->g:Lbrcj;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbrci;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbrci;->i:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lbrci;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbrci;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcueb;->a:Lcueb;

    .line 4
    .line 5
    iget v2, v0, Lbrci;->f:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    if-eq v2, v6, :cond_4

    .line 16
    .line 17
    if-eq v2, v5, :cond_3

    .line 18
    .line 19
    if-eq v2, v7, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    iget-object v4, v0, Lbrci;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lbrci;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v2, v0, Lbrci;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, v0, Lbrci;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v0, v0, Lbrci;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v9, v0

    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_0
    iget-object v2, v0, Lbrci;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v3, v0, Lbrci;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v5, v0, Lbrci;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lculw;

    .line 64
    .line 65
    iget-object v6, v0, Lbrci;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v9, v6

    .line 73
    move-object v6, v5

    .line 74
    move-object v5, v3

    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_1
    iget-object v2, v0, Lbrci;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v4, v0, Lbrci;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v5, v0, Lbrci;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lculw;

    .line 90
    .line 91
    iget-object v6, v0, Lbrci;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lculw;

    .line 94
    .line 95
    iget-object v7, v0, Lbrci;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v9, v7

    .line 103
    move-object v7, v6

    .line 104
    move-object v6, v5

    .line 105
    move-object v5, v4

    .line 106
    move-object/from16 v4, p1

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_2
    iget-object v2, v0, Lbrci;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v5, v0, Lbrci;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lculw;

    .line 117
    .line 118
    iget-object v6, v0, Lbrci;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lculw;

    .line 121
    .line 122
    iget-object v7, v0, Lbrci;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Lculw;

    .line 125
    .line 126
    iget-object v9, v0, Lbrci;->j:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v11, v7

    .line 134
    move-object/from16 v7, p1

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_3
    iget-object v2, v0, Lbrci;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lculw;

    .line 141
    .line 142
    iget-object v5, v0, Lbrci;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lculw;

    .line 145
    .line 146
    iget-object v6, v0, Lbrci;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lculw;

    .line 149
    .line 150
    iget-object v9, v0, Lbrci;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Lculw;

    .line 153
    .line 154
    iget-object v10, v0, Lbrci;->j:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v11, v10

    .line 162
    move-object v10, v2

    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_4
    iget-boolean v2, v0, Lbrci;->e:Z

    .line 168
    .line 169
    iget-object v6, v0, Lbrci;->j:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Lculq;

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v9, v6

    .line 177
    move-object/from16 v6, p1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lbrci;->j:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lculq;

    .line 186
    .line 187
    iget-object v10, v0, Lbrci;->g:Lbrcj;

    .line 188
    .line 189
    iget-boolean v9, v0, Lbrci;->h:Z

    .line 190
    .line 191
    iget-object v11, v10, Lbrcj;->m:Lbnzn;

    .line 192
    .line 193
    invoke-virtual {v11}, Lbnzn;->r()Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-nez v9, :cond_7

    .line 198
    .line 199
    if-eqz v15, :cond_6

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    move-object v9, v8

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    :goto_0
    iget-object v11, v0, Lbrci;->i:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 205
    .line 206
    new-instance v9, Lbqje;

    .line 207
    .line 208
    const/16 v13, 0xe

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    invoke-direct/range {v9 .. v14}, Lbqje;-><init>(Lbrcj;Lcom/google/android/gms/auth/aang/GoogleAccount;Lcudt;I[S)V

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-static {v2, v8, v10, v9, v7}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    :goto_1
    if-eqz v9, :cond_8

    .line 221
    .line 222
    iput-object v2, v0, Lbrci;->j:Ljava/lang/Object;

    .line 223
    .line 224
    iput-boolean v15, v0, Lbrci;->e:Z

    .line 225
    .line 226
    iput v6, v0, Lbrci;->f:I

    .line 227
    .line 228
    invoke-interface {v9, v0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eq v6, v1, :cond_e

    .line 233
    .line 234
    move-object v9, v2

    .line 235
    move v2, v15

    .line 236
    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    .line 237
    .line 238
    move v11, v2

    .line 239
    move-object v12, v9

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    move-object v12, v2

    .line 242
    move-object v6, v8

    .line 243
    move v11, v15

    .line 244
    :goto_3
    iget-boolean v2, v0, Lbrci;->h:Z

    .line 245
    .line 246
    if-nez v2, :cond_9

    .line 247
    .line 248
    if-nez v11, :cond_9

    .line 249
    .line 250
    move-object v6, v8

    .line 251
    :cond_9
    iget-object v13, v0, Lbrci;->g:Lbrcj;

    .line 252
    .line 253
    iget-object v14, v0, Lbrci;->i:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 254
    .line 255
    new-instance v10, Lcrg;

    .line 256
    .line 257
    const/4 v15, 0x6

    .line 258
    invoke-direct/range {v10 .. v15}, Lcrg;-><init>(ZLculq;Lbrcj;Lcom/google/android/gms/auth/aang/GoogleAccount;I)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Lbrcj;->e:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v9, Lbrcj;->f:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    sget-object v11, Lbrcj;->g:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    sget-object v12, Lbrcj;->h:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v10, v12}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    sget-object v13, Lbrcj;->i:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v10, v13}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-eqz v2, :cond_a

    .line 292
    .line 293
    iput-object v6, v0, Lbrci;->j:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v9, v0, Lbrci;->a:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v11, v0, Lbrci;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v12, v0, Lbrci;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v10, v0, Lbrci;->d:Ljava/lang/Object;

    .line 302
    .line 303
    iput v5, v0, Lbrci;->f:I

    .line 304
    .line 305
    invoke-interface {v2, v0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eq v2, v1, :cond_e

    .line 310
    .line 311
    move-object v5, v11

    .line 312
    move-object v11, v6

    .line 313
    move-object v6, v5

    .line 314
    move-object v5, v12

    .line 315
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 316
    .line 317
    move-object/from16 v16, v6

    .line 318
    .line 319
    move-object v6, v5

    .line 320
    move-object v5, v10

    .line 321
    move-object v10, v11

    .line 322
    move-object/from16 v11, v16

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_a
    move-object v2, v8

    .line 326
    move-object v5, v10

    .line 327
    move-object v10, v6

    .line 328
    move-object v6, v12

    .line 329
    :goto_5
    if-eqz v9, :cond_b

    .line 330
    .line 331
    iput-object v10, v0, Lbrci;->j:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v11, v0, Lbrci;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v6, v0, Lbrci;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v5, v0, Lbrci;->c:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v2, v0, Lbrci;->d:Ljava/lang/Object;

    .line 340
    .line 341
    iput v7, v0, Lbrci;->f:I

    .line 342
    .line 343
    invoke-interface {v9, v0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-eq v7, v1, :cond_e

    .line 348
    .line 349
    move-object v9, v10

    .line 350
    :goto_6
    check-cast v7, Ljava/lang/Boolean;

    .line 351
    .line 352
    move-object/from16 v16, v5

    .line 353
    .line 354
    move-object v5, v2

    .line 355
    move-object v2, v7

    .line 356
    move-object v7, v6

    .line 357
    move-object/from16 v6, v16

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_b
    move-object v7, v6

    .line 361
    move-object v9, v10

    .line 362
    move-object v6, v5

    .line 363
    move-object v5, v2

    .line 364
    move-object v2, v8

    .line 365
    :goto_7
    if-eqz v11, :cond_c

    .line 366
    .line 367
    iput-object v9, v0, Lbrci;->j:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v7, v0, Lbrci;->a:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v6, v0, Lbrci;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v5, v0, Lbrci;->c:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v2, v0, Lbrci;->d:Ljava/lang/Object;

    .line 376
    .line 377
    iput v4, v0, Lbrci;->f:I

    .line 378
    .line 379
    invoke-interface {v11, v0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eq v4, v1, :cond_e

    .line 384
    .line 385
    :goto_8
    check-cast v4, Ljava/lang/Boolean;

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_c
    move-object v4, v8

    .line 389
    :goto_9
    if-eqz v7, :cond_d

    .line 390
    .line 391
    iput-object v9, v0, Lbrci;->j:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v6, v0, Lbrci;->a:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v5, v0, Lbrci;->b:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v2, v0, Lbrci;->c:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v4, v0, Lbrci;->d:Ljava/lang/Object;

    .line 400
    .line 401
    iput v3, v0, Lbrci;->f:I

    .line 402
    .line 403
    invoke-interface {v7, v0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eq v3, v1, :cond_e

    .line 408
    .line 409
    :goto_a
    check-cast v3, Ljava/lang/Boolean;

    .line 410
    .line 411
    move-object/from16 v16, v5

    .line 412
    .line 413
    move-object v5, v3

    .line 414
    move-object/from16 v3, v16

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_d
    move-object v3, v5

    .line 418
    move-object v5, v8

    .line 419
    :goto_b
    if-eqz v6, :cond_f

    .line 420
    .line 421
    iput-object v9, v0, Lbrci;->j:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v3, v0, Lbrci;->a:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v2, v0, Lbrci;->b:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v4, v0, Lbrci;->c:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v5, v0, Lbrci;->d:Ljava/lang/Object;

    .line 430
    .line 431
    const/4 v7, 0x6

    .line 432
    iput v7, v0, Lbrci;->f:I

    .line 433
    .line 434
    invoke-interface {v6, v0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eq v0, v1, :cond_e

    .line 439
    .line 440
    move-object v1, v4

    .line 441
    move-object v4, v5

    .line 442
    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    .line 443
    .line 444
    move-object v5, v4

    .line 445
    move-object v4, v1

    .line 446
    goto :goto_d

    .line 447
    :cond_e
    return-object v1

    .line 448
    :cond_f
    move-object v0, v8

    .line 449
    :goto_d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_10

    .line 456
    .line 457
    sget-object v0, Lcmgp;->f:Lcmgp;

    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_10
    invoke-static {v5, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_11

    .line 465
    .line 466
    sget-object v0, Lcmgp;->e:Lcmgp;

    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_11
    invoke-static {v4, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_12

    .line 474
    .line 475
    sget-object v0, Lcmgp;->d:Lcmgp;

    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_12
    invoke-static {v2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_13

    .line 483
    .line 484
    sget-object v0, Lcmgp;->c:Lcmgp;

    .line 485
    .line 486
    return-object v0

    .line 487
    :cond_13
    invoke-static {v3, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_16

    .line 492
    .line 493
    invoke-static {v9, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_14

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-static {v9, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_15

    .line 507
    .line 508
    return-object v8

    .line 509
    :cond_15
    sget-object v0, Lcmgp;->a:Lcmgp;

    .line 510
    .line 511
    return-object v0

    .line 512
    :cond_16
    :goto_e
    sget-object v0, Lcmgp;->b:Lcmgp;

    .line 513
    .line 514
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 3

    .line 1
    new-instance v0, Lbrci;

    .line 2
    .line 3
    iget-object v1, p0, Lbrci;->g:Lbrcj;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbrci;->h:Z

    .line 6
    .line 7
    iget-object p0, p0, Lbrci;->i:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lbrci;-><init>(Lbrcj;ZLcom/google/android/gms/auth/aang/GoogleAccount;Lcudt;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbrci;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

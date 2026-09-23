.class public final Lavil;
.super Lckfd;
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

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Lavlx;

.field final synthetic j:Lavim;

.field final synthetic k:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lavlx;Lavim;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavil;->i:Lavlx;

    .line 2
    .line 3
    iput-object p2, p0, Lavil;->j:Lavim;

    .line 4
    .line 5
    iput-object p3, p0, Lavil;->k:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

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
    check-cast p1, Lavil;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lavil;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 4

    .line 1
    new-instance v0, Lavil;

    .line 2
    .line 3
    iget-object v1, p0, Lavil;->i:Lavlx;

    .line 4
    .line 5
    iget-object v2, p0, Lavil;->j:Lavim;

    .line 6
    .line 7
    iget-object v3, p0, Lavil;->k:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lavil;-><init>(Lavlx;Lavim;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lavil;->l:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lckes;->a:Lckes;

    .line 4
    .line 5
    iget v2, v0, Lavil;->h:I

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v6, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v7, :cond_1

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lavil;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcdff;

    .line 27
    .line 28
    iget-object v2, v0, Lavil;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lawow;

    .line 31
    .line 32
    iget-object v2, v0, Lavil;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcdff;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move/from16 v19, v3

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    iget-object v2, v0, Lavil;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcdff;

    .line 49
    .line 50
    iget-object v4, v0, Lavil;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lawow;

    .line 53
    .line 54
    iget-object v4, v0, Lavil;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcdff;

    .line 57
    .line 58
    iget-object v5, v0, Lavil;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcdff;

    .line 61
    .line 62
    iget-object v6, v0, Lavil;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lckma;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move/from16 v19, v3

    .line 70
    .line 71
    move-object v3, v5

    .line 72
    move-object v5, v2

    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_1
    iget-object v2, v0, Lavil;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcdff;

    .line 80
    .line 81
    iget-object v5, v0, Lavil;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lawow;

    .line 84
    .line 85
    iget-object v5, v0, Lavil;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcdff;

    .line 88
    .line 89
    iget-object v6, v0, Lavil;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lcdff;

    .line 92
    .line 93
    iget-object v7, v0, Lavil;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lckma;

    .line 96
    .line 97
    iget-object v9, v0, Lavil;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Lckma;

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move/from16 v19, v3

    .line 105
    .line 106
    move/from16 v16, v4

    .line 107
    .line 108
    move-object v4, v6

    .line 109
    move-object v6, v7

    .line 110
    move-object v3, v2

    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_2
    iget-object v2, v0, Lavil;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcdff;

    .line 118
    .line 119
    iget-object v5, v0, Lavil;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lawow;

    .line 122
    .line 123
    iget-object v5, v0, Lavil;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lcdff;

    .line 126
    .line 127
    iget-object v9, v0, Lavil;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Lcdff;

    .line 130
    .line 131
    iget-object v10, v0, Lavil;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Lckma;

    .line 134
    .line 135
    iget-object v11, v0, Lavil;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v11, Lckma;

    .line 138
    .line 139
    iget-object v12, v0, Lavil;->l:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v12, Lckma;

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move/from16 v19, v3

    .line 147
    .line 148
    move/from16 v16, v4

    .line 149
    .line 150
    move-object v3, v5

    .line 151
    move-object v6, v9

    .line 152
    move-object v9, v11

    .line 153
    move-object v5, v2

    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_3
    iget-object v2, v0, Lavil;->g:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v9, v0, Lavil;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v9, Lawow;

    .line 163
    .line 164
    iget-object v9, v0, Lavil;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, Lcdff;

    .line 167
    .line 168
    iget-object v10, v0, Lavil;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v10, Lcdff;

    .line 171
    .line 172
    iget-object v11, v0, Lavil;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Lckma;

    .line 175
    .line 176
    iget-object v12, v0, Lavil;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v12, Lckma;

    .line 179
    .line 180
    iget-object v13, v0, Lavil;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v13, Lckma;

    .line 183
    .line 184
    iget-object v14, v0, Lavil;->l:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v14, Lckma;

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move/from16 v19, v3

    .line 192
    .line 193
    move/from16 v16, v4

    .line 194
    .line 195
    move/from16 v17, v5

    .line 196
    .line 197
    move-object v5, v9

    .line 198
    move-object v3, v10

    .line 199
    move-object v10, v11

    .line 200
    move-object v6, v12

    .line 201
    move-object v12, v13

    .line 202
    move-object/from16 v4, p1

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_4
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lavil;->l:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lcklu;

    .line 212
    .line 213
    iget-object v9, v0, Lavil;->i:Lavlx;

    .line 214
    .line 215
    iget-object v9, v9, Lavlx;->e:Lcbpi;

    .line 216
    .line 217
    if-eqz v9, :cond_8

    .line 218
    .line 219
    iget-boolean v9, v9, Lcbpi;->g:Z

    .line 220
    .line 221
    if-ne v9, v6, :cond_8

    .line 222
    .line 223
    iget-object v9, v0, Lavil;->k:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 224
    .line 225
    sget-object v10, Lbvjq;->a:Lbvjn;

    .line 226
    .line 227
    iget-object v10, v10, Lbvjn;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v9, v10}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    new-instance v11, Lalkl;

    .line 234
    .line 235
    const/16 v12, 0xd

    .line 236
    .line 237
    invoke-direct {v11, v10, v8, v12, v8}, Lalkl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;I[C)V

    .line 238
    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    invoke-static {v2, v8, v12, v11, v7}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    new-instance v13, Lyon;

    .line 246
    .line 247
    const/16 v14, 0xf

    .line 248
    .line 249
    invoke-direct {v13, v10, v14}, Lyon;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v11, v13}, Lckma;->uw(Lckgd;)Lckmj;

    .line 253
    .line 254
    .line 255
    sget-object v10, Lbvjr;->a:Lbvjn;

    .line 256
    .line 257
    iget-object v10, v10, Lbvjn;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v9, v10}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    new-instance v13, Lalkl;

    .line 264
    .line 265
    const/16 v15, 0xe

    .line 266
    .line 267
    invoke-direct {v13, v10, v8, v15, v8}, Lalkl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;I[S)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v8, v12, v13, v7}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    move/from16 v16, v4

    .line 275
    .line 276
    new-instance v4, Lyon;

    .line 277
    .line 278
    invoke-direct {v4, v10, v3}, Lyon;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v13, v4}, Lckma;->uw(Lckgd;)Lckmj;

    .line 282
    .line 283
    .line 284
    sget-object v4, Lbvjs;->a:Lbvjn;

    .line 285
    .line 286
    iget-object v4, v4, Lbvjn;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v9, v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    new-instance v10, Lalkl;

    .line 293
    .line 294
    invoke-direct {v10, v4, v8, v14, v8}, Lalkl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;I[I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v8, v12, v10, v7}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    new-instance v14, Lyon;

    .line 302
    .line 303
    move/from16 v17, v5

    .line 304
    .line 305
    const/16 v5, 0x11

    .line 306
    .line 307
    invoke-direct {v14, v4, v5}, Lyon;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v10, v14}, Lckma;->uw(Lckgd;)Lckmj;

    .line 311
    .line 312
    .line 313
    iget-object v4, v0, Lavil;->j:Lavim;

    .line 314
    .line 315
    iget-object v4, v4, Lavim;->a:Latqe;

    .line 316
    .line 317
    invoke-interface {v4}, Latqe;->b()Lcehe;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    check-cast v14, Lbyli;

    .line 322
    .line 323
    iget-boolean v14, v14, Lbyli;->aT:Z

    .line 324
    .line 325
    if-eqz v14, :cond_5

    .line 326
    .line 327
    sget-object v14, Lbvjo;->a:Lbvjn;

    .line 328
    .line 329
    iget-object v14, v14, Lbvjn;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v9, v14}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    new-instance v6, Lalkl;

    .line 336
    .line 337
    invoke-direct {v6, v14, v8, v3, v8}, Lalkl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;I[Z)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v8, v12, v6, v7}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    move/from16 v19, v3

    .line 345
    .line 346
    new-instance v3, Lyon;

    .line 347
    .line 348
    const/16 v15, 0x12

    .line 349
    .line 350
    invoke-direct {v3, v14, v15}, Lyon;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v6, v3}, Lckma;->uw(Lckgd;)Lckmj;

    .line 354
    .line 355
    .line 356
    move-object v3, v6

    .line 357
    goto :goto_0

    .line 358
    :cond_5
    move/from16 v19, v3

    .line 359
    .line 360
    sget-object v3, Latoh;->b:Latoh;

    .line 361
    .line 362
    invoke-static {v3}, Lckem;->t(Ljava/lang/Object;)Lcklk;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :goto_0
    invoke-interface {v4}, Latqe;->b()Lcehe;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lbyli;

    .line 371
    .line 372
    iget-boolean v4, v4, Lbyli;->aT:Z

    .line 373
    .line 374
    if-eqz v4, :cond_6

    .line 375
    .line 376
    sget-object v4, Lbvjp;->a:Lbvjn;

    .line 377
    .line 378
    iget-object v4, v4, Lbvjn;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v9, v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    new-instance v6, Lalkl;

    .line 385
    .line 386
    invoke-direct {v6, v4, v8, v5, v8}, Lalkl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;I[F)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v8, v12, v6, v7}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    new-instance v5, Lyon;

    .line 394
    .line 395
    const/16 v6, 0xe

    .line 396
    .line 397
    invoke-direct {v5, v4, v6}, Lyon;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2, v5}, Lckma;->uw(Lckgd;)Lckmj;

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_6
    sget-object v2, Latoh;->b:Latoh;

    .line 405
    .line 406
    invoke-static {v2}, Lckem;->t(Ljava/lang/Object;)Lcklk;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :goto_1
    sget-object v4, Lccgi;->a:Lccgi;

    .line 411
    .line 412
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v5, Lcdff;

    .line 420
    .line 421
    invoke-direct {v5, v4}, Lcdff;-><init>(Lcefi;)V

    .line 422
    .line 423
    .line 424
    sget-object v4, Lavim;->b:Lawow;

    .line 425
    .line 426
    iput-object v13, v0, Lavil;->l:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v10, v0, Lavil;->a:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v3, v0, Lavil;->b:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v2, v0, Lavil;->c:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v5, v0, Lavil;->d:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v5, v0, Lavil;->e:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v4, v0, Lavil;->f:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v5, v0, Lavil;->g:Ljava/lang/Object;

    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    iput v4, v0, Lavil;->h:I

    .line 444
    .line 445
    invoke-interface {v11, v0}, Lckma;->uq(Lckek;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    if-eq v4, v1, :cond_7

    .line 450
    .line 451
    move-object v6, v3

    .line 452
    move-object v3, v5

    .line 453
    move-object v12, v10

    .line 454
    move-object v14, v13

    .line 455
    move-object v10, v2

    .line 456
    move-object v2, v3

    .line 457
    :goto_2
    check-cast v4, Latoh;

    .line 458
    .line 459
    invoke-static {v4}, Lawow;->bC(Latoh;)Lccgh;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v2, Lcdff;

    .line 464
    .line 465
    iget-object v2, v2, Lcdff;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Lcefi;

    .line 468
    .line 469
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v2, v2, Lcefi;->instance:Lcefq;

    .line 473
    .line 474
    check-cast v2, Lccgi;

    .line 475
    .line 476
    sget-object v9, Lccgi;->a:Lccgi;

    .line 477
    .line 478
    iget v4, v4, Lccgh;->e:I

    .line 479
    .line 480
    iput v4, v2, Lccgi;->d:I

    .line 481
    .line 482
    iget v4, v2, Lccgi;->b:I

    .line 483
    .line 484
    or-int/lit8 v4, v4, 0x2

    .line 485
    .line 486
    iput v4, v2, Lccgi;->b:I

    .line 487
    .line 488
    sget-object v2, Lavim;->b:Lawow;

    .line 489
    .line 490
    iput-object v12, v0, Lavil;->l:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v6, v0, Lavil;->a:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v10, v0, Lavil;->b:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v3, v0, Lavil;->c:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v5, v0, Lavil;->d:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v2, v0, Lavil;->e:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v5, v0, Lavil;->f:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v8, v0, Lavil;->g:Ljava/lang/Object;

    .line 505
    .line 506
    move/from16 v2, v17

    .line 507
    .line 508
    iput v2, v0, Lavil;->h:I

    .line 509
    .line 510
    invoke-interface {v14, v0}, Lckma;->uq(Lckek;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-eq v2, v1, :cond_7

    .line 515
    .line 516
    move-object v9, v6

    .line 517
    move-object v6, v3

    .line 518
    move-object v3, v5

    .line 519
    :goto_3
    check-cast v2, Latoh;

    .line 520
    .line 521
    invoke-static {v2}, Lawow;->bC(Latoh;)Lccgh;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v4, v5, Lcdff;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Lcefi;

    .line 528
    .line 529
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v4, v4, Lcefi;->instance:Lcefq;

    .line 533
    .line 534
    check-cast v4, Lccgi;

    .line 535
    .line 536
    sget-object v5, Lccgi;->a:Lccgi;

    .line 537
    .line 538
    iget v2, v2, Lccgh;->e:I

    .line 539
    .line 540
    iput v2, v4, Lccgi;->c:I

    .line 541
    .line 542
    iget v2, v4, Lccgi;->b:I

    .line 543
    .line 544
    const/16 v18, 0x1

    .line 545
    .line 546
    or-int/lit8 v2, v2, 0x1

    .line 547
    .line 548
    iput v2, v4, Lccgi;->b:I

    .line 549
    .line 550
    sget-object v2, Lavim;->b:Lawow;

    .line 551
    .line 552
    iput-object v9, v0, Lavil;->l:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v10, v0, Lavil;->a:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v6, v0, Lavil;->b:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v3, v0, Lavil;->c:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v2, v0, Lavil;->d:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v3, v0, Lavil;->e:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v8, v0, Lavil;->f:Ljava/lang/Object;

    .line 565
    .line 566
    iput v7, v0, Lavil;->h:I

    .line 567
    .line 568
    invoke-interface {v12, v0}, Lckma;->uq(Lckek;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-eq v2, v1, :cond_7

    .line 573
    .line 574
    move-object v5, v3

    .line 575
    move-object v4, v6

    .line 576
    move-object v6, v10

    .line 577
    :goto_4
    check-cast v2, Latoh;

    .line 578
    .line 579
    invoke-static {v2}, Lawow;->bC(Latoh;)Lccgh;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget-object v3, v3, Lcdff;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, Lcefi;

    .line 586
    .line 587
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 588
    .line 589
    .line 590
    iget-object v3, v3, Lcefi;->instance:Lcefq;

    .line 591
    .line 592
    check-cast v3, Lccgi;

    .line 593
    .line 594
    sget-object v7, Lccgi;->a:Lccgi;

    .line 595
    .line 596
    iget v2, v2, Lccgh;->e:I

    .line 597
    .line 598
    iput v2, v3, Lccgi;->e:I

    .line 599
    .line 600
    iget v2, v3, Lccgi;->b:I

    .line 601
    .line 602
    or-int/lit8 v2, v2, 0x4

    .line 603
    .line 604
    iput v2, v3, Lccgi;->b:I

    .line 605
    .line 606
    sget-object v2, Lavim;->b:Lawow;

    .line 607
    .line 608
    iput-object v6, v0, Lavil;->l:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v4, v0, Lavil;->a:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v5, v0, Lavil;->b:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v2, v0, Lavil;->c:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v5, v0, Lavil;->d:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v8, v0, Lavil;->e:Ljava/lang/Object;

    .line 619
    .line 620
    move/from16 v2, v16

    .line 621
    .line 622
    iput v2, v0, Lavil;->h:I

    .line 623
    .line 624
    invoke-interface {v9, v0}, Lckma;->uq(Lckek;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    if-eq v2, v1, :cond_7

    .line 629
    .line 630
    move-object v3, v4

    .line 631
    move-object v4, v5

    .line 632
    :goto_5
    check-cast v2, Latoh;

    .line 633
    .line 634
    invoke-static {v2}, Lawow;->bC(Latoh;)Lccgh;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iget-object v5, v5, Lcdff;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v5, Lcefi;

    .line 641
    .line 642
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 643
    .line 644
    .line 645
    iget-object v5, v5, Lcefi;->instance:Lcefq;

    .line 646
    .line 647
    check-cast v5, Lccgi;

    .line 648
    .line 649
    sget-object v7, Lccgi;->a:Lccgi;

    .line 650
    .line 651
    iget v2, v2, Lccgh;->e:I

    .line 652
    .line 653
    iput v2, v5, Lccgi;->f:I

    .line 654
    .line 655
    iget v2, v5, Lccgi;->b:I

    .line 656
    .line 657
    or-int/lit8 v2, v2, 0x8

    .line 658
    .line 659
    iput v2, v5, Lccgi;->b:I

    .line 660
    .line 661
    sget-object v2, Lavim;->b:Lawow;

    .line 662
    .line 663
    iput-object v3, v0, Lavil;->l:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v2, v0, Lavil;->a:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v4, v0, Lavil;->b:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v8, v0, Lavil;->c:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v8, v0, Lavil;->d:Ljava/lang/Object;

    .line 672
    .line 673
    const/4 v2, 0x5

    .line 674
    iput v2, v0, Lavil;->h:I

    .line 675
    .line 676
    invoke-interface {v6, v0}, Lckma;->uq(Lckek;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    if-eq v2, v1, :cond_7

    .line 681
    .line 682
    move-object v1, v4

    .line 683
    :goto_6
    check-cast v2, Latoh;

    .line 684
    .line 685
    invoke-static {v2}, Lawow;->bC(Latoh;)Lccgh;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    iget-object v1, v1, Lcdff;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lcefi;

    .line 692
    .line 693
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 694
    .line 695
    .line 696
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 697
    .line 698
    check-cast v1, Lccgi;

    .line 699
    .line 700
    sget-object v4, Lccgi;->a:Lccgi;

    .line 701
    .line 702
    iget v2, v2, Lccgh;->e:I

    .line 703
    .line 704
    iput v2, v1, Lccgi;->g:I

    .line 705
    .line 706
    iget v2, v1, Lccgi;->b:I

    .line 707
    .line 708
    or-int/lit8 v2, v2, 0x10

    .line 709
    .line 710
    iput v2, v1, Lccgi;->b:I

    .line 711
    .line 712
    iget-object v1, v3, Lcdff;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Lcefi;

    .line 715
    .line 716
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    check-cast v1, Lccgi;

    .line 724
    .line 725
    :cond_7
    return-object v1

    .line 726
    :cond_8
    return-object v8
.end method

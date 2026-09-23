.class public final synthetic Lbjre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lbjnt;

.field public final synthetic b:Lbjnq;

.field public final synthetic c:Lbjog;

.field public final synthetic d:Lbjoc;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lbjnu;

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lbjrw;

.field private final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lbjrw;Lbjog;Ljava/lang/String;Lbjnq;Lbjnt;Lbjoc;IJLjava/lang/String;Lbjnu;ILjava/util/List;Lcedv;I)V
    .locals 1

    .line 1
    move/from16 v0, p15

    iput v0, p0, Lbjre;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjre;->m:Lbjrw;

    iput-object p2, p0, Lbjre;->c:Lbjog;

    iput-object p3, p0, Lbjre;->l:Ljava/lang/Object;

    iput-object p4, p0, Lbjre;->b:Lbjnq;

    iput-object p5, p0, Lbjre;->a:Lbjnt;

    iput-object p6, p0, Lbjre;->d:Lbjoc;

    iput p7, p0, Lbjre;->e:I

    iput-wide p8, p0, Lbjre;->f:J

    iput-object p10, p0, Lbjre;->g:Ljava/lang/String;

    iput-object p11, p0, Lbjre;->h:Lbjnu;

    iput p12, p0, Lbjre;->i:I

    iput-object p13, p0, Lbjre;->j:Ljava/util/List;

    iput-object p14, p0, Lbjre;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjrw;Lcom/google/common/util/concurrent/ListenableFuture;Lbjnt;Lbjnq;Lbjog;Lbjoc;IJLjava/lang/String;Lbjnu;ILjava/util/List;Lcedv;I)V
    .locals 1

    .line 2
    move/from16 v0, p15

    iput v0, p0, Lbjre;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjre;->m:Lbjrw;

    iput-object p2, p0, Lbjre;->k:Ljava/lang/Object;

    iput-object p3, p0, Lbjre;->a:Lbjnt;

    iput-object p4, p0, Lbjre;->b:Lbjnq;

    iput-object p5, p0, Lbjre;->c:Lbjog;

    iput-object p6, p0, Lbjre;->d:Lbjoc;

    iput p7, p0, Lbjre;->e:I

    iput-wide p8, p0, Lbjre;->f:J

    iput-object p10, p0, Lbjre;->g:Ljava/lang/String;

    iput-object p11, p0, Lbjre;->h:Lbjnu;

    iput p12, p0, Lbjre;->i:I

    iput-object p13, p0, Lbjre;->j:Ljava/util/List;

    iput-object p14, p0, Lbjre;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbjre;->n:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lbjoi;

    .line 10
    .line 11
    iget v3, v1, Lbjoi;->d:I

    .line 12
    .line 13
    invoke-static {v3}, Lbjob;->a(I)Lbjob;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lbjob;->a:Lbjob;

    .line 20
    .line 21
    :cond_0
    sget-object v4, Lbjob;->e:Lbjob;

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v5, v0, Lbjre;->c:Lbjog;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v1, v5, Lbjog;->f:I

    .line 35
    .line 36
    invoke-static {v1}, La;->bY(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v2, v1

    .line 45
    :goto_0
    iget-object v1, v0, Lbjre;->k:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v15, v0, Lbjre;->j:Ljava/util/List;

    .line 48
    .line 49
    iget v14, v0, Lbjre;->i:I

    .line 50
    .line 51
    iget-object v13, v0, Lbjre;->h:Lbjnu;

    .line 52
    .line 53
    iget-object v12, v0, Lbjre;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v10, v0, Lbjre;->f:J

    .line 56
    .line 57
    iget v9, v0, Lbjre;->e:I

    .line 58
    .line 59
    iget-object v8, v0, Lbjre;->d:Lbjoc;

    .line 60
    .line 61
    iget-object v3, v0, Lbjre;->a:Lbjnt;

    .line 62
    .line 63
    iget-object v6, v0, Lbjre;->b:Lbjnq;

    .line 64
    .line 65
    iget-object v7, v0, Lbjre;->l:Ljava/lang/Object;

    .line 66
    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    iget-object v3, v0, Lbjre;->m:Lbjrw;

    .line 70
    .line 71
    move-object/from16 v17, v1

    .line 72
    .line 73
    iget-object v1, v6, Lbjnq;->g:Ljava/lang/String;

    .line 74
    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v2, v7, v1}, Lbjrw;->i(ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v7, v2

    .line 86
    new-instance v2, Lbjqf;

    .line 87
    .line 88
    move-object/from16 v18, v6

    .line 89
    .line 90
    const/16 v6, 0xe

    .line 91
    .line 92
    move-object/from16 v19, v7

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object/from16 p1, v1

    .line 96
    .line 97
    move-object/from16 v1, v19

    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, Lbjqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v3, Lbjrw;->e:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v4}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lbjre;

    .line 109
    .line 110
    move-object/from16 v6, v17

    .line 111
    .line 112
    check-cast v6, Lcedv;

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move-object v0, v4

    .line 117
    move-object v7, v5

    .line 118
    move-object/from16 v5, v16

    .line 119
    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    move-object/from16 v16, v6

    .line 123
    .line 124
    move-object/from16 v6, v18

    .line 125
    .line 126
    invoke-direct/range {v2 .. v17}, Lbjre;-><init>(Lbjrw;Lcom/google/common/util/concurrent/ListenableFuture;Lbjnt;Lbjnq;Lbjog;Lbjoc;IJLjava/lang/String;Lbjnu;ILjava/util/List;Lcedv;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_3
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    iget-object v1, v0, Lbjre;->k:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v10, v1

    .line 147
    check-cast v10, Landroid/net/Uri;

    .line 148
    .line 149
    iget-object v1, v0, Lbjre;->m:Lbjrw;

    .line 150
    .line 151
    iget-object v3, v1, Lbjrw;->k:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lbqfj;

    .line 154
    .line 155
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v5, v0, Lbjre;->l:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v6, v0, Lbjre;->j:Ljava/util/List;

    .line 162
    .line 163
    iget v7, v0, Lbjre;->i:I

    .line 164
    .line 165
    iget-object v14, v0, Lbjre;->h:Lbjnu;

    .line 166
    .line 167
    iget-object v9, v0, Lbjre;->g:Ljava/lang/String;

    .line 168
    .line 169
    iget-wide v11, v0, Lbjre;->f:J

    .line 170
    .line 171
    iget v8, v0, Lbjre;->e:I

    .line 172
    .line 173
    iget-object v13, v0, Lbjre;->d:Lbjoc;

    .line 174
    .line 175
    iget-object v15, v0, Lbjre;->c:Lbjog;

    .line 176
    .line 177
    iget-object v2, v0, Lbjre;->b:Lbjnq;

    .line 178
    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    iget-object v4, v0, Lbjre;->a:Lbjnt;

    .line 182
    .line 183
    if-nez v4, :cond_4

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_4
    iget-object v0, v1, Lbjrw;->g:Ljava/lang/Object;

    .line 188
    .line 189
    move-object/from16 v17, v0

    .line 190
    .line 191
    iget-object v0, v1, Lbjrw;->a:Ljava/lang/Object;

    .line 192
    .line 193
    move-object/from16 v18, v0

    .line 194
    .line 195
    iget-object v0, v1, Lbjrw;->h:Ljava/lang/Object;

    .line 196
    .line 197
    move-object/from16 v19, v0

    .line 198
    .line 199
    iget-object v0, v1, Lbjrw;->b:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v20, Lbjse;

    .line 202
    .line 203
    move-object/from16 v21, v0

    .line 204
    .line 205
    iget v0, v15, Lbjog;->f:I

    .line 206
    .line 207
    invoke-static {v0}, La;->bY(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    :cond_5
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object/from16 v22, v3

    .line 219
    .line 220
    check-cast v22, Lbjow;

    .line 221
    .line 222
    iget-object v3, v1, Lbjrw;->d:Ljava/lang/Object;

    .line 223
    .line 224
    move/from16 p1, v0

    .line 225
    .line 226
    iget-object v0, v1, Lbjrw;->i:Ljava/lang/Object;

    .line 227
    .line 228
    move-object/from16 v16, v0

    .line 229
    .line 230
    iget-object v0, v1, Lbjrw;->c:Ljava/lang/Object;

    .line 231
    .line 232
    move-object/from16 v31, v0

    .line 233
    .line 234
    iget-object v0, v1, Lbjrw;->e:Ljava/lang/Object;

    .line 235
    .line 236
    move-object/from16 v30, v16

    .line 237
    .line 238
    check-cast v30, Lbqfj;

    .line 239
    .line 240
    move-object/from16 v16, v19

    .line 241
    .line 242
    check-cast v16, Lbmcg;

    .line 243
    .line 244
    check-cast v17, Landroid/content/Context;

    .line 245
    .line 246
    move-object/from16 v19, v18

    .line 247
    .line 248
    move-object/from16 v18, v16

    .line 249
    .line 250
    move-object/from16 v16, v17

    .line 251
    .line 252
    move-object/from16 v17, v19

    .line 253
    .line 254
    move-object/from16 v32, v0

    .line 255
    .line 256
    move-object/from16 v24, v3

    .line 257
    .line 258
    move-object/from16 v23, v4

    .line 259
    .line 260
    move/from16 v26, v8

    .line 261
    .line 262
    move-object/from16 v29, v9

    .line 263
    .line 264
    move-wide/from16 v27, v11

    .line 265
    .line 266
    move-object/from16 v25, v13

    .line 267
    .line 268
    move-object v0, v15

    .line 269
    move-object/from16 v15, v20

    .line 270
    .line 271
    move-object/from16 v19, v21

    .line 272
    .line 273
    move/from16 v21, p1

    .line 274
    .line 275
    move-object/from16 v20, v2

    .line 276
    .line 277
    invoke-direct/range {v15 .. v32}, Lbjse;-><init>(Landroid/content/Context;Lbjrj;Lbmcg;Lbjot;Lbjnq;ILbjow;Lbjnt;Lbjsm;Lbjoc;IJLjava/lang/String;Lbqfj;Lbjnk;Ljava/util/concurrent/Executor;)V

    .line 278
    .line 279
    .line 280
    move-object v2, v5

    .line 281
    move-object/from16 v3, v23

    .line 282
    .line 283
    move-object/from16 v5, v25

    .line 284
    .line 285
    move/from16 v22, v26

    .line 286
    .line 287
    move-wide/from16 v23, v27

    .line 288
    .line 289
    invoke-virtual {v1, v5, v10}, Lbjrw;->g(Lbjoc;Landroid/net/Uri;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v1, Lbjrw;->f:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v4, v0, Lbjog;->e:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v11, v3, Lbjnt;->c:Ljava/lang/String;

    .line 297
    .line 298
    iget-wide v12, v3, Lbjnt;->d:J

    .line 299
    .line 300
    move-object v3, v1

    .line 301
    check-cast v3, Lbjxh;

    .line 302
    .line 303
    move-object/from16 v18, v2

    .line 304
    .line 305
    check-cast v18, Lcedv;

    .line 306
    .line 307
    move-object/from16 v17, v6

    .line 308
    .line 309
    move/from16 v16, v7

    .line 310
    .line 311
    move/from16 v6, v22

    .line 312
    .line 313
    move-wide/from16 v7, v23

    .line 314
    .line 315
    invoke-virtual/range {v3 .. v18}, Lbjxh;->i(Ljava/lang/String;Lbjoc;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLbjnu;Lbjsj;ILjava/util/List;Lcedv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :cond_6
    :goto_1
    move-object/from16 v18, v2

    .line 321
    .line 322
    move-object v2, v5

    .line 323
    move-object v3, v6

    .line 324
    move v4, v7

    .line 325
    move/from16 v22, v8

    .line 326
    .line 327
    move-wide/from16 v23, v11

    .line 328
    .line 329
    move-object v5, v13

    .line 330
    move-object v0, v15

    .line 331
    iget-object v6, v1, Lbjrw;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v7, v1, Lbjrw;->h:Ljava/lang/Object;

    .line 334
    .line 335
    new-instance v15, Lbjsf;

    .line 336
    .line 337
    iget v8, v0, Lbjog;->f:I

    .line 338
    .line 339
    invoke-static {v8}, La;->bY(I)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_7

    .line 344
    .line 345
    const/16 v19, 0x1

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_7
    move/from16 v19, v8

    .line 349
    .line 350
    :goto_2
    iget-object v8, v1, Lbjrw;->d:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v11, v1, Lbjrw;->c:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v12, v1, Lbjrw;->e:Ljava/lang/Object;

    .line 355
    .line 356
    move-object/from16 v17, v7

    .line 357
    .line 358
    check-cast v17, Lbmcg;

    .line 359
    .line 360
    move-object/from16 v21, v5

    .line 361
    .line 362
    move-object/from16 v16, v6

    .line 363
    .line 364
    move-object/from16 v20, v8

    .line 365
    .line 366
    move-object/from16 v25, v9

    .line 367
    .line 368
    move-object/from16 v26, v11

    .line 369
    .line 370
    move-object/from16 v27, v12

    .line 371
    .line 372
    invoke-direct/range {v15 .. v27}, Lbjsf;-><init>(Lbjrj;Lbmcg;Lbjnq;ILbjsm;Lbjoc;IJLjava/lang/String;Lbjnk;Ljava/util/concurrent/Executor;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v6, v18

    .line 376
    .line 377
    invoke-virtual {v1, v5, v10}, Lbjrw;->g(Lbjoc;Landroid/net/Uri;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v1, Lbjrw;->f:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v0, v0, Lbjog;->e:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v11, v6, Lbjnq;->d:Ljava/lang/String;

    .line 385
    .line 386
    iget-wide v12, v6, Lbjnq;->e:J

    .line 387
    .line 388
    check-cast v1, Lbjxh;

    .line 389
    .line 390
    move-object/from16 v18, v2

    .line 391
    .line 392
    check-cast v18, Lcedv;

    .line 393
    .line 394
    move-object/from16 v17, v3

    .line 395
    .line 396
    move/from16 v16, v4

    .line 397
    .line 398
    move/from16 v6, v22

    .line 399
    .line 400
    move-wide/from16 v7, v23

    .line 401
    .line 402
    move-object v4, v0

    .line 403
    move-object v3, v1

    .line 404
    invoke-virtual/range {v3 .. v18}, Lbjxh;->i(Ljava/lang/String;Lbjoc;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLbjnu;Lbjsj;ILjava/util/List;Lcedv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0
.end method

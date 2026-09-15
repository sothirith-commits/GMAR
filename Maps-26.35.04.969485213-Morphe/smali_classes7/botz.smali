.class public final synthetic Lbotz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lboua;Ljava/lang/String;Lbosi;Lboul;Lbooa;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lbotz;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbotz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbotz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbotz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbotz;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbotz;->e:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Lbotz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbotz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbotz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbotz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbotz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbotz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbotz;->f:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Void;

    .line 14
    .line 15
    iget-object v1, v0, Lbotz;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v0, Lbotz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lbtvz;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, v0, Lbotz;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, v0, Lbotz;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lbfjq;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Lbfjq;->c(Ljava/lang/String;Ljava/lang/String;)Lbfmw;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget-object v0, v0, Lbotz;->e:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v5, Lbtqj;

    .line 42
    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v3, v1, v0, v2}, Lbtqj;-><init>(Lbfjq;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lbfmw;->t(Lbfmr;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lbwkq;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Lbotz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lborm;->a()Lborl;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v1, Lborq;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lborl;->f(Lborq;)V

    .line 74
    .line 75
    const-wide/16 v5, -0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5, v6}, Lborl;->h(J)V

    .line 79
    .line 80
    new-instance v5, Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lborl;->b(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lborq;->c()Lboro;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    sget-object v5, Lboro;->a:Lboro;

    .line 93
    .line 94
    if-ne v1, v5, :cond_1

    .line 95
    move v1, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v1, v4

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v3, v1}, Lborl;->c(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lborl;->a()Lborm;

    .line 104
    move-result-object v1

    .line 105
    move v3, v4

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_2
    iget-object v3, v0, Lbotz;->d:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    check-cast v5, Lborm;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Lborm;

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v1}, Lbwks;->a(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    move v3, v1

    .line 126
    move-object v1, v5

    .line 127
    .line 128
    :goto_1
    iget-object v5, v0, Lbotz;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v6, v0, Lbotz;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, v0, Lbotz;->e:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v1}, Lbwks;->a(Ljava/lang/Object;)Z

    .line 136
    move-result v5

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    move-object v3, v0

    .line 144
    .line 145
    check-cast v3, Lbohu;

    .line 146
    .line 147
    check-cast v6, Lbooa;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6, v1, v4}, Lbohu;->q(Lbooa;Lborm;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    move-result-object v7

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_3
    iget-boolean v3, v1, Lborm;->e:Z

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    iget-object v3, v1, Lborm;->d:Lbwkq;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-nez v3, :cond_4

    .line 165
    move-object v3, v0

    .line 166
    .line 167
    check-cast v3, Lbohu;

    .line 168
    .line 169
    check-cast v6, Lbooa;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v6, v1}, Lbohu;->j(Lbooa;Lborm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 176
    .line 177
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    aput-object v7, v2, v4

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lcajb;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    new-instance v3, Lbnza;

    .line 186
    const/4 v4, 0x2

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v4}, Lbnza;-><init>(I)V

    .line 190
    .line 191
    check-cast v0, Lbohu;

    .line 192
    .line 193
    iget-object v0, v0, Lbohu;->c:Lbzpu;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3, v0}, Lcroz;->b(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    :cond_5
    return-object v1

    .line 198
    .line 199
    :cond_6
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lboub;

    .line 202
    .line 203
    iget-object v1, v0, Lbotz;->b:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v3, Ljava/io/File;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    iget-object v1, v0, Lbotz;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lboua;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lboua;->c()Ljava/io/File;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 222
    .line 223
    new-instance v4, Ljava/io/File;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lboua;->c()Ljava/io/File;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    iget-object v6, v0, Lbotz;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Lbosi;

    .line 236
    .line 237
    iget-object v7, v6, Lbosi;->c:Lborq;

    .line 238
    .line 239
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v9, v7, Lborq;->a:Lbork;

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Lboua;->e(Lbork;)Ljava/lang/String;

    .line 245
    move-result-object v9

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, Lboua;->f(Lborq;)Ljava/lang/String;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 253
    move-result-object v10

    .line 254
    .line 255
    new-instance v11, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v5, "_"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    .line 285
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    iget-object v4, v0, Lbotz;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Lboul;

    .line 297
    .line 298
    iget-object v5, v4, Lboul;->c:Lbwkq;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 302
    move-result v7

    .line 303
    .line 304
    if-nez v7, :cond_7

    .line 305
    .line 306
    iget-object v8, v1, Lboua;->b:Landroid/content/Context;

    .line 307
    .line 308
    iget-object v9, v1, Lboua;->h:Lboun;

    .line 309
    .line 310
    new-instance v7, Ljava/io/File;

    .line 311
    .line 312
    .line 313
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 317
    move-result-object v10

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcrer;->e()J

    .line 321
    move-result-wide v11

    .line 322
    long-to-int v11, v11

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcrer;->d()J

    .line 326
    move-result-wide v12

    .line 327
    long-to-int v12, v12

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcrer;->c()J

    .line 331
    move-result-wide v13

    .line 332
    .line 333
    move-object/from16 p1, v3

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcrer;->b()J

    .line 337
    move-result-wide v2

    .line 338
    long-to-int v15, v2

    .line 339
    .line 340
    .line 341
    invoke-static/range {v8 .. v15}, Lbnti;->bw(Landroid/content/Context;Lboun;Landroid/net/Uri;IIJI)[B

    .line 342
    move-result-object v2

    .line 343
    .line 344
    if-eqz v2, :cond_8

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 348
    move-result-object v5

    .line 349
    goto :goto_3

    .line 350
    .line 351
    :cond_7
    move-object/from16 p1, v3

    .line 352
    .line 353
    :cond_8
    :goto_3
    iget-object v0, v0, Lbotz;->e:Ljava/lang/Object;

    .line 354
    .line 355
    new-instance v2, Lbouk;

    .line 356
    .line 357
    .line 358
    invoke-direct {v2, v4}, Lbouk;-><init>(Lboul;)V

    .line 359
    .line 360
    new-instance v3, Ljava/io/File;

    .line 361
    .line 362
    move-object/from16 v4, p1

    .line 363
    .line 364
    .line 365
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    iput-object v3, v2, Lbouk;->b:Ljava/lang/Object;

    .line 376
    const/4 v7, 0x1

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v7}, Lbouk;->b(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v5}, Lbouk;->e(Lbwkq;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Lbouk;->a()Lboul;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    new-instance v3, Lbosa;

    .line 389
    .line 390
    .line 391
    invoke-direct {v3, v6}, Lbosa;-><init>(Lbosi;)V

    .line 392
    .line 393
    new-instance v4, Lbphu;

    .line 394
    .line 395
    .line 396
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    const-string v5, "photos"

    .line 399
    .line 400
    iput-object v5, v4, Lbphu;->a:Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Lbpst;->u(Lboul;)Lbwkq;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    check-cast v2, [B

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v2}, Lbphu;->m([B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Lbphu;->l()Lbosb;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v2}, Lbosa;->p(Lbosb;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lbosa;->a()Lbosi;

    .line 424
    move-result-object v2

    .line 425
    .line 426
    iget-object v1, v1, Lboua;->e:Lboix;

    .line 427
    .line 428
    check-cast v0, Lbooa;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lboix;->b(Lbooa;)Lboym;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v2}, Lboym;->U(Lbosi;)V

    .line 436
    return-object v2
.end method

.class public Laavm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaum;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lackq;

.field private final d:Laavl;

.field private final e:Lbdbg;

.field private final f:Lbpxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aavm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laavm;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lackq;Laavl;Lbdbg;Lbpxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laavm;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laavm;->c:Lackq;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laavm;->d:Laavl;

    .line 18
    .line 19
    iput-object p4, p0, Laavm;->e:Lbdbg;

    .line 20
    .line 21
    iput-object p5, p0, Laavm;->f:Lbpxv;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->f:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Intent;Lcfsd;)Ljava/lang/Runnable;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Laavm;->f:Lbpxv;

    .line 8
    .line 9
    const-string v4, "DirectionsExternalInvocation"

    .line 10
    .line 11
    invoke-interface {v2, v4}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    :try_start_0
    const-string v2, "DirectionsHandler.handle()"

    .line 18
    .line 19
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 20
    .line 21
    .line 22
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    iget v2, v0, Lcfsd;->b:I

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    and-int/2addr v2, v4

    .line 27
    if-eqz v2, :cond_1b

    .line 28
    .line 29
    iget-object v2, v0, Lcfsd;->f:Lcgfb;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lcgfb;->a:Lcgfb;

    .line 34
    .line 35
    :cond_0
    iget v5, v0, Lcfsd;->b:I

    .line 36
    .line 37
    const v6, 0x8000

    .line 38
    .line 39
    .line 40
    and-int/2addr v5, v6

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    new-instance v5, Luif;

    .line 44
    .line 45
    iget-object v6, v0, Lcfsd;->k:Lcgfd;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    sget-object v6, Lcgfd;->a:Lcgfd;

    .line 50
    .line 51
    :cond_1
    invoke-direct {v5, v6}, Luif;-><init>(Lcgfd;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_0
    move-object v6, v5

    .line 57
    iget-object v5, v2, Lcgfb;->c:Lcget;

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    sget-object v5, Lcget;->a:Lcget;

    .line 62
    .line 63
    :cond_3
    iget-object v5, v5, Lcget;->e:Lcegi;

    .line 64
    .line 65
    invoke-interface {v5}, Lcegi;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v7, 0x1

    .line 70
    if-ne v5, v7, :cond_5

    .line 71
    .line 72
    iget-object v5, v2, Lcgfb;->c:Lcget;

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    sget-object v5, Lcget;->a:Lcget;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcefk;

    .line 83
    .line 84
    sget-object v10, Lcbao;->a:Lcbao;

    .line 85
    .line 86
    invoke-virtual {v5, v10}, Lcefk;->V(Lcbao;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcefk;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v10, v2, Lcefk;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v10, Lcgfb;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcget;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v5, v10, Lcgfb;->c:Lcget;

    .line 112
    .line 113
    iget v5, v10, Lcgfb;->b:I

    .line 114
    .line 115
    or-int/2addr v5, v7

    .line 116
    iput v5, v10, Lcgfb;->b:I

    .line 117
    .line 118
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcgfb;

    .line 123
    .line 124
    :cond_5
    move-object v10, v2

    .line 125
    iget-object v2, v0, Lcfsd;->z:Lcfrx;

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    sget-object v2, Lcfrx;->a:Lcfrx;

    .line 130
    .line 131
    :cond_6
    move-object v12, v2

    .line 132
    iget-object v13, v1, Laavm;->b:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v2, v1, Laavm;->e:Lbdbg;

    .line 135
    .line 136
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    move-object v11, v6

    .line 145
    invoke-static/range {v10 .. v15}, Luku;->b(Lcgfb;Luif;Lcfrx;Landroid/content/Context;J)Luku;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v6, v11

    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    invoke-static {v10, v13}, Luku;->a(Lcgfb;Landroid/content/Context;)Luku;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_7
    move-object v5, v2

    .line 157
    const/4 v2, 0x0

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    invoke-virtual {v6}, Luif;->t()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_8

    .line 165
    .line 166
    move v11, v7

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    move v11, v2

    .line 169
    :goto_1
    iget-object v12, v1, Laavm;->c:Lackq;

    .line 170
    .line 171
    invoke-interface {v12}, Lackq;->c()Lacne;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-object v13, v5, Luku;->j:Lbqpa;

    .line 176
    .line 177
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    move v15, v2

    .line 182
    :cond_9
    if-ge v15, v14, :cond_c

    .line 183
    .line 184
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    check-cast v16, Lujz;

    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Lujz;->az()Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    add-int/lit8 v15, v15, 0x1

    .line 195
    .line 196
    if-eqz v16, :cond_9

    .line 197
    .line 198
    iget-object v13, v5, Luku;->m:Lcepr;

    .line 199
    .line 200
    if-eqz v13, :cond_b

    .line 201
    .line 202
    iget v14, v13, Lcepr;->b:I

    .line 203
    .line 204
    and-int/lit8 v14, v14, 0x10

    .line 205
    .line 206
    if-eqz v14, :cond_b

    .line 207
    .line 208
    if-eqz v12, :cond_c

    .line 209
    .line 210
    iget-object v13, v13, Lcepr;->f:Lcepp;

    .line 211
    .line 212
    if-nez v13, :cond_a

    .line 213
    .line 214
    sget-object v13, Lcepp;->a:Lcepp;

    .line 215
    .line 216
    :cond_a
    invoke-static {v13}, Lbfkf;->f(Lcepp;)Lbfkf;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v12, v13}, Lacne;->g(Lbfkf;)F

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    const/high16 v13, 0x42480000    # 50.0f

    .line 225
    .line 226
    cmpl-float v12, v12, v13

    .line 227
    .line 228
    if-lez v12, :cond_c

    .line 229
    .line 230
    :cond_b
    move v2, v7

    .line 231
    :cond_c
    iget-object v12, v0, Lcfsd;->d:Lcfsb;

    .line 232
    .line 233
    if-nez v12, :cond_d

    .line 234
    .line 235
    sget-object v12, Lcfsb;->a:Lcfsb;

    .line 236
    .line 237
    :cond_d
    iget v12, v12, Lcfsb;->c:I

    .line 238
    .line 239
    invoke-static {v12}, Lcfsa;->a(I)Lcfsa;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    if-nez v12, :cond_e

    .line 244
    .line 245
    sget-object v12, Lcfsa;->a:Lcfsa;

    .line 246
    .line 247
    :cond_e
    iget-object v13, v10, Lcgfb;->c:Lcget;

    .line 248
    .line 249
    if-nez v13, :cond_f

    .line 250
    .line 251
    sget-object v13, Lcget;->a:Lcget;

    .line 252
    .line 253
    :cond_f
    iget-object v13, v13, Lcget;->i:Lcgey;

    .line 254
    .line 255
    if-nez v13, :cond_10

    .line 256
    .line 257
    sget-object v13, Lcgey;->a:Lcgey;

    .line 258
    .line 259
    :cond_10
    iget-object v13, v13, Lcgey;->e:Lcazp;

    .line 260
    .line 261
    if-nez v13, :cond_11

    .line 262
    .line 263
    sget-object v13, Lcazp;->a:Lcazp;

    .line 264
    .line 265
    :cond_11
    iget v13, v13, Lcazp;->c:I

    .line 266
    .line 267
    invoke-static {v13}, Lcbuw;->a(I)Lcbuw;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    if-nez v13, :cond_12

    .line 272
    .line 273
    sget-object v13, Lcbuw;->g:Lcbuw;

    .line 274
    .line 275
    :cond_12
    invoke-virtual {v12}, Lcfsa;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    const/4 v15, 0x2

    .line 280
    if-eq v14, v4, :cond_16

    .line 281
    .line 282
    const/4 v4, 0x5

    .line 283
    if-eq v14, v4, :cond_15

    .line 284
    .line 285
    const/4 v4, 0x6

    .line 286
    if-eq v14, v4, :cond_14

    .line 287
    .line 288
    const/16 v4, 0x8

    .line 289
    .line 290
    if-eq v14, v4, :cond_16

    .line 291
    .line 292
    const/16 v4, 0x9

    .line 293
    .line 294
    if-eq v14, v4, :cond_13

    .line 295
    .line 296
    sget-object v4, Laavm;->a:Lbraj;

    .line 297
    .line 298
    sget-object v13, Lbfgu;->a:Lbfgu;

    .line 299
    .line 300
    const-string v14, "Unexpected action type: %s"

    .line 301
    .line 302
    const/16 v7, 0xc13

    .line 303
    .line 304
    invoke-static {v13, v14, v12, v7, v4}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_13
    sget-object v4, Lcbuw;->d:Lcbuw;

    .line 309
    .line 310
    if-ne v13, v4, :cond_16

    .line 311
    .line 312
    const/4 v7, 0x4

    .line 313
    goto :goto_3

    .line 314
    :cond_14
    sget-object v4, Lcbuw;->d:Lcbuw;

    .line 315
    .line 316
    if-ne v13, v4, :cond_16

    .line 317
    .line 318
    const/4 v4, 0x3

    .line 319
    move v7, v4

    .line 320
    goto :goto_3

    .line 321
    :cond_15
    move v7, v15

    .line 322
    goto :goto_3

    .line 323
    :cond_16
    :goto_2
    const/4 v7, 0x1

    .line 324
    :goto_3
    if-nez v3, :cond_17

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_17
    iget-object v0, v0, Lcfsd;->y:Lcfsn;

    .line 328
    .line 329
    if-nez v0, :cond_18

    .line 330
    .line 331
    sget-object v0, Lcfsn;->a:Lcfsn;

    .line 332
    .line 333
    :cond_18
    iget v0, v0, Lcfsn;->b:I

    .line 334
    .line 335
    invoke-static {v0}, La;->bY(I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_19

    .line 340
    .line 341
    if-ne v0, v15, :cond_19

    .line 342
    .line 343
    const-string v0, "LOOK_BEFORE_YOU_LEAVE_PROMO"

    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    :cond_19
    :goto_4
    if-eqz v11, :cond_1a

    .line 350
    .line 351
    if-nez v2, :cond_1a

    .line 352
    .line 353
    iget-object v2, v1, Laavm;->d:Laavl;

    .line 354
    .line 355
    move-object v4, v10

    .line 356
    invoke-interface/range {v2 .. v7}, Laavl;->b(Landroid/content/Intent;Lcgfb;Luku;Luif;I)Ljava/lang/Runnable;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_5

    .line 361
    :cond_1a
    iget-object v0, v1, Laavm;->d:Laavl;

    .line 362
    .line 363
    invoke-interface {v0, v3, v5, v7}, Laavl;->a(Landroid/content/Intent;Luku;I)Ljava/lang/Runnable;

    .line 364
    .line 365
    .line 366
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    :goto_5
    :try_start_2
    invoke-interface {v9}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 368
    .line 369
    .line 370
    invoke-interface {v8}, Lbpvq;->close()V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_1b
    :try_start_3
    new-instance v0, Laaun;

    .line 375
    .line 376
    const-string v2, "directions request not set"

    .line 377
    .line 378
    invoke-direct {v0, v2}, Laaun;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    move-object v2, v0

    .line 384
    :try_start_4
    invoke-interface {v9}, Lbpxo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_6
    throw v2

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    move-object v2, v0

    .line 395
    goto :goto_7

    .line 396
    :cond_1c
    new-instance v0, Laaun;

    .line 397
    .line 398
    const-string v2, "null external invocation response"

    .line 399
    .line 400
    invoke-direct {v0, v2}, Laaun;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 404
    :goto_7
    :try_start_6
    invoke-interface {v8}, Lbpvq;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :catchall_3
    move-exception v0

    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :goto_8
    throw v2
.end method

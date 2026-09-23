.class public final synthetic Lapk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Letv;Lgx;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapk;->c:I

    iput-object p1, p0, Lapk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lapk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lapk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p3, p0, Lapk;->c:I

    iput-object p1, p0, Lapk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lapk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, p0, Lapk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v7, :cond_14

    .line 20
    .line 21
    check-cast v0, Landroidx/emoji2/emojipicker/EmojiView;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/emoji2/emojipicker/EmojiView;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v7, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_13

    .line 30
    .line 31
    iget-boolean v1, v0, Landroidx/emoji2/emojipicker/EmojiView;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_f

    .line 34
    .line 35
    invoke-static {}, Leui;->b()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_f

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :pswitch_0
    iget-object v0, p0, Lapk;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lapk;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lgx;

    .line 52
    .line 53
    check-cast v0, Letv;

    .line 54
    .line 55
    iput-object v1, v0, Letv;->e:Lgx;

    .line 56
    .line 57
    invoke-virtual {v0}, Letv;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    :try_start_0
    sget-object v0, Lehq;->d:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Lehq;->d:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    iget-object v4, p0, Lapk;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v7, p0, Lapk;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v7, v1, v5

    .line 74
    .line 75
    aput-object v6, v1, v3

    .line 76
    .line 77
    const-string v3, "AppCompat recreation"

    .line 78
    .line 79
    aput-object v3, v1, v2

    .line 80
    .line 81
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    sget-object v0, Lehq;->e:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    iget-object v1, p0, Lapk;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v4, p0, Lapk;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v4, v2, v5

    .line 94
    .line 95
    aput-object v6, v2, v3

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-class v2, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    if-ne v1, v2, :cond_d

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_d

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "Unable to stop"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_1
    throw v0

    .line 131
    :pswitch_2
    iget-object v0, p0, Lapk;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, Lapk;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroid/app/Application;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    iget-object v0, p0, Lapk;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v1, p0, Lapk;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lehp;

    .line 146
    .line 147
    iput-object v1, v0, Lehp;->a:Ljava/lang/Object;

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    iget-object v0, p0, Lapk;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Legk;

    .line 153
    .line 154
    iget v1, v0, Legk;->g:I

    .line 155
    .line 156
    iget-object v2, p0, Lapk;->b:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v3, -0x1

    .line 159
    if-eq v1, v3, :cond_2

    .line 160
    .line 161
    move-object v1, v2

    .line 162
    check-cast v1, [Landroid/view/View;

    .line 163
    .line 164
    array-length v6, v1

    .line 165
    move v7, v5

    .line 166
    :goto_0
    if-ge v7, v6, :cond_2

    .line 167
    .line 168
    aget-object v8, v1, v7

    .line 169
    .line 170
    iget v9, v0, Legk;->g:I

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    iget v1, v0, Legk;->h:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_d

    .line 189
    .line 190
    check-cast v2, [Landroid/view/View;

    .line 191
    .line 192
    array-length v1, v2

    .line 193
    :goto_1
    if-ge v5, v1, :cond_d

    .line 194
    .line 195
    aget-object v3, v2, v5

    .line 196
    .line 197
    iget v6, v0, Legk;->h:I

    .line 198
    .line 199
    invoke-virtual {v3, v6, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_5
    iget-object v0, p0, Lapk;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v1, p0, Lapk;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcvy;

    .line 210
    .line 211
    check-cast v0, Landroid/util/LongSparseArray;

    .line 212
    .line 213
    invoke-static {v1, v0}, Lcqj;->y(Lcvy;Landroid/util/LongSparseArray;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_6
    iget-object v0, p0, Lapk;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, p0, Lapk;->b:Ljava/lang/Object;

    .line 220
    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    :try_start_1
    check-cast v1, Lexs;

    .line 224
    .line 225
    invoke-virtual {v1}, Lexs;->a()Lexr;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v2, Lexr;->c:Lexr;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lexr;->a(Lexr;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_3

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    invoke-interface {v0}, Laws;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Lawm; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_7
    sget v0, Lard;->b:I

    .line 247
    .line 248
    iget-object v0, p0, Lapk;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lapk;->b:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v0}, Laqs;->a()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_8
    iget-object v0, p0, Lapk;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lare;

    .line 264
    .line 265
    iget-object v1, v0, Lare;->f:Laca;

    .line 266
    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    iget-object v2, p0, Lapk;->a:Ljava/lang/Object;

    .line 270
    .line 271
    if-ne v1, v2, :cond_5

    .line 272
    .line 273
    iput-object v4, v0, Lare;->f:Laca;

    .line 274
    .line 275
    iput-object v4, v0, Lare;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    :cond_5
    invoke-virtual {v0}, Lare;->i()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_9
    iget-object v0, p0, Lapk;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v1, p0, Lapk;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Laqp;

    .line 286
    .line 287
    iget-object v1, v1, Laqp;->a:Laqv;

    .line 288
    .line 289
    iget-object v1, v1, Laqv;->m:Labi;

    .line 290
    .line 291
    check-cast v0, Laca;

    .line 292
    .line 293
    invoke-interface {v1, v0}, Labi;->a(Laca;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_a
    iget-object v0, p0, Lapk;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lang;

    .line 300
    .line 301
    iget-object v5, v0, Lang;->a:Lanh;

    .line 302
    .line 303
    iget v6, v5, Lanh;->l:I

    .line 304
    .line 305
    add-int/lit8 v7, v6, -0x1

    .line 306
    .line 307
    if-eqz v6, :cond_c

    .line 308
    .line 309
    iget-object v6, v0, Lang;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 310
    .line 311
    iget-object v8, p0, Lapk;->a:Ljava/lang/Object;

    .line 312
    .line 313
    if-eqz v7, :cond_b

    .line 314
    .line 315
    const/4 v9, 0x4

    .line 316
    if-eq v7, v3, :cond_9

    .line 317
    .line 318
    if-eq v7, v2, :cond_b

    .line 319
    .line 320
    if-eq v7, v1, :cond_7

    .line 321
    .line 322
    if-ne v7, v9, :cond_6

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v2, "State "

    .line 330
    .line 331
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget v2, v5, Lanh;->l:I

    .line 335
    .line 336
    invoke-static {v2}, Lse;->p(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v2, " is not handled"

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_7
    iget-object v0, v5, Lanh;->g:Lapc;

    .line 357
    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    iget-object v0, v5, Lanh;->f:Ljava/util/concurrent/Executor;

    .line 361
    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    new-instance v1, Lair;

    .line 365
    .line 366
    const/16 v2, 0xc

    .line 367
    .line 368
    invoke-direct {v1, v5, v8, v2, v4}, Lair;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_9
    iget-object v0, v0, Lang;->c:Laca;

    .line 379
    .line 380
    invoke-virtual {v0}, Laca;->d()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_a

    .line 385
    .line 386
    const-string v1, "EMPTY"

    .line 387
    .line 388
    invoke-static {v0, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Lanh;->a()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_a
    move-object v1, v8

    .line 399
    check-cast v1, Landroid/view/Surface;

    .line 400
    .line 401
    iput-object v1, v5, Lanh;->d:Landroid/view/Surface;

    .line 402
    .line 403
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    iget-object v2, v5, Lanh;->b:Ljava/util/concurrent/Executor;

    .line 407
    .line 408
    new-instance v3, Lacg;

    .line 409
    .line 410
    const/16 v4, 0x9

    .line 411
    .line 412
    invoke-direct {v3, v5, v4}, Lacg;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1, v2, v3}, Laca;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Leln;)V

    .line 416
    .line 417
    .line 418
    iput v9, v5, Lanh;->l:I

    .line 419
    .line 420
    iget-object v0, v5, Lanh;->c:Lapd;

    .line 421
    .line 422
    invoke-virtual {v6, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_b
    :goto_3
    iget v0, v5, Lanh;->l:I

    .line 427
    .line 428
    invoke-static {v0}, Lse;->p(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_c
    throw v4

    .line 440
    :pswitch_b
    iget-object v0, p0, Lapk;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lapm;

    .line 443
    .line 444
    iget-object v0, v0, Lapm;->b:Lapo;

    .line 445
    .line 446
    iget v1, v0, Lapo;->B:I

    .line 447
    .line 448
    add-int/lit8 v2, v1, -0x1

    .line 449
    .line 450
    if-eqz v1, :cond_e

    .line 451
    .line 452
    packed-switch v2, :pswitch_data_1

    .line 453
    .line 454
    .line 455
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    iget v0, v0, Lapo;->B:I

    .line 458
    .line 459
    invoke-static {v0}, Lsh;->i(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Lsh;->i(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v2, "Unknown state: "

    .line 471
    .line 472
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :pswitch_c
    iget-object v1, p0, Lapk;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Landroid/media/MediaCodec$CodecException;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lapo;->j(Landroid/media/MediaCodec$CodecException;)V

    .line 485
    .line 486
    .line 487
    :catch_1
    :catchall_0
    :cond_d
    :goto_4
    :pswitch_d
    return-void

    .line 488
    :cond_e
    throw v4

    .line 489
    :pswitch_e
    sget v0, Lapm;->c:I

    .line 490
    .line 491
    new-instance v0, Lgx;

    .line 492
    .line 493
    iget-object v1, p0, Lapk;->a:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-direct {v0, v1, v4}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 496
    .line 497
    .line 498
    iget-object v1, p0, Lapk;->b:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-interface {v1, v0}, Lapf;->d(Lgx;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_f
    sget v0, Lapm;->c:I

    .line 505
    .line 506
    iget-object v0, p0, Lapk;->a:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v1, p0, Lapk;->b:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {v1, v0}, Lapf;->c(Laoz;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_10
    iget-object v0, p0, Lapk;->a:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v1, p0, Lapk;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lapm;

    .line 519
    .line 520
    check-cast v0, Landroid/media/MediaFormat;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Lapm;->b(Landroid/media/MediaFormat;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_11
    iget-object v0, p0, Lapk;->a:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {v0}, Leni;->o(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, p0, Lapk;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lapl;

    .line 534
    .line 535
    iget-object v1, v1, Lapl;->a:Ljava/util/Map;

    .line 536
    .line 537
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_12
    iget-object v0, p0, Lapk;->b:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v1, p0, Lapk;->a:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-interface {v1, v0}, Laft;->b(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_13
    iget-object v0, p0, Lapk;->b:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Laft;

    .line 556
    .line 557
    iget-object v1, p0, Lapk;->a:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-interface {v0, v1}, Laft;->b(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_14
    iget-object v0, p0, Lapk;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lapl;

    .line 566
    .line 567
    iget-object v0, v0, Lapl;->b:Lans;

    .line 568
    .line 569
    iget-object v1, p0, Lapk;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_15
    iget-object v0, p0, Lapk;->b:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object v1, p0, Lapk;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Lapl;

    .line 582
    .line 583
    iget-object v1, v1, Lapl;->c:Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_f
    move v3, v5

    .line 590
    :goto_5
    iget-object v1, v0, Landroidx/emoji2/emojipicker/EmojiView;->c:Landroid/graphics/Bitmap;

    .line 591
    .line 592
    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 593
    .line 594
    .line 595
    new-instance v6, Landroid/graphics/Canvas;

    .line 596
    .line 597
    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 598
    .line 599
    .line 600
    instance-of v1, v7, Landroid/text/Spanned;

    .line 601
    .line 602
    if-eqz v1, :cond_10

    .line 603
    .line 604
    move-object v1, v7

    .line 605
    check-cast v1, Landroid/text/Spanned;

    .line 606
    .line 607
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    iget-object v8, v0, Landroidx/emoji2/emojipicker/EmojiView;->b:Landroid/text/TextPaint;

    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    invoke-static {v1, v5, v9, v8, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 627
    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    const/high16 v8, 0x3f800000    # 1.0f

    .line 631
    .line 632
    invoke-virtual {v1, v2, v8}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_10
    iget-object v12, v0, Landroidx/emoji2/emojipicker/EmojiView;->b:Landroid/text/TextPaint;

    .line 650
    .line 651
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-virtual {v12, v7, v5, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    int-to-float v2, v2

    .line 668
    sub-float/2addr v2, v1

    .line 669
    invoke-virtual {v12}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 674
    .line 675
    const/high16 v5, 0x40000000    # 2.0f

    .line 676
    .line 677
    div-float v10, v2, v5

    .line 678
    .line 679
    neg-float v11, v1

    .line 680
    const/4 v8, 0x0

    .line 681
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 682
    .line 683
    .line 684
    :goto_6
    if-eqz v3, :cond_12

    .line 685
    .line 686
    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiView;->getContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const v2, 0x7f080f12

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-eqz v1, :cond_11

    .line 698
    .line 699
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiView;->getContext()Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    const v5, 0x7f070be2

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiView;->getContext()Landroid/content/Context;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    const v8, 0x7f070be1

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    sub-int v4, v2, v4

    .line 738
    .line 739
    sub-int v5, v3, v5

    .line 740
    .line 741
    new-instance v8, Landroid/graphics/Rect;

    .line 742
    .line 743
    invoke-direct {v8, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 747
    .line 748
    .line 749
    move-object v4, v1

    .line 750
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 754
    .line 755
    .line 756
    :cond_12
    invoke-virtual {v0, v7}, Landroidx/emoji2/emojipicker/EmojiView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 757
    .line 758
    .line 759
    :cond_13
    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiView;->invalidate()V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_14
    check-cast v0, Landroidx/emoji2/emojipicker/EmojiView;

    .line 764
    .line 765
    iget-object v0, v0, Landroidx/emoji2/emojipicker/EmojiView;->c:Landroid/graphics/Bitmap;

    .line 766
    .line 767
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

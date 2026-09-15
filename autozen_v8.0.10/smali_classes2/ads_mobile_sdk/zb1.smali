.class public final Lads_mobile_sdk/zb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/lg1;


# instance fields
.field public a:Lads_mobile_sdk/lw0;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lads_mobile_sdk/wt2;

.field public final d:Lads_mobile_sdk/hq0;

.field public final e:Z

.field public final f:Lkotlinx/coroutines/sync/Mutex;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lw0;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;Lads_mobile_sdk/hq0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/zb1;->a:Lads_mobile_sdk/lw0;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/zb1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/zb1;->c:Lads_mobile_sdk/wt2;

    .line 18
    .line 19
    iput-object p4, p0, Lads_mobile_sdk/zb1;->d:Lads_mobile_sdk/hq0;

    .line 20
    .line 21
    iput-boolean p5, p0, Lads_mobile_sdk/zb1;->e:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lads_mobile_sdk/zb1;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lads_mobile_sdk/zb1;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lads_mobile_sdk/tb1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lads_mobile_sdk/tb1;

    .line 17
    .line 18
    iget v6, v5, Lads_mobile_sdk/tb1;->e:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lads_mobile_sdk/tb1;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lads_mobile_sdk/tb1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lads_mobile_sdk/tb1;-><init>(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lads_mobile_sdk/tb1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, v5, Lads_mobile_sdk/tb1;->e:I

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    if-eq v7, v10, :cond_2

    .line 50
    .line 51
    if-ne v7, v9, :cond_1

    .line 52
    .line 53
    iget-object v1, v5, Lads_mobile_sdk/tb1;->b:Lads_mobile_sdk/rc3;

    .line 54
    .line 55
    iget-object v2, v5, Lads_mobile_sdk/tb1;->a:Lads_mobile_sdk/rc3;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v11

    .line 71
    :cond_2
    iget-object v1, v5, Lads_mobile_sdk/tb1;->b:Lads_mobile_sdk/rc3;

    .line 72
    .line 73
    iget-object v2, v5, Lads_mobile_sdk/tb1;->a:Lads_mobile_sdk/rc3;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lads_mobile_sdk/zb1;->c:Lads_mobile_sdk/wt2;

    .line 86
    .line 87
    sget-object v7, Lads_mobile_sdk/pu0;->a1:Lads_mobile_sdk/pu0;

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    new-instance v13, Lads_mobile_sdk/gd3;

    .line 94
    .line 95
    new-instance v14, Lads_mobile_sdk/tm2;

    .line 96
    .line 97
    invoke-direct {v14}, Lads_mobile_sdk/tm2;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v15, Lads_mobile_sdk/ke1;

    .line 101
    .line 102
    invoke-direct {v15}, Lads_mobile_sdk/ke1;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lads_mobile_sdk/rp2;

    .line 106
    .line 107
    invoke-direct {v9}, Lads_mobile_sdk/rp2;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v11, Lads_mobile_sdk/m8;

    .line 111
    .line 112
    invoke-direct {v11}, Lads_mobile_sdk/m8;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-direct {v13, v14, v15, v9, v11}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v9, v9, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 123
    .line 124
    if-nez v9, :cond_c

    .line 125
    .line 126
    invoke-static {v4, v7, v12, v13}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {}, Lads_mobile_sdk/hi1;->o()Lads_mobile_sdk/gi1;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v1}, Lads_mobile_sdk/gi1;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v9, Lads_mobile_sdk/hi1;

    .line 162
    .line 163
    iput-object v9, v7, Lads_mobile_sdk/s82;->y:Lads_mobile_sdk/hi1;

    .line 164
    .line 165
    iget-object v0, v0, Lads_mobile_sdk/zb1;->a:Lads_mobile_sdk/lw0;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iput-object v4, v5, Lads_mobile_sdk/tb1;->a:Lads_mobile_sdk/rc3;

    .line 170
    .line 171
    iput-object v4, v5, Lads_mobile_sdk/tb1;->b:Lads_mobile_sdk/rc3;

    .line 172
    .line 173
    iput v10, v5, Lads_mobile_sdk/tb1;->e:I

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2, v3, v5}, Lads_mobile_sdk/lw0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    if-ne v0, v6, :cond_4

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_4
    move-object v1, v4

    .line 184
    move-object v2, v1

    .line 185
    move-object v4, v0

    .line 186
    :goto_1
    :try_start_3
    check-cast v4, Lads_mobile_sdk/zt0;

    .line 187
    .line 188
    if-nez v4, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move-object v1, v4

    .line 192
    move-object v2, v1

    .line 193
    :goto_2
    sget-object v4, Lads_mobile_sdk/yt0;->c:Lads_mobile_sdk/yt0;

    .line 194
    .line 195
    :cond_6
    instance-of v0, v4, Lads_mobile_sdk/pt0;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    move-object v0, v4

    .line 200
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 201
    .line 202
    invoke-static {v0, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    .line 204
    .line 205
    :cond_7
    const/4 v0, 0x0

    .line 206
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :goto_3
    move-object v4, v2

    .line 211
    goto :goto_4

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    move-object v1, v4

    .line 214
    :goto_4
    :try_start_4
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    .line 218
    .line 219
    if-nez v2, :cond_b

    .line 220
    .line 221
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 225
    .line 226
    if-nez v2, :cond_a

    .line 227
    .line 228
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 229
    .line 230
    if-nez v2, :cond_9

    .line 231
    .line 232
    instance-of v2, v0, Lads_mobile_sdk/au0;

    .line 233
    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    throw v0

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    move-object v2, v0

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    new-instance v2, Lads_mobile_sdk/it0;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_9
    new-instance v2, Lads_mobile_sdk/dt0;

    .line 247
    .line 248
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 249
    .line 250
    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_a
    new-instance v2, Lads_mobile_sdk/ev0;

    .line 255
    .line 256
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 257
    .line 258
    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 263
    :goto_5
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 264
    :catchall_4
    move-exception v0

    .line 265
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v7, v4, v10}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :try_start_6
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {}, Lads_mobile_sdk/hi1;->o()Lads_mobile_sdk/gi1;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v1}, Lads_mobile_sdk/gi1;->a(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    check-cast v9, Lads_mobile_sdk/hi1;

    .line 309
    .line 310
    iput-object v9, v7, Lads_mobile_sdk/s82;->y:Lads_mobile_sdk/hi1;

    .line 311
    .line 312
    iget-object v0, v0, Lads_mobile_sdk/zb1;->a:Lads_mobile_sdk/lw0;

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    iput-object v4, v5, Lads_mobile_sdk/tb1;->a:Lads_mobile_sdk/rc3;

    .line 317
    .line 318
    iput-object v4, v5, Lads_mobile_sdk/tb1;->b:Lads_mobile_sdk/rc3;

    .line 319
    .line 320
    const/4 v7, 0x2

    .line 321
    iput v7, v5, Lads_mobile_sdk/tb1;->e:I

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2, v3, v5}, Lads_mobile_sdk/lw0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 327
    if-ne v0, v6, :cond_d

    .line 328
    .line 329
    :goto_6
    return-object v6

    .line 330
    :cond_d
    move-object v1, v4

    .line 331
    move-object v2, v1

    .line 332
    move-object v4, v0

    .line 333
    :goto_7
    :try_start_7
    check-cast v4, Lads_mobile_sdk/zt0;

    .line 334
    .line 335
    if-nez v4, :cond_f

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_e
    move-object v1, v4

    .line 339
    move-object v2, v1

    .line 340
    :goto_8
    sget-object v4, Lads_mobile_sdk/yt0;->c:Lads_mobile_sdk/yt0;

    .line 341
    .line 342
    :cond_f
    instance-of v0, v4, Lads_mobile_sdk/pt0;

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    move-object v0, v4

    .line 347
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 348
    .line 349
    invoke-static {v0, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 350
    .line 351
    .line 352
    :cond_10
    const/4 v0, 0x0

    .line 353
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    return-object v4

    .line 357
    :goto_9
    move-object v4, v2

    .line 358
    goto :goto_a

    .line 359
    :catchall_5
    move-exception v0

    .line 360
    move-object v1, v4

    .line 361
    :goto_a
    :try_start_8
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    .line 365
    .line 366
    if-nez v2, :cond_14

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 372
    .line 373
    if-nez v2, :cond_13

    .line 374
    .line 375
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 376
    .line 377
    if-nez v2, :cond_12

    .line 378
    .line 379
    instance-of v2, v0, Lads_mobile_sdk/au0;

    .line 380
    .line 381
    if-eqz v2, :cond_11

    .line 382
    .line 383
    throw v0

    .line 384
    :catchall_6
    move-exception v0

    .line 385
    move-object v2, v0

    .line 386
    goto :goto_b

    .line 387
    :cond_11
    new-instance v2, Lads_mobile_sdk/it0;

    .line 388
    .line 389
    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    throw v2

    .line 393
    :cond_12
    new-instance v2, Lads_mobile_sdk/dt0;

    .line 394
    .line 395
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 396
    .line 397
    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 398
    .line 399
    .line 400
    throw v2

    .line 401
    :cond_13
    new-instance v2, Lads_mobile_sdk/ev0;

    .line 402
    .line 403
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 404
    .line 405
    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 406
    .line 407
    .line 408
    throw v2

    .line 409
    :cond_14
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 410
    :goto_b
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 411
    :catchall_7
    move-exception v0

    .line 412
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 418
    iget-object p0, p0, Lads_mobile_sdk/zb1;->a:Lads_mobile_sdk/lw0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/lw0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 419
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 416
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-static {p0, p1, p2, v0, p3}, Lads_mobile_sdk/zb1;->a(Lads_mobile_sdk/zb1;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ub1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ub1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ub1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/ub1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ub1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ub1;-><init>(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ub1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/ub1;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ub1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 53
    .line 54
    iget-object v2, v0, Lads_mobile_sdk/ub1;->a:Lads_mobile_sdk/zb1;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, p0

    .line 60
    move-object p0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lads_mobile_sdk/zb1;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 66
    .line 67
    iput-object p0, v0, Lads_mobile_sdk/ub1;->a:Lads_mobile_sdk/zb1;

    .line 68
    .line 69
    iput-object p1, v0, Lads_mobile_sdk/ub1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 70
    .line 71
    iput v4, v0, Lads_mobile_sdk/ub1;->e:I

    .line 72
    .line 73
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    :try_start_0
    iget v2, p0, Lads_mobile_sdk/zb1;->h:I

    .line 81
    .line 82
    sub-int/2addr v2, v4

    .line 83
    iput v2, p0, Lads_mobile_sdk/zb1;->h:I

    .line 84
    .line 85
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v0, Lads_mobile_sdk/ub1;->a:Lads_mobile_sdk/zb1;

    .line 91
    .line 92
    iput-object v5, v0, Lads_mobile_sdk/ub1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 93
    .line 94
    iput v3, v0, Lads_mobile_sdk/ub1;->e:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lads_mobile_sdk/zb1;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/vb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/vb1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/vb1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/vb1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/vb1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vb1;-><init>(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/vb1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/vb1;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/vb1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 53
    .line 54
    iget-object v2, v0, Lads_mobile_sdk/vb1;->a:Lads_mobile_sdk/zb1;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, p0

    .line 60
    move-object p0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lads_mobile_sdk/zb1;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 66
    .line 67
    iput-object p0, v0, Lads_mobile_sdk/vb1;->a:Lads_mobile_sdk/zb1;

    .line 68
    .line 69
    iput-object p1, v0, Lads_mobile_sdk/vb1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 70
    .line 71
    iput v4, v0, Lads_mobile_sdk/vb1;->e:I

    .line 72
    .line 73
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    :try_start_0
    iput-boolean v4, p0, Lads_mobile_sdk/zb1;->g:Z

    .line 81
    .line 82
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v0, Lads_mobile_sdk/vb1;->a:Lads_mobile_sdk/zb1;

    .line 88
    .line 89
    iput-object v5, v0, Lads_mobile_sdk/vb1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 90
    .line 91
    iput v3, v0, Lads_mobile_sdk/vb1;->e:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lads_mobile_sdk/zb1;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/wb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/wb1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/wb1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/wb1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/wb1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/wb1;-><init>(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/wb1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/wb1;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lads_mobile_sdk/wb1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/wb1;->a:Lads_mobile_sdk/zb1;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lads_mobile_sdk/zb1;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iput-object p0, v0, Lads_mobile_sdk/wb1;->a:Lads_mobile_sdk/zb1;

    .line 61
    .line 62
    iput-object p1, v0, Lads_mobile_sdk/wb1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    iput v3, v0, Lads_mobile_sdk/wb1;->e:I

    .line 65
    .line 66
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lads_mobile_sdk/zb1;->h:I

    .line 74
    .line 75
    add-int/2addr v0, v3

    .line 76
    iput v0, p0, Lads_mobile_sdk/zb1;->h:I

    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/xb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/xb1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/xb1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/xb1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/xb1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/xb1;-><init>(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/xb1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/xb1;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lads_mobile_sdk/xb1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/xb1;->a:Lads_mobile_sdk/zb1;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lads_mobile_sdk/zb1;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iput-object p0, v0, Lads_mobile_sdk/xb1;->a:Lads_mobile_sdk/zb1;

    .line 61
    .line 62
    iput-object p1, v0, Lads_mobile_sdk/xb1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    iput v3, v0, Lads_mobile_sdk/xb1;->e:I

    .line 65
    .line 66
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/zb1;->g:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget v0, p0, Lads_mobile_sdk/zb1;->h:I

    .line 78
    .line 79
    if-gtz v0, :cond_4

    .line 80
    .line 81
    iget-object v5, p0, Lads_mobile_sdk/zb1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 82
    .line 83
    new-instance v8, Lads_mobile_sdk/yb1;

    .line 84
    .line 85
    invoke-direct {v8, p0, v4}, Lads_mobile_sdk/yb1;-><init>(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x3

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.class public abstract Lads_mobile_sdk/br;
.super Lads_mobile_sdk/nc2;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final c:Lads_mobile_sdk/bu;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lads_mobile_sdk/wt2;

.field public final f:Lads_mobile_sdk/hq0;

.field public final g:Lads_mobile_sdk/f0;

.field public final h:Lkotlinx/coroutines/sync/Mutex;

.field public i:Lads_mobile_sdk/uq;

.field public j:Lads_mobile_sdk/vq;

.field public k:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bu;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;Lads_mobile_sdk/hq0;Lads_mobile_sdk/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lads_mobile_sdk/nc2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/br;->c:Lads_mobile_sdk/bu;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/br;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/br;->e:Lads_mobile_sdk/wt2;

    .line 24
    .line 25
    iput-object p4, p0, Lads_mobile_sdk/br;->f:Lads_mobile_sdk/hq0;

    .line 26
    .line 27
    iput-object p5, p0, Lads_mobile_sdk/br;->g:Lads_mobile_sdk/f0;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lads_mobile_sdk/br;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lads_mobile_sdk/br;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/xq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/xq;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/xq;->i:I

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
    iput v3, v2, Lads_mobile_sdk/xq;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/xq;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/xq;-><init>(Lads_mobile_sdk/br;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/xq;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/xq;->i:I

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v9, :cond_4

    .line 47
    .line 48
    if-eq v4, v8, :cond_3

    .line 49
    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    if-ne v4, v6, :cond_1

    .line 53
    .line 54
    iget-object v3, v2, Lads_mobile_sdk/xq;->b:Ljava/io/Closeable;

    .line 55
    .line 56
    iget-object v0, v2, Lads_mobile_sdk/xq;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lads_mobile_sdk/rc3;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 62
    .line 63
    .line 64
    goto/16 :goto_14

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_18

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v11

    .line 75
    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/xq;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 76
    .line 77
    iget-object v4, v2, Lads_mobile_sdk/xq;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    iget-object v7, v2, Lads_mobile_sdk/xq;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    iget-object v8, v2, Lads_mobile_sdk/xq;->c:Lads_mobile_sdk/rc3;

    .line 82
    .line 83
    iget-object v9, v2, Lads_mobile_sdk/xq;->b:Ljava/io/Closeable;

    .line 84
    .line 85
    check-cast v9, Lads_mobile_sdk/rc3;

    .line 86
    .line 87
    iget-object v12, v2, Lads_mobile_sdk/xq;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, Lads_mobile_sdk/br;

    .line 90
    .line 91
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    move-object v1, v0

    .line 95
    move-object v6, v4

    .line 96
    move-object v4, v8

    .line 97
    move-object v8, v9

    .line 98
    move-object v0, v12

    .line 99
    goto/16 :goto_f

    .line 100
    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_1d

    .line 103
    .line 104
    :cond_3
    iget-object v3, v2, Lads_mobile_sdk/xq;->b:Ljava/io/Closeable;

    .line 105
    .line 106
    iget-object v0, v2, Lads_mobile_sdk/xq;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Lads_mobile_sdk/rc3;

    .line 110
    .line 111
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :catch_1
    move-exception v0

    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/xq;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 120
    .line 121
    iget-object v4, v2, Lads_mobile_sdk/xq;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 122
    .line 123
    iget-object v6, v2, Lads_mobile_sdk/xq;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 124
    .line 125
    iget-object v7, v2, Lads_mobile_sdk/xq;->c:Lads_mobile_sdk/rc3;

    .line 126
    .line 127
    iget-object v9, v2, Lads_mobile_sdk/xq;->b:Ljava/io/Closeable;

    .line 128
    .line 129
    check-cast v9, Lads_mobile_sdk/rc3;

    .line 130
    .line 131
    iget-object v12, v2, Lads_mobile_sdk/xq;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v12, Lads_mobile_sdk/br;

    .line 134
    .line 135
    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    move-object v1, v6

    .line 139
    move-object v6, v4

    .line 140
    move-object v4, v7

    .line 141
    move-object v7, v9

    .line 142
    move-object v9, v1

    .line 143
    move-object v1, v0

    .line 144
    move-object v0, v12

    .line 145
    goto :goto_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lads_mobile_sdk/br;->e:Lads_mobile_sdk/wt2;

    .line 153
    .line 154
    sget-object v4, Lads_mobile_sdk/pu0;->H0:Lads_mobile_sdk/pu0;

    .line 155
    .line 156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    new-instance v13, Lads_mobile_sdk/gd3;

    .line 161
    .line 162
    new-instance v14, Lads_mobile_sdk/tm2;

    .line 163
    .line 164
    invoke-direct {v14}, Lads_mobile_sdk/tm2;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v15, Lads_mobile_sdk/ke1;

    .line 168
    .line 169
    invoke-direct {v15}, Lads_mobile_sdk/ke1;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lads_mobile_sdk/rp2;

    .line 173
    .line 174
    invoke-direct {v6}, Lads_mobile_sdk/rp2;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v7, Lads_mobile_sdk/m8;

    .line 178
    .line 179
    invoke-direct {v7}, Lads_mobile_sdk/m8;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-direct {v13, v14, v15, v6, v7}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v6, v6, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 190
    .line 191
    if-nez v6, :cond_13

    .line 192
    .line 193
    invoke-static {v1, v4, v12, v13}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :try_start_4
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 198
    .line 199
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 203
    .line 204
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lads_mobile_sdk/br;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 208
    .line 209
    iput-object v0, v2, Lads_mobile_sdk/xq;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, v2, Lads_mobile_sdk/xq;->b:Ljava/io/Closeable;

    .line 212
    .line 213
    iput-object v7, v2, Lads_mobile_sdk/xq;->c:Lads_mobile_sdk/rc3;

    .line 214
    .line 215
    iput-object v6, v2, Lads_mobile_sdk/xq;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 216
    .line 217
    iput-object v4, v2, Lads_mobile_sdk/xq;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 218
    .line 219
    iput-object v1, v2, Lads_mobile_sdk/xq;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 220
    .line 221
    iput v9, v2, Lads_mobile_sdk/xq;->i:I

    .line 222
    .line 223
    invoke-interface {v1, v11, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 227
    if-ne v9, v3, :cond_6

    .line 228
    .line 229
    goto/16 :goto_13

    .line 230
    .line 231
    :cond_6
    move-object v9, v6

    .line 232
    move-object v6, v4

    .line 233
    move-object v4, v7

    .line 234
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Lads_mobile_sdk/br;->e()V

    .line 235
    .line 236
    .line 237
    iget-object v12, v0, Lads_mobile_sdk/br;->i:Lads_mobile_sdk/uq;

    .line 238
    .line 239
    iget-object v13, v0, Lads_mobile_sdk/br;->j:Lads_mobile_sdk/vq;

    .line 240
    .line 241
    invoke-virtual {v0, v12, v13}, Lads_mobile_sdk/br;->a(Lads_mobile_sdk/uq;Lads_mobile_sdk/vq;)Lads_mobile_sdk/ou0;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    iput-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v12, v0, Lads_mobile_sdk/br;->i:Lads_mobile_sdk/uq;

    .line 248
    .line 249
    if-eqz v12, :cond_8

    .line 250
    .line 251
    invoke-virtual {v12}, Lads_mobile_sdk/tq;->a()Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_7

    .line 256
    .line 257
    invoke-virtual {v0}, Lads_mobile_sdk/br;->c()Lads_mobile_sdk/dr;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    iget-boolean v13, v13, Lads_mobile_sdk/dr;->d:Z

    .line 262
    .line 263
    if-eqz v13, :cond_8

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :cond_7
    :goto_2
    iput-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 270
    .line 271
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    iget-object v12, v0, Lads_mobile_sdk/br;->j:Lads_mobile_sdk/vq;

    .line 275
    .line 276
    if-eqz v12, :cond_a

    .line 277
    .line 278
    invoke-virtual {v12}, Lads_mobile_sdk/tq;->a()Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_9

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    iput-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 286
    .line 287
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    :goto_3
    invoke-virtual {v0}, Lads_mobile_sdk/br;->b()Lads_mobile_sdk/vq;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    iput-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v12, v0, Lads_mobile_sdk/br;->j:Lads_mobile_sdk/vq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 297
    .line 298
    :goto_4
    :try_start_6
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v12, Lads_mobile_sdk/g23;

    .line 310
    .line 311
    invoke-interface {v0}, Lads_mobile_sdk/r23;->a()Lads_mobile_sdk/vu0;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v9, Lads_mobile_sdk/ou0;

    .line 318
    .line 319
    invoke-virtual {v0}, Lads_mobile_sdk/br;->d()Lads_mobile_sdk/g03;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v12, v13, v9, v0}, Lads_mobile_sdk/g23;-><init>(Lads_mobile_sdk/vu0;Lads_mobile_sdk/ou0;Lads_mobile_sdk/g03;)V

    .line 324
    .line 325
    .line 326
    iput-object v12, v1, Lads_mobile_sdk/s82;->t:Lads_mobile_sdk/g23;

    .line 327
    .line 328
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lads_mobile_sdk/tq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 331
    .line 332
    :try_start_7
    instance-of v1, v0, Lads_mobile_sdk/uq;

    .line 333
    .line 334
    if-eqz v1, :cond_b

    .line 335
    .line 336
    new-instance v1, Lads_mobile_sdk/vt0;

    .line 337
    .line 338
    check-cast v0, Lads_mobile_sdk/uq;

    .line 339
    .line 340
    iget-object v0, v0, Lads_mobile_sdk/uq;->c:Lads_mobile_sdk/qz2;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    goto :goto_7

    .line 348
    :catch_2
    move-exception v0

    .line 349
    goto :goto_8

    .line 350
    :cond_b
    instance-of v1, v0, Lads_mobile_sdk/vq;

    .line 351
    .line 352
    if-eqz v1, :cond_d

    .line 353
    .line 354
    check-cast v0, Lads_mobile_sdk/vq;

    .line 355
    .line 356
    iget-object v0, v0, Lads_mobile_sdk/vq;->c:Lkotlinx/coroutines/Deferred;

    .line 357
    .line 358
    iput-object v7, v2, Lads_mobile_sdk/xq;->a:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v4, v2, Lads_mobile_sdk/xq;->b:Ljava/io/Closeable;

    .line 361
    .line 362
    iput-object v11, v2, Lads_mobile_sdk/xq;->c:Lads_mobile_sdk/rc3;

    .line 363
    .line 364
    iput-object v11, v2, Lads_mobile_sdk/xq;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 365
    .line 366
    iput-object v11, v2, Lads_mobile_sdk/xq;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 367
    .line 368
    iput-object v11, v2, Lads_mobile_sdk/xq;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 369
    .line 370
    iput v8, v2, Lads_mobile_sdk/xq;->i:I

    .line 371
    .line 372
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 376
    if-ne v1, v3, :cond_c

    .line 377
    .line 378
    goto/16 :goto_13

    .line 379
    .line 380
    :cond_c
    move-object v3, v4

    .line 381
    move-object v2, v7

    .line 382
    :goto_5
    :try_start_8
    check-cast v1, Lads_mobile_sdk/zt0;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 383
    .line 384
    move-object v7, v2

    .line 385
    move-object v4, v3

    .line 386
    :goto_6
    move-object v3, v4

    .line 387
    move-object v2, v7

    .line 388
    goto :goto_a

    .line 389
    :catchall_4
    move-exception v0

    .line 390
    goto :goto_b

    .line 391
    :goto_7
    move-object v9, v7

    .line 392
    move-object v7, v4

    .line 393
    goto :goto_d

    .line 394
    :goto_8
    move-object v3, v4

    .line 395
    move-object v2, v7

    .line 396
    goto :goto_9

    .line 397
    :cond_d
    :try_start_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 398
    .line 399
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 403
    :goto_9
    :try_start_a
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iput-boolean v10, v4, Lads_mobile_sdk/s82;->m:Z

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lads_mobile_sdk/qt0;

    .line 417
    .line 418
    invoke-direct {v1, v0, v11, v11, v5}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    :goto_a
    instance-of v0, v1, Lads_mobile_sdk/pt0;

    .line 422
    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    move-object v0, v1

    .line 426
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 427
    .line 428
    invoke-static {v0, v10}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 429
    .line 430
    .line 431
    :cond_e
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1a

    .line 435
    .line 436
    :goto_b
    move-object v9, v2

    .line 437
    move-object v7, v3

    .line 438
    goto :goto_d

    .line 439
    :goto_c
    :try_start_b
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 443
    :catchall_5
    move-exception v0

    .line 444
    move-object v9, v7

    .line 445
    :goto_d
    :try_start_c
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    .line 449
    .line 450
    if-nez v1, :cond_12

    .line 451
    .line 452
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 456
    .line 457
    if-nez v1, :cond_11

    .line 458
    .line 459
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 460
    .line 461
    if-nez v1, :cond_10

    .line 462
    .line 463
    instance-of v1, v0, Lads_mobile_sdk/au0;

    .line 464
    .line 465
    if-eqz v1, :cond_f

    .line 466
    .line 467
    throw v0

    .line 468
    :catchall_6
    move-exception v0

    .line 469
    move-object v1, v0

    .line 470
    goto :goto_e

    .line 471
    :cond_f
    new-instance v1, Lads_mobile_sdk/it0;

    .line 472
    .line 473
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_10
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 478
    .line 479
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 480
    .line 481
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_11
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 486
    .line 487
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 488
    .line 489
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 490
    .line 491
    .line 492
    throw v1

    .line 493
    :cond_12
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 494
    :goto_e
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 495
    :catchall_7
    move-exception v0

    .line 496
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v4, v1, v9}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    :try_start_e
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 509
    .line 510
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 511
    .line 512
    .line 513
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 514
    .line 515
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lads_mobile_sdk/br;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 519
    .line 520
    iput-object v0, v2, Lads_mobile_sdk/xq;->a:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v8, v2, Lads_mobile_sdk/xq;->b:Ljava/io/Closeable;

    .line 523
    .line 524
    iput-object v8, v2, Lads_mobile_sdk/xq;->c:Lads_mobile_sdk/rc3;

    .line 525
    .line 526
    iput-object v7, v2, Lads_mobile_sdk/xq;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 527
    .line 528
    iput-object v4, v2, Lads_mobile_sdk/xq;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 529
    .line 530
    iput-object v1, v2, Lads_mobile_sdk/xq;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 531
    .line 532
    const/4 v6, 0x3

    .line 533
    iput v6, v2, Lads_mobile_sdk/xq;->i:I

    .line 534
    .line 535
    invoke-interface {v1, v11, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 539
    if-ne v6, v3, :cond_14

    .line 540
    .line 541
    goto/16 :goto_13

    .line 542
    .line 543
    :cond_14
    move-object v6, v4

    .line 544
    move-object v4, v8

    .line 545
    :goto_f
    :try_start_f
    invoke-virtual {v0}, Lads_mobile_sdk/br;->e()V

    .line 546
    .line 547
    .line 548
    iget-object v9, v0, Lads_mobile_sdk/br;->i:Lads_mobile_sdk/uq;

    .line 549
    .line 550
    iget-object v12, v0, Lads_mobile_sdk/br;->j:Lads_mobile_sdk/vq;

    .line 551
    .line 552
    invoke-virtual {v0, v9, v12}, Lads_mobile_sdk/br;->a(Lads_mobile_sdk/uq;Lads_mobile_sdk/vq;)Lads_mobile_sdk/ou0;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    iput-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v9, v0, Lads_mobile_sdk/br;->i:Lads_mobile_sdk/uq;

    .line 559
    .line 560
    if-eqz v9, :cond_16

    .line 561
    .line 562
    invoke-virtual {v9}, Lads_mobile_sdk/tq;->a()Z

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    if-eqz v12, :cond_15

    .line 567
    .line 568
    invoke-virtual {v0}, Lads_mobile_sdk/br;->c()Lads_mobile_sdk/dr;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    iget-boolean v12, v12, Lads_mobile_sdk/dr;->d:Z

    .line 573
    .line 574
    if-eqz v12, :cond_16

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :catchall_8
    move-exception v0

    .line 578
    goto/16 :goto_1c

    .line 579
    .line 580
    :cond_15
    :goto_10
    iput-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 581
    .line 582
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_16
    iget-object v9, v0, Lads_mobile_sdk/br;->j:Lads_mobile_sdk/vq;

    .line 586
    .line 587
    if-eqz v9, :cond_18

    .line 588
    .line 589
    invoke-virtual {v9}, Lads_mobile_sdk/tq;->a()Z

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-eqz v12, :cond_17

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_17
    iput-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 597
    .line 598
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_18
    :goto_11
    invoke-virtual {v0}, Lads_mobile_sdk/br;->b()Lads_mobile_sdk/vq;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    iput-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v9, v0, Lads_mobile_sdk/br;->j:Lads_mobile_sdk/vq;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 608
    .line 609
    :goto_12
    :try_start_10
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v9, Lads_mobile_sdk/g23;

    .line 621
    .line 622
    invoke-interface {v0}, Lads_mobile_sdk/r23;->a()Lads_mobile_sdk/vu0;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v7, Lads_mobile_sdk/ou0;

    .line 629
    .line 630
    invoke-virtual {v0}, Lads_mobile_sdk/br;->d()Lads_mobile_sdk/g03;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-direct {v9, v12, v7, v0}, Lads_mobile_sdk/g23;-><init>(Lads_mobile_sdk/vu0;Lads_mobile_sdk/ou0;Lads_mobile_sdk/g03;)V

    .line 635
    .line 636
    .line 637
    iput-object v9, v1, Lads_mobile_sdk/s82;->t:Lads_mobile_sdk/g23;

    .line 638
    .line 639
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lads_mobile_sdk/tq;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 642
    .line 643
    :try_start_11
    instance-of v1, v0, Lads_mobile_sdk/uq;

    .line 644
    .line 645
    if-eqz v1, :cond_19

    .line 646
    .line 647
    new-instance v1, Lads_mobile_sdk/vt0;

    .line 648
    .line 649
    check-cast v0, Lads_mobile_sdk/uq;

    .line 650
    .line 651
    iget-object v0, v0, Lads_mobile_sdk/uq;->c:Lads_mobile_sdk/qz2;

    .line 652
    .line 653
    invoke-direct {v1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto :goto_15

    .line 657
    :catchall_9
    move-exception v0

    .line 658
    goto :goto_16

    .line 659
    :catch_3
    move-exception v0

    .line 660
    goto :goto_17

    .line 661
    :cond_19
    instance-of v1, v0, Lads_mobile_sdk/vq;

    .line 662
    .line 663
    if-eqz v1, :cond_1b

    .line 664
    .line 665
    check-cast v0, Lads_mobile_sdk/vq;

    .line 666
    .line 667
    iget-object v0, v0, Lads_mobile_sdk/vq;->c:Lkotlinx/coroutines/Deferred;

    .line 668
    .line 669
    iput-object v8, v2, Lads_mobile_sdk/xq;->a:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v4, v2, Lads_mobile_sdk/xq;->b:Ljava/io/Closeable;

    .line 672
    .line 673
    iput-object v11, v2, Lads_mobile_sdk/xq;->c:Lads_mobile_sdk/rc3;

    .line 674
    .line 675
    iput-object v11, v2, Lads_mobile_sdk/xq;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 676
    .line 677
    iput-object v11, v2, Lads_mobile_sdk/xq;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 678
    .line 679
    iput-object v11, v2, Lads_mobile_sdk/xq;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 680
    .line 681
    const/4 v1, 0x4

    .line 682
    iput v1, v2, Lads_mobile_sdk/xq;->i:I

    .line 683
    .line 684
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 688
    if-ne v1, v3, :cond_1a

    .line 689
    .line 690
    :goto_13
    return-object v3

    .line 691
    :cond_1a
    move-object v3, v4

    .line 692
    move-object v2, v8

    .line 693
    :goto_14
    :try_start_12
    check-cast v1, Lads_mobile_sdk/zt0;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 694
    .line 695
    move-object v8, v2

    .line 696
    move-object v4, v3

    .line 697
    :goto_15
    move-object v3, v4

    .line 698
    move-object v2, v8

    .line 699
    goto :goto_19

    .line 700
    :catchall_a
    move-exception v0

    .line 701
    goto :goto_1b

    .line 702
    :goto_16
    move-object v9, v8

    .line 703
    move-object v8, v4

    .line 704
    goto :goto_1d

    .line 705
    :goto_17
    move-object v3, v4

    .line 706
    move-object v2, v8

    .line 707
    goto :goto_18

    .line 708
    :cond_1b
    :try_start_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 709
    .line 710
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 711
    .line 712
    .line 713
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 714
    :goto_18
    :try_start_14
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    iput-boolean v10, v4, Lads_mobile_sdk/s82;->m:Z

    .line 723
    .line 724
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    new-instance v1, Lads_mobile_sdk/qt0;

    .line 728
    .line 729
    invoke-direct {v1, v0, v11, v11, v5}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 730
    .line 731
    .line 732
    :goto_19
    instance-of v0, v1, Lads_mobile_sdk/pt0;

    .line 733
    .line 734
    if-eqz v0, :cond_1c

    .line 735
    .line 736
    move-object v0, v1

    .line 737
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 738
    .line 739
    invoke-static {v0, v10}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 740
    .line 741
    .line 742
    :cond_1c
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    :goto_1a
    return-object v1

    .line 746
    :goto_1b
    move-object v9, v2

    .line 747
    move-object v8, v3

    .line 748
    goto :goto_1d

    .line 749
    :goto_1c
    :try_start_15
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 753
    :catchall_b
    move-exception v0

    .line 754
    move-object v9, v8

    .line 755
    :goto_1d
    :try_start_16
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 756
    .line 757
    .line 758
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    .line 759
    .line 760
    if-nez v1, :cond_20

    .line 761
    .line 762
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 766
    .line 767
    if-nez v1, :cond_1f

    .line 768
    .line 769
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 770
    .line 771
    if-nez v1, :cond_1e

    .line 772
    .line 773
    instance-of v1, v0, Lads_mobile_sdk/au0;

    .line 774
    .line 775
    if-eqz v1, :cond_1d

    .line 776
    .line 777
    throw v0

    .line 778
    :catchall_c
    move-exception v0

    .line 779
    move-object v1, v0

    .line 780
    goto :goto_1e

    .line 781
    :cond_1d
    new-instance v1, Lads_mobile_sdk/it0;

    .line 782
    .line 783
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    throw v1

    .line 787
    :cond_1e
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 788
    .line 789
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 790
    .line 791
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 792
    .line 793
    .line 794
    throw v1

    .line 795
    :cond_1f
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 796
    .line 797
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 798
    .line 799
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 800
    .line 801
    .line 802
    throw v1

    .line 803
    :cond_20
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 804
    :goto_1e
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 805
    :catchall_d
    move-exception v0

    .line 806
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    throw v0
.end method

.method public static b(Lads_mobile_sdk/br;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/yq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/yq;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/yq;->e:I

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
    iput v1, v0, Lads_mobile_sdk/yq;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/yq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/yq;-><init>(Lads_mobile_sdk/br;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/yq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/yq;->e:I

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
    iget-object p0, v0, Lads_mobile_sdk/yq;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/yq;->a:Lads_mobile_sdk/br;

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
    iget-object p1, p0, Lads_mobile_sdk/br;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iput-object p0, v0, Lads_mobile_sdk/yq;->a:Lads_mobile_sdk/br;

    .line 61
    .line 62
    iput-object p1, v0, Lads_mobile_sdk/yq;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    iput v3, v0, Lads_mobile_sdk/yq;->e:I

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
    invoke-virtual {p0}, Lads_mobile_sdk/br;->e()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lads_mobile_sdk/br;->i:Lads_mobile_sdk/uq;

    .line 77
    .line 78
    if-eqz v0, :cond_12

    .line 79
    .line 80
    invoke-virtual {v0}, Lads_mobile_sdk/tq;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lads_mobile_sdk/br;->c()Lads_mobile_sdk/dr;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-boolean v1, v1, Lads_mobile_sdk/dr;->d:Z

    .line 91
    .line 92
    if-eqz v1, :cond_12

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_4
    :goto_2
    iget-object v1, p0, Lads_mobile_sdk/br;->e:Lads_mobile_sdk/wt2;

    .line 99
    .line 100
    sget-object v2, Lads_mobile_sdk/pu0;->H0:Lads_mobile_sdk/pu0;

    .line 101
    .line 102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v6, Lads_mobile_sdk/gd3;

    .line 107
    .line 108
    new-instance v7, Lads_mobile_sdk/tm2;

    .line 109
    .line 110
    invoke-direct {v7}, Lads_mobile_sdk/tm2;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lads_mobile_sdk/ke1;

    .line 114
    .line 115
    invoke-direct {v8}, Lads_mobile_sdk/ke1;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v9, Lads_mobile_sdk/rp2;

    .line 119
    .line 120
    invoke-direct {v9}, Lads_mobile_sdk/rp2;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v10, Lads_mobile_sdk/m8;

    .line 124
    .line 125
    invoke-direct {v10}, Lads_mobile_sdk/m8;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v7, v8, v9, v10}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v7, v7, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    if-nez v7, :cond_b

    .line 139
    .line 140
    invoke-static {v1, v2, v5, v6}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :try_start_1
    invoke-virtual {v0}, Lads_mobile_sdk/tq;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    sget-object v2, Lads_mobile_sdk/ou0;->e:Lads_mobile_sdk/ou0;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    sget-object v2, Lads_mobile_sdk/ou0;->c:Lads_mobile_sdk/ou0;

    .line 156
    .line 157
    :goto_3
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v5, Lads_mobile_sdk/g23;

    .line 166
    .line 167
    invoke-interface {p0}, Lads_mobile_sdk/r23;->a()Lads_mobile_sdk/vu0;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {p0}, Lads_mobile_sdk/br;->d()Lads_mobile_sdk/g03;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {v5, v6, v2, p0}, Lads_mobile_sdk/g23;-><init>(Lads_mobile_sdk/vu0;Lads_mobile_sdk/ou0;Lads_mobile_sdk/g03;)V

    .line 176
    .line 177
    .line 178
    iput-object v5, v3, Lads_mobile_sdk/s82;->t:Lads_mobile_sdk/g23;

    .line 179
    .line 180
    iget-object p0, v0, Lads_mobile_sdk/uq;->c:Lads_mobile_sdk/qz2;

    .line 181
    .line 182
    instance-of v0, p0, Lads_mobile_sdk/pt0;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    move-object v0, p0

    .line 187
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 188
    .line 189
    invoke-static {v0, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    :cond_6
    :try_start_2
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :goto_4
    :try_start_3
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    instance-of v0, p0, Lads_mobile_sdk/vn3;

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 208
    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 212
    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    instance-of v0, p0, Lads_mobile_sdk/au0;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    throw p0

    .line 220
    :catchall_2
    move-exception p0

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    new-instance v0, Lads_mobile_sdk/it0;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_8
    new-instance v0, Lads_mobile_sdk/dt0;

    .line 229
    .line 230
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_9
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 237
    .line 238
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_a
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 245
    :goto_5
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 246
    :catchall_3
    move-exception v0

    .line 247
    :try_start_5
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v2, v1, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 256
    .line 257
    .line 258
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 259
    :try_start_6
    invoke-virtual {v0}, Lads_mobile_sdk/tq;->a()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    sget-object v2, Lads_mobile_sdk/ou0;->e:Lads_mobile_sdk/ou0;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :catchall_4
    move-exception p0

    .line 269
    goto :goto_8

    .line 270
    :cond_c
    sget-object v2, Lads_mobile_sdk/ou0;->c:Lads_mobile_sdk/ou0;

    .line 271
    .line 272
    :goto_6
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v5, Lads_mobile_sdk/g23;

    .line 281
    .line 282
    invoke-interface {p0}, Lads_mobile_sdk/r23;->a()Lads_mobile_sdk/vu0;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {p0}, Lads_mobile_sdk/br;->d()Lads_mobile_sdk/g03;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-direct {v5, v6, v2, p0}, Lads_mobile_sdk/g23;-><init>(Lads_mobile_sdk/vu0;Lads_mobile_sdk/ou0;Lads_mobile_sdk/g03;)V

    .line 291
    .line 292
    .line 293
    iput-object v5, v3, Lads_mobile_sdk/s82;->t:Lads_mobile_sdk/g23;

    .line 294
    .line 295
    iget-object p0, v0, Lads_mobile_sdk/uq;->c:Lads_mobile_sdk/qz2;

    .line 296
    .line 297
    instance-of v0, p0, Lads_mobile_sdk/pt0;

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    move-object v0, p0

    .line 302
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 303
    .line 304
    invoke-static {v0, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 305
    .line 306
    .line 307
    :cond_d
    :try_start_7
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 308
    .line 309
    .line 310
    :goto_7
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :goto_8
    :try_start_8
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    instance-of v0, p0, Lads_mobile_sdk/vn3;

    .line 318
    .line 319
    if-nez v0, :cond_11

    .line 320
    .line 321
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 325
    .line 326
    if-nez v0, :cond_10

    .line 327
    .line 328
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 329
    .line 330
    if-nez v0, :cond_f

    .line 331
    .line 332
    instance-of v0, p0, Lads_mobile_sdk/au0;

    .line 333
    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    throw p0

    .line 337
    :catchall_5
    move-exception p0

    .line 338
    goto :goto_9

    .line 339
    :cond_e
    new-instance v0, Lads_mobile_sdk/it0;

    .line 340
    .line 341
    invoke-direct {v0, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_f
    new-instance v0, Lads_mobile_sdk/dt0;

    .line 346
    .line 347
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 348
    .line 349
    invoke-direct {v0, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_10
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 354
    .line 355
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 356
    .line 357
    invoke-direct {v0, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_11
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 362
    :goto_9
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 363
    :catchall_6
    move-exception v0

    .line 364
    :try_start_a
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_12
    iget-object v0, p0, Lads_mobile_sdk/br;->j:Lads_mobile_sdk/vq;

    .line 369
    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    invoke-virtual {v0}, Lads_mobile_sdk/tq;->a()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_14

    .line 377
    .line 378
    :cond_13
    invoke-virtual {p0}, Lads_mobile_sdk/br;->b()Lads_mobile_sdk/vq;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p0, Lads_mobile_sdk/br;->j:Lads_mobile_sdk/vq;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 383
    .line 384
    :cond_14
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object v4

    .line 388
    :goto_a
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    throw p0
.end method

.method public static c(Lads_mobile_sdk/br;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 167
    instance-of v0, p1, Lads_mobile_sdk/ar;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ar;

    iget v1, v0, Lads_mobile_sdk/ar;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ar;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ar;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ar;-><init>(Lads_mobile_sdk/br;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ar;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 168
    iget v2, v0, Lads_mobile_sdk/ar;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p0}, Lads_mobile_sdk/br;->c()Lads_mobile_sdk/dr;

    move-result-object p1

    .line 170
    iget-boolean p1, p1, Lads_mobile_sdk/dr;->e:Z

    if-eqz p1, :cond_3

    .line 171
    iput v3, v0, Lads_mobile_sdk/ar;->c:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/br;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 172
    :cond_3
    :goto_1
    new-instance p0, Lads_mobile_sdk/vt0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/uq;Lads_mobile_sdk/vq;)Lads_mobile_sdk/ou0;
    .locals 1

    if-eqz p1, :cond_0

    .line 810
    invoke-virtual {p1}, Lads_mobile_sdk/tq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 811
    sget-object p0, Lads_mobile_sdk/ou0;->c:Lads_mobile_sdk/ou0;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 812
    invoke-virtual {p1}, Lads_mobile_sdk/tq;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lads_mobile_sdk/br;->c()Lads_mobile_sdk/dr;

    move-result-object p0

    .line 813
    iget-boolean p0, p0, Lads_mobile_sdk/dr;->d:Z

    if-eqz p0, :cond_1

    .line 814
    sget-object p0, Lads_mobile_sdk/ou0;->e:Lads_mobile_sdk/ou0;

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    .line 815
    sget-object p0, Lads_mobile_sdk/ou0;->d:Lads_mobile_sdk/ou0;

    return-object p0

    .line 816
    :cond_2
    sget-object p0, Lads_mobile_sdk/ou0;->b:Lads_mobile_sdk/ou0;

    return-object p0
.end method

.method public final b()Lads_mobile_sdk/vq;
    .locals 7

    .line 392
    new-instance v0, Lads_mobile_sdk/vq;

    .line 393
    iget-object v1, p0, Lads_mobile_sdk/br;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/wq;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lads_mobile_sdk/wq;-><init>(Lads_mobile_sdk/br;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    .line 394
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    .line 396
    new-instance v4, Lads_mobile_sdk/rd3;

    invoke-direct {v4, v5, v3}, Lads_mobile_sdk/rd3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 397
    iget-object p0, p0, Lads_mobile_sdk/br;->c:Lads_mobile_sdk/bu;

    .line 398
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    move-result-wide v2

    .line 399
    invoke-direct {v0, v1, p0, v2, v3}, Lads_mobile_sdk/vq;-><init>(Lkotlinx/coroutines/Deferred;Lads_mobile_sdk/bu;J)V

    return-object v0
.end method

.method public final c()Lads_mobile_sdk/dr;
    .locals 14

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/br;->f:Lads_mobile_sdk/hq0;

    .line 2
    .line 3
    invoke-interface {p0}, Lads_mobile_sdk/r23;->a()Lads_mobile_sdk/vu0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lads_mobile_sdk/dr;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lads_mobile_sdk/hq0;->G:Lcom/google/gson/JsonObject;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lads_mobile_sdk/do;->i:Lads_mobile_sdk/un;

    .line 24
    .line 25
    const-string v4, "gads:caching_signal_source_ttls_ms"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 32
    .line 33
    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 34
    .line 35
    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 36
    .line 37
    const-string v6, "key"

    .line 38
    .line 39
    const/16 v7, 0x1e

    .line 40
    .line 41
    const-string v8, "gads:default_signal_ttl"

    .line 42
    .line 43
    invoke-static {v7, v5, v8, v6}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    .line 48
    .line 49
    invoke-virtual {v0, v8, v5, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lkotlin/time/Duration;

    .line 54
    .line 55
    invoke-virtual {v5}, Lkotlin/time/Duration;->unbox-impl()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v4, v2, p0, v5, v6}, Lads_mobile_sdk/e53;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/vu0;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sget-object v2, Lads_mobile_sdk/hq0;->D:Lcom/google/gson/JsonObject;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v6, "gads:caching_signal_source_automatic_refreshes"

    .line 69
    .line 70
    invoke-virtual {v0, v6, v2, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 75
    .line 76
    invoke-static {v6, v2, p0}, Lads_mobile_sdk/e53;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/vu0;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sget-object v6, Lads_mobile_sdk/hq0;->F:Lcom/google/gson/JsonObject;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v7, "gads:caching_signal_source_refresh_buffers_ms"

    .line 86
    .line 87
    invoke-virtual {v0, v7, v6, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/google/gson/JsonObject;

    .line 92
    .line 93
    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static {v9, v8}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-static {v7, v6, p0, v8, v9}, Lads_mobile_sdk/e53;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/vu0;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    sget-object v8, Lads_mobile_sdk/hq0;->E:Lcom/google/gson/JsonObject;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v9, "gads:caching_signal_source_stale_results_enabled"

    .line 110
    .line 111
    invoke-virtual {v0, v9, v8, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lcom/google/gson/JsonObject;

    .line 116
    .line 117
    invoke-static {v9, v8, p0}, Lads_mobile_sdk/e53;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/vu0;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    sget-object v9, Lads_mobile_sdk/hq0;->H:Lcom/google/gson/JsonObject;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v10, "gads:caching_signal_source_initialization_enabled"

    .line 127
    .line 128
    invoke-virtual {v0, v10, v9, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lcom/google/gson/JsonObject;

    .line 133
    .line 134
    invoke-static {v10, v9, p0}, Lads_mobile_sdk/e53;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/vu0;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    sget-object v10, Lads_mobile_sdk/hq0;->I:Lcom/google/gson/JsonObject;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v11, "gads:caching_signal_source_background_refresh_enabled"

    .line 144
    .line 145
    invoke-virtual {v0, v11, v10, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 150
    .line 151
    invoke-static {v0, v10, p0}, Lads_mobile_sdk/e53;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/vu0;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    move-wide v12, v4

    .line 156
    move v4, v2

    .line 157
    move-wide v2, v12

    .line 158
    move-wide v5, v6

    .line 159
    move v7, v8

    .line 160
    move v8, v9

    .line 161
    move v9, p0

    .line 162
    invoke-direct/range {v1 .. v9}, Lads_mobile_sdk/dr;-><init>(JZJZZZ)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 166
    invoke-static {p0, p1}, Lads_mobile_sdk/br;->a(Lads_mobile_sdk/br;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lads_mobile_sdk/g03;
    .locals 2

    .line 1
    invoke-static {}, Lads_mobile_sdk/g03;->o()Lads_mobile_sdk/f03;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lads_mobile_sdk/br;->c()Lads_mobile_sdk/dr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v1, v1, Lads_mobile_sdk/dr;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lads_mobile_sdk/f03;->a(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lads_mobile_sdk/br;->c()Lads_mobile_sdk/dr;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Lads_mobile_sdk/dr;->d:Z

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lads_mobile_sdk/f03;->b(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Lads_mobile_sdk/g03;

    .line 37
    .line 38
    return-object p0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/br;->g:Lads_mobile_sdk/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/f0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lads_mobile_sdk/br;->c()Lads_mobile_sdk/dr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lads_mobile_sdk/dr;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/br;->c()Lads_mobile_sdk/dr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lads_mobile_sdk/dr;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lads_mobile_sdk/br;->k:Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lads_mobile_sdk/br;->i:Lads_mobile_sdk/uq;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-wide v0, v0, Lads_mobile_sdk/tq;->b:J

    .line 35
    .line 36
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 37
    .line 38
    iget-object v2, p0, Lads_mobile_sdk/br;->c:Lads_mobile_sdk/bu;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lads_mobile_sdk/br;->c()Lads_mobile_sdk/dr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v0, v0, Lads_mobile_sdk/dr;->a:J

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lads_mobile_sdk/br;->c()Lads_mobile_sdk/dr;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-wide v2, v2, Lads_mobile_sdk/dr;->c:J

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iget-object v2, p0, Lads_mobile_sdk/br;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 75
    .line 76
    new-instance v5, Lads_mobile_sdk/zq;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v5, v0, v1, p0, v3}, Lads_mobile_sdk/zq;-><init>(JLads_mobile_sdk/br;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lads_mobile_sdk/br;->k:Lkotlinx/coroutines/Job;

    .line 90
    .line 91
    :cond_2
    :goto_1
    return-void
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/br;->c(Lads_mobile_sdk/br;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/br;->b(Lads_mobile_sdk/br;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

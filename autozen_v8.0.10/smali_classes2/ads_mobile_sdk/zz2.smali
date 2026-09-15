.class public final Lads_mobile_sdk/zz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lads_mobile_sdk/hq0;

.field public final c:Lads_mobile_sdk/bu;

.field public final d:Lads_mobile_sdk/wt2;

.field public final e:Lads_mobile_sdk/ui2;

.field public f:Z

.field public final g:Lkotlinx/coroutines/sync/Mutex;

.field public h:Z

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/bu;Lads_mobile_sdk/wt2;Lads_mobile_sdk/vi2;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/zz2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/zz2;->b:Lads_mobile_sdk/hq0;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/zz2;->c:Lads_mobile_sdk/bu;

    .line 24
    .line 25
    iput-object p4, p0, Lads_mobile_sdk/zz2;->d:Lads_mobile_sdk/wt2;

    .line 26
    .line 27
    iput-object p5, p0, Lads_mobile_sdk/zz2;->e:Lads_mobile_sdk/ui2;

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
    iput-object p1, p0, Lads_mobile_sdk/zz2;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lads_mobile_sdk/zz2;->i:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lads_mobile_sdk/zz2;->j:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lads_mobile_sdk/zz2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lads_mobile_sdk/yz2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lads_mobile_sdk/yz2;

    .line 12
    .line 13
    iget v2, v1, Lads_mobile_sdk/yz2;->i:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lads_mobile_sdk/yz2;->i:I

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lads_mobile_sdk/yz2;

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lads_mobile_sdk/yz2;-><init>(Lads_mobile_sdk/zz2;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/yz2;->g:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v4, v1, Lads_mobile_sdk/yz2;->i:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    packed-switch v4, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :pswitch_0
    iget-boolean v2, v1, Lads_mobile_sdk/yz2;->f:Z

    .line 55
    .line 56
    iget-object v4, v1, Lads_mobile_sdk/yz2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 57
    .line 58
    iget-object v8, v1, Lads_mobile_sdk/yz2;->a:Lads_mobile_sdk/zz2;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move v0, v2

    .line 64
    move-object v2, v8

    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    iget-boolean v2, v1, Lads_mobile_sdk/yz2;->f:Z

    .line 67
    .line 68
    iget-object v4, v1, Lads_mobile_sdk/yz2;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lads_mobile_sdk/zt0;

    .line 71
    .line 72
    iget-object v8, v1, Lads_mobile_sdk/yz2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 73
    .line 74
    iget-object v9, v1, Lads_mobile_sdk/yz2;->a:Lads_mobile_sdk/zz2;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move v0, v2

    .line 80
    move-object v2, v9

    .line 81
    goto/16 :goto_f

    .line 82
    .line 83
    :pswitch_2
    iget-boolean v2, v1, Lads_mobile_sdk/yz2;->f:Z

    .line 84
    .line 85
    iget-object v4, v1, Lads_mobile_sdk/yz2;->d:Ljava/io/Closeable;

    .line 86
    .line 87
    iget-object v8, v1, Lads_mobile_sdk/yz2;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lads_mobile_sdk/rc3;

    .line 90
    .line 91
    iget-object v9, v1, Lads_mobile_sdk/yz2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 92
    .line 93
    iget-object v10, v1, Lads_mobile_sdk/yz2;->a:Lads_mobile_sdk/zz2;

    .line 94
    .line 95
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_13

    .line 102
    .line 103
    :pswitch_3
    iget-boolean v2, v1, Lads_mobile_sdk/yz2;->f:Z

    .line 104
    .line 105
    iget-object v4, v1, Lads_mobile_sdk/yz2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 106
    .line 107
    iget-object v8, v1, Lads_mobile_sdk/yz2;->d:Ljava/io/Closeable;

    .line 108
    .line 109
    iget-object v9, v1, Lads_mobile_sdk/yz2;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Lads_mobile_sdk/rc3;

    .line 112
    .line 113
    iget-object v10, v1, Lads_mobile_sdk/yz2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 114
    .line 115
    iget-object v11, v1, Lads_mobile_sdk/yz2;->a:Lads_mobile_sdk/zz2;

    .line 116
    .line 117
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 118
    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :pswitch_4
    iget-boolean v2, v1, Lads_mobile_sdk/yz2;->f:Z

    .line 123
    .line 124
    iget-object v4, v1, Lads_mobile_sdk/yz2;->d:Ljava/io/Closeable;

    .line 125
    .line 126
    iget-object v8, v1, Lads_mobile_sdk/yz2;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Lads_mobile_sdk/rc3;

    .line 129
    .line 130
    iget-object v9, v1, Lads_mobile_sdk/yz2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 131
    .line 132
    iget-object v10, v1, Lads_mobile_sdk/yz2;->a:Lads_mobile_sdk/zz2;

    .line 133
    .line 134
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :pswitch_5
    iget-boolean v2, v1, Lads_mobile_sdk/yz2;->f:Z

    .line 143
    .line 144
    iget-object v4, v1, Lads_mobile_sdk/yz2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 145
    .line 146
    iget-object v8, v1, Lads_mobile_sdk/yz2;->d:Ljava/io/Closeable;

    .line 147
    .line 148
    iget-object v9, v1, Lads_mobile_sdk/yz2;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v9, Lads_mobile_sdk/rc3;

    .line 151
    .line 152
    iget-object v10, v1, Lads_mobile_sdk/yz2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 153
    .line 154
    iget-object v11, v1, Lads_mobile_sdk/yz2;->a:Lads_mobile_sdk/zz2;

    .line 155
    .line 156
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 164
    .line 165
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 166
    .line 167
    .line 168
    move/from16 v0, p1

    .line 169
    .line 170
    :goto_1
    iget-object v8, v2, Lads_mobile_sdk/zz2;->d:Lads_mobile_sdk/wt2;

    .line 171
    .line 172
    sget-object v9, Lads_mobile_sdk/pu0;->x0:Lads_mobile_sdk/pu0;

    .line 173
    .line 174
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    new-instance v11, Lads_mobile_sdk/gd3;

    .line 179
    .line 180
    new-instance v12, Lads_mobile_sdk/tm2;

    .line 181
    .line 182
    invoke-direct {v12}, Lads_mobile_sdk/tm2;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v13, Lads_mobile_sdk/ke1;

    .line 186
    .line 187
    invoke-direct {v13}, Lads_mobile_sdk/ke1;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v14, Lads_mobile_sdk/rp2;

    .line 191
    .line 192
    invoke-direct {v14}, Lads_mobile_sdk/rp2;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v15, Lads_mobile_sdk/m8;

    .line 196
    .line 197
    invoke-direct {v15}, Lads_mobile_sdk/m8;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-direct {v11, v12, v13, v14, v15}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    iget-object v12, v12, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 208
    .line 209
    if-nez v12, :cond_a

    .line 210
    .line 211
    invoke-static {v8, v9, v10, v11}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    :try_start_4
    iget-object v9, v2, Lads_mobile_sdk/zz2;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 216
    .line 217
    iput-object v2, v1, Lads_mobile_sdk/yz2;->a:Lads_mobile_sdk/zz2;

    .line 218
    .line 219
    iput-object v4, v1, Lads_mobile_sdk/yz2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 220
    .line 221
    iput-object v8, v1, Lads_mobile_sdk/yz2;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v8, v1, Lads_mobile_sdk/yz2;->d:Ljava/io/Closeable;

    .line 224
    .line 225
    iput-object v9, v1, Lads_mobile_sdk/yz2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 226
    .line 227
    iput-boolean v0, v1, Lads_mobile_sdk/yz2;->f:Z

    .line 228
    .line 229
    iput v5, v1, Lads_mobile_sdk/yz2;->i:I

    .line 230
    .line 231
    invoke-interface {v9, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 235
    if-ne v10, v3, :cond_1

    .line 236
    .line 237
    goto/16 :goto_11

    .line 238
    .line 239
    :cond_1
    move-object v11, v2

    .line 240
    move-object v10, v4

    .line 241
    move-object v4, v9

    .line 242
    move v2, v0

    .line 243
    move-object v9, v8

    .line 244
    :goto_2
    :try_start_5
    iget-object v0, v11, Lads_mobile_sdk/zz2;->i:Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lads_mobile_sdk/rz2;

    .line 255
    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    iget-object v0, v0, Lads_mobile_sdk/rz2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    goto :goto_3

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_2
    move-object v0, v7

    .line 275
    :goto_3
    :try_start_6
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    goto :goto_4

    .line 285
    :cond_3
    move v0, v6

    .line 286
    :goto_4
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {}, Lads_mobile_sdk/b03;->o()Lads_mobile_sdk/a03;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget v13, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 305
    .line 306
    invoke-virtual {v12, v13}, Lads_mobile_sdk/a03;->a(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v0}, Lads_mobile_sdk/a03;->c(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v2}, Lads_mobile_sdk/a03;->b(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    check-cast v0, Lads_mobile_sdk/b03;

    .line 323
    .line 324
    iput-object v0, v4, Lads_mobile_sdk/s82;->B:Lads_mobile_sdk/b03;

    .line 325
    .line 326
    iput-object v11, v1, Lads_mobile_sdk/yz2;->a:Lads_mobile_sdk/zz2;

    .line 327
    .line 328
    iput-object v10, v1, Lads_mobile_sdk/yz2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 329
    .line 330
    iput-object v9, v1, Lads_mobile_sdk/yz2;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v8, v1, Lads_mobile_sdk/yz2;->d:Ljava/io/Closeable;

    .line 333
    .line 334
    iput-object v7, v1, Lads_mobile_sdk/yz2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 335
    .line 336
    iput-boolean v2, v1, Lads_mobile_sdk/yz2;->f:Z

    .line 337
    .line 338
    const/4 v0, 0x2

    .line 339
    iput v0, v1, Lads_mobile_sdk/yz2;->i:I

    .line 340
    .line 341
    invoke-virtual {v11, v2, v1}, Lads_mobile_sdk/zz2;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 345
    if-ne v0, v3, :cond_4

    .line 346
    .line 347
    goto/16 :goto_11

    .line 348
    .line 349
    :cond_4
    move-object v4, v8

    .line 350
    move-object v8, v9

    .line 351
    move-object v9, v10

    .line 352
    move-object v10, v11

    .line 353
    :goto_5
    :try_start_7
    check-cast v0, Lads_mobile_sdk/zt0;

    .line 354
    .line 355
    instance-of v11, v0, Lads_mobile_sdk/pt0;

    .line 356
    .line 357
    if-eqz v11, :cond_5

    .line 358
    .line 359
    move-object v11, v0

    .line 360
    check-cast v11, Lads_mobile_sdk/pt0;

    .line 361
    .line 362
    invoke-static {v11, v6}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 363
    .line 364
    .line 365
    :cond_5
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :goto_6
    move-object v4, v0

    .line 369
    goto/16 :goto_e

    .line 370
    .line 371
    :catchall_3
    move-exception v0

    .line 372
    move-object v4, v8

    .line 373
    move-object v8, v9

    .line 374
    goto :goto_8

    .line 375
    :goto_7
    :try_start_8
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 379
    :catchall_4
    move-exception v0

    .line 380
    move-object v4, v8

    .line 381
    :goto_8
    :try_start_9
    invoke-virtual {v8, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    .line 385
    .line 386
    if-nez v1, :cond_9

    .line 387
    .line 388
    invoke-virtual {v8, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 392
    .line 393
    if-nez v1, :cond_8

    .line 394
    .line 395
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 396
    .line 397
    if-nez v1, :cond_7

    .line 398
    .line 399
    instance-of v1, v0, Lads_mobile_sdk/au0;

    .line 400
    .line 401
    if-eqz v1, :cond_6

    .line 402
    .line 403
    throw v0

    .line 404
    :catchall_5
    move-exception v0

    .line 405
    move-object v1, v0

    .line 406
    goto :goto_9

    .line 407
    :cond_6
    new-instance v1, Lads_mobile_sdk/it0;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_7
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 414
    .line 415
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 416
    .line 417
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_8
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 422
    .line 423
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 430
    :goto_9
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 431
    :catchall_6
    move-exception v0

    .line 432
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-static {v9, v8, v5}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    :try_start_b
    iget-object v9, v2, Lads_mobile_sdk/zz2;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 445
    .line 446
    iput-object v2, v1, Lads_mobile_sdk/yz2;->a:Lads_mobile_sdk/zz2;

    .line 447
    .line 448
    iput-object v4, v1, Lads_mobile_sdk/yz2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 449
    .line 450
    iput-object v8, v1, Lads_mobile_sdk/yz2;->c:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v8, v1, Lads_mobile_sdk/yz2;->d:Ljava/io/Closeable;

    .line 453
    .line 454
    iput-object v9, v1, Lads_mobile_sdk/yz2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 455
    .line 456
    iput-boolean v0, v1, Lads_mobile_sdk/yz2;->f:Z

    .line 457
    .line 458
    const/4 v10, 0x3

    .line 459
    iput v10, v1, Lads_mobile_sdk/yz2;->i:I

    .line 460
    .line 461
    invoke-interface {v9, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 465
    if-ne v10, v3, :cond_b

    .line 466
    .line 467
    goto/16 :goto_11

    .line 468
    .line 469
    :cond_b
    move-object v11, v2

    .line 470
    move-object v10, v4

    .line 471
    move-object v4, v9

    .line 472
    move v2, v0

    .line 473
    move-object v9, v8

    .line 474
    :goto_a
    :try_start_c
    iget-object v0, v11, Lads_mobile_sdk/zz2;->i:Ljava/util/LinkedHashMap;

    .line 475
    .line 476
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lads_mobile_sdk/rz2;

    .line 485
    .line 486
    if-eqz v0, :cond_c

    .line 487
    .line 488
    iget-object v0, v0, Lads_mobile_sdk/rz2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 489
    .line 490
    if-eqz v0, :cond_c

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 500
    goto :goto_b

    .line 501
    :catchall_7
    move-exception v0

    .line 502
    goto/16 :goto_12

    .line 503
    .line 504
    :cond_c
    move-object v0, v7

    .line 505
    :goto_b
    :try_start_d
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    if-eqz v0, :cond_d

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    goto :goto_c

    .line 515
    :cond_d
    move v0, v6

    .line 516
    :goto_c
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {}, Lads_mobile_sdk/b03;->o()Lads_mobile_sdk/a03;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget v13, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 535
    .line 536
    invoke-virtual {v12, v13}, Lads_mobile_sdk/a03;->a(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12, v0}, Lads_mobile_sdk/a03;->c(Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v2}, Lads_mobile_sdk/a03;->b(Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    check-cast v0, Lads_mobile_sdk/b03;

    .line 553
    .line 554
    iput-object v0, v4, Lads_mobile_sdk/s82;->B:Lads_mobile_sdk/b03;

    .line 555
    .line 556
    iput-object v11, v1, Lads_mobile_sdk/yz2;->a:Lads_mobile_sdk/zz2;

    .line 557
    .line 558
    iput-object v10, v1, Lads_mobile_sdk/yz2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 559
    .line 560
    iput-object v9, v1, Lads_mobile_sdk/yz2;->c:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v8, v1, Lads_mobile_sdk/yz2;->d:Ljava/io/Closeable;

    .line 563
    .line 564
    iput-object v7, v1, Lads_mobile_sdk/yz2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 565
    .line 566
    iput-boolean v2, v1, Lads_mobile_sdk/yz2;->f:Z

    .line 567
    .line 568
    const/4 v0, 0x4

    .line 569
    iput v0, v1, Lads_mobile_sdk/yz2;->i:I

    .line 570
    .line 571
    invoke-virtual {v11, v2, v1}, Lads_mobile_sdk/zz2;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 575
    if-ne v0, v3, :cond_e

    .line 576
    .line 577
    goto/16 :goto_11

    .line 578
    .line 579
    :cond_e
    move-object v4, v8

    .line 580
    move-object v8, v9

    .line 581
    move-object v9, v10

    .line 582
    move-object v10, v11

    .line 583
    :goto_d
    :try_start_e
    check-cast v0, Lads_mobile_sdk/zt0;

    .line 584
    .line 585
    instance-of v11, v0, Lads_mobile_sdk/pt0;

    .line 586
    .line 587
    if-eqz v11, :cond_f

    .line 588
    .line 589
    move-object v11, v0

    .line 590
    check-cast v11, Lads_mobile_sdk/pt0;

    .line 591
    .line 592
    invoke-static {v11, v6}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 593
    .line 594
    .line 595
    :cond_f
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_6

    .line 599
    .line 600
    :goto_e
    iput-object v10, v1, Lads_mobile_sdk/yz2;->a:Lads_mobile_sdk/zz2;

    .line 601
    .line 602
    iput-object v9, v1, Lads_mobile_sdk/yz2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 603
    .line 604
    iput-object v4, v1, Lads_mobile_sdk/yz2;->c:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v7, v1, Lads_mobile_sdk/yz2;->d:Ljava/io/Closeable;

    .line 607
    .line 608
    iput-boolean v2, v1, Lads_mobile_sdk/yz2;->f:Z

    .line 609
    .line 610
    const/4 v0, 0x5

    .line 611
    iput v0, v1, Lads_mobile_sdk/yz2;->i:I

    .line 612
    .line 613
    invoke-virtual {v10, v4, v2, v1}, Lads_mobile_sdk/zz2;->a(Lads_mobile_sdk/zt0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-ne v0, v3, :cond_10

    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_10
    move v0, v2

    .line 621
    move-object v8, v9

    .line 622
    move-object v2, v10

    .line 623
    :goto_f
    instance-of v9, v4, Lads_mobile_sdk/vt0;

    .line 624
    .line 625
    const-string v10, "key"

    .line 626
    .line 627
    if-eqz v9, :cond_11

    .line 628
    .line 629
    iput v6, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 630
    .line 631
    iget-object v4, v2, Lads_mobile_sdk/zz2;->b:Lads_mobile_sdk/hq0;

    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    sget-object v9, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 637
    .line 638
    const/16 v9, 0x1e

    .line 639
    .line 640
    sget-object v11, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 641
    .line 642
    const-string v12, "gads:paw_cache:refresh_interval_seconds"

    .line 643
    .line 644
    invoke-static {v9, v11, v12, v10}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    sget-object v10, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    .line 649
    .line 650
    invoke-virtual {v4, v12, v9, v10}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Lkotlin/time/Duration;

    .line 655
    .line 656
    invoke-virtual {v4}, Lkotlin/time/Duration;->unbox-impl()J

    .line 657
    .line 658
    .line 659
    move-result-wide v9

    .line 660
    goto :goto_10

    .line 661
    :cond_11
    instance-of v4, v4, Lads_mobile_sdk/pt0;

    .line 662
    .line 663
    if-eqz v4, :cond_13

    .line 664
    .line 665
    iget v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 666
    .line 667
    add-int/2addr v4, v5

    .line 668
    iput v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 669
    .line 670
    iget-object v4, v2, Lads_mobile_sdk/zz2;->b:Lads_mobile_sdk/hq0;

    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    sget-object v9, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 676
    .line 677
    const/16 v9, 0xa

    .line 678
    .line 679
    sget-object v11, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 680
    .line 681
    const-string v12, "gads:paw_cache:retry_delay_seconds"

    .line 682
    .line 683
    invoke-static {v9, v11, v12, v10}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    sget-object v10, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    .line 688
    .line 689
    invoke-virtual {v4, v12, v9, v10}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Lkotlin/time/Duration;

    .line 694
    .line 695
    invoke-virtual {v4}, Lkotlin/time/Duration;->unbox-impl()J

    .line 696
    .line 697
    .line 698
    move-result-wide v9

    .line 699
    :goto_10
    iput-object v2, v1, Lads_mobile_sdk/yz2;->a:Lads_mobile_sdk/zz2;

    .line 700
    .line 701
    iput-object v8, v1, Lads_mobile_sdk/yz2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 702
    .line 703
    iput-object v7, v1, Lads_mobile_sdk/yz2;->c:Ljava/lang/Object;

    .line 704
    .line 705
    iput-boolean v0, v1, Lads_mobile_sdk/yz2;->f:Z

    .line 706
    .line 707
    const/4 v4, 0x6

    .line 708
    iput v4, v1, Lads_mobile_sdk/yz2;->i:I

    .line 709
    .line 710
    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    if-ne v4, v3, :cond_12

    .line 715
    .line 716
    :goto_11
    return-object v3

    .line 717
    :cond_12
    move-object v4, v8

    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :cond_13
    invoke-static {}, Lir0;->n()V

    .line 721
    .line 722
    .line 723
    return-object v7

    .line 724
    :catchall_8
    move-exception v0

    .line 725
    move-object v4, v8

    .line 726
    move-object v8, v9

    .line 727
    goto :goto_13

    .line 728
    :goto_12
    :try_start_f
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 732
    :catchall_9
    move-exception v0

    .line 733
    move-object v4, v8

    .line 734
    :goto_13
    :try_start_10
    invoke-virtual {v8, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    .line 738
    .line 739
    if-nez v1, :cond_17

    .line 740
    .line 741
    invoke-virtual {v8, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 745
    .line 746
    if-nez v1, :cond_16

    .line 747
    .line 748
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 749
    .line 750
    if-nez v1, :cond_15

    .line 751
    .line 752
    instance-of v1, v0, Lads_mobile_sdk/au0;

    .line 753
    .line 754
    if-eqz v1, :cond_14

    .line 755
    .line 756
    throw v0

    .line 757
    :catchall_a
    move-exception v0

    .line 758
    move-object v1, v0

    .line 759
    goto :goto_14

    .line 760
    :cond_14
    new-instance v1, Lads_mobile_sdk/it0;

    .line 761
    .line 762
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    throw v1

    .line 766
    :cond_15
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 767
    .line 768
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 769
    .line 770
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 771
    .line 772
    .line 773
    throw v1

    .line 774
    :cond_16
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 775
    .line 776
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 777
    .line 778
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 779
    .line 780
    .line 781
    throw v1

    .line 782
    :cond_17
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 783
    :goto_14
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 784
    :catchall_b
    move-exception v0

    .line 785
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lads_mobile_sdk/zz2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lads_mobile_sdk/sz2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lads_mobile_sdk/sz2;

    .line 13
    .line 14
    iget v4, v3, Lads_mobile_sdk/sz2;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lads_mobile_sdk/sz2;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lads_mobile_sdk/sz2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/sz2;-><init>(Lads_mobile_sdk/zz2;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/sz2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lads_mobile_sdk/sz2;->e:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    if-eq v5, v10, :cond_4

    .line 48
    .line 49
    if-eq v5, v9, :cond_3

    .line 50
    .line 51
    if-eq v5, v8, :cond_2

    .line 52
    .line 53
    if-ne v5, v7, :cond_1

    .line 54
    .line 55
    iget-object v1, v3, Lads_mobile_sdk/sz2;->b:Lads_mobile_sdk/rc3;

    .line 56
    .line 57
    iget-object v3, v3, Lads_mobile_sdk/sz2;->a:Lads_mobile_sdk/rc3;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v11

    .line 73
    :cond_2
    iget-object v1, v3, Lads_mobile_sdk/sz2;->b:Lads_mobile_sdk/rc3;

    .line 74
    .line 75
    iget-object v3, v3, Lads_mobile_sdk/sz2;->a:Lads_mobile_sdk/rc3;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_3
    iget-object v1, v3, Lads_mobile_sdk/sz2;->b:Lads_mobile_sdk/rc3;

    .line 83
    .line 84
    iget-object v3, v3, Lads_mobile_sdk/sz2;->a:Lads_mobile_sdk/rc3;

    .line 85
    .line 86
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    iget-object v1, v3, Lads_mobile_sdk/sz2;->b:Lads_mobile_sdk/rc3;

    .line 95
    .line 96
    iget-object v3, v3, Lads_mobile_sdk/sz2;->a:Lads_mobile_sdk/rc3;

    .line 97
    .line 98
    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lads_mobile_sdk/zz2;->d:Lads_mobile_sdk/wt2;

    .line 106
    .line 107
    sget-object v5, Lads_mobile_sdk/pu0;->y0:Lads_mobile_sdk/pu0;

    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    new-instance v13, Lads_mobile_sdk/gd3;

    .line 114
    .line 115
    new-instance v14, Lads_mobile_sdk/tm2;

    .line 116
    .line 117
    invoke-direct {v14}, Lads_mobile_sdk/tm2;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v15, Lads_mobile_sdk/ke1;

    .line 121
    .line 122
    invoke-direct {v15}, Lads_mobile_sdk/ke1;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lads_mobile_sdk/rp2;

    .line 126
    .line 127
    invoke-direct {v7}, Lads_mobile_sdk/rp2;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lads_mobile_sdk/m8;

    .line 131
    .line 132
    invoke-direct {v8}, Lads_mobile_sdk/m8;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-direct {v13, v14, v15, v7, v8}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v7, v7, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 143
    .line 144
    if-nez v7, :cond_e

    .line 145
    .line 146
    invoke-static {v2, v5, v12, v13}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :try_start_4
    iget-boolean v5, v0, Lads_mobile_sdk/zz2;->f:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iput-object v2, v3, Lads_mobile_sdk/sz2;->a:Lads_mobile_sdk/rc3;

    .line 155
    .line 156
    iput-object v2, v3, Lads_mobile_sdk/sz2;->b:Lads_mobile_sdk/rc3;

    .line 157
    .line 158
    iput v10, v3, Lads_mobile_sdk/sz2;->e:I

    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, Lads_mobile_sdk/zz2;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    if-ne v0, v4, :cond_6

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_6
    move-object v1, v2

    .line 169
    move-object v3, v1

    .line 170
    move-object v2, v0

    .line 171
    :goto_1
    :try_start_5
    check-cast v2, Lads_mobile_sdk/zt0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    :try_start_6
    iput-object v2, v3, Lads_mobile_sdk/sz2;->a:Lads_mobile_sdk/rc3;

    .line 177
    .line 178
    iput-object v2, v3, Lads_mobile_sdk/sz2;->b:Lads_mobile_sdk/rc3;

    .line 179
    .line 180
    iput v9, v3, Lads_mobile_sdk/sz2;->e:I

    .line 181
    .line 182
    invoke-virtual {v0, v1, v3}, Lads_mobile_sdk/zz2;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 186
    if-ne v0, v4, :cond_8

    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_8
    move-object v1, v2

    .line 191
    move-object v3, v1

    .line 192
    move-object v2, v0

    .line 193
    :goto_2
    :try_start_7
    check-cast v2, Lads_mobile_sdk/zt0;

    .line 194
    .line 195
    :goto_3
    instance-of v0, v2, Lads_mobile_sdk/pt0;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    move-object v0, v2

    .line 200
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 201
    .line 202
    invoke-static {v0, v6}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-static {v1, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :goto_4
    move-object v2, v3

    .line 210
    goto :goto_6

    .line 211
    :goto_5
    move-object v1, v2

    .line 212
    :goto_6
    :try_start_8
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    .line 216
    .line 217
    if-nez v3, :cond_d

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 223
    .line 224
    if-nez v2, :cond_c

    .line 225
    .line 226
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 227
    .line 228
    if-nez v2, :cond_b

    .line 229
    .line 230
    instance-of v2, v0, Lads_mobile_sdk/au0;

    .line 231
    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    throw v0

    .line 235
    :catchall_3
    move-exception v0

    .line 236
    move-object v2, v0

    .line 237
    goto :goto_7

    .line 238
    :cond_a
    new-instance v2, Lads_mobile_sdk/it0;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :cond_b
    new-instance v2, Lads_mobile_sdk/dt0;

    .line 245
    .line 246
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 247
    .line 248
    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_c
    new-instance v2, Lads_mobile_sdk/ev0;

    .line 253
    .line 254
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 255
    .line 256
    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_d
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 261
    :goto_7
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 262
    :catchall_4
    move-exception v0

    .line 263
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v5, v2, v10}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :try_start_a
    iget-boolean v5, v0, Lads_mobile_sdk/zz2;->f:Z

    .line 276
    .line 277
    if-eqz v5, :cond_10

    .line 278
    .line 279
    iput-object v2, v3, Lads_mobile_sdk/sz2;->a:Lads_mobile_sdk/rc3;

    .line 280
    .line 281
    iput-object v2, v3, Lads_mobile_sdk/sz2;->b:Lads_mobile_sdk/rc3;

    .line 282
    .line 283
    const/4 v5, 0x3

    .line 284
    iput v5, v3, Lads_mobile_sdk/sz2;->e:I

    .line 285
    .line 286
    invoke-virtual {v0, v1, v3}, Lads_mobile_sdk/zz2;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 290
    if-ne v0, v4, :cond_f

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_f
    move-object v1, v2

    .line 294
    move-object v3, v1

    .line 295
    move-object v2, v0

    .line 296
    :goto_8
    :try_start_b
    check-cast v2, Lads_mobile_sdk/zt0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :catchall_5
    move-exception v0

    .line 300
    goto :goto_d

    .line 301
    :cond_10
    :try_start_c
    iput-object v2, v3, Lads_mobile_sdk/sz2;->a:Lads_mobile_sdk/rc3;

    .line 302
    .line 303
    iput-object v2, v3, Lads_mobile_sdk/sz2;->b:Lads_mobile_sdk/rc3;

    .line 304
    .line 305
    const/4 v5, 0x4

    .line 306
    iput v5, v3, Lads_mobile_sdk/sz2;->e:I

    .line 307
    .line 308
    invoke-virtual {v0, v1, v3}, Lads_mobile_sdk/zz2;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 312
    if-ne v0, v4, :cond_11

    .line 313
    .line 314
    :goto_9
    return-object v4

    .line 315
    :cond_11
    move-object v1, v2

    .line 316
    move-object v3, v1

    .line 317
    move-object v2, v0

    .line 318
    :goto_a
    :try_start_d
    check-cast v2, Lads_mobile_sdk/zt0;

    .line 319
    .line 320
    :goto_b
    instance-of v0, v2, Lads_mobile_sdk/pt0;

    .line 321
    .line 322
    if-eqz v0, :cond_12

    .line 323
    .line 324
    move-object v0, v2

    .line 325
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 326
    .line 327
    invoke-static {v0, v6}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 328
    .line 329
    .line 330
    :cond_12
    invoke-static {v1, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :goto_c
    move-object v2, v3

    .line 335
    goto :goto_e

    .line 336
    :goto_d
    move-object v1, v2

    .line 337
    :goto_e
    :try_start_e
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    .line 341
    .line 342
    if-nez v3, :cond_16

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 348
    .line 349
    if-nez v2, :cond_15

    .line 350
    .line 351
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 352
    .line 353
    if-nez v2, :cond_14

    .line 354
    .line 355
    instance-of v2, v0, Lads_mobile_sdk/au0;

    .line 356
    .line 357
    if-eqz v2, :cond_13

    .line 358
    .line 359
    throw v0

    .line 360
    :catchall_6
    move-exception v0

    .line 361
    move-object v2, v0

    .line 362
    goto :goto_f

    .line 363
    :cond_13
    new-instance v2, Lads_mobile_sdk/it0;

    .line 364
    .line 365
    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw v2

    .line 369
    :cond_14
    new-instance v2, Lads_mobile_sdk/dt0;

    .line 370
    .line 371
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 372
    .line 373
    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 374
    .line 375
    .line 376
    throw v2

    .line 377
    :cond_15
    new-instance v2, Lads_mobile_sdk/ev0;

    .line 378
    .line 379
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 380
    .line 381
    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 382
    .line 383
    .line 384
    throw v2

    .line 385
    :cond_16
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 386
    :goto_f
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 387
    :catchall_7
    move-exception v0

    .line 388
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/zt0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 790
    instance-of v0, p3, Lads_mobile_sdk/uz2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/uz2;

    iget v1, v0, Lads_mobile_sdk/uz2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/uz2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/uz2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/uz2;-><init>(Lads_mobile_sdk/zz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/uz2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 791
    iget v2, v0, Lads_mobile_sdk/uz2;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lads_mobile_sdk/uz2;->d:Z

    iget-object p0, v0, Lads_mobile_sdk/uz2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/uz2;->b:Lads_mobile_sdk/zt0;

    iget-object v0, v0, Lads_mobile_sdk/uz2;->a:Lads_mobile_sdk/zz2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 792
    iget-object p3, p0, Lads_mobile_sdk/zz2;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 793
    iput-object p0, v0, Lads_mobile_sdk/uz2;->a:Lads_mobile_sdk/zz2;

    iput-object p1, v0, Lads_mobile_sdk/uz2;->b:Lads_mobile_sdk/zt0;

    iput-object p3, v0, Lads_mobile_sdk/uz2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean p2, v0, Lads_mobile_sdk/uz2;->d:Z

    iput v3, v0, Lads_mobile_sdk/uz2;->g:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 794
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/zz2;->i:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/rz2;

    .line 795
    new-instance v1, Lads_mobile_sdk/rz2;

    iget-object v2, p0, Lads_mobile_sdk/zz2;->c:Lads_mobile_sdk/bu;

    iget-object v3, p0, Lads_mobile_sdk/zz2;->b:Lads_mobile_sdk/hq0;

    invoke-direct {v1, v2, v3, p1}, Lads_mobile_sdk/rz2;-><init>(Lads_mobile_sdk/bu;Lads_mobile_sdk/hq0;Lads_mobile_sdk/zt0;)V

    .line 796
    instance-of v2, p1, Lads_mobile_sdk/vt0;

    if-eqz v2, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 797
    iget-object v2, p0, Lads_mobile_sdk/zz2;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    if-eqz v0, :cond_6

    .line 798
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v2, v0, Lads_mobile_sdk/rz2;->a:Lads_mobile_sdk/bu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 800
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v5}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    iget-wide v5, v0, Lads_mobile_sdk/rz2;->d:J

    invoke-static {v2, v3, v5, v6}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_2

    .line 801
    :cond_5
    iget-object v0, v0, Lads_mobile_sdk/rz2;->b:Lads_mobile_sdk/zt0;

    .line 802
    instance-of v0, v0, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_7

    .line 803
    :cond_6
    :goto_2
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 804
    iget-object v2, p0, Lads_mobile_sdk/zz2;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    :cond_7
    :goto_3
    iget-object v0, p0, Lads_mobile_sdk/zz2;->j:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    :try_start_1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 807
    iget-object p0, p0, Lads_mobile_sdk/zz2;->j:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CompletableDeferred;

    .line 809
    invoke-interface {p2, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto :goto_4

    .line 810
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 811
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 812
    :goto_5
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 813
    instance-of v0, p1, Lads_mobile_sdk/vz2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/vz2;

    iget v1, v0, Lads_mobile_sdk/vz2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/vz2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/vz2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vz2;-><init>(Lads_mobile_sdk/zz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/vz2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 814
    iget v2, v0, Lads_mobile_sdk/vz2;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/vz2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/vz2;->a:Lads_mobile_sdk/zz2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 815
    iget-object p1, p0, Lads_mobile_sdk/zz2;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 816
    iput-object p0, v0, Lads_mobile_sdk/vz2;->a:Lads_mobile_sdk/zz2;

    iput-object p1, v0, Lads_mobile_sdk/vz2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/vz2;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 817
    :cond_3
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/zz2;->h:Z

    if-eqz v0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 819
    :cond_4
    :try_start_1
    iput-boolean v3, p0, Lads_mobile_sdk/zz2;->h:Z

    .line 820
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 821
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 822
    iget-object p1, p0, Lads_mobile_sdk/zz2;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Lads_mobile_sdk/hq0;->p0()Z

    move-result p1

    iput-boolean p1, p0, Lads_mobile_sdk/zz2;->f:Z

    if-eqz p1, :cond_5

    .line 823
    iget-object v5, p0, Lads_mobile_sdk/zz2;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/wz2;

    invoke-direct {p1, p0, v4}, Lads_mobile_sdk/wz2;-><init>(Lads_mobile_sdk/zz2;Lkotlin/coroutines/Continuation;)V

    .line 824
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 825
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    new-instance v8, Lads_mobile_sdk/sd3;

    invoke-direct {v8, p1, v4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 827
    iget-object p1, p0, Lads_mobile_sdk/zz2;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lads_mobile_sdk/xz2;

    invoke-direct {v1, p0, v4}, Lads_mobile_sdk/xz2;-><init>(Lads_mobile_sdk/zz2;Lkotlin/coroutines/Continuation;)V

    .line 828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    new-instance v9, Lads_mobile_sdk/sd3;

    invoke-direct {v9, v1, v4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    return-object v0

    .line 830
    :goto_2
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 789
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/zz2;->b(Lads_mobile_sdk/zz2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 831
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "accept_3p_cookie"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 832
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;

    const-string/jumbo v1, "requester_type_6"

    invoke-direct {p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 833
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->setGoogleExtrasBundle(Landroid/os/Bundle;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;

    .line 834
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;

    move-result-object p1

    .line 835
    iget-object p0, p0, Lads_mobile_sdk/zz2;->e:Lads_mobile_sdk/ui2;

    .line 836
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/r03;

    .line 837
    invoke-interface {p0, p1}, Lads_mobile_sdk/r03;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Lads_mobile_sdk/r03;

    move-result-object p0

    .line 838
    invoke-interface {p0, p1}, Lads_mobile_sdk/r03;->a(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;)Lads_mobile_sdk/r03;

    move-result-object p0

    .line 839
    invoke-interface {p0}, Lads_mobile_sdk/r03;->c()Lads_mobile_sdk/r03;

    move-result-object p0

    .line 840
    invoke-interface {p0}, Lads_mobile_sdk/r03;->b()Lads_mobile_sdk/r03;

    move-result-object p0

    .line 841
    invoke-interface {p0}, Lads_mobile_sdk/r03;->a()Lads_mobile_sdk/s03;

    move-result-object p0

    .line 842
    invoke-interface {p0}, Lads_mobile_sdk/s03;->a()Lads_mobile_sdk/e23;

    move-result-object p0

    .line 843
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    invoke-static {p0, p2}, Lads_mobile_sdk/e23;->a(Lads_mobile_sdk/e23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 392
    instance-of v0, p2, Lads_mobile_sdk/tz2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/tz2;

    iget v1, v0, Lads_mobile_sdk/tz2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/tz2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/tz2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/tz2;-><init>(Lads_mobile_sdk/zz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/tz2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 393
    iget v2, v0, Lads_mobile_sdk/tz2;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-boolean p1, v0, Lads_mobile_sdk/tz2;->d:Z

    iget-object p0, v0, Lads_mobile_sdk/tz2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/tz2;->b:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v6, v0, Lads_mobile_sdk/tz2;->a:Lads_mobile_sdk/zz2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 394
    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 395
    iget-object p2, p0, Lads_mobile_sdk/zz2;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 396
    iput-object p0, v0, Lads_mobile_sdk/tz2;->a:Lads_mobile_sdk/zz2;

    iput-object v2, v0, Lads_mobile_sdk/tz2;->b:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p2, v0, Lads_mobile_sdk/tz2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean p1, v0, Lads_mobile_sdk/tz2;->d:Z

    iput v4, v0, Lads_mobile_sdk/tz2;->g:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto/16 :goto_3

    .line 397
    :cond_4
    :goto_1
    :try_start_0
    iget-object v6, p0, Lads_mobile_sdk/zz2;->i:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/rz2;

    if-eqz v6, :cond_6

    .line 398
    sget-object v7, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v7, v6, Lads_mobile_sdk/rz2;->a:Lads_mobile_sdk/bu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 400
    sget-object v9, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v9}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    iget-wide v9, v6, Lads_mobile_sdk/rz2;->d:J

    invoke-static {v7, v8, v9, v10}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v7

    if-ltz v7, :cond_5

    goto :goto_2

    .line 401
    :cond_5
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object p0

    invoke-virtual {p0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object p0

    .line 402
    invoke-static {}, Lads_mobile_sdk/b03;->o()Lads_mobile_sdk/a03;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    invoke-virtual {v0, p1}, Lads_mobile_sdk/a03;->b(Z)V

    .line 405
    invoke-virtual {v0, v4}, Lads_mobile_sdk/a03;->a(Z)V

    .line 406
    invoke-virtual {v0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lads_mobile_sdk/b03;

    .line 407
    iput-object p1, p0, Lads_mobile_sdk/s82;->B:Lads_mobile_sdk/b03;

    .line 408
    iget-object p0, v6, Lads_mobile_sdk/rz2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 409
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410
    iget-object p0, v6, Lads_mobile_sdk/rz2;->b:Lads_mobile_sdk/zt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 412
    :cond_6
    :goto_2
    :try_start_1
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v4

    invoke-virtual {v4}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v4

    .line 413
    invoke-static {}, Lads_mobile_sdk/b03;->o()Lads_mobile_sdk/a03;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-virtual {v6, p1}, Lads_mobile_sdk/a03;->b(Z)V

    const/4 v7, 0x0

    .line 416
    invoke-virtual {v6, v7}, Lads_mobile_sdk/a03;->a(Z)V

    .line 417
    invoke-virtual {v6}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lads_mobile_sdk/b03;

    .line 418
    iput-object v6, v4, Lads_mobile_sdk/s82;->B:Lads_mobile_sdk/b03;

    .line 419
    iget-object v4, p0, Lads_mobile_sdk/zz2;->j:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 420
    :cond_7
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 421
    iget-object p0, p0, Lads_mobile_sdk/zz2;->j:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 424
    iput-object v5, v0, Lads_mobile_sdk/tz2;->a:Lads_mobile_sdk/zz2;

    iput-object v5, v0, Lads_mobile_sdk/tz2;->b:Lkotlinx/coroutines/CompletableDeferred;

    iput-object v5, v0, Lads_mobile_sdk/tz2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/tz2;->g:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    return-object p0

    .line 425
    :goto_4
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

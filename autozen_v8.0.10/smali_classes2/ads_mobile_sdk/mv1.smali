.class public final Lads_mobile_sdk/mv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lads_mobile_sdk/hq0;

.field public final d:Lads_mobile_sdk/jk3;

.field public final e:Lads_mobile_sdk/wt2;

.field public final f:Lads_mobile_sdk/ui2;

.field public final g:Lads_mobile_sdk/m53;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/jk3;Lads_mobile_sdk/wt2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/m53;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lads_mobile_sdk/mv1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    iput-object p2, p0, Lads_mobile_sdk/mv1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    iput-object p3, p0, Lads_mobile_sdk/mv1;->c:Lads_mobile_sdk/hq0;

    .line 30
    .line 31
    iput-object p4, p0, Lads_mobile_sdk/mv1;->d:Lads_mobile_sdk/jk3;

    .line 32
    .line 33
    iput-object p5, p0, Lads_mobile_sdk/mv1;->e:Lads_mobile_sdk/wt2;

    .line 34
    .line 35
    iput-object p6, p0, Lads_mobile_sdk/mv1;->f:Lads_mobile_sdk/ui2;

    .line 36
    .line 37
    iput-object p7, p0, Lads_mobile_sdk/mv1;->g:Lads_mobile_sdk/m53;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lads_mobile_sdk/mv1;Lads_mobile_sdk/a2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

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
    instance-of v3, v2, Lads_mobile_sdk/kv1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lads_mobile_sdk/kv1;

    .line 13
    .line 14
    iget v4, v3, Lads_mobile_sdk/kv1;->g:I

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
    iput v4, v3, Lads_mobile_sdk/kv1;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lads_mobile_sdk/kv1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/kv1;-><init>(Lads_mobile_sdk/mv1;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/kv1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lads_mobile_sdk/kv1;->g:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v9, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, Lads_mobile_sdk/kv1;->d:Lads_mobile_sdk/lw0;

    .line 53
    .line 54
    iget-object v1, v3, Lads_mobile_sdk/kv1;->c:Ljava/io/Closeable;

    .line 55
    .line 56
    iget-object v4, v3, Lads_mobile_sdk/kv1;->b:Lads_mobile_sdk/rc3;

    .line 57
    .line 58
    iget-object v3, v3, Lads_mobile_sdk/kv1;->a:Lads_mobile_sdk/mv1;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_1
    move-object v12, v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_8

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
    return-object v10

    .line 75
    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/kv1;->d:Lads_mobile_sdk/lw0;

    .line 76
    .line 77
    iget-object v1, v3, Lads_mobile_sdk/kv1;->c:Ljava/io/Closeable;

    .line 78
    .line 79
    iget-object v5, v3, Lads_mobile_sdk/kv1;->b:Lads_mobile_sdk/rc3;

    .line 80
    .line 81
    iget-object v7, v3, Lads_mobile_sdk/kv1;->a:Lads_mobile_sdk/mv1;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_3
    iget-object v1, v3, Lads_mobile_sdk/kv1;->c:Ljava/io/Closeable;

    .line 92
    .line 93
    iget-object v5, v3, Lads_mobile_sdk/kv1;->b:Lads_mobile_sdk/rc3;

    .line 94
    .line 95
    iget-object v0, v3, Lads_mobile_sdk/kv1;->a:Lads_mobile_sdk/mv1;

    .line 96
    .line 97
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lads_mobile_sdk/a2;->I:Lads_mobile_sdk/j41;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v2, v2, Lads_mobile_sdk/j41;->e:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v2, v10

    .line 112
    :goto_2
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    :cond_6
    iget-object v1, v1, Lads_mobile_sdk/a2;->I:Lads_mobile_sdk/j41;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget-boolean v1, v1, Lads_mobile_sdk/j41;->f:Z

    .line 125
    .line 126
    if-ne v1, v9, :cond_8

    .line 127
    .line 128
    :cond_7
    new-instance v1, Lads_mobile_sdk/vt0;

    .line 129
    .line 130
    iget-object v0, v0, Lads_mobile_sdk/mv1;->f:Lads_mobile_sdk/ui2;

    .line 131
    .line 132
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_8
    sget-object v1, Lads_mobile_sdk/pu0;->m0:Lads_mobile_sdk/pu0;

    .line 141
    .line 142
    sget-object v2, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    .line 143
    .line 144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1, v2, v9}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :try_start_3
    iget-object v2, v0, Lads_mobile_sdk/mv1;->d:Lads_mobile_sdk/jk3;

    .line 153
    .line 154
    new-instance v5, Lads_mobile_sdk/tm3;

    .line 155
    .line 156
    sget-object v11, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/sm3;

    .line 157
    .line 158
    const/16 v12, 0xe

    .line 159
    .line 160
    invoke-direct {v5, v11, v8, v8, v12}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v3, Lads_mobile_sdk/kv1;->a:Lads_mobile_sdk/mv1;

    .line 164
    .line 165
    iput-object v1, v3, Lads_mobile_sdk/kv1;->b:Lads_mobile_sdk/rc3;

    .line 166
    .line 167
    iput-object v1, v3, Lads_mobile_sdk/kv1;->c:Ljava/io/Closeable;

    .line 168
    .line 169
    iput v9, v3, Lads_mobile_sdk/kv1;->g:I

    .line 170
    .line 171
    invoke-virtual {v2, v5, v10, v3}, Lads_mobile_sdk/jk3;->a(Lads_mobile_sdk/tm3;Lads_mobile_sdk/ov1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    if-ne v2, v4, :cond_9

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    move-object v5, v1

    .line 179
    :goto_3
    :try_start_4
    check-cast v2, Lads_mobile_sdk/lw0;

    .line 180
    .line 181
    invoke-virtual {v2, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v0, Lads_mobile_sdk/mv1;->g:Lads_mobile_sdk/m53;

    .line 185
    .line 186
    invoke-virtual {v2}, Lads_mobile_sdk/lw0;->c()Lads_mobile_sdk/th1;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    iput-object v0, v3, Lads_mobile_sdk/kv1;->a:Lads_mobile_sdk/mv1;

    .line 191
    .line 192
    iput-object v5, v3, Lads_mobile_sdk/kv1;->b:Lads_mobile_sdk/rc3;

    .line 193
    .line 194
    iput-object v1, v3, Lads_mobile_sdk/kv1;->c:Ljava/io/Closeable;

    .line 195
    .line 196
    iput-object v2, v3, Lads_mobile_sdk/kv1;->d:Lads_mobile_sdk/lw0;

    .line 197
    .line 198
    iput v7, v3, Lads_mobile_sdk/kv1;->g:I

    .line 199
    .line 200
    invoke-virtual {v9, v11, v3}, Lads_mobile_sdk/vh1;->a(Lads_mobile_sdk/th1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-ne v7, v4, :cond_a

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    move-object v7, v0

    .line 208
    move-object v0, v2

    .line 209
    :goto_4
    iget-object v2, v7, Lads_mobile_sdk/mv1;->c:Lads_mobile_sdk/hq0;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-string v9, "gads:native:engine_url_with_protocol"

    .line 215
    .line 216
    const-string v11, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html"

    .line 217
    .line 218
    sget-object v12, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    .line 219
    .line 220
    invoke-virtual {v2, v9, v11, v12}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    iput-object v7, v3, Lads_mobile_sdk/kv1;->a:Lads_mobile_sdk/mv1;

    .line 227
    .line 228
    iput-object v5, v3, Lads_mobile_sdk/kv1;->b:Lads_mobile_sdk/rc3;

    .line 229
    .line 230
    iput-object v1, v3, Lads_mobile_sdk/kv1;->c:Ljava/io/Closeable;

    .line 231
    .line 232
    iput-object v0, v3, Lads_mobile_sdk/kv1;->d:Lads_mobile_sdk/lw0;

    .line 233
    .line 234
    iput v6, v3, Lads_mobile_sdk/kv1;->g:I

    .line 235
    .line 236
    invoke-virtual {v0, v2, v3}, Lads_mobile_sdk/lw0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    if-ne v2, v4, :cond_b

    .line 241
    .line 242
    :goto_5
    return-object v4

    .line 243
    :cond_b
    move-object v4, v5

    .line 244
    move-object v3, v7

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :goto_6
    :try_start_5
    check-cast v2, Lads_mobile_sdk/zt0;

    .line 248
    .line 249
    instance-of v0, v2, Lads_mobile_sdk/pt0;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    iget-object v13, v3, Lads_mobile_sdk/mv1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 254
    .line 255
    sget-object v14, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 256
    .line 257
    new-instance v0, Lads_mobile_sdk/lv1;

    .line 258
    .line 259
    invoke-direct {v0, v12, v10}, Lads_mobile_sdk/lv1;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    .line 260
    .line 261
    .line 262
    const/16 v17, 0x2

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    move-object/from16 v16, v0

    .line 268
    .line 269
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 270
    .line 271
    .line 272
    move-object v0, v2

    .line 273
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 274
    .line 275
    invoke-static {v0, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_c
    new-instance v2, Lads_mobile_sdk/vt0;

    .line 280
    .line 281
    new-instance v0, Lads_mobile_sdk/hj0;

    .line 282
    .line 283
    new-instance v11, Lads_mobile_sdk/zb1;

    .line 284
    .line 285
    iget-object v13, v3, Lads_mobile_sdk/mv1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 286
    .line 287
    iget-object v14, v3, Lads_mobile_sdk/mv1;->e:Lads_mobile_sdk/wt2;

    .line 288
    .line 289
    iget-object v15, v3, Lads_mobile_sdk/mv1;->c:Lads_mobile_sdk/hq0;

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    invoke-direct/range {v11 .. v16}, Lads_mobile_sdk/zb1;-><init>(Lads_mobile_sdk/lw0;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;Lads_mobile_sdk/hq0;Z)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v11}, Lads_mobile_sdk/hj0;-><init>(Lads_mobile_sdk/zb1;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 300
    .line 301
    .line 302
    :goto_7
    invoke-static {v1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :goto_8
    move-object v5, v4

    .line 307
    goto :goto_9

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    move-object v5, v1

    .line 310
    :goto_9
    :try_start_6
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    .line 314
    .line 315
    if-nez v2, :cond_10

    .line 316
    .line 317
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 321
    .line 322
    if-nez v2, :cond_f

    .line 323
    .line 324
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 325
    .line 326
    if-nez v2, :cond_e

    .line 327
    .line 328
    instance-of v2, v0, Lads_mobile_sdk/au0;

    .line 329
    .line 330
    if-eqz v2, :cond_d

    .line 331
    .line 332
    throw v0

    .line 333
    :catchall_3
    move-exception v0

    .line 334
    move-object v2, v0

    .line 335
    goto :goto_a

    .line 336
    :cond_d
    new-instance v2, Lads_mobile_sdk/it0;

    .line 337
    .line 338
    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw v2

    .line 342
    :cond_e
    new-instance v2, Lads_mobile_sdk/dt0;

    .line 343
    .line 344
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 345
    .line 346
    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 347
    .line 348
    .line 349
    throw v2

    .line 350
    :cond_f
    new-instance v2, Lads_mobile_sdk/ev0;

    .line 351
    .line 352
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 353
    .line 354
    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 355
    .line 356
    .line 357
    throw v2

    .line 358
    :cond_10
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 359
    :goto_a
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 360
    :catchall_4
    move-exception v0

    .line 361
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v0
.end method

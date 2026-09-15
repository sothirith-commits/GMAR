.class public final Lads_mobile_sdk/oj2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/rc3;

.field public b:Lads_mobile_sdk/rc3;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/gk2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/oj2;->d:Lads_mobile_sdk/gk2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lads_mobile_sdk/oj2;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/oj2;->d:Lads_mobile_sdk/gk2;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/oj2;-><init>(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lads_mobile_sdk/oj2;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/oj2;->d:Lads_mobile_sdk/gk2;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/oj2;-><init>(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lads_mobile_sdk/oj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/oj2;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lads_mobile_sdk/oj2;->b:Lads_mobile_sdk/rc3;

    .line 18
    .line 19
    iget-object p0, p0, Lads_mobile_sdk/oj2;->a:Lads_mobile_sdk/rc3;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_d

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/oj2;->b:Lads_mobile_sdk/rc3;

    .line 36
    .line 37
    iget-object p0, p0, Lads_mobile_sdk/oj2;->a:Lads_mobile_sdk/rc3;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :catchall_1
    move-exception p1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lads_mobile_sdk/oj2;->d:Lads_mobile_sdk/gk2;

    .line 51
    .line 52
    iget-object v1, p1, Lads_mobile_sdk/gk2;->e:Lads_mobile_sdk/wt2;

    .line 53
    .line 54
    sget-object v6, Lads_mobile_sdk/pu0;->z:Lads_mobile_sdk/pu0;

    .line 55
    .line 56
    iget-object p1, p1, Lads_mobile_sdk/gk2;->g:Lads_mobile_sdk/dr2;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v7, p0, Lads_mobile_sdk/oj2;->d:Lads_mobile_sdk/gk2;

    .line 67
    .line 68
    iget-object v8, v7, Lads_mobile_sdk/gk2;->c:Lads_mobile_sdk/gd3;

    .line 69
    .line 70
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v9, v9, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 75
    .line 76
    const-string v10, ""

    .line 77
    .line 78
    if-nez v9, :cond_c

    .line 79
    .line 80
    invoke-static {v1, v6, p1, v8}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :try_start_2
    iget-object v1, v7, Lads_mobile_sdk/gk2;->c:Lads_mobile_sdk/gd3;

    .line 85
    .line 86
    iget-object v1, v1, Lads_mobile_sdk/gd3;->a:Lads_mobile_sdk/tm2;

    .line 87
    .line 88
    iget-object v2, v7, Lads_mobile_sdk/gk2;->f:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v2, v1, Lads_mobile_sdk/tm2;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v7, Lads_mobile_sdk/gk2;->g:Lads_mobile_sdk/dr2;

    .line 93
    .line 94
    iput-object v2, v1, Lads_mobile_sdk/tm2;->c:Lads_mobile_sdk/dr2;

    .line 95
    .line 96
    iget-object v2, v7, Lads_mobile_sdk/gk2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :catchall_2
    move-exception p0

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move-object v2, v5

    .line 108
    :goto_0
    if-nez v2, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v10, v2

    .line 112
    :goto_1
    iput-object v10, v1, Lads_mobile_sdk/tm2;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v7, Lads_mobile_sdk/gk2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getSkipUninitializedAdapters()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v2, v4

    .line 124
    :goto_2
    iput-boolean v2, v1, Lads_mobile_sdk/tm2;->f:Z

    .line 125
    .line 126
    iput-object p1, p0, Lads_mobile_sdk/oj2;->a:Lads_mobile_sdk/rc3;

    .line 127
    .line 128
    iput-object p1, p0, Lads_mobile_sdk/oj2;->b:Lads_mobile_sdk/rc3;

    .line 129
    .line 130
    iput v3, p0, Lads_mobile_sdk/oj2;->c:I

    .line 131
    .line 132
    invoke-virtual {v7, p0}, Lads_mobile_sdk/gk2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    if-ne p0, v0, :cond_6

    .line 137
    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :cond_6
    move-object v0, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v0

    .line 143
    :goto_3
    :try_start_3
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .line 145
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    move-object v1, p1

    .line 150
    check-cast v1, Lads_mobile_sdk/pt0;

    .line 151
    .line 152
    invoke-static {v1, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :goto_4
    move-object v0, p1

    .line 160
    move-object p1, p0

    .line 161
    move-object p0, v0

    .line 162
    :goto_5
    :try_start_4
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    instance-of v1, p1, Lads_mobile_sdk/vn3;

    .line 166
    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    instance-of p0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 173
    .line 174
    if-nez p0, :cond_a

    .line 175
    .line 176
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 177
    .line 178
    if-nez p0, :cond_9

    .line 179
    .line 180
    instance-of p0, p1, Lads_mobile_sdk/au0;

    .line 181
    .line 182
    if-eqz p0, :cond_8

    .line 183
    .line 184
    throw p1

    .line 185
    :catchall_3
    move-exception p0

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    new-instance p0, Lads_mobile_sdk/it0;

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_9
    new-instance p0, Lads_mobile_sdk/dt0;

    .line 194
    .line 195
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 196
    .line 197
    invoke-direct {p0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_a
    new-instance p0, Lads_mobile_sdk/ev0;

    .line 202
    .line 203
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 204
    .line 205
    invoke-direct {p0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_b
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 210
    :goto_6
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 211
    :catchall_4
    move-exception p1

    .line 212
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v6, p1, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :try_start_6
    iget-object v1, v7, Lads_mobile_sdk/gk2;->c:Lads_mobile_sdk/gd3;

    .line 225
    .line 226
    iget-object v1, v1, Lads_mobile_sdk/gd3;->a:Lads_mobile_sdk/tm2;

    .line 227
    .line 228
    iget-object v3, v7, Lads_mobile_sdk/gk2;->f:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v3, v1, Lads_mobile_sdk/tm2;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, v7, Lads_mobile_sdk/gk2;->g:Lads_mobile_sdk/dr2;

    .line 233
    .line 234
    iput-object v3, v1, Lads_mobile_sdk/tm2;->c:Lads_mobile_sdk/dr2;

    .line 235
    .line 236
    iget-object v3, v7, Lads_mobile_sdk/gk2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 237
    .line 238
    if-eqz v3, :cond_d

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_7

    .line 245
    :catchall_5
    move-exception p0

    .line 246
    goto :goto_c

    .line 247
    :cond_d
    move-object v3, v5

    .line 248
    :goto_7
    if-nez v3, :cond_e

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_e
    move-object v10, v3

    .line 252
    :goto_8
    iput-object v10, v1, Lads_mobile_sdk/tm2;->b:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v3, v7, Lads_mobile_sdk/gk2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 255
    .line 256
    if-eqz v3, :cond_f

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getSkipUninitializedAdapters()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto :goto_9

    .line 263
    :cond_f
    move v3, v4

    .line 264
    :goto_9
    iput-boolean v3, v1, Lads_mobile_sdk/tm2;->f:Z

    .line 265
    .line 266
    iput-object p1, p0, Lads_mobile_sdk/oj2;->a:Lads_mobile_sdk/rc3;

    .line 267
    .line 268
    iput-object p1, p0, Lads_mobile_sdk/oj2;->b:Lads_mobile_sdk/rc3;

    .line 269
    .line 270
    iput v2, p0, Lads_mobile_sdk/oj2;->c:I

    .line 271
    .line 272
    invoke-virtual {v7, p0}, Lads_mobile_sdk/gk2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 276
    if-ne p0, v0, :cond_10

    .line 277
    .line 278
    :goto_a
    return-object v0

    .line 279
    :cond_10
    move-object v0, p1

    .line 280
    move-object p1, p0

    .line 281
    move-object p0, v0

    .line 282
    :goto_b
    :try_start_7
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 283
    .line 284
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    .line 285
    .line 286
    if-eqz v1, :cond_11

    .line 287
    .line 288
    move-object v1, p1

    .line 289
    check-cast v1, Lads_mobile_sdk/pt0;

    .line 290
    .line 291
    invoke-static {v1, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 292
    .line 293
    .line 294
    :cond_11
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :goto_c
    move-object v0, p1

    .line 299
    move-object p1, p0

    .line 300
    move-object p0, v0

    .line 301
    :goto_d
    :try_start_8
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    instance-of v1, p1, Lads_mobile_sdk/vn3;

    .line 305
    .line 306
    if-nez v1, :cond_15

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    instance-of p0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 312
    .line 313
    if-nez p0, :cond_14

    .line 314
    .line 315
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 316
    .line 317
    if-nez p0, :cond_13

    .line 318
    .line 319
    instance-of p0, p1, Lads_mobile_sdk/au0;

    .line 320
    .line 321
    if-eqz p0, :cond_12

    .line 322
    .line 323
    throw p1

    .line 324
    :catchall_6
    move-exception p0

    .line 325
    goto :goto_e

    .line 326
    :cond_12
    new-instance p0, Lads_mobile_sdk/it0;

    .line 327
    .line 328
    invoke-direct {p0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :cond_13
    new-instance p0, Lads_mobile_sdk/dt0;

    .line 333
    .line 334
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 335
    .line 336
    invoke-direct {p0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :cond_14
    new-instance p0, Lads_mobile_sdk/ev0;

    .line 341
    .line 342
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 343
    .line 344
    invoke-direct {p0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    :cond_15
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 349
    :goto_e
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 350
    :catchall_7
    move-exception p1

    .line 351
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw p1
.end method

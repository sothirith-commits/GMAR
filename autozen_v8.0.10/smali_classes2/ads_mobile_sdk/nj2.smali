.class public final Lads_mobile_sdk/nj2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/rc3;

.field public b:Lads_mobile_sdk/rc3;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/gk2;

.field public final synthetic e:Lads_mobile_sdk/m91;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gk2;Lads_mobile_sdk/m91;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/nj2;->d:Lads_mobile_sdk/gk2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/nj2;->e:Lads_mobile_sdk/m91;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/nj2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/nj2;->d:Lads_mobile_sdk/gk2;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/nj2;->e:Lads_mobile_sdk/m91;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/nj2;-><init>(Lads_mobile_sdk/gk2;Lads_mobile_sdk/m91;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lads_mobile_sdk/nj2;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/nj2;->d:Lads_mobile_sdk/gk2;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/nj2;->e:Lads_mobile_sdk/m91;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/nj2;-><init>(Lads_mobile_sdk/gk2;Lads_mobile_sdk/m91;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/nj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/nj2;->c:I

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
    iget-object v0, p0, Lads_mobile_sdk/nj2;->b:Lads_mobile_sdk/rc3;

    .line 18
    .line 19
    iget-object p0, p0, Lads_mobile_sdk/nj2;->a:Lads_mobile_sdk/rc3;

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
    iget-object v0, p0, Lads_mobile_sdk/nj2;->b:Lads_mobile_sdk/rc3;

    .line 36
    .line 37
    iget-object p0, p0, Lads_mobile_sdk/nj2;->a:Lads_mobile_sdk/rc3;

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
    iget-object p1, p0, Lads_mobile_sdk/nj2;->d:Lads_mobile_sdk/gk2;

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
    iget-object v7, p0, Lads_mobile_sdk/nj2;->d:Lads_mobile_sdk/gk2;

    .line 67
    .line 68
    iget-object v8, v7, Lads_mobile_sdk/gk2;->c:Lads_mobile_sdk/gd3;

    .line 69
    .line 70
    iget-object v9, p0, Lads_mobile_sdk/nj2;->e:Lads_mobile_sdk/m91;

    .line 71
    .line 72
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v10, v10, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 77
    .line 78
    const-string v11, ""

    .line 79
    .line 80
    if-nez v10, :cond_d

    .line 81
    .line 82
    invoke-static {v1, v6, p1, v8}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :try_start_2
    iget-object v1, v7, Lads_mobile_sdk/gk2;->c:Lads_mobile_sdk/gd3;

    .line 87
    .line 88
    iget-object v1, v1, Lads_mobile_sdk/gd3;->a:Lads_mobile_sdk/tm2;

    .line 89
    .line 90
    iget-object v2, v7, Lads_mobile_sdk/gk2;->f:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, v1, Lads_mobile_sdk/tm2;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v7, Lads_mobile_sdk/gk2;->g:Lads_mobile_sdk/dr2;

    .line 95
    .line 96
    iput-object v2, v1, Lads_mobile_sdk/tm2;->c:Lads_mobile_sdk/dr2;

    .line 97
    .line 98
    iget-object v2, v7, Lads_mobile_sdk/gk2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    move-object v2, v5

    .line 110
    :goto_0
    if-nez v2, :cond_4

    .line 111
    .line 112
    move-object v2, v11

    .line 113
    :cond_4
    iput-object v2, v1, Lads_mobile_sdk/tm2;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v7, Lads_mobile_sdk/gk2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getSkipUninitializedAdapters()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    :cond_5
    iput-boolean v4, v1, Lads_mobile_sdk/tm2;->f:Z

    .line 124
    .line 125
    iget-object v2, v7, Lads_mobile_sdk/gk2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getRequestAgent()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move-object v2, v5

    .line 135
    :goto_1
    if-nez v2, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object v11, v2

    .line 139
    :goto_2
    iput-object v11, v1, Lads_mobile_sdk/tm2;->g:Ljava/lang/String;

    .line 140
    .line 141
    iput-object p1, p0, Lads_mobile_sdk/nj2;->a:Lads_mobile_sdk/rc3;

    .line 142
    .line 143
    iput-object p1, p0, Lads_mobile_sdk/nj2;->b:Lads_mobile_sdk/rc3;

    .line 144
    .line 145
    iput v3, p0, Lads_mobile_sdk/nj2;->c:I

    .line 146
    .line 147
    invoke-static {v7, v9, p0}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/gk2;Lads_mobile_sdk/m91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    if-ne p0, v0, :cond_8

    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_8
    move-object p0, p1

    .line 156
    move-object v0, p0

    .line 157
    :goto_3
    :try_start_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :goto_4
    move-object v0, p1

    .line 164
    move-object p1, p0

    .line 165
    move-object p0, v0

    .line 166
    :goto_5
    :try_start_4
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    instance-of v1, p1, Lads_mobile_sdk/vn3;

    .line 170
    .line 171
    if-nez v1, :cond_c

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    instance-of p0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 177
    .line 178
    if-nez p0, :cond_b

    .line 179
    .line 180
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 181
    .line 182
    if-nez p0, :cond_a

    .line 183
    .line 184
    instance-of p0, p1, Lads_mobile_sdk/au0;

    .line 185
    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    throw p1

    .line 189
    :catchall_3
    move-exception p0

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    new-instance p0, Lads_mobile_sdk/it0;

    .line 192
    .line 193
    invoke-direct {p0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_a
    new-instance p0, Lads_mobile_sdk/dt0;

    .line 198
    .line 199
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 200
    .line 201
    invoke-direct {p0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_b
    new-instance p0, Lads_mobile_sdk/ev0;

    .line 206
    .line 207
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_c
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 214
    :goto_6
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 215
    :catchall_4
    move-exception p1

    .line 216
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v6, p1, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :try_start_6
    iget-object v1, v7, Lads_mobile_sdk/gk2;->c:Lads_mobile_sdk/gd3;

    .line 229
    .line 230
    iget-object v1, v1, Lads_mobile_sdk/gd3;->a:Lads_mobile_sdk/tm2;

    .line 231
    .line 232
    iget-object v3, v7, Lads_mobile_sdk/gk2;->f:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v3, v1, Lads_mobile_sdk/tm2;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, v7, Lads_mobile_sdk/gk2;->g:Lads_mobile_sdk/dr2;

    .line 237
    .line 238
    iput-object v3, v1, Lads_mobile_sdk/tm2;->c:Lads_mobile_sdk/dr2;

    .line 239
    .line 240
    iget-object v3, v7, Lads_mobile_sdk/gk2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 241
    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_7

    .line 249
    :catchall_5
    move-exception p0

    .line 250
    goto :goto_c

    .line 251
    :cond_e
    move-object v3, v5

    .line 252
    :goto_7
    if-nez v3, :cond_f

    .line 253
    .line 254
    move-object v3, v11

    .line 255
    :cond_f
    iput-object v3, v1, Lads_mobile_sdk/tm2;->b:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, v7, Lads_mobile_sdk/gk2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 258
    .line 259
    if-eqz v3, :cond_10

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getSkipUninitializedAdapters()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    :cond_10
    iput-boolean v4, v1, Lads_mobile_sdk/tm2;->f:Z

    .line 266
    .line 267
    iget-object v3, v7, Lads_mobile_sdk/gk2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 268
    .line 269
    if-eqz v3, :cond_11

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getRequestAgent()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_8

    .line 276
    :cond_11
    move-object v3, v5

    .line 277
    :goto_8
    if-nez v3, :cond_12

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_12
    move-object v11, v3

    .line 281
    :goto_9
    iput-object v11, v1, Lads_mobile_sdk/tm2;->g:Ljava/lang/String;

    .line 282
    .line 283
    iput-object p1, p0, Lads_mobile_sdk/nj2;->a:Lads_mobile_sdk/rc3;

    .line 284
    .line 285
    iput-object p1, p0, Lads_mobile_sdk/nj2;->b:Lads_mobile_sdk/rc3;

    .line 286
    .line 287
    iput v2, p0, Lads_mobile_sdk/nj2;->c:I

    .line 288
    .line 289
    invoke-static {v7, v9, p0}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/gk2;Lads_mobile_sdk/m91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 293
    if-ne p0, v0, :cond_13

    .line 294
    .line 295
    :goto_a
    return-object v0

    .line 296
    :cond_13
    move-object p0, p1

    .line 297
    move-object v0, p0

    .line 298
    :goto_b
    :try_start_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 299
    .line 300
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :goto_c
    move-object v0, p1

    .line 305
    move-object p1, p0

    .line 306
    move-object p0, v0

    .line 307
    :goto_d
    :try_start_8
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    instance-of v1, p1, Lads_mobile_sdk/vn3;

    .line 311
    .line 312
    if-nez v1, :cond_17

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    instance-of p0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 318
    .line 319
    if-nez p0, :cond_16

    .line 320
    .line 321
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 322
    .line 323
    if-nez p0, :cond_15

    .line 324
    .line 325
    instance-of p0, p1, Lads_mobile_sdk/au0;

    .line 326
    .line 327
    if-eqz p0, :cond_14

    .line 328
    .line 329
    throw p1

    .line 330
    :catchall_6
    move-exception p0

    .line 331
    goto :goto_e

    .line 332
    :cond_14
    new-instance p0, Lads_mobile_sdk/it0;

    .line 333
    .line 334
    invoke-direct {p0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw p0

    .line 338
    :cond_15
    new-instance p0, Lads_mobile_sdk/dt0;

    .line 339
    .line 340
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 341
    .line 342
    invoke-direct {p0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 343
    .line 344
    .line 345
    throw p0

    .line 346
    :cond_16
    new-instance p0, Lads_mobile_sdk/ev0;

    .line 347
    .line 348
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 349
    .line 350
    invoke-direct {p0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :cond_17
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 355
    :goto_e
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 356
    :catchall_7
    move-exception p1

    .line 357
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    throw p1
.end method

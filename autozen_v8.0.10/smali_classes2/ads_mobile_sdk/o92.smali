.class public final Lads_mobile_sdk/o92;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Lkotlin/Pair;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/p92;

.field public final synthetic e:Lads_mobile_sdk/dr2;

.field public final synthetic f:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/p92;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/o92;->d:Lads_mobile_sdk/p92;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/o92;->e:Lads_mobile_sdk/dr2;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/o92;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 6
    .line 7
    iput p4, p0, Lads_mobile_sdk/o92;->g:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lads_mobile_sdk/o92;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/o92;->d:Lads_mobile_sdk/p92;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/o92;->e:Lads_mobile_sdk/dr2;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/o92;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 8
    .line 9
    iget v4, p0, Lads_mobile_sdk/o92;->g:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/o92;-><init>(Lads_mobile_sdk/p92;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/o92;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/o92;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/o92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v5, Lads_mobile_sdk/o92;->c:I

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v8, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    if-eq v0, v8, :cond_1

    .line 21
    .line 22
    if-eq v0, v7, :cond_0

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v9

    .line 30
    :cond_0
    iget-object v0, v5, Lads_mobile_sdk/o92;->a:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_2
    iget-object v0, v5, Lads_mobile_sdk/o92;->a:Ljava/io/Serializable;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lkotlin/Pair;

    .line 51
    .line 52
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    iget-object v0, v5, Lads_mobile_sdk/o92;->b:Lkotlin/Pair;

    .line 61
    .line 62
    iget-object v2, v5, Lads_mobile_sdk/o92;->a:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v7, v0

    .line 70
    move-object v3, v2

    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_3
    iget-object v0, v5, Lads_mobile_sdk/o92;->d:Lads_mobile_sdk/p92;

    .line 79
    .line 80
    iget-object v3, v0, Lads_mobile_sdk/p92;->f:Lads_mobile_sdk/wt2;

    .line 81
    .line 82
    sget-object v4, Lads_mobile_sdk/pu0;->I1:Lads_mobile_sdk/pu0;

    .line 83
    .line 84
    iget-object v10, v5, Lads_mobile_sdk/o92;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    new-instance v12, Lads_mobile_sdk/gd3;

    .line 91
    .line 92
    new-instance v13, Lads_mobile_sdk/tm2;

    .line 93
    .line 94
    invoke-direct {v13}, Lads_mobile_sdk/tm2;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v14, Lads_mobile_sdk/ke1;

    .line 98
    .line 99
    invoke-direct {v14}, Lads_mobile_sdk/ke1;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v15, Lads_mobile_sdk/rp2;

    .line 103
    .line 104
    invoke-direct {v15}, Lads_mobile_sdk/rp2;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lads_mobile_sdk/m8;

    .line 108
    .line 109
    invoke-direct {v7}, Lads_mobile_sdk/m8;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct {v12, v13, v14, v15, v7}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v7, v7, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 120
    .line 121
    if-nez v7, :cond_9

    .line 122
    .line 123
    invoke-static {v3, v4, v11, v12}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 124
    .line 125
    .line 126
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    :try_start_4
    iget-object v0, v0, Lads_mobile_sdk/p92;->e:Lads_mobile_sdk/s5;

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Lads_mobile_sdk/s5;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :try_start_5
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    :try_start_6
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 153
    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    instance-of v1, v0, Lads_mobile_sdk/au0;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    throw v0

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    move-object v1, v0

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    new-instance v1, Lads_mobile_sdk/it0;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_6
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 171
    .line 172
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_7
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 179
    .line 180
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_8
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    :goto_0
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    :try_start_8
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v4, v3, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 198
    .line 199
    .line 200
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 201
    :try_start_9
    iget-object v0, v0, Lads_mobile_sdk/p92;->e:Lads_mobile_sdk/s5;

    .line 202
    .line 203
    invoke-virtual {v0, v10}, Lads_mobile_sdk/s5;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 207
    :try_start_a
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    new-instance v3, Lkotlin/Pair;

    .line 211
    .line 212
    iget-object v4, v5, Lads_mobile_sdk/o92;->e:Lads_mobile_sdk/dr2;

    .line 213
    .line 214
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v5, Lads_mobile_sdk/o92;->d:Lads_mobile_sdk/p92;

    .line 218
    .line 219
    iput-object v0, v5, Lads_mobile_sdk/o92;->a:Ljava/io/Serializable;

    .line 220
    .line 221
    iput-object v3, v5, Lads_mobile_sdk/o92;->b:Lkotlin/Pair;

    .line 222
    .line 223
    iput v2, v5, Lads_mobile_sdk/o92;->c:I

    .line 224
    .line 225
    invoke-static {v4, v3, v5}, Lads_mobile_sdk/p92;->a(Lads_mobile_sdk/p92;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-ne v2, v6, :cond_a

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    move-object v7, v3

    .line 233
    move-object v3, v0

    .line 234
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_b
    :try_start_b
    iget-object v0, v5, Lads_mobile_sdk/o92;->d:Lads_mobile_sdk/p92;

    .line 246
    .line 247
    iget-object v2, v5, Lads_mobile_sdk/o92;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 248
    .line 249
    move-object v4, v2

    .line 250
    iget-object v2, v5, Lads_mobile_sdk/o92;->e:Lads_mobile_sdk/dr2;

    .line 251
    .line 252
    move-object v10, v4

    .line 253
    iget v4, v5, Lads_mobile_sdk/o92;->g:I

    .line 254
    .line 255
    iput-object v7, v5, Lads_mobile_sdk/o92;->a:Ljava/io/Serializable;

    .line 256
    .line 257
    iput-object v9, v5, Lads_mobile_sdk/o92;->b:Lkotlin/Pair;

    .line 258
    .line 259
    iput v1, v5, Lads_mobile_sdk/o92;->c:I

    .line 260
    .line 261
    move-object v1, v10

    .line 262
    invoke-static/range {v0 .. v5}, Lads_mobile_sdk/p92;->a(Lads_mobile_sdk/p92;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 266
    if-ne v0, v6, :cond_c

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    move-object v1, v7

    .line 270
    :goto_3
    :try_start_c
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 271
    .line 272
    new-instance v2, Lads_mobile_sdk/n92;

    .line 273
    .line 274
    iget-object v3, v5, Lads_mobile_sdk/o92;->d:Lads_mobile_sdk/p92;

    .line 275
    .line 276
    invoke-direct {v2, v3, v1, v9}, Lads_mobile_sdk/n92;-><init>(Lads_mobile_sdk/p92;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    .line 277
    .line 278
    .line 279
    iput-object v9, v5, Lads_mobile_sdk/o92;->a:Ljava/io/Serializable;

    .line 280
    .line 281
    iput v8, v5, Lads_mobile_sdk/o92;->c:I

    .line 282
    .line 283
    invoke-static {v0, v2, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v6, :cond_12

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :catchall_4
    move-exception v0

    .line 291
    move-object v1, v7

    .line 292
    :goto_4
    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 293
    .line 294
    new-instance v3, Lads_mobile_sdk/n92;

    .line 295
    .line 296
    iget-object v4, v5, Lads_mobile_sdk/o92;->d:Lads_mobile_sdk/p92;

    .line 297
    .line 298
    invoke-direct {v3, v4, v1, v9}, Lads_mobile_sdk/n92;-><init>(Lads_mobile_sdk/p92;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v5, Lads_mobile_sdk/o92;->a:Ljava/io/Serializable;

    .line 302
    .line 303
    iput-object v9, v5, Lads_mobile_sdk/o92;->b:Lkotlin/Pair;

    .line 304
    .line 305
    const/4 v1, 0x4

    .line 306
    iput v1, v5, Lads_mobile_sdk/o92;->c:I

    .line 307
    .line 308
    invoke-static {v2, v3, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-ne v1, v6, :cond_d

    .line 313
    .line 314
    :goto_5
    return-object v6

    .line 315
    :cond_d
    :goto_6
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 316
    :catchall_5
    move-exception v0

    .line 317
    :try_start_d
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    .line 321
    .line 322
    if-nez v1, :cond_11

    .line 323
    .line 324
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 328
    .line 329
    if-nez v1, :cond_10

    .line 330
    .line 331
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 332
    .line 333
    if-nez v1, :cond_f

    .line 334
    .line 335
    instance-of v1, v0, Lads_mobile_sdk/au0;

    .line 336
    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    throw v0

    .line 340
    :catchall_6
    move-exception v0

    .line 341
    move-object v1, v0

    .line 342
    goto :goto_7

    .line 343
    :cond_e
    new-instance v1, Lads_mobile_sdk/it0;

    .line 344
    .line 345
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_f
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 350
    .line 351
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_10
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 358
    .line 359
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 360
    .line 361
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_11
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 366
    :goto_7
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 367
    :catchall_7
    move-exception v0

    .line 368
    :try_start_f
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 372
    :goto_8
    iget-object v1, v5, Lads_mobile_sdk/o92;->d:Lads_mobile_sdk/p92;

    .line 373
    .line 374
    iget-object v1, v1, Lads_mobile_sdk/p92;->k:Lads_mobile_sdk/uc3;

    .line 375
    .line 376
    check-cast v1, Lads_mobile_sdk/yc3;

    .line 377
    .line 378
    const-string v2, "Persistent cache fill task failure"

    .line 379
    .line 380
    invoke-virtual {v1, v2, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :cond_12
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 384
    .line 385
    return-object v0
.end method

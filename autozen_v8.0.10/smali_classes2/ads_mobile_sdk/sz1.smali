.class public final Lads_mobile_sdk/sz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/f02;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lads_mobile_sdk/bu;

.field public final d:Lads_mobile_sdk/uc3;

.field public final e:Ljava/util/Set;

.field public f:Landroid/net/ConnectivityManager;

.field public g:Lads_mobile_sdk/mz1;

.field public final h:Lkotlinx/coroutines/sync/Mutex;

.field public i:Z

.field public j:J

.field public k:Lads_mobile_sdk/q83;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/bu;Lads_mobile_sdk/uc3;Ljava/util/Set;)V
    .locals 2

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
    iput-object p1, p0, Lads_mobile_sdk/sz1;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/sz1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/sz1;->c:Lads_mobile_sdk/bu;

    .line 24
    .line 25
    iput-object p4, p0, Lads_mobile_sdk/sz1;->d:Lads_mobile_sdk/uc3;

    .line 26
    .line 27
    iput-object p5, p0, Lads_mobile_sdk/sz1;->e:Ljava/util/Set;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lads_mobile_sdk/sz1;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 37
    .line 38
    iput-boolean p3, p0, Lads_mobile_sdk/sz1;->i:Z

    .line 39
    .line 40
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 43
    .line 44
    .line 45
    move-result-wide p4

    .line 46
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 47
    .line 48
    invoke-static {p3, p1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {p4, p5, v0, v1}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p4

    .line 56
    iput-wide p4, p0, Lads_mobile_sdk/sz1;->j:J

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lads_mobile_sdk/sz1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lads_mobile_sdk/sz1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    const/4 p2, -0x1

    .line 75
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lads_mobile_sdk/sz1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 591
    iget-object p0, p0, Lads_mobile_sdk/sz1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final a(JLandroid/net/Network;Landroid/net/NetworkCapabilities;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "Device is now "

    .line 6
    .line 7
    instance-of v3, v1, Lads_mobile_sdk/nz1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lads_mobile_sdk/nz1;

    .line 13
    .line 14
    iget v4, v3, Lads_mobile_sdk/nz1;->i:I

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
    iput v4, v3, Lads_mobile_sdk/nz1;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lads_mobile_sdk/nz1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lads_mobile_sdk/nz1;-><init>(Lads_mobile_sdk/sz1;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lads_mobile_sdk/nz1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lads_mobile_sdk/nz1;->i:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget-wide v4, v3, Lads_mobile_sdk/nz1;->e:J

    .line 52
    .line 53
    iget-object v0, v3, Lads_mobile_sdk/nz1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 56
    .line 57
    iget-object v2, v3, Lads_mobile_sdk/nz1;->a:Lads_mobile_sdk/sz1;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v15, v2

    .line 63
    :goto_1
    move-object v2, v0

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v10

    .line 72
    :cond_2
    iget-boolean v0, v3, Lads_mobile_sdk/nz1;->f:Z

    .line 73
    .line 74
    iget-wide v4, v3, Lads_mobile_sdk/nz1;->e:J

    .line 75
    .line 76
    iget-object v6, v3, Lads_mobile_sdk/nz1;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 79
    .line 80
    iget-object v7, v3, Lads_mobile_sdk/nz1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lads_mobile_sdk/q83;

    .line 83
    .line 84
    iget-object v3, v3, Lads_mobile_sdk/nz1;->a:Lads_mobile_sdk/sz1;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v9, v0

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    iget-boolean v0, v3, Lads_mobile_sdk/nz1;->f:Z

    .line 93
    .line 94
    iget-wide v11, v3, Lads_mobile_sdk/nz1;->e:J

    .line 95
    .line 96
    iget-object v5, v3, Lads_mobile_sdk/nz1;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 97
    .line 98
    iget-object v13, v3, Lads_mobile_sdk/nz1;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v13, Landroid/net/NetworkCapabilities;

    .line 101
    .line 102
    iget-object v14, v3, Lads_mobile_sdk/nz1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v14, Landroid/net/Network;

    .line 105
    .line 106
    iget-object v15, v3, Lads_mobile_sdk/nz1;->a:Lads_mobile_sdk/sz1;

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v0, Lads_mobile_sdk/sz1;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 116
    .line 117
    iput-object v0, v3, Lads_mobile_sdk/nz1;->a:Lads_mobile_sdk/sz1;

    .line 118
    .line 119
    move-object/from16 v1, p3

    .line 120
    .line 121
    iput-object v1, v3, Lads_mobile_sdk/nz1;->b:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v11, p4

    .line 124
    .line 125
    iput-object v11, v3, Lads_mobile_sdk/nz1;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, v3, Lads_mobile_sdk/nz1;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 128
    .line 129
    move-wide/from16 v12, p1

    .line 130
    .line 131
    iput-wide v12, v3, Lads_mobile_sdk/nz1;->e:J

    .line 132
    .line 133
    move/from16 v14, p5

    .line 134
    .line 135
    iput-boolean v14, v3, Lads_mobile_sdk/nz1;->f:Z

    .line 136
    .line 137
    iput v9, v3, Lads_mobile_sdk/nz1;->i:I

    .line 138
    .line 139
    invoke-interface {v5, v10, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    if-ne v15, v4, :cond_5

    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_5
    move-wide/from16 v16, v12

    .line 148
    .line 149
    move-object v13, v11

    .line 150
    move-wide/from16 v11, v16

    .line 151
    .line 152
    move-object v15, v0

    .line 153
    move v0, v14

    .line 154
    move-object v14, v1

    .line 155
    :goto_2
    :try_start_0
    iget-wide v6, v15, Lads_mobile_sdk/sz1;->j:J

    .line 156
    .line 157
    invoke-static {v11, v12, v6, v7}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-gtz v6, :cond_6

    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    invoke-interface {v5, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto/16 :goto_10

    .line 171
    .line 172
    :cond_6
    :try_start_1
    iget-boolean v6, v15, Lads_mobile_sdk/sz1;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    invoke-interface {v5, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 178
    .line 179
    new-instance v5, Lads_mobile_sdk/oz1;

    .line 180
    .line 181
    invoke-direct {v5, v11, v12, v6}, Lads_mobile_sdk/oz1;-><init>(JZ)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 188
    .line 189
    iget-object v5, v15, Lads_mobile_sdk/sz1;->a:Landroid/content/Context;

    .line 190
    .line 191
    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    .line 192
    .line 193
    invoke-static {v5, v6}, Lads_mobile_sdk/iv0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_13

    .line 198
    .line 199
    if-eqz v13, :cond_7

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    const-string v5, "connectivityManager"

    .line 203
    .line 204
    if-eqz v14, :cond_9

    .line 205
    .line 206
    iget-object v0, v15, Lads_mobile_sdk/sz1;->f:Landroid/net/ConnectivityManager;

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v10

    .line 214
    :cond_8
    invoke-virtual {v0, v14}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget-object v0, v15, Lads_mobile_sdk/sz1;->f:Landroid/net/ConnectivityManager;

    .line 222
    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v10

    .line 229
    :cond_a
    iget-object v6, v15, Lads_mobile_sdk/sz1;->f:Landroid/net/ConnectivityManager;

    .line 230
    .line 231
    if-nez v6, :cond_b

    .line 232
    .line 233
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v6, v10

    .line 237
    :cond_b
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    goto :goto_3

    .line 246
    :cond_c
    move-object v13, v10

    .line 247
    :goto_3
    if-nez v13, :cond_d

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_d
    const/16 v0, 0xc

    .line 251
    .line 252
    invoke-virtual {v13, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    const/16 v0, 0x10

    .line 259
    .line 260
    invoke-virtual {v13, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    move v6, v9

    .line 267
    goto :goto_5

    .line 268
    :cond_e
    :goto_4
    const/4 v6, 0x0

    .line 269
    :goto_5
    new-instance v0, Lads_mobile_sdk/qz1;

    .line 270
    .line 271
    invoke-direct {v0, v11, v12, v6}, Lads_mobile_sdk/qz1;-><init>(JZ)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lads_mobile_sdk/q83;

    .line 278
    .line 279
    iget-object v1, v15, Lads_mobile_sdk/sz1;->a:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v1}, Lads_mobile_sdk/q02;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v5, v15, Lads_mobile_sdk/sz1;->a:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v5, v13}, Lads_mobile_sdk/q02;->a(Landroid/content/Context;Landroid/net/NetworkCapabilities;)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iget-object v7, v15, Lads_mobile_sdk/sz1;->a:Landroid/content/Context;

    .line 292
    .line 293
    invoke-static {v7}, Lads_mobile_sdk/q02;->c(Landroid/content/Context;)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    iget-object v9, v15, Lads_mobile_sdk/sz1;->a:Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {v9}, Lads_mobile_sdk/q02;->d(Landroid/content/Context;)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    iget-object v13, v15, Lads_mobile_sdk/sz1;->a:Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {v13}, Lads_mobile_sdk/q02;->e(Landroid/content/Context;)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    iget-object v14, v15, Lads_mobile_sdk/sz1;->a:Landroid/content/Context;

    .line 310
    .line 311
    invoke-static {v14}, Lads_mobile_sdk/q02;->a(Landroid/content/Context;)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    move-object/from16 p0, v0

    .line 316
    .line 317
    move-object/from16 p1, v1

    .line 318
    .line 319
    move/from16 p2, v5

    .line 320
    .line 321
    move/from16 p3, v7

    .line 322
    .line 323
    move/from16 p4, v9

    .line 324
    .line 325
    move/from16 p5, v13

    .line 326
    .line 327
    move/from16 p6, v14

    .line 328
    .line 329
    invoke-direct/range {p0 .. p6}, Lads_mobile_sdk/q83;-><init>(Ljava/lang/String;IIIZI)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v7, p0

    .line 333
    .line 334
    iget-object v0, v15, Lads_mobile_sdk/sz1;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 335
    .line 336
    iput-object v15, v3, Lads_mobile_sdk/nz1;->a:Lads_mobile_sdk/sz1;

    .line 337
    .line 338
    iput-object v7, v3, Lads_mobile_sdk/nz1;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v0, v3, Lads_mobile_sdk/nz1;->c:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v10, v3, Lads_mobile_sdk/nz1;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 343
    .line 344
    iput-wide v11, v3, Lads_mobile_sdk/nz1;->e:J

    .line 345
    .line 346
    iput-boolean v6, v3, Lads_mobile_sdk/nz1;->f:Z

    .line 347
    .line 348
    iput v8, v3, Lads_mobile_sdk/nz1;->i:I

    .line 349
    .line 350
    invoke-interface {v0, v10, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-ne v1, v4, :cond_f

    .line 355
    .line 356
    goto/16 :goto_9

    .line 357
    .line 358
    :cond_f
    move v9, v6

    .line 359
    move-wide v4, v11

    .line 360
    move-object v3, v15

    .line 361
    move-object v6, v0

    .line 362
    :goto_6
    :try_start_2
    iget-wide v0, v3, Lads_mobile_sdk/sz1;->j:J

    .line 363
    .line 364
    invoke-static {v4, v5, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-gtz v0, :cond_10

    .line 369
    .line 370
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    .line 372
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    goto :goto_8

    .line 378
    :cond_10
    :try_start_3
    iput-wide v4, v3, Lads_mobile_sdk/sz1;->j:J

    .line 379
    .line 380
    iput-object v7, v3, Lads_mobile_sdk/sz1;->k:Lads_mobile_sdk/q83;

    .line 381
    .line 382
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 383
    .line 384
    new-instance v0, Lads_mobile_sdk/rz1;

    .line 385
    .line 386
    invoke-direct {v0, v4, v5}, Lads_mobile_sdk/rz1;-><init>(J)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v3, Lads_mobile_sdk/sz1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393
    .line 394
    invoke-virtual {v7}, Lads_mobile_sdk/q83;->a()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v3, Lads_mobile_sdk/sz1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 402
    .line 403
    invoke-virtual {v7}, Lads_mobile_sdk/q83;->b()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 408
    .line 409
    .line 410
    iget-boolean v0, v3, Lads_mobile_sdk/sz1;->i:Z

    .line 411
    .line 412
    if-ne v9, v0, :cond_11

    .line 413
    .line 414
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 415
    .line 416
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_11
    if-eqz v9, :cond_12

    .line 421
    .line 422
    :try_start_4
    const-string v0, "online"

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_12
    const-string v0, "offline"

    .line 426
    .line 427
    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iput-boolean v9, v3, Lads_mobile_sdk/sz1;->i:Z

    .line 435
    .line 436
    iget-object v0, v3, Lads_mobile_sdk/sz1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 437
    .line 438
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 442
    .line 443
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_d

    .line 447
    :goto_8
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_13
    iget-object v0, v15, Lads_mobile_sdk/sz1;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 452
    .line 453
    iput-object v15, v3, Lads_mobile_sdk/nz1;->a:Lads_mobile_sdk/sz1;

    .line 454
    .line 455
    iput-object v0, v3, Lads_mobile_sdk/nz1;->b:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v10, v3, Lads_mobile_sdk/nz1;->c:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v10, v3, Lads_mobile_sdk/nz1;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 460
    .line 461
    iput-wide v11, v3, Lads_mobile_sdk/nz1;->e:J

    .line 462
    .line 463
    const/4 v2, 0x3

    .line 464
    iput v2, v3, Lads_mobile_sdk/nz1;->i:I

    .line 465
    .line 466
    invoke-interface {v0, v10, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-ne v2, v4, :cond_14

    .line 471
    .line 472
    :goto_9
    return-object v4

    .line 473
    :cond_14
    move-wide v4, v11

    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :goto_a
    :try_start_5
    iput-wide v4, v15, Lads_mobile_sdk/sz1;->j:J

    .line 477
    .line 478
    iput-boolean v9, v15, Lads_mobile_sdk/sz1;->i:Z

    .line 479
    .line 480
    iget-object v0, v15, Lads_mobile_sdk/sz1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 481
    .line 482
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v15, Lads_mobile_sdk/sz1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 486
    .line 487
    iget-object v3, v15, Lads_mobile_sdk/sz1;->k:Lads_mobile_sdk/q83;

    .line 488
    .line 489
    if-eqz v3, :cond_15

    .line 490
    .line 491
    invoke-virtual {v3}, Lads_mobile_sdk/q83;->a()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    goto :goto_b

    .line 496
    :catchall_2
    move-exception v0

    .line 497
    goto :goto_f

    .line 498
    :cond_15
    const/4 v6, 0x0

    .line 499
    :goto_b
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v15, Lads_mobile_sdk/sz1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 503
    .line 504
    iget-object v1, v15, Lads_mobile_sdk/sz1;->k:Lads_mobile_sdk/q83;

    .line 505
    .line 506
    if-eqz v1, :cond_16

    .line 507
    .line 508
    invoke-virtual {v1}, Lads_mobile_sdk/q83;->b()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    goto :goto_c

    .line 513
    :cond_16
    const/4 v1, -0x1

    .line 514
    :goto_c
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 515
    .line 516
    .line 517
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 518
    .line 519
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    move-object v3, v15

    .line 523
    :goto_d
    iget-object v0, v3, Lads_mobile_sdk/sz1;->e:Ljava/util/Set;

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_17

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lads_mobile_sdk/dz1;

    .line 540
    .line 541
    iget-object v2, v3, Lads_mobile_sdk/sz1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 542
    .line 543
    new-instance v6, Lads_mobile_sdk/pz1;

    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    move-object/from16 p2, v1

    .line 547
    .line 548
    move-wide/from16 p3, v4

    .line 549
    .line 550
    move-object/from16 p0, v6

    .line 551
    .line 552
    move-object/from16 p5, v7

    .line 553
    .line 554
    move/from16 p1, v9

    .line 555
    .line 556
    invoke-direct/range {p0 .. p5}, Lads_mobile_sdk/pz1;-><init>(ZLads_mobile_sdk/dz1;JLkotlin/coroutines/Continuation;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v1, p0

    .line 560
    .line 561
    invoke-static {v2, v1}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 562
    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 566
    .line 567
    return-object v0

    .line 568
    :goto_f
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :goto_10
    invoke-interface {v5, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    throw v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 576
    instance-of v0, p1, Lads_mobile_sdk/ez1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ez1;

    iget v1, v0, Lads_mobile_sdk/ez1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ez1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ez1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/sz1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ez1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 577
    iget v2, v0, Lads_mobile_sdk/ez1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ez1;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/ez1;->a:Lads_mobile_sdk/sz1;

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

    .line 578
    iget-object p1, p0, Lads_mobile_sdk/sz1;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 579
    iput-object p0, v0, Lads_mobile_sdk/ez1;->a:Lads_mobile_sdk/sz1;

    iput-object p1, v0, Lads_mobile_sdk/ez1;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/ez1;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 580
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/sz1;->k:Lads_mobile_sdk/q83;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    .line 582
    new-instance v5, Lads_mobile_sdk/q83;

    .line 583
    iget-object p1, p0, Lads_mobile_sdk/sz1;->a:Landroid/content/Context;

    invoke-static {p1}, Lads_mobile_sdk/q02;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 584
    iget-object p1, p0, Lads_mobile_sdk/sz1;->a:Landroid/content/Context;

    invoke-static {p1, v4}, Lads_mobile_sdk/q02;->a(Landroid/content/Context;Landroid/net/NetworkCapabilities;)I

    move-result v7

    .line 585
    iget-object p1, p0, Lads_mobile_sdk/sz1;->a:Landroid/content/Context;

    invoke-static {p1}, Lads_mobile_sdk/q02;->c(Landroid/content/Context;)I

    move-result v8

    .line 586
    iget-object p1, p0, Lads_mobile_sdk/sz1;->a:Landroid/content/Context;

    invoke-static {p1}, Lads_mobile_sdk/q02;->d(Landroid/content/Context;)I

    move-result v9

    .line 587
    iget-object p1, p0, Lads_mobile_sdk/sz1;->a:Landroid/content/Context;

    invoke-static {p1}, Lads_mobile_sdk/q02;->e(Landroid/content/Context;)Z

    move-result v10

    .line 588
    iget-object p0, p0, Lads_mobile_sdk/sz1;->a:Landroid/content/Context;

    invoke-static {p0}, Lads_mobile_sdk/q02;->a(Landroid/content/Context;)I

    move-result v11

    .line 589
    invoke-direct/range {v5 .. v11}, Lads_mobile_sdk/q83;-><init>(Ljava/lang/String;IIIZI)V

    return-object v5

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 590
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b()I
    .locals 0

    .line 232
    iget-object p0, p0, Lads_mobile_sdk/sz1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/fz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/fz1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/fz1;->d:I

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
    iput v1, v0, Lads_mobile_sdk/fz1;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lads_mobile_sdk/fz1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/fz1;-><init>(Lads_mobile_sdk/sz1;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lads_mobile_sdk/fz1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget v0, v7, Lads_mobile_sdk/fz1;->d:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget-object p0, v7, Lads_mobile_sdk/fz1;->a:Lads_mobile_sdk/sz1;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 58
    .line 59
    iget-object p1, p0, Lads_mobile_sdk/sz1;->c:Lads_mobile_sdk/bu;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 69
    .line 70
    invoke-static {v3, v4, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iget-object p1, p0, Lads_mobile_sdk/sz1;->a:Landroid/content/Context;

    .line 75
    .line 76
    const-class v0, Landroid/net/ConnectivityManager;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 86
    .line 87
    iput-object p1, p0, Lads_mobile_sdk/sz1;->f:Landroid/net/ConnectivityManager;

    .line 88
    .line 89
    sget-object p1, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 90
    .line 91
    iget-object p1, p0, Lads_mobile_sdk/sz1;->a:Landroid/content/Context;

    .line 92
    .line 93
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lads_mobile_sdk/iv0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_3
    new-instance p1, Lads_mobile_sdk/mz1;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lads_mobile_sdk/mz1;-><init>(Lads_mobile_sdk/sz1;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lads_mobile_sdk/sz1;->g:Lads_mobile_sdk/mz1;

    .line 109
    .line 110
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    iget-object v0, p0, Lads_mobile_sdk/sz1;->f:Landroid/net/ConnectivityManager;

    .line 113
    .line 114
    const-string v5, "callback"

    .line 115
    .line 116
    const-string v6, "connectivityManager"

    .line 117
    .line 118
    const/16 v9, 0x1f

    .line 119
    .line 120
    if-ge p1, v9, :cond_6

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v2

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/sz1;->g:Lads_mobile_sdk/mz1;

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object v2, p1

    .line 141
    :goto_3
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    if-nez v0, :cond_7

    .line 146
    .line 147
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v2

    .line 151
    :cond_7
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 152
    .line 153
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-virtual {p1, v6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 v6, 0x3

    .line 166
    invoke-virtual {p1, v6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v6, p0, Lads_mobile_sdk/sz1;->g:Lads_mobile_sdk/mz1;

    .line 175
    .line 176
    if-nez v6, :cond_8

    .line 177
    .line 178
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object v2, v6

    .line 183
    :goto_4
    new-instance v5, Landroid/os/Handler;

    .line 184
    .line 185
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p1, v2, v5}, Lde0;->u(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lads_mobile_sdk/mz1;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :goto_5
    iget-object v0, p0, Lads_mobile_sdk/sz1;->d:Lads_mobile_sdk/uc3;

    .line 197
    .line 198
    check-cast v0, Lads_mobile_sdk/yc3;

    .line 199
    .line 200
    const-string v2, "Failed to register network callbacks."

    .line 201
    .line 202
    invoke-virtual {v0, v2, p1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_6
    iput-object p0, v7, Lads_mobile_sdk/fz1;->a:Lads_mobile_sdk/sz1;

    .line 206
    .line 207
    iput v1, v7, Lads_mobile_sdk/fz1;->d:I

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x1

    .line 211
    move-wide v2, v3

    .line 212
    const/4 v4, 0x0

    .line 213
    move-object v1, p0

    .line 214
    invoke-virtual/range {v1 .. v7}, Lads_mobile_sdk/sz1;->a(JLandroid/net/Network;Landroid/net/NetworkCapabilities;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v8, :cond_9

    .line 219
    .line 220
    return-object v8

    .line 221
    :cond_9
    move-object p0, v1

    .line 222
    :goto_7
    sput-object p0, Lads_mobile_sdk/e02;->a:Lads_mobile_sdk/f02;

    .line 223
    .line 224
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 225
    .line 226
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    .line 228
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/sz1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

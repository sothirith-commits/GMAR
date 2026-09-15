.class public final Lads_mobile_sdk/fm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/uc3;

.field public final c:Lads_mobile_sdk/wt2;

.field public final d:Lads_mobile_sdk/hq0;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlinx/coroutines/sync/Mutex;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/uc3;Lads_mobile_sdk/wt2;Lads_mobile_sdk/hq0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/fm0;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/fm0;->b:Lads_mobile_sdk/uc3;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/fm0;->c:Lads_mobile_sdk/wt2;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/fm0;->d:Lads_mobile_sdk/hq0;

    .line 23
    .line 24
    new-instance p1, Lads_mobile_sdk/dm0;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lads_mobile_sdk/dm0;-><init>(Lads_mobile_sdk/fm0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lads_mobile_sdk/fm0;->e:Lkotlin/Lazy;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lads_mobile_sdk/fm0;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/fm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 412
    instance-of v0, p1, Lads_mobile_sdk/em0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/em0;

    iget v1, v0, Lads_mobile_sdk/em0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/em0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/em0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/em0;-><init>(Lads_mobile_sdk/fm0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/em0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 413
    iget v2, v0, Lads_mobile_sdk/em0;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/em0;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/em0;->a:Lads_mobile_sdk/fm0;

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

    iget-object p1, p0, Lads_mobile_sdk/fm0;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 414
    iput-object p0, v0, Lads_mobile_sdk/em0;->a:Lads_mobile_sdk/fm0;

    iput-object p1, v0, Lads_mobile_sdk/em0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/em0;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 415
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/fm0;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_3

    .line 416
    :cond_4
    const-string v0, "getGmpAppId"

    invoke-virtual {p0, v0}, Lads_mobile_sdk/fm0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    move-object v0, v4

    .line 417
    :goto_2
    iput-object v0, p0, Lads_mobile_sdk/fm0;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 419
    :goto_4
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/fm0;Lads_mobile_sdk/cm0;Landroid/os/Bundle;Ljava/lang/String;)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Lads_mobile_sdk/fm0;->c:Lads_mobile_sdk/wt2;

    .line 8
    .line 9
    sget-object v4, Lads_mobile_sdk/pu0;->z0:Lads_mobile_sdk/pu0;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {}, Lads_mobile_sdk/fd3;->a()Lads_mobile_sdk/gd3;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {}, Lads_mobile_sdk/ed3;->c()Lads_mobile_sdk/rc3;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v9, "Exception while calling Firebase Analytics SDK logEvent method"

    .line 24
    .line 25
    const-string v10, "am"

    .line 26
    .line 27
    const-string v11, "_r"

    .line 28
    .line 29
    const-string v12, "_ac"

    .line 30
    .line 31
    const-string v13, "_aeid"

    .line 32
    .line 33
    const-class v14, Landroid/os/Bundle;

    .line 34
    .line 35
    const-class v15, Ljava/lang/String;

    .line 36
    .line 37
    const-string v8, "logEvent"

    .line 38
    .line 39
    move-object/from16 v16, v7

    .line 40
    .line 41
    const-string v7, "FirebaseAnalyticsAdapter.invokeMethod logEvent for "

    .line 42
    .line 43
    move-object/from16 v17, v7

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-nez v16, :cond_7

    .line 47
    .line 48
    invoke-static {v3, v4, v5, v6}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :try_start_0
    iget-object v4, v1, Lads_mobile_sdk/fm0;->e:Lkotlin/Lazy;

    .line 53
    .line 54
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, v1, Lads_mobile_sdk/fm0;->d:Lads_mobile_sdk/hq0;

    .line 61
    .line 62
    invoke-virtual {v4}, Lads_mobile_sdk/hq0;->K()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    filled-new-array {v15, v15, v14}, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2}, Lads_mobile_sdk/cm0;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    new-instance v0, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const/4 v4, 0x4

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {v0, v13, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v2, Lads_mobile_sdk/cm0;->a:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v6, Lads_mobile_sdk/cm0;->b:Lads_mobile_sdk/cm0;

    .line 109
    .line 110
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0, v11, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v5, v1, Lads_mobile_sdk/fm0;->e:Lkotlin/Lazy;

    .line 120
    .line 121
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2}, Lads_mobile_sdk/cm0;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    filled-new-array {v10, v6, v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_1
    :try_start_1
    invoke-static {v9, v0, v4}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, Lads_mobile_sdk/fm0;->b:Lads_mobile_sdk/uc3;

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    move-object/from16 v5, v17

    .line 145
    .line 146
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v1, Lads_mobile_sdk/yc3;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :goto_3
    :try_start_2
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    .line 173
    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 180
    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 184
    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    instance-of v1, v0, Lads_mobile_sdk/au0;

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    throw v0

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    move-object v1, v0

    .line 194
    goto :goto_4

    .line 195
    :cond_3
    new-instance v1, Lads_mobile_sdk/it0;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_4
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 202
    .line 203
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_5
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 210
    .line 211
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_7
    move-object/from16 v5, v17

    .line 225
    .line 226
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v4, v3, v7}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :try_start_4
    iget-object v4, v1, Lads_mobile_sdk/fm0;->e:Lkotlin/Lazy;

    .line 235
    .line 236
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    iget-object v4, v1, Lads_mobile_sdk/fm0;->d:Lads_mobile_sdk/hq0;

    .line 243
    .line 244
    invoke-virtual {v4}, Lads_mobile_sdk/hq0;->K()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    filled-new-array {v15, v15, v14}, [Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2}, Lads_mobile_sdk/cm0;->a()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    new-instance v0, Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    goto :goto_9

    .line 278
    :catch_1
    move-exception v0

    .line 279
    const/4 v4, 0x4

    .line 280
    goto :goto_6

    .line 281
    :cond_8
    :goto_5
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v14

    .line 285
    invoke-virtual {v0, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 286
    .line 287
    .line 288
    iget-object v6, v2, Lads_mobile_sdk/cm0;->a:Ljava/lang/String;

    .line 289
    .line 290
    sget-object v8, Lads_mobile_sdk/cm0;->b:Lads_mobile_sdk/cm0;

    .line 291
    .line 292
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_9

    .line 297
    .line 298
    invoke-virtual {v0, v11, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    :cond_9
    iget-object v6, v1, Lads_mobile_sdk/fm0;->e:Lkotlin/Lazy;

    .line 302
    .line 303
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v2}, Lads_mobile_sdk/cm0;->a()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    filled-new-array {v10, v7, v0}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :goto_6
    :try_start_5
    invoke-static {v9, v0, v4}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v1, Lads_mobile_sdk/fm0;->b:Lads_mobile_sdk/uc3;

    .line 323
    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v1, Lads_mobile_sdk/yc3;

    .line 337
    .line 338
    invoke-virtual {v1, v2, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :goto_8
    return-object v0

    .line 348
    :goto_9
    :try_start_6
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    .line 352
    .line 353
    if-nez v1, :cond_e

    .line 354
    .line 355
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 359
    .line 360
    if-nez v1, :cond_d

    .line 361
    .line 362
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 363
    .line 364
    if-nez v1, :cond_c

    .line 365
    .line 366
    instance-of v1, v0, Lads_mobile_sdk/au0;

    .line 367
    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    throw v0

    .line 371
    :catchall_4
    move-exception v0

    .line 372
    move-object v1, v0

    .line 373
    goto :goto_a

    .line 374
    :cond_b
    new-instance v1, Lads_mobile_sdk/it0;

    .line 375
    .line 376
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_c
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 381
    .line 382
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 383
    .line 384
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_d
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 389
    .line 390
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 391
    .line 392
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 397
    :goto_a
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 398
    :catchall_5
    move-exception v0

    .line 399
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 403
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/fm0;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 404
    iget-object v1, p0, Lads_mobile_sdk/fm0;->d:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 405
    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 406
    iget-object v2, p0, Lads_mobile_sdk/fm0;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 407
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 408
    const-string v2, "Exception while calling Firebase Analytics SDK method"

    const/4 v3, 0x4

    invoke-static {v2, v1, v3}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 409
    iget-object p0, p0, Lads_mobile_sdk/fm0;->b:Lads_mobile_sdk/uc3;

    const-string v2, "FirebaseAnalyticsAdapter.invokeMethod "

    .line 410
    invoke-static {v2, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 411
    check-cast p0, Lads_mobile_sdk/yc3;

    invoke-virtual {p0, p1, v1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

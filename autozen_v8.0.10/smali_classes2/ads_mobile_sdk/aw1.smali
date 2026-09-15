.class public final Lads_mobile_sdk/aw1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Closeable;

.field public d:Ljava/lang/Object;

.field public e:Lads_mobile_sdk/rc3;

.field public f:Lads_mobile_sdk/rc3;

.field public g:I

.field public final synthetic h:Lads_mobile_sdk/cw1;

.field public final synthetic i:Lads_mobile_sdk/sb2;

.field public final synthetic j:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sb2;Lads_mobile_sdk/cw1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/aw1;->h:Lads_mobile_sdk/cw1;

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/aw1;->i:Lads_mobile_sdk/sb2;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/aw1;->j:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/aw1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/aw1;->h:Lads_mobile_sdk/cw1;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/aw1;->i:Lads_mobile_sdk/sb2;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/aw1;->j:Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p0, p1}, Lads_mobile_sdk/aw1;-><init>(Lads_mobile_sdk/sb2;Lads_mobile_sdk/cw1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lads_mobile_sdk/aw1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lads_mobile_sdk/aw1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lads_mobile_sdk/aw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lads_mobile_sdk/aw1;->g:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lads_mobile_sdk/aw1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/io/Closeable;

    .line 25
    .line 26
    iget-object v0, v0, Lads_mobile_sdk/aw1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lads_mobile_sdk/rc3;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_1
    iget-object v2, v0, Lads_mobile_sdk/aw1;->f:Lads_mobile_sdk/rc3;

    .line 48
    .line 49
    iget-object v4, v0, Lads_mobile_sdk/aw1;->e:Lads_mobile_sdk/rc3;

    .line 50
    .line 51
    iget-object v5, v0, Lads_mobile_sdk/aw1;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lads_mobile_sdk/lw0;

    .line 54
    .line 55
    iget-object v8, v0, Lads_mobile_sdk/aw1;->c:Ljava/io/Closeable;

    .line 56
    .line 57
    iget-object v9, v0, Lads_mobile_sdk/aw1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lads_mobile_sdk/rc3;

    .line 60
    .line 61
    iget-object v10, v0, Lads_mobile_sdk/aw1;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Lads_mobile_sdk/cw1;

    .line 64
    .line 65
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    move-object v11, v10

    .line 69
    move-object v10, v5

    .line 70
    move-object v5, v2

    .line 71
    move-object v2, v8

    .line 72
    move-object v8, v9

    .line 73
    move-object v9, v4

    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object v5, v2

    .line 80
    move-object v1, v8

    .line 81
    move-object v2, v9

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/aw1;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/io/Closeable;

    .line 87
    .line 88
    iget-object v8, v0, Lads_mobile_sdk/aw1;->c:Ljava/io/Closeable;

    .line 89
    .line 90
    check-cast v8, Lads_mobile_sdk/rc3;

    .line 91
    .line 92
    iget-object v9, v0, Lads_mobile_sdk/aw1;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Lcom/google/gson/JsonObject;

    .line 95
    .line 96
    iget-object v10, v0, Lads_mobile_sdk/aw1;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Lads_mobile_sdk/cw1;

    .line 99
    .line 100
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    move-object v11, v10

    .line 104
    move-object v10, v9

    .line 105
    move-object/from16 v9, p1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    move-object v1, v2

    .line 110
    move-object v2, v8

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lads_mobile_sdk/pu0;->f0:Lads_mobile_sdk/pu0;

    .line 117
    .line 118
    iget-object v8, v0, Lads_mobile_sdk/aw1;->h:Lads_mobile_sdk/cw1;

    .line 119
    .line 120
    iget-object v9, v0, Lads_mobile_sdk/aw1;->i:Lads_mobile_sdk/sb2;

    .line 121
    .line 122
    iget-object v10, v0, Lads_mobile_sdk/aw1;->j:Lcom/google/gson/JsonObject;

    .line 123
    .line 124
    sget-object v11, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    .line 125
    .line 126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v2, v11, v5}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :try_start_3
    iget-object v11, v8, Lads_mobile_sdk/cw1;->e:Lads_mobile_sdk/hq0;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v12, "gads:native_video_rect:enabled"

    .line 140
    .line 141
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    sget-object v14, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 144
    .line 145
    invoke-virtual {v11, v12, v13, v14}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    const/16 v12, 0xe

    .line 156
    .line 157
    if-eqz v11, :cond_4

    .line 158
    .line 159
    new-instance v11, Lads_mobile_sdk/tm3;

    .line 160
    .line 161
    sget-object v13, Lads_mobile_sdk/sm3;->e:Lads_mobile_sdk/sm3;

    .line 162
    .line 163
    invoke-direct {v11, v13, v6, v6, v12}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    new-instance v11, Lads_mobile_sdk/tm3;

    .line 168
    .line 169
    sget-object v13, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/sm3;

    .line 170
    .line 171
    invoke-direct {v11, v13, v6, v6, v12}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 172
    .line 173
    .line 174
    :goto_0
    iput-object v8, v0, Lads_mobile_sdk/aw1;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v10, v0, Lads_mobile_sdk/aw1;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v2, v0, Lads_mobile_sdk/aw1;->c:Ljava/io/Closeable;

    .line 179
    .line 180
    iput-object v2, v0, Lads_mobile_sdk/aw1;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput v5, v0, Lads_mobile_sdk/aw1;->g:I

    .line 183
    .line 184
    invoke-static {v8, v11, v9, v0}, Lads_mobile_sdk/cw1;->a(Lads_mobile_sdk/cw1;Lads_mobile_sdk/tm3;Lads_mobile_sdk/sb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 188
    if-ne v9, v1, :cond_5

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_5
    move-object v11, v8

    .line 193
    move-object v8, v2

    .line 194
    :goto_1
    :try_start_4
    check-cast v9, Lads_mobile_sdk/lw0;

    .line 195
    .line 196
    invoke-virtual {v9}, Lads_mobile_sdk/lw0;->b()Lads_mobile_sdk/yw0;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    new-instance v13, Lads_mobile_sdk/yv1;

    .line 201
    .line 202
    invoke-direct {v13, v9, v10}, Lads_mobile_sdk/yv1;-><init>(Lads_mobile_sdk/lw0;Lcom/google/gson/JsonObject;)V

    .line 203
    .line 204
    .line 205
    iget-object v10, v12, Lads_mobile_sdk/yw0;->r:Lads_mobile_sdk/p83;

    .line 206
    .line 207
    sget-object v14, Lads_mobile_sdk/yw0;->v:[Lkotlin/reflect/KProperty;

    .line 208
    .line 209
    const/4 v15, 0x4

    .line 210
    aget-object v14, v14, v15

    .line 211
    .line 212
    invoke-virtual {v10, v12, v14, v13}, Lads_mobile_sdk/p83;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v10, Lads_mobile_sdk/pu0;->M:Lads_mobile_sdk/pu0;

    .line 216
    .line 217
    sget-object v12, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    .line 218
    .line 219
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v10, v12, v5}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 224
    .line 225
    .line 226
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    :try_start_5
    iget-object v10, v11, Lads_mobile_sdk/cw1;->e:Lads_mobile_sdk/hq0;

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-string v12, "gads:native:video_url_with_protocol"

    .line 233
    .line 234
    const-string v13, "https://imasdk.googleapis.com/admob/sdkloader/native_video.html"

    .line 235
    .line 236
    sget-object v14, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    .line 237
    .line 238
    invoke-virtual {v10, v12, v13, v14}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Ljava/lang/String;

    .line 243
    .line 244
    iput-object v11, v0, Lads_mobile_sdk/aw1;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v8, v0, Lads_mobile_sdk/aw1;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v2, v0, Lads_mobile_sdk/aw1;->c:Ljava/io/Closeable;

    .line 249
    .line 250
    iput-object v9, v0, Lads_mobile_sdk/aw1;->d:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v5, v0, Lads_mobile_sdk/aw1;->e:Lads_mobile_sdk/rc3;

    .line 253
    .line 254
    iput-object v5, v0, Lads_mobile_sdk/aw1;->f:Lads_mobile_sdk/rc3;

    .line 255
    .line 256
    iput v4, v0, Lads_mobile_sdk/aw1;->g:I

    .line 257
    .line 258
    invoke-virtual {v9, v10, v0}, Lads_mobile_sdk/lw0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 262
    if-ne v4, v1, :cond_6

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    move-object v10, v9

    .line 266
    move-object v9, v5

    .line 267
    :goto_2
    :try_start_6
    check-cast v4, Lads_mobile_sdk/zt0;

    .line 268
    .line 269
    instance-of v12, v4, Lads_mobile_sdk/pt0;

    .line 270
    .line 271
    if-eqz v12, :cond_7

    .line 272
    .line 273
    move-object v12, v4

    .line 274
    check-cast v12, Lads_mobile_sdk/pt0;

    .line 275
    .line 276
    invoke-static {v12, v6}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catchall_3
    move-exception v0

    .line 281
    move-object v1, v2

    .line 282
    move-object v2, v8

    .line 283
    move-object v4, v9

    .line 284
    goto :goto_7

    .line 285
    :cond_7
    :goto_3
    :try_start_7
    invoke-static {v5, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    instance-of v5, v4, Lads_mobile_sdk/pt0;

    .line 289
    .line 290
    if-eqz v5, :cond_8

    .line 291
    .line 292
    iget-object v12, v11, Lads_mobile_sdk/cw1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 293
    .line 294
    sget-object v13, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 295
    .line 296
    new-instance v0, Lads_mobile_sdk/zv1;

    .line 297
    .line 298
    invoke-direct {v0, v10, v7}, Lads_mobile_sdk/zv1;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v15, Lads_mobile_sdk/sd3;

    .line 308
    .line 309
    invoke-direct {v15, v0, v7}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 310
    .line 311
    .line 312
    const/16 v16, 0x2

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 318
    .line 319
    .line 320
    check-cast v4, Lads_mobile_sdk/pt0;

    .line 321
    .line 322
    invoke-static {v4, v6}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 323
    .line 324
    .line 325
    move-object v0, v7

    .line 326
    goto :goto_6

    .line 327
    :cond_8
    iput-object v8, v0, Lads_mobile_sdk/aw1;->a:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v2, v0, Lads_mobile_sdk/aw1;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v7, v0, Lads_mobile_sdk/aw1;->c:Ljava/io/Closeable;

    .line 332
    .line 333
    iput-object v7, v0, Lads_mobile_sdk/aw1;->d:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v7, v0, Lads_mobile_sdk/aw1;->e:Lads_mobile_sdk/rc3;

    .line 336
    .line 337
    iput-object v7, v0, Lads_mobile_sdk/aw1;->f:Lads_mobile_sdk/rc3;

    .line 338
    .line 339
    iput v3, v0, Lads_mobile_sdk/aw1;->g:I

    .line 340
    .line 341
    invoke-static {v11, v10, v0}, Lads_mobile_sdk/cw1;->a(Lads_mobile_sdk/cw1;Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 345
    if-ne v0, v1, :cond_9

    .line 346
    .line 347
    :goto_4
    return-object v1

    .line 348
    :cond_9
    move-object v1, v2

    .line 349
    move-object v2, v8

    .line 350
    :goto_5
    :try_start_8
    check-cast v0, Lads_mobile_sdk/lw0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 351
    .line 352
    move-object v2, v1

    .line 353
    :goto_6
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :catchall_4
    move-exception v0

    .line 358
    move-object v1, v2

    .line 359
    move-object v4, v5

    .line 360
    move-object v2, v8

    .line 361
    :goto_7
    :try_start_9
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    .line 365
    .line 366
    if-nez v3, :cond_d

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 372
    .line 373
    if-nez v3, :cond_c

    .line 374
    .line 375
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 376
    .line 377
    if-nez v3, :cond_b

    .line 378
    .line 379
    instance-of v3, v0, Lads_mobile_sdk/au0;

    .line 380
    .line 381
    if-eqz v3, :cond_a

    .line 382
    .line 383
    throw v0

    .line 384
    :catchall_5
    move-exception v0

    .line 385
    move-object v3, v0

    .line 386
    goto :goto_8

    .line 387
    :cond_a
    new-instance v3, Lads_mobile_sdk/it0;

    .line 388
    .line 389
    invoke-direct {v3, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    throw v3

    .line 393
    :cond_b
    new-instance v3, Lads_mobile_sdk/dt0;

    .line 394
    .line 395
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 396
    .line 397
    invoke-direct {v3, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 398
    .line 399
    .line 400
    throw v3

    .line 401
    :cond_c
    new-instance v3, Lads_mobile_sdk/ev0;

    .line 402
    .line 403
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 404
    .line 405
    invoke-direct {v3, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 406
    .line 407
    .line 408
    throw v3

    .line 409
    :cond_d
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 410
    :goto_8
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 411
    :catchall_6
    move-exception v0

    .line 412
    :try_start_b
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 416
    :catchall_7
    move-exception v0

    .line 417
    move-object v1, v2

    .line 418
    :goto_9
    :try_start_c
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    .line 422
    .line 423
    if-nez v3, :cond_11

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 429
    .line 430
    if-nez v2, :cond_10

    .line 431
    .line 432
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 433
    .line 434
    if-nez v2, :cond_f

    .line 435
    .line 436
    instance-of v2, v0, Lads_mobile_sdk/au0;

    .line 437
    .line 438
    if-eqz v2, :cond_e

    .line 439
    .line 440
    throw v0

    .line 441
    :catchall_8
    move-exception v0

    .line 442
    move-object v2, v0

    .line 443
    goto :goto_a

    .line 444
    :cond_e
    new-instance v2, Lads_mobile_sdk/it0;

    .line 445
    .line 446
    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    throw v2

    .line 450
    :cond_f
    new-instance v2, Lads_mobile_sdk/dt0;

    .line 451
    .line 452
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 453
    .line 454
    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 455
    .line 456
    .line 457
    throw v2

    .line 458
    :cond_10
    new-instance v2, Lads_mobile_sdk/ev0;

    .line 459
    .line 460
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 461
    .line 462
    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 463
    .line 464
    .line 465
    throw v2

    .line 466
    :cond_11
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 467
    :goto_a
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 468
    :catchall_9
    move-exception v0

    .line 469
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    throw v0
.end method

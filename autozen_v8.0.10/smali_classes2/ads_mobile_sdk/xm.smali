.class public final Lads_mobile_sdk/xm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/mn;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/mn;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/xm;->d:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance p1, Lads_mobile_sdk/xm;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/xm;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/xm;-><init>(Lads_mobile_sdk/mn;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/xm;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/xm;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/xm;-><init>(Lads_mobile_sdk/mn;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/xm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lads_mobile_sdk/xm;->b:I

    .line 8
    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x5

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    if-eq v0, v9, :cond_4

    .line 21
    .line 22
    if-eq v0, v6, :cond_3

    .line 23
    .line 24
    if-eq v0, v5, :cond_2

    .line 25
    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    if-ne v0, v7, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v10

    .line 44
    :cond_1
    iget-object v0, v1, Lads_mobile_sdk/xm;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lads_mobile_sdk/ap0;

    .line 47
    .line 48
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    iget-object v0, v1, Lads_mobile_sdk/xm;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lads_mobile_sdk/ap0;

    .line 59
    .line 60
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v11, v0

    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_4
    iget-object v0, v1, Lads_mobile_sdk/xm;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/app/ActivityManager;

    .line 76
    .line 77
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    move-object/from16 v11, p1

    .line 81
    .line 82
    :cond_5
    move-object v12, v0

    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 89
    .line 90
    iget-object v0, v0, Lads_mobile_sdk/mn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    iget-object v0, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 102
    .line 103
    iget-object v0, v0, Lads_mobile_sdk/mn;->b:Landroid/content/Context;

    .line 104
    .line 105
    const-class v11, Landroid/app/ActivityManager;

    .line 106
    .line 107
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/app/ActivityManager;

    .line 112
    .line 113
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt v11, v3, :cond_8

    .line 116
    .line 117
    iget-object v11, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 118
    .line 119
    iget-object v11, v11, Lads_mobile_sdk/mn;->b:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v0, v11}, Lev0;->d(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v11}, Lms0;->b(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-eqz v11, :cond_8

    .line 141
    .line 142
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v12}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v11}, Lms0;->C(Landroid/app/ApplicationExitInfo;)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    iput v13, v12, Lads_mobile_sdk/s82;->N:I

    .line 155
    .line 156
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v12}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v11}, Lev0;->o(Landroid/app/ApplicationExitInfo;)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    iput v11, v12, Lads_mobile_sdk/s82;->O:I

    .line 169
    .line 170
    :cond_8
    iget-object v13, v1, Lads_mobile_sdk/xm;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 171
    .line 172
    new-instance v11, Lads_mobile_sdk/tm;

    .line 173
    .line 174
    iget-object v12, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 175
    .line 176
    invoke-direct {v11, v12, v10}, Lads_mobile_sdk/tm;-><init>(Lads_mobile_sdk/mn;Lkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    .line 179
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v12, Lads_mobile_sdk/sd3;

    .line 188
    .line 189
    invoke-direct {v12, v11, v10}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 190
    .line 191
    .line 192
    const/16 v17, 0x2

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    move-object/from16 v16, v12

    .line 198
    .line 199
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 200
    .line 201
    .line 202
    :try_start_4
    iget-object v11, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 203
    .line 204
    iget-object v11, v11, Lads_mobile_sdk/mn;->c:Lads_mobile_sdk/op0;

    .line 205
    .line 206
    iput-object v0, v1, Lads_mobile_sdk/xm;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput v9, v1, Lads_mobile_sdk/xm;->b:I

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v1}, Lads_mobile_sdk/op0;->b(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-ne v11, v2, :cond_5

    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :goto_0
    check-cast v11, Lads_mobile_sdk/ap0;

    .line 222
    .line 223
    iget-object v0, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 224
    .line 225
    invoke-virtual {v11}, Lads_mobile_sdk/ap0;->s()Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_9

    .line 230
    .line 231
    invoke-virtual {v11}, Lads_mobile_sdk/ap0;->r()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_9

    .line 243
    .line 244
    move v13, v9

    .line 245
    goto :goto_1

    .line 246
    :cond_9
    move v13, v8

    .line 247
    :goto_1
    iput-boolean v13, v0, Lads_mobile_sdk/mn;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    .line 249
    :try_start_5
    new-instance v0, Lcom/google/gson/Gson;

    .line 250
    .line 251
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Lads_mobile_sdk/ap0;->r()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    const-class v14, Lcom/google/gson/JsonObject;

    .line 259
    .line 260
    invoke-virtual {v0, v13, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :catch_0
    move-exception v0

    .line 268
    :try_start_6
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v13, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    iget-object v13, v13, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    if-nez v14, :cond_a

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    :cond_a
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-object v0, v10

    .line 299
    :goto_2
    if-nez v0, :cond_b

    .line 300
    .line 301
    iget-object v13, v1, Lads_mobile_sdk/xm;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 302
    .line 303
    new-instance v0, Lads_mobile_sdk/um;

    .line 304
    .line 305
    iget-object v3, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 306
    .line 307
    invoke-direct {v0, v3, v10}, Lads_mobile_sdk/um;-><init>(Lads_mobile_sdk/mn;Lkotlin/coroutines/Continuation;)V

    .line 308
    .line 309
    .line 310
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 311
    .line 312
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v3, Lads_mobile_sdk/sd3;

    .line 319
    .line 320
    invoke-direct {v3, v0, v10}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 321
    .line 322
    .line 323
    const/16 v17, 0x2

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    move-object/from16 v16, v3

    .line 329
    .line 330
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 331
    .line 332
    .line 333
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 334
    .line 335
    iget-object v1, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 336
    .line 337
    iget-object v1, v1, Lads_mobile_sdk/mn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 338
    .line 339
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_b
    :try_start_7
    iget-object v13, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 344
    .line 345
    iput-boolean v9, v13, Lads_mobile_sdk/mn;->p:Z

    .line 346
    .line 347
    invoke-virtual {v11}, Lads_mobile_sdk/ap0;->u()I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    iget-object v14, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 352
    .line 353
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const-string v14, "gads:max_sessions_before_flag_reset"

    .line 357
    .line 358
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    sget-object v7, Lads_mobile_sdk/ym;->a:Lads_mobile_sdk/ym;

    .line 363
    .line 364
    invoke-static {v0, v14, v15, v7}, Lads_mobile_sdk/mn;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    const/16 v14, 0xa

    .line 375
    .line 376
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-lt v13, v7, :cond_d

    .line 385
    .line 386
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    .line 388
    if-lt v7, v3, :cond_c

    .line 389
    .line 390
    iget-object v3, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    const-string v3, "gads:use_previous_exit_reasons_for_crash_loop_detection"

    .line 396
    .line 397
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 398
    .line 399
    sget-object v13, Lads_mobile_sdk/zm;->a:Lads_mobile_sdk/zm;

    .line 400
    .line 401
    invoke-static {v0, v3, v7, v13}, Lads_mobile_sdk/mn;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_c

    .line 412
    .line 413
    iget-object v3, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 414
    .line 415
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v12, v0}, Lads_mobile_sdk/mn;->a(Lads_mobile_sdk/mn;Landroid/app/ActivityManager;Lcom/google/gson/JsonObject;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_d

    .line 423
    .line 424
    :cond_c
    iget-object v0, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 425
    .line 426
    iput-object v10, v1, Lads_mobile_sdk/xm;->a:Ljava/lang/Object;

    .line 427
    .line 428
    iput v6, v1, Lads_mobile_sdk/xm;->b:I

    .line 429
    .line 430
    invoke-static {v0, v1}, Lads_mobile_sdk/mn;->a(Lads_mobile_sdk/mn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-ne v0, v2, :cond_11

    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :cond_d
    iget-object v3, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iput-object v0, v3, Lads_mobile_sdk/mn;->j:Lcom/google/gson/JsonObject;

    .line 444
    .line 445
    iget-object v0, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 446
    .line 447
    iget-object v0, v0, Lads_mobile_sdk/mn;->c:Lads_mobile_sdk/op0;

    .line 448
    .line 449
    iput-object v11, v1, Lads_mobile_sdk/xm;->a:Ljava/lang/Object;

    .line 450
    .line 451
    iput v5, v1, Lads_mobile_sdk/xm;->b:I

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v1}, Lads_mobile_sdk/op0;->a(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-ne v0, v2, :cond_e

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_e
    :goto_3
    check-cast v0, Lads_mobile_sdk/g70;

    .line 464
    .line 465
    if-eqz v0, :cond_f

    .line 466
    .line 467
    iget-object v3, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 468
    .line 469
    iget-object v3, v3, Lads_mobile_sdk/mn;->d:Lads_mobile_sdk/n70;

    .line 470
    .line 471
    iput-object v11, v1, Lads_mobile_sdk/xm;->a:Ljava/lang/Object;

    .line 472
    .line 473
    iput v4, v1, Lads_mobile_sdk/xm;->b:I

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v0, v1}, Lads_mobile_sdk/n70;->a(Lads_mobile_sdk/n70;Lads_mobile_sdk/g70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-ne v0, v2, :cond_f

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_f
    move-object v0, v11

    .line 486
    :goto_4
    iget-object v3, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 487
    .line 488
    iget-object v3, v3, Lads_mobile_sdk/mn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 489
    .line 490
    invoke-virtual {v0}, Lads_mobile_sdk/ap0;->p()Lads_mobile_sdk/iz;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, Lads_mobile_sdk/xm;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 498
    .line 499
    new-instance v3, Lads_mobile_sdk/vm;

    .line 500
    .line 501
    iget-object v4, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 502
    .line 503
    invoke-direct {v3, v4, v10}, Lads_mobile_sdk/vm;-><init>(Lads_mobile_sdk/mn;Lkotlin/coroutines/Continuation;)V

    .line 504
    .line 505
    .line 506
    sget-object v18, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v4, Lads_mobile_sdk/sd3;

    .line 515
    .line 516
    invoke-direct {v4, v3, v10}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 517
    .line 518
    .line 519
    const/16 v21, 0x2

    .line 520
    .line 521
    const/16 v22, 0x0

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    move-object/from16 v17, v0

    .line 526
    .line 527
    move-object/from16 v20, v4

    .line 528
    .line 529
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :goto_5
    :try_start_8
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    iput-boolean v8, v4, Lads_mobile_sdk/s82;->m:Z

    .line 542
    .line 543
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 547
    .line 548
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 549
    .line 550
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iput-object v3, v0, Lads_mobile_sdk/mn;->j:Lcom/google/gson/JsonObject;

    .line 557
    .line 558
    iget-object v0, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 559
    .line 560
    iget-object v0, v0, Lads_mobile_sdk/mn;->c:Lads_mobile_sdk/op0;

    .line 561
    .line 562
    iput-object v10, v1, Lads_mobile_sdk/xm;->a:Ljava/lang/Object;

    .line 563
    .line 564
    const/4 v3, 0x5

    .line 565
    iput v3, v1, Lads_mobile_sdk/xm;->b:I

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lads_mobile_sdk/op0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-ne v0, v2, :cond_10

    .line 572
    .line 573
    :goto_6
    return-object v2

    .line 574
    :cond_10
    :goto_7
    iget-object v0, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 575
    .line 576
    iget-object v0, v0, Lads_mobile_sdk/mn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 577
    .line 578
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 579
    .line 580
    .line 581
    :cond_11
    :goto_8
    iget-object v0, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 582
    .line 583
    iget-object v0, v0, Lads_mobile_sdk/mn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 584
    .line 585
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v1, Lads_mobile_sdk/xm;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 589
    .line 590
    new-instance v2, Lads_mobile_sdk/wm;

    .line 591
    .line 592
    iget-object v1, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 593
    .line 594
    invoke-direct {v2, v1, v10}, Lads_mobile_sdk/wm;-><init>(Lads_mobile_sdk/mn;Lkotlin/coroutines/Continuation;)V

    .line 595
    .line 596
    .line 597
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    new-instance v4, Lads_mobile_sdk/sd3;

    .line 606
    .line 607
    invoke-direct {v4, v2, v10}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 608
    .line 609
    .line 610
    const/4 v5, 0x2

    .line 611
    const/4 v6, 0x0

    .line 612
    const/4 v3, 0x0

    .line 613
    move-object v2, v1

    .line 614
    move-object v1, v0

    .line 615
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 616
    .line 617
    .line 618
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 619
    .line 620
    return-object v0

    .line 621
    :goto_9
    iget-object v1, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 622
    .line 623
    iget-object v1, v1, Lads_mobile_sdk/mn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 624
    .line 625
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 626
    .line 627
    .line 628
    throw v0
.end method

.class public abstract Lads_mobile_sdk/ei1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/th1;


# instance fields
.field public final a:Lads_mobile_sdk/wt2;

.field public final b:Lads_mobile_sdk/gd3;

.field public final c:Lads_mobile_sdk/kv0;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lads_mobile_sdk/hq0;

.field public final f:Lkotlinx/coroutines/sync/Mutex;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Lads_mobile_sdk/lq1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wt2;Lads_mobile_sdk/gd3;Lads_mobile_sdk/kv0;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;)V
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
    iput-object p1, p0, Lads_mobile_sdk/ei1;->a:Lads_mobile_sdk/wt2;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/ei1;->b:Lads_mobile_sdk/gd3;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/ei1;->c:Lads_mobile_sdk/kv0;

    .line 24
    .line 25
    iput-object p4, p0, Lads_mobile_sdk/ei1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    iput-object p5, p0, Lads_mobile_sdk/ei1;->e:Lads_mobile_sdk/hq0;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x1

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lads_mobile_sdk/ei1;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lads_mobile_sdk/ei1;->g:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lads_mobile_sdk/ei1;->h:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    new-instance p1, Lads_mobile_sdk/lq1;

    .line 53
    .line 54
    invoke-direct {p1, p3}, Lads_mobile_sdk/lq1;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lads_mobile_sdk/ei1;->i:Lads_mobile_sdk/lq1;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/ei1;Lads_mobile_sdk/lw0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "GMSG handler for: "

    .line 10
    .line 11
    instance-of v5, v3, Lads_mobile_sdk/wh1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lads_mobile_sdk/wh1;

    .line 17
    .line 18
    iget v6, v5, Lads_mobile_sdk/wh1;->j:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lads_mobile_sdk/wh1;->j:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lads_mobile_sdk/wh1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Lads_mobile_sdk/wh1;-><init>(Lads_mobile_sdk/ei1;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Lads_mobile_sdk/wh1;->h:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, v5, Lads_mobile_sdk/wh1;->j:I

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x3

    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    if-eq v7, v11, :cond_4

    .line 51
    .line 52
    if-eq v7, v10, :cond_3

    .line 53
    .line 54
    if-eq v7, v9, :cond_2

    .line 55
    .line 56
    if-ne v7, v8, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v12

    .line 69
    :cond_2
    iget-object v0, v5, Lads_mobile_sdk/wh1;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 70
    .line 71
    iget-object v1, v5, Lads_mobile_sdk/wh1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v2, v5, Lads_mobile_sdk/wh1;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v5, Lads_mobile_sdk/wh1;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, v5, Lads_mobile_sdk/wh1;->c:Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v9, v5, Lads_mobile_sdk/wh1;->b:Lads_mobile_sdk/lw0;

    .line 80
    .line 81
    iget-object v10, v5, Lads_mobile_sdk/wh1;->a:Lads_mobile_sdk/ei1;

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v7

    .line 87
    move-object v7, v2

    .line 88
    move-object v2, v3

    .line 89
    move-object v13, v1

    .line 90
    move-object v3, v4

    .line 91
    move-object v1, v9

    .line 92
    move-object v4, v0

    .line 93
    move-object v0, v10

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    iget-object v0, v5, Lads_mobile_sdk/wh1;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 97
    .line 98
    iget-object v1, v5, Lads_mobile_sdk/wh1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    iget-object v2, v5, Lads_mobile_sdk/wh1;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v5, Lads_mobile_sdk/wh1;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v9, v5, Lads_mobile_sdk/wh1;->c:Landroid/net/Uri;

    .line 105
    .line 106
    iget-object v10, v5, Lads_mobile_sdk/wh1;->b:Lads_mobile_sdk/lw0;

    .line 107
    .line 108
    iget-object v13, v5, Lads_mobile_sdk/wh1;->a:Lads_mobile_sdk/ei1;

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v7

    .line 114
    move-object v7, v2

    .line 115
    move-object v2, v9

    .line 116
    move-object v9, v0

    .line 117
    move-object v0, v1

    .line 118
    move-object v1, v10

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_4
    iget-object v0, v5, Lads_mobile_sdk/wh1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 122
    .line 123
    iget-object v1, v5, Lads_mobile_sdk/wh1;->e:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v5, Lads_mobile_sdk/wh1;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, v5, Lads_mobile_sdk/wh1;->c:Landroid/net/Uri;

    .line 128
    .line 129
    iget-object v7, v5, Lads_mobile_sdk/wh1;->b:Lads_mobile_sdk/lw0;

    .line 130
    .line 131
    iget-object v9, v5, Lads_mobile_sdk/wh1;->a:Lads_mobile_sdk/ei1;

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v13, v7

    .line 137
    move-object v7, v1

    .line 138
    move-object v1, v13

    .line 139
    move-object v13, v3

    .line 140
    move-object v3, v2

    .line 141
    move-object v2, v4

    .line 142
    move-object v4, v13

    .line 143
    move-object v13, v0

    .line 144
    move-object v0, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    const-string v7, "ad_mid"

    .line 159
    .line 160
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 165
    .line 166
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v14, "Unknown/Unexpected GMSG without a handler: "

    .line 170
    .line 171
    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    .line 177
    const-string v14, "/result"

    .line 178
    .line 179
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_8

    .line 184
    .line 185
    iget-object v4, v0, Lads_mobile_sdk/ei1;->i:Lads_mobile_sdk/lq1;

    .line 186
    .line 187
    iput-object v0, v5, Lads_mobile_sdk/wh1;->a:Lads_mobile_sdk/ei1;

    .line 188
    .line 189
    iput-object v1, v5, Lads_mobile_sdk/wh1;->b:Lads_mobile_sdk/lw0;

    .line 190
    .line 191
    iput-object v2, v5, Lads_mobile_sdk/wh1;->c:Landroid/net/Uri;

    .line 192
    .line 193
    iput-object v3, v5, Lads_mobile_sdk/wh1;->d:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v7, v5, Lads_mobile_sdk/wh1;->e:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v13, v5, Lads_mobile_sdk/wh1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 198
    .line 199
    iput v11, v5, Lads_mobile_sdk/wh1;->j:I

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Lads_mobile_sdk/lq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-ne v4, v6, :cond_7

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_7
    :goto_1
    check-cast v4, Lads_mobile_sdk/jx0;

    .line 210
    .line 211
    move-object v15, v0

    .line 212
    move-object/from16 v17, v1

    .line 213
    .line 214
    move-object/from16 v18, v2

    .line 215
    .line 216
    move-object/from16 v16, v4

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_8
    if-eqz v7, :cond_f

    .line 221
    .line 222
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_9

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_9
    iget-object v9, v0, Lads_mobile_sdk/ei1;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 231
    .line 232
    iput-object v0, v5, Lads_mobile_sdk/wh1;->a:Lads_mobile_sdk/ei1;

    .line 233
    .line 234
    iput-object v1, v5, Lads_mobile_sdk/wh1;->b:Lads_mobile_sdk/lw0;

    .line 235
    .line 236
    iput-object v2, v5, Lads_mobile_sdk/wh1;->c:Landroid/net/Uri;

    .line 237
    .line 238
    iput-object v3, v5, Lads_mobile_sdk/wh1;->d:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v7, v5, Lads_mobile_sdk/wh1;->e:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v13, v5, Lads_mobile_sdk/wh1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 243
    .line 244
    iput-object v9, v5, Lads_mobile_sdk/wh1;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 245
    .line 246
    iput v10, v5, Lads_mobile_sdk/wh1;->j:I

    .line 247
    .line 248
    invoke-interface {v9, v12, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-ne v10, v6, :cond_a

    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_a
    move-object/from16 v20, v13

    .line 257
    .line 258
    move-object v13, v0

    .line 259
    move-object/from16 v0, v20

    .line 260
    .line 261
    :goto_2
    :try_start_0
    iget-object v10, v13, Lads_mobile_sdk/ei1;->h:Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Ljava/util/Map;

    .line 268
    .line 269
    if-eqz v10, :cond_b

    .line 270
    .line 271
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    goto :goto_4

    .line 280
    :cond_b
    move-object v10, v12

    .line 281
    :goto_3
    if-eqz v10, :cond_c

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    if-nez v14, :cond_c

    .line 288
    .line 289
    new-instance v14, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v4, " has been garbage collected"

    .line 298
    .line 299
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 307
    .line 308
    :cond_c
    if-eqz v10, :cond_d

    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lads_mobile_sdk/jx0;

    .line 315
    .line 316
    if-nez v4, :cond_e

    .line 317
    .line 318
    :cond_d
    iget-object v4, v13, Lads_mobile_sdk/ei1;->g:Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lads_mobile_sdk/jx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    :cond_e
    invoke-interface {v9, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v17, v1

    .line 330
    .line 331
    move-object/from16 v18, v2

    .line 332
    .line 333
    move-object/from16 v16, v4

    .line 334
    .line 335
    move-object v15, v13

    .line 336
    move-object v13, v0

    .line 337
    goto :goto_7

    .line 338
    :goto_4
    invoke-interface {v9, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_f
    :goto_5
    iget-object v4, v0, Lads_mobile_sdk/ei1;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 343
    .line 344
    iput-object v0, v5, Lads_mobile_sdk/wh1;->a:Lads_mobile_sdk/ei1;

    .line 345
    .line 346
    iput-object v1, v5, Lads_mobile_sdk/wh1;->b:Lads_mobile_sdk/lw0;

    .line 347
    .line 348
    iput-object v2, v5, Lads_mobile_sdk/wh1;->c:Landroid/net/Uri;

    .line 349
    .line 350
    iput-object v3, v5, Lads_mobile_sdk/wh1;->d:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v7, v5, Lads_mobile_sdk/wh1;->e:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v13, v5, Lads_mobile_sdk/wh1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 355
    .line 356
    iput-object v4, v5, Lads_mobile_sdk/wh1;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 357
    .line 358
    iput v9, v5, Lads_mobile_sdk/wh1;->j:I

    .line 359
    .line 360
    invoke-interface {v4, v12, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-ne v9, v6, :cond_10

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_10
    :goto_6
    :try_start_1
    iget-object v9, v0, Lads_mobile_sdk/ei1;->g:Ljava/util/LinkedHashMap;

    .line 368
    .line 369
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    check-cast v9, Lads_mobile_sdk/jx0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 374
    .line 375
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object v15, v0

    .line 379
    move-object/from16 v17, v1

    .line 380
    .line 381
    move-object/from16 v18, v2

    .line 382
    .line 383
    move-object/from16 v16, v9

    .line 384
    .line 385
    :goto_7
    if-eqz v16, :cond_13

    .line 386
    .line 387
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 388
    .line 389
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v2, "Dispatching gmsg: "

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v0, " "

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v14, Lads_mobile_sdk/yh1;

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    invoke-direct/range {v14 .. v19}, Lads_mobile_sdk/yh1;-><init>(Lads_mobile_sdk/ei1;Lads_mobile_sdk/jx0;Lads_mobile_sdk/lw0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 423
    .line 424
    .line 425
    invoke-interface/range {v16 .. v16}, Lads_mobile_sdk/jx0;->c()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    iput-object v12, v5, Lads_mobile_sdk/wh1;->a:Lads_mobile_sdk/ei1;

    .line 432
    .line 433
    iput-object v12, v5, Lads_mobile_sdk/wh1;->b:Lads_mobile_sdk/lw0;

    .line 434
    .line 435
    iput-object v12, v5, Lads_mobile_sdk/wh1;->c:Landroid/net/Uri;

    .line 436
    .line 437
    iput-object v12, v5, Lads_mobile_sdk/wh1;->d:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v12, v5, Lads_mobile_sdk/wh1;->e:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v12, v5, Lads_mobile_sdk/wh1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 442
    .line 443
    iput-object v12, v5, Lads_mobile_sdk/wh1;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 444
    .line 445
    iput v8, v5, Lads_mobile_sdk/wh1;->j:I

    .line 446
    .line 447
    invoke-virtual {v14, v5}, Lads_mobile_sdk/yh1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-ne v0, v6, :cond_11

    .line 452
    .line 453
    :goto_8
    return-object v6

    .line 454
    :cond_11
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 455
    .line 456
    return-object v0

    .line 457
    :cond_12
    iget-object v1, v15, Lads_mobile_sdk/ei1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 458
    .line 459
    new-instance v4, Lads_mobile_sdk/xh1;

    .line 460
    .line 461
    invoke-direct {v4, v14, v12}, Lads_mobile_sdk/xh1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 462
    .line 463
    .line 464
    const/4 v5, 0x3

    .line 465
    const/4 v6, 0x0

    .line 466
    const/4 v2, 0x0

    .line 467
    const/4 v3, 0x0

    .line 468
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 469
    .line 470
    .line 471
    goto/16 :goto_b

    .line 472
    .line 473
    :cond_13
    iget-object v0, v15, Lads_mobile_sdk/ei1;->e:Lads_mobile_sdk/hq0;

    .line 474
    .line 475
    invoke-virtual {v0}, Lads_mobile_sdk/hq0;->N()Lads_mobile_sdk/sw2;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lads_mobile_sdk/sw2;->b()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_14

    .line 488
    .line 489
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 490
    .line 491
    return-object v0

    .line 492
    :cond_14
    iget-object v0, v15, Lads_mobile_sdk/ei1;->a:Lads_mobile_sdk/wt2;

    .line 493
    .line 494
    sget-object v1, Lads_mobile_sdk/pu0;->K0:Lads_mobile_sdk/pu0;

    .line 495
    .line 496
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v3, v15, Lads_mobile_sdk/ei1;->b:Lads_mobile_sdk/gd3;

    .line 501
    .line 502
    invoke-static {}, Lads_mobile_sdk/ed3;->c()Lads_mobile_sdk/rc3;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const/4 v5, 0x6

    .line 507
    const-string v6, ". Ad Key: "

    .line 508
    .line 509
    if-nez v4, :cond_19

    .line 510
    .line 511
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sget-object v2, Lads_mobile_sdk/ru0;->b:Lads_mobile_sdk/ru0;

    .line 524
    .line 525
    iput-object v2, v0, Lads_mobile_sdk/s82;->l:Lads_mobile_sdk/ru0;

    .line 526
    .line 527
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 528
    .line 529
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v0}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 537
    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0, v12, v5}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 560
    .line 561
    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :catchall_1
    move-exception v0

    .line 566
    :try_start_3
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    .line 570
    .line 571
    if-nez v2, :cond_18

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 577
    .line 578
    if-nez v2, :cond_17

    .line 579
    .line 580
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 581
    .line 582
    if-nez v2, :cond_16

    .line 583
    .line 584
    instance-of v2, v0, Lads_mobile_sdk/au0;

    .line 585
    .line 586
    if-eqz v2, :cond_15

    .line 587
    .line 588
    throw v0

    .line 589
    :catchall_2
    move-exception v0

    .line 590
    move-object v2, v0

    .line 591
    goto :goto_a

    .line 592
    :cond_15
    new-instance v2, Lads_mobile_sdk/it0;

    .line 593
    .line 594
    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    throw v2

    .line 598
    :cond_16
    new-instance v2, Lads_mobile_sdk/dt0;

    .line 599
    .line 600
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 601
    .line 602
    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 603
    .line 604
    .line 605
    throw v2

    .line 606
    :cond_17
    new-instance v2, Lads_mobile_sdk/ev0;

    .line 607
    .line 608
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 609
    .line 610
    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 611
    .line 612
    .line 613
    throw v2

    .line 614
    :cond_18
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 615
    :goto_a
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 616
    :catchall_3
    move-exception v0

    .line 617
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v1, v0, v11}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    :try_start_5
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    sget-object v2, Lads_mobile_sdk/ru0;->b:Lads_mobile_sdk/ru0;

    .line 638
    .line 639
    iput-object v2, v0, Lads_mobile_sdk/s82;->l:Lads_mobile_sdk/ru0;

    .line 640
    .line 641
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 642
    .line 643
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v0}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 651
    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0, v12, v5}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 674
    .line 675
    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 679
    .line 680
    return-object v0

    .line 681
    :catchall_4
    move-exception v0

    .line 682
    :try_start_6
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    .line 686
    .line 687
    if-nez v2, :cond_1d

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 693
    .line 694
    if-nez v2, :cond_1c

    .line 695
    .line 696
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 697
    .line 698
    if-nez v2, :cond_1b

    .line 699
    .line 700
    instance-of v2, v0, Lads_mobile_sdk/au0;

    .line 701
    .line 702
    if-eqz v2, :cond_1a

    .line 703
    .line 704
    throw v0

    .line 705
    :catchall_5
    move-exception v0

    .line 706
    move-object v2, v0

    .line 707
    goto :goto_c

    .line 708
    :cond_1a
    new-instance v2, Lads_mobile_sdk/it0;

    .line 709
    .line 710
    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    throw v2

    .line 714
    :cond_1b
    new-instance v2, Lads_mobile_sdk/dt0;

    .line 715
    .line 716
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 717
    .line 718
    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 719
    .line 720
    .line 721
    throw v2

    .line 722
    :cond_1c
    new-instance v2, Lads_mobile_sdk/ev0;

    .line 723
    .line 724
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 725
    .line 726
    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 727
    .line 728
    .line 729
    throw v2

    .line 730
    :cond_1d
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 731
    :goto_c
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 732
    :catchall_6
    move-exception v0

    .line 733
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :catchall_7
    move-exception v0

    .line 738
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    throw v0
.end method

.method public static synthetic a(Lads_mobile_sdk/ei1;Ljava/lang/String;Lads_mobile_sdk/jx0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 762
    instance-of v0, p3, Lads_mobile_sdk/ci1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/ci1;

    iget v1, v0, Lads_mobile_sdk/ci1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ci1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ci1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ci1;-><init>(Lads_mobile_sdk/ei1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ci1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 763
    iget v2, v0, Lads_mobile_sdk/ci1;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ci1;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/ci1;->c:Lads_mobile_sdk/jx0;

    iget-object p2, v0, Lads_mobile_sdk/ci1;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/ci1;->a:Lads_mobile_sdk/ei1;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, p2

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ci1;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/ci1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lads_mobile_sdk/ci1;->c:Lads_mobile_sdk/jx0;

    iget-object v1, v0, Lads_mobile_sdk/ci1;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/ci1;->a:Lads_mobile_sdk/ei1;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, v0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 764
    invoke-interface {p2}, Lads_mobile_sdk/jx0;->a()Lads_mobile_sdk/jx0;

    move-result-object p3

    .line 765
    instance-of v2, p3, Lads_mobile_sdk/mr2;

    if-eqz v2, :cond_6

    .line 766
    iget-object p0, p0, Lads_mobile_sdk/ei1;->i:Lads_mobile_sdk/lq1;

    iput v5, v0, Lads_mobile_sdk/ci1;->h:I

    invoke-virtual {p0, p3, v0}, Lads_mobile_sdk/lq1;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_6

    .line 767
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 768
    :cond_6
    invoke-interface {p2}, Lads_mobile_sdk/jx0;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 769
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    .line 770
    :cond_7
    iget-object v2, p0, Lads_mobile_sdk/ei1;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 771
    iput-object p0, v0, Lads_mobile_sdk/ci1;->a:Lads_mobile_sdk/ei1;

    iput-object p1, v0, Lads_mobile_sdk/ci1;->b:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/ci1;->c:Lads_mobile_sdk/jx0;

    iput-object p2, v0, Lads_mobile_sdk/ci1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/ci1;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/ci1;->h:I

    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, p1

    move-object p1, p2

    move-object p2, p3

    .line 772
    :goto_2
    :try_start_0
    iget-object p3, p0, Lads_mobile_sdk/ei1;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-nez p3, :cond_9

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 773
    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    iget-object p0, p0, Lads_mobile_sdk/ei1;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_8

    .line 777
    :goto_4
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    .line 778
    :cond_a
    :goto_5
    iget-object p2, p0, Lads_mobile_sdk/ei1;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 779
    iput-object p0, v0, Lads_mobile_sdk/ci1;->a:Lads_mobile_sdk/ei1;

    iput-object p1, v0, Lads_mobile_sdk/ci1;->b:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/ci1;->c:Lads_mobile_sdk/jx0;

    iput-object p2, v0, Lads_mobile_sdk/ci1;->d:Ljava/lang/Object;

    iput v3, v0, Lads_mobile_sdk/ci1;->h:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    move-object v0, p0

    move-object p0, p2

    .line 780
    :goto_7
    :try_start_1
    iget-object p2, v0, Lads_mobile_sdk/ei1;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 781
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 782
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p1

    .line 783
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Lads_mobile_sdk/ei1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 744
    instance-of v0, p2, Lads_mobile_sdk/zh1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/zh1;

    iget v1, v0, Lads_mobile_sdk/zh1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/zh1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/zh1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/zh1;-><init>(Lads_mobile_sdk/ei1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/zh1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 745
    iget v2, v0, Lads_mobile_sdk/zh1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 746
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 747
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/zh1;->b:Ljava/lang/String;

    iget-object p0, v0, Lads_mobile_sdk/zh1;->a:Lads_mobile_sdk/ei1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 748
    iget-object p2, p0, Lads_mobile_sdk/ei1;->i:Lads_mobile_sdk/lq1;

    iput-object p0, v0, Lads_mobile_sdk/zh1;->a:Lads_mobile_sdk/ei1;

    iput-object p1, v0, Lads_mobile_sdk/zh1;->b:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/zh1;->e:I

    invoke-virtual {p2, v0}, Lads_mobile_sdk/lq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 749
    :cond_4
    :goto_1
    check-cast p2, Lads_mobile_sdk/mr2;

    if-nez p2, :cond_5

    .line 750
    const-string p0, "Unknown/Unexpected GMSG without a handler: result"

    invoke-static {p0, v4}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x6

    .line 751
    invoke-static {p0, v4, p1}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 752
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 753
    :cond_5
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 754
    const-string/jumbo v0, "t"

    invoke-static {p1, v0, p1}, Lads_mobile_sdk/s1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/s82;

    move-result-object v0

    .line 755
    iget-object v0, v0, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 756
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v4

    :goto_2
    if-nez p1, :cond_7

    .line 757
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 758
    :cond_7
    new-instance v0, Lads_mobile_sdk/bi1;

    invoke-direct {v0, p0, p2, p1, v4}, Lads_mobile_sdk/bi1;-><init>(Lads_mobile_sdk/ei1;Lads_mobile_sdk/mr2;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 759
    iget-object v5, p0, Lads_mobile_sdk/ei1;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lads_mobile_sdk/ai1;

    invoke-direct {v8, v0, v4}, Lads_mobile_sdk/ai1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 760
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lads_mobile_sdk/ei1;Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 785
    instance-of v0, p3, Lads_mobile_sdk/di1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/di1;

    iget v1, v0, Lads_mobile_sdk/di1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/di1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/di1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/di1;-><init>(Lads_mobile_sdk/ei1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/di1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 786
    iget v2, v0, Lads_mobile_sdk/di1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p2, v0, Lads_mobile_sdk/di1;->b:Lkotlinx/coroutines/CompletableDeferred;

    iget-object p1, v0, Lads_mobile_sdk/di1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 787
    iget-object p0, p0, Lads_mobile_sdk/ei1;->i:Lads_mobile_sdk/lq1;

    iput-object p1, v0, Lads_mobile_sdk/di1;->a:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/di1;->b:Lkotlinx/coroutines/CompletableDeferred;

    iput v5, v0, Lads_mobile_sdk/di1;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/lq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 788
    :cond_4
    :goto_1
    check-cast p3, Lads_mobile_sdk/mr2;

    if-nez p3, :cond_5

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 789
    :cond_5
    iput-object v3, v0, Lads_mobile_sdk/di1;->a:Ljava/lang/String;

    iput-object v3, v0, Lads_mobile_sdk/di1;->b:Lkotlinx/coroutines/CompletableDeferred;

    iput v4, v0, Lads_mobile_sdk/di1;->e:I

    invoke-virtual {p3, p1, p2, v0}, Lads_mobile_sdk/mr2;->a(Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 790
    :cond_6
    :goto_3
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 742
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/ei1;->a(Lads_mobile_sdk/ei1;Lads_mobile_sdk/lw0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/lw0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 743
    invoke-static {p0, p2, p3}, Lads_mobile_sdk/ei1;->a(Lads_mobile_sdk/ei1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lads_mobile_sdk/jx0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 761
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/ei1;->a(Lads_mobile_sdk/ei1;Ljava/lang/String;Lads_mobile_sdk/jx0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Lads_mobile_sdk/rv0;)Ljava/lang/Object;
    .locals 0

    .line 784
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/ei1;->a(Lads_mobile_sdk/ei1;Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

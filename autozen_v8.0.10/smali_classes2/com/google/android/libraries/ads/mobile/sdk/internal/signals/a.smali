.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lads_mobile_sdk/hq0;

.field public final e:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final f:Lads_mobile_sdk/fa1;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/fa1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->a:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->d:Lads_mobile_sdk/hq0;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->f:Lads_mobile_sdk/fa1;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lads_mobile_sdk/z43;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lads_mobile_sdk/z43;

    .line 14
    .line 15
    iget v3, v2, Lads_mobile_sdk/z43;->i:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lads_mobile_sdk/z43;->i:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lads_mobile_sdk/z43;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/z43;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/z43;->g:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, v2, Lads_mobile_sdk/z43;->i:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x6

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    if-eq v4, v10, :cond_4

    .line 50
    .line 51
    if-eq v4, v8, :cond_3

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    if-ne v4, v6, :cond_1

    .line 56
    .line 57
    iget-object v0, v2, Lads_mobile_sdk/z43;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    .line 60
    .line 61
    iget-object v2, v2, Lads_mobile_sdk/z43;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkotlinx/coroutines/CompletableJob;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/e03; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_10

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_13

    .line 72
    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto/16 :goto_14

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v11

    .line 82
    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/z43;->e:Ljava/util/Iterator;

    .line 83
    .line 84
    iget-object v4, v2, Lads_mobile_sdk/z43;->d:Ljava/util/List;

    .line 85
    .line 86
    iget-object v5, v2, Lads_mobile_sdk/z43;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    .line 87
    .line 88
    iget-object v8, v2, Lads_mobile_sdk/z43;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lkotlinx/coroutines/CompletableJob;

    .line 91
    .line 92
    iget-object v12, v2, Lads_mobile_sdk/z43;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    .line 95
    .line 96
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lads_mobile_sdk/e03; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 97
    .line 98
    .line 99
    move-object v14, v8

    .line 100
    goto/16 :goto_f

    .line 101
    .line 102
    :catch_2
    move-exception v0

    .line 103
    move-object v2, v8

    .line 104
    goto/16 :goto_13

    .line 105
    .line 106
    :catch_3
    move-exception v0

    .line 107
    move-object v2, v8

    .line 108
    goto/16 :goto_14

    .line 109
    .line 110
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/z43;->f:Lads_mobile_sdk/cr;

    .line 111
    .line 112
    iget-object v4, v2, Lads_mobile_sdk/z43;->e:Ljava/util/Iterator;

    .line 113
    .line 114
    iget-object v5, v2, Lads_mobile_sdk/z43;->d:Ljava/util/List;

    .line 115
    .line 116
    iget-object v12, v2, Lads_mobile_sdk/z43;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    .line 117
    .line 118
    iget-object v13, v2, Lads_mobile_sdk/z43;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, Lkotlinx/coroutines/CompletableJob;

    .line 121
    .line 122
    iget-object v14, v2, Lads_mobile_sdk/z43;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v14, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    .line 125
    .line 126
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 127
    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :catch_4
    move-exception v0

    .line 132
    goto/16 :goto_15

    .line 133
    .line 134
    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/z43;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->f:Lads_mobile_sdk/fa1;

    .line 146
    .line 147
    iget-object v4, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 148
    .line 149
    iput-object v0, v2, Lads_mobile_sdk/z43;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput v10, v2, Lads_mobile_sdk/z43;->i:I

    .line 152
    .line 153
    invoke-virtual {v1, v4, v2}, Lads_mobile_sdk/fa1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v3, :cond_6

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_6
    :goto_1
    invoke-static {v11, v10, v11}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->Companion:Lads_mobile_sdk/m43;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    .line 170
    .line 171
    invoke-direct {v1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->d:Lads_mobile_sdk/hq0;

    .line 175
    .line 176
    const-string v12, "key"

    .line 177
    .line 178
    const-string v14, "defaultValue"

    .line 179
    .line 180
    const-string v15, "gad:signal_ids_to_skip"

    .line 181
    .line 182
    const-string v6, ""

    .line 183
    .line 184
    invoke-static {v4, v15, v12, v6, v14}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v12, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    .line 188
    .line 189
    invoke-virtual {v4, v15, v6, v12}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    const-string v6, ","

    .line 196
    .line 197
    filled-new-array {v6}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v4, v6, v5, v9}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v5, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/String;

    .line 229
    .line 230
    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-static {v6}, Lads_mobile_sdk/vu0;->a(I)Lads_mobile_sdk/vu0;

    .line 235
    .line 236
    .line 237
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 238
    goto :goto_3

    .line 239
    :catch_5
    move-object v6, v11

    .line 240
    :goto_3
    if-eqz v6, :cond_7

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v5, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->a:Ljava/util/Set;

    .line 251
    .line 252
    new-instance v6, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_b

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    move-object v14, v12

    .line 272
    check-cast v14, Lads_mobile_sdk/s23;

    .line 273
    .line 274
    iget-object v14, v14, Lads_mobile_sdk/s23;->e:Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    if-eqz v14, :cond_a

    .line 277
    .line 278
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_9

    .line 289
    .line 290
    :cond_a
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :cond_c
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_d

    .line 308
    .line 309
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    move-object v14, v12

    .line 314
    check-cast v14, Lads_mobile_sdk/s23;

    .line 315
    .line 316
    invoke-virtual {v14}, Lads_mobile_sdk/s23;->b()Lads_mobile_sdk/r23;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-interface {v14}, Lads_mobile_sdk/r23;->a()Lads_mobile_sdk/vu0;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-nez v14, :cond_c

    .line 329
    .line 330
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v6, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-eqz v12, :cond_f

    .line 353
    .line 354
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    check-cast v12, Lads_mobile_sdk/s23;

    .line 359
    .line 360
    instance-of v14, v12, Lads_mobile_sdk/cr;

    .line 361
    .line 362
    if-eqz v14, :cond_e

    .line 363
    .line 364
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_e
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_f
    :try_start_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 376
    move-object v12, v1

    .line 377
    move-object v5, v6

    .line 378
    :goto_7
    move-object v14, v13

    .line 379
    :try_start_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_16

    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lads_mobile_sdk/cr;

    .line 390
    .line 391
    iget-object v6, v1, Lads_mobile_sdk/cr;->f:Lads_mobile_sdk/br;

    .line 392
    .line 393
    iput-object v0, v2, Lads_mobile_sdk/z43;->a:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v14, v2, Lads_mobile_sdk/z43;->b:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v12, v2, Lads_mobile_sdk/z43;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    .line 398
    .line 399
    iput-object v5, v2, Lads_mobile_sdk/z43;->d:Ljava/util/List;

    .line 400
    .line 401
    iput-object v4, v2, Lads_mobile_sdk/z43;->e:Ljava/util/Iterator;

    .line 402
    .line 403
    iput-object v1, v2, Lads_mobile_sdk/z43;->f:Lads_mobile_sdk/cr;

    .line 404
    .line 405
    iput v8, v2, Lads_mobile_sdk/z43;->i:I

    .line 406
    .line 407
    invoke-virtual {v6, v2}, Lads_mobile_sdk/br;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 411
    if-ne v6, v3, :cond_10

    .line 412
    .line 413
    goto/16 :goto_16

    .line 414
    .line 415
    :cond_10
    move-object v13, v14

    .line 416
    move-object v14, v0

    .line 417
    move-object v0, v1

    .line 418
    move-object v1, v6

    .line 419
    :goto_8
    :try_start_6
    check-cast v1, Lads_mobile_sdk/qz2;

    .line 420
    .line 421
    if-eqz v1, :cond_15

    .line 422
    .line 423
    sget-object v6, Lads_mobile_sdk/pu0;->I0:Lads_mobile_sdk/pu0;

    .line 424
    .line 425
    sget-object v15, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    .line 426
    .line 427
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    invoke-static {v6, v15, v10}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 432
    .line 433
    .line 434
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 435
    :try_start_7
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    invoke-virtual {v15}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    new-instance v8, Lads_mobile_sdk/g23;

    .line 444
    .line 445
    iget-object v0, v0, Lads_mobile_sdk/cr;->f:Lads_mobile_sdk/br;

    .line 446
    .line 447
    invoke-interface {v0}, Lads_mobile_sdk/r23;->a()Lads_mobile_sdk/vu0;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v8, v0, v11, v9}, Lads_mobile_sdk/g23;-><init>(Lads_mobile_sdk/vu0;Lads_mobile_sdk/ou0;I)V

    .line 452
    .line 453
    .line 454
    iput-object v8, v15, Lads_mobile_sdk/s82;->t:Lads_mobile_sdk/g23;

    .line 455
    .line 456
    invoke-interface {v1, v12}, Lads_mobile_sdk/qz2;->a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 460
    .line 461
    :try_start_8
    invoke-static {v6, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    :try_start_9
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    .line 470
    .line 471
    if-nez v1, :cond_14

    .line 472
    .line 473
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 477
    .line 478
    if-nez v1, :cond_13

    .line 479
    .line 480
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 481
    .line 482
    if-nez v1, :cond_12

    .line 483
    .line 484
    instance-of v1, v0, Lads_mobile_sdk/au0;

    .line 485
    .line 486
    if-eqz v1, :cond_11

    .line 487
    .line 488
    throw v0

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    move-object v1, v0

    .line 491
    goto :goto_9

    .line 492
    :cond_11
    new-instance v1, Lads_mobile_sdk/it0;

    .line 493
    .line 494
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :cond_12
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 499
    .line 500
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 501
    .line 502
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :cond_13
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 507
    .line 508
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 509
    .line 510
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 511
    .line 512
    .line 513
    throw v1

    .line 514
    :cond_14
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 515
    :goto_9
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 516
    :catchall_2
    move-exception v0

    .line 517
    :try_start_b
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_15
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 522
    .line 523
    .line 524
    :goto_a
    move-object v0, v14

    .line 525
    const/4 v8, 0x2

    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :catch_6
    move-exception v0

    .line 529
    move-object v13, v14

    .line 530
    goto/16 :goto_15

    .line 531
    .line 532
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    new-instance v4, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_18

    .line 551
    .line 552
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    move-object v8, v6

    .line 557
    check-cast v8, Lads_mobile_sdk/s23;

    .line 558
    .line 559
    iget-object v8, v8, Lads_mobile_sdk/s23;->b:Lads_mobile_sdk/q03;

    .line 560
    .line 561
    sget-object v13, Lads_mobile_sdk/q03;->b:Lads_mobile_sdk/q03;

    .line 562
    .line 563
    if-ne v8, v13, :cond_17

    .line 564
    .line 565
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_17
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_18
    new-instance v5, Lkotlin/Pair;

    .line 574
    .line 575
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Ljava/util/List;

    .line 583
    .line 584
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ljava/util/List;

    .line 589
    .line 590
    new-instance v5, Ljava/util/ArrayList;

    .line 591
    .line 592
    const/16 v6, 0xa

    .line 593
    .line 594
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_1b

    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    check-cast v6, Lads_mobile_sdk/s23;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget-object v8, v6, Lads_mobile_sdk/s23;->c:Lads_mobile_sdk/p23;

    .line 621
    .line 622
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-eqz v8, :cond_1a

    .line 627
    .line 628
    if-ne v8, v10, :cond_19

    .line 629
    .line 630
    iget-object v8, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 631
    .line 632
    :goto_d
    move-object v13, v8

    .line 633
    goto :goto_e

    .line 634
    :cond_19
    invoke-static {}, Lir0;->n()V

    .line 635
    .line 636
    .line 637
    return-object v11

    .line 638
    :cond_1a
    iget-object v8, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :goto_e
    new-instance v8, Lads_mobile_sdk/a53;

    .line 642
    .line 643
    invoke-direct {v8, v0, v6, v12, v11}, Lads_mobile_sdk/a53;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lads_mobile_sdk/s23;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lkotlin/coroutines/Continuation;)V

    .line 644
    .line 645
    .line 646
    const/16 v17, 0x2

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    const/4 v15, 0x0

    .line 651
    move-object/from16 v16, v8

    .line 652
    .line 653
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_1b
    :try_start_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    move-object v4, v5

    .line 666
    move-object v5, v12

    .line 667
    move-object v12, v0

    .line 668
    move-object v0, v1

    .line 669
    :cond_1c
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_1d

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lads_mobile_sdk/s23;

    .line 680
    .line 681
    iput-object v12, v2, Lads_mobile_sdk/z43;->a:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v14, v2, Lads_mobile_sdk/z43;->b:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v5, v2, Lads_mobile_sdk/z43;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    .line 686
    .line 687
    iput-object v4, v2, Lads_mobile_sdk/z43;->d:Ljava/util/List;

    .line 688
    .line 689
    iput-object v0, v2, Lads_mobile_sdk/z43;->e:Ljava/util/Iterator;

    .line 690
    .line 691
    iput-object v11, v2, Lads_mobile_sdk/z43;->f:Lads_mobile_sdk/cr;

    .line 692
    .line 693
    iput v7, v2, Lads_mobile_sdk/z43;->i:I

    .line 694
    .line 695
    invoke-virtual {v12, v1, v5, v2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->a(Lads_mobile_sdk/s23;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    if-ne v1, v3, :cond_1c

    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_1d
    iput-object v14, v2, Lads_mobile_sdk/z43;->a:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v5, v2, Lads_mobile_sdk/z43;->b:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v11, v2, Lads_mobile_sdk/z43;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    .line 707
    .line 708
    iput-object v11, v2, Lads_mobile_sdk/z43;->d:Ljava/util/List;

    .line 709
    .line 710
    iput-object v11, v2, Lads_mobile_sdk/z43;->e:Ljava/util/Iterator;

    .line 711
    .line 712
    iput-object v11, v2, Lads_mobile_sdk/z43;->f:Lads_mobile_sdk/cr;

    .line 713
    .line 714
    const/4 v0, 0x4

    .line 715
    iput v0, v2, Lads_mobile_sdk/z43;->i:I

    .line 716
    .line 717
    invoke-static {v4, v2}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0
    :try_end_c
    .catch Lads_mobile_sdk/e03; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 721
    if-ne v0, v3, :cond_1e

    .line 722
    .line 723
    goto :goto_16

    .line 724
    :cond_1e
    move-object v0, v5

    .line 725
    :goto_10
    new-instance v3, Lads_mobile_sdk/vt0;

    .line 726
    .line 727
    invoke-direct {v3, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto :goto_16

    .line 731
    :goto_11
    move-object v2, v14

    .line 732
    goto :goto_13

    .line 733
    :goto_12
    move-object v2, v14

    .line 734
    goto :goto_14

    .line 735
    :catch_7
    move-exception v0

    .line 736
    goto :goto_11

    .line 737
    :goto_13
    invoke-static {v2, v11, v10, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    new-instance v3, Lads_mobile_sdk/qt0;

    .line 741
    .line 742
    invoke-direct {v3, v0, v11, v11, v9}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    goto :goto_16

    .line 746
    :catch_8
    move-exception v0

    .line 747
    goto :goto_12

    .line 748
    :goto_14
    invoke-static {v2, v11, v10, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    new-instance v3, Lads_mobile_sdk/tt0;

    .line 752
    .line 753
    iget-object v0, v0, Lads_mobile_sdk/e03;->a:Ljava/lang/String;

    .line 754
    .line 755
    sget-object v1, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 756
    .line 757
    invoke-direct {v3, v0, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 758
    .line 759
    .line 760
    goto :goto_16

    .line 761
    :goto_15
    invoke-static {v13, v11, v10, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    new-instance v3, Lads_mobile_sdk/qt0;

    .line 765
    .line 766
    invoke-direct {v3, v0, v11, v11, v9}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 767
    .line 768
    .line 769
    :goto_16
    return-object v3
.end method

.method public static synthetic b(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/x43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/x43;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/x43;->f:I

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
    iput v1, v0, Lads_mobile_sdk/x43;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/x43;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/x43;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/x43;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/x43;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lads_mobile_sdk/x43;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lads_mobile_sdk/zt0;

    .line 45
    .line 46
    iget-object v1, v0, Lads_mobile_sdk/x43;->b:Ljava/io/Closeable;

    .line 47
    .line 48
    iget-object v0, v0, Lads_mobile_sdk/x43;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lads_mobile_sdk/rc3;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/x43;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/io/Closeable;

    .line 72
    .line 73
    iget-object v2, v0, Lads_mobile_sdk/x43;->b:Ljava/io/Closeable;

    .line 74
    .line 75
    check-cast v2, Lads_mobile_sdk/rc3;

    .line 76
    .line 77
    iget-object v6, v0, Lads_mobile_sdk/x43;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    move-object v8, v6

    .line 85
    move-object v6, p0

    .line 86
    move-object p0, v8

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :catch_1
    move-exception p1

    .line 92
    move-object v1, p0

    .line 93
    move-object p0, p1

    .line 94
    move-object v0, v2

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lads_mobile_sdk/pu0;->A:Lads_mobile_sdk/pu0;

    .line 101
    .line 102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p1, v2, v4}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :try_start_2
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->d:Lads_mobile_sdk/hq0;

    .line 111
    .line 112
    invoke-virtual {v2}, Lads_mobile_sdk/hq0;->s0()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    new-instance v2, Lads_mobile_sdk/y43;

    .line 117
    .line 118
    invoke-direct {v2, p0, v5}, Lads_mobile_sdk/y43;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v0, Lads_mobile_sdk/x43;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lads_mobile_sdk/x43;->b:Ljava/io/Closeable;

    .line 124
    .line 125
    iput-object p1, v0, Lads_mobile_sdk/x43;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v0, Lads_mobile_sdk/x43;->f:I

    .line 128
    .line 129
    invoke-static {v6, v7, v2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 133
    if-ne v2, v1, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object v6, p1

    .line 137
    move-object p1, v2

    .line 138
    move-object v2, v6

    .line 139
    :goto_1
    :try_start_3
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->f:Lads_mobile_sdk/fa1;

    .line 142
    .line 143
    iput-object v2, v0, Lads_mobile_sdk/x43;->a:Ljava/lang/Object;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    .line 145
    :try_start_4
    iput-object v6, v0, Lads_mobile_sdk/x43;->b:Ljava/io/Closeable;
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 146
    .line 147
    :try_start_5
    iput-object p1, v0, Lads_mobile_sdk/x43;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lads_mobile_sdk/x43;->f:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lads_mobile_sdk/fa1;->g()Lkotlin/Unit;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    if-ne p0, v1, :cond_5

    .line 156
    .line 157
    :goto_2
    return-object v1

    .line 158
    :cond_5
    move-object p0, p1

    .line 159
    move-object v0, v2

    .line 160
    move-object v1, v6

    .line 161
    goto :goto_5

    .line 162
    :catchall_2
    move-exception p0

    .line 163
    move-object p1, p0

    .line 164
    goto :goto_3

    .line 165
    :catchall_3
    move-exception p1

    .line 166
    :goto_3
    move-object p0, v6

    .line 167
    goto :goto_7

    .line 168
    :catch_2
    move-exception p0

    .line 169
    move-object v0, v2

    .line 170
    move-object v1, v6

    .line 171
    goto :goto_4

    .line 172
    :catchall_4
    move-exception p0

    .line 173
    move-object v2, p1

    .line 174
    move-object p1, p0

    .line 175
    move-object p0, v2

    .line 176
    goto :goto_7

    .line 177
    :catch_3
    move-exception p0

    .line 178
    move-object v0, p1

    .line 179
    move-object v1, v0

    .line 180
    :goto_4
    :try_start_6
    new-instance p1, Lads_mobile_sdk/wt0;

    .line 181
    .line 182
    invoke-direct {p1, p0, v4}, Lads_mobile_sdk/wt0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;I)V

    .line 183
    .line 184
    .line 185
    move-object p0, p1

    .line 186
    :goto_5
    nop

    .line 187
    instance-of p1, p0, Lads_mobile_sdk/pt0;

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    move-object p1, p0

    .line 192
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-static {p1, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :goto_6
    move-object p1, p0

    .line 203
    move-object v2, v0

    .line 204
    move-object p0, v1

    .line 205
    :goto_7
    :try_start_7
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    .line 209
    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 216
    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    instance-of v0, p1, Lads_mobile_sdk/au0;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    throw p1

    .line 228
    :catchall_5
    move-exception p1

    .line 229
    goto :goto_8

    .line 230
    :cond_7
    new-instance v0, Lads_mobile_sdk/it0;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    new-instance v0, Lads_mobile_sdk/dt0;

    .line 237
    .line 238
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 239
    .line 240
    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_9
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 245
    .line 246
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_a
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 253
    :goto_8
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 254
    :catchall_6
    move-exception v0

    .line 255
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s23;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 770
    instance-of v0, p3, Lads_mobile_sdk/b53;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/b53;

    iget v1, v0, Lads_mobile_sdk/b53;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/b53;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/b53;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/b53;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/b53;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 771
    iget v2, v0, Lads_mobile_sdk/b53;->e:I

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lads_mobile_sdk/b53;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object p1, v0, Lads_mobile_sdk/b53;->a:Lads_mobile_sdk/s23;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    .line 772
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 773
    :try_start_1
    invoke-static {}, Lads_mobile_sdk/eq;->a()Lads_mobile_sdk/fq;

    move-result-object p3

    sget-object v2, Lads_mobile_sdk/fq;->c:Lads_mobile_sdk/fq;

    if-ne p3, v2, :cond_3

    .line 774
    iget-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->d:Lads_mobile_sdk/hq0;

    invoke-virtual {p3}, Lads_mobile_sdk/hq0;->v0()J

    move-result-wide v6

    sget-object p3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p3}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p3

    if-lez p3, :cond_3

    .line 775
    invoke-virtual {p1}, Lads_mobile_sdk/s23;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p3

    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->d:Lads_mobile_sdk/hq0;

    invoke-virtual {p0}, Lads_mobile_sdk/hq0;->v0()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lkotlin/time/Duration;

    invoke-virtual {p0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v6

    goto :goto_1

    .line 776
    :cond_3
    invoke-virtual {p1}, Lads_mobile_sdk/s23;->c()J

    move-result-wide v6

    .line 777
    :goto_1
    new-instance p0, Lads_mobile_sdk/c53;

    invoke-direct {p0, p1, v5}, Lads_mobile_sdk/c53;-><init>(Lads_mobile_sdk/s23;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lads_mobile_sdk/b53;->a:Lads_mobile_sdk/s23;

    iput-object p2, v0, Lads_mobile_sdk/b53;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput v4, v0, Lads_mobile_sdk/b53;->e:I

    invoke-static {v6, v7, p0, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 778
    :cond_4
    :goto_2
    check-cast p3, Lads_mobile_sdk/zt0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 779
    :goto_3
    new-instance p3, Lads_mobile_sdk/qt0;

    invoke-direct {p3, p0, v5, v5, v3}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 780
    :goto_4
    instance-of p0, p3, Lads_mobile_sdk/vt0;

    if-eqz p0, :cond_9

    .line 781
    sget-object p0, Lads_mobile_sdk/pu0;->I0:Lads_mobile_sdk/pu0;

    .line 782
    sget-object v0, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p0

    .line 783
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/g23;

    invoke-virtual {p1}, Lads_mobile_sdk/s23;->b()Lads_mobile_sdk/r23;

    move-result-object p1

    invoke-interface {p1}, Lads_mobile_sdk/r23;->a()Lads_mobile_sdk/vu0;

    move-result-object p1

    invoke-direct {v1, p1, v5, v3}, Lads_mobile_sdk/g23;-><init>(Lads_mobile_sdk/vu0;Lads_mobile_sdk/ou0;I)V

    iput-object v1, v0, Lads_mobile_sdk/s82;->t:Lads_mobile_sdk/g23;

    .line 784
    check-cast p3, Lads_mobile_sdk/vt0;

    invoke-virtual {p3}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/qz2;

    invoke-interface {p1, p2}, Lads_mobile_sdk/qz2;->a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;)V

    .line 785
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 786
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 787
    :try_start_3
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 788
    instance-of p2, p1, Lads_mobile_sdk/vn3;

    if-nez p2, :cond_8

    .line 789
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 790
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_7

    .line 791
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_6

    .line 792
    instance-of p2, p1, Lads_mobile_sdk/au0;

    if-eqz p2, :cond_5

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 793
    :cond_5
    new-instance p2, Lads_mobile_sdk/it0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 794
    :cond_6
    new-instance p2, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 795
    :cond_7
    new-instance p2, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 796
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 797
    :goto_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 798
    :cond_9
    instance-of p0, p3, Lads_mobile_sdk/pt0;

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lads_mobile_sdk/s23;->a()Lads_mobile_sdk/l13;

    move-result-object p0

    sget-object p2, Lads_mobile_sdk/l13;->a:Lads_mobile_sdk/l13;

    if-eq p0, p2, :cond_a

    goto :goto_6

    .line 799
    :cond_a
    new-instance p0, Lads_mobile_sdk/e03;

    .line 800
    invoke-virtual {p1}, Lads_mobile_sdk/s23;->b()Lads_mobile_sdk/r23;

    move-result-object p1

    invoke-interface {p1}, Lads_mobile_sdk/r23;->a()Lads_mobile_sdk/vu0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Required signal with id "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 801
    invoke-direct {p0, p1}, Lads_mobile_sdk/e03;-><init>(Ljava/lang/String;)V

    throw p0

    .line 802
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 803
    invoke-static {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->b(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

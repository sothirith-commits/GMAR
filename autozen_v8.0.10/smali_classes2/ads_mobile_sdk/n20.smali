.class public final Lads_mobile_sdk/n20;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lorg/chromium/net/CronetProvider;

.field public b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/b30;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/b30;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/n20;->d:Lads_mobile_sdk/b30;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/n20;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/n20;->f:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/n20;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/n20;->d:Lads_mobile_sdk/b30;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/n20;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/n20;->f:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lads_mobile_sdk/n20;-><init>(Lads_mobile_sdk/b30;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/n20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/n20;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/n20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/n20;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lads_mobile_sdk/n20;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget-object p0, p0, Lads_mobile_sdk/n20;->a:Lorg/chromium/net/CronetProvider;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lads_mobile_sdk/n20;->d:Lads_mobile_sdk/b30;

    .line 32
    .line 33
    iget-object v1, p1, Lads_mobile_sdk/b30;->d:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lorg/chromium/net/CronetProvider;

    .line 63
    .line 64
    invoke-virtual {v6}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "Fallback-Cronet-Provider"

    .line 75
    .line 76
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v4, "HttpEngine-Native-Provider"

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lorg/chromium/net/CronetProvider;

    .line 116
    .line 117
    invoke-virtual {v6}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    :goto_1
    :try_start_0
    new-instance v5, Lorg/chromium/net/impl/HttpEngineNativeProvider;

    .line 129
    .line 130
    iget-object v6, p1, Lads_mobile_sdk/b30;->d:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v5, v6}, Lorg/chromium/net/impl/HttpEngineNativeProvider;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lorg/chromium/net/impl/HttpEngineNativeProvider;->isEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :catchall_0
    :cond_7
    :goto_2
    iget-object v5, p1, Lads_mobile_sdk/b30;->s:Lkotlin/Lazy;

    .line 145
    .line 146
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    sget-object v5, Lads_mobile_sdk/j20;->a:Lads_mobile_sdk/j20;

    .line 159
    .line 160
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object p1, p1, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    const-string v5, ""

    .line 168
    .line 169
    sget-object v6, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    .line 170
    .line 171
    const-string v7, "gads:cronet_provider"

    .line 172
    .line 173
    invoke-virtual {p1, v7, v5, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    move-object p1, v3

    .line 181
    :goto_3
    if-eqz p1, :cond_d

    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object v5, v4

    .line 205
    check-cast v5, Lorg/chromium/net/CronetProvider;

    .line 206
    .line 207
    invoke-virtual {v5}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    move-object v4, v3

    .line 219
    :goto_4
    check-cast v4, Lorg/chromium/net/CronetProvider;

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_f

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object v6, v5

    .line 237
    check-cast v6, Lorg/chromium/net/CronetProvider;

    .line 238
    .line 239
    invoke-virtual {v6}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_e

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_f
    move-object v5, v3

    .line 251
    :goto_6
    check-cast v5, Lorg/chromium/net/CronetProvider;

    .line 252
    .line 253
    if-nez v5, :cond_12

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_11

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    move-object v5, v4

    .line 270
    check-cast v5, Lorg/chromium/net/CronetProvider;

    .line 271
    .line 272
    invoke-virtual {v5}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const-string v6, "Google-Play-Services-Cronet-Provider"

    .line 277
    .line 278
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_10

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_11
    move-object v4, v3

    .line 286
    :goto_7
    check-cast v4, Lorg/chromium/net/CronetProvider;

    .line 287
    .line 288
    if-nez v4, :cond_13

    .line 289
    .line 290
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lorg/chromium/net/CronetProvider;

    .line 295
    .line 296
    move-object v4, p1

    .line 297
    goto :goto_8

    .line 298
    :cond_12
    move-object v4, v5

    .line 299
    :cond_13
    :goto_8
    if-eqz v4, :cond_17

    .line 300
    .line 301
    invoke-virtual {v4}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object v1, p0, Lads_mobile_sdk/n20;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    iget-object v5, p0, Lads_mobile_sdk/n20;->d:Lads_mobile_sdk/b30;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v6, p0, Lads_mobile_sdk/n20;->f:Ljava/lang/Long;

    .line 313
    .line 314
    iput-object v4, p0, Lads_mobile_sdk/n20;->a:Lorg/chromium/net/CronetProvider;

    .line 315
    .line 316
    iput-object v1, p0, Lads_mobile_sdk/n20;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 317
    .line 318
    iput v2, p0, Lads_mobile_sdk/n20;->c:I

    .line 319
    .line 320
    invoke-static {v5, p1, v6, p0}, Lads_mobile_sdk/b30;->a(Lads_mobile_sdk/b30;Lorg/chromium/net/CronetEngine$Builder;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-ne p1, v0, :cond_14

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_14
    move-object v0, v1

    .line 328
    move-object p0, v4

    .line 329
    :goto_9
    check-cast p1, Lorg/chromium/net/CronetEngine$Builder;

    .line 330
    .line 331
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object p1, p1, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 343
    .line 344
    if-eqz p1, :cond_15

    .line 345
    .line 346
    invoke-virtual {p1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :cond_15
    if-nez v3, :cond_16

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_16
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    iput-object p0, v3, Lads_mobile_sdk/s82;->z:Ljava/lang/String;

    .line 358
    .line 359
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 360
    .line 361
    return-object p0

    .line 362
    :cond_17
    const-string p0, "No native Cronet provider found."

    .line 363
    .line 364
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v3
.end method

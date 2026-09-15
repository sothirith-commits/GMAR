.class public final Lads_mobile_sdk/qj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic b:Lads_mobile_sdk/gk2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lads_mobile_sdk/gk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qj2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/qj2;->b:Lads_mobile_sdk/gk2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/pj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/pj2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/pj2;->b:I

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
    iput v1, v0, Lads_mobile_sdk/pj2;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/pj2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/pj2;-><init>(Lads_mobile_sdk/qj2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/pj2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/pj2;->b:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v7, :cond_5

    .line 42
    .line 43
    if-eq v2, v6, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/pj2;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 63
    .line 64
    iget-object p1, v0, Lads_mobile_sdk/pj2;->f:Lads_mobile_sdk/zt0;

    .line 65
    .line 66
    iget-object v2, v0, Lads_mobile_sdk/pj2;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 69
    .line 70
    iget-object v4, v0, Lads_mobile_sdk/pj2;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 71
    .line 72
    check-cast v4, Lads_mobile_sdk/qj2;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p2, p1

    .line 78
    move-object p1, p0

    .line 79
    move-object p0, v4

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/pj2;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lads_mobile_sdk/zt0;

    .line 85
    .line 86
    iget-object p1, v0, Lads_mobile_sdk/pj2;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/pj2;->f:Lads_mobile_sdk/zt0;

    .line 94
    .line 95
    iget-object p1, v0, Lads_mobile_sdk/pj2;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 98
    .line 99
    iget-object v2, v0, Lads_mobile_sdk/pj2;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 100
    .line 101
    check-cast v2, Lads_mobile_sdk/qj2;

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_5
    iget-object p0, v0, Lads_mobile_sdk/pj2;->f:Lads_mobile_sdk/zt0;

    .line 109
    .line 110
    iget-object p1, v0, Lads_mobile_sdk/pj2;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 113
    .line 114
    iget-object v2, v0, Lads_mobile_sdk/pj2;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 115
    .line 116
    check-cast v2, Lads_mobile_sdk/qj2;

    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object p2, p0

    .line 122
    move-object p0, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lads_mobile_sdk/qj2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 128
    .line 129
    check-cast p1, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 136
    .line 137
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 142
    .line 143
    instance-of v9, p2, Lads_mobile_sdk/vt0;

    .line 144
    .line 145
    if-eqz v9, :cond_b

    .line 146
    .line 147
    move-object p1, p2

    .line 148
    check-cast p1, Lads_mobile_sdk/vt0;

    .line 149
    .line 150
    invoke-virtual {p1}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lads_mobile_sdk/h91;

    .line 155
    .line 156
    invoke-interface {v4}, Lads_mobile_sdk/h91;->b()Lads_mobile_sdk/a2;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-boolean v4, v4, Lads_mobile_sdk/a2;->z0:Z

    .line 161
    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    iget-object v4, p0, Lads_mobile_sdk/qj2;->b:Lads_mobile_sdk/gk2;

    .line 165
    .line 166
    invoke-virtual {v4}, Lads_mobile_sdk/gk2;->a()Lads_mobile_sdk/gd3;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {p1}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lads_mobile_sdk/h91;

    .line 175
    .line 176
    invoke-interface {v9}, Lads_mobile_sdk/h91;->a()Lads_mobile_sdk/gd3;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v4, v9}, Lads_mobile_sdk/gd3;->a(Lads_mobile_sdk/gd3;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {p1}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lads_mobile_sdk/h91;

    .line 188
    .line 189
    iput-object p0, v0, Lads_mobile_sdk/pj2;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 190
    .line 191
    iput-object v2, v0, Lads_mobile_sdk/pj2;->e:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p2, v0, Lads_mobile_sdk/pj2;->f:Lads_mobile_sdk/zt0;

    .line 194
    .line 195
    iput v7, v0, Lads_mobile_sdk/pj2;->b:I

    .line 196
    .line 197
    invoke-interface {p1, v0}, Lads_mobile_sdk/h91;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_8

    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_8
    move-object p1, v2

    .line 206
    :goto_1
    iget-object v2, p0, Lads_mobile_sdk/qj2;->b:Lads_mobile_sdk/gk2;

    .line 207
    .line 208
    invoke-static {v2}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/gk2;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    move-object v2, p2

    .line 215
    check-cast v2, Lads_mobile_sdk/vt0;

    .line 216
    .line 217
    invoke-virtual {v2}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lads_mobile_sdk/h91;

    .line 222
    .line 223
    iput-object p0, v0, Lads_mobile_sdk/pj2;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 224
    .line 225
    iput-object p1, v0, Lads_mobile_sdk/pj2;->e:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object p2, v0, Lads_mobile_sdk/pj2;->f:Lads_mobile_sdk/zt0;

    .line 228
    .line 229
    iput v6, v0, Lads_mobile_sdk/pj2;->b:I

    .line 230
    .line 231
    invoke-interface {v2, v0}, Lads_mobile_sdk/h91;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-ne v2, v1, :cond_9

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_9
    move-object v2, p0

    .line 240
    move-object p0, p2

    .line 241
    :goto_2
    iget-object p2, v2, Lads_mobile_sdk/qj2;->b:Lads_mobile_sdk/gk2;

    .line 242
    .line 243
    move-object v2, p0

    .line 244
    check-cast v2, Lads_mobile_sdk/vt0;

    .line 245
    .line 246
    invoke-virtual {v2}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lads_mobile_sdk/h91;

    .line 251
    .line 252
    iput-object p1, v0, Lads_mobile_sdk/pj2;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 253
    .line 254
    iput-object p0, v0, Lads_mobile_sdk/pj2;->e:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v8, v0, Lads_mobile_sdk/pj2;->f:Lads_mobile_sdk/zt0;

    .line 257
    .line 258
    iput v5, v0, Lads_mobile_sdk/pj2;->b:I

    .line 259
    .line 260
    invoke-virtual {p2, v2, v0}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/h91;Lads_mobile_sdk/pj2;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    if-ne p2, v1, :cond_a

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    :goto_3
    new-instance p2, Lads_mobile_sdk/ik2;

    .line 268
    .line 269
    check-cast p0, Lads_mobile_sdk/vt0;

    .line 270
    .line 271
    invoke-virtual {p0}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-direct {p2, p0}, Lads_mobile_sdk/ik2;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    instance-of v5, p2, Lads_mobile_sdk/pt0;

    .line 280
    .line 281
    if-eqz v5, :cond_e

    .line 282
    .line 283
    sget-object v5, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 284
    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v6, "Ad failed to load: "

    .line 288
    .line 289
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v5, p2

    .line 303
    check-cast v5, Lads_mobile_sdk/pt0;

    .line 304
    .line 305
    invoke-static {v5, v7}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 306
    .line 307
    .line 308
    iget-object v5, p0, Lads_mobile_sdk/qj2;->b:Lads_mobile_sdk/gk2;

    .line 309
    .line 310
    iput-object p0, v0, Lads_mobile_sdk/pj2;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 311
    .line 312
    iput-object v2, v0, Lads_mobile_sdk/pj2;->e:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object p2, v0, Lads_mobile_sdk/pj2;->f:Lads_mobile_sdk/zt0;

    .line 315
    .line 316
    iput-object p1, v0, Lads_mobile_sdk/pj2;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 317
    .line 318
    iput v4, v0, Lads_mobile_sdk/pj2;->b:I

    .line 319
    .line 320
    invoke-virtual {v5, v0}, Lads_mobile_sdk/gk2;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-ne v4, v1, :cond_c

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_c
    :goto_4
    iget-object p0, p0, Lads_mobile_sdk/qj2;->b:Lads_mobile_sdk/gk2;

    .line 328
    .line 329
    check-cast p2, Lads_mobile_sdk/pt0;

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {p2, p1}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/pt0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    new-instance p2, Lads_mobile_sdk/hk2;

    .line 339
    .line 340
    invoke-direct {p2, p0}, Lads_mobile_sdk/hk2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 341
    .line 342
    .line 343
    move-object p1, v2

    .line 344
    :goto_5
    iput-object v8, v0, Lads_mobile_sdk/pj2;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 345
    .line 346
    iput-object v8, v0, Lads_mobile_sdk/pj2;->e:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v8, v0, Lads_mobile_sdk/pj2;->f:Lads_mobile_sdk/zt0;

    .line 349
    .line 350
    iput-object v8, v0, Lads_mobile_sdk/pj2;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 351
    .line 352
    iput v3, v0, Lads_mobile_sdk/pj2;->b:I

    .line 353
    .line 354
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    if-ne p0, v1, :cond_d

    .line 359
    .line 360
    :goto_6
    return-object v1

    .line 361
    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p0

    .line 364
    :cond_e
    invoke-static {}, Lir0;->n()V

    .line 365
    .line 366
    .line 367
    return-object v8
.end method

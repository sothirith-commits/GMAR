.class public final Lads_mobile_sdk/y91;
.super Lads_mobile_sdk/go;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/s91;


# instance fields
.field public final e:Lads_mobile_sdk/c8;

.field public final f:Lads_mobile_sdk/je3;

.field public final g:Lads_mobile_sdk/u72;

.field public final h:Lads_mobile_sdk/gd3;

.field public final i:Lads_mobile_sdk/hq0;

.field public final j:Lads_mobile_sdk/p91;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILads_mobile_sdk/c8;Lads_mobile_sdk/je3;Lads_mobile_sdk/u72;Lads_mobile_sdk/gd3;Lads_mobile_sdk/fa1;Lads_mobile_sdk/hq0;Lads_mobile_sdk/p91;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p6, p7}, Lads_mobile_sdk/go;-><init>(Ljava/lang/String;ILads_mobile_sdk/gd3;Lads_mobile_sdk/fa1;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/y91;->e:Lads_mobile_sdk/c8;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/y91;->f:Lads_mobile_sdk/je3;

    .line 31
    .line 32
    iput-object p5, p0, Lads_mobile_sdk/y91;->g:Lads_mobile_sdk/u72;

    .line 33
    .line 34
    iput-object p6, p0, Lads_mobile_sdk/y91;->h:Lads_mobile_sdk/gd3;

    .line 35
    .line 36
    iput-object p8, p0, Lads_mobile_sdk/y91;->i:Lads_mobile_sdk/hq0;

    .line 37
    .line 38
    iput-object p9, p0, Lads_mobile_sdk/y91;->j:Lads_mobile_sdk/p91;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/w91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/w91;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/w91;->e:I

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
    iput v1, v0, Lads_mobile_sdk/w91;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/w91;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/w91;-><init>(Lads_mobile_sdk/y91;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/w91;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/w91;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lads_mobile_sdk/w91;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 51
    .line 52
    iget-object v0, v0, Lads_mobile_sdk/w91;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lads_mobile_sdk/zt0;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/w91;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lads_mobile_sdk/wt0;

    .line 70
    .line 71
    iget-object v0, v0, Lads_mobile_sdk/w91;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/w91;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lads_mobile_sdk/y91;

    .line 83
    .line 84
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/w91;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lads_mobile_sdk/y91;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v0, Lads_mobile_sdk/w91;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput v7, v0, Lads_mobile_sdk/w91;->e:I

    .line 105
    .line 106
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v2, p0, Lads_mobile_sdk/go;->c:Lads_mobile_sdk/gd3;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v2, p1, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 116
    .line 117
    iget-object p1, p0, Lads_mobile_sdk/go;->c:Lads_mobile_sdk/gd3;

    .line 118
    .line 119
    iget-object p1, p1, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    .line 120
    .line 121
    iget-object v2, p0, Lads_mobile_sdk/go;->a:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, p1, Lads_mobile_sdk/ke1;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget v2, p0, Lads_mobile_sdk/go;->b:I

    .line 126
    .line 127
    iput v2, p1, Lads_mobile_sdk/ke1;->c:I

    .line 128
    .line 129
    iget-object p1, p0, Lads_mobile_sdk/go;->d:Lads_mobile_sdk/fa1;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lads_mobile_sdk/fa1;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne p1, v2, :cond_6

    .line 140
    .line 141
    check-cast p1, Lkotlin/Unit;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    :goto_1
    if-ne p1, v1, :cond_7

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_7
    :goto_2
    :try_start_1
    iget-object p1, p0, Lads_mobile_sdk/y91;->i:Lads_mobile_sdk/hq0;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v2, "gads:load_timeout:milliseconds"

    .line 156
    .line 157
    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 158
    .line 159
    sget-object v8, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 160
    .line 161
    const/4 v9, 0x5

    .line 162
    invoke-static {v9, v8}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    invoke-static {v8, v9}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget-object v9, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    .line 171
    .line 172
    invoke-virtual {p1, v2, v8, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lkotlin/time/Duration;

    .line 177
    .line 178
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    new-instance p1, Lads_mobile_sdk/x91;

    .line 183
    .line 184
    invoke-direct {p1, p0, v3}, Lads_mobile_sdk/x91;-><init>(Lads_mobile_sdk/y91;Lkotlin/coroutines/Continuation;)V

    .line 185
    .line 186
    .line 187
    iput-object p0, v0, Lads_mobile_sdk/w91;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput v6, v0, Lads_mobile_sdk/w91;->e:I

    .line 190
    .line 191
    invoke-static {v8, v9, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v1, :cond_8

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    :goto_3
    check-cast p1, Lads_mobile_sdk/zt0;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    .line 200
    instance-of v2, p1, Lads_mobile_sdk/vt0;

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    check-cast p1, Lads_mobile_sdk/vt0;

    .line 205
    .line 206
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 209
    .line 210
    new-instance v0, Lads_mobile_sdk/v91;

    .line 211
    .line 212
    invoke-direct {v0, p1, p0}, Lads_mobile_sdk/v91;-><init>(Lkotlinx/coroutines/flow/Flow;Lads_mobile_sdk/y91;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_9
    instance-of v2, p1, Lads_mobile_sdk/pt0;

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    iget-object v2, p0, Lads_mobile_sdk/y91;->e:Lads_mobile_sdk/c8;

    .line 221
    .line 222
    invoke-virtual {v2}, Lads_mobile_sdk/c8;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object p0, p0, Lads_mobile_sdk/y91;->j:Lads_mobile_sdk/p91;

    .line 227
    .line 228
    move-object v3, p1

    .line 229
    check-cast v3, Lads_mobile_sdk/pt0;

    .line 230
    .line 231
    iput-object p1, v0, Lads_mobile_sdk/w91;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, v0, Lads_mobile_sdk/w91;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iput v4, v0, Lads_mobile_sdk/w91;->e:I

    .line 236
    .line 237
    invoke-virtual {p0, v3, v2, v0}, Lads_mobile_sdk/p91;->a(Lads_mobile_sdk/pt0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v1, :cond_a

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    move-object v0, p1

    .line 245
    move-object p0, v2

    .line 246
    :goto_4
    new-instance p1, Lkotlin/Pair;

    .line 247
    .line 248
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_b
    invoke-static {}, Lir0;->n()V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :goto_5
    iget-object v2, p0, Lads_mobile_sdk/y91;->e:Lads_mobile_sdk/c8;

    .line 261
    .line 262
    invoke-virtual {v2}, Lads_mobile_sdk/c8;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v3, Lads_mobile_sdk/wt0;

    .line 267
    .line 268
    invoke-direct {v3, p1, v7}, Lads_mobile_sdk/wt0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;I)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Lads_mobile_sdk/y91;->j:Lads_mobile_sdk/p91;

    .line 272
    .line 273
    iput-object v2, v0, Lads_mobile_sdk/w91;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v3, v0, Lads_mobile_sdk/w91;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iput v5, v0, Lads_mobile_sdk/w91;->e:I

    .line 278
    .line 279
    invoke-virtual {p0, v3, v2, v0}, Lads_mobile_sdk/p91;->a(Lads_mobile_sdk/pt0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-ne p0, v1, :cond_c

    .line 284
    .line 285
    :goto_6
    return-object v1

    .line 286
    :cond_c
    move-object v0, v2

    .line 287
    move-object p0, v3

    .line 288
    :goto_7
    new-instance p1, Lkotlin/Pair;

    .line 289
    .line 290
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0
.end method

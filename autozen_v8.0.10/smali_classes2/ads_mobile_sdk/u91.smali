.class public final Lads_mobile_sdk/u91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic b:Lads_mobile_sdk/y91;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lads_mobile_sdk/y91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/u91;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/u91;->b:Lads_mobile_sdk/y91;

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
    .locals 12

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/t91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/t91;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/t91;->b:I

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
    iput v1, v0, Lads_mobile_sdk/t91;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/t91;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/t91;-><init>(Lads_mobile_sdk/u91;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/t91;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/t91;->b:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/t91;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 54
    .line 55
    iget-object p1, v0, Lads_mobile_sdk/t91;->e:Lads_mobile_sdk/zt0;

    .line 56
    .line 57
    iget-object v2, v0, Lads_mobile_sdk/t91;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lads_mobile_sdk/u91;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 68
    .line 69
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 70
    .line 71
    instance-of p2, p1, Lads_mobile_sdk/vt0;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Lads_mobile_sdk/vt0;

    .line 77
    .line 78
    iget-object v4, p2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lads_mobile_sdk/h91;

    .line 81
    .line 82
    invoke-interface {v4}, Lads_mobile_sdk/h91;->b()Lads_mobile_sdk/a2;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-boolean v4, v4, Lads_mobile_sdk/a2;->z0:Z

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    iget-object v4, p0, Lads_mobile_sdk/u91;->b:Lads_mobile_sdk/y91;

    .line 91
    .line 92
    iget-object v4, v4, Lads_mobile_sdk/y91;->h:Lads_mobile_sdk/gd3;

    .line 93
    .line 94
    iget-object v6, p2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lads_mobile_sdk/h91;

    .line 97
    .line 98
    invoke-interface {v6}, Lads_mobile_sdk/h91;->a()Lads_mobile_sdk/gd3;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v7, v6, Lads_mobile_sdk/gd3;->c:Lads_mobile_sdk/rp2;

    .line 109
    .line 110
    iget-object v8, v4, Lads_mobile_sdk/gd3;->c:Lads_mobile_sdk/rp2;

    .line 111
    .line 112
    iget v9, v7, Lads_mobile_sdk/rp2;->b:I

    .line 113
    .line 114
    iput v9, v8, Lads_mobile_sdk/rp2;->b:I

    .line 115
    .line 116
    iget-object v9, v7, Lads_mobile_sdk/rp2;->d:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v9, v8, Lads_mobile_sdk/rp2;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v9, v7, Lads_mobile_sdk/rp2;->e:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v9, v8, Lads_mobile_sdk/rp2;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v9, v7, Lads_mobile_sdk/rp2;->a:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v9, v8, Lads_mobile_sdk/rp2;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v9, v7, Lads_mobile_sdk/rp2;->c:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v9, v8, Lads_mobile_sdk/rp2;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v9, v7, Lads_mobile_sdk/rp2;->f:Ljava/lang/Boolean;

    .line 133
    .line 134
    iput-object v9, v8, Lads_mobile_sdk/rp2;->f:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-boolean v7, v7, Lads_mobile_sdk/rp2;->h:Z

    .line 137
    .line 138
    iput-boolean v7, v8, Lads_mobile_sdk/rp2;->h:Z

    .line 139
    .line 140
    iget-object v6, v6, Lads_mobile_sdk/gd3;->d:Lads_mobile_sdk/m8;

    .line 141
    .line 142
    iget-object v4, v4, Lads_mobile_sdk/gd3;->d:Lads_mobile_sdk/m8;

    .line 143
    .line 144
    iget-object v7, v6, Lads_mobile_sdk/m8;->b:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v7, v4, Lads_mobile_sdk/m8;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, v6, Lads_mobile_sdk/m8;->c:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v7, v4, Lads_mobile_sdk/m8;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-boolean v6, v6, Lads_mobile_sdk/m8;->a:Z

    .line 153
    .line 154
    iput-boolean v6, v4, Lads_mobile_sdk/m8;->a:Z

    .line 155
    .line 156
    :cond_4
    iget-object p0, p0, Lads_mobile_sdk/u91;->b:Lads_mobile_sdk/y91;

    .line 157
    .line 158
    iget-object p0, p0, Lads_mobile_sdk/y91;->e:Lads_mobile_sdk/c8;

    .line 159
    .line 160
    iget-object v4, p2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lads_mobile_sdk/h91;

    .line 163
    .line 164
    invoke-interface {v4}, Lads_mobile_sdk/h91;->g()Lcom/google/gson/JsonObject;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v6, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 169
    .line 170
    iget-object v7, p0, Lads_mobile_sdk/c8;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    .line 171
    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getAdapterClassName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move-object v7, v5

    .line 180
    :goto_1
    iget-object v8, p0, Lads_mobile_sdk/c8;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0, v4}, Lads_mobile_sdk/c8;->a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v10, p0, Lads_mobile_sdk/c8;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    .line 187
    .line 188
    iget-object v11, p0, Lads_mobile_sdk/c8;->f:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v6 .. v11}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lads_mobile_sdk/h91;

    .line 199
    .line 200
    invoke-interface {p0, v6}, Lads_mobile_sdk/h91;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 201
    .line 202
    .line 203
    new-instance p0, Lkotlin/Pair;

    .line 204
    .line 205
    invoke-direct {p0, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    instance-of p2, p1, Lads_mobile_sdk/pt0;

    .line 210
    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    iget-object p2, p0, Lads_mobile_sdk/u91;->b:Lads_mobile_sdk/y91;

    .line 214
    .line 215
    iget-object p2, p2, Lads_mobile_sdk/y91;->e:Lads_mobile_sdk/c8;

    .line 216
    .line 217
    invoke-virtual {p2}, Lads_mobile_sdk/c8;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget-object p0, p0, Lads_mobile_sdk/u91;->b:Lads_mobile_sdk/y91;

    .line 222
    .line 223
    iget-object p0, p0, Lads_mobile_sdk/y91;->j:Lads_mobile_sdk/p91;

    .line 224
    .line 225
    move-object v6, p1

    .line 226
    check-cast v6, Lads_mobile_sdk/pt0;

    .line 227
    .line 228
    iput-object v2, v0, Lads_mobile_sdk/t91;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 229
    .line 230
    iput-object p1, v0, Lads_mobile_sdk/t91;->e:Lads_mobile_sdk/zt0;

    .line 231
    .line 232
    iput-object p2, v0, Lads_mobile_sdk/t91;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 233
    .line 234
    iput v4, v0, Lads_mobile_sdk/t91;->b:I

    .line 235
    .line 236
    invoke-virtual {p0, v6, p2, v0}, Lads_mobile_sdk/p91;->a(Lads_mobile_sdk/pt0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-ne p0, v1, :cond_7

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    move-object p0, p2

    .line 244
    :goto_2
    new-instance p2, Lkotlin/Pair;

    .line 245
    .line 246
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object p0, p2

    .line 250
    :goto_3
    iput-object v5, v0, Lads_mobile_sdk/t91;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .line 252
    iput-object v5, v0, Lads_mobile_sdk/t91;->e:Lads_mobile_sdk/zt0;

    .line 253
    .line 254
    iput-object v5, v0, Lads_mobile_sdk/t91;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 255
    .line 256
    iput v3, v0, Lads_mobile_sdk/t91;->b:I

    .line 257
    .line 258
    invoke-interface {v2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-ne p0, v1, :cond_8

    .line 263
    .line 264
    :goto_4
    return-object v1

    .line 265
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_9
    invoke-static {}, Lir0;->n()V

    .line 269
    .line 270
    .line 271
    return-object v5
.end method

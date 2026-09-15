.class public final Lads_mobile_sdk/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/je3;


# instance fields
.field public final a:Lads_mobile_sdk/xw2;

.field public final b:Ljava/lang/String;

.field public final c:Lads_mobile_sdk/t03;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final e:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xw2;Ljava/lang/String;Lads_mobile_sdk/t03;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/gson/Gson;)V
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
    iput-object p1, p0, Lads_mobile_sdk/k8;->a:Lads_mobile_sdk/xw2;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/k8;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/k8;->c:Lads_mobile_sdk/t03;

    .line 24
    .line 25
    iput-object p4, p0, Lads_mobile_sdk/k8;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 26
    .line 27
    iput-object p5, p0, Lads_mobile_sdk/k8;->e:Lcom/google/gson/Gson;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonObject;
    .locals 5

    .line 281
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 282
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 283
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 284
    const-string v3, "base_url"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v3, p0, Lads_mobile_sdk/k8;->e:Lcom/google/gson/Gson;

    iget-object v4, p0, Lads_mobile_sdk/k8;->c:Lads_mobile_sdk/t03;

    iget-object v4, v4, Lads_mobile_sdk/t03;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string/jumbo v4, "signals"

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 286
    iget-object p0, p0, Lads_mobile_sdk/k8;->b:Ljava/lang/String;

    const-string v3, "body"

    invoke-virtual {v2, v3, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "headers"

    invoke-virtual {v2, v3, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 288
    const-string/jumbo p0, "request"

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 289
    const-string/jumbo p0, "response"

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 290
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "flags"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/j8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/j8;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/j8;->f:I

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
    iput v1, v0, Lads_mobile_sdk/j8;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/j8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/j8;-><init>(Lads_mobile_sdk/k8;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/j8;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/j8;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lads_mobile_sdk/j8;->c:Lads_mobile_sdk/rc3;

    .line 40
    .line 41
    iget-object v1, v0, Lads_mobile_sdk/j8;->b:Lads_mobile_sdk/rc3;

    .line 42
    .line 43
    iget-object v0, v0, Lads_mobile_sdk/j8;->a:Lads_mobile_sdk/k8;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object v7, p1

    .line 49
    move-object p1, p0

    .line 50
    move-object p0, v0

    .line 51
    move-object v0, v7

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_5

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
    return-object v4

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lads_mobile_sdk/pu0;->D:Lads_mobile_sdk/pu0;

    .line 66
    .line 67
    sget-object v2, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1, v2, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :try_start_1
    invoke-virtual {p0}, Lads_mobile_sdk/k8;->a()Lcom/google/gson/JsonObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v5, p0, Lads_mobile_sdk/k8;->a:Lads_mobile_sdk/xw2;

    .line 82
    .line 83
    const-string v6, "google.afma.response.normalize"

    .line 84
    .line 85
    iput-object p0, v0, Lads_mobile_sdk/j8;->a:Lads_mobile_sdk/k8;

    .line 86
    .line 87
    iput-object p1, v0, Lads_mobile_sdk/j8;->b:Lads_mobile_sdk/rc3;

    .line 88
    .line 89
    iput-object p1, v0, Lads_mobile_sdk/j8;->c:Lads_mobile_sdk/rc3;

    .line 90
    .line 91
    iput v3, v0, Lads_mobile_sdk/j8;->f:I

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v5, Lads_mobile_sdk/ik0;

    .line 104
    .line 105
    invoke-virtual {v5, v6, v2, v0}, Lads_mobile_sdk/ik0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    if-ne v0, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    move-object v1, p1

    .line 113
    :goto_1
    :try_start_2
    check-cast v0, Lads_mobile_sdk/zt0;

    .line 114
    .line 115
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v0, Lads_mobile_sdk/vt0;

    .line 127
    .line 128
    iget-object v0, v0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v2, Lads_mobile_sdk/kx2;

    .line 136
    .line 137
    invoke-direct {v2, v0, v4}, Lads_mobile_sdk/kx2;-><init>(Lcom/google/gson/JsonObject;Lkotlinx/coroutines/Deferred;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    :try_start_3
    new-instance v0, Lads_mobile_sdk/vt0;

    .line 141
    .line 142
    invoke-virtual {v2}, Lads_mobile_sdk/kx2;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v0, v2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    goto :goto_4

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :try_start_4
    new-instance v2, Lads_mobile_sdk/qt0;

    .line 154
    .line 155
    const/4 v5, 0x6

    .line 156
    invoke-direct {v2, v0, v4, v4, v5}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    move-object v0, v2

    .line 160
    :goto_2
    nop

    .line 161
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    check-cast v0, Lads_mobile_sdk/vt0;

    .line 169
    .line 170
    iget-object v0, v0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lads_mobile_sdk/lx2;

    .line 173
    .line 174
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 179
    .line 180
    iget-object v2, v2, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    .line 181
    .line 182
    iget-object v5, v0, Lads_mobile_sdk/lx2;->b:Lads_mobile_sdk/gv;

    .line 183
    .line 184
    iget-object v5, v5, Lads_mobile_sdk/gv;->h:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v5, v2, Lads_mobile_sdk/ke1;->b:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v2, Lads_mobile_sdk/px2;

    .line 189
    .line 190
    new-instance v5, Lads_mobile_sdk/hx2;

    .line 191
    .line 192
    iget-object p0, p0, Lads_mobile_sdk/k8;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 193
    .line 194
    invoke-direct {v5, p0}, Lads_mobile_sdk/hx2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v5, v0, v3, v4}, Lads_mobile_sdk/px2;-><init>(Lads_mobile_sdk/hx2;Lads_mobile_sdk/lx2;ZLads_mobile_sdk/cb2;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lads_mobile_sdk/vt0;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    instance-of p0, v0, Lads_mobile_sdk/pt0;

    .line 206
    .line 207
    if-eqz p0, :cond_6

    .line 208
    .line 209
    move-object p0, v0

    .line 210
    check-cast p0, Lads_mobile_sdk/pt0;

    .line 211
    .line 212
    invoke-static {p0, v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :goto_4
    move-object v7, p1

    .line 220
    move-object p1, p0

    .line 221
    move-object p0, v7

    .line 222
    goto :goto_5

    .line 223
    :catchall_2
    move-exception p0

    .line 224
    move-object v1, p1

    .line 225
    move-object p1, p0

    .line 226
    move-object p0, v1

    .line 227
    :goto_5
    :try_start_5
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    .line 231
    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 242
    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    instance-of v0, p1, Lads_mobile_sdk/au0;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    throw p1

    .line 250
    :catchall_3
    move-exception p1

    .line 251
    goto :goto_6

    .line 252
    :cond_7
    new-instance v0, Lads_mobile_sdk/it0;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_8
    new-instance v0, Lads_mobile_sdk/dt0;

    .line 259
    .line 260
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_9
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 267
    .line 268
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 269
    .line 270
    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_a
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 275
    :goto_6
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 276
    :catchall_4
    move-exception v0

    .line 277
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

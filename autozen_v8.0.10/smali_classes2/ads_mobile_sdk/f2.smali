.class public abstract Lads_mobile_sdk/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/b2;


# instance fields
.field public final a:Lads_mobile_sdk/gd3;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final c:Lads_mobile_sdk/dr2;

.field public final d:J

.field public final e:I

.field public final f:Lads_mobile_sdk/a2;

.field public final g:Lads_mobile_sdk/gv;

.field public final h:Lads_mobile_sdk/px2;

.field public final i:Ljava/lang/String;

.field public final j:Lads_mobile_sdk/sb2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gd3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;JILads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/px2;Ljava/lang/String;Lads_mobile_sdk/sb2;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/gd3;

    .line 29
    .line 30
    iput-object p2, p0, Lads_mobile_sdk/f2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 31
    .line 32
    iput-object p3, p0, Lads_mobile_sdk/f2;->c:Lads_mobile_sdk/dr2;

    .line 33
    .line 34
    iput-wide p4, p0, Lads_mobile_sdk/f2;->d:J

    .line 35
    .line 36
    iput p6, p0, Lads_mobile_sdk/f2;->e:I

    .line 37
    .line 38
    iput-object p7, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 39
    .line 40
    iput-object p8, p0, Lads_mobile_sdk/f2;->g:Lads_mobile_sdk/gv;

    .line 41
    .line 42
    iput-object p9, p0, Lads_mobile_sdk/f2;->h:Lads_mobile_sdk/px2;

    .line 43
    .line 44
    iput-object p10, p0, Lads_mobile_sdk/f2;->i:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p11, p0, Lads_mobile_sdk/f2;->j:Lads_mobile_sdk/sb2;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/f2;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Timed out while waiting "

    .line 2
    .line 3
    instance-of v1, p3, Lads_mobile_sdk/d2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lads_mobile_sdk/d2;

    .line 9
    .line 10
    iget v2, v1, Lads_mobile_sdk/d2;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lads_mobile_sdk/d2;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lads_mobile_sdk/d2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lads_mobile_sdk/d2;-><init>(Lads_mobile_sdk/f2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lads_mobile_sdk/d2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lads_mobile_sdk/d2;->f:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v1, Lads_mobile_sdk/d2;->c:Lads_mobile_sdk/rc3;

    .line 42
    .line 43
    iget-object p1, v1, Lads_mobile_sdk/d2;->b:Lads_mobile_sdk/rc3;

    .line 44
    .line 45
    iget-object p2, v1, Lads_mobile_sdk/d2;->a:Lads_mobile_sdk/f2;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v7, p3

    .line 51
    move-object p3, p0

    .line 52
    move-object p0, p2

    .line 53
    move-object p2, v7

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catch_0
    move-exception p3

    .line 59
    move-object v7, p3

    .line 60
    move-object p3, p0

    .line 61
    move-object p0, p2

    .line 62
    move-object p2, v7

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p3, Lads_mobile_sdk/pu0;->G:Lads_mobile_sdk/pu0;

    .line 75
    .line 76
    sget-object v3, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p3, v3, v4}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :try_start_1
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v6, p0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/gd3;

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Lads_mobile_sdk/rc3;->a(Lads_mobile_sdk/gd3;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/gd3;

    .line 96
    .line 97
    iget-object v3, v3, Lads_mobile_sdk/gd3;->c:Lads_mobile_sdk/rp2;

    .line 98
    .line 99
    iget-object v6, p0, Lads_mobile_sdk/f2;->i:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v6, v3, Lads_mobile_sdk/rp2;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, v3, Lads_mobile_sdk/rp2;->c:Ljava/lang/String;

    .line 104
    .line 105
    iput p2, v3, Lads_mobile_sdk/rp2;->b:I

    .line 106
    .line 107
    iget-object p1, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 108
    .line 109
    iget-object p2, p1, Lads_mobile_sdk/a2;->f:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p2, v3, Lads_mobile_sdk/rp2;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Lads_mobile_sdk/a2;->c()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput-boolean p1, v3, Lads_mobile_sdk/rp2;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 118
    .line 119
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 120
    .line 121
    invoke-virtual {p1}, Lads_mobile_sdk/a2;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    new-instance v3, Lads_mobile_sdk/e2;

    .line 126
    .line 127
    invoke-direct {v3, p0, v5}, Lads_mobile_sdk/e2;-><init>(Lads_mobile_sdk/f2;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v1, Lads_mobile_sdk/d2;->a:Lads_mobile_sdk/f2;

    .line 131
    .line 132
    iput-object p3, v1, Lads_mobile_sdk/d2;->b:Lads_mobile_sdk/rc3;

    .line 133
    .line 134
    iput-object p3, v1, Lads_mobile_sdk/d2;->c:Lads_mobile_sdk/rc3;

    .line 135
    .line 136
    iput v4, v1, Lads_mobile_sdk/d2;->f:I

    .line 137
    .line 138
    invoke-static {p1, p2, v3, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    if-ne p1, v2, :cond_3

    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_3
    move-object p2, p1

    .line 146
    move-object p1, p3

    .line 147
    :goto_1
    :try_start_3
    check-cast p2, Lads_mobile_sdk/zt0;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    move-object p2, p0

    .line 152
    goto :goto_6

    .line 153
    :catch_1
    move-exception p2

    .line 154
    goto :goto_4

    .line 155
    :catchall_2
    move-exception p0

    .line 156
    move-object p2, p0

    .line 157
    goto :goto_2

    .line 158
    :catch_2
    move-exception p1

    .line 159
    goto :goto_3

    .line 160
    :goto_2
    move-object p0, p3

    .line 161
    move-object p1, p0

    .line 162
    goto :goto_7

    .line 163
    :goto_3
    move-object p2, p1

    .line 164
    move-object p1, p3

    .line 165
    :goto_4
    :try_start_4
    new-instance v1, Lads_mobile_sdk/wt0;

    .line 166
    .line 167
    iget-object p0, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 168
    .line 169
    invoke-virtual {p0}, Lads_mobile_sdk/a2;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p0, " for rendering."

    .line 186
    .line 187
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {v1, p0, p2}, Lads_mobile_sdk/wt0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    move-object p2, v1

    .line 198
    :goto_5
    instance-of p0, p2, Lads_mobile_sdk/pt0;

    .line 199
    .line 200
    if-eqz p0, :cond_4

    .line 201
    .line 202
    move-object p0, p2

    .line 203
    check-cast p0, Lads_mobile_sdk/pt0;

    .line 204
    .line 205
    invoke-static {p0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-static {p3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-object p2

    .line 212
    :goto_6
    move-object p0, p3

    .line 213
    :goto_7
    :try_start_5
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    instance-of p3, p2, Lads_mobile_sdk/vn3;

    .line 217
    .line 218
    if-nez p3, :cond_8

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    instance-of p1, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 224
    .line 225
    if-nez p1, :cond_7

    .line 226
    .line 227
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 228
    .line 229
    if-nez p1, :cond_6

    .line 230
    .line 231
    instance-of p1, p2, Lads_mobile_sdk/au0;

    .line 232
    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    throw p2

    .line 236
    :catchall_3
    move-exception p1

    .line 237
    goto :goto_8

    .line 238
    :cond_5
    new-instance p1, Lads_mobile_sdk/it0;

    .line 239
    .line 240
    invoke-direct {p1, p2}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_6
    new-instance p1, Lads_mobile_sdk/dt0;

    .line 245
    .line 246
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 247
    .line 248
    invoke-direct {p1, p2}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_7
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 253
    .line 254
    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 255
    .line 256
    invoke-direct {p1, p2}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_8
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 261
    :goto_8
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 262
    :catchall_4
    move-exception p2

    .line 263
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw p2
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/p1;Z)Lads_mobile_sdk/p1;
    .locals 2

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    iget-object v0, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    invoke-interface {p1, v0}, Lads_mobile_sdk/p1;->a(Lads_mobile_sdk/a2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p1;

    .line 269
    iget-object v0, p0, Lads_mobile_sdk/f2;->g:Lads_mobile_sdk/gv;

    invoke-interface {p1, v0}, Lads_mobile_sdk/p1;->a(Lads_mobile_sdk/gv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p1;

    .line 270
    iget-object v0, p0, Lads_mobile_sdk/f2;->h:Lads_mobile_sdk/px2;

    invoke-interface {p1, v0}, Lads_mobile_sdk/p1;->a(Lads_mobile_sdk/px2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p1;

    .line 271
    iget-object v0, p0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/gd3;

    iget-object v0, v0, Lads_mobile_sdk/gd3;->a:Lads_mobile_sdk/tm2;

    invoke-interface {p1, v0}, Lads_mobile_sdk/p1;->a(Lads_mobile_sdk/tm2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p1;

    .line 272
    iget-object v0, p0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/gd3;

    iget-object v0, v0, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    invoke-interface {p1, v0}, Lads_mobile_sdk/p1;->a(Lads_mobile_sdk/ke1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p1;

    .line 273
    iget-object v0, p0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/gd3;

    iget-object v0, v0, Lads_mobile_sdk/gd3;->c:Lads_mobile_sdk/rp2;

    invoke-interface {p1, v0}, Lads_mobile_sdk/p1;->a(Lads_mobile_sdk/rp2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p1;

    .line 274
    iget-object v0, p0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/gd3;

    iget-object v0, v0, Lads_mobile_sdk/gd3;->d:Lads_mobile_sdk/m8;

    invoke-interface {p1, v0}, Lads_mobile_sdk/p1;->a(Lads_mobile_sdk/m8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p1;

    .line 275
    iget-object v0, p0, Lads_mobile_sdk/f2;->c:Lads_mobile_sdk/dr2;

    invoke-interface {p1, v0}, Lads_mobile_sdk/p1;->a(Lads_mobile_sdk/dr2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p1;

    .line 276
    iget-object v0, p0, Lads_mobile_sdk/f2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-interface {p1, v0}, Lads_mobile_sdk/p1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p1;

    .line 277
    iget-wide v0, p0, Lads_mobile_sdk/f2;->d:J

    invoke-interface {p1, v0, v1}, Lads_mobile_sdk/p1;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p1;

    .line 278
    invoke-interface {p1, p2}, Lads_mobile_sdk/p1;->a(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p1;

    .line 279
    iget p2, p0, Lads_mobile_sdk/f2;->e:I

    invoke-interface {p1, p2}, Lads_mobile_sdk/p1;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p1;

    .line 280
    iget-object p0, p0, Lads_mobile_sdk/f2;->j:Lads_mobile_sdk/sb2;

    invoke-interface {p1, p0}, Lads_mobile_sdk/p1;->a(Lads_mobile_sdk/sb2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/p1;

    return-object p0
.end method

.method public final a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 316
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/f2;->a(Lads_mobile_sdk/f2;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 281
    instance-of v0, p1, Lads_mobile_sdk/c2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/c2;

    iget v1, v0, Lads_mobile_sdk/c2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/c2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/c2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/c2;-><init>(Lads_mobile_sdk/f2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/c2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 282
    iget v2, v0, Lads_mobile_sdk/c2;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_8

    .line 283
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/c2;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v0, Lads_mobile_sdk/c2;->a:Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 284
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 285
    iget-object p1, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    iget-object p1, p1, Lads_mobile_sdk/a2;->I:Lads_mobile_sdk/j41;

    if-nez p1, :cond_4

    .line 286
    new-instance p0, Lads_mobile_sdk/tt0;

    const-string p1, "First party ad configuration has no inline ad field."

    .line 287
    sget-object v0, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 288
    invoke-direct {p0, p1, v0}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object p0

    .line 289
    :cond_4
    iget-object v2, p1, Lads_mobile_sdk/j41;->b:Lkotlinx/coroutines/Deferred;

    if-eqz v2, :cond_c

    .line 290
    iget-object p0, p0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/gd3;

    iget-object p0, p0, Lads_mobile_sdk/gd3;->c:Lads_mobile_sdk/rp2;

    iput-boolean v4, p0, Lads_mobile_sdk/rp2;->h:Z

    .line 291
    :try_start_2
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 292
    sget-object p0, Lads_mobile_sdk/pu0;->H:Lads_mobile_sdk/pu0;

    .line 293
    sget-object p1, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 294
    :try_start_3
    iput-object p0, v0, Lads_mobile_sdk/c2;->a:Lads_mobile_sdk/rc3;

    iput-object p0, v0, Lads_mobile_sdk/c2;->b:Lads_mobile_sdk/rc3;

    iput v4, v0, Lads_mobile_sdk/c2;->e:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p0

    .line 295
    :goto_1
    :try_start_4
    check-cast p1, Lads_mobile_sdk/ir2;

    invoke-static {p1}, Lads_mobile_sdk/ir2;->a(Lads_mobile_sdk/ir2;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    :try_start_5
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    :goto_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v6

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object p1, p0

    .line 297
    :goto_3
    :try_start_6
    invoke-virtual {p0, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 298
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_9

    .line 299
    invoke-virtual {p0, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 300
    instance-of p0, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p0, :cond_8

    .line 301
    instance-of p0, v0, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_7

    .line 302
    instance-of p0, v0, Lads_mobile_sdk/au0;

    if-eqz p0, :cond_6

    throw v0

    :catchall_2
    move-exception p0

    goto :goto_4

    .line 303
    :cond_6
    new-instance p0, Lads_mobile_sdk/it0;

    invoke-direct {p0, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 304
    :cond_7
    new-instance p0, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p0

    .line 305
    :cond_8
    new-instance p0, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p0, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p0

    .line 306
    :cond_9
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 307
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 308
    :cond_a
    iput v3, v0, Lads_mobile_sdk/c2;->e:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_5
    return-object v1

    .line 309
    :cond_b
    :goto_6
    check-cast p1, Lads_mobile_sdk/ir2;

    invoke-static {p1}, Lads_mobile_sdk/ir2;->a(Lads_mobile_sdk/ir2;)Ljava/lang/String;

    move-result-object p1

    .line 310
    :goto_7
    new-instance p0, Lads_mobile_sdk/vt0;

    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object p0

    .line 311
    :goto_8
    new-instance p1, Lads_mobile_sdk/qt0;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v5, v5, v0}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    return-object p1

    .line 312
    :cond_c
    iget-object p0, p1, Lads_mobile_sdk/j41;->a:Ljava/lang/String;

    if-nez p0, :cond_d

    new-instance p0, Lads_mobile_sdk/tt0;

    const-string p1, "First party ad configuration has no body."

    .line 313
    sget-object v0, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 314
    invoke-direct {p0, p1, v0}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object p0

    .line 315
    :cond_d
    new-instance p1, Lads_mobile_sdk/vt0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public abstract a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final c()Lads_mobile_sdk/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/f2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lads_mobile_sdk/dr2;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/f2;->c:Lads_mobile_sdk/dr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lads_mobile_sdk/px2;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/f2;->h:Lads_mobile_sdk/px2;

    .line 2
    .line 3
    return-object p0
.end method

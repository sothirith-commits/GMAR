.class public final Lads_mobile_sdk/cw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lads_mobile_sdk/jk3;

.field public final d:Lads_mobile_sdk/gw1;

.field public final e:Lads_mobile_sdk/hq0;

.field public final f:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/jk3;Lads_mobile_sdk/gw1;Lads_mobile_sdk/hq0;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)V
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
    iput-object p1, p0, Lads_mobile_sdk/cw1;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/cw1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/cw1;->c:Lads_mobile_sdk/jk3;

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/cw1;->d:Lads_mobile_sdk/gw1;

    .line 29
    .line 30
    iput-object p5, p0, Lads_mobile_sdk/cw1;->e:Lads_mobile_sdk/hq0;

    .line 31
    .line 32
    iput-object p6, p0, Lads_mobile_sdk/cw1;->f:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lads_mobile_sdk/cw1;Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    instance-of v0, p2, Lads_mobile_sdk/bw1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/bw1;

    iget v1, v0, Lads_mobile_sdk/bw1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/bw1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/bw1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/bw1;-><init>(Lads_mobile_sdk/cw1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/bw1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 212
    iget v2, v0, Lads_mobile_sdk/bw1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/bw1;->a:Lads_mobile_sdk/lw0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p1}, Lads_mobile_sdk/lw0;->d()Lads_mobile_sdk/ix0;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 214
    iget-object p0, p0, Lads_mobile_sdk/cw1;->f:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 215
    iput-object p1, v0, Lads_mobile_sdk/bw1;->a:Lads_mobile_sdk/lw0;

    iput v3, v0, Lads_mobile_sdk/bw1;->d:I

    invoke-virtual {p2, p0, v0}, Lads_mobile_sdk/ix0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public static final a(Lads_mobile_sdk/cw1;Lads_mobile_sdk/tm3;Lads_mobile_sdk/sb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lads_mobile_sdk/uv1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lads_mobile_sdk/uv1;

    .line 10
    .line 11
    iget v1, v0, Lads_mobile_sdk/uv1;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lads_mobile_sdk/uv1;->f:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lads_mobile_sdk/uv1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/uv1;-><init>(Lads_mobile_sdk/cw1;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p3, v6, Lads_mobile_sdk/uv1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, v6, Lads_mobile_sdk/uv1;->f:I

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    if-ne v1, v7, :cond_1

    .line 46
    .line 47
    iget-object p0, v6, Lads_mobile_sdk/uv1;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lads_mobile_sdk/lw0;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    iget-object p0, v6, Lads_mobile_sdk/uv1;->c:Lads_mobile_sdk/rc3;

    .line 62
    .line 63
    iget-object p1, v6, Lads_mobile_sdk/uv1;->b:Lads_mobile_sdk/rc3;

    .line 64
    .line 65
    iget-object p2, v6, Lads_mobile_sdk/uv1;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lads_mobile_sdk/cw1;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p2, v0

    .line 75
    goto :goto_6

    .line 76
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p3, Lads_mobile_sdk/pu0;->K:Lads_mobile_sdk/pu0;

    .line 80
    .line 81
    sget-object v1, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p3, v1, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/cw1;->c:Lads_mobile_sdk/jk3;

    .line 92
    .line 93
    iput-object p0, v6, Lads_mobile_sdk/uv1;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    .line 95
    :try_start_2
    iput-object p3, v6, Lads_mobile_sdk/uv1;->b:Lads_mobile_sdk/rc3;

    .line 96
    .line 97
    iput-object p3, v6, Lads_mobile_sdk/uv1;->c:Lads_mobile_sdk/rc3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    :try_start_3
    iput v2, v6, Lads_mobile_sdk/uv1;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    .line 101
    :try_start_4
    iget-object v1, v1, Lads_mobile_sdk/jk3;->a:Lads_mobile_sdk/ok3;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v2, p1

    .line 106
    move-object v5, p2

    .line 107
    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/ok3;->a(Lads_mobile_sdk/tm3;Lads_mobile_sdk/ei1;ZLads_mobile_sdk/sb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object p2, p0

    .line 115
    move-object p0, p3

    .line 116
    move-object p3, p1

    .line 117
    move-object p1, p0

    .line 118
    :goto_2
    :try_start_5
    check-cast p3, Lads_mobile_sdk/lw0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    .line 120
    invoke-static {p0, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p2, Lads_mobile_sdk/cw1;->d:Lads_mobile_sdk/gw1;

    .line 124
    .line 125
    invoke-virtual {p3}, Lads_mobile_sdk/lw0;->c()Lads_mobile_sdk/th1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p3, v6, Lads_mobile_sdk/uv1;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v8, v6, Lads_mobile_sdk/uv1;->b:Lads_mobile_sdk/rc3;

    .line 132
    .line 133
    iput-object v8, v6, Lads_mobile_sdk/uv1;->c:Lads_mobile_sdk/rc3;

    .line 134
    .line 135
    iput v7, v6, Lads_mobile_sdk/uv1;->f:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, v6}, Lads_mobile_sdk/vh1;->a(Lads_mobile_sdk/th1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v0, :cond_5

    .line 142
    .line 143
    :goto_3
    return-object v0

    .line 144
    :cond_5
    return-object p3

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    :goto_4
    move-object p2, p0

    .line 148
    goto :goto_5

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    goto :goto_4

    .line 152
    :goto_5
    move-object p0, p3

    .line 153
    move-object p1, p0

    .line 154
    :goto_6
    :try_start_6
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    instance-of p3, p2, Lads_mobile_sdk/vn3;

    .line 158
    .line 159
    if-nez p3, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    instance-of p1, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 165
    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 169
    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    instance-of p1, p2, Lads_mobile_sdk/au0;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    throw p2

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    move-object p1, v0

    .line 179
    goto :goto_7

    .line 180
    :cond_6
    new-instance p1, Lads_mobile_sdk/it0;

    .line 181
    .line 182
    invoke-direct {p1, p2}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_7
    new-instance p1, Lads_mobile_sdk/dt0;

    .line 187
    .line 188
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 189
    .line 190
    invoke-direct {p1, p2}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_8
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 195
    .line 196
    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 197
    .line 198
    invoke-direct {p1, p2}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_9
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 203
    :goto_7
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 204
    :catchall_4
    move-exception v0

    .line 205
    move-object p2, v0

    .line 206
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw p2
.end method

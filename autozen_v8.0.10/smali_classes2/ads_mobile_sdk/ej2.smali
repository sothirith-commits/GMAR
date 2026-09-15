.class public final Lads_mobile_sdk/ej2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/fj2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fj2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ej2;->a:Lads_mobile_sdk/fj2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/ej2;->b:Ljava/lang/String;

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
    new-instance p1, Lads_mobile_sdk/ej2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/ej2;->a:Lads_mobile_sdk/fj2;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/ej2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/ej2;-><init>(Lads_mobile_sdk/fj2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/ej2;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/ej2;->a:Lads_mobile_sdk/fj2;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/ej2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/ej2;-><init>(Lads_mobile_sdk/fj2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/ej2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lads_mobile_sdk/ej2;->a:Lads_mobile_sdk/fj2;

    .line 8
    .line 9
    iget-object p1, p1, Lads_mobile_sdk/fj2;->d:Lads_mobile_sdk/wt2;

    .line 10
    .line 11
    sget-object v0, Lads_mobile_sdk/pu0;->Z:Lads_mobile_sdk/pu0;

    .line 12
    .line 13
    new-instance v1, Lads_mobile_sdk/gd3;

    .line 14
    .line 15
    new-instance v2, Lads_mobile_sdk/tm2;

    .line 16
    .line 17
    invoke-direct {v2}, Lads_mobile_sdk/tm2;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lads_mobile_sdk/ke1;

    .line 21
    .line 22
    invoke-direct {v3}, Lads_mobile_sdk/ke1;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lads_mobile_sdk/rp2;

    .line 26
    .line 27
    invoke-direct {v4}, Lads_mobile_sdk/rp2;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lads_mobile_sdk/m8;

    .line 31
    .line 32
    invoke-direct {v5}, Lads_mobile_sdk/m8;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v4, v5}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lads_mobile_sdk/ej2;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lads_mobile_sdk/ej2;->a:Lads_mobile_sdk/fj2;

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    invoke-static {p1, v0, v3, v1}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lads_mobile_sdk/fj2;->e:Lads_mobile_sdk/e8;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lads_mobile_sdk/fj2;->a:Landroid/webkit/WebView;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lads_mobile_sdk/e8;->a(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p0, p0, Lads_mobile_sdk/fj2;->h:Lads_mobile_sdk/wh3;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lads_mobile_sdk/wh3;->e:Lkotlinx/coroutines/channels/Channel;

    .line 83
    .line 84
    new-instance v1, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-static {p1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    :try_start_1
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    instance-of v0, p0, Lads_mobile_sdk/vn3;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    instance-of v0, p0, Lads_mobile_sdk/au0;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    throw p0

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Lads_mobile_sdk/it0;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_1
    new-instance v0, Lads_mobile_sdk/dt0;

    .line 131
    .line 132
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_2
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 139
    .line 140
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-static {v0, p1, v1}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :try_start_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lads_mobile_sdk/fj2;->e:Lads_mobile_sdk/e8;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lads_mobile_sdk/fj2;->a:Landroid/webkit/WebView;

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, Lads_mobile_sdk/e8;->a(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object p0, p0, Lads_mobile_sdk/fj2;->h:Lads_mobile_sdk/wh3;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lads_mobile_sdk/wh3;->e:Lkotlinx/coroutines/channels/Channel;

    .line 186
    .line 187
    new-instance v1, Lkotlin/Pair;

    .line 188
    .line 189
    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 196
    .line 197
    invoke-static {p1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :catchall_3
    move-exception p0

    .line 202
    :try_start_4
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    instance-of v0, p0, Lads_mobile_sdk/vn3;

    .line 206
    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 213
    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    instance-of v0, p0, Lads_mobile_sdk/au0;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    throw p0

    .line 225
    :catchall_4
    move-exception p0

    .line 226
    goto :goto_1

    .line 227
    :cond_5
    new-instance v0, Lads_mobile_sdk/it0;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_6
    new-instance v0, Lads_mobile_sdk/dt0;

    .line 234
    .line 235
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_7
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 242
    .line 243
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_8
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 250
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 251
    :catchall_5
    move-exception v0

    .line 252
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v0
.end method

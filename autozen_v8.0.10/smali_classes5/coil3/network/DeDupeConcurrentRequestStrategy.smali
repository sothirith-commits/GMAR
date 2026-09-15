.class public final Lcoil3/network/DeDupeConcurrentRequestStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/network/ConcurrentRequestStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012J6\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u00060\u0007j\u0002`\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil3/network/DeDupeConcurrentRequestStrategy;",
        "Lcoil3/network/ConcurrentRequestStrategy;",
        "",
        "key",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lcoil3/fetch/FetchResult;",
        "",
        "block",
        "apply",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;",
        "concurrentRequests",
        "Ljava/util/Map;",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "lock",
        "Ljava/lang/Object;",
        "Request",
        "io.coil-kt.coil3:coil-network-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final concurrentRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method private static final apply$lambda$2(Lcoil3/network/DeDupeConcurrentRequestStrategy;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy;->concurrentRequests:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public static synthetic o(Lcoil3/network/DeDupeConcurrentRequestStrategy;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/network/DeDupeConcurrentRequestStrategy;->apply$lambda$2(Lcoil3/network/DeDupeConcurrentRequestStrategy;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/FetchResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->label:I

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
    iput v1, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;-><init>(Lcoil3/network/DeDupeConcurrentRequestStrategy;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->label:I

    .line 32
    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;

    .line 46
    .line 47
    iget-object p2, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50
    .line 51
    iget-object p2, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object p2, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catchall_0
    move-exception p3

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :catch_0
    move-exception p3

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_2
    iget-object p1, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;

    .line 80
    .line 81
    iget-object p2, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84
    .line 85
    iget-object v2, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iget-object v5, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast p3, Lkotlinx/coroutines/channels/ChannelResult;

    .line 97
    .line 98
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-object p3, p2

    .line 102
    move-object p2, v2

    .line 103
    move-object v2, p1

    .line 104
    move-object p1, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 110
    .line 111
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-boolean v5, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 115
    .line 116
    iget-object v2, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy;->lock:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v2

    .line 119
    :try_start_1
    iget-object v6, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy;->concurrentRequests:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v7, :cond_4

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    iput-boolean v7, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 129
    .line 130
    new-instance v7, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;

    .line 131
    .line 132
    invoke-direct {v7}, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    goto :goto_7

    .line 141
    :cond_4
    :goto_1
    check-cast v7, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    monitor-exit v2

    .line 144
    invoke-virtual {v7}, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->acquire()Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-boolean v6, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2}, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->getChannel()Lkotlinx/coroutines/channels/Channel;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iput-object p1, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p2, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iput-object v7, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput v5, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->label:I

    .line 169
    .line 170
    invoke-interface {v6, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-ne v5, v1, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    :goto_2
    :try_start_2
    iput-object p1, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    iput-object p3, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->label:I

    .line 194
    .line 195
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    if-ne p3, v1, :cond_6

    .line 200
    .line 201
    :goto_3
    return-object v1

    .line 202
    :cond_6
    move-object p2, p1

    .line 203
    move-object p1, v2

    .line 204
    :goto_4
    :try_start_3
    move-object v0, p3

    .line 205
    check-cast v0, Lcoil3/fetch/FetchResult;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->markSucceeded()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    .line 210
    new-instance v0, Lpg;

    .line 211
    .line 212
    invoke-direct {v0, p0, p2, v3}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->release(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    return-object p3

    .line 219
    :catchall_2
    move-exception p3

    .line 220
    move-object p2, p1

    .line 221
    move-object p1, v2

    .line 222
    goto :goto_6

    .line 223
    :catch_1
    move-exception p3

    .line 224
    move-object p2, p1

    .line 225
    move-object p1, v2

    .line 226
    :goto_5
    :try_start_4
    invoke-virtual {p1}, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->getChannel()Lkotlinx/coroutines/channels/Channel;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    .line 232
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    :goto_6
    new-instance v0, Lpg;

    .line 237
    .line 238
    invoke-direct {v0, p0, p2, v3}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->release(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    throw p3

    .line 245
    :goto_7
    monitor-exit v2

    .line 246
    throw p0
.end method

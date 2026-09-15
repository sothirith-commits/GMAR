.class public final Lkotlinx/coroutines/reactive/ChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a4\u0010\u0005\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0086H\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a/\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "T",
        "Lorg/reactivestreams/Publisher;",
        "Lkotlin/Function1;",
        "",
        "action",
        "collect",
        "(Lorg/reactivestreams/Publisher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "request",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "toChannel",
        "(Lorg/reactivestreams/Publisher;I)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "kotlinx-coroutines-reactive"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final collect(Lorg/reactivestreams/Publisher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->label:I

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
    iget p0, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->I$3:I

    .line 40
    .line 41
    iget p1, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->I$2:I

    .line 42
    .line 43
    iget v2, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->I$1:I

    .line 44
    .line 45
    iget v5, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->I$0:I

    .line 46
    .line 47
    iget-object v6, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 50
    .line 51
    iget-object v7, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 54
    .line 55
    iget-object v8, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 58
    .line 59
    iget-object v9, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 62
    .line 63
    iget-object v10, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object v11, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Lorg/reactivestreams/Publisher;

    .line 70
    .line 71
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object v12, v0

    .line 75
    move v0, p0

    .line 76
    move-object p0, v11

    .line 77
    move-object v11, v9

    .line 78
    move-object v9, v7

    .line 79
    move v7, v5

    .line 80
    move-object v5, v12

    .line 81
    move v12, v2

    .line 82
    move v2, p1

    .line 83
    move-object p1, v10

    .line 84
    move-object v10, v8

    .line 85
    move-object v8, v6

    .line 86
    move v6, v12

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-static {p0, p2, v3, v4}, Lkotlinx/coroutines/reactive/ChannelKt;->toChannel$default(Lorg/reactivestreams/Publisher;IILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :try_start_1
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    move v5, p2

    .line 110
    move v6, v5

    .line 111
    move-object v7, v2

    .line 112
    move-object v9, v8

    .line 113
    move-object v10, v9

    .line 114
    move-object v2, v0

    .line 115
    move v0, v6

    .line 116
    :goto_1
    :try_start_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iput-object v11, v2, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v2, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iput-object v11, v2, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v9, v2, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$3:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iput-object v11, v2, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$4:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v7, v2, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$5:Ljava/lang/Object;

    .line 139
    .line 140
    iput v6, v2, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->I$0:I

    .line 141
    .line 142
    iput v5, v2, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->I$1:I

    .line 143
    .line 144
    iput v0, v2, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->I$2:I

    .line 145
    .line 146
    iput p2, v2, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->I$3:I

    .line 147
    .line 148
    iput v3, v2, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->label:I

    .line 149
    .line 150
    invoke-interface {v7, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    if-ne v11, v1, :cond_3

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_3
    move v12, v0

    .line 158
    move v0, p2

    .line 159
    move-object p2, v11

    .line 160
    move-object v11, v10

    .line 161
    move-object v10, v9

    .line 162
    move-object v9, v8

    .line 163
    move-object v8, v7

    .line 164
    move v7, v6

    .line 165
    move v6, v5

    .line 166
    move-object v5, v2

    .line 167
    move v2, v12

    .line 168
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_4

    .line 175
    .line 176
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move p2, v0

    .line 184
    move v0, v2

    .line 185
    move-object v2, v5

    .line 186
    move v5, v6

    .line 187
    move v6, v7

    .line 188
    move-object v7, v8

    .line 189
    move-object v8, v9

    .line 190
    move-object v9, v10

    .line 191
    move-object v10, v11

    .line 192
    goto :goto_1

    .line 193
    :catchall_1
    move-exception p0

    .line 194
    move-object v8, v10

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .line 198
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v10, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :catchall_2
    move-exception p0

    .line 211
    move-object v8, v9

    .line 212
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 213
    :catchall_3
    move-exception p1

    .line 214
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public static final toChannel(Lorg/reactivestreams/Publisher;I)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;I)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/reactive/SubscriptionChannel;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/reactive/SubscriptionChannel;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic toChannel$default(Lorg/reactivestreams/Publisher;IILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/reactive/ChannelKt;->toChannel(Lorg/reactivestreams/Publisher;I)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

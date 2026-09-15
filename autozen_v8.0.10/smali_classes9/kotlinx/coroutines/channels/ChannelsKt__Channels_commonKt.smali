.class final synthetic Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a4\u0010\u0005\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0086H\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a8\u0010\r\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u0010\u000b*\u0008\u0012\u0004\u0012\u00028\u00000\n*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u000c\u001a\u00028\u0001H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a!\u0010\u0011\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00138\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "E",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlin/Function1;",
        "",
        "action",
        "consumeEach",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "toList",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "C",
        "collection",
        "consumeTo",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "cause",
        "cancelConsumed",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V",
        "",
        "DEFAULT_CLOSE_MESSAGE",
        "Ljava/lang/String;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/channels/ChannelsKt"
.end annotation


# direct methods
.method public static final cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Channel was consumed, consumer had failed"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    :cond_1
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final consumeEach(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
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
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

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
    iget p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->I$2:I

    .line 40
    .line 41
    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->I$1:I

    .line 42
    .line 43
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->I$0:I

    .line 44
    .line 45
    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 48
    .line 49
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 52
    .line 53
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 56
    .line 57
    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    move v10, v2

    .line 69
    move v2, p0

    .line 70
    move-object p0, v9

    .line 71
    move-object v9, v5

    .line 72
    move v5, p1

    .line 73
    move-object p1, v7

    .line 74
    move-object v7, v0

    .line 75
    move-object v0, v8

    .line 76
    move v8, v10

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    move-object p1, v7

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    const/4 v2, 0x0

    .line 96
    move-object v8, p2

    .line 97
    move-object v6, v0

    .line 98
    move v5, v2

    .line 99
    move v7, v5

    .line 100
    move-object p2, p0

    .line 101
    move-object v0, p1

    .line 102
    move-object p1, p2

    .line 103
    :goto_1
    :try_start_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iput-object v9, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v0, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iput-object v9, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v8, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$4:Ljava/lang/Object;

    .line 120
    .line 121
    iput v7, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->I$0:I

    .line 122
    .line 123
    iput v5, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->I$1:I

    .line 124
    .line 125
    iput v2, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->I$2:I

    .line 126
    .line 127
    iput v3, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    .line 128
    .line 129
    invoke-interface {v8, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-ne v9, v1, :cond_3

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_3
    move-object v10, v6

    .line 137
    move-object v6, p2

    .line 138
    move-object p2, v9

    .line 139
    move-object v9, v8

    .line 140
    move v8, v7

    .line 141
    move-object v7, v10

    .line 142
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    invoke-interface {v9}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-object p2, v6

    .line 158
    move-object v6, v7

    .line 159
    move v7, v8

    .line 160
    move-object v8, v9

    .line 161
    goto :goto_1

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :catchall_2
    move-exception p1

    .line 179
    move-object v10, p1

    .line 180
    move-object p1, p0

    .line 181
    move-object p0, v10

    .line 182
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 183
    :catchall_3
    move-exception p2

    .line 184
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 191
    .line 192
    .line 193
    throw p2
.end method

.method public static final consumeTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "TE;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Lkotlin/coroutines/Continuation<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeTo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeTo$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeTo$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeTo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeTo$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeTo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeTo$1;->label:I

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
    iget p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeTo$1;->I$2:I

    .line 40
    .line 41
    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeTo$1;->I$1:I

    .line 42
    .line 43
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeTo$1;->I$0:I

    .line 44
    .line 45
    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeTo$1;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 48
    .line 49
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeTo$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 52
    .line 53
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeTo$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 56
    .line 57
    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeTo$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 60
    .line 61
    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeTo$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Ljava/util/Collection;

    .line 64
    .line 65
    iget-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeTo$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move v11, v2

    .line 73
    move v2, p0

    .line 74
    move-object p0, v10

    .line 75
    move-object v10, v5

    .line 76
    move-object v5, v9

    .line 77
    move v9, v11

    .line 78
    move-object v11, v6

    .line 79
    move v6, p1

    .line 80
    move-object p1, v8

    .line 81
    move-object v8, v0

    .line 82
    move-object v0, v11

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    move-object p2, v7

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    const/4 v2, 0x0

    .line 102
    move-object v5, p1

    .line 103
    move-object v9, p2

    .line 104
    move-object v7, v0

    .line 105
    move v6, v2

    .line 106
    move v8, v6

    .line 107
    move-object p1, p0

    .line 108
    move-object p2, p1

    .line 109
    move-object v0, p2

    .line 110
    :goto_1
    :try_start_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iput-object v10, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeTo$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeTo$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iput-object v10, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeTo$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeTo$1;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iput-object v10, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeTo$1;->L$4:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v9, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeTo$1;->L$5:Ljava/lang/Object;

    .line 133
    .line 134
    iput v8, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeTo$1;->I$0:I

    .line 135
    .line 136
    iput v6, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeTo$1;->I$1:I

    .line 137
    .line 138
    iput v2, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeTo$1;->I$2:I

    .line 139
    .line 140
    iput v3, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeTo$1;->label:I

    .line 141
    .line 142
    invoke-interface {v9, v7}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    if-ne v10, v1, :cond_3

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_3
    move-object v11, v7

    .line 150
    move-object v7, p2

    .line 151
    move-object p2, v10

    .line 152
    move-object v10, v9

    .line 153
    move v9, v8

    .line 154
    move-object v8, v11

    .line 155
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    invoke-interface {v10}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-object p2, v7

    .line 171
    move-object v7, v8

    .line 172
    move v8, v9

    .line 173
    move-object v9, v10

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    invoke-static {v7, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    goto :goto_3

    .line 183
    :catchall_2
    move-exception p1

    .line 184
    move-object p2, p0

    .line 185
    move-object p0, p1

    .line 186
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 187
    :catchall_3
    move-exception p1

    .line 188
    invoke-static {p2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public static final toList(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;

    .line 9
    .line 10
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

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
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->I$3:I

    .line 41
    .line 42
    iget v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->I$2:I

    .line 43
    .line 44
    iget v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->I$1:I

    .line 45
    .line 46
    iget v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->I$0:I

    .line 47
    .line 48
    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$7:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 51
    .line 52
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$6:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 55
    .line 56
    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$5:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 59
    .line 60
    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;

    .line 63
    .line 64
    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 67
    .line 68
    iget-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v14, Ljava/util/List;

    .line 71
    .line 72
    iget-object v15, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v15, Ljava/util/List;

    .line 75
    .line 76
    const/16 p1, 0x0

    .line 77
    .line 78
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    move/from16 v16, v6

    .line 86
    .line 87
    move-object v6, v1

    .line 88
    move-object v1, v13

    .line 89
    move-object v13, v9

    .line 90
    move/from16 v9, v16

    .line 91
    .line 92
    move/from16 v16, v8

    .line 93
    .line 94
    move v8, v3

    .line 95
    move-object v3, v11

    .line 96
    move v11, v7

    .line 97
    move-object v7, v12

    .line 98
    move/from16 v12, v16

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v1, v0

    .line 104
    move-object v3, v11

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_1
    const/16 p1, 0x0

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_2
    const/16 p1, 0x0

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v14, v0

    .line 130
    move-object v15, v14

    .line 131
    move-object v6, v1

    .line 132
    move-object v7, v6

    .line 133
    move-object v12, v3

    .line 134
    move v8, v5

    .line 135
    move v9, v8

    .line 136
    move v10, v9

    .line 137
    move v11, v10

    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    move-object v3, v1

    .line 142
    move-object v5, v3

    .line 143
    :goto_1
    :try_start_2
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    iput-object v13, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v15, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v14, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iput-object v13, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$3:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    iput-object v13, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$4:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v3, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$5:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    iput-object v13, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$6:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v12, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$7:Ljava/lang/Object;

    .line 174
    .line 175
    iput v11, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->I$0:I

    .line 176
    .line 177
    iput v10, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->I$1:I

    .line 178
    .line 179
    iput v9, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->I$2:I

    .line 180
    .line 181
    iput v8, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->I$3:I

    .line 182
    .line 183
    iput v4, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    .line 184
    .line 185
    invoke-interface {v12, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-ne v13, v2, :cond_3

    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_3
    move-object/from16 v16, v5

    .line 193
    .line 194
    move-object v5, v0

    .line 195
    move-object v0, v13

    .line 196
    move-object v13, v12

    .line 197
    move v12, v11

    .line 198
    move v11, v10

    .line 199
    move-object/from16 v10, v16

    .line 200
    .line 201
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-interface {v13}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-object v0, v5

    .line 217
    move-object v5, v10

    .line 218
    move v10, v11

    .line 219
    move v11, v12

    .line 220
    move-object v12, v13

    .line 221
    goto :goto_1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    :goto_3
    move-object v1, v0

    .line 224
    goto :goto_4

    .line 225
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    .line 227
    move-object/from16 v0, p1

    .line 228
    .line 229
    invoke-static {v3, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    move-object/from16 v3, p0

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 242
    :catchall_3
    move-exception v0

    .line 243
    invoke-static {v3, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.class final Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skydoves.balloon.Balloon$Companion$initConsumerIfNeeded$1"
    f = "Balloon.kt"
    l = {
        0xe08,
        0xe21
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;

    invoke-direct {p0, p2}, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->L$0:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->label:I

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v8, :cond_1

    .line 18
    .line 19
    if-ne v2, v7, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/skydoves/balloon/DeferredBalloonGroup;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v9

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v10, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/skydoves/balloon/Balloon;->Companion:Lcom/skydoves/balloon/Balloon$Companion;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Companion;->getChannel()Lkotlinx/coroutines/channels/Channel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iput-object v1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v9, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v9, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    iput v8, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->label:I

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v0, :cond_3

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    move-object v10, p1

    .line 85
    move-object p1, v2

    .line 86
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    invoke-interface {v10}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/skydoves/balloon/DeferredBalloonGroup;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/skydoves/balloon/DeferredBalloonGroup;->getBalloons()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    new-instance v11, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/skydoves/balloon/DeferredBalloonGroup;->getBalloons()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/skydoves/balloon/DeferredBalloon;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/skydoves/balloon/DeferredBalloon;->component1()Lcom/skydoves/balloon/Balloon;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2}, Lcom/skydoves/balloon/DeferredBalloon;->component2()Lcom/skydoves/balloon/BalloonPlacement;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/skydoves/balloon/BalloonPlacement;->getAnchor()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v3, v4}, Lcom/skydoves/balloon/Balloon;->access$canShowBalloonWindow(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon;->shouldShowUp()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    invoke-static {v3}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getRunIfReachedShowCounts()Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    new-instance v4, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;

    .line 174
    .line 175
    invoke-direct {v4, v3, v2, p1, v9}, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;Lcom/skydoves/balloon/DeferredBalloonGroup;Lkotlin/coroutines/Continuation;)V

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x3

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    iput-object v1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v10, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput v7, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->label:I

    .line 207
    .line 208
    invoke-static {v11, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_7

    .line 213
    .line 214
    :goto_3
    return-object v0

    .line 215
    :cond_7
    move-object p1, v10

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0
.end method

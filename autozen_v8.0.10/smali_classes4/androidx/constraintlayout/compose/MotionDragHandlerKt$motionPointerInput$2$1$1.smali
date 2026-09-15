.class final Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.constraintlayout.compose.MotionDragHandlerKt$motionPointerInput$2$1$1"
    f = "MotionDragHandler.kt"
    l = {
        0x4d,
        0x50,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dragChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/constraintlayout/compose/MotionDragState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $swipeHandler:Landroidx/constraintlayout/compose/TransitionHandler;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/TransitionHandler;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/TransitionHandler;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/constraintlayout/compose/MotionDragState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->$swipeHandler:Landroidx/constraintlayout/compose/TransitionHandler;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->$dragChannel:Lkotlinx/coroutines/channels/Channel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->$swipeHandler:Landroidx/constraintlayout/compose/TransitionHandler;

    iget-object p0, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->$dragChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {v0, v1, p0, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->I$0:I

    .line 21
    .line 22
    iget-object v7, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->I$0:I

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Landroidx/constraintlayout/compose/MotionDragState;

    .line 50
    .line 51
    iget-object v8, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    move p1, v2

    .line 68
    move-object v7, v6

    .line 69
    :cond_4
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_b

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object v8, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->$swipeHandler:Landroidx/constraintlayout/compose/TransitionHandler;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroidx/constraintlayout/compose/TransitionHandler;->pendingProgressWhileTouchUp()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    iget-object v8, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->$swipeHandler:Landroidx/constraintlayout/compose/TransitionHandler;

    .line 90
    .line 91
    iput-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v7, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->I$0:I

    .line 96
    .line 97
    iput v5, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->label:I

    .line 98
    .line 99
    invoke-virtual {v8, p0}, Landroidx/constraintlayout/compose/TransitionHandler;->updateProgressWhileTouchUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-ne v8, v0, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v8, v1

    .line 107
    move v1, p1

    .line 108
    :goto_1
    move p1, v1

    .line 109
    move-object v1, v8

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    if-nez v7, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->$dragChannel:Lkotlinx/coroutines/channels/Channel;

    .line 114
    .line 115
    iput-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v6, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->label:I

    .line 120
    .line 121
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :goto_2
    move-object v7, p1

    .line 129
    check-cast v7, Landroidx/constraintlayout/compose/MotionDragState;

    .line 130
    .line 131
    :cond_8
    move-object p1, v7

    .line 132
    move-object v7, v1

    .line 133
    invoke-interface {v7}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/MotionDragState;->isDragging()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    xor-int/lit8 v8, v1, 0x1

    .line 145
    .line 146
    iget-object v9, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->$swipeHandler:Landroidx/constraintlayout/compose/TransitionHandler;

    .line 147
    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/MotionDragState;->getVelocity-9UxMQ8M()J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    iput-object v7, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput v8, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->I$0:I

    .line 159
    .line 160
    iput v3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->label:I

    .line 161
    .line 162
    invoke-virtual {v9, v10, v11, p0}, Landroidx/constraintlayout/compose/TransitionHandler;->onTouchUp-sF-c-tU(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_9

    .line 167
    .line 168
    :goto_3
    return-object v0

    .line 169
    :cond_9
    move v1, v8

    .line 170
    :goto_4
    move v8, v1

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/MotionDragState;->getDragAmount-F1C5BW0()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    invoke-virtual {v9, v10, v11}, Landroidx/constraintlayout/compose/TransitionHandler;->updateProgressOnDrag-k-4lQ0M(J)V

    .line 177
    .line 178
    .line 179
    :goto_5
    move-object v1, v7

    .line 180
    move p1, v8

    .line 181
    move-object v7, v6

    .line 182
    :goto_6
    iget-object v8, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->$dragChannel:Lkotlinx/coroutines/channels/Channel;

    .line 183
    .line 184
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_4

    .line 193
    .line 194
    invoke-static {v8}, Lkotlinx/coroutines/channels/ChannelResult;->getOrThrow-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Landroidx/constraintlayout/compose/MotionDragState;

    .line 199
    .line 200
    invoke-virtual {v7}, Landroidx/constraintlayout/compose/MotionDragState;->isDragging()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_4

    .line 205
    .line 206
    move p1, v2

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0
.end method

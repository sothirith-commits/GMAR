.class final Lapp/service/MainForegroundServiceViewModel$listenForIncomingCalls$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/service/MainForegroundServiceViewModel$listenForIncomingCalls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/service/MainForegroundServiceViewModel;


# direct methods
.method public constructor <init>(Lapp/service/MainForegroundServiceViewModel;)V
    .locals 0

    iput-object p1, p0, Lapp/service/MainForegroundServiceViewModel$listenForIncomingCalls$1$2;->this$0:Lapp/service/MainForegroundServiceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lapp/calls/model/InAppCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/calls/model/InAppCall;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lapp/service/MainForegroundServiceViewModel$listenForIncomingCalls$1$2$emit$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lapp/service/MainForegroundServiceViewModel$listenForIncomingCalls$1$2$emit$1;

    .line 11
    .line 12
    iget v3, v2, Lapp/service/MainForegroundServiceViewModel$listenForIncomingCalls$1$2$emit$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lapp/service/MainForegroundServiceViewModel$listenForIncomingCalls$1$2$emit$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lapp/service/MainForegroundServiceViewModel$listenForIncomingCalls$1$2$emit$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lapp/service/MainForegroundServiceViewModel$listenForIncomingCalls$1$2$emit$1;-><init>(Lapp/service/MainForegroundServiceViewModel$listenForIncomingCalls$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lapp/service/MainForegroundServiceViewModel$listenForIncomingCalls$1$2$emit$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lapp/service/MainForegroundServiceViewModel$listenForIncomingCalls$1$2$emit$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Lapp/service/MainForegroundServiceViewModel$listenForIncomingCalls$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lapp/messages/model/NotificationAlert$IncomingCall;

    .line 45
    .line 46
    iget-object v0, v2, Lapp/service/MainForegroundServiceViewModel$listenForIncomingCalls$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lapp/messages/model/NotificationAlert$IncomingCall;

    .line 49
    .line 50
    iget-object v0, v2, Lapp/service/MainForegroundServiceViewModel$listenForIncomingCalls$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lapp/calls/model/InAppCall;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v6, "incoming call message "

    .line 74
    .line 75
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v6, p1

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v7, 0x0

    .line 88
    new-array v7, v7, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1, v4, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lapp/messages/model/NotificationAlert$IncomingCall;

    .line 94
    .line 95
    invoke-virtual {v6}, Lapp/calls/model/InAppCall;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-virtual {v6}, Lapp/calls/model/InAppCall;->getTitle()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v6}, Lapp/calls/model/InAppCall;->getText()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v6}, Lapp/calls/model/InAppCall;->getBitmap()Landroid/graphics/drawable/Icon;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v6}, Lapp/calls/model/InAppCall;->getIncomingCallAction()Lapp/calls/model/IncomingCallAction;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-virtual {v6}, Lapp/calls/model/InAppCall;->getCallType()Lapp/calls/model/CallType;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-virtual {v6}, Lapp/calls/model/InAppCall;->getPostTimeInMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v17

    .line 127
    invoke-virtual {v6}, Lapp/calls/model/InAppCall;->getCallActions()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    invoke-virtual {v6}, Lapp/calls/model/InAppCall;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    invoke-direct/range {v8 .. v20}, Lapp/messages/model/NotificationAlert$IncomingCall;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lapp/calls/model/IncomingCallAction;Lapp/calls/model/CallType;JLjava/util/List;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lapp/service/MainForegroundServiceViewModel$listenForIncomingCalls$1$2;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 139
    .line 140
    invoke-static {v0}, Lapp/service/MainForegroundServiceViewModel;->access$getProcessedNotifications$p(Lapp/service/MainForegroundServiceViewModel;)Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v8}, Lapp/messages/model/NotificationAlert$IncomingCall;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lapp/service/MainForegroundServiceViewModel;->access$getMessageQueueManager$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/messages/MessageQueueManager;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1, v8}, Lapp/messages/MessageQueueManager;->addMessage(Lapp/messages/model/NotificationAlert;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lapp/service/MainForegroundServiceViewModel;->access$get_mainEvents$p(Lapp/service/MainForegroundServiceViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lapp/ui/main/model/MainServiceEventsNavigation$OnNotificationReceived;

    .line 163
    .line 164
    invoke-direct {v1, v8}, Lapp/ui/main/model/MainServiceEventsNavigation$OnNotificationReceived;-><init>(Lapp/messages/model/NotificationAlert;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v2, Lapp/service/MainForegroundServiceViewModel$listenForIncomingCalls$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v8, v2, Lapp/service/MainForegroundServiceViewModel$listenForIncomingCalls$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, v2, Lapp/service/MainForegroundServiceViewModel$listenForIncomingCalls$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput v5, v2, Lapp/service/MainForegroundServiceViewModel$listenForIncomingCalls$1$2$emit$1;->label:I

    .line 182
    .line 183
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v3, :cond_3

    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 193
    check-cast p1, Lapp/calls/model/InAppCall;

    invoke-virtual {p0, p1, p2}, Lapp/service/MainForegroundServiceViewModel$listenForIncomingCalls$1$2;->emit(Lapp/calls/model/InAppCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class final Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lapp/messages/model/NotificationAlert$NotificationMessage;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lapp/messages/model/NotificationAlert$NotificationMessage;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.service.MainForegroundServiceViewModel$listenMessagesEvents$1$2"
    f = "MainForegroundServiceViewModel.kt"
    l = {
        0x151
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/service/MainForegroundServiceViewModel;


# direct methods
.method public constructor <init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/service/MainForegroundServiceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;->this$0:Lapp/service/MainForegroundServiceViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;

    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;->this$0:Lapp/service/MainForegroundServiceViewModel;

    invoke-direct {v0, p0, p2}, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;-><init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lapp/messages/model/NotificationAlert$NotificationMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lapp/messages/model/NotificationAlert$NotificationMessage;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;->invoke(Lapp/messages/model/NotificationAlert$NotificationMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lapp/service/MainForegroundServiceViewModel;->access$getMessageOptions$p(Lapp/service/MainForegroundServiceViewModel;)Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->isAutoReplyEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 45
    .line 46
    invoke-static {p1}, Lapp/service/MainForegroundServiceViewModel;->access$getMessageOptions$p(Lapp/service/MainForegroundServiceViewModel;)Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->getAutoReplyMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 61
    .line 62
    invoke-static {p1}, Lapp/service/MainForegroundServiceViewModel;->access$getSendAutoReplyIfNeededUseCase$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/messages/SendAutoReplyIfNeededUseCase;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v4, p0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 67
    .line 68
    invoke-static {v4}, Lapp/service/MainForegroundServiceViewModel;->access$getMessageOptions$p(Lapp/service/MainForegroundServiceViewModel;)Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->getAutoReplyMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1, v0, v4}, Lapp/messages/SendAutoReplyIfNeededUseCase;->execute(Lapp/messages/model/NotificationAlert$NotificationMessage;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 80
    .line 81
    const-string v4, "Messaging auto reply message sent"

    .line 82
    .line 83
    new-array v5, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 89
    .line 90
    invoke-static {p1}, Lapp/service/MainForegroundServiceViewModel;->access$isNotificationScreenOpened$p(Lapp/service/MainForegroundServiceViewModel;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v4, p0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-static {v4}, Lapp/service/MainForegroundServiceViewModel;->access$getMainServiceStatusReceiver$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/service/MainServiceStatusReceiver;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lapp/service/MainServiceStatusReceiver;->getShouldQueueIncomingAlerts()Lkotlinx/coroutines/flow/StateFlow;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v4, p0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-static {v4}, Lapp/service/MainForegroundServiceViewModel;->access$getMessageQueueManager$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/messages/MessageQueueManager;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p0, p1}, Lapp/messages/MessageQueueManager;->addToUnreadIncomingMessages(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {v4}, Lapp/service/MainForegroundServiceViewModel;->access$getMainServiceStatusReceiver$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/service/MainServiceStatusReceiver;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Lapp/service/MainServiceStatusReceiver;->getShouldQueueIncomingAlerts()Lkotlinx/coroutines/flow/StateFlow;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    iget-object p1, p0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 153
    .line 154
    invoke-static {p1}, Lapp/service/MainForegroundServiceViewModel;->access$getMessageOptions$p(Lapp/service/MainForegroundServiceViewModel;)Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->getAutoPlay()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    iget-object p1, p0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 165
    .line 166
    invoke-static {p1}, Lapp/service/MainForegroundServiceViewModel;->access$getMainNavigator$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/ui/main/MainNavigator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 171
    .line 172
    invoke-static {p0}, Lapp/service/MainForegroundServiceViewModel;->access$getMessageOptions$p(Lapp/service/MainForegroundServiceViewModel;)Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->getSkipReply()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    xor-int/2addr p0, v3

    .line 181
    invoke-interface {p1, v0, v2, p0}, Lapp/ui/main/MainNavigator;->showVoiceMessage(Lapp/messages/model/NotificationAlert$NotificationMessage;ZZ)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    iget-object p1, p0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 186
    .line 187
    invoke-static {p1}, Lapp/service/MainForegroundServiceViewModel;->access$get_mainEvents$p(Lapp/service/MainForegroundServiceViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v2, Lapp/ui/main/model/MainServiceEventsNavigation$OnNotificationReceived;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Lapp/ui/main/model/MainServiceEventsNavigation$OnNotificationReceived;-><init>(Lapp/messages/model/NotificationAlert;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput v3, p0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;->label:I

    .line 203
    .line 204
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v1, :cond_6

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_5
    invoke-static {v4}, Lapp/service/MainForegroundServiceViewModel;->access$getMessageOptions$p(Lapp/service/MainForegroundServiceViewModel;)Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->getAutoPlay()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    iget-object p1, p0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 222
    .line 223
    invoke-static {p1}, Lapp/service/MainForegroundServiceViewModel;->access$getMainNavigator$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/ui/main/MainNavigator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$2;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 228
    .line 229
    invoke-static {p0}, Lapp/service/MainForegroundServiceViewModel;->access$getMessageOptions$p(Lapp/service/MainForegroundServiceViewModel;)Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->getSkipReply()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    xor-int/2addr p0, v3

    .line 238
    invoke-interface {p1, v0, v2, p0}, Lapp/ui/main/MainNavigator;->showVoiceMessage(Lapp/messages/model/NotificationAlert$NotificationMessage;ZZ)V

    .line 239
    .line 240
    .line 241
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0
.end method

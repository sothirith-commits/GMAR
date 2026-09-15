.class final Lapp/ui/main/messages/MessageCenterFragmentViewModel$messages$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/messages/MessageCenterFragmentViewModel;-><init>(Lapp/messages/MessageQueueManager;Ldata/notification/MessageSilenceRepository;Lapp/service/MainServiceStatusReceiver;Lcom/zenthek/ai/device/smartreply/SmartReplyManager;Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;Lapp/ui/main/messages/SendMessageUseCase;Lapp/ui/main/MainNavigator;Lcom/zenthek/autozen/tracking/AppTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lapp/messages/model/NotificationAlert;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/zenthek/ai/device/suggestions/model/SuggestionState;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;",
        "messageList",
        "Lapp/messages/model/NotificationAlert;",
        "suggestionsById",
        "",
        "",
        "Lcom/zenthek/ai/device/suggestions/model/SuggestionState;"
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
    c = "app.ui.main.messages.MessageCenterFragmentViewModel$messages$1"
    f = "MessageCenterFragmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/messages/MessageCenterFragmentViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/messages/MessageCenterFragmentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/messages/MessageCenterFragmentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/messages/MessageCenterFragmentViewModel$messages$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel$messages$1;->this$0:Lapp/ui/main/messages/MessageCenterFragmentViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/main/messages/MessageCenterFragmentViewModel$messages$1;->invoke(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lapp/messages/model/NotificationAlert;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/zenthek/ai/device/suggestions/model/SuggestionState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/main/messages/MessageCenterFragmentViewModel$messages$1;

    iget-object p0, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel$messages$1;->this$0:Lapp/ui/main/messages/MessageCenterFragmentViewModel;

    invoke-direct {v0, p0, p3}, Lapp/ui/main/messages/MessageCenterFragmentViewModel$messages$1;-><init>(Lapp/ui/main/messages/MessageCenterFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/messages/MessageCenterFragmentViewModel$messages$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lapp/ui/main/messages/MessageCenterFragmentViewModel$messages$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lapp/ui/main/messages/MessageCenterFragmentViewModel$messages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapp/ui/main/messages/MessageCenterFragmentViewModel$messages$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lapp/ui/main/messages/MessageCenterFragmentViewModel$messages$1;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v3, v0, Lapp/ui/main/messages/MessageCenterFragmentViewModel$messages$1;->label:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_6

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lapp/ui/main/messages/MessageCenterFragmentViewModel$messages$1;->this$0:Lapp/ui/main/messages/MessageCenterFragmentViewModel;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lapp/messages/model/NotificationAlert;

    .line 44
    .line 45
    instance-of v6, v5, Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    new-instance v6, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationMessageViewState;

    .line 50
    .line 51
    move-object v7, v5

    .line 52
    check-cast v7, Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 53
    .line 54
    invoke-static {v0}, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->access$getMessageSilenceRepository$p(Lapp/ui/main/messages/MessageCenterFragmentViewModel;)Ldata/notification/MessageSilenceRepository;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v7}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v5, v8}, Ldata/notification/MessageSilenceRepository;->isMuted(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    const/16 v18, 0x1bf

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    invoke-static/range {v7 .. v19}, Lapp/messages/model/NotificationAlert$NotificationMessage;->copy$default(Lapp/messages/model/NotificationAlert$NotificationMessage;Ljava/lang/String;JLjava/lang/String;Ljava/util/LinkedHashSet;Ldata/notification/Wearable;Lapp/messages/model/MessageType;ZZLapp/messages/model/MessageAvatarType;ILjava/lang/Object;)Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v7}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/zenthek/ai/device/suggestions/model/SuggestionState;

    .line 94
    .line 95
    invoke-static {v0, v7}, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->access$toUiState(Lapp/ui/main/messages/MessageCenterFragmentViewModel;Lcom/zenthek/ai/device/suggestions/model/SuggestionState;)Lapp/ui/main/messages/SmartRepliesUiState;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v6, v5, v7}, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationMessageViewState;-><init>(Lapp/messages/model/NotificationAlert$NotificationMessage;Lapp/ui/main/messages/SmartRepliesUiState;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    instance-of v6, v5, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    check-cast v5, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;

    .line 108
    .line 109
    invoke-virtual {v5}, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;->getVehicleViewState()Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5}, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v7, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationTpms;

    .line 118
    .line 119
    invoke-direct {v7, v5, v6}, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationTpms;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;)V

    .line 120
    .line 121
    .line 122
    move-object v6, v7

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    instance-of v6, v5, Lapp/messages/model/NotificationAlert$NotificationBorderCrossing;

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    new-instance v6, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationBorderCrossing;

    .line 129
    .line 130
    check-cast v5, Lapp/messages/model/NotificationAlert$NotificationBorderCrossing;

    .line 131
    .line 132
    invoke-virtual {v5}, Lapp/messages/model/NotificationAlert$NotificationBorderCrossing;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v5}, Lapp/messages/model/NotificationAlert$NotificationBorderCrossing;->getBorderCrossingEvent()Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {v6, v7, v5}, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationBorderCrossing;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    instance-of v5, v5, Lapp/messages/model/NotificationAlert$IncomingCall;

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    move-object v6, v4

    .line 149
    :goto_1
    if-eqz v6, :cond_0

    .line 150
    .line 151
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-static {}, Lir0;->n()V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_5
    return-object v3

    .line 160
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v4
.end method

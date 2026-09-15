.class public final Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$invokeSuspend$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lapp/service/MainForegroundServiceViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lapp/service/MainForegroundServiceViewModel;)V
    .locals 0

    iput-object p1, p0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$invokeSuspend$$inlined$filter$1$2;->this$0:Lapp/service/MainForegroundServiceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

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
    iput v1, v0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$invokeSuspend$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$invokeSuspend$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$invokeSuspend$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$invokeSuspend$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 65
    .line 66
    iget-object v4, p0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$invokeSuspend$$inlined$filter$1$2;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 67
    .line 68
    invoke-static {v4}, Lapp/service/MainForegroundServiceViewModel;->access$getSilenceRepository$p(Lapp/service/MainForegroundServiceViewModel;)Ldata/notification/MessageSilenceRepository;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4, v5}, Ldata/notification/MessageSilenceRepository;->isMuted(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    invoke-virtual {v2}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getType()Lapp/messages/model/MessageType;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "Messaging drop: conversation muted, type="

    .line 92
    .line 93
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-array p2, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$invokeSuspend$$inlined$filter$1$2;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 110
    .line 111
    invoke-static {p0}, Lapp/service/MainForegroundServiceViewModel;->access$getMessageOptions$p(Lapp/service/MainForegroundServiceViewModel;)Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->isNotificationEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_4

    .line 120
    .line 121
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 122
    .line 123
    invoke-virtual {v2}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getType()Lapp/messages/model/MessageType;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v0, "Messaging drop: message notifications turned off in settings, type="

    .line 130
    .line 131
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-array p2, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p0, v0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$invokeSuspend$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iput-object p0, v0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$invokeSuspend$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$invokeSuspend$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iput-object p0, v0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$invokeSuspend$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, v0, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 172
    .line 173
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v1, :cond_5

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0
.end method

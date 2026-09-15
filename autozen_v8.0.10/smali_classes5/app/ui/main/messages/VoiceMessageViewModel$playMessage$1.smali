.class final Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/messages/VoiceMessageViewModel;->playMessage(Lapp/messages/model/NotificationAlert$NotificationMessage;)V
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
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.ui.main.messages.VoiceMessageViewModel$playMessage$1"
    f = "VoiceMessageViewModel.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $message:Lapp/messages/model/NotificationAlert$NotificationMessage;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/messages/VoiceMessageViewModel;


# direct methods
.method public constructor <init>(Lapp/messages/model/NotificationAlert$NotificationMessage;Lapp/ui/main/messages/VoiceMessageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            "Lapp/ui/main/messages/VoiceMessageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;->$message:Lapp/messages/model/NotificationAlert$NotificationMessage;

    iput-object p2, p0, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;->this$0:Lapp/ui/main/messages/VoiceMessageViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic O(Lapp/ui/main/messages/VoiceMessageViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;->invokeSuspend$lambda$3(Lapp/ui/main/messages/VoiceMessageViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lapp/ui/main/messages/VoiceMessageViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->access$askUserToReply(Lapp/ui/main/messages/VoiceMessageViewModel;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lapp/ui/main/messages/VoiceMessageViewModel;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/voice/model/VoiceSheetEvent$Dismiss;->INSTANCE:Lapp/ui/main/voice/model/VoiceSheetEvent$Dismiss;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lapp/ui/main/messages/VoiceMessageViewModel;->access$sendUiEvent(Lapp/ui/main/messages/VoiceMessageViewModel;Lapp/ui/main/voice/model/VoiceSheetEvent;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic o(Lapp/ui/main/messages/VoiceMessageViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;->invokeSuspend$lambda$2(Lapp/ui/main/messages/VoiceMessageViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    new-instance v0, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;

    iget-object v1, p0, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;->$message:Lapp/messages/model/NotificationAlert$NotificationMessage;

    iget-object p0, p0, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;->this$0:Lapp/ui/main/messages/VoiceMessageViewModel;

    invoke-direct {v0, v1, p0, p2}, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;-><init>(Lapp/messages/model/NotificationAlert$NotificationMessage;Lapp/ui/main/messages/VoiceMessageViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;->L$0:Ljava/lang/Object;

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
    move-result-object v2

    .line 10
    iget v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;->label:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;->$message:Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 41
    .line 42
    invoke-virtual {p1}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getMessageList()Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v12, 0x3e

    .line 48
    .line 49
    const-string v6, "\n"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static/range {v5 .. v12}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;->this$0:Lapp/ui/main/messages/VoiceMessageViewModel;

    .line 60
    .line 61
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lapp/ui/main/messages/VoiceMessageViewModel;->access$extractUrlFromText(Lapp/ui/main/messages/VoiceMessageViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v6, "message error parsing url messages"

    .line 93
    .line 94
    new-array v7, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, v5, v6, v7}, Ltimber/log/Timber$Forest;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v0, p1

    .line 100
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " <break time=\"0.5s\"/>"

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v5, p0, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;->this$0:Lapp/ui/main/messages/VoiceMessageViewModel;

    .line 118
    .line 119
    invoke-static {v5}, Lapp/ui/main/messages/VoiceMessageViewModel;->access$getLanguageIdentificationManager$p(Lapp/ui/main/messages/VoiceMessageViewModel;)Lapp/messages/LanguageIdentificationManager;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, p0, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;->label:I

    .line 138
    .line 139
    invoke-interface {v5, v0, p0}, Lapp/messages/LanguageIdentificationManager;->identifyLanguage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v2, :cond_3

    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p0, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;->this$0:Lapp/ui/main/messages/VoiceMessageViewModel;

    .line 149
    .line 150
    invoke-static {v1}, Lapp/ui/main/messages/VoiceMessageViewModel;->access$isReplyCommandEnabled$p(Lapp/ui/main/messages/VoiceMessageViewModel;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object p0, p0, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;->this$0:Lapp/ui/main/messages/VoiceMessageViewModel;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    new-instance v1, Lapp/ui/main/messages/a;

    .line 159
    .line 160
    invoke-direct {v1, p0, v3}, Lapp/ui/main/messages/a;-><init>(Lapp/ui/main/messages/VoiceMessageViewModel;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v0, p1, v1}, Lapp/ui/main/messages/VoiceMessageViewModel;->access$speakThen(Lapp/ui/main/messages/VoiceMessageViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    new-instance v1, Lapp/ui/main/messages/a;

    .line 168
    .line 169
    invoke-direct {v1, p0, v4}, Lapp/ui/main/messages/a;-><init>(Lapp/ui/main/messages/VoiceMessageViewModel;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v0, p1, v1}, Lapp/ui/main/messages/VoiceMessageViewModel;->access$speakThen(Lapp/ui/main/messages/VoiceMessageViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method

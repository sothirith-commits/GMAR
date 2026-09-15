.class final Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;->execute(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult;"
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
    c = "com.zenthek.domain.voiceassistant.RequestVoiceAssistantConversationUseCase$execute$1"
    f = "RequestVoiceAssistantConversationUseCase.kt"
    l = {
        0x1f,
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $locale:Ljava/lang/String;

.field final synthetic $text:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->this$0:Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;

    iput-object p2, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->$text:Ljava/lang/String;

    iput-object p3, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->$locale:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;

    iget-object v1, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->this$0:Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;

    iget-object v2, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->$text:Ljava/lang/String;

    iget-object p0, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->$locale:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;-><init>(Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->this$0:Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;->access$getPreviousIntent$p(Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object p1, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->this$0:Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;

    .line 57
    .line 58
    invoke-static {p1, v3}, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;->access$setPreviousIntent$p(Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->this$0:Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;->access$getCloudVoiceAssistantRepository$p(Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;)Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepository;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v6, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->$text:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->$locale:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iput-object v8, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->label:I

    .line 80
    .line 81
    invoke-interface {p1, v6, v2, v7, p0}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepository;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    :goto_0
    check-cast p1, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto;

    .line 90
    .line 91
    instance-of v6, p1, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$RequestInput;

    .line 92
    .line 93
    const/4 v7, 0x4

    .line 94
    const/4 v8, 0x3

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    iget-object v9, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->this$0:Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;

    .line 98
    .line 99
    move-object v10, p1

    .line 100
    check-cast v10, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$RequestInput;

    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$RequestInput;->getRequestInputTypeDto()Lcom/zenthek/data/network/rest/model/RequestInputTypeDto;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget-object v11, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    aget v10, v11, v10

    .line 113
    .line 114
    if-eq v10, v5, :cond_7

    .line 115
    .line 116
    if-eq v10, v4, :cond_6

    .line 117
    .line 118
    if-eq v10, v8, :cond_5

    .line 119
    .line 120
    if-ne v10, v7, :cond_4

    .line 121
    .line 122
    const-string v10, "Search"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {}, Lir0;->n()V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_5
    const-string v10, "OpenApp"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const-string v10, "Navigation"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const-string v10, "Call"

    .line 136
    .line 137
    :goto_1
    invoke-static {v9, v10}, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;->access$setPreviousIntent$p(Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    sget-object v9, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Assistant;->INSTANCE:Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Assistant;

    .line 141
    .line 142
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_9

    .line 147
    .line 148
    sget-object v3, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Assistant;->INSTANCE:Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Assistant;

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_9
    sget-object v9, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Cancel;->INSTANCE:Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Cancel;

    .line 153
    .line 154
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_a

    .line 159
    .line 160
    sget-object v3, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Cancel;->INSTANCE:Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Cancel;

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_a
    sget-object v9, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$CancelNavigation;->INSTANCE:Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$CancelNavigation;

    .line 165
    .line 166
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_b

    .line 171
    .line 172
    sget-object v3, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$CancelNavigation;->INSTANCE:Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$CancelNavigation;

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_b
    sget-object v9, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$NextSong;->INSTANCE:Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$NextSong;

    .line 177
    .line 178
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_c

    .line 183
    .line 184
    sget-object v3, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$NextSong;->INSTANCE:Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$NextSong;

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_c
    sget-object v9, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$PauseMusic;->INSTANCE:Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$PauseMusic;

    .line 189
    .line 190
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_d

    .line 195
    .line 196
    sget-object v3, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$PauseMusic;->INSTANCE:Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$PauseMusic;

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_d
    sget-object v9, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$PlayMusic;->INSTANCE:Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$PlayMusic;

    .line 201
    .line 202
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_e

    .line 207
    .line 208
    sget-object v3, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$PlayMusic;->INSTANCE:Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$PlayMusic;

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_e
    sget-object v9, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$PreviousSong;->INSTANCE:Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$PreviousSong;

    .line 213
    .line 214
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_f

    .line 219
    .line 220
    sget-object v3, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$PreviousSong;->INSTANCE:Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$PreviousSong;

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_f
    sget-object v9, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Time;->INSTANCE:Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Time;

    .line 225
    .line 226
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_10

    .line 231
    .line 232
    sget-object v3, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Time;->INSTANCE:Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Time;

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_10
    sget-object v9, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$VolumeDown;->INSTANCE:Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$VolumeDown;

    .line 237
    .line 238
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_11

    .line 243
    .line 244
    sget-object v3, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$VolumeDown;->INSTANCE:Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$VolumeDown;

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_11
    sget-object v9, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$VolumeUp;->INSTANCE:Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$VolumeUp;

    .line 249
    .line 250
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_12

    .line 255
    .line 256
    sget-object v3, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$VolumeUp;->INSTANCE:Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$VolumeUp;

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_12
    sget-object v9, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Weather;->INSTANCE:Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Weather;

    .line 261
    .line 262
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_13

    .line 267
    .line 268
    sget-object v3, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Weather;->INSTANCE:Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Weather;

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_13
    instance-of v9, p1, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Greet;

    .line 273
    .line 274
    if-eqz v9, :cond_14

    .line 275
    .line 276
    new-instance v3, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Greet;

    .line 277
    .line 278
    move-object v5, p1

    .line 279
    check-cast v5, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Greet;

    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Greet;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-direct {v3, v5}, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Greet;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_14
    instance-of v9, p1, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$OnUnknownCommand;

    .line 291
    .line 292
    if-eqz v9, :cond_15

    .line 293
    .line 294
    new-instance v3, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$OnUnknownCommand;

    .line 295
    .line 296
    move-object v5, p1

    .line 297
    check-cast v5, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$OnUnknownCommand;

    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$OnUnknownCommand;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-direct {v3, v5}, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$OnUnknownCommand;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_15
    instance-of v9, p1, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$CallAction;

    .line 309
    .line 310
    if-eqz v9, :cond_16

    .line 311
    .line 312
    new-instance v3, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$CallAction;

    .line 313
    .line 314
    move-object v5, p1

    .line 315
    check-cast v5, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$CallAction;

    .line 316
    .line 317
    invoke-virtual {v5}, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$CallAction;->getContactName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-direct {v3, v5}, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$CallAction;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_16
    instance-of v9, p1, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Navigation;

    .line 327
    .line 328
    if-eqz v9, :cond_17

    .line 329
    .line 330
    new-instance v3, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Navigation;

    .line 331
    .line 332
    move-object v5, p1

    .line 333
    check-cast v5, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Navigation;

    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Navigation;->getPlace()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-direct {v3, v5}, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Navigation;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_17
    instance-of v9, p1, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$OpenApp;

    .line 344
    .line 345
    if-eqz v9, :cond_18

    .line 346
    .line 347
    new-instance v3, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$OpenApp;

    .line 348
    .line 349
    move-object v5, p1

    .line 350
    check-cast v5, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$OpenApp;

    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$OpenApp;->getAppName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-direct {v3, v5}, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$OpenApp;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_18
    if-eqz v6, :cond_1d

    .line 361
    .line 362
    new-instance v6, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$RequestInput;

    .line 363
    .line 364
    move-object v9, p1

    .line 365
    check-cast v9, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$RequestInput;

    .line 366
    .line 367
    invoke-virtual {v9}, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$RequestInput;->getRequestInputTypeDto()Lcom/zenthek/data/network/rest/model/RequestInputTypeDto;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    sget-object v10, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    aget v9, v10, v9

    .line 378
    .line 379
    if-eq v9, v5, :cond_1c

    .line 380
    .line 381
    if-eq v9, v4, :cond_1b

    .line 382
    .line 383
    if-eq v9, v8, :cond_1a

    .line 384
    .line 385
    if-ne v9, v7, :cond_19

    .line 386
    .line 387
    sget-object v3, Lcom/zenthek/domain/voiceassistant/model/RequestInputType;->Search:Lcom/zenthek/domain/voiceassistant/model/RequestInputType;

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_19
    invoke-static {}, Lir0;->n()V

    .line 391
    .line 392
    .line 393
    return-object v3

    .line 394
    :cond_1a
    sget-object v3, Lcom/zenthek/domain/voiceassistant/model/RequestInputType;->OpenApp:Lcom/zenthek/domain/voiceassistant/model/RequestInputType;

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_1b
    sget-object v3, Lcom/zenthek/domain/voiceassistant/model/RequestInputType;->Navigation:Lcom/zenthek/domain/voiceassistant/model/RequestInputType;

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_1c
    sget-object v3, Lcom/zenthek/domain/voiceassistant/model/RequestInputType;->Call:Lcom/zenthek/domain/voiceassistant/model/RequestInputType;

    .line 401
    .line 402
    :goto_2
    invoke-direct {v6, v3}, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$RequestInput;-><init>(Lcom/zenthek/domain/voiceassistant/model/RequestInputType;)V

    .line 403
    .line 404
    .line 405
    move-object v3, v6

    .line 406
    goto :goto_3

    .line 407
    :cond_1d
    instance-of v5, p1, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Search;

    .line 408
    .line 409
    if-eqz v5, :cond_1e

    .line 410
    .line 411
    new-instance v3, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Search;

    .line 412
    .line 413
    move-object v5, p1

    .line 414
    check-cast v5, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Search;

    .line 415
    .line 416
    invoke-virtual {v5}, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Search;->getPlace()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-direct {v3, v5}, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Search;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_1e
    instance-of v5, p1, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$FreeForm;

    .line 425
    .line 426
    if-eqz v5, :cond_20

    .line 427
    .line 428
    new-instance v3, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$FreeForm;

    .line 429
    .line 430
    move-object v5, p1

    .line 431
    check-cast v5, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$FreeForm;

    .line 432
    .line 433
    invoke-virtual {v5}, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$FreeForm;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-direct {v3, v5}, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$FreeForm;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :goto_3
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iput-object v5, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v2, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iput-object p1, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 457
    .line 458
    iput v4, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;->label:I

    .line 459
    .line 460
    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    if-ne p0, v1, :cond_1f

    .line 465
    .line 466
    :goto_4
    return-object v1

    .line 467
    :cond_1f
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 468
    .line 469
    return-object p0

    .line 470
    :cond_20
    invoke-static {}, Lir0;->n()V

    .line 471
    .line 472
    .line 473
    return-object v3
.end method

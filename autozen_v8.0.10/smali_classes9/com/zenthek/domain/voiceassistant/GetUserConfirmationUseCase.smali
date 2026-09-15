.class public final Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0086@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase;",
        "",
        "cloudVoiceAssistantRepository",
        "Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepository;",
        "genAiPromptClient",
        "Lcom/zenthek/ai/device/genai/GenAiPromptClient;",
        "<init>",
        "(Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepository;Lcom/zenthek/ai/device/genai/GenAiPromptClient;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lcom/zenthek/domain/voiceassistant/model/UserConfirmation;",
        "message",
        "",
        "locale",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Driveme:domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cloudVoiceAssistantRepository:Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepository;

.field private final genAiPromptClient:Lcom/zenthek/ai/device/genai/GenAiPromptClient;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepository;Lcom/zenthek/ai/device/genai/GenAiPromptClient;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase;->cloudVoiceAssistantRepository:Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase;->genAiPromptClient:Lcom/zenthek/ai/device/genai/GenAiPromptClient;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/domain/voiceassistant/model/UserConfirmation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 6
    check-cast v0, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase$execute$1;

    .line 8
    iget v1, v0, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase$execute$1;->label:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase$execute$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase$execute$1;-><init>(Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 41
    iget-object p0, v0, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;

    .line 45
    iget-object p0, v0, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    iget-object p0, v0, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 53
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase$execute$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 69
    iget-object p1, v0, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 73
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object p3, p0, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase;->genAiPromptClient:Lcom/zenthek/ai/device/genai/GenAiPromptClient;

    .line 82
    iput-object p1, v0, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 84
    iput-object p2, v0, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 86
    iput v4, v0, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase$execute$1;->label:I

    .line 88
    invoke-interface {p3, p1, p2, v0}, Lcom/zenthek/ai/device/genai/GenAiPromptClient;->classifyConfirmation(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    check-cast p3, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;

    if-eqz p3, :cond_5

    .line 99
    invoke-virtual {p3}, Lcom/zenthek/ai/device/genai/model/GenAiConfirmation;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 105
    :cond_5
    iget-object p0, p0, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase;->cloudVoiceAssistantRepository:Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepository;

    .line 107
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 111
    iput-object v2, v0, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 113
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 117
    iput-object v2, v0, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 119
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 123
    iput-object p3, v0, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 125
    iput v3, v0, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase$execute$1;->label:I

    .line 127
    invoke-interface {p0, p1, p2, v0}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepository;->getUserConfirmation(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    move-object v2, p3

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 137
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 139
    const-string p1, "Confirmation resolved by cloud: "

    .line 141
    invoke-static {p1, v2}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 146
    new-array p2, p2, [Ljava/lang/Object;

    .line 148
    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const p1, -0x5185d186

    if-eq p0, p1, :cond_b

    const/16 p1, 0xdc1

    if-eq p0, p1, :cond_9

    const p1, 0x1d2e7

    if-eq p0, p1, :cond_8

    goto :goto_4

    .line 170
    :cond_8
    const-string/jumbo p0, "yes"

    .line 173
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 179
    sget-object p0, Lcom/zenthek/domain/voiceassistant/model/UserConfirmation;->Yes:Lcom/zenthek/domain/voiceassistant/model/UserConfirmation;

    return-object p0

    .line 182
    :cond_9
    const-string p0, "no"

    .line 184
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    .line 191
    :cond_a
    sget-object p0, Lcom/zenthek/domain/voiceassistant/model/UserConfirmation;->No:Lcom/zenthek/domain/voiceassistant/model/UserConfirmation;

    return-object p0

    .line 194
    :cond_b
    const-string p0, "cancel"

    .line 196
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    .line 202
    :cond_c
    :goto_4
    sget-object p0, Lcom/zenthek/domain/voiceassistant/model/UserConfirmation;->Unknown:Lcom/zenthek/domain/voiceassistant/model/UserConfirmation;

    return-object p0

    .line 205
    :cond_d
    sget-object p0, Lcom/zenthek/domain/voiceassistant/model/UserConfirmation;->Cancel:Lcom/zenthek/domain/voiceassistant/model/UserConfirmation;

    return-object p0
.end method

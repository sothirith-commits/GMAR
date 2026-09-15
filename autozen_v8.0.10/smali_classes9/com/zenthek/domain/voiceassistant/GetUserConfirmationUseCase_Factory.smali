.class public final Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final cloudVoiceAssistantRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final genAiPromptClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/ai/device/genai/GenAiPromptClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepository;Lcom/zenthek/ai/device/genai/GenAiPromptClient;)Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase;-><init>(Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepository;Lcom/zenthek/ai/device/genai/GenAiPromptClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase_Factory;->cloudVoiceAssistantRepositoryProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepository;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase_Factory;->genAiPromptClientProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/zenthek/ai/device/genai/GenAiPromptClient;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase_Factory;->newInstance(Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepository;Lcom/zenthek/ai/device/genai/GenAiPromptClient;)Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase_Factory;->get()Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase;

    move-result-object p0

    return-object p0
.end method

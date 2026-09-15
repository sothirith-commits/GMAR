.class public final Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;",
        "",
        "cloudVoiceAssistantRepository",
        "Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepository;",
        "<init>",
        "(Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepository;)V",
        "Ljavax/inject/Inject;",
        "previousIntent",
        "",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult;",
        "text",
        "locale",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$Companion;


# instance fields
.field private final cloudVoiceAssistantRepository:Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepository;

.field private previousIntent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;->Companion:Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepository;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;->cloudVoiceAssistantRepository:Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getCloudVoiceAssistantRepository$p(Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;)Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;->cloudVoiceAssistantRepository:Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreviousIntent$p(Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;->previousIntent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setPreviousIntent$p(Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;->previousIntent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase$execute$1;-><init>(Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

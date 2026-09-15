.class public final Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0010H\u0016J\u0010\u0010%\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0010H\u0016J\u0008\u0010&\u001a\u00020 H\u0016J\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00100(2\u0006\u0010!\u001a\u00020\"H\u0082@\u00a2\u0006\u0002\u0010)J\u0018\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u0011H\u0002J\u0008\u0010-\u001a\u00020 H\u0002J\u000c\u0010.\u001a\u00020\u0018*\u00020\"H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f0\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R*\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00180\u0017j\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0018`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001e0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u00081\u00a8\u00060"
    }
    d2 = {
        "Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;",
        "Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;",
        "genAiPromptClient",
        "Lcom/zenthek/ai/device/genai/GenAiPromptClient;",
        "smartReplyManager",
        "Lcom/zenthek/ai/device/smartreply/SmartReplyManager;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/zenthek/ai/device/genai/GenAiPromptClient;Lcom/zenthek/ai/device/smartreply/SmartReplyManager;Lkotlinx/coroutines/CoroutineScope;)V",
        "Ljavax/inject/Inject;",
        "lock",
        "",
        "_suggestions",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "",
        "Lcom/zenthek/ai/device/suggestions/model/SuggestionState;",
        "suggestions",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSuggestions",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "fingerprints",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "repliedAt",
        "",
        "",
        "inFlight",
        "Lkotlinx/coroutines/Job;",
        "requestSuggestions",
        "",
        "snapshot",
        "Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;",
        "onUserReplied",
        "conversationId",
        "onConversationRemoved",
        "clear",
        "computeSuggestions",
        "",
        "(Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateStateLocked",
        "id",
        "state",
        "evictOldestLocked",
        "fingerprint",
        "Companion",
        "Driveme:ai-device_release",
        "Ljavax/inject/Singleton;"
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
.field public static final Companion:Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$Companion;


# instance fields
.field private final _suggestions:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zenthek/ai/device/suggestions/model/SuggestionState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final fingerprints:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final genAiPromptClient:Lcom/zenthek/ai/device/genai/GenAiPromptClient;

.field private final inFlight:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final repliedAt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final smartReplyManager:Lcom/zenthek/ai/device/smartreply/SmartReplyManager;

.field private final suggestions:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zenthek/ai/device/suggestions/model/SuggestionState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->Companion:Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/ai/device/genai/GenAiPromptClient;Lcom/zenthek/ai/device/smartreply/SmartReplyManager;Lkotlinx/coroutines/CoroutineScope;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->genAiPromptClient:Lcom/zenthek/ai/device/genai/GenAiPromptClient;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->smartReplyManager:Lcom/zenthek/ai/device/smartreply/SmartReplyManager;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->lock:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->_suggestions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->suggestions:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->fingerprints:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->repliedAt:Ljava/util/Map;

    .line 55
    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->inFlight:Ljava/util/Map;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic access$computeSuggestions(Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->computeSuggestions(Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInFlight$p(Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->inFlight:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateStateLocked(Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;Ljava/lang/String;Lcom/zenthek/ai/device/suggestions/model/SuggestionState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->updateStateLocked(Ljava/lang/String;Lcom/zenthek/ai/device/suggestions/model/SuggestionState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final computeSuggestions(Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$computeSuggestions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$computeSuggestions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$computeSuggestions$1;->label:I

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
    iput v1, v0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$computeSuggestions$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$computeSuggestions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$computeSuggestions$1;-><init>(Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$computeSuggestions$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$computeSuggestions$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$computeSuggestions$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$computeSuggestions$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/util/List;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$computeSuggestions$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, v0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$computeSuggestions$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    iget-object p1, v0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$computeSuggestions$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$computeSuggestions$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$computeSuggestions$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v11, p2

    .line 86
    move-object p2, p1

    .line 87
    move-object p1, v5

    .line 88
    move-object v5, v11

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;->getConversationId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object p2, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->smartReplyManager:Lcom/zenthek/ai/device/smartreply/SmartReplyManager;

    .line 98
    .line 99
    invoke-interface {p2, v2}, Lcom/zenthek/ai/device/smartreply/SmartReplyManager;->getConversation(Ljava/lang/String;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;->getIncomingMessages()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v7, 0xa

    .line 116
    .line 117
    invoke-static {p2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/String;

    .line 139
    .line 140
    new-instance v8, Lcom/zenthek/ai/device/suggestions/model/ConversationMessage;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;->getLastMessageTimestamp()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-direct {v8, v7, v3, v9, v10}, Lcom/zenthek/ai/device/suggestions/model/ConversationMessage;-><init>(Ljava/lang/String;ZJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object p2, v6

    .line 154
    :cond_5
    iget-object v6, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->genAiPromptClient:Lcom/zenthek/ai/device/genai/GenAiPromptClient;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;->getSenderName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iput-object v8, v0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$computeSuggestions$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$computeSuggestions$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iput-object v8, v0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$computeSuggestions$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput v5, v0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$computeSuggestions$1;->label:I

    .line 175
    .line 176
    invoke-interface {v6, v7, p2, v0}, Lcom/zenthek/ai/device/genai/GenAiPromptClient;->generateSmartReplies(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-ne v5, v1, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    :goto_2
    check-cast v5, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 192
    .line 193
    const-string v7, "GenAI unavailable or empty, falling back to ML Kit smart reply for "

    .line 194
    .line 195
    invoke-static {v7, v2}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    new-array v3, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v6, v7, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->smartReplyManager:Lcom/zenthek/ai/device/smartreply/SmartReplyManager;

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, v0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$computeSuggestions$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, v0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$computeSuggestions$1;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, v0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$computeSuggestions$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, v0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$computeSuggestions$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput v4, v0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$computeSuggestions$1;->label:I

    .line 231
    .line 232
    invoke-interface {p0, v2, v0}, Lcom/zenthek/ai/device/smartreply/SmartReplyManager;->getSmartSuggestions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-ne p2, v1, :cond_7

    .line 237
    .line 238
    :goto_3
    return-object v1

    .line 239
    :cond_7
    :goto_4
    check-cast p2, Ljava/util/List;

    .line 240
    .line 241
    return-object p2

    .line 242
    :cond_8
    return-object v5
.end method

.method private final evictOldestLocked()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->fingerprints:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-le v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->fingerprints:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->fingerprints:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->repliedAt:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->inFlight:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->_suggestions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    .line 58
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v2, v0}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->smartReplyManager:Lcom/zenthek/ai/device/smartreply/SmartReplyManager;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lcom/zenthek/ai/device/smartreply/SmartReplyManager;->removeConversation(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method private final fingerprint(Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;->getConversationId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;->getLastMessageTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;->getIncomingMessages()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private final updateStateLocked(Ljava/lang/String;Lcom/zenthek/ai/device/suggestions/model/SuggestionState;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->_suggestions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->inFlight:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->inFlight:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->fingerprints:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->repliedAt:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->_suggestions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p0
.end method

.method public getSuggestions()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zenthek/ai/device/suggestions/model/SuggestionState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->suggestions:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public onConversationRemoved(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->inFlight:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->fingerprints:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->repliedAt:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->_suggestions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    iget-object p0, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->smartReplyManager:Lcom/zenthek/ai/device/smartreply/SmartReplyManager;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lcom/zenthek/ai/device/smartreply/SmartReplyManager;->removeConversation(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public onUserReplied(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string v1, "Suggestions hidden after user reply for "

    .line 7
    .line 8
    invoke-static {v1, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->lock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->repliedAt:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->inFlight:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object v1, Lcom/zenthek/ai/device/suggestions/model/SuggestionState$Hidden;->INSTANCE:Lcom/zenthek/ai/device/suggestions/model/SuggestionState$Hidden;

    .line 53
    .line 54
    invoke-direct {p0, p1, v1}, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->updateStateLocked(Ljava/lang/String;Lcom/zenthek/ai/device/suggestions/model/SuggestionState;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public requestSuggestions(Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;->getConversationId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->lock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->repliedAt:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;->getLastMessageTimestamp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmp-long v2, v5, v7

    .line 32
    .line 33
    if-gtz v2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->inFlight:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_0
    sget-object p1, Lcom/zenthek/ai/device/suggestions/model/SuggestionState$Hidden;->INSTANCE:Lcom/zenthek/ai/device/suggestions/model/SuggestionState$Hidden;

    .line 53
    .line 54
    invoke-direct {p0, v0, p1}, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->updateStateLocked(Ljava/lang/String;Lcom/zenthek/ai/device/suggestions/model/SuggestionState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->fingerprint(Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v5, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->fingerprints:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ne v5, v2, :cond_3

    .line 79
    .line 80
    iget-object v5, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->_suggestions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    .line 82
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :cond_3
    :goto_1
    :try_start_2
    iget-object v5, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->inFlight:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lkotlinx/coroutines/Job;

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v3, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->fingerprints:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->fingerprints:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->evictOldestLocked()V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lcom/zenthek/ai/device/suggestions/model/SuggestionState$Loading;->INSTANCE:Lcom/zenthek/ai/device/suggestions/model/SuggestionState$Loading;

    .line 127
    .line 128
    invoke-direct {p0, v0, v2}, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->updateStateLocked(Ljava/lang/String;Lcom/zenthek/ai/device/suggestions/model/SuggestionState;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->inFlight:Ljava/util/Map;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 134
    .line 135
    new-instance v8, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$requestSuggestions$1$1;

    .line 136
    .line 137
    invoke-direct {v8, p0, p1, v0, v4}, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$requestSuggestions$1$1;-><init>(Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x3

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    monitor-exit v1

    .line 154
    return-void

    .line 155
    :goto_2
    monitor-exit v1

    .line 156
    throw p0
.end method

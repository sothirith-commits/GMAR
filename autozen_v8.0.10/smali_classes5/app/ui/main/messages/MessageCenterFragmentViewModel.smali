.class public final Lapp/ui/main/messages/MessageCenterFragmentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001:\u00011BM\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0002\u0008\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020!J\u0006\u0010%\u001a\u00020!J\u000e\u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u0017J\u0016\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#J\u0006\u0010*\u001a\u00020!J\u0006\u0010+\u001a\u00020!J\u000c\u0010,\u001a\u00020-*\u00020#H\u0002J\u000e\u0010.\u001a\u00020/*\u0004\u0018\u000100H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00ca\u0001\u0002\u00083\u00ca\u0001\u000c\u00084\u0012\u0008\u00085\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u00062"
    }
    d2 = {
        "Lapp/ui/main/messages/MessageCenterFragmentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "messageQueueManager",
        "Lapp/messages/MessageQueueManager;",
        "messageSilenceRepository",
        "Ldata/notification/MessageSilenceRepository;",
        "mainServiceStatusReceiver",
        "Lapp/service/MainServiceStatusReceiver;",
        "smartReplyManager",
        "Lcom/zenthek/ai/device/smartreply/SmartReplyManager;",
        "replySuggestionsRepository",
        "Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;",
        "sendMessageUseCase",
        "Lapp/ui/main/messages/SendMessageUseCase;",
        "mainNavigator",
        "Lapp/ui/main/MainNavigator;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "<init>",
        "(Lapp/messages/MessageQueueManager;Ldata/notification/MessageSilenceRepository;Lapp/service/MainServiceStatusReceiver;Lcom/zenthek/ai/device/smartreply/SmartReplyManager;Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;Lapp/ui/main/messages/SendMessageUseCase;Lapp/ui/main/MainNavigator;Lcom/zenthek/autozen/tracking/AppTracker;)V",
        "Ljavax/inject/Inject;",
        "refreshMessage",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "queueMessages",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lapp/messages/model/NotificationAlert;",
        "messages",
        "Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;",
        "getMessages",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onMuteClicked",
        "",
        "notificationMessage",
        "Lapp/messages/model/NotificationAlert$NotificationMessage;",
        "onStart",
        "onStop",
        "onRemoveItem",
        "id",
        "sendSmartReply",
        "message",
        "onCloseClicked",
        "onTpmsClicked",
        "toConversationSnapshot",
        "Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;",
        "toUiState",
        "Lapp/ui/main/messages/SmartRepliesUiState;",
        "Lcom/zenthek/ai/device/suggestions/model/SuggestionState;",
        "NotificationViewState",
        "Driveme:app_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final mainNavigator:Lapp/ui/main/MainNavigator;

.field private final mainServiceStatusReceiver:Lapp/service/MainServiceStatusReceiver;

.field private final messageQueueManager:Lapp/messages/MessageQueueManager;

.field private final messageSilenceRepository:Ldata/notification/MessageSilenceRepository;

.field private final messages:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final queueMessages:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/messages/model/NotificationAlert;",
            ">;>;"
        }
    .end annotation
.end field

.field private final refreshMessage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final replySuggestionsRepository:Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;

.field private final sendMessageUseCase:Lapp/ui/main/messages/SendMessageUseCase;

.field private final smartReplyManager:Lcom/zenthek/ai/device/smartreply/SmartReplyManager;


# direct methods
.method public constructor <init>(Lapp/messages/MessageQueueManager;Ldata/notification/MessageSilenceRepository;Lapp/service/MainServiceStatusReceiver;Lcom/zenthek/ai/device/smartreply/SmartReplyManager;Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;Lapp/ui/main/messages/SendMessageUseCase;Lapp/ui/main/MainNavigator;Lcom/zenthek/autozen/tracking/AppTracker;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->messageQueueManager:Lapp/messages/MessageQueueManager;

    .line 29
    .line 30
    iput-object p2, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->messageSilenceRepository:Ldata/notification/MessageSilenceRepository;

    .line 31
    .line 32
    iput-object p3, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->mainServiceStatusReceiver:Lapp/service/MainServiceStatusReceiver;

    .line 33
    .line 34
    iput-object p4, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->smartReplyManager:Lcom/zenthek/ai/device/smartreply/SmartReplyManager;

    .line 35
    .line 36
    iput-object p5, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->replySuggestionsRepository:Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;

    .line 37
    .line 38
    iput-object p6, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->sendMessageUseCase:Lapp/ui/main/messages/SendMessageUseCase;

    .line 39
    .line 40
    iput-object p7, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 41
    .line 42
    iput-object p8, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->refreshMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    .line 52
    new-instance p2, Lapp/ui/main/messages/MessageCenterFragmentViewModel$special$$inlined$flatMapLatest$1;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p2, p3, p0}, Lapp/ui/main/messages/MessageCenterFragmentViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lapp/ui/main/messages/MessageCenterFragmentViewModel;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lapp/ui/main/messages/MessageCenterFragmentViewModel$special$$inlined$map$1;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lapp/ui/main/messages/MessageCenterFragmentViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lapp/ui/main/messages/MessageCenterFragmentViewModel$queueMessages$3;

    .line 68
    .line 69
    invoke-direct {p1, p0, p3}, Lapp/ui/main/messages/MessageCenterFragmentViewModel$queueMessages$3;-><init>(Lapp/ui/main/messages/MessageCenterFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->queueMessages:Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    invoke-interface {p5}, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;->getSuggestions()Lkotlinx/coroutines/flow/StateFlow;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p4, Lapp/ui/main/messages/MessageCenterFragmentViewModel$messages$1;

    .line 83
    .line 84
    invoke-direct {p4, p0, p3}, Lapp/ui/main/messages/MessageCenterFragmentViewModel$messages$1;-><init>(Lapp/ui/main/messages/MessageCenterFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->messages:Lkotlinx/coroutines/flow/Flow;

    .line 92
    .line 93
    return-void
.end method

.method public static final synthetic access$getMessageQueueManager$p(Lapp/ui/main/messages/MessageCenterFragmentViewModel;)Lapp/messages/MessageQueueManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->messageQueueManager:Lapp/messages/MessageQueueManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageSilenceRepository$p(Lapp/ui/main/messages/MessageCenterFragmentViewModel;)Ldata/notification/MessageSilenceRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->messageSilenceRepository:Ldata/notification/MessageSilenceRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReplySuggestionsRepository$p(Lapp/ui/main/messages/MessageCenterFragmentViewModel;)Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->replySuggestionsRepository:Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toConversationSnapshot(Lapp/ui/main/messages/MessageCenterFragmentViewModel;Lapp/messages/model/NotificationAlert$NotificationMessage;)Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->toConversationSnapshot(Lapp/messages/model/NotificationAlert$NotificationMessage;)Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toUiState(Lapp/ui/main/messages/MessageCenterFragmentViewModel;Lcom/zenthek/ai/device/suggestions/model/SuggestionState;)Lapp/ui/main/messages/SmartRepliesUiState;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->toUiState(Lcom/zenthek/ai/device/suggestions/model/SuggestionState;)Lapp/ui/main/messages/SmartRepliesUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final toConversationSnapshot(Lapp/messages/model/NotificationAlert$NotificationMessage;)Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;
    .locals 6

    .line 1
    new-instance v0, Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getFrom()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getMessageList()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getTimeStamp()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final toUiState(Lcom/zenthek/ai/device/suggestions/model/SuggestionState;)Lapp/ui/main/messages/SmartRepliesUiState;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/ai/device/suggestions/model/SuggestionState$Loading;->INSTANCE:Lcom/zenthek/ai/device/suggestions/model/SuggestionState$Loading;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lapp/ui/main/messages/SmartRepliesUiState$Loading;->INSTANCE:Lapp/ui/main/messages/SmartRepliesUiState$Loading;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p1, Lcom/zenthek/ai/device/suggestions/model/SuggestionState$Ready;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance p0, Lapp/ui/main/messages/SmartRepliesUiState$Suggestions;

    .line 17
    .line 18
    check-cast p1, Lcom/zenthek/ai/device/suggestions/model/SuggestionState$Ready;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/zenthek/ai/device/suggestions/model/SuggestionState$Ready;->getSuggestions()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lapp/ui/main/messages/SmartRepliesUiState$Suggestions;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lcom/zenthek/ai/device/suggestions/model/SuggestionState$Hidden;->INSTANCE:Lcom/zenthek/ai/device/suggestions/model/SuggestionState$Hidden;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_3
    :goto_0
    sget-object p0, Lapp/ui/main/messages/SmartRepliesUiState$Hidden;->INSTANCE:Lapp/ui/main/messages/SmartRepliesUiState$Hidden;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final getMessages()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->messages:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCloseClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 2
    .line 3
    invoke-interface {p0}, Lapp/ui/main/MainNavigator;->onMapsWidgetClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMuteClicked(Lapp/messages/model/NotificationAlert$NotificationMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/messages/model/NotificationAlert$NotificationMessage;->isMuted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageNotificationCenterMute;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageNotificationCenterMute;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageNotificationCenterUnMute;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageNotificationCenterUnMute;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->messageSilenceRepository:Ldata/notification/MessageSilenceRepository;

    .line 18
    .line 19
    invoke-virtual {p1}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Ldata/notification/MessageSilenceRepository;->setMessageMute(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->refreshMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onRemoveItem(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->messageQueueManager:Lapp/messages/MessageQueueManager;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lapp/messages/MessageQueueManager;->removeMessage(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->replySuggestionsRepository:Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;->onConversationRemoved(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->refreshMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->mainServiceStatusReceiver:Lapp/service/MainServiceStatusReceiver;

    .line 2
    .line 3
    sget-object v0, Lapp/service/ServiceReceiverStatus$MessageCenterOpened;->INSTANCE:Lapp/service/ServiceReceiverStatus$MessageCenterOpened;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lapp/service/MainServiceStatusReceiver;->sendStatus(Lapp/service/ServiceReceiverStatus;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->mainServiceStatusReceiver:Lapp/service/MainServiceStatusReceiver;

    .line 2
    .line 3
    sget-object v0, Lapp/service/ServiceReceiverStatus$MessageCenterClosed;->INSTANCE:Lapp/service/ServiceReceiverStatus$MessageCenterClosed;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lapp/service/MainServiceStatusReceiver;->sendStatus(Lapp/service/ServiceReceiverStatus;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTpmsClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 2
    .line 3
    invoke-interface {p0}, Lapp/ui/main/MainNavigator;->openTpms()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendSmartReply(Ljava/lang/String;Lapp/messages/model/NotificationAlert$NotificationMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 8
    .line 9
    sget-object v1, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnSmartReplyClicked;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnSmartReplyClicked;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v0, v1, v2, v3, v2}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->smartReplyManager:Lcom/zenthek/ai/device/smartreply/SmartReplyManager;

    .line 17
    .line 18
    invoke-virtual {p2}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/zenthek/ai/device/smartreply/SmartReplyManager;->addTextFromUser(Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->sendMessageUseCase:Lapp/ui/main/messages/SendMessageUseCase;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Lapp/ui/main/messages/SendMessageUseCase;->run(Lapp/messages/model/NotificationAlert$NotificationMessage;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->replySuggestionsRepository:Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;

    .line 35
    .line 36
    invoke-virtual {p2}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;->onUserReplied(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

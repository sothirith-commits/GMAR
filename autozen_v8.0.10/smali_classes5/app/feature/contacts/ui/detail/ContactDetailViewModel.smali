.class public final Lapp/feature/contacts/ui/detail/ContactDetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/feature/contacts/ui/detail/ContactDetailViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001:\u0001.BC\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u001a\u0002\u0008\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010 \u001a\u00020!J\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010%\u001a\u00020&H\u0082@\u00a2\u0006\u0002\u0010\'J\u000e\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020*J\u0010\u0010+\u001a\u00020!2\u0006\u0010,\u001a\u00020-H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00ca\u0001\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\t02\u00ca\u0001\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lapp/feature/contacts/ui/detail/ContactDetailViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "contactId",
        "",
        "Ldagger/assisted/Assisted;",
        "getContactDetailUseCase",
        "Lapp/feature/contacts/domain/usecase/GetContactDetailUseCase;",
        "getContactCallHistoryUseCase",
        "Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;",
        "getLocationFromAddressUseCase",
        "Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;",
        "placesHistoryUseCase",
        "Ldomain/usecase/PlacesHistoryUseCase;",
        "mapEventManager",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "<init>",
        "(JLapp/feature/contacts/domain/usecase/GetContactDetailUseCase;Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Ldomain/usecase/PlacesHistoryUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;)V",
        "Ldagger/assisted/AssistedInject;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lapp/feature/contacts/ui/detail/ContactDetailUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_events",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lapp/feature/contacts/ui/detail/ContactDetailEvent;",
        "events",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/Flow;",
        "loadContact",
        "",
        "loadCallHistory",
        "",
        "Lapp/feature/contacts/domain/model/CallLogEntry;",
        "contact",
        "Lapp/feature/contacts/domain/model/ContactDetail;",
        "(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onNavigateToAddress",
        "address",
        "Lapp/feature/contacts/domain/model/PostalAddress;",
        "saveAddressHistory",
        "addressModel",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "Factory",
        "Driveme:app_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
        "assistedFactory",
        "Lapp/feature/contacts/ui/detail/ContactDetailViewModel$Factory;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _events:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lapp/feature/contacts/ui/detail/ContactDetailEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/feature/contacts/ui/detail/ContactDetailUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final contactId:J

.field private final events:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/feature/contacts/ui/detail/ContactDetailEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final getContactCallHistoryUseCase:Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;

.field private final getContactDetailUseCase:Lapp/feature/contacts/domain/usecase/GetContactDetailUseCase;

.field private final getLocationFromAddressUseCase:Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

.field private final placesHistoryUseCase:Ldomain/usecase/PlacesHistoryUseCase;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/feature/contacts/ui/detail/ContactDetailUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLapp/feature/contacts/domain/usecase/GetContactDetailUseCase;Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Ldomain/usecase/PlacesHistoryUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;)V
    .locals 0
    .param p1    # J
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->contactId:J

    .line 20
    .line 21
    iput-object p3, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->getContactDetailUseCase:Lapp/feature/contacts/domain/usecase/GetContactDetailUseCase;

    .line 22
    .line 23
    iput-object p4, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->getContactCallHistoryUseCase:Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;

    .line 24
    .line 25
    iput-object p5, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->getLocationFromAddressUseCase:Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

    .line 26
    .line 27
    iput-object p6, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->placesHistoryUseCase:Ldomain/usecase/PlacesHistoryUseCase;

    .line 28
    .line 29
    iput-object p7, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 30
    .line 31
    sget-object p1, Lapp/feature/contacts/ui/detail/ContactDetailUiState$Loading;->INSTANCE:Lapp/feature/contacts/ui/detail/ContactDetailUiState$Loading;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/4 p2, 0x6

    .line 47
    const/4 p3, -0x2

    .line 48
    invoke-static {p3, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->_events:Lkotlinx/coroutines/channels/Channel;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->events:Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    invoke-virtual {p0}, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->loadContact()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic access$getContactId$p(Lapp/feature/contacts/ui/detail/ContactDetailViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->contactId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getGetContactDetailUseCase$p(Lapp/feature/contacts/ui/detail/ContactDetailViewModel;)Lapp/feature/contacts/domain/usecase/GetContactDetailUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->getContactDetailUseCase:Lapp/feature/contacts/domain/usecase/GetContactDetailUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetLocationFromAddressUseCase$p(Lapp/feature/contacts/ui/detail/ContactDetailViewModel;)Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->getLocationFromAddressUseCase:Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapEventManager$p(Lapp/feature/contacts/ui/detail/ContactDetailViewModel;)Lcom/zenthek/autozen/common/events/MapEventManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlacesHistoryUseCase$p(Lapp/feature/contacts/ui/detail/ContactDetailViewModel;)Ldomain/usecase/PlacesHistoryUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->placesHistoryUseCase:Ldomain/usecase/PlacesHistoryUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_events$p(Lapp/feature/contacts/ui/detail/ContactDetailViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->_events:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lapp/feature/contacts/ui/detail/ContactDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadCallHistory(Lapp/feature/contacts/ui/detail/ContactDetailViewModel;Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->loadCallHistory(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveAddressHistory(Lapp/feature/contacts/ui/detail/ContactDetailViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->saveAddressHistory(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final loadCallHistory(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/feature/contacts/domain/model/ContactDetail;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/CallLogEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadCallHistory$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadCallHistory$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadCallHistory$1;->label:I

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
    iput v1, v0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadCallHistory$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadCallHistory$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadCallHistory$1;-><init>(Lapp/feature/contacts/ui/detail/ContactDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadCallHistory$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadCallHistory$1;->label:I

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
    iget-object p0, v0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadCallHistory$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;

    .line 41
    .line 42
    iget-object p0, v0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadCallHistory$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lapp/feature/contacts/domain/model/ContactDetail;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    .line 62
    iget-object p2, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->getContactCallHistoryUseCase:Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadCallHistory$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadCallHistory$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadCallHistory$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;->run(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v1, "Error loading contact call history"

    .line 115
    .line 116
    invoke-virtual {p2, p1, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    move-object p0, p1

    .line 130
    :cond_5
    return-object p0
.end method

.method private final saveAddressHistory(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$saveAddressHistory$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$saveAddressHistory$1;-><init>(Lapp/feature/contacts/ui/detail/ContactDetailViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/feature/contacts/ui/detail/ContactDetailEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->events:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/feature/contacts/ui/detail/ContactDetailUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadContact()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;-><init>(Lapp/feature/contacts/ui/detail/ContactDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNavigateToAddress(Lapp/feature/contacts/domain/model/PostalAddress;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lapp/feature/contacts/ui/detail/ContactDetailUiState$Content;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lapp/feature/contacts/ui/detail/ContactDetailUiState$Content;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lapp/feature/contacts/ui/detail/ContactDetailUiState$Content;->getContact()Lapp/feature/contacts/domain/model/ContactDetail;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v6, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1;

    .line 33
    .line 34
    invoke-direct {v6, p0, p1, v0, v2}, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1;-><init>(Lapp/feature/contacts/ui/detail/ContactDetailViewModel;Lapp/feature/contacts/domain/model/PostalAddress;Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

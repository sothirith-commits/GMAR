.class final Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lapp/feature/contacts/ui/detail/ContactDetailViewModel;


# direct methods
.method public constructor <init>(Lapp/feature/contacts/ui/detail/ContactDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$3;->this$0:Lapp/feature/contacts/ui/detail/ContactDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$3;->this$0:Lapp/feature/contacts/ui/detail/ContactDetailViewModel;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->access$saveAddressHistory(Lapp/feature/contacts/ui/detail/ContactDetailViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$3;->this$0:Lapp/feature/contacts/ui/detail/ContactDetailViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->access$getMapEventManager$p(Lapp/feature/contacts/ui/detail/ContactDetailViewModel;)Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/zenthek/autozen/common/model/UiEvents$OnLoadAddress;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, v2}, Lcom/zenthek/autozen/common/model/UiEvents$OnLoadAddress;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$3;->this$0:Lapp/feature/contacts/ui/detail/ContactDetailViewModel;

    .line 22
    .line 23
    invoke-static {p0}, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->access$get_events$p(Lapp/feature/contacts/ui/detail/ContactDetailViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lapp/feature/contacts/ui/detail/ContactDetailEvent$OpenMap;->INSTANCE:Lapp/feature/contacts/ui/detail/ContactDetailEvent$OpenMap;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-virtual {p0, p1, p2}, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$3;->emit(Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class final Lapp/feature/contacts/ui/dialer/DialerViewModel$uiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/feature/contacts/ui/dialer/DialerViewModel;-><init>(Lapp/feature/contacts/domain/usecase/ObserveContactsUseCase;Lapp/feature/contacts/domain/usecase/SearchContactsOnDialUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/PermissionManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lapp/feature/contacts/domain/model/ContactSummary;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lapp/feature/contacts/ui/dialer/DialerUiState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/feature/contacts/ui/dialer/DialerUiState;",
        "number",
        "",
        "contactList",
        "",
        "Lapp/feature/contacts/domain/model/ContactSummary;"
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
    c = "app.feature.contacts.ui.dialer.DialerViewModel$uiState$1"
    f = "DialerViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/feature/contacts/ui/dialer/DialerViewModel;


# direct methods
.method public constructor <init>(Lapp/feature/contacts/ui/dialer/DialerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/feature/contacts/ui/dialer/DialerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/feature/contacts/ui/dialer/DialerViewModel$uiState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/feature/contacts/ui/dialer/DialerViewModel$uiState$1;->this$0:Lapp/feature/contacts/ui/dialer/DialerViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lapp/feature/contacts/ui/dialer/DialerViewModel$uiState$1;->invoke(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/ContactSummary;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/feature/contacts/ui/dialer/DialerUiState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/feature/contacts/ui/dialer/DialerViewModel$uiState$1;

    iget-object p0, p0, Lapp/feature/contacts/ui/dialer/DialerViewModel$uiState$1;->this$0:Lapp/feature/contacts/ui/dialer/DialerViewModel;

    invoke-direct {v0, p0, p3}, Lapp/feature/contacts/ui/dialer/DialerViewModel$uiState$1;-><init>(Lapp/feature/contacts/ui/dialer/DialerViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/feature/contacts/ui/dialer/DialerViewModel$uiState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lapp/feature/contacts/ui/dialer/DialerViewModel$uiState$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lapp/feature/contacts/ui/dialer/DialerViewModel$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/feature/contacts/ui/dialer/DialerViewModel$uiState$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/feature/contacts/ui/dialer/DialerViewModel$uiState$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lapp/feature/contacts/ui/dialer/DialerViewModel$uiState$1;->label:I

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lapp/feature/contacts/ui/dialer/DialerUiState;

    .line 20
    .line 21
    iget-object p0, p0, Lapp/feature/contacts/ui/dialer/DialerViewModel$uiState$1;->this$0:Lapp/feature/contacts/ui/dialer/DialerViewModel;

    .line 22
    .line 23
    invoke-static {p0}, Lapp/feature/contacts/ui/dialer/DialerViewModel;->access$getSearchContactsOnDialUseCase$p(Lapp/feature/contacts/ui/dialer/DialerViewModel;)Lapp/feature/contacts/domain/usecase/SearchContactsOnDialUseCase;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0, v1}, Lapp/feature/contacts/domain/usecase/SearchContactsOnDialUseCase;->run(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, v0, p0}, Lapp/feature/contacts/ui/dialer/DialerUiState;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
